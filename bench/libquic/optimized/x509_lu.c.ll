; ModuleID = 'bench/libquic/original/x509_lu.c.ll'
source_filename = "bench/libquic/original/x509_lu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_object_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_lu.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509_LOOKUP_new(ptr noundef %method) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %call, align 8
  %skip = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %skip, align 4
  %method1 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %method, ptr %method1, align 8
  %method_data = getelementptr inbounds nuw i8, ptr %call, i64 16
  %new_item = getelementptr inbounds nuw i8, ptr %method, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %method_data, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %new_item, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call i32 %0(ptr noundef nonnull %call) #10
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %return

if.then5:                                         ; preds = %land.lhs.true
  tail call void @free(ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %entry, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %entry ], [ %call, %land.lhs.true ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X509_LOOKUP_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %free = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %free, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call void %1(ptr noundef nonnull %ctx) #10
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  tail call void @free(ptr noundef nonnull %ctx) #10
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %init = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %init, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %ctx) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ %call, %if.then3 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_shutdown(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shutdown = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %shutdown, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %ctx) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ %call, %if.then3 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argc, i64 noundef %argl, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ctrl = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %ctrl, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %ctx, i32 noundef %cmd, ptr noundef %argc, i64 noundef %argl, ptr noundef %ret) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ %call, %if.then3 ], [ -1, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_by_subject(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %get_by_subject = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %get_by_subject, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %skip = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %2 = load i32, ptr %skip, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end4
  %retval.0 = phi i32 [ %call, %if.end4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_by_issuer_serial(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %serial, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %get_by_issuer_serial = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %get_by_issuer_serial, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %serial, ptr noundef %ret) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_by_fingerprint(ptr noundef %ctx, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %get_by_fingerprint = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %get_by_fingerprint, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %ctx, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, ptr noundef %ret) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_by_alias(ptr noundef %ctx, i32 noundef %type, ptr noundef %str, i32 noundef %len, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %get_by_alias = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %get_by_alias, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %ctx, i32 noundef %type, ptr noundef %str, i32 noundef %len, ptr noundef %ret) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509_STORE_new() local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(184) ptr @calloc(i64 1, i64 184)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %objs_lock = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  tail call void @CRYPTO_MUTEX_init(ptr noundef nonnull %objs_lock) #10
  %call1 = tail call ptr @sk_new(ptr noundef nonnull @x509_object_cmp) #10
  %objs = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %call1, ptr %objs, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then16, label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %calloc, align 8
  %call6 = tail call ptr @sk_new_null() #10
  %get_cert_methods = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %call6, ptr %get_cert_methods, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then16, label %if.end10

if.end10:                                         ; preds = %if.end5
  %call11 = tail call ptr @X509_VERIFY_PARAM_new() #10
  %param = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %call11, ptr %param, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then16, label %if.end15

if.end15:                                         ; preds = %if.end10
  %references = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store i32 1, ptr %references, align 8
  br label %return

if.then16:                                        ; preds = %if.end, %if.end5, %if.end10
  tail call void @CRYPTO_MUTEX_cleanup(ptr noundef nonnull %objs_lock) #10
  %param18 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  %0 = load ptr, ptr %param18, align 8
  %tobool19.not = icmp eq ptr %0, null
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.then16
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %0) #10
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then16
  %get_cert_methods23 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  %1 = load ptr, ptr %get_cert_methods23, align 8
  %tobool24.not = icmp eq ptr %1, null
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  tail call void @sk_free(ptr noundef nonnull %1) #10
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %2 = load ptr, ptr %objs, align 8
  %tobool29.not = icmp eq ptr %2, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  tail call void @sk_free(ptr noundef nonnull %2) #10
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %return

return:                                           ; preds = %entry, %if.end32, %if.end15
  %retval.0 = phi ptr [ null, %if.end32 ], [ %calloc, %if.end15 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @CRYPTO_MUTEX_init(ptr noundef) local_unnamed_addr #4

declare ptr @sk_new(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @x509_object_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 8
  %sub = sub nsw i32 %1, %3
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %1, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %data = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %data, align 8
  %data3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %data3, align 8
  %call = tail call i32 @X509_subject_name_cmp(ptr noundef %4, ptr noundef %5) #10
  br label %return

sw.bb4:                                           ; preds = %if.end
  %data5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %data5, align 8
  %data6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %data6, align 8
  %call7 = tail call i32 @X509_CRL_cmp(ptr noundef %6, ptr noundef %7) #10
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb4, %if.end, %entry
  %retval.0 = phi i32 [ %sub, %entry ], [ 0, %if.end ], [ %call7, %sw.bb4 ], [ %call, %sw.bb ]
  ret i32 %retval.0
}

declare ptr @sk_new_null() local_unnamed_addr #4

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #4

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) local_unnamed_addr #4

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #4

declare void @sk_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_up_ref(ptr noundef %store) local_unnamed_addr #0 {
entry:
  %references = getelementptr inbounds nuw i8, ptr %store, i64 176
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %references) #10
  ret void
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_free(ptr noundef %vfy) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %vfy, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds nuw i8, ptr %vfy, i64 176
  %call = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %references) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %objs_lock = getelementptr inbounds nuw i8, ptr %vfy, i64 16
  tail call void @CRYPTO_MUTEX_cleanup(ptr noundef nonnull %objs_lock) #10
  %get_cert_methods = getelementptr inbounds nuw i8, ptr %vfy, i64 72
  %0 = load ptr, ptr %get_cert_methods, align 8
  %call317 = tail call i64 @sk_num(ptr noundef %0) #10
  %cmp418.not = icmp eq i64 %call317, 0
  br i1 %cmp418.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end2, %X509_LOOKUP_free.exit
  %j.019 = phi i64 [ %inc, %X509_LOOKUP_free.exit ], [ 0, %if.end2 ]
  %call5 = tail call ptr @sk_value(ptr noundef %0, i64 noundef %j.019) #10
  %method.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %1 = load ptr, ptr %method.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %X509_LOOKUP_free.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %shutdown.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %shutdown.i, align 8
  %cmp2.not.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i, label %land.lhs.true.i, label %if.end.i14

if.end.i14:                                       ; preds = %if.end.i
  %call.i = tail call i32 %2(ptr noundef nonnull %call5) #10
  %.pr.pre = load ptr, ptr %method.i, align 8
  %cmp1.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp1.not.i, label %X509_LOOKUP_free.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i, %if.end.i14
  %.pr23 = phi ptr [ %.pr.pre, %if.end.i14 ], [ %1, %if.end.i ]
  %free.i = getelementptr inbounds nuw i8, ptr %.pr23, i64 16
  %3 = load ptr, ptr %free.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %X509_LOOKUP_free.exit, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void %3(ptr noundef nonnull %call5) #10
  br label %X509_LOOKUP_free.exit

