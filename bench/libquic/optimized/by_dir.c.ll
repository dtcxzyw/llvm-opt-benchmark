; ModuleID = 'bench/libquic/original/by_dir.c.ll'
source_filename = "bench/libquic/original/by_dir.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.x509_st, %struct.x509_cinf_st }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_object_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.lookup_dir_hashes_st = type { i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@x509_dir_lookup = internal global %struct.x509_lookup_method_st { ptr @.str, ptr @new_dir, ptr @free_dir, ptr null, ptr null, ptr @dir_ctrl, ptr @get_cert_by_subject, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [37 x i8] c"Load certs from files in a directory\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/by_dir.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@g_ent_hashes_lock = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"%s%c%08lx.%s%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @X509_LOOKUP_hash_dir() local_unnamed_addr #0 {
entry:
  ret ptr @x509_dir_lookup
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @new_dir(ptr noundef writeonly captures(none) %lu) #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BUF_MEM_new() #13
  store ptr %call1, ptr %call, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #13
  br label %return

if.end4:                                          ; preds = %if.end
  %dirs = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr null, ptr %dirs, align 8
  %method_data = getelementptr inbounds nuw i8, ptr %lu, i64 16
  store ptr %call, ptr %method_data, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end4 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @free_dir(ptr noundef readonly captures(none) %lu) #1 {
entry:
  %method_data = getelementptr inbounds nuw i8, ptr %lu, i64 16
  %0 = load ptr, ptr %method_data, align 8
  %dirs = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %dirs, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sk_pop_free(ptr noundef nonnull %1, ptr noundef nonnull @by_dir_entry_free) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %0, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @BUF_MEM_free(ptr noundef nonnull %2) #13
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dir_ctrl(ptr noundef readonly captures(none) %ctx, i32 noundef %cmd, ptr noundef %argp, i64 noundef %argl, ptr readnone captures(none) %retp) #1 {
entry:
  %method_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %method_data, align 8
  %cond = icmp eq i32 %cmd, 2
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq i64 %argl, 3
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %sw.bb
  %call = tail call ptr @X509_get_default_cert_dir_env() #13
  %call1 = tail call ptr @getenv(ptr noundef %call) #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  %call4 = tail call ptr @X509_get_default_cert_dir() #13
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %call4.sink = phi ptr [ %call4, %if.else ], [ %call1, %if.then ]
  %call5 = tail call fastcc i32 @add_cert_dir(ptr noundef %0, ptr noundef %call4.sink, i32 noundef 1)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %sw.epilog

if.then7:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str.1, i32 noundef 134) #13
  br label %sw.epilog

if.else9:                                         ; preds = %sw.bb
  %conv = trunc i64 %argl to i32
  %call10 = tail call fastcc i32 @add_cert_dir(ptr noundef %0, ptr noundef %argp, i32 noundef %conv)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else9, %if.then7, %if.end, %entry
  %ret.0 = phi i32 [ 1, %if.end ], [ 0, %if.then7 ], [ %call10, %if.else9 ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @get_cert_by_subject(ptr noundef %xl, i32 noundef %type, ptr noundef %name, ptr noundef writeonly captures(none) %ret) #1 {
entry:
  %data = alloca %union.anon, align 8
  %stmp = alloca %struct.x509_object_st, align 8
  %idx = alloca i64, align 8
  %htmp = alloca %struct.lookup_dir_hashes_st, align 8
  %st = alloca %struct.stat, align 8
  %cmp = icmp eq ptr %name, null
  %.sink.sroa.gep134 = getelementptr inbounds nuw i8, ptr %data, i64 136
  %.sink118.sroa.gep135 = getelementptr inbounds nuw i8, ptr %data, i64 120
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %.sink118.sroa.gep = getelementptr inbounds nuw i8, ptr %data, i64 176
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %data, i64 216
  store i32 %type, ptr %stmp, align 8
  %cmp2 = icmp eq i32 %type, 1
  br i1 %cmp2, label %if.end14, label %if.else

if.else:                                          ; preds = %if.end
  %cmp7 = icmp eq i32 %type, 2
  br i1 %cmp7, label %if.end14, label %if.else12

if.else12:                                        ; preds = %if.else
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str.1, i32 noundef 295) #13
  br label %return