X509_LOOKUP_free.exit:                            ; preds = %for.body, %if.end.i14, %land.lhs.true.i, %if.then4.i
  tail call void @free(ptr noundef nonnull %call5) #10
  %inc = add nuw i64 %j.019, 1
  %call3 = tail call i64 @sk_num(ptr noundef %0) #10
  %cmp4 = icmp ult i64 %inc, %call3
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %X509_LOOKUP_free.exit, %if.end2
  tail call void @sk_free(ptr noundef %0) #10
  %objs = getelementptr inbounds nuw i8, ptr %vfy, i64 8
  %4 = load ptr, ptr %objs, align 8
  tail call void @sk_pop_free(ptr noundef %4, ptr noundef nonnull @cleanup) #10
  %param = getelementptr inbounds nuw i8, ptr %vfy, i64 80
  %5 = load ptr, ptr %param, align 8
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %for.end
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %5) #10
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.end
  tail call void @free(ptr noundef nonnull %vfy) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end10
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #4

declare i64 @sk_num(ptr noundef) local_unnamed_addr #4

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @cleanup(ptr noundef %a) #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %a, align 8
  switch i32 %0, label %if.end9 [
    i32 1, label %if.then2
    i32 2, label %if.then5
  ]

if.then2:                                         ; preds = %if.end
  %data = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load ptr, ptr %data, align 8
  tail call void @X509_free(ptr noundef %1) #10
  br label %if.end9

if.then5:                                         ; preds = %if.end
  %data6 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load ptr, ptr %data6, align 8
  tail call void @X509_CRL_free(ptr noundef %2) #10
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5, %if.then2
  tail call void @free(ptr noundef nonnull %a) #10
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_add_lookup(ptr noundef %v, ptr noundef %m) local_unnamed_addr #0 {
entry:
  %get_cert_methods = getelementptr inbounds nuw i8, ptr %v, i64 72
  %0 = load ptr, ptr %get_cert_methods, align 8
  %call18 = tail call i64 @sk_num(ptr noundef %0) #10
  %cmp19.not = icmp eq i64 %call18, 0
  br i1 %cmp19.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.020, 1
  %call = tail call i64 @sk_num(ptr noundef %0) #10
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.body:                                         ; preds = %entry, %for.cond
  %i.020 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %call1 = tail call ptr @sk_value(ptr noundef %0, i64 noundef %i.020) #10
  %method = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %1 = load ptr, ptr %method, align 8
  %cmp2 = icmp eq ptr %m, %1
  br i1 %cmp2, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.end
  store i32 0, ptr %call.i, align 8
  %skip.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %skip.i, align 4
  %method1.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %m, ptr %method1.i, align 8
  %method_data.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %new_item.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %method_data.i, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %new_item.i, align 8
  %cmp2.not.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call4.i = tail call i32 %2(ptr noundef nonnull %call.i) #10
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %return.sink.split, label %if.else

if.else:                                          ; preds = %land.lhs.true.i, %if.end.i
  %store_ctx = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %v, ptr %store_ctx, align 8
  %3 = load ptr, ptr %get_cert_methods, align 8
  %call7 = tail call i64 @sk_push(ptr noundef %3, ptr noundef nonnull %call.i) #10
  %tobool.not = icmp eq i64 %call7, 0
  br i1 %tobool.not, label %if.end.i14, label %return

if.end.i14:                                       ; preds = %if.else
  %4 = load ptr, ptr %method1.i, align 8
  %cmp1.not.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i, label %return.sink.split, label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %if.end.i14
  %free.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %free.i, align 8
  %cmp3.not.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i, label %return.sink.split, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i15
  tail call void %5(ptr noundef nonnull %call.i) #10
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then4.i, %land.lhs.true.i15, %if.end.i14, %land.lhs.true.i
  tail call void @free(ptr noundef nonnull %call.i) #10
  br label %return

return:                                           ; preds = %for.body, %return.sink.split, %for.end, %if.else
  %retval.0 = phi ptr [ %call.i, %if.else ], [ null, %for.end ], [ null, %return.sink.split ], [ %call1, %for.body ]
  ret ptr %retval.0
}

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @X509_STORE_get_by_subject(ptr noundef captures(none) %vs, i32 noundef %type, ptr noundef %name, ptr noundef writeonly captures(none) %ret) local_unnamed_addr #0 {
entry:
  %stmp.i.i.i = alloca %struct.x509_object_st, align 8
  %x509_s.i.i.i = alloca %struct.x509_st, align 8
  %cinf_s.i.i.i = alloca %struct.x509_cinf_st, align 8
  %crl_s.i.i.i = alloca %struct.X509_crl_st, align 8
  %crl_info_s.i.i.i = alloca %struct.X509_crl_info_st, align 8
  %idx.i.i.i = alloca i64, align 8
  %stmp = alloca %struct.x509_object_st, align 8
  %0 = load ptr, ptr %vs, align 8
  %objs_lock = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %objs_lock) #10
  %objs = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %objs, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %x509_s.i.i.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %cinf_s.i.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %crl_s.i.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %crl_info_s.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i.i.i)
  store i32 %type, ptr %stmp.i.i.i, align 8
  switch i32 %type, label %X509_OBJECT_idx_by_subject.exit.thread.i [
    i32 1, label %sw.bb.i.i.i
    i32 2, label %sw.bb2.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %entry
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %stmp.i.i.i, i64 8
  store ptr %x509_s.i.i.i, ptr %data.i.i.i, align 8
  store ptr %cinf_s.i.i.i, ptr %x509_s.i.i.i, align 8
  %subject.i.i.i = getelementptr inbounds nuw i8, ptr %cinf_s.i.i.i, i64 40
  store ptr %name, ptr %subject.i.i.i, align 8
  br label %sw.epilog.i.i.i

sw.bb2.i.i.i:                                     ; preds = %entry
  %data3.i.i.i = getelementptr inbounds nuw i8, ptr %stmp.i.i.i, i64 8
  store ptr %crl_s.i.i.i, ptr %data3.i.i.i, align 8
  store ptr %crl_info_s.i.i.i, ptr %crl_s.i.i.i, align 8
  %issuer.i.i.i = getelementptr inbounds nuw i8, ptr %crl_info_s.i.i.i, i64 16
  store ptr %name, ptr %issuer.i.i.i, align 8
  br label %sw.epilog.i.i.i

sw.epilog.i.i.i:                                  ; preds = %sw.bb2.i.i.i, %sw.bb.i.i.i
  %call.i.i.i = call i32 @sk_find(ptr noundef %1, ptr noundef nonnull %idx.i.i.i, ptr noundef nonnull %stmp.i.i.i) #10
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %X509_OBJECT_idx_by_subject.exit.thread.i, label %X509_OBJECT_idx_by_subject.exit.i

X509_OBJECT_idx_by_subject.exit.thread.i:         ; preds = %sw.epilog.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %x509_s.i.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %cinf_s.i.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %crl_s.i.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %crl_info_s.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i.i.i)
  br label %X509_OBJECT_retrieve_by_subject.exit

X509_OBJECT_idx_by_subject.exit.i:                ; preds = %sw.epilog.i.i.i
  %2 = load i64, ptr %idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %x509_s.i.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %cinf_s.i.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %crl_s.i.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %crl_info_s.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i.i.i)
  %3 = and i64 %2, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967295
  br i1 %cmp.i, label %X509_OBJECT_retrieve_by_subject.exit, label %if.end.i

if.end.i:                                         ; preds = %X509_OBJECT_idx_by_subject.exit.i
  %sext.i = shl i64 %2, 32
  %conv.i = ashr exact i64 %sext.i, 32
  %call1.i = call ptr @sk_value(ptr noundef %1, i64 noundef %conv.i) #10
  br label %X509_OBJECT_retrieve_by_subject.exit

X509_OBJECT_retrieve_by_subject.exit:             ; preds = %X509_OBJECT_idx_by_subject.exit.thread.i, %X509_OBJECT_idx_by_subject.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ null, %X509_OBJECT_idx_by_subject.exit.i ], [ null, %X509_OBJECT_idx_by_subject.exit.thread.i ]
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %objs_lock) #10
  %cmp = icmp eq ptr %retval.0.i, null
  %cmp3 = icmp eq i32 %type, 2
  %or.cond = or i1 %cmp3, %cmp
  br i1 %or.cond, label %if.then, label %if.end22

if.then:                                          ; preds = %X509_OBJECT_retrieve_by_subject.exit
  %current_method = getelementptr inbounds nuw i8, ptr %vs, i64 8
  %4 = load i32, ptr %current_method, align 8
  %get_cert_methods = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %get_cert_methods, align 8
  %call433 = call i64 @sk_num(ptr noundef %5) #10
  %conv34 = trunc i64 %call433 to i32
  %cmp535 = icmp slt i32 %4, %conv34
  br i1 %cmp535, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then
  %6 = sext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %7 = load ptr, ptr %get_cert_methods, align 8
  %call9 = call ptr @sk_value(ptr noundef %7, i64 noundef %indvars.iv) #10
  %method.i = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %8 = load ptr, ptr %method.i, align 8
  %cmp.i21 = icmp eq ptr %8, null
  br i1 %cmp.i21, label %for.inc, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %get_by_subject.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %9 = load ptr, ptr %get_by_subject.i, align 8
  %cmp2.i = icmp eq ptr %9, null
  br i1 %cmp2.i, label %for.inc, label %if.end.i22

if.end.i22:                                       ; preds = %lor.lhs.false.i
  %skip.i = getelementptr inbounds nuw i8, ptr %call9, i64 4
  %10 = load i32, ptr %skip.i, align 4
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %X509_LOOKUP_by_subject.exit, label %for.inc

X509_LOOKUP_by_subject.exit:                      ; preds = %if.end.i22
  %call.i = call i32 %9(ptr noundef nonnull %call9, i32 noundef %type, ptr noundef %name, ptr noundef nonnull %stmp) #10
  %cmp11 = icmp slt i32 %call.i, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %X509_LOOKUP_by_subject.exit
  store i32 %call.i, ptr %current_method, align 8
  br label %return

if.else:                                          ; preds = %X509_LOOKUP_by_subject.exit
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %for.inc, label %for.end.thread

for.end.thread:                                   ; preds = %if.else
  store i32 0, ptr %current_method, align 8
  br label %if.end22

for.inc:                                          ; preds = %lor.lhs.false.i, %for.body, %if.end.i22, %if.else
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %get_cert_methods, align 8
  %call4 = call i64 @sk_num(ptr noundef %11) #10
  %sext = shl i64 %call4, 32
  %12 = ashr exact i64 %sext, 32
  %cmp5 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.then
  store i32 0, ptr %current_method, align 8
  br i1 %cmp, label %return, label %if.end22

if.end22:                                         ; preds = %for.end.thread, %for.end, %X509_OBJECT_retrieve_by_subject.exit
  %tmp.0 = phi ptr [ %retval.0.i, %for.end ], [ %retval.0.i, %X509_OBJECT_retrieve_by_subject.exit ], [ %stmp, %for.end.thread ]
  %13 = load i32, ptr %tmp.0, align 8
  store i32 %13, ptr %ret, align 8
  %data = getelementptr inbounds nuw i8, ptr %tmp.0, i64 8
  %14 = load ptr, ptr %data, align 8
  %data25 = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store ptr %14, ptr %data25, align 8
  switch i32 %13, label %return [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.end22
  %call.i24 = call ptr @X509_up_ref(ptr noundef %14) #10
  br label %return

sw.bb1.i:                                         ; preds = %if.end22
  call void @X509_CRL_up_ref(ptr noundef %14) #10
  br label %return

return:                                           ; preds = %sw.bb1.i, %sw.bb.i, %if.end22, %for.end, %if.then13
  %retval.0 = phi i32 [ %call.i, %if.then13 ], [ 0, %for.end ], [ 1, %if.end22 ], [ 1, %sw.bb.i ], [ 1, %sw.bb1.i ]
  ret i32 %retval.0
}

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %h, i32 noundef %type, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %stmp.i.i = alloca %struct.x509_object_st, align 8
  %x509_s.i.i = alloca %struct.x509_st, align 8
  %cinf_s.i.i = alloca %struct.x509_cinf_st, align 8
  %crl_s.i.i = alloca %struct.X509_crl_st, align 8
  %crl_info_s.i.i = alloca %struct.X509_crl_info_st, align 8
  %idx.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stmp.i.i)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %x509_s.i.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %cinf_s.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %crl_s.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %crl_info_s.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i.i)
  store i32 %type, ptr %stmp.i.i, align 8
  switch i32 %type, label %X509_OBJECT_idx_by_subject.exit.thread [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb2.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %data.i.i = getelementptr inbounds nuw i8, ptr %stmp.i.i, i64 8
  store ptr %x509_s.i.i, ptr %data.i.i, align 8
  store ptr %cinf_s.i.i, ptr %x509_s.i.i, align 8
  %subject.i.i = getelementptr inbounds nuw i8, ptr %cinf_s.i.i, i64 40
  store ptr %name, ptr %subject.i.i, align 8
  br label %sw.epilog.i.i

sw.bb2.i.i:                                       ; preds = %entry
  %data3.i.i = getelementptr inbounds nuw i8, ptr %stmp.i.i, i64 8
  store ptr %crl_s.i.i, ptr %data3.i.i, align 8
  store ptr %crl_info_s.i.i, ptr %crl_s.i.i, align 8
  %issuer.i.i = getelementptr inbounds nuw i8, ptr %crl_info_s.i.i, i64 16
  store ptr %name, ptr %issuer.i.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb2.i.i, %sw.bb.i.i
  %call.i.i = call i32 @sk_find(ptr noundef %h, ptr noundef nonnull %idx.i.i, ptr noundef nonnull %stmp.i.i) #10
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %X509_OBJECT_idx_by_subject.exit.thread, label %X509_OBJECT_idx_by_subject.exit

X509_OBJECT_idx_by_subject.exit.thread:           ; preds = %entry, %sw.epilog.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i.i)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %x509_s.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %cinf_s.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %crl_s.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %crl_info_s.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i.i)
  br label %return