if.end14:                                         ; preds = %if.else, %if.end
  %.sink118.sroa.phi = phi ptr [ %.sink118.sroa.gep, %if.end ], [ %.sink118.sroa.gep135, %if.else ]
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %if.end ], [ %.sink.sroa.gep134, %if.else ]
  %postfix.0 = phi ptr [ @.str.2, %if.end ], [ @.str.3, %if.else ]
  store ptr %.sink118.sroa.phi, ptr %data, align 8
  store ptr %name, ptr %.sink.sroa.phi, align 8
  %data11 = getelementptr inbounds nuw i8, ptr %stmp, i64 8
  store ptr %data, ptr %data11, align 8
  %call = call ptr @BUF_MEM_new() #13
  %cmp15 = icmp eq ptr %call, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.1, i32 noundef 300) #13
  br label %return

if.end17:                                         ; preds = %if.end14
  %method_data = getelementptr inbounds nuw i8, ptr %xl, i64 16
  %0 = load ptr, ptr %method_data, align 8
  %call18 = call i64 @X509_NAME_hash(ptr noundef nonnull %name) #13
  %call19 = call i64 @X509_NAME_hash_old(ptr noundef nonnull %name) #13
  %dirs = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp38 = icmp eq i32 %type, 2
  %data61 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %max62 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %store_ctx = getelementptr inbounds nuw i8, ptr %xl, i64 24
  br label %for.body

for.body:                                         ; preds = %if.end17, %for.inc152
  %cmp21 = phi i1 [ true, %if.end17 ], [ false, %for.inc152 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi i64 [ %call18, %if.end17 ], [ %call19, %for.inc152 ]
  %1 = load ptr, ptr %dirs, align 8
  %call2499 = call i64 @sk_num(ptr noundef %1) #13
  %cmp25100.not = icmp eq i64 %call2499, 0
  br i1 %cmp25100.not, label %for.inc152, label %for.body26

for.cond23:                                       ; preds = %if.end141
  %inc150 = add nuw i64 %i.0101, 1
  %2 = load ptr, ptr %dirs, align 8
  %call24 = call i64 @sk_num(ptr noundef %2) #13
  %cmp25 = icmp ult i64 %inc150, %call24
  br i1 %cmp25, label %for.body26, label %for.inc152, !llvm.loop !7

for.body26:                                       ; preds = %for.body, %for.cond23
  %i.0101 = phi i64 [ %inc150, %for.cond23 ], [ 0, %for.body ]
  %3 = load ptr, ptr %dirs, align 8
  %call28 = call ptr @sk_value(ptr noundef %3, i64 noundef %i.0101) #13
  %4 = load ptr, ptr %call28, align 8
  %call29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %conv = shl i64 %call29, 32
  %sext = add i64 %conv, 73014444032
  %conv34 = ashr exact i64 %sext, 32
  %call35 = call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef %conv34) #13
  %tobool.not = icmp eq i64 %call35, 0
  br i1 %tobool.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.body26
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 317) #13
  br label %if.then157

if.end37:                                         ; preds = %for.body26
  br i1 %cmp38, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end37
  %hashes = getelementptr inbounds nuw i8, ptr %call28, i64 16
  %5 = load ptr, ptr %hashes, align 8
  %tobool40.not = icmp eq ptr %5, null
  br i1 %tobool40.not, label %if.end51, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  store i64 %indvars.iv.sroa.phi.sroa.speculated, ptr %htmp, align 8
  call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef nonnull @g_ent_hashes_lock) #13
  %6 = load ptr, ptr %hashes, align 8
  %call43 = call i32 @sk_find(ptr noundef %6, ptr noundef nonnull %idx, ptr noundef nonnull %htmp) #13
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end49, label %if.then45