X509_OBJECT_idx_by_subject.exit:                  ; preds = %sw.epilog.i.i
  %0 = load i64, ptr %idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i.i)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %x509_s.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %cinf_s.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %crl_s.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %crl_info_s.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i.i)
  %1 = and i64 %0, 4294967295
  %cmp = icmp eq i64 %1, 4294967295
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %X509_OBJECT_idx_by_subject.exit
  %sext = shl i64 %0, 32
  %conv = ashr exact i64 %sext, 32
  %call1 = call ptr @sk_value(ptr noundef %h, i64 noundef %conv) #10
  br label %return

return:                                           ; preds = %X509_OBJECT_idx_by_subject.exit.thread, %X509_OBJECT_idx_by_subject.exit, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %X509_OBJECT_idx_by_subject.exit ], [ null, %X509_OBJECT_idx_by_subject.exit.thread ]
  ret ptr %retval.0
}

declare void @CRYPTO_MUTEX_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @X509_OBJECT_up_ref_count(ptr noundef readonly captures(none) %a) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %a, align 8
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load ptr, ptr %data, align 8
  %call = tail call ptr @X509_up_ref(ptr noundef %1) #10
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %data2 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load ptr, ptr %data2, align 8
  tail call void @X509_CRL_up_ref(ptr noundef %2) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_STORE_add_cert(ptr noundef %ctx, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %X509_OBJECT_up_ref_count.exit

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 349) #10
  br label %return

X509_OBJECT_up_ref_count.exit:                    ; preds = %if.end
  store i32 1, ptr %call, align 8
  %data = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %x, ptr %data, align 8
  %objs_lock = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %objs_lock) #10
  %call.i = tail call ptr @X509_up_ref(ptr noundef nonnull %x) #10
  %objs = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %objs, align 8
  %call4 = tail call ptr @X509_OBJECT_retrieve_match(ptr noundef %0, ptr noundef nonnull %call)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %X509_OBJECT_up_ref_count.exit
  %1 = load i32, ptr %call, align 8
  switch i32 %1, label %X509_OBJECT_free_contents.exit [
    i32 1, label %sw.bb.i14
    i32 2, label %sw.bb1.i12
  ]

sw.bb.i14:                                        ; preds = %if.then5
  %2 = load ptr, ptr %data, align 8
  tail call void @X509_free(ptr noundef %2) #10
  br label %X509_OBJECT_free_contents.exit

sw.bb1.i12:                                       ; preds = %if.then5
  %3 = load ptr, ptr %data, align 8
  tail call void @X509_CRL_free(ptr noundef %3) #10
  br label %X509_OBJECT_free_contents.exit

X509_OBJECT_free_contents.exit:                   ; preds = %if.then5, %sw.bb.i14, %sw.bb1.i12
  tail call void @free(ptr noundef nonnull %call) #10
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 362) #10
  br label %if.end8

if.else:                                          ; preds = %X509_OBJECT_up_ref_count.exit
  %4 = load ptr, ptr %objs, align 8
  %call7 = tail call i64 @sk_push(ptr noundef %4, ptr noundef nonnull %call) #10
  br label %if.end8

if.end8:                                          ; preds = %if.else, %X509_OBJECT_free_contents.exit
  %ret.0 = phi i32 [ 0, %X509_OBJECT_free_contents.exit ], [ 1, %if.else ]
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %objs_lock) #10
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %ret.0, %if.end8 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @X509_OBJECT_retrieve_match(ptr noundef %h, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %idx = alloca i64, align 8
  %call = call i32 @sk_find(ptr noundef %h, ptr noundef nonnull %idx, ptr noundef %x) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %x, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  %1 = load i64, ptr %idx, align 8
  br i1 %switch, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @sk_value(ptr noundef %h, i64 noundef %1) #10
  br label %return

if.end5:                                          ; preds = %if.end
  %call619 = call i64 @sk_num(ptr noundef %h) #10
  %cmp720 = icmp ult i64 %1, %call619
  br i1 %cmp720, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end5
  %data6.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.021 = phi i64 [ %1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call8 = call ptr @sk_value(ptr noundef %h, i64 noundef %i.021) #10
  %2 = load i32, ptr %call8, align 8
  %3 = load i32, ptr %x, align 8
  %tobool.not.i = icmp eq i32 %2, %3
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.body
  switch i32 %2, label %if.end12 [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %data.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %4 = load ptr, ptr %data.i, align 8
  %5 = load ptr, ptr %data6.i, align 8
  %call.i = call i32 @X509_subject_name_cmp(ptr noundef %4, ptr noundef %5) #10
  br label %x509_object_cmp.exit

sw.bb4.i:                                         ; preds = %if.end.i
  %data5.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %6 = load ptr, ptr %data5.i, align 8
  %7 = load ptr, ptr %data6.i, align 8
  %call7.i = call i32 @X509_CRL_cmp(ptr noundef %6, ptr noundef %7) #10
  br label %x509_object_cmp.exit

x509_object_cmp.exit:                             ; preds = %sw.bb.i, %sw.bb4.i
  %retval.0.i = phi i32 [ %call7.i, %sw.bb4.i ], [ %call.i, %sw.bb.i ]
  %tobool10.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool10.not, label %if.end12thread-pre-split, label %return

if.end12thread-pre-split:                         ; preds = %x509_object_cmp.exit
  %.pr = load i32, ptr %x, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.end12thread-pre-split
  %8 = phi i32 [ %.pr, %if.end12thread-pre-split ], [ %2, %if.end.i ]
  switch i32 %8, label %return [
    i32 1, label %if.then15
    i32 2, label %if.then23
  ]

if.then15:                                        ; preds = %if.end12
  %data = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %data6.i, align 8
  %call17 = call i32 @X509_cmp(ptr noundef %9, ptr noundef %10) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %for.inc

if.then23:                                        ; preds = %if.end12
  %data24 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %11 = load ptr, ptr %data24, align 8
  %12 = load ptr, ptr %data6.i, align 8
  %call26 = call i32 @X509_CRL_match(ptr noundef %11, ptr noundef %12) #10
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.then15, %if.then23
  %inc = add nuw i64 %i.021, 1
  %call6 = call i64 @sk_num(ptr noundef %h) #10
  %cmp7 = icmp ult i64 %inc, %call6
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !11

return:                                           ; preds = %x509_object_cmp.exit, %for.inc, %if.then15, %if.then23, %if.end12, %for.body, %if.end5, %entry, %if.then3
  %retval.0 = phi ptr [ %call4, %if.then3 ], [ null, %entry ], [ null, %if.end5 ], [ null, %x509_object_cmp.exit ], [ null, %for.inc ], [ %call8, %if.then15 ], [ %call8, %if.then23 ], [ %call8, %if.end12 ], [ null, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @X509_OBJECT_free_contents(ptr noundef readonly captures(none) %a) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %a, align 8
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load ptr, ptr %data, align 8
  tail call void @X509_free(ptr noundef %1) #10
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %data2 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load ptr, ptr %data2, align 8
  tail call void @X509_CRL_free(ptr noundef %2) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_STORE_add_crl(ptr noundef %ctx, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %X509_OBJECT_up_ref_count.exit

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 381) #10
  br label %return

X509_OBJECT_up_ref_count.exit:                    ; preds = %if.end
  store i32 2, ptr %call, align 8
  %data = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %x, ptr %data, align 8
  %objs_lock = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %objs_lock) #10
  tail call void @X509_CRL_up_ref(ptr noundef nonnull %x) #10
  %objs = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %objs, align 8
  %call4 = tail call ptr @X509_OBJECT_retrieve_match(ptr noundef %0, ptr noundef nonnull %call)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %X509_OBJECT_up_ref_count.exit
  %1 = load i32, ptr %call, align 8
  switch i32 %1, label %X509_OBJECT_free_contents.exit [
    i32 1, label %sw.bb.i14
    i32 2, label %sw.bb1.i12
  ]

sw.bb.i14:                                        ; preds = %if.then5
  %2 = load ptr, ptr %data, align 8
  tail call void @X509_free(ptr noundef %2) #10
  br label %X509_OBJECT_free_contents.exit

sw.bb1.i12:                                       ; preds = %if.then5
  %3 = load ptr, ptr %data, align 8
  tail call void @X509_CRL_free(ptr noundef %3) #10
  br label %X509_OBJECT_free_contents.exit

X509_OBJECT_free_contents.exit:                   ; preds = %if.then5, %sw.bb.i14, %sw.bb1.i12
  tail call void @free(ptr noundef nonnull %call) #10
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 394) #10
  br label %if.end8

if.else:                                          ; preds = %X509_OBJECT_up_ref_count.exit
  %4 = load ptr, ptr %objs, align 8
  %call7 = tail call i64 @sk_push(ptr noundef %4, ptr noundef nonnull %call) #10
  br label %if.end8

if.end8:                                          ; preds = %if.else, %X509_OBJECT_free_contents.exit
  %ret.0 = phi i32 [ 0, %X509_OBJECT_free_contents.exit ], [ 1, %if.else ]
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %objs_lock) #10
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %ret.0, %if.end8 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #4

declare void @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #4

declare void @X509_free(ptr noundef) #4

declare void @X509_CRL_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_OBJECT_idx_by_subject(ptr noundef %h, i32 noundef %type, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %stmp.i = alloca %struct.x509_object_st, align 8
  %x509_s.i = alloca %struct.x509_st, align 8
  %cinf_s.i = alloca %struct.x509_cinf_st, align 8
  %crl_s.i = alloca %struct.X509_crl_st, align 8
  %crl_info_s.i = alloca %struct.X509_crl_info_st, align 8
  %idx.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stmp.i)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %x509_s.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %cinf_s.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %crl_s.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %crl_info_s.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i)
  store i32 %type, ptr %stmp.i, align 8
  switch i32 %type, label %x509_object_idx_cnt.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %entry
  %data.i = getelementptr inbounds nuw i8, ptr %stmp.i, i64 8
  store ptr %x509_s.i, ptr %data.i, align 8
  store ptr %cinf_s.i, ptr %x509_s.i, align 8
  %subject.i = getelementptr inbounds nuw i8, ptr %cinf_s.i, i64 40
  store ptr %name, ptr %subject.i, align 8
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %entry
  %data3.i = getelementptr inbounds nuw i8, ptr %stmp.i, i64 8
  store ptr %crl_s.i, ptr %data3.i, align 8
  store ptr %crl_info_s.i, ptr %crl_s.i, align 8
  %issuer.i = getelementptr inbounds nuw i8, ptr %crl_info_s.i, i64 16
  store ptr %name, ptr %issuer.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb2.i, %sw.bb.i
  %call.i = call i32 @sk_find(ptr noundef %h, ptr noundef nonnull %idx.i, ptr noundef nonnull %stmp.i) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %x509_object_idx_cnt.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog.i
  %0 = load i64, ptr %idx.i, align 8
  %conv17.i = trunc i64 %0 to i32
  br label %x509_object_idx_cnt.exit

x509_object_idx_cnt.exit:                         ; preds = %entry, %sw.epilog.i, %if.end.i
  %retval.0.i = phi i32 [ %conv17.i, %if.end.i ], [ -1, %entry ], [ -1, %sw.epilog.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %x509_s.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %cinf_s.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %crl_s.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %crl_info_s.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_object_idx_cnt(ptr noundef %h, i32 noundef %type, ptr noundef %name, ptr noundef %pnmatch) unnamed_addr #0 {
entry:
  %stmp = alloca %struct.x509_object_st, align 8
  %x509_s = alloca %struct.x509_st, align 8
  %cinf_s = alloca %struct.x509_cinf_st, align 8
  %crl_s = alloca %struct.X509_crl_st, align 8
  %crl_info_s = alloca %struct.X509_crl_info_st, align 8
  %idx = alloca i64, align 8
  store i32 %type, ptr %stmp, align 8
  switch i32 %type, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %stmp, i64 8
  store ptr %x509_s, ptr %data, align 8
  store ptr %cinf_s, ptr %x509_s, align 8
  %subject = getelementptr inbounds nuw i8, ptr %cinf_s, i64 40
  store ptr %name, ptr %subject, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %data3 = getelementptr inbounds nuw i8, ptr %stmp, i64 8
  store ptr %crl_s, ptr %data3, align 8
  store ptr %crl_info_s, ptr %crl_s, align 8
  %issuer = getelementptr inbounds nuw i8, ptr %crl_info_s, i64 16
  store ptr %name, ptr %issuer, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %call = call i32 @sk_find(ptr noundef %h, ptr noundef nonnull %idx, ptr noundef nonnull %stmp) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %cmp.not = icmp eq ptr %pnmatch, null
  br i1 %cmp.not, label %if.end16, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %pnmatch, align 4
  %0 = load i64, ptr %idx, align 8
  %1 = trunc i64 %0 to i32
  %tidx.014 = add i32 %1, 1
  %call515 = call i64 @sk_num(ptr noundef %h) #10
  %conv616 = trunc i64 %call515 to i32
  %cmp717 = icmp slt i32 %tidx.014, %conv616
  br i1 %cmp717, label %for.body.lr.ph, label %if.end16

for.body.lr.ph:                                   ; preds = %if.then4
  %data6.i = getelementptr inbounds nuw i8, ptr %stmp, i64 8
  %2 = sext i32 %tidx.014 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end14
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %if.end14 ]
  %call10 = call ptr @sk_value(ptr noundef %h, i64 noundef %indvars.iv) #10
  %3 = load i32, ptr %call10, align 8
  %4 = load i32, ptr %stmp, align 8
  %tobool.not.i = icmp eq i32 %3, %4
  br i1 %tobool.not.i, label %if.end.i, label %if.end16