if.then45:                                        ; preds = %if.then41
  %7 = load ptr, ptr %hashes, align 8
  %8 = load i64, ptr %idx, align 8
  %call47 = call ptr @sk_value(ptr noundef %7, i64 noundef %8) #13
  %suffix = getelementptr inbounds nuw i8, ptr %call47, i64 8
  %9 = load i32, ptr %suffix, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then41, %if.then45
  %k.0 = phi i32 [ %9, %if.then45 ], [ 0, %if.then41 ]
  %hent.0 = phi ptr [ %call47, %if.then45 ], [ null, %if.then41 ]
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_ent_hashes_lock) #13
  br label %if.end51

if.end51:                                         ; preds = %if.end37, %land.lhs.true, %if.end49
  %k.1 = phi i32 [ %k.0, %if.end49 ], [ 0, %land.lhs.true ], [ 0, %if.end37 ]
  %hent.1 = phi ptr [ %hent.0, %if.end49 ], [ null, %land.lhs.true ], [ null, %if.end37 ]
  %10 = load ptr, ptr %data61, align 8
  %11 = load i64, ptr %max62, align 8
  %12 = load ptr, ptr %call28, align 8
  %call6583 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %10, i64 noundef %11, ptr noundef nonnull @.str.5, ptr noundef %12, i32 noundef 47, i64 noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef nonnull %postfix.0, i32 noundef %k.1) #13
  %13 = load ptr, ptr %data61, align 8
  %call6884 = call i32 @stat(ptr noundef %13, ptr noundef nonnull %st) #13
  %cmp6985 = icmp slt i32 %call6884, 0
  br i1 %cmp6985, label %for.end, label %if.end72.lr.ph

if.end72.lr.ph:                                   ; preds = %if.end51
  %dir_type87 = getelementptr inbounds nuw i8, ptr %call28, i64 8
  br i1 %cmp2, label %if.end72.us, label %if.end72.lr.ph.split

if.end72.us:                                      ; preds = %if.end72.lr.ph, %if.end94.us
  %k.286.us = phi i32 [ %inc.us, %if.end94.us ], [ %k.1, %if.end72.lr.ph ]
  %14 = load ptr, ptr %data61, align 8
  %15 = load i32, ptr %dir_type87, align 8
  %call77.us = call i32 @X509_load_cert_file(ptr noundef %xl, ptr noundef %14, i32 noundef %15) #13
  %cmp78.us = icmp eq i32 %call77.us, 0
  br i1 %cmp78.us, label %for.end, label %if.end94.us

if.end94.us:                                      ; preds = %if.end72.us
  %inc.us = add nsw i32 %k.286.us, 1
  %16 = load ptr, ptr %data61, align 8
  %17 = load i64, ptr %max62, align 8
  %18 = load ptr, ptr %call28, align 8
  %call65.us = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5, ptr noundef %18, i32 noundef 47, i64 noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef nonnull %postfix.0, i32 noundef %inc.us) #13
  %19 = load ptr, ptr %data61, align 8
  %call68.us = call i32 @stat(ptr noundef %19, ptr noundef nonnull %st) #13
  %cmp69.us = icmp slt i32 %call68.us, 0
  br i1 %cmp69.us, label %for.end, label %if.end72.us

if.end72.lr.ph.split:                             ; preds = %if.end72.lr.ph
  br i1 %cmp38, label %if.end72.us90, label %if.end72

if.end72.us90:                                    ; preds = %if.end72.lr.ph.split, %if.end94.us92
  %k.286.us91 = phi i32 [ %inc.us93, %if.end94.us92 ], [ %k.1, %if.end72.lr.ph.split ]
  %20 = load ptr, ptr %data61, align 8
  %21 = load i32, ptr %dir_type87, align 8
  %call88.us = call i32 @X509_load_crl_file(ptr noundef %xl, ptr noundef %20, i32 noundef %21) #13
  %cmp89.us = icmp eq i32 %call88.us, 0
  br i1 %cmp89.us, label %for.end, label %if.end94.us92