if.end.i:                                         ; preds = %for.body
  switch i32 %3, label %if.end14 [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %data.i = getelementptr inbounds nuw i8, ptr %call10, i64 8
  %5 = load ptr, ptr %data.i, align 8
  %6 = load ptr, ptr %data6.i, align 8
  %call.i = call i32 @X509_subject_name_cmp(ptr noundef %5, ptr noundef %6) #10
  br label %x509_object_cmp.exit

sw.bb4.i:                                         ; preds = %if.end.i
  %data5.i = getelementptr inbounds nuw i8, ptr %call10, i64 8
  %7 = load ptr, ptr %data5.i, align 8
  %8 = load ptr, ptr %data6.i, align 8
  %call7.i = call i32 @X509_CRL_cmp(ptr noundef %7, ptr noundef %8) #10
  br label %x509_object_cmp.exit

x509_object_cmp.exit:                             ; preds = %sw.bb.i, %sw.bb4.i
  %retval.0.i = phi i32 [ %call7.i, %sw.bb4.i ], [ %call.i, %sw.bb.i ]
  %tobool12.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool12.not, label %if.end14, label %if.end16

if.end14:                                         ; preds = %if.end.i, %x509_object_cmp.exit
  %9 = load i32, ptr %pnmatch, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %pnmatch, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %call5 = call i64 @sk_num(ptr noundef %h) #10
  %sext = shl i64 %call5, 32
  %10 = ashr exact i64 %sext, 32
  %cmp7 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp7, label %for.body, label %if.end16, !llvm.loop !12

if.end16:                                         ; preds = %x509_object_cmp.exit, %if.end14, %for.body, %if.then4, %if.end
  %11 = load i64, ptr %idx, align 8
  %conv17 = trunc i64 %11 to i32
  br label %return

return:                                           ; preds = %sw.epilog, %entry, %if.end16
  %retval.0 = phi i32 [ %conv17, %if.end16 ], [ -1, %entry ], [ -1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_get1_certs(ptr noundef captures(none) %ctx, ptr noundef %nm) local_unnamed_addr #0 {
entry:
  %cnt = alloca i32, align 4
  %xobj = alloca %struct.x509_object_st, align 8
  %call = tail call ptr @sk_new_null() #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %objs_lock = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %objs_lock) #10
  %1 = load ptr, ptr %ctx, align 8
  %objs = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %objs, align 8
  %call3 = call fastcc i32 @x509_object_idx_cnt(ptr noundef %2, i32 noundef 1, ptr noundef %nm, ptr noundef nonnull %cnt)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end21

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %objs_lock7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %objs_lock7) #10
  %call8 = call i32 @X509_STORE_get_by_subject(ptr noundef nonnull %ctx, i32 noundef 1, ptr noundef %nm, ptr noundef nonnull %xobj)
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  call void @sk_free(ptr noundef nonnull %call) #10
  br label %return

if.end10:                                         ; preds = %if.then5
  %4 = load i32, ptr %xobj, align 8
  switch i32 %4, label %X509_OBJECT_free_contents.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.end10
  %data.i = getelementptr inbounds nuw i8, ptr %xobj, i64 8
  %5 = load ptr, ptr %data.i, align 8
  call void @X509_free(ptr noundef %5) #10
  br label %X509_OBJECT_free_contents.exit

sw.bb1.i:                                         ; preds = %if.end10
  %data2.i = getelementptr inbounds nuw i8, ptr %xobj, i64 8
  %6 = load ptr, ptr %data2.i, align 8
  call void @X509_CRL_free(ptr noundef %6) #10
  br label %X509_OBJECT_free_contents.exit

X509_OBJECT_free_contents.exit:                   ; preds = %if.end10, %sw.bb.i, %sw.bb1.i
  %7 = load ptr, ptr %ctx, align 8
  %objs_lock12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %objs_lock12) #10
  %8 = load ptr, ptr %ctx, align 8
  %objs14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %objs14, align 8
  %call15 = call fastcc i32 @x509_object_idx_cnt(ptr noundef %9, i32 noundef 1, ptr noundef %nm, ptr noundef nonnull %cnt)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %X509_OBJECT_free_contents.exit
  %10 = load ptr, ptr %ctx, align 8
  %objs_lock19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %objs_lock19) #10
  call void @sk_free(ptr noundef nonnull %call) #10
  br label %return

if.end21:                                         ; preds = %X509_OBJECT_free_contents.exit, %if.end
  %idx.0 = phi i32 [ %call15, %X509_OBJECT_free_contents.exit ], [ %call3, %if.end ]
  %11 = load i32, ptr %cnt, align 4
  %cmp2222 = icmp sgt i32 %11, 0
  br i1 %cmp2222, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end21
  %12 = zext nneg i32 %idx.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %12, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %i.024 = phi i32 [ 0, %for.body.preheader ], [ %inc, %for.inc ]
  %13 = load ptr, ptr %ctx, align 8
  %objs24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %objs24, align 8
  %call25 = call ptr @sk_value(ptr noundef %14, i64 noundef %indvars.iv) #10
  %data = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %15 = load ptr, ptr %data, align 8
  %call26 = call ptr @X509_up_ref(ptr noundef %15) #10
  %call27 = call i64 @sk_push(ptr noundef nonnull %call, ptr noundef %call26) #10
  %tobool28.not = icmp eq i64 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %for.inc