if.end94.us92:                                    ; preds = %if.end72.us90
  %inc.us93 = add nsw i32 %k.286.us91, 1
  %22 = load ptr, ptr %data61, align 8
  %23 = load i64, ptr %max62, align 8
  %24 = load ptr, ptr %call28, align 8
  %call65.us94 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %22, i64 noundef %23, ptr noundef nonnull @.str.5, ptr noundef %24, i32 noundef 47, i64 noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef nonnull %postfix.0, i32 noundef %inc.us93) #13
  %25 = load ptr, ptr %data61, align 8
  %call68.us95 = call i32 @stat(ptr noundef %25, ptr noundef nonnull %st) #13
  %cmp69.us96 = icmp slt i32 %call68.us95, 0
  br i1 %cmp69.us96, label %for.end, label %if.end72.us90

if.end72:                                         ; preds = %if.end72.lr.ph.split, %if.end72
  %k.286 = phi i32 [ %inc, %if.end72 ], [ %k.1, %if.end72.lr.ph.split ]
  %inc = add nsw i32 %k.286, 1
  %26 = load ptr, ptr %data61, align 8
  %27 = load i64, ptr %max62, align 8
  %28 = load ptr, ptr %call28, align 8
  %call65 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %26, i64 noundef %27, ptr noundef nonnull @.str.5, ptr noundef %28, i32 noundef 47, i64 noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef nonnull %postfix.0, i32 noundef %inc) #13
  %29 = load ptr, ptr %data61, align 8
  %call68 = call i32 @stat(ptr noundef %29, ptr noundef nonnull %st) #13
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %for.end, label %if.end72

for.end:                                          ; preds = %if.end72, %if.end94.us92, %if.end72.us90, %if.end94.us, %if.end72.us, %if.end51
  %k.2.lcssa = phi i32 [ %k.1, %if.end51 ], [ %k.286.us, %if.end72.us ], [ %inc.us, %if.end94.us ], [ %k.286.us91, %if.end72.us90 ], [ %inc.us93, %if.end94.us92 ], [ %inc, %if.end72 ]
  %30 = load ptr, ptr %store_ctx, align 8
  %objs_lock = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %objs_lock) #13
  %31 = load ptr, ptr %store_ctx, align 8
  %objs = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %objs, align 8
  %call96 = call i32 @sk_find(ptr noundef %32, ptr noundef nonnull %idx, ptr noundef nonnull %stmp) #13
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.end102, label %if.then98

if.then98:                                        ; preds = %for.end
  %33 = load ptr, ptr %store_ctx, align 8
  %objs100 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %objs100, align 8
  %35 = load i64, ptr %idx, align 8
  %call101 = call ptr @sk_value(ptr noundef %34, i64 noundef %35) #13
  br label %if.end102

if.end102:                                        ; preds = %if.then98, %for.end
  %tmp.0 = phi ptr [ %call101, %if.then98 ], [ null, %for.end ]
  %36 = load ptr, ptr %store_ctx, align 8
  %objs_lock104 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %objs_lock104) #13
  br i1 %cmp38, label %if.then107, label %if.end141

if.then107:                                       ; preds = %if.end102
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @g_ent_hashes_lock) #13
  %tobool108.not = icmp eq ptr %hent.1, null
  br i1 %tobool108.not, label %if.then109, label %if.else133

if.then109:                                       ; preds = %if.then107
  store i64 %indvars.iv.sroa.phi.sroa.speculated, ptr %htmp, align 8
  %hashes111 = getelementptr inbounds nuw i8, ptr %call28, i64 16
  %37 = load ptr, ptr %hashes111, align 8
  %call112 = call i32 @sk_find(ptr noundef %37, ptr noundef nonnull %idx, ptr noundef nonnull %htmp) #13
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.then120, label %if.end118