if.then29:                                        ; preds = %for.body
  %16 = load ptr, ptr %ctx, align 8
  %objs_lock31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %objs_lock31) #10
  call void @X509_free(ptr noundef %15) #10
  call void @sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @X509_free) #10
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.024, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %cnt, align 4
  %cmp22 = icmp slt i32 %inc, %17
  br i1 %cmp22, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %if.end21
  %18 = load ptr, ptr %ctx, align 8
  %objs_lock35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %objs_lock35) #10
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then29, %if.then17, %if.then9
  %retval.0 = phi ptr [ null, %if.then17 ], [ null, %if.then29 ], [ %call, %for.end ], [ null, %if.then9 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_get1_crls(ptr noundef captures(none) %ctx, ptr noundef %nm) local_unnamed_addr #0 {
entry:
  %cnt = alloca i32, align 4
  %xobj = alloca %struct.x509_object_st, align 8
  %call = tail call ptr @sk_new_null() #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @X509_STORE_get_by_subject(ptr noundef %ctx, i32 noundef 2, ptr noundef %nm, ptr noundef nonnull %xobj)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @sk_free(ptr noundef nonnull %call) #10
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load i32, ptr %xobj, align 8
  switch i32 %0, label %X509_OBJECT_free_contents.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.end3
  %data.i = getelementptr inbounds nuw i8, ptr %xobj, i64 8
  %1 = load ptr, ptr %data.i, align 8
  tail call void @X509_free(ptr noundef %1) #10
  br label %X509_OBJECT_free_contents.exit

sw.bb1.i:                                         ; preds = %if.end3
  %data2.i = getelementptr inbounds nuw i8, ptr %xobj, i64 8
  %2 = load ptr, ptr %data2.i, align 8
  tail call void @X509_CRL_free(ptr noundef %2) #10
  br label %X509_OBJECT_free_contents.exit

X509_OBJECT_free_contents.exit:                   ; preds = %if.end3, %sw.bb.i, %sw.bb1.i
  %3 = load ptr, ptr %ctx, align 8
  %objs_lock = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %objs_lock) #10
  %4 = load ptr, ptr %ctx, align 8
  %objs = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %objs, align 8
  %call6 = call fastcc i32 @x509_object_idx_cnt(ptr noundef %5, i32 noundef 2, ptr noundef %nm, ptr noundef nonnull %cnt)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %for.cond.preheader

for.cond.preheader:                               ; preds = %X509_OBJECT_free_contents.exit
  %6 = load i32, ptr %cnt, align 4
  %cmp1218 = icmp sgt i32 %6, 0
  br i1 %cmp1218, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %7 = zext nneg i32 %call6 to i64
  br label %for.body

if.then8:                                         ; preds = %X509_OBJECT_free_contents.exit
  %8 = load ptr, ptr %ctx, align 8
  %objs_lock10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %objs_lock10) #10
  call void @sk_free(ptr noundef nonnull %call) #10
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %i.020 = phi i32 [ 0, %for.body.preheader ], [ %inc, %for.inc ]
  %9 = load ptr, ptr %ctx, align 8
  %objs14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %objs14, align 8
  %call15 = call ptr @sk_value(ptr noundef %10, i64 noundef %indvars.iv) #10
  %data = getelementptr inbounds nuw i8, ptr %call15, i64 8
  %11 = load ptr, ptr %data, align 8
  call void @X509_CRL_up_ref(ptr noundef %11) #10
  %call16 = call i64 @sk_push(ptr noundef nonnull %call, ptr noundef %11) #10
  %tobool17.not = icmp eq i64 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %for.inc

if.then18:                                        ; preds = %for.body
  %12 = load ptr, ptr %ctx, align 8
  %objs_lock20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %objs_lock20) #10
  call void @X509_CRL_free(ptr noundef %11) #10
  call void @sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @X509_CRL_free) #10
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.020, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %cnt, align 4
  %cmp12 = icmp slt i32 %inc, %13
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %14 = load ptr, ptr %ctx, align 8
  %objs_lock24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %objs_lock24) #10
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then18, %if.then8, %if.then2
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %if.then18 ], [ %call, %for.end ], [ null, %if.then2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @X509_CRL_match(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @X509_STORE_CTX_get1_issuer(ptr noundef writeonly captures(none) %issuer, ptr noundef %ctx, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %stmp.i.i = alloca %struct.x509_object_st, align 8
  %x509_s.i.i = alloca %struct.x509_st, align 8
  %cinf_s.i.i = alloca %struct.x509_cinf_st, align 8
  %idx.i.i = alloca i64, align 8
  %obj = alloca %struct.x509_object_st, align 8
  %call = tail call ptr @X509_get_issuer_name(ptr noundef %x) #10
  %call1 = call i32 @X509_STORE_get_by_subject(ptr noundef %ctx, i32 noundef 1, ptr noundef %call, ptr noundef nonnull %obj)
  switch i32 %call1, label %if.then5 [
    i32 1, label %if.end7
    i32 -1, label %if.then3
    i32 0, label %return
  ]

if.then3:                                         ; preds = %entry
  %0 = load i32, ptr %obj, align 8
  switch i32 %0, label %X509_OBJECT_free_contents.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then3
  %data.i = getelementptr inbounds nuw i8, ptr %obj, i64 8
  %1 = load ptr, ptr %data.i, align 8
  tail call void @X509_free(ptr noundef %1) #10
  br label %X509_OBJECT_free_contents.exit

sw.bb1.i:                                         ; preds = %if.then3
  %data2.i = getelementptr inbounds nuw i8, ptr %obj, i64 8
  %2 = load ptr, ptr %data2.i, align 8
  tail call void @X509_CRL_free(ptr noundef %2) #10
  br label %X509_OBJECT_free_contents.exit

X509_OBJECT_free_contents.exit:                   ; preds = %if.then3, %sw.bb.i, %sw.bb1.i
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str, i32 noundef 621) #10
  br label %return

if.then5:                                         ; preds = %entry
  %3 = load i32, ptr %obj, align 8
  switch i32 %3, label %return [
    i32 1, label %sw.bb.i26
    i32 2, label %sw.bb1.i24
  ]

sw.bb.i26:                                        ; preds = %if.then5
  %data.i27 = getelementptr inbounds nuw i8, ptr %obj, i64 8
  %4 = load ptr, ptr %data.i27, align 8
  tail call void @X509_free(ptr noundef %4) #10
  br label %return

sw.bb1.i24:                                       ; preds = %if.then5
  %data2.i25 = getelementptr inbounds nuw i8, ptr %obj, i64 8
  %5 = load ptr, ptr %data2.i25, align 8
  tail call void @X509_CRL_free(ptr noundef %5) #10
  br label %return

if.end7:                                          ; preds = %entry
  %check_issued = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %6 = load ptr, ptr %check_issued, align 8
  %data = getelementptr inbounds nuw i8, ptr %obj, i64 8
  %7 = load ptr, ptr %data, align 8
  %call8 = tail call i32 %6(ptr noundef %ctx, ptr noundef %x, ptr noundef %7) #10
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  store ptr %7, ptr %issuer, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %8 = load i32, ptr %obj, align 8
  switch i32 %8, label %X509_OBJECT_free_contents.exit33 [
    i32 1, label %sw.bb.i31
    i32 2, label %sw.bb1.i29
  ]

sw.bb.i31:                                        ; preds = %if.end11
  tail call void @X509_free(ptr noundef %7) #10
  br label %X509_OBJECT_free_contents.exit33

sw.bb1.i29:                                       ; preds = %if.end11
  tail call void @X509_CRL_free(ptr noundef %7) #10
  br label %X509_OBJECT_free_contents.exit33

X509_OBJECT_free_contents.exit33:                 ; preds = %if.end11, %sw.bb.i31, %sw.bb1.i29
  %9 = load ptr, ptr %ctx, align 8
  %objs_lock = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %objs_lock) #10
  %10 = load ptr, ptr %ctx, align 8
  %objs = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %objs, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stmp.i.i)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %x509_s.i.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %cinf_s.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i.i)
  store i32 1, ptr %stmp.i.i, align 8
  %data.i.i = getelementptr inbounds nuw i8, ptr %stmp.i.i, i64 8
  store ptr %x509_s.i.i, ptr %data.i.i, align 8
  store ptr %cinf_s.i.i, ptr %x509_s.i.i, align 8
  %subject.i.i = getelementptr inbounds nuw i8, ptr %cinf_s.i.i, i64 40
  store ptr %call, ptr %subject.i.i, align 8
  %call.i.i = call i32 @sk_find(ptr noundef %11, ptr noundef nonnull %idx.i.i, ptr noundef nonnull %stmp.i.i) #10
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %X509_OBJECT_idx_by_subject.exit.thread, label %X509_OBJECT_idx_by_subject.exit

X509_OBJECT_idx_by_subject.exit.thread:           ; preds = %X509_OBJECT_free_contents.exit33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i.i)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %x509_s.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %cinf_s.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i.i)
  br label %if.end42

X509_OBJECT_idx_by_subject.exit:                  ; preds = %X509_OBJECT_free_contents.exit33
  %12 = load i64, ptr %idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i.i)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %x509_s.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %cinf_s.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i.i)
  %13 = and i64 %12, 4294967295
  %cmp15.not = icmp eq i64 %13, 4294967295
  br i1 %cmp15.not, label %if.end42, label %if.then16

if.then16:                                        ; preds = %X509_OBJECT_idx_by_subject.exit
  %sext = shl i64 %12, 32
  %conv = ashr exact i64 %sext, 32
  %14 = load ptr, ptr %ctx, align 8
  %objs1836 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %objs1836, align 8
  %call1937 = call i64 @sk_num(ptr noundef %15) #10
  %cmp2038 = icmp ult i64 %conv, %call1937
  br i1 %cmp2038, label %for.body, label %if.end42

for.cond:                                         ; preds = %if.end34
  %inc = add nuw i64 %i.039, 1
  %16 = load ptr, ptr %ctx, align 8
  %objs18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %objs18, align 8
  %call19 = call i64 @sk_num(ptr noundef %17) #10
  %cmp20 = icmp ult i64 %inc, %call19
  br i1 %cmp20, label %for.body, label %if.end42, !llvm.loop !15

for.body:                                         ; preds = %if.then16, %for.cond
  %i.039 = phi i64 [ %inc, %for.cond ], [ %conv, %if.then16 ]
  %18 = load ptr, ptr %ctx, align 8
  %objs23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %objs23, align 8
  %call24 = call ptr @sk_value(ptr noundef %19, i64 noundef %i.039) #10
  %20 = load i32, ptr %call24, align 8
  %cmp25.not = icmp eq i32 %20, 1
  br i1 %cmp25.not, label %if.end28, label %if.end42

if.end28:                                         ; preds = %for.body
  %data29 = getelementptr inbounds nuw i8, ptr %call24, i64 8
  %21 = load ptr, ptr %data29, align 8
  %call30 = call ptr @X509_get_subject_name(ptr noundef %21) #10
  %call31 = call i32 @X509_NAME_cmp(ptr noundef %call, ptr noundef %call30) #10
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %if.end42

if.end34:                                         ; preds = %if.end28
  %22 = load ptr, ptr %check_issued, align 8
  %23 = load ptr, ptr %data29, align 8
  %call37 = call i32 %22(ptr noundef nonnull %ctx, ptr noundef %x, ptr noundef %23) #10
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %for.cond, label %if.then39

if.then39:                                        ; preds = %if.end34
  %24 = load ptr, ptr %data29, align 8
  store ptr %24, ptr %issuer, align 8
  call void @X509_OBJECT_up_ref_count(ptr noundef nonnull %call24)
  br label %if.end42

if.end42:                                         ; preds = %if.end28, %for.body, %for.cond, %if.then16, %X509_OBJECT_idx_by_subject.exit.thread, %if.then39, %X509_OBJECT_idx_by_subject.exit
  %ret.0 = phi i32 [ 1, %if.then39 ], [ 0, %X509_OBJECT_idx_by_subject.exit ], [ 0, %X509_OBJECT_idx_by_subject.exit.thread ], [ 0, %if.then16 ], [ 0, %for.cond ], [ 0, %for.body ], [ 0, %if.end28 ]
  %25 = load ptr, ptr %ctx, align 8
  %objs_lock44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %objs_lock44) #10
  br label %return

return:                                           ; preds = %sw.bb1.i24, %sw.bb.i26, %if.then5, %entry, %if.end42, %if.then9, %X509_OBJECT_free_contents.exit
  %retval.0 = phi i32 [ -1, %X509_OBJECT_free_contents.exit ], [ 1, %if.then9 ], [ %ret.0, %if.end42 ], [ %call1, %entry ], [ -1, %if.then5 ], [ -1, %sw.bb.i26 ], [ -1, %sw.bb1.i24 ]
  ret i32 %retval.0
}

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #4

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set_flags(ptr noundef readonly captures(none) %ctx, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %0, i64 noundef %flags) #10
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @X509_STORE_set_depth(ptr noundef readonly captures(none) %ctx, i32 noundef %depth) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %0 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %0, i32 noundef %depth) #10
  ret i32 1
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set_purpose(ptr noundef readonly captures(none) %ctx, i32 noundef %purpose) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %0, i32 noundef %purpose) #10
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set_trust(ptr noundef readonly captures(none) %ctx, i32 noundef %trust) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %0, i32 noundef %trust) #10
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_trust(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set1_param(ptr noundef readonly captures(none) %ctx, ptr noundef %param) local_unnamed_addr #0 {
entry:
  %param1 = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %0 = load ptr, ptr %param1, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef %0, ptr noundef %param) #10
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_set_verify_cb(ptr noundef writeonly captures(none) initializes((96, 104)) %ctx, ptr noundef %verify_cb) local_unnamed_addr #5 {
entry:
  %verify_cb1 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  store ptr %verify_cb, ptr %verify_cb1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_set_lookup_crls_cb(ptr noundef writeonly captures(none) initializes((160, 168)) %ctx, ptr noundef %cb) local_unnamed_addr #5 {
entry:
  %lookup_crls = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  store ptr %cb, ptr %lookup_crls, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get0_store(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

declare i32 @X509_subject_name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @X509_CRL_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