if.end118:                                        ; preds = %if.then109
  %38 = load ptr, ptr %hashes111, align 8
  %39 = load i64, ptr %idx, align 8
  %call116 = call ptr @sk_value(ptr noundef %38, i64 noundef %39) #13
  %tobool119.not = icmp eq ptr %call116, null
  br i1 %tobool119.not, label %if.then120, label %if.else133

if.then120:                                       ; preds = %if.then109, %if.end118
  %call121 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %cmp122 = icmp eq ptr %call121, null
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then120
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_ent_hashes_lock) #13
  br label %if.then157

if.end125:                                        ; preds = %if.then120
  store i64 %indvars.iv.sroa.phi.sroa.speculated, ptr %call121, align 8
  %suffix127 = getelementptr inbounds nuw i8, ptr %call121, i64 8
  store i32 %k.2.lcssa, ptr %suffix127, align 8
  %40 = load ptr, ptr %hashes111, align 8
  %call129 = call i64 @sk_push(ptr noundef %40, ptr noundef nonnull %call121) #13
  %tobool130.not = icmp eq i64 %call129, 0
  br i1 %tobool130.not, label %if.then131, label %if.end140

if.then131:                                       ; preds = %if.end125
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_ent_hashes_lock) #13
  call void @free(ptr noundef nonnull %call121) #13
  br label %if.then157

if.else133:                                       ; preds = %if.then107, %if.end118
  %hent.269 = phi ptr [ %call116, %if.end118 ], [ %hent.1, %if.then107 ]
  %suffix134 = getelementptr inbounds nuw i8, ptr %hent.269, i64 8
  %41 = load i32, ptr %suffix134, align 8
  %cmp135 = icmp slt i32 %41, %k.2.lcssa
  br i1 %cmp135, label %if.then137, label %if.end140

if.then137:                                       ; preds = %if.else133
  store i32 %k.2.lcssa, ptr %suffix134, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.else133, %if.then137, %if.end125
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_ent_hashes_lock) #13
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end102
  %cmp142.not = icmp eq ptr %tmp.0, null
  br i1 %cmp142.not, label %for.cond23, label %if.then144

if.then144:                                       ; preds = %if.end141
  %42 = load i32, ptr %tmp.0, align 8
  store i32 %42, ptr %ret, align 8
  %data147 = getelementptr inbounds nuw i8, ptr %ret, i64 8
  %data148 = getelementptr inbounds nuw i8, ptr %tmp.0, i64 8
  %43 = load i64, ptr %data148, align 8
  store i64 %43, ptr %data147, align 8
  br label %if.then157

for.inc152:                                       ; preds = %for.cond23, %for.body
  br i1 %cmp21, label %for.body, label %if.then157, !llvm.loop !9

if.then157:                                       ; preds = %for.inc152, %if.then36, %if.then131, %if.then124, %if.then144
  %ok.074 = phi i32 [ 0, %if.then36 ], [ 0, %if.then131 ], [ 0, %if.then124 ], [ 1, %if.then144 ], [ 0, %for.inc152 ]
  call void @BUF_MEM_free(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %if.else12, %if.then16, %if.then157, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %ok.074, %if.then157 ], [ 0, %if.then16 ], [ 0, %if.else12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @BUF_MEM_new() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @by_dir_entry_free(ptr noundef captures(none) %ent) #1 {
entry:
  %0 = load ptr, ptr %ent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hashes = getelementptr inbounds nuw i8, ptr %ent, i64 16
  %1 = load ptr, ptr %hashes, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @sk_pop_free(ptr noundef nonnull %1, ptr noundef nonnull @by_dir_hash_free) #13
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  tail call void @free(ptr noundef nonnull %ent) #13
  ret void
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @by_dir_hash_free(ptr noundef captures(none) %hash) #5 {
entry:
  tail call void @free(ptr noundef %hash) #13
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @X509_get_default_cert_dir_env() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_cert_dir(ptr noundef captures(none) %ctx, ptr noundef %dir, i32 noundef %type) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %dir, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %dir, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %do.body.preheader

do.body.preheader:                                ; preds = %lor.lhs.false
  %dirs = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  br label %do.body

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str.1, i32 noundef 199) #13
  br label %return

do.bodythread-pre-split:                          ; preds = %do.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.bodythread-pre-split
  %1 = phi i8 [ %.pr, %do.bodythread-pre-split ], [ %0, %do.body.preheader ]
  %s.0 = phi ptr [ %s.1, %do.bodythread-pre-split ], [ %dir, %do.body.preheader ]
  %p.0 = phi ptr [ %incdec.ptr, %do.bodythread-pre-split ], [ %dir, %do.body.preheader ]
  switch i8 %1, label %do.cond [
    i8 58, label %if.then7
    i8 0, label %if.then7
  ]

if.then7:                                         ; preds = %do.body, %do.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp8 = icmp eq ptr %p.0, %s.0
  br i1 %cmp8, label %do.cond, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then7
  %2 = load ptr, ptr %dirs, align 8
  %call53 = tail call i64 @sk_num(ptr noundef %2) #13
  %cmp1254.not = icmp eq i64 %call53, 0
  br i1 %cmp1254.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %j.055 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %dirs, align 8
  %call15 = tail call ptr @sk_value(ptr noundef %3, i64 noundef %j.055) #13
  %4 = load ptr, ptr %call15, align 8
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %cmp18 = icmp eq i64 %call17, %sub.ptr.sub
  br i1 %cmp18, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %call21 = tail call i32 @strncmp(ptr noundef nonnull %4, ptr noundef %s.0, i64 noundef %sub.ptr.sub) #14
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw i64 %j.055, 1
  %5 = load ptr, ptr %dirs, align 8
  %call = tail call i64 @sk_num(ptr noundef %5) #13
  %cmp12 = icmp ult i64 %inc, %call
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %land.lhs.true, %for.cond.preheader
  %j.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %j.055, %land.lhs.true ], [ %inc, %for.inc ]
  %6 = load ptr, ptr %dirs, align 8
  %call27 = tail call i64 @sk_num(ptr noundef %6) #13
  %cmp28 = icmp ult i64 %j.0.lcssa, %call27
  br i1 %cmp28, label %do.cond, label %if.end31

if.end31:                                         ; preds = %for.end
  %7 = load ptr, ptr %dirs, align 8
  %cmp33 = icmp eq ptr %7, null
  br i1 %cmp33, label %if.then35, label %if.end42

if.then35:                                        ; preds = %if.end31
  %call36 = tail call ptr @sk_new_null() #13
  store ptr %call36, ptr %dirs, align 8
  %tobool39.not = icmp eq ptr %call36, null
  br i1 %tobool39.not, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then35
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 224) #13
  br label %return

if.end42:                                         ; preds = %if.then35, %if.end31
  %call43 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %return, label %if.end46

if.end46:                                         ; preds = %if.end42
  %dir_type = getelementptr inbounds nuw i8, ptr %call43, i64 8
  store i32 %type, ptr %dir_type, align 8
  %call47 = tail call ptr @sk_new(ptr noundef nonnull @by_dir_hash_cmp) #13
  %hashes = getelementptr inbounds nuw i8, ptr %call43, i64 16
  store ptr %call47, ptr %hashes, align 8
  %add = add i64 %sub.ptr.sub, 1
  %call48 = tail call noalias ptr @malloc(i64 noundef %add) #12
  store ptr %call48, ptr %call43, align 8
  %tobool51.not = icmp eq ptr %call48, null
  %tobool2.not.i = icmp eq ptr %call47, null
  br i1 %tobool51.not, label %if.end.i, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end46
  br i1 %tobool2.not.i, label %if.end.i.thread, label %if.end56

if.end.i.thread:                                  ; preds = %lor.lhs.false52
  tail call void @free(ptr noundef nonnull %call48) #13
  br label %by_dir_entry_free.exit

if.end.i:                                         ; preds = %if.end46
  br i1 %tobool2.not.i, label %by_dir_entry_free.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @sk_pop_free(ptr noundef nonnull %call47, ptr noundef nonnull @by_dir_hash_free) #13
  br label %by_dir_entry_free.exit

by_dir_entry_free.exit:                           ; preds = %if.end.i.thread, %if.end.i, %if.then3.i
  tail call void @free(ptr noundef nonnull %call43) #13
  br label %return

if.end56:                                         ; preds = %lor.lhs.false52
  %call58 = tail call ptr @strncpy(ptr noundef nonnull %call48, ptr noundef %s.0, i64 noundef %sub.ptr.sub) #13
  %arrayidx = getelementptr inbounds i8, ptr %call48, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1
  %8 = load ptr, ptr %dirs, align 8
  %call61 = tail call i64 @sk_push(ptr noundef %8, ptr noundef nonnull %call43) #13
  %tobool62.not = icmp eq i64 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %do.cond

if.then63:                                        ; preds = %if.end56
  %hashes.le = getelementptr inbounds nuw i8, ptr %call43, i64 16
  %9 = load ptr, ptr %call43, align 8
  %tobool.not.i36 = icmp eq ptr %9, null
  br i1 %tobool.not.i36, label %if.end.i38, label %if.then.i37

if.then.i37:                                      ; preds = %if.then63
  tail call void @free(ptr noundef nonnull %9) #13
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.then.i37, %if.then63
  %10 = load ptr, ptr %hashes.le, align 8
  %tobool2.not.i40 = icmp eq ptr %10, null
  br i1 %tobool2.not.i40, label %by_dir_entry_free.exit42, label %if.then3.i41

if.then3.i41:                                     ; preds = %if.end.i38
  tail call void @sk_pop_free(ptr noundef nonnull %10, ptr noundef nonnull @by_dir_hash_free) #13
  br label %by_dir_entry_free.exit42

by_dir_entry_free.exit42:                         ; preds = %if.end.i38, %if.then3.i41
  tail call void @free(ptr noundef nonnull %call43) #13
  br label %return

do.cond:                                          ; preds = %do.body, %if.end56, %for.end, %if.then7
  %s.1 = phi ptr [ %add.ptr, %if.then7 ], [ %add.ptr, %for.end ], [ %add.ptr, %if.end56 ], [ %s.0, %do.body ]
  %11 = load i8, ptr %p.0, align 1
  %cmp67.not = icmp eq i8 %11, 0
  br i1 %cmp67.not, label %return, label %do.bodythread-pre-split, !llvm.loop !11

return:                                           ; preds = %do.cond, %if.end42, %by_dir_entry_free.exit42, %by_dir_entry_free.exit, %if.then40, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %by_dir_entry_free.exit42 ], [ 0, %by_dir_entry_free.exit ], [ 0, %if.then40 ], [ 1, %do.cond ], [ 0, %if.end42 ]
  ret i32 %retval.0
}

declare ptr @X509_get_default_cert_dir() local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @sk_num(ptr noundef) local_unnamed_addr #3

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @sk_new_null() local_unnamed_addr #3

declare ptr @sk_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @by_dir_hash_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #8 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i64, ptr %2, align 8
  %retval.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %1, i64 %3)
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @X509_NAME_hash(ptr noundef) local_unnamed_addr #3

declare i64 @X509_NAME_hash_old(ptr noundef) local_unnamed_addr #3

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) local_unnamed_addr #3

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @X509_load_cert_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_MUTEX_unlock(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
