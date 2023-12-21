; ModuleID = 'bench/openssl/original/libcrypto-lib-conf_def.ll'
source_filename = "bench/openssl/original/libcrypto-lib-conf_def.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conf_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@default_method = internal global %struct.conf_method_st { ptr @.str, ptr @def_create, ptr @def_init_default, ptr @def_destroy, ptr @def_destroy_data, ptr @def_load_bio, ptr @def_dump, ptr @def_is_number, ptr @def_to_int, ptr @def_load }, align 8
@WIN32_method = internal global %struct.conf_method_st { ptr @.str.25, ptr @def_create, ptr @def_init_WIN32, ptr @def_destroy, ptr @def_destroy_data, ptr @def_load_bio, ptr @def_dump, ptr @def_is_number, ptr @def_to_int, ptr @def_load }, align 8
@.str = private unnamed_addr constant [16 x i8] c"OpenSSL default\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_def.c\00", align 1
@CONF_type_default = internal constant [128 x i16] [i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 512, i16 64, i16 128, i16 4096, i16 512, i16 512, i16 64, i16 0, i16 0, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 512, i16 0, i16 0, i16 0, i16 512, i16 512, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 0, i16 32, i16 0, i16 512, i16 256, i16 64, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 512, i16 0, i16 512, i16 0], align 16
@__func__.def_load_bio = private unnamed_addr constant [13 x i8] c"def_load_bio\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__const.def_load_bio.utf8_bom = private unnamed_addr constant [3 x i8] c"\EF\BB\BF", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c".pragma\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"dollarid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"abspath\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"includedir\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c".include\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"OPENSSL_CONF_INCLUDE\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"HERE-->%s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"line \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".conf\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".cnf\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.str_copy = private unnamed_addr constant [9 x i8] c"str_copy\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__func__.parsebool = private unnamed_addr constant [10 x i8] c"parsebool\00", align 1
@__func__.process_include = private unnamed_addr constant [16 x i8] c"process_include\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"calling stat(%s)\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"[%s] %s=%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"[[%s]]\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__func__.def_load = private unnamed_addr constant [9 x i8] c"def_load\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"WIN32\00", align 1
@CONF_type_win32 = internal constant [128 x i16] [i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 512, i16 1024, i16 0, i16 4096, i16 512, i16 512, i16 0, i16 0, i16 0, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 2560, i16 0, i16 0, i16 0, i16 512, i16 512, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 0, i16 0, i16 0, i16 512, i16 256, i16 0, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 512, i16 0, i16 512, i16 0], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @NCONF_default() local_unnamed_addr #0 {
entry:
  ret ptr @default_method
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @NCONF_WIN32() local_unnamed_addr #0 {
entry:
  ret ptr @WIN32_method
}

; Function Attrs: nounwind uwtable
define internal ptr @def_create(ptr nocapture noundef readonly %meth) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str.1, i32 noundef 115) #13
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %init = getelementptr inbounds i8, ptr %meth, i64 16
  %0 = load ptr, ptr %init, align 8
  %call1 = tail call i32 %0(ptr noundef nonnull %call) #13
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 118) #13
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then3, %entry
  %ret.0 = phi ptr [ null, %if.then3 ], [ %call, %if.then ], [ null, %entry ]
  ret ptr %ret.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @def_init_default(ptr noundef writeonly %conf) #2 {
entry:
  %cmp = icmp eq ptr %conf, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %conf, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 32, i1 false)
  store ptr @default_method, ptr %conf, align 8
  %meth_data = getelementptr inbounds i8, ptr %conf, i64 8
  store ptr @CONF_type_default, ptr %meth_data, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @def_destroy(ptr noundef %conf) #1 {
entry:
  %cmp.i = icmp eq ptr %conf, null
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_CONF_free_data(ptr noundef nonnull %conf) #13
  tail call void @CRYPTO_free(ptr noundef nonnull %conf, ptr noundef nonnull @.str.1, i32 noundef 153) #13
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @def_destroy_data(ptr noundef %conf) #1 {
entry:
  %cmp = icmp eq ptr %conf, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_CONF_free_data(ptr noundef nonnull %conf) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @def_load_bio(ptr noundef %conf, ptr noundef %in, ptr noundef writeonly %line) #1 {
entry:
  %btmp = alloca [24 x i8], align 16
  %section = alloca ptr, align 8
  %dirpath = alloca ptr, align 8
  %dirctx = alloca ptr, align 8
  %include = alloca ptr, align 8
  store ptr null, ptr %section, align 8
  %data = getelementptr inbounds i8, ptr %conf, i64 16
  %0 = load ptr, ptr %data, align 8
  store ptr null, ptr %dirpath, align 8
  store ptr null, ptr %dirctx, align 8
  %call = tail call ptr @BUF_MEM_new() #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef nonnull @__func__.def_load_bio) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null) #13
  br label %err

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 238) #13
  store ptr %call1, ptr %section, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @_CONF_new_data(ptr noundef nonnull %conf) #13
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @__func__.def_load_bio) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null) #13
  br label %err

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @_CONF_new_section(ptr noundef nonnull %conf, ptr noundef nonnull %call1) #13
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %data16 = getelementptr inbounds i8, ptr %call, i64 8
  %meth_data.i = getelementptr inbounds i8, ptr %conf, i64 8
  %includedir = getelementptr inbounds i8, ptr %conf, i64 32
  %flag_abspath = getelementptr inbounds i8, ptr %conf, i64 28
  %flag_dollarid = getelementptr inbounds i8, ptr %conf, i64 24
  br label %for.cond.outer

if.then11:                                        ; preds = %if.end8
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__.def_load_bio) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 103, ptr noundef null) #13
  br label %err

if.then14:                                        ; preds = %for.cond.outer, %if.end328, %for.cond.backedge
  %biosk.0.ph359.lcssa470 = phi ptr [ %biosk.0.ph359513, %for.cond.backedge ], [ %biosk.2, %if.end328 ], [ %biosk.0.ph, %for.cond.outer ]
  %eline.0.lcssa = phi i64 [ %eline.1, %for.cond.backedge ], [ %eline.1, %if.end328 ], [ %eline.0.ph, %for.cond.outer ]
  %in.addr.0.lcssa = phi ptr [ %.us-phi485709, %for.cond.backedge ], [ %in.addr.2, %if.end328 ], [ %in.addr.0.ph, %for.cond.outer ]
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.def_load_bio) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null) #13
  br label %err

if.end15:                                         ; preds = %if.end15.lr.ph, %for.cond.backedge
  %in.addr.0502 = phi ptr [ %in.addr.0.ph360514, %if.end15.lr.ph ], [ %.us-phi485709, %for.cond.backedge ]
  %bufnum.0501 = phi i32 [ 0, %if.end15.lr.ph ], [ %bufnum.0.be, %for.cond.backedge ]
  %eline.0499 = phi i64 [ %eline.0.ph358512, %if.end15.lr.ph ], [ %eline.1, %for.cond.backedge ]
  %first_call.0498 = phi i32 [ %first_call.0.ph357511, %if.end15.lr.ph ], [ 0, %for.cond.backedge ]
  %tobool47497 = phi i1 [ false, %if.end15.lr.ph ], [ %tobool113.not714, %for.cond.backedge ]
  %1 = load ptr, ptr %data16, align 8
  %idxprom = sext i32 %bufnum.0501 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arrayidx24 = getelementptr inbounds i8, ptr %arrayidx, i64 511
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 3
  br i1 %tobool47497, label %if.end15.split.us, label %read_retry

if.end15.split.us:                                ; preds = %if.end15
  %cmp17.not.us = icmp eq ptr %in.addr.0502, null
  br i1 %cmp17.not.us, label %if.end23.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %if.end15.split.us
  %call19.us = call i32 @BIO_gets(ptr noundef nonnull %in.addr.0502, ptr noundef nonnull %arrayidx, i32 noundef 511) #13
  %cmp20.us = icmp slt i32 %call19.us, 0
  br i1 %cmp20.us, label %err, label %if.end23.us

if.end23.us:                                      ; preds = %land.lhs.true.us, %if.end15.split.us
  store i8 0, ptr %arrayidx24, align 1
  %call25.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx) #14
  %conv26.us = trunc i64 %call25.us to i32
  %tobool27.not.us = icmp ne i32 %first_call.0498, 0
  %cmp29.us = icmp sgt i32 %conv26.us, 2
  %or.cond185.us = select i1 %tobool27.not.us, i1 %cmp29.us, i1 false
  br i1 %or.cond185.us, label %land.lhs.true31.us, label %if.end43.us

land.lhs.true31.us:                               ; preds = %if.end23.us
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %arrayidx, ptr noundef nonnull dereferenceable(3) @__const.def_load_bio.utf8_bom, i64 3)
  %cmp33.us = icmp eq i32 %bcmp.us, 0
  br i1 %cmp33.us, label %if.then35.us, label %if.end43.us

if.then35.us:                                     ; preds = %land.lhs.true31.us
  %sub.us = add nsw i32 %conv26.us, -3
  %conv36.us = zext nneg i32 %sub.us to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr nonnull align 1 %add.ptr, i64 %conv36.us, i1 false)
  %arrayidx39.us = getelementptr inbounds i8, ptr %arrayidx, i64 %conv36.us
  store i8 0, ptr %arrayidx39.us, align 1
  br label %if.end43.us

if.end43.us:                                      ; preds = %if.then35.us, %land.lhs.true31.us, %if.end23.us
  %i.1.us = phi i32 [ %conv26.us, %if.end23.us ], [ %sub.us, %if.then35.us ], [ %conv26.us, %land.lhs.true31.us ]
  %cmp44.us = icmp ne i32 %i.1.us, 0
  br label %while.cond.preheader

read_retry:                                       ; preds = %if.end15, %read_retry.backedge
  %first_call.1 = phi i32 [ 0, %read_retry.backedge ], [ %first_call.0498, %if.end15 ]
  %in.addr.1 = phi ptr [ %in.addr.1.be, %read_retry.backedge ], [ %in.addr.0502, %if.end15 ]
  %cmp17.not = icmp eq ptr %in.addr.1, null
  br i1 %cmp17.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %read_retry
  %call19 = call i32 @BIO_gets(ptr noundef nonnull %in.addr.1, ptr noundef nonnull %arrayidx, i32 noundef 511) #13
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %err, label %if.end23

if.end23:                                         ; preds = %land.lhs.true, %read_retry
  store i8 0, ptr %arrayidx24, align 1
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx) #14
  %conv26 = trunc i64 %call25 to i32
  %tobool27.not = icmp ne i32 %first_call.1, 0
  %cmp29 = icmp sgt i32 %conv26, 2
  %or.cond185 = select i1 %tobool27.not, i1 %cmp29, i1 false
  br i1 %or.cond185, label %land.lhs.true31, label %if.end43

land.lhs.true31:                                  ; preds = %if.end23
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %arrayidx, ptr noundef nonnull dereferenceable(3) @__const.def_load_bio.utf8_bom, i64 3)
  %cmp33 = icmp eq i32 %bcmp, 0
  br i1 %cmp33, label %if.then35, label %while.body.preheader

if.then35:                                        ; preds = %land.lhs.true31
  %sub = add nsw i32 %conv26, -3
  %conv36 = zext nneg i32 %sub to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr nonnull align 1 %add.ptr, i64 %conv36, i1 false)
  %arrayidx39 = getelementptr inbounds i8, ptr %arrayidx, i64 %conv36
  store i8 0, ptr %arrayidx39, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then35, %if.end23
  %i.1 = phi i32 [ %conv26, %if.end23 ], [ %sub, %if.then35 ]
  %cmp44.not = icmp eq i32 %i.1, 0
  br i1 %cmp44.not, label %if.then48, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end43, %if.end43.us
  %.us-phi483 = phi i32 [ %i.1.us, %if.end43.us ], [ %i.1, %if.end43 ]
  %.us-phi484 = phi i1 [ %cmp44.us, %if.end43.us ], [ true, %if.end43 ]
  %.us-phi485 = phi ptr [ %in.addr.0502, %if.end43.us ], [ %in.addr.1, %if.end43 ]
  %cmp65486 = icmp sgt i32 %.us-phi483, 0
  br i1 %cmp65486, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %land.lhs.true31, %while.cond.preheader
  %.us-phi485710 = phi ptr [ %.us-phi485, %while.cond.preheader ], [ %in.addr.1, %land.lhs.true31 ]
  %.us-phi484708 = phi i1 [ %.us-phi484, %while.cond.preheader ], [ true, %land.lhs.true31 ]
  %.us-phi483706 = phi i32 [ %.us-phi483, %while.cond.preheader ], [ %conv26, %land.lhs.true31 ]
  %2 = zext nneg i32 %.us-phi483706 to i64
  br label %while.body

if.then48:                                        ; preds = %if.end43
  %3 = load ptr, ptr %dirctx, align 8
  %cmp49.not = icmp eq ptr %3, null
  br i1 %cmp49.not, label %if.end57, label %if.then51

if.then51:                                        ; preds = %if.then48
  %4 = load ptr, ptr %dirpath, align 8
  %call52 = call fastcc ptr @get_next_file(ptr noundef %4, ptr noundef nonnull %dirctx)
  %cmp53.not = icmp eq ptr %call52, null
  br i1 %cmp53.not, label %if.else, label %read_retry.backedge

read_retry.backedge:                              ; preds = %if.then51, %if.end57
  %in.addr.1.be = phi ptr [ %call59, %if.end57 ], [ %call52, %if.then51 ]
  call void @BIO_vfree(ptr noundef %in.addr.1) #13
  br label %read_retry

if.else:                                          ; preds = %if.then51
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 294) #13
  store ptr null, ptr %dirpath, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then48
  %call59 = call ptr @OPENSSL_sk_pop(ptr noundef %biosk.0.ph359513) #13
  %cmp60 = icmp eq ptr %call59, null
  br i1 %cmp60, label %for.end, label %read_retry.backedge

while.body:                                       ; preds = %while.body.preheader, %if.else81
  %indvars.iv = phi i64 [ %2, %while.body.preheader ], [ %indvars.iv.next, %if.else81 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx69 = getelementptr inbounds i8, ptr %arrayidx, i64 %indvars.iv.next
  %5 = load i8, ptr %arrayidx69, align 1
  switch i8 %5, label %while.end.loopexit.split.loop.exit [
    i8 13, label %if.else81
    i8 10, label %if.else81
  ]

if.else81:                                        ; preds = %while.body, %while.body
  %cmp65 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp65, label %while.body, label %while.end, !llvm.loop !4

while.end.loopexit.split.loop.exit:               ; preds = %while.body
  %6 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %if.else81, %while.end.loopexit.split.loop.exit, %while.cond.preheader
  %.us-phi485709 = phi ptr [ %.us-phi485, %while.cond.preheader ], [ %.us-phi485710, %while.end.loopexit.split.loop.exit ], [ %.us-phi485710, %if.else81 ]
  %.us-phi484707 = phi i1 [ %.us-phi484, %while.cond.preheader ], [ %.us-phi484708, %while.end.loopexit.split.loop.exit ], [ %.us-phi484708, %if.else81 ]
  %.us-phi483705 = phi i32 [ %.us-phi483, %while.cond.preheader ], [ %.us-phi483706, %while.end.loopexit.split.loop.exit ], [ %.us-phi483706, %if.else81 ]
  %i.2.lcssa = phi i32 [ %.us-phi483, %while.cond.preheader ], [ %6, %while.end.loopexit.split.loop.exit ], [ 0, %if.else81 ]
  %cmp85 = icmp eq i32 %i.2.lcssa, %.us-phi483705
  %or.cond183 = and i1 %.us-phi484707, %cmp85
  br i1 %or.cond183, label %if.end91, label %if.else88

if.else88:                                        ; preds = %while.end
  %idxprom89 = sext i32 %i.2.lcssa to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %arrayidx, i64 %idxprom89
  store i8 0, ptr %arrayidx90, align 1
  %inc = add nsw i64 %eline.0499, 1
  br label %if.end91

if.end91:                                         ; preds = %while.end, %if.else88
  %eline.1 = phi i64 [ %inc, %if.else88 ], [ %eline.0499, %while.end ]
  %add92 = add nsw i32 %i.2.lcssa, %bufnum.0501
  %cmp93 = icmp sgt i32 %add92, 0
  br i1 %cmp93, label %if.then95, label %if.end112

if.then95:                                        ; preds = %if.end91
  %7 = load ptr, ptr %data16, align 8
  %sub97 = add nsw i32 %add92, -1
  %idxprom98 = zext nneg i32 %sub97 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %7, i64 %idxprom98
  %8 = load i8, ptr %arrayidx99, align 1
  %cmp.i = icmp slt i8 %8, 0
  br i1 %cmp.i, label %if.end112, label %is_keytype.exit

is_keytype.exit:                                  ; preds = %if.then95
  %9 = load ptr, ptr %meth_data.i, align 8
  %idxprom.i = zext nneg i8 %8 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %9, i64 %idxprom.i
  %10 = load i16, ptr %arrayidx.i, align 2
  %11 = and i16 %10, 32
  %tobool102.not = icmp eq i16 %11, 0
  br i1 %tobool102.not, label %if.end112, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %is_keytype.exit
  %cmp104 = icmp eq i32 %add92, 1
  br i1 %cmp104, label %for.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true103
  %arrayidx106 = getelementptr inbounds i8, ptr %arrayidx99, i64 -1
  %12 = load i8, ptr %arrayidx106, align 1
  %cmp.i186 = icmp slt i8 %12, 0
  br i1 %cmp.i186, label %for.cond.backedge, label %is_keytype.exit195

is_keytype.exit195:                               ; preds = %lor.lhs.false
  %idxprom.i189 = zext nneg i8 %12 to i64
  %arrayidx.i190 = getelementptr inbounds i16, ptr %9, i64 %idxprom.i189
  %13 = load i16, ptr %arrayidx.i190, align 2
  %14 = and i16 %13, 32
  %tobool108.not = icmp eq i16 %14, 0
  %brmerge = or i1 %tobool108.not, %or.cond183
  %sub97.mux = select i1 %tobool108.not, i32 %sub97, i32 %add92
  br i1 %brmerge, label %for.cond.backedge, label %if.end115

if.end112:                                        ; preds = %if.then95, %is_keytype.exit, %if.end91
  br i1 %or.cond183, label %for.cond.backedge, label %if.end115

if.end115:                                        ; preds = %is_keytype.exit195, %if.end112
  %15 = load ptr, ptr %data16, align 8
  %16 = load i8, ptr %15, align 1
  %cmp.i.i489 = icmp slt i8 %16, 0
  br i1 %cmp.i.i489, label %for.cond5.i.preheader, label %is_keytype.exit.i.lr.ph

is_keytype.exit.i.lr.ph:                          ; preds = %if.end115
  %17 = load ptr, ptr %meth_data.i, align 8
  br label %is_keytype.exit.i

is_keytype.exit.i:                                ; preds = %is_keytype.exit.i.lr.ph, %if.end4.i
  %18 = phi i8 [ %16, %is_keytype.exit.i.lr.ph ], [ %22, %if.end4.i ]
  %p.addr.0.i490 = phi ptr [ %15, %is_keytype.exit.i.lr.ph ], [ %incdec.ptr.i, %if.end4.i ]
  %idxprom.i.i = zext nneg i8 %18 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %17, i64 %idxprom.i.i
  %19 = load i16, ptr %arrayidx.i.i, align 2
  %20 = and i16 %19, 2048
  %tobool.not.i196 = icmp eq i16 %20, 0
  br i1 %tobool.not.i196, label %is_keytype.exit34.i, label %return.sink.split.i

is_keytype.exit34.i:                              ; preds = %is_keytype.exit.i
  %21 = and i16 %19, 16
  %tobool2.not.i = icmp eq i16 %21, 0
  br i1 %tobool2.not.i, label %for.cond5.i.preheader, label %if.end4.i

if.end4.i:                                        ; preds = %is_keytype.exit34.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.0.i490, i64 1
  %22 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i.i = icmp slt i8 %22, 0
  br i1 %cmp.i.i, label %for.cond5.i.preheader, label %is_keytype.exit.i

for.cond5.i.preheader:                            ; preds = %if.end4.i, %is_keytype.exit34.i, %if.end115
  %.ph1075 = phi i8 [ %16, %if.end115 ], [ %22, %if.end4.i ], [ %18, %is_keytype.exit34.i ]
  %p.addr.1.i.ph = phi ptr [ %15, %if.end115 ], [ %incdec.ptr.i, %if.end4.i ], [ %p.addr.0.i490, %is_keytype.exit34.i ]
  br label %for.cond5.i

for.cond5.i:                                      ; preds = %for.cond5.i.preheader, %for.cond5.backedge.i
  %23 = phi i8 [ %.pre.i, %for.cond5.backedge.i ], [ %.ph1075, %for.cond5.i.preheader ]
  %p.addr.1.i = phi ptr [ %p.addr.1.be.i, %for.cond5.backedge.i ], [ %p.addr.1.i.ph, %for.cond5.i.preheader ]
  %cmp.i35.i = icmp slt i8 %23, 0
  br i1 %cmp.i35.i, label %if.else.i, label %is_keytype.exit44.i

is_keytype.exit44.i:                              ; preds = %for.cond5.i
  %24 = load ptr, ptr %meth_data.i, align 8
  %idxprom.i38.i = zext nneg i8 %23 to i64
  %arrayidx.i39.i = getelementptr inbounds i16, ptr %24, i64 %idxprom.i38.i
  %25 = load i16, ptr %arrayidx.i39.i, align 2
  %26 = and i16 %25, 128
  %tobool7.not.i = icmp eq i16 %26, 0
  br i1 %tobool7.not.i, label %is_keytype.exit54.i, label %return.sink.split.i

is_keytype.exit54.i:                              ; preds = %is_keytype.exit44.i
  %27 = and i16 %25, 1024
  %tobool11.not.i = icmp eq i16 %27, 0
  br i1 %tobool11.not.i, label %is_keytype.exit66.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %is_keytype.exit54.i, %while.cond.i.i.backedge
  %p.pn.i.i = phi ptr [ %p.pn.i.i.be, %while.cond.i.i.backedge ], [ %p.addr.1.i, %is_keytype.exit54.i ]
  %p.addr.0.i.i = getelementptr inbounds i8, ptr %p.pn.i.i, i64 1
  %28 = load i8, ptr %p.addr.0.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %28, 0
  br i1 %cmp.i.i.i, label %while.body.i.i, label %is_keytype.exit.i.i

is_keytype.exit.i.i:                              ; preds = %while.cond.i.i
  %idxprom.i.i.i = zext nneg i8 %28 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %24, i64 %idxprom.i.i.i
  %29 = load i16, ptr %arrayidx.i.i.i, align 2
  %30 = and i16 %29, 8
  %tobool.not.i55.i = icmp eq i16 %30, 0
  br i1 %tobool.not.i55.i, label %while.body.i.i, label %scan_dquote.exit.i

while.body.i.i:                                   ; preds = %is_keytype.exit.i.i, %while.cond.i.i
  %cmp.i56.i = icmp eq i8 %28, %23
  br i1 %cmp.i56.i, label %if.then.i.i, label %while.cond.i.i.backedge

if.then.i.i:                                      ; preds = %while.body.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %p.pn.i.i, i64 2
  %31 = load i8, ptr %add.ptr.i.i, align 1
  %cmp4.i.i = icmp eq i8 %31, %23
  br i1 %cmp4.i.i, label %while.cond.i.i.backedge, label %scan_dquote.exit.i

while.cond.i.i.backedge:                          ; preds = %if.then.i.i, %while.body.i.i
  %p.pn.i.i.be = phi ptr [ %p.addr.0.i.i, %while.body.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  br label %while.cond.i.i, !llvm.loop !6

scan_dquote.exit.i:                               ; preds = %if.then.i.i, %is_keytype.exit.i.i
  %.lcssa.i.i = phi i8 [ %23, %if.then.i.i ], [ %28, %is_keytype.exit.i.i ]
  %cmp11.i.i = icmp eq i8 %.lcssa.i.i, %23
  %incdec.ptr14.i.i = getelementptr inbounds i8, ptr %p.pn.i.i, i64 2
  %spec.select.i.i = select i1 %cmp11.i.i, ptr %incdec.ptr14.i.i, ptr %p.addr.0.i.i
  br label %for.cond5.backedge.i

for.cond5.backedge.i:                             ; preds = %is_keytype.exit34.i.i, %if.else.i, %is_keytype.exit100.i, %is_keytype.exit100.thread.i, %while.end.i.i, %scan_dquote.exit.i
  %p.addr.1.be.i = phi ptr [ %spec.select.i.i, %scan_dquote.exit.i ], [ %incdec.ptr30.i, %if.else.i ], [ %spec.select.i80.i, %while.end.i.i ], [ %add.ptr25123.i, %is_keytype.exit100.thread.i ], [ %spec.select.i, %is_keytype.exit100.i ], [ %incdec.ptr5.i.i, %is_keytype.exit34.i.i ]
  %.pre.i = load i8, ptr %p.addr.1.be.i, align 1
  br label %for.cond5.i

is_keytype.exit66.i:                              ; preds = %is_keytype.exit54.i
  %32 = and i16 %25, 64
  %tobool16.not.i = icmp eq i16 %32, 0
  br i1 %tobool16.not.i, label %is_keytype.exit90.i, label %while.cond.i68.i

while.cond.i68.i:                                 ; preds = %is_keytype.exit66.i, %while.cond.i68.i.backedge
  %p.pn.i69.i = phi ptr [ %p.pn.i69.i.be, %while.cond.i68.i.backedge ], [ %p.addr.1.i, %is_keytype.exit66.i ]
  %p.addr.0.i70.i = getelementptr inbounds i8, ptr %p.pn.i69.i, i64 1
  %33 = load i8, ptr %p.addr.0.i70.i, align 1
  %cmp.i.i71.i = icmp slt i8 %33, 0
  br i1 %cmp.i.i71.i, label %land.rhs.i.i, label %is_keytype.exit.i72.i

is_keytype.exit.i72.i:                            ; preds = %while.cond.i68.i
  %idxprom.i.i73.i = zext nneg i8 %33 to i64
  %arrayidx.i.i74.i = getelementptr inbounds i16, ptr %24, i64 %idxprom.i.i73.i
  %34 = load i16, ptr %arrayidx.i.i74.i, align 2
  %35 = and i16 %34, 8
  %tobool.not.i75.i = icmp ne i16 %35, 0
  %cmp.not37.i.i = icmp eq i8 %33, %23
  %or.cond.i.i = or i1 %cmp.not37.i.i, %tobool.not.i75.i
  br i1 %or.cond.i.i, label %while.end.i.i, label %is_keytype.exit24.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i68.i
  %cmp.not.i.i = icmp eq i8 %33, %23
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.cond.i68.i.backedge

is_keytype.exit24.i.i:                            ; preds = %is_keytype.exit.i72.i
  %36 = and i16 %34, 32
  %tobool4.not.i.i = icmp eq i16 %36, 0
  br i1 %tobool4.not.i.i, label %while.cond.i68.i.backedge, label %if.then.i76.i

if.then.i76.i:                                    ; preds = %is_keytype.exit24.i.i
  %incdec.ptr5.i.i = getelementptr inbounds i8, ptr %p.pn.i69.i, i64 2
  %37 = load i8, ptr %incdec.ptr5.i.i, align 1
  %cmp.i25.i.i = icmp slt i8 %37, 0
  br i1 %cmp.i25.i.i, label %while.cond.i68.i.backedge, label %is_keytype.exit34.i.i

is_keytype.exit34.i.i:                            ; preds = %if.then.i76.i
  %idxprom.i28.i.i = zext nneg i8 %37 to i64
  %arrayidx.i29.i.i = getelementptr inbounds i16, ptr %24, i64 %idxprom.i28.i.i
  %38 = load i16, ptr %arrayidx.i29.i.i, align 2
  %39 = and i16 %38, 8
  %tobool7.not.i.i = icmp eq i16 %39, 0
  br i1 %tobool7.not.i.i, label %while.cond.i68.i.backedge, label %for.cond5.backedge.i

while.cond.i68.i.backedge:                        ; preds = %is_keytype.exit34.i.i, %if.then.i76.i, %is_keytype.exit24.i.i, %land.rhs.i.i
  %p.pn.i69.i.be = phi ptr [ %incdec.ptr5.i.i, %is_keytype.exit34.i.i ], [ %p.addr.0.i70.i, %is_keytype.exit24.i.i ], [ %p.addr.0.i70.i, %land.rhs.i.i ], [ %incdec.ptr5.i.i, %if.then.i76.i ]
  br label %while.cond.i68.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %land.rhs.i.i, %is_keytype.exit.i72.i
  %.lcssa.i79.i = phi i8 [ %33, %is_keytype.exit.i72.i ], [ %23, %land.rhs.i.i ]
  %cmp12.i.i = icmp eq i8 %.lcssa.i79.i, %23
  %incdec.ptr15.i.i = getelementptr inbounds i8, ptr %p.pn.i69.i, i64 2
  %spec.select.i80.i = select i1 %cmp12.i.i, ptr %incdec.ptr15.i.i, ptr %p.addr.0.i70.i
  br label %for.cond5.backedge.i

is_keytype.exit90.i:                              ; preds = %is_keytype.exit66.i
  %40 = and i16 %25, 32
  %tobool21.not.i = icmp eq i16 %40, 0
  br i1 %tobool21.not.i, label %is_keytype.exit110.i, label %if.then22.i

if.then22.i:                                      ; preds = %is_keytype.exit90.i
  %arrayidx.i197 = getelementptr inbounds i8, ptr %p.addr.1.i, i64 1
  %41 = load i8, ptr %arrayidx.i197, align 1
  %cmp.i91.i = icmp slt i8 %41, 0
  br i1 %cmp.i91.i, label %is_keytype.exit100.thread.i, label %is_keytype.exit100.i

is_keytype.exit100.thread.i:                      ; preds = %if.then22.i
  %add.ptr25123.i = getelementptr inbounds i8, ptr %p.addr.1.i, i64 2
  br label %for.cond5.backedge.i

is_keytype.exit100.i:                             ; preds = %if.then22.i
  %idxprom.i94.i = zext nneg i8 %41 to i64
  %arrayidx.i95.i = getelementptr inbounds i16, ptr %24, i64 %idxprom.i94.i
  %42 = load i16, ptr %arrayidx.i95.i, align 2
  %.fr128.i = freeze i16 %42
  %43 = and i16 %.fr128.i, 8
  %tobool24.not.i = icmp eq i16 %43, 0
  %add.ptr25.i = getelementptr inbounds i8, ptr %p.addr.1.i, i64 2
  %spec.select.i = select i1 %tobool24.not.i, ptr %add.ptr25.i, ptr %arrayidx.i197
  br label %for.cond5.backedge.i

is_keytype.exit110.i:                             ; preds = %is_keytype.exit90.i
  %44 = and i16 %25, 8
  %tobool28.not.i = icmp eq i16 %44, 0
  br i1 %tobool28.not.i, label %if.else.i, label %clear_comments.exit

if.else.i:                                        ; preds = %is_keytype.exit110.i, %for.cond5.i
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %p.addr.1.i, i64 1
  br label %for.cond5.backedge.i

return.sink.split.i:                              ; preds = %is_keytype.exit.i, %is_keytype.exit44.i
  %p.addr.1.lcssa.sink.i = phi ptr [ %p.addr.1.i, %is_keytype.exit44.i ], [ %p.addr.0.i490, %is_keytype.exit.i ]
  store i8 0, ptr %p.addr.1.lcssa.sink.i, align 1
  %.pre = load i8, ptr %15, align 1
  br label %clear_comments.exit

clear_comments.exit:                              ; preds = %is_keytype.exit110.i, %return.sink.split.i
  %45 = phi i8 [ %.pre, %return.sink.split.i ], [ %16, %is_keytype.exit110.i ]
  %cmp.i17.i = icmp slt i8 %45, 0
  br i1 %cmp.i17.i, label %if.else157, label %is_keytype.exit.lr.ph.i

is_keytype.exit.lr.ph.i:                          ; preds = %clear_comments.exit
  %46 = load ptr, ptr %meth_data.i, align 8
  br label %is_keytype.exit.i198

is_keytype.exit.i198:                             ; preds = %while.body.i, %is_keytype.exit.lr.ph.i
  %.pr = phi i8 [ %45, %is_keytype.exit.lr.ph.i ], [ %49, %while.body.i ]
  %p.addr.018.i = phi ptr [ %15, %is_keytype.exit.lr.ph.i ], [ %incdec.ptr.i201, %while.body.i ]
  %idxprom.i.i199 = zext nneg i8 %.pr to i64
  %arrayidx.i.i200 = getelementptr inbounds i16, ptr %46, i64 %idxprom.i.i199
  %47 = load i16, ptr %arrayidx.i.i200, align 2
  %48 = and i16 %47, 24
  %or.cond.i = icmp eq i16 %48, 16
  br i1 %or.cond.i, label %while.body.i, label %is_keytype.exit212

while.body.i:                                     ; preds = %is_keytype.exit.i198
  %incdec.ptr.i201 = getelementptr inbounds i8, ptr %p.addr.018.i, i64 1
  %49 = load i8, ptr %incdec.ptr.i201, align 1
  %cmp.i.i202 = icmp slt i8 %49, 0
  br i1 %cmp.i.i202, label %if.else157, label %is_keytype.exit.i198, !llvm.loop !8

is_keytype.exit212:                               ; preds = %is_keytype.exit.i198
  %50 = and i16 %47, 8
  %tobool119.not = icmp eq i16 %50, 0
  br i1 %tobool119.not, label %if.end121, label %for.cond.backedge

if.end121:                                        ; preds = %is_keytype.exit212
  %cmp123 = icmp eq i8 %.pr, 91
  br i1 %cmp123, label %if.then125, label %if.else157

if.then125:                                       ; preds = %if.end121
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.018.i, i64 1
  %51 = load i8, ptr %incdec.ptr, align 1
  %cmp.i17.i213 = icmp slt i8 %51, 0
  br i1 %cmp.i17.i213, label %eat_ws.exit225, label %is_keytype.exit.i216

is_keytype.exit.i216:                             ; preds = %if.then125, %while.body.i222
  %52 = phi i8 [ %55, %while.body.i222 ], [ %51, %if.then125 ]
  %p.addr.018.i217 = phi ptr [ %incdec.ptr.i223, %while.body.i222 ], [ %incdec.ptr, %if.then125 ]
  %idxprom.i.i218 = zext nneg i8 %52 to i64
  %arrayidx.i.i219 = getelementptr inbounds i16, ptr %46, i64 %idxprom.i.i218
  %53 = load i16, ptr %arrayidx.i.i219, align 2
  %54 = and i16 %53, 24
  %or.cond.i220 = icmp eq i16 %54, 16
  br i1 %or.cond.i220, label %while.body.i222, label %eat_ws.exit225

while.body.i222:                                  ; preds = %is_keytype.exit.i216
  %incdec.ptr.i223 = getelementptr inbounds i8, ptr %p.addr.018.i217, i64 1
  %55 = load i8, ptr %incdec.ptr.i223, align 1
  %cmp.i.i224 = icmp slt i8 %55, 0
  br i1 %cmp.i.i224, label %eat_ws.exit225, label %is_keytype.exit.i216, !llvm.loop !8

eat_ws.exit225:                                   ; preds = %is_keytype.exit.i216, %while.body.i222, %if.then125
  %.pr338 = phi i8 [ %51, %if.then125 ], [ %52, %is_keytype.exit.i216 ], [ %55, %while.body.i222 ]
  %p.addr.0.lcssa.i221 = phi ptr [ %incdec.ptr, %if.then125 ], [ %p.addr.018.i217, %is_keytype.exit.i216 ], [ %incdec.ptr.i223, %while.body.i222 ]
  br label %again127

again127:                                         ; preds = %land.lhs.true137, %eat_ws.exit225
  %.pr343691 = phi i8 [ %.pr343692, %land.lhs.true137 ], [ %.pr338, %eat_ws.exit225 ]
  %.pr339685 = phi i8 [ %.pr339686, %land.lhs.true137 ], [ %.pr338, %eat_ws.exit225 ]
  %ss.0 = phi ptr [ %p.addr.0.lcssa.i247, %land.lhs.true137 ], [ %p.addr.0.lcssa.i221, %eat_ws.exit225 ]
  %cmp.i56.i226 = icmp slt i8 %.pr339685, 0
  br i1 %cmp.i56.i226, label %eat_ws.exit251, label %is_keytype.exit.i228

is_keytype.exit.i228:                             ; preds = %again127, %for.cond.backedge.i
  %.pr343689 = phi i8 [ %61, %for.cond.backedge.i ], [ %.pr343691, %again127 ]
  %.pr339688 = phi i8 [ %61, %for.cond.backedge.i ], [ %.pr339685, %again127 ]
  %p.addr.057.i = phi ptr [ %p.addr.0.be.i, %for.cond.backedge.i ], [ %ss.0, %again127 ]
  %idxprom.i.i229 = zext nneg i8 %.pr339688 to i64
  %arrayidx.i.i230 = getelementptr inbounds i16, ptr %46, i64 %idxprom.i.i229
  %56 = load i16, ptr %arrayidx.i.i230, align 2
  %57 = and i16 %56, 32
  %tobool.not.i231 = icmp eq i16 %57, 0
  br i1 %tobool.not.i231, label %is_keytype.exit31.i, label %if.then.i

if.then.i:                                        ; preds = %is_keytype.exit.i228
  %arrayidx.i232 = getelementptr inbounds i8, ptr %p.addr.057.i, i64 1
  %58 = load i8, ptr %arrayidx.i232, align 1
  %cmp.i12.i = icmp slt i8 %58, 0
  br i1 %cmp.i12.i, label %is_keytype.exit21.thread.i, label %is_keytype.exit21.i

is_keytype.exit21.thread.i:                       ; preds = %if.then.i
  %add.ptr346.i = getelementptr inbounds i8, ptr %p.addr.057.i, i64 2
  br label %for.cond.backedge.i

is_keytype.exit21.i:                              ; preds = %if.then.i
  %idxprom.i15.i = zext nneg i8 %58 to i64
  %arrayidx.i16.i = getelementptr inbounds i16, ptr %46, i64 %idxprom.i15.i
  %59 = load i16, ptr %arrayidx.i16.i, align 2
  %.fr55.i = freeze i16 %59
  %60 = and i16 %.fr55.i, 8
  %tobool2.not.i233 = icmp eq i16 %60, 0
  %add.ptr3.i = getelementptr inbounds i8, ptr %p.addr.057.i, i64 2
  %spec.select.i234 = select i1 %tobool2.not.i233, ptr %add.ptr3.i, ptr %arrayidx.i232
  br label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %if.end10.i, %is_keytype.exit21.i, %is_keytype.exit21.thread.i
  %p.addr.0.be.i = phi ptr [ %incdec.ptr.i237, %if.end10.i ], [ %add.ptr346.i, %is_keytype.exit21.thread.i ], [ %spec.select.i234, %is_keytype.exit21.i ]
  %61 = load i8, ptr %p.addr.0.be.i, align 1
  %cmp.i.i235 = icmp slt i8 %61, 0
  br i1 %cmp.i.i235, label %eat_ws.exit251, label %is_keytype.exit.i228

is_keytype.exit31.i:                              ; preds = %is_keytype.exit.i228
  %and2.i27.i = and i16 %56, 775
  %tobool.not.i28.not.i = icmp eq i16 %and2.i27.i, 0
  br i1 %tobool.not.i28.not.i, label %lor.lhs.false.thread.i, label %if.end10.i

lor.lhs.false.thread.i:                           ; preds = %is_keytype.exit31.i
  %62 = load i32, ptr %flag_dollarid, align 8
  %tobool6.not52.i = icmp eq i32 %62, 0
  %63 = and i16 %56, 4096
  %tobool8.not.i = icmp eq i16 %63, 0
  %or.cond.i238 = or i1 %tobool8.not.i, %tobool6.not52.i
  br i1 %or.cond.i238, label %is_keytype.exit.lr.ph.i240, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false.thread.i, %is_keytype.exit31.i
  %incdec.ptr.i237 = getelementptr inbounds i8, ptr %p.addr.057.i, i64 1
  br label %for.cond.backedge.i

is_keytype.exit.lr.ph.i240:                       ; preds = %lor.lhs.false.thread.i
  %idxprom.i.i2441066 = zext nneg i8 %.pr339688 to i64
  %arrayidx.i.i2451067 = getelementptr inbounds i16, ptr %46, i64 %idxprom.i.i2441066
  %64 = load i16, ptr %arrayidx.i.i2451067, align 2
  %65 = and i16 %64, 24
  %or.cond.i2461068 = icmp eq i16 %65, 16
  br i1 %or.cond.i2461068, label %while.body.i248, label %eat_ws.exit251

is_keytype.exit.i242:                             ; preds = %while.body.i248
  %idxprom.i.i244 = zext nneg i8 %68 to i64
  %arrayidx.i.i245 = getelementptr inbounds i16, ptr %46, i64 %idxprom.i.i244
  %66 = load i16, ptr %arrayidx.i.i245, align 2
  %67 = and i16 %66, 24
  %or.cond.i246 = icmp eq i16 %67, 16
  br i1 %or.cond.i246, label %while.body.i248, label %eat_ws.exit251, !llvm.loop !8

while.body.i248:                                  ; preds = %is_keytype.exit.lr.ph.i240, %is_keytype.exit.i242
  %p.addr.018.i2431069 = phi ptr [ %incdec.ptr.i249, %is_keytype.exit.i242 ], [ %p.addr.057.i, %is_keytype.exit.lr.ph.i240 ]
  %incdec.ptr.i249 = getelementptr inbounds i8, ptr %p.addr.018.i2431069, i64 1
  %68 = load i8, ptr %incdec.ptr.i249, align 1
  %cmp.i.i250 = icmp slt i8 %68, 0
  br i1 %cmp.i.i250, label %eat_ws.exit251, label %is_keytype.exit.i242, !llvm.loop !8

eat_ws.exit251:                                   ; preds = %for.cond.backedge.i, %is_keytype.exit.i242, %while.body.i248, %is_keytype.exit.lr.ph.i240, %again127
  %.pr343692 = phi i8 [ %.pr343691, %again127 ], [ %.pr343689, %is_keytype.exit.lr.ph.i240 ], [ %68, %while.body.i248 ], [ %68, %is_keytype.exit.i242 ], [ %61, %for.cond.backedge.i ]
  %.pr339686 = phi i8 [ %.pr339685, %again127 ], [ %.pr343689, %is_keytype.exit.lr.ph.i240 ], [ %68, %while.body.i248 ], [ %68, %is_keytype.exit.i242 ], [ %61, %for.cond.backedge.i ]
  %p.addr.0.lcssa.i236342 = phi ptr [ %ss.0, %again127 ], [ %p.addr.057.i, %is_keytype.exit.lr.ph.i240 ], [ %p.addr.057.i, %while.body.i248 ], [ %p.addr.057.i, %is_keytype.exit.i242 ], [ %p.addr.0.be.i, %for.cond.backedge.i ]
  %p.addr.0.lcssa.i247 = phi ptr [ %ss.0, %again127 ], [ %p.addr.057.i, %is_keytype.exit.lr.ph.i240 ], [ %incdec.ptr.i249, %while.body.i248 ], [ %incdec.ptr.i249, %is_keytype.exit.i242 ], [ %p.addr.0.be.i, %for.cond.backedge.i ]
  switch i8 %.pr339686, label %land.lhs.true137 [
    i8 93, label %if.end142
    i8 0, label %if.end141
  ]

land.lhs.true137:                                 ; preds = %eat_ws.exit251
  %cmp138.not = icmp eq ptr %ss.0, %p.addr.0.lcssa.i247
  br i1 %cmp138.not, label %if.end141, label %again127

if.end141:                                        ; preds = %eat_ws.exit251, %land.lhs.true137
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__func__.def_load_bio) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 100, ptr noundef null) #13
  br label %err

if.end142:                                        ; preds = %eat_ws.exit251
  store i8 0, ptr %p.addr.0.lcssa.i236342, align 1
  %call143 = call fastcc i32 @str_copy(ptr noundef %conf, ptr noundef null, ptr noundef nonnull %section, ptr noundef nonnull %p.addr.0.lcssa.i221), !range !9
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err, label %if.end146

if.end146:                                        ; preds = %if.end142
  %69 = load ptr, ptr %section, align 8
  %call147 = call ptr @_CONF_get_section(ptr noundef %conf, ptr noundef %69) #13
  %cmp148 = icmp eq ptr %call147, null
  br i1 %cmp148, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.end146
  %call151 = call ptr @_CONF_new_section(ptr noundef %conf, ptr noundef %69) #13
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %if.end146
  %sv.1 = phi ptr [ %call151, %if.then150 ], [ %call147, %if.end146 ]
  %cmp153 = icmp eq ptr %sv.1, null
  br i1 %cmp153, label %if.then155, label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.preheader, %if.end152
  %first_call.0.ph = phi i32 [ 1, %for.cond.preheader ], [ 0, %if.end152 ]
  %eline.0.ph = phi i64 [ 0, %for.cond.preheader ], [ %eline.1, %if.end152 ]
  %sv.0.ph = phi ptr [ %call9, %for.cond.preheader ], [ %sv.1, %if.end152 ]
  %biosk.0.ph = phi ptr [ null, %for.cond.preheader ], [ %biosk.0.ph359513, %if.end152 ]
  %in.addr.0.ph = phi ptr [ %in, %for.cond.preheader ], [ %.us-phi485709, %if.end152 ]
  %call13495509 = call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef 512) #13
  %tobool.not496510 = icmp eq i64 %call13495509, 0
  br i1 %tobool.not496510, label %if.then14, label %if.end15.lr.ph

if.then155:                                       ; preds = %if.end152
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.def_load_bio) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 103, ptr noundef null) #13
  br label %err

if.else157:                                       ; preds = %while.body.i, %clear_comments.exit, %if.end121
  %p.addr.0.lcssa.i329334337 = phi ptr [ %p.addr.018.i, %if.end121 ], [ %15, %clear_comments.exit ], [ %incdec.ptr.i201, %while.body.i ]
  %call158 = call fastcc ptr @eat_alpha_numeric(ptr noundef %conf, ptr noundef nonnull %p.addr.0.lcssa.i329334337)
  %70 = load i8, ptr %call158, align 1
  %cmp161 = icmp eq i8 %70, 58
  br i1 %cmp161, label %land.lhs.true163, label %if.else171

land.lhs.true163:                                 ; preds = %if.else157
  %arrayidx164 = getelementptr inbounds i8, ptr %call158, i64 1
  %71 = load i8, ptr %arrayidx164, align 1
  %cmp166 = icmp eq i8 %71, 58
  br i1 %cmp166, label %if.then168, label %if.else171

if.then168:                                       ; preds = %land.lhs.true163
  store i8 0, ptr %call158, align 1
  %add.ptr169 = getelementptr inbounds i8, ptr %call158, i64 2
  %call170 = call fastcc ptr @eat_alpha_numeric(ptr noundef %conf, ptr noundef nonnull %add.ptr169)
  %.pre694 = load i8, ptr %call170, align 1
  br label %if.end172

if.else171:                                       ; preds = %land.lhs.true163, %if.else157
  %72 = load ptr, ptr %section, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.else171, %if.then168
  %73 = phi i8 [ %.pre694, %if.then168 ], [ %70, %if.else171 ]
  %end.0 = phi ptr [ %call170, %if.then168 ], [ %call158, %if.else171 ]
  %psection.0 = phi ptr [ %p.addr.0.lcssa.i329334337, %if.then168 ], [ %72, %if.else171 ]
  %pname.0 = phi ptr [ %add.ptr169, %if.then168 ], [ %p.addr.0.lcssa.i329334337, %if.else171 ]
  %cmp.i17.i252 = icmp slt i8 %73, 0
  br i1 %cmp.i17.i252, label %eat_ws.exit264, label %is_keytype.exit.lr.ph.i253

is_keytype.exit.lr.ph.i253:                       ; preds = %if.end172
  %74 = load ptr, ptr %meth_data.i, align 8
  br label %is_keytype.exit.i255

is_keytype.exit.i255:                             ; preds = %while.body.i261, %is_keytype.exit.lr.ph.i253
  %75 = phi i8 [ %73, %is_keytype.exit.lr.ph.i253 ], [ %78, %while.body.i261 ]
  %p.addr.018.i256 = phi ptr [ %end.0, %is_keytype.exit.lr.ph.i253 ], [ %incdec.ptr.i262, %while.body.i261 ]
  %idxprom.i.i257 = zext nneg i8 %75 to i64
  %arrayidx.i.i258 = getelementptr inbounds i16, ptr %74, i64 %idxprom.i.i257
  %76 = load i16, ptr %arrayidx.i.i258, align 2
  %77 = and i16 %76, 24
  %or.cond.i259 = icmp eq i16 %77, 16
  br i1 %or.cond.i259, label %while.body.i261, label %eat_ws.exit264

while.body.i261:                                  ; preds = %is_keytype.exit.i255
  %incdec.ptr.i262 = getelementptr inbounds i8, ptr %p.addr.018.i256, i64 1
  %78 = load i8, ptr %incdec.ptr.i262, align 1
  %cmp.i.i263 = icmp slt i8 %78, 0
  br i1 %cmp.i.i263, label %eat_ws.exit264, label %is_keytype.exit.i255, !llvm.loop !8

eat_ws.exit264:                                   ; preds = %is_keytype.exit.i255, %while.body.i261, %if.end172
  %79 = phi i8 [ %73, %if.end172 ], [ %75, %is_keytype.exit.i255 ], [ %78, %while.body.i261 ]
  %p.addr.0.lcssa.i260 = phi ptr [ %end.0, %if.end172 ], [ %p.addr.018.i256, %is_keytype.exit.i255 ], [ %incdec.ptr.i262, %while.body.i261 ]
  %call174 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %pname.0, ptr noundef nonnull dereferenceable(8) @.str.3, i64 noundef 7) #14
  %cmp175 = icmp eq i32 %call174, 0
  br i1 %cmp175, label %cond.true, label %if.else239

cond.true:                                        ; preds = %eat_ws.exit264
  %add.ptr177 = getelementptr inbounds i8, ptr %pname.0, i64 7
  %cmp179.not = icmp eq ptr %p.addr.0.lcssa.i260, %add.ptr177
  %cmp183 = icmp eq i8 %79, 61
  br i1 %cmp179.not, label %lor.lhs.false181, label %if.then185

lor.lhs.false181:                                 ; preds = %cond.true
  br i1 %cmp183, label %if.then189, label %if.else239

if.then185:                                       ; preds = %cond.true
  br i1 %cmp183, label %if.then189, label %if.end192

if.then189:                                       ; preds = %lor.lhs.false181, %if.then185
  %incdec.ptr190 = getelementptr inbounds i8, ptr %p.addr.0.lcssa.i260, i64 1
  %80 = load i8, ptr %incdec.ptr190, align 1
  %cmp.i17.i265 = icmp slt i8 %80, 0
  br i1 %cmp.i17.i265, label %if.end192, label %is_keytype.exit.lr.ph.i266

is_keytype.exit.lr.ph.i266:                       ; preds = %if.then189
  %81 = load ptr, ptr %meth_data.i, align 8
  br label %is_keytype.exit.i268

is_keytype.exit.i268:                             ; preds = %while.body.i274, %is_keytype.exit.lr.ph.i266
  %82 = phi i8 [ %80, %is_keytype.exit.lr.ph.i266 ], [ %85, %while.body.i274 ]
  %p.addr.018.i269 = phi ptr [ %incdec.ptr190, %is_keytype.exit.lr.ph.i266 ], [ %incdec.ptr.i275, %while.body.i274 ]
  %idxprom.i.i270 = zext nneg i8 %82 to i64
  %arrayidx.i.i271 = getelementptr inbounds i16, ptr %81, i64 %idxprom.i.i270
  %83 = load i16, ptr %arrayidx.i.i271, align 2
  %84 = and i16 %83, 24
  %or.cond.i272 = icmp eq i16 %84, 16
  br i1 %or.cond.i272, label %while.body.i274, label %if.end192

while.body.i274:                                  ; preds = %is_keytype.exit.i268
  %incdec.ptr.i275 = getelementptr inbounds i8, ptr %p.addr.018.i269, i64 1
  %85 = load i8, ptr %incdec.ptr.i275, align 1
  %cmp.i.i276 = icmp slt i8 %85, 0
  br i1 %cmp.i.i276, label %if.end192, label %is_keytype.exit.i268, !llvm.loop !8

if.end192:                                        ; preds = %while.body.i274, %is_keytype.exit.i268, %if.then189, %if.then185
  %p.0 = phi ptr [ %p.addr.0.lcssa.i260, %if.then185 ], [ %incdec.ptr190, %if.then189 ], [ %p.addr.018.i269, %is_keytype.exit.i268 ], [ %incdec.ptr.i275, %while.body.i274 ]
  call fastcc void @trim_ws(ptr noundef %conf, ptr noundef nonnull %p.0)
  %call193 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.0, i32 noundef 58) #14
  %cmp194 = icmp eq ptr %call193, null
  %cmp197 = icmp eq ptr %call193, %p.0
  %or.cond184 = or i1 %cmp194, %cmp197
  br i1 %or.cond184, label %if.then204, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %if.end192
  %arrayidx200 = getelementptr inbounds i8, ptr %call193, i64 1
  %86 = load i8, ptr %arrayidx200, align 1
  %cmp202 = icmp eq i8 %86, 0
  br i1 %cmp202, label %if.then204, label %if.end205

if.then204:                                       ; preds = %lor.lhs.false199, %if.end192
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.def_load_bio) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 122, ptr noundef null) #13
  br label %err

if.end205:                                        ; preds = %lor.lhs.false199
  store i8 0, ptr %call193, align 1
  call fastcc void @trim_ws(ptr noundef %conf, ptr noundef nonnull %p.0)
  %87 = load i8, ptr %arrayidx200, align 1
  %cmp.i17.i278 = icmp slt i8 %87, 0
  br i1 %cmp.i17.i278, label %eat_ws.exit290, label %is_keytype.exit.lr.ph.i279

is_keytype.exit.lr.ph.i279:                       ; preds = %if.end205
  %88 = load ptr, ptr %meth_data.i, align 8
  br label %is_keytype.exit.i281

is_keytype.exit.i281:                             ; preds = %while.body.i287, %is_keytype.exit.lr.ph.i279
  %89 = phi i8 [ %87, %is_keytype.exit.lr.ph.i279 ], [ %92, %while.body.i287 ]
  %p.addr.018.i282 = phi ptr [ %arrayidx200, %is_keytype.exit.lr.ph.i279 ], [ %incdec.ptr.i288, %while.body.i287 ]
  %idxprom.i.i283 = zext nneg i8 %89 to i64
  %arrayidx.i.i284 = getelementptr inbounds i16, ptr %88, i64 %idxprom.i.i283
  %90 = load i16, ptr %arrayidx.i.i284, align 2
  %91 = and i16 %90, 24
  %or.cond.i285 = icmp eq i16 %91, 16
  br i1 %or.cond.i285, label %while.body.i287, label %eat_ws.exit290

while.body.i287:                                  ; preds = %is_keytype.exit.i281
  %incdec.ptr.i288 = getelementptr inbounds i8, ptr %p.addr.018.i282, i64 1
  %92 = load i8, ptr %incdec.ptr.i288, align 1
  %cmp.i.i289 = icmp slt i8 %92, 0
  br i1 %cmp.i.i289, label %eat_ws.exit290, label %is_keytype.exit.i281, !llvm.loop !8

eat_ws.exit290:                                   ; preds = %is_keytype.exit.i281, %while.body.i287, %if.end205
  %p.addr.0.lcssa.i286 = phi ptr [ %arrayidx200, %if.end205 ], [ %p.addr.018.i282, %is_keytype.exit.i281 ], [ %incdec.ptr.i288, %while.body.i287 ]
  %call208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p.0, ptr noundef nonnull dereferenceable(9) @.str.4) #14
  %cmp209 = icmp eq i32 %call208, 0
  br i1 %cmp209, label %if.then211, label %if.else216

if.then211:                                       ; preds = %eat_ws.exit290
  %call212 = call fastcc i32 @parsebool(ptr noundef nonnull %p.addr.0.lcssa.i286, ptr noundef nonnull %flag_dollarid), !range !9
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %err, label %for.cond.backedge

if.else216:                                       ; preds = %eat_ws.exit290
  %call217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p.0, ptr noundef nonnull dereferenceable(8) @.str.5) #14
  %cmp218 = icmp eq i32 %call217, 0
  br i1 %cmp218, label %if.then220, label %if.else225

if.then220:                                       ; preds = %if.else216
  %call221 = call fastcc i32 @parsebool(ptr noundef nonnull %p.addr.0.lcssa.i286, ptr noundef nonnull %flag_abspath), !range !9
  %tobool222.not = icmp eq i32 %call221, 0
  br i1 %tobool222.not, label %err, label %for.cond.backedge

if.else225:                                       ; preds = %if.else216
  %call226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p.0, ptr noundef nonnull dereferenceable(11) @.str.6) #14
  %cmp227 = icmp eq i32 %call226, 0
  br i1 %cmp227, label %if.then229, label %for.cond.backedge

if.then229:                                       ; preds = %if.else225
  %93 = load ptr, ptr %includedir, align 8
  call void @CRYPTO_free(ptr noundef %93, ptr noundef nonnull @.str.1, i32 noundef 428) #13
  %call230 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %p.addr.0.lcssa.i286, ptr noundef nonnull @.str.1, i32 noundef 429) #13
  store ptr %call230, ptr %includedir, align 8
  %cmp232 = icmp eq ptr %call230, null
  br i1 %cmp232, label %err, label %for.cond.backedge

for.cond.backedge:                                ; preds = %is_keytype.exit195, %lor.lhs.false, %land.lhs.true103, %if.then211, %if.else225, %if.then229, %if.then220, %if.end112, %is_keytype.exit212, %if.end370
  %tobool113.not714 = phi i1 [ true, %if.end112 ], [ %or.cond183, %is_keytype.exit212 ], [ %or.cond183, %if.end370 ], [ %or.cond183, %if.then220 ], [ %or.cond183, %if.then229 ], [ %or.cond183, %if.else225 ], [ %or.cond183, %if.then211 ], [ true, %land.lhs.true103 ], [ true, %is_keytype.exit195 ], [ true, %lor.lhs.false ]
  %bufnum.0.be = phi i32 [ %add92, %if.end112 ], [ 0, %is_keytype.exit212 ], [ 0, %if.end370 ], [ 0, %if.then220 ], [ 0, %if.then229 ], [ 0, %if.else225 ], [ 0, %if.then211 ], [ 0, %land.lhs.true103 ], [ %sub97.mux, %is_keytype.exit195 ], [ %sub97, %lor.lhs.false ]
  %add = add nsw i32 %bufnum.0.be, 512
  %conv = sext i32 %add to i64
  %call13 = call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef %conv) #13
  %tobool.not = icmp eq i64 %call13, 0
  br i1 %tobool.not, label %if.then14, label %if.end15

if.else239:                                       ; preds = %eat_ws.exit264, %lor.lhs.false181
  %pname.1 = phi ptr [ %p.addr.0.lcssa.i260, %lor.lhs.false181 ], [ %pname.0, %eat_ws.exit264 ]
  %call240 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %pname.1, ptr noundef nonnull dereferenceable(9) @.str.7, i64 noundef 8) #14
  %cmp241 = icmp eq i32 %call240, 0
  br i1 %cmp241, label %cond.true243, label %if.else329

cond.true243:                                     ; preds = %if.else239
  %add.ptr244 = getelementptr inbounds i8, ptr %pname.1, i64 8
  %cmp247.not = icmp ne ptr %p.addr.0.lcssa.i260, %add.ptr244
  %cmp251 = icmp eq i8 %79, 61
  %or.cond = or i1 %cmp247.not, %cmp251
  br i1 %or.cond, label %if.then253, label %if.then333

if.then253:                                       ; preds = %cond.true243
  store ptr null, ptr %include, align 8
  %call255 = call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.8) #13
  %cmp256 = icmp eq ptr %call255, null
  br i1 %cmp256, label %if.then258, label %if.end260

if.then258:                                       ; preds = %if.then253
  %94 = load ptr, ptr %includedir, align 8
  br label %if.end260

if.end260:                                        ; preds = %if.then258, %if.then253
  %include_dir.0 = phi ptr [ %94, %if.then258 ], [ %call255, %if.then253 ]
  %95 = load i8, ptr %p.addr.0.lcssa.i260, align 1
  %cmp262 = icmp eq i8 %95, 61
  br i1 %cmp262, label %if.then264, label %if.end267

if.then264:                                       ; preds = %if.end260
  %incdec.ptr265 = getelementptr inbounds i8, ptr %p.addr.0.lcssa.i260, i64 1
  %96 = load i8, ptr %incdec.ptr265, align 1
  %cmp.i17.i291 = icmp slt i8 %96, 0
  br i1 %cmp.i17.i291, label %if.end267, label %is_keytype.exit.lr.ph.i292

is_keytype.exit.lr.ph.i292:                       ; preds = %if.then264
  %97 = load ptr, ptr %meth_data.i, align 8
  br label %is_keytype.exit.i294

is_keytype.exit.i294:                             ; preds = %while.body.i300, %is_keytype.exit.lr.ph.i292
  %98 = phi i8 [ %96, %is_keytype.exit.lr.ph.i292 ], [ %101, %while.body.i300 ]
  %p.addr.018.i295 = phi ptr [ %incdec.ptr265, %is_keytype.exit.lr.ph.i292 ], [ %incdec.ptr.i301, %while.body.i300 ]
  %idxprom.i.i296 = zext nneg i8 %98 to i64
  %arrayidx.i.i297 = getelementptr inbounds i16, ptr %97, i64 %idxprom.i.i296
  %99 = load i16, ptr %arrayidx.i.i297, align 2
  %100 = and i16 %99, 24
  %or.cond.i298 = icmp eq i16 %100, 16
  br i1 %or.cond.i298, label %while.body.i300, label %if.end267

while.body.i300:                                  ; preds = %is_keytype.exit.i294
  %incdec.ptr.i301 = getelementptr inbounds i8, ptr %p.addr.018.i295, i64 1
  %101 = load i8, ptr %incdec.ptr.i301, align 1
  %cmp.i.i302 = icmp slt i8 %101, 0
  br i1 %cmp.i.i302, label %if.end267, label %is_keytype.exit.i294, !llvm.loop !8

if.end267:                                        ; preds = %while.body.i300, %is_keytype.exit.i294, %if.then264, %if.end260
  %p.1 = phi ptr [ %p.addr.0.lcssa.i260, %if.end260 ], [ %incdec.ptr265, %if.then264 ], [ %p.addr.018.i295, %is_keytype.exit.i294 ], [ %incdec.ptr.i301, %while.body.i300 ]
  call fastcc void @trim_ws(ptr noundef %conf, ptr noundef nonnull %p.1)
  %call268 = call fastcc i32 @str_copy(ptr noundef %conf, ptr noundef %psection.0, ptr noundef nonnull %include, ptr noundef nonnull %p.1), !range !9
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %err, label %if.end271

if.end271:                                        ; preds = %if.end267
  %cmp272.not = icmp eq ptr %include_dir.0, null
  %.pre697 = load ptr, ptr %include, align 8
  br i1 %cmp272.not, label %if.end295, label %land.lhs.true274

land.lhs.true274:                                 ; preds = %if.end271
  %.val = load i8, ptr %.pre697, align 1
  %cmp.i304.not = icmp eq i8 %.val, 47
  br i1 %cmp.i304.not, label %if.end295, label %if.then277

if.then277:                                       ; preds = %land.lhs.true274
  %call278 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %include_dir.0) #14
  %call279 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre697) #14
  %add280 = add i64 %call278, 2
  %add281 = add i64 %add280, %call279
  %call282 = call noalias ptr @CRYPTO_malloc(i64 noundef %add281, ptr noundef nonnull @.str.1, i32 noundef 472) #13
  %cmp283 = icmp eq ptr %call282, null
  br i1 %cmp283, label %if.then285, label %if.end286

if.then285:                                       ; preds = %if.then277
  call void @CRYPTO_free(ptr noundef nonnull %.pre697, ptr noundef nonnull @.str.1, i32 noundef 474) #13
  br label %err

if.end286:                                        ; preds = %if.then277
  %call287 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %call282, ptr noundef nonnull %include_dir.0, i64 noundef %add281) #13
  %102 = load i8, ptr %call282, align 1
  %cmp.not.i = icmp eq i8 %102, 0
  br i1 %cmp.not.i, label %if.then290, label %ossl_ends_with_dirsep.exit

ossl_ends_with_dirsep.exit:                       ; preds = %if.end286
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call282) #14
  %103 = getelementptr i8, ptr %call282, i64 %call.i
  %add.ptr.i = getelementptr i8, ptr %103, i64 -1
  %.pre.i306 = load i8, ptr %add.ptr.i, align 1
  %.not = icmp eq i8 %.pre.i306, 47
  br i1 %.not, label %if.end292, label %if.then290

if.then290:                                       ; preds = %if.end286, %ossl_ends_with_dirsep.exit
  %call291 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %call282, ptr noundef nonnull @.str.9, i64 noundef %add281) #13
  br label %if.end292

if.end292:                                        ; preds = %if.then290, %ossl_ends_with_dirsep.exit
  %call293 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %call282, ptr noundef nonnull %.pre697, i64 noundef %add281) #13
  call void @CRYPTO_free(ptr noundef nonnull %.pre697, ptr noundef nonnull @.str.1, i32 noundef 482) #13
  br label %if.end295

if.end295:                                        ; preds = %if.end271, %land.lhs.true274, %if.end292
  %include_path.0 = phi ptr [ %call282, %if.end292 ], [ %.pre697, %land.lhs.true274 ], [ %.pre697, %if.end271 ]
  %104 = load i32, ptr %flag_abspath, align 4
  %tobool297.not = icmp eq i32 %104, 0
  br i1 %tobool297.not, label %if.end302, label %land.lhs.true298

land.lhs.true298:                                 ; preds = %if.end295
  %include_path.0.val = load i8, ptr %include_path.0, align 1
  %cmp.i308.not = icmp eq i8 %include_path.0.val, 47
  br i1 %cmp.i308.not, label %if.end302, label %if.then301

if.then301:                                       ; preds = %land.lhs.true298
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.def_load_bio) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 125, ptr noundef null) #13
  call void @CRYPTO_free(ptr noundef nonnull %include_path.0, ptr noundef nonnull @.str.1, i32 noundef 490) #13
  br label %err

if.end302:                                        ; preds = %land.lhs.true298, %if.end295
  %call303 = call fastcc ptr @process_include(ptr noundef %include_path.0, ptr noundef nonnull %dirctx, ptr noundef nonnull %dirpath)
  %105 = load ptr, ptr %dirpath, align 8
  %cmp304.not = icmp eq ptr %include_path.0, %105
  br i1 %cmp304.not, label %if.end307, label %if.then306

if.then306:                                       ; preds = %if.end302
  call void @CRYPTO_free(ptr noundef %include_path.0, ptr noundef nonnull @.str.1, i32 noundef 499) #13
  br label %if.end307

if.end307:                                        ; preds = %if.then306, %if.end302
  %cmp308.not = icmp eq ptr %call303, null
  br i1 %cmp308.not, label %if.end328, label %if.then310

if.then310:                                       ; preds = %if.end307
  %cmp311 = icmp eq ptr %biosk.0.ph359513, null
  br i1 %cmp311, label %if.then313, label %if.end320

if.then313:                                       ; preds = %if.then310
  %call314 = call ptr @OPENSSL_sk_new_null() #13
  %cmp315 = icmp eq ptr %call314, null
  br i1 %cmp315, label %if.then317, label %if.end320

if.then317:                                       ; preds = %if.then313
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 510, ptr noundef nonnull @__func__.def_load_bio) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null) #13
  %call318 = call i32 @BIO_free(ptr noundef nonnull %call303) #13
  br label %err

if.end320:                                        ; preds = %if.then313, %if.then310
  %biosk.1 = phi ptr [ %call314, %if.then313 ], [ %biosk.0.ph359513, %if.then310 ]
  %call323 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %biosk.1, ptr noundef %.us-phi485709) #13
  %tobool324.not = icmp eq i32 %call323, 0
  br i1 %tobool324.not, label %if.then325, label %if.end328

if.then325:                                       ; preds = %if.end320
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @__func__.def_load_bio) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null) #13
  %call326 = call i32 @BIO_free(ptr noundef nonnull %call303) #13
  br label %err

if.end328:                                        ; preds = %if.end320, %if.end307
  %biosk.2 = phi ptr [ %biosk.0.ph359513, %if.end307 ], [ %biosk.1, %if.end320 ]
  %in.addr.2 = phi ptr [ %.us-phi485709, %if.end307 ], [ %call303, %if.end320 ]
  %call13495 = call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef 512) #13
  %tobool.not496 = icmp eq i64 %call13495, 0
  br i1 %tobool.not496, label %if.then14, label %if.end15.lr.ph

if.end15.lr.ph:                                   ; preds = %for.cond.outer, %if.end328
  %in.addr.0.ph360514 = phi ptr [ %in.addr.2, %if.end328 ], [ %in.addr.0.ph, %for.cond.outer ]
  %biosk.0.ph359513 = phi ptr [ %biosk.2, %if.end328 ], [ %biosk.0.ph, %for.cond.outer ]
  %eline.0.ph358512 = phi i64 [ %eline.1, %if.end328 ], [ %eline.0.ph, %for.cond.outer ]
  %first_call.0.ph357511 = phi i32 [ 0, %if.end328 ], [ %first_call.0.ph, %for.cond.outer ]
  br label %if.end15

if.else329:                                       ; preds = %if.else239
  %cmp331.not = icmp eq i8 %79, 61
  br i1 %cmp331.not, label %if.end336, label %if.then333

if.then333:                                       ; preds = %cond.true243, %if.else329
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 525, ptr noundef nonnull @__func__.def_load_bio) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 101, ptr noundef nonnull @.str.10, ptr noundef nonnull %p.addr.0.lcssa.i260) #13
  br label %err

if.end336:                                        ; preds = %if.else329
  store i8 0, ptr %end.0, align 1
  %incdec.ptr337 = getelementptr inbounds i8, ptr %p.addr.0.lcssa.i260, i64 1
  %106 = load i8, ptr %incdec.ptr337, align 1
  %cmp.i17.i310 = icmp slt i8 %106, 0
  br i1 %cmp.i17.i310, label %eat_ws.exit322, label %is_keytype.exit.lr.ph.i311

is_keytype.exit.lr.ph.i311:                       ; preds = %if.end336
  %107 = load ptr, ptr %meth_data.i, align 8
  br label %is_keytype.exit.i313

is_keytype.exit.i313:                             ; preds = %while.body.i319, %is_keytype.exit.lr.ph.i311
  %108 = phi i8 [ %106, %is_keytype.exit.lr.ph.i311 ], [ %111, %while.body.i319 ]
  %p.addr.018.i314 = phi ptr [ %incdec.ptr337, %is_keytype.exit.lr.ph.i311 ], [ %incdec.ptr.i320, %while.body.i319 ]
  %idxprom.i.i315 = zext nneg i8 %108 to i64
  %arrayidx.i.i316 = getelementptr inbounds i16, ptr %107, i64 %idxprom.i.i315
  %109 = load i16, ptr %arrayidx.i.i316, align 2
  %110 = and i16 %109, 24
  %or.cond.i317 = icmp eq i16 %110, 16
  br i1 %or.cond.i317, label %while.body.i319, label %eat_ws.exit322

while.body.i319:                                  ; preds = %is_keytype.exit.i313
  %incdec.ptr.i320 = getelementptr inbounds i8, ptr %p.addr.018.i314, i64 1
  %111 = load i8, ptr %incdec.ptr.i320, align 1
  %cmp.i.i321 = icmp slt i8 %111, 0
  br i1 %cmp.i.i321, label %eat_ws.exit322, label %is_keytype.exit.i313, !llvm.loop !8

eat_ws.exit322:                                   ; preds = %is_keytype.exit.i313, %while.body.i319, %if.end336
  %p.addr.0.lcssa.i318 = phi ptr [ %incdec.ptr337, %if.end336 ], [ %p.addr.018.i314, %is_keytype.exit.i313 ], [ %incdec.ptr.i320, %while.body.i319 ]
  call fastcc void @trim_ws(ptr noundef %conf, ptr noundef nonnull %p.addr.0.lcssa.i318)
  %call339 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 534) #13
  %cmp340 = icmp eq ptr %call339, null
  br i1 %cmp340, label %err, label %if.end343

if.end343:                                        ; preds = %eat_ws.exit322
  %call344 = call noalias ptr @CRYPTO_strdup(ptr noundef %pname.1, ptr noundef nonnull @.str.1, i32 noundef 536) #13
  %name = getelementptr inbounds i8, ptr %call339, i64 8
  store ptr %call344, ptr %name, align 8
  %value = getelementptr inbounds i8, ptr %call339, i64 16
  store ptr null, ptr %value, align 8
  %cmp346 = icmp eq ptr %call344, null
  br i1 %cmp346, label %err, label %if.end349

if.end349:                                        ; preds = %if.end343
  %call351 = call fastcc i32 @str_copy(ptr noundef %conf, ptr noundef %psection.0, ptr noundef nonnull %value, ptr noundef nonnull %p.addr.0.lcssa.i318), !range !9
  %tobool352.not = icmp eq i32 %call351, 0
  br i1 %tobool352.not, label %err, label %if.end354

if.end354:                                        ; preds = %if.end349
  %112 = load ptr, ptr %section, align 8
  %call355 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %psection.0, ptr noundef nonnull dereferenceable(1) %112) #14
  %cmp356.not = icmp eq i32 %call355, 0
  br i1 %cmp356.not, label %if.end370, label %if.then358

if.then358:                                       ; preds = %if.end354
  %call359 = call ptr @_CONF_get_section(ptr noundef %conf, ptr noundef %psection.0) #13
  %cmp360 = icmp eq ptr %call359, null
  br i1 %cmp360, label %if.end364, label %if.end370

if.end364:                                        ; preds = %if.then358
  %call363 = call ptr @_CONF_new_section(ptr noundef %conf, ptr noundef %psection.0) #13
  %cmp365 = icmp eq ptr %call363, null
  br i1 %cmp365, label %if.then367, label %if.end370

if.then367:                                       ; preds = %if.end364
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @__func__.def_load_bio) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 103, ptr noundef null) #13
  br label %err

if.end370:                                        ; preds = %if.then358, %if.end354, %if.end364
  %tv.1 = phi ptr [ %call363, %if.end364 ], [ %sv.0.ph, %if.end354 ], [ %call359, %if.then358 ]
  %call371 = call i32 @_CONF_add_string(ptr noundef %conf, ptr noundef nonnull %tv.1, ptr noundef nonnull %call339) #13
  %cmp372 = icmp eq i32 %call371, 0
  br i1 %cmp372, label %if.then374, label %for.cond.backedge

if.then374:                                       ; preds = %if.end370
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 555, ptr noundef nonnull @__func__.def_load_bio) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null) #13
  br label %err

for.end:                                          ; preds = %if.end57
  call void @BUF_MEM_free(ptr noundef nonnull %call) #13
  %113 = load ptr, ptr %section, align 8
  call void @CRYPTO_free(ptr noundef %113, ptr noundef nonnull @.str.1, i32 noundef 562) #13
  call void @OPENSSL_sk_free(ptr noundef %biosk.0.ph359513) #13
  br label %return

err:                                              ; preds = %if.end142, %if.end267, %if.end349, %if.end343, %eat_ws.exit322, %if.then229, %if.then220, %if.then211, %land.lhs.true.us, %land.lhs.true, %if.end, %if.then374, %if.then367, %if.then333, %if.then325, %if.then317, %if.then301, %if.then285, %if.then204, %if.then155, %if.end141, %if.then14, %if.then11, %if.then7, %if.then
  %eline.2 = phi i64 [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.then7 ], [ 0, %if.then11 ], [ %eline.1, %if.end141 ], [ %eline.1, %if.then155 ], [ %eline.1, %if.then204 ], [ %eline.1, %if.then317 ], [ %eline.1, %if.then325 ], [ %eline.1, %if.then301 ], [ %eline.1, %if.then285 ], [ %eline.1, %if.then333 ], [ %eline.1, %if.then367 ], [ %eline.1, %if.then374 ], [ %eline.0.lcssa, %if.then14 ], [ %eline.0499, %land.lhs.true ], [ %eline.0499, %land.lhs.true.us ], [ %eline.1, %if.then211 ], [ %eline.1, %if.then220 ], [ %eline.1, %if.then229 ], [ %eline.1, %eat_ws.exit322 ], [ %eline.1, %if.end343 ], [ %eline.1, %if.end349 ], [ %eline.1, %if.end267 ], [ %eline.1, %if.end142 ]
  %v.1 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.then7 ], [ null, %if.then11 ], [ null, %if.end141 ], [ null, %if.then155 ], [ null, %if.then204 ], [ null, %if.then317 ], [ null, %if.then325 ], [ null, %if.then301 ], [ null, %if.then285 ], [ null, %if.then333 ], [ %call339, %if.then367 ], [ %call339, %if.then374 ], [ null, %if.then14 ], [ null, %land.lhs.true ], [ null, %land.lhs.true.us ], [ null, %if.then211 ], [ null, %if.then220 ], [ null, %if.then229 ], [ null, %eat_ws.exit322 ], [ %call339, %if.end343 ], [ %call339, %if.end349 ], [ null, %if.end267 ], [ null, %if.end142 ]
  %biosk.3 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.then7 ], [ null, %if.then11 ], [ %biosk.0.ph359513, %if.end141 ], [ %biosk.0.ph359513, %if.then155 ], [ %biosk.0.ph359513, %if.then204 ], [ null, %if.then317 ], [ %biosk.1, %if.then325 ], [ %biosk.0.ph359513, %if.then301 ], [ %biosk.0.ph359513, %if.then285 ], [ %biosk.0.ph359513, %if.then333 ], [ %biosk.0.ph359513, %if.then367 ], [ %biosk.0.ph359513, %if.then374 ], [ %biosk.0.ph359.lcssa470, %if.then14 ], [ %biosk.0.ph359513, %land.lhs.true ], [ %biosk.0.ph359513, %land.lhs.true.us ], [ %biosk.0.ph359513, %if.then211 ], [ %biosk.0.ph359513, %if.then220 ], [ %biosk.0.ph359513, %if.then229 ], [ %biosk.0.ph359513, %eat_ws.exit322 ], [ %biosk.0.ph359513, %if.end343 ], [ %biosk.0.ph359513, %if.end349 ], [ %biosk.0.ph359513, %if.end267 ], [ %biosk.0.ph359513, %if.end142 ]
  %in.addr.3 = phi ptr [ %in, %if.then ], [ %in, %if.end ], [ %in, %if.then7 ], [ %in, %if.then11 ], [ %.us-phi485709, %if.end141 ], [ %.us-phi485709, %if.then155 ], [ %.us-phi485709, %if.then204 ], [ %.us-phi485709, %if.then317 ], [ %.us-phi485709, %if.then325 ], [ %.us-phi485709, %if.then301 ], [ %.us-phi485709, %if.then285 ], [ %.us-phi485709, %if.then333 ], [ %.us-phi485709, %if.then367 ], [ %.us-phi485709, %if.then374 ], [ %in.addr.0.lcssa, %if.then14 ], [ %in.addr.1, %land.lhs.true ], [ %in.addr.0502, %land.lhs.true.us ], [ %.us-phi485709, %if.then211 ], [ %.us-phi485709, %if.then220 ], [ %.us-phi485709, %if.then229 ], [ %.us-phi485709, %eat_ws.exit322 ], [ %.us-phi485709, %if.end343 ], [ %.us-phi485709, %if.end349 ], [ %.us-phi485709, %if.end267 ], [ %.us-phi485709, %if.end142 ]
  call void @BUF_MEM_free(ptr noundef %call) #13
  %114 = load ptr, ptr %section, align 8
  call void @CRYPTO_free(ptr noundef %114, ptr noundef nonnull @.str.1, i32 noundef 572) #13
  %call380521 = call i32 @OPENSSL_sk_num(ptr noundef %biosk.3) #13
  %cmp381522 = icmp sgt i32 %call380521, 0
  br i1 %cmp381522, label %while.body383, label %while.end386

while.body383:                                    ; preds = %err, %while.body383
  %in.addr.4523 = phi ptr [ %call385, %while.body383 ], [ %in.addr.3, %err ]
  %call385 = call ptr @OPENSSL_sk_pop(ptr noundef %biosk.3) #13
  call void @BIO_vfree(ptr noundef %in.addr.4523) #13
  %call380 = call i32 @OPENSSL_sk_num(ptr noundef %biosk.3) #13
  %cmp381 = icmp sgt i32 %call380, 0
  br i1 %cmp381, label %while.body383, label %while.end386, !llvm.loop !10

while.end386:                                     ; preds = %while.body383, %err
  call void @OPENSSL_sk_free(ptr noundef %biosk.3) #13
  %115 = load ptr, ptr %dirpath, align 8
  call void @CRYPTO_free(ptr noundef %115, ptr noundef nonnull @.str.1, i32 noundef 585) #13
  %116 = load ptr, ptr %dirctx, align 8
  %cmp388.not = icmp eq ptr %116, null
  br i1 %cmp388.not, label %if.end392, label %if.then390

if.then390:                                       ; preds = %while.end386
  %call391 = call i32 @OPENSSL_DIR_end(ptr noundef nonnull %dirctx) #13
  br label %if.end392

if.end392:                                        ; preds = %if.then390, %while.end386
  %cmp393.not = icmp eq ptr %line, null
  br i1 %cmp393.not, label %if.end396, label %if.then395

if.then395:                                       ; preds = %if.end392
  store i64 %eline.2, ptr %line, align 8
  br label %if.end396

if.end396:                                        ; preds = %if.then395, %if.end392
  %call398 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %btmp, i64 noundef 24, ptr noundef nonnull @.str.11, i64 noundef %eline.2) #13
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull %btmp) #13
  %117 = load ptr, ptr %data, align 8
  %cmp401.not = icmp eq ptr %0, %117
  br i1 %cmp401.not, label %if.end406, label %if.then403

if.then403:                                       ; preds = %if.end396
  call void @CONF_free(ptr noundef %117) #13
  store ptr null, ptr %data, align 8
  br label %if.end406

if.end406:                                        ; preds = %if.then403, %if.end396
  %cmp407.not = icmp eq ptr %v.1, null
  br i1 %cmp407.not, label %return, label %if.then409

if.then409:                                       ; preds = %if.end406
  %name410 = getelementptr inbounds i8, ptr %v.1, i64 8
  %118 = load ptr, ptr %name410, align 8
  call void @CRYPTO_free(ptr noundef %118, ptr noundef nonnull @.str.1, i32 noundef 598) #13
  %value411 = getelementptr inbounds i8, ptr %v.1, i64 16
  %119 = load ptr, ptr %value411, align 8
  call void @CRYPTO_free(ptr noundef %119, ptr noundef nonnull @.str.1, i32 noundef 599) #13
  call void @CRYPTO_free(ptr noundef nonnull %v.1, ptr noundef nonnull @.str.1, i32 noundef 600) #13
  br label %return

return:                                           ; preds = %if.end406, %if.then409, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %if.then409 ], [ 0, %if.end406 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @def_dump(ptr nocapture noundef readonly %conf, ptr noundef %out) #1 {
entry:
  %data = getelementptr inbounds i8, ptr %conf, i64 16
  %0 = load ptr, ptr %data, align 8
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef nonnull @dump_value_doall_arg, ptr noundef %out) #13
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @def_is_number(ptr nocapture noundef readonly %conf, i8 noundef signext %c) #3 {
entry:
  %cmp.i = icmp slt i8 %c, 0
  br i1 %cmp.i, label %is_keytype.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %meth_data.i = getelementptr inbounds i8, ptr %conf, i64 8
  %0 = load ptr, ptr %meth_data.i, align 8
  %idxprom.i = zext nneg i8 %c to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.i
  %1 = load i16, ptr %arrayidx.i, align 2
  %and2.i = and i16 %1, 1
  %cond.i = zext nneg i16 %and2.i to i32
  br label %is_keytype.exit

is_keytype.exit:                                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %cond.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @def_to_int(ptr nocapture readnone %conf, i8 noundef signext %c) #0 {
entry:
  %conv = sext i8 %c to i32
  %sub = add nsw i32 %conv, -48
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @def_load(ptr noundef %conf, ptr noundef %name, ptr noundef %line) #1 {
entry:
  %call = tail call ptr @BIO_new_file(ptr noundef %name, ptr noundef nonnull @.str.24) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @ERR_peek_last_error() #13
  %and.i = and i64 %call1, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %0 = trunc i64 %call1 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %0
  %cmp3 = icmp eq i32 %retval.0.i, 128
  tail call void @ERR_new() #13
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.def_load) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 114, ptr noundef null) #13
  br label %return

if.else:                                          ; preds = %if.then
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @__func__.def_load) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524290, ptr noundef null) #13
  br label %return

if.end5:                                          ; preds = %entry
  %call6 = tail call i32 @def_load_bio(ptr noundef %conf, ptr noundef nonnull %call, ptr noundef %line), !range !9
  %call7 = tail call i32 @BIO_free(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %if.then4, %if.else, %if.end5
  %retval.0 = phi i32 [ %call6, %if.end5 ], [ 0, %if.else ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_CONF_free_data(ptr noundef) local_unnamed_addr #4

declare ptr @BUF_MEM_new() local_unnamed_addr #4

declare void @ERR_new() local_unnamed_addr #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @_CONF_new_data(ptr noundef) local_unnamed_addr #4

declare ptr @_CONF_new_section(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_next_file(ptr noundef %path, ptr noundef %dirctx) unnamed_addr #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #14
  %call123 = tail call ptr @OPENSSL_DIR_read(ptr noundef %dirctx, ptr noundef %path) #13
  %cmp.not24 = icmp eq ptr %call123, null
  br i1 %cmp.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add = add i64 %call, 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end29
  %call125 = phi ptr [ %call123, %while.body.lr.ph ], [ %call1, %if.end29 ]
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call125) #14
  %cmp3 = icmp ugt i64 %call2, 5
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %call125, i64 %call2
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 -5
  %call5 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %add.ptr4, ptr noundef nonnull @.str.13) #13
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then, label %land.lhs.true8

lor.lhs.false:                                    ; preds = %while.body
  %cmp7 = icmp eq i64 %call2, 5
  br i1 %cmp7, label %land.lhs.true8, label %if.end29

land.lhs.true8:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %add.ptr9 = getelementptr inbounds i8, ptr %call125, i64 %call2
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr9, i64 -4
  %call11 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %add.ptr10, ptr noundef nonnull @.str.14) #13
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then, label %if.end29

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true
  %add13 = add i64 %add, %call2
  %call14 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %add13, ptr noundef nonnull @.str.1, i32 noundef 859) #13
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %while.end, label %if.end

if.end:                                           ; preds = %if.then
  %0 = load i8, ptr %call14, align 1
  %cmp17 = icmp eq i8 %0, 0
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end
  %call20 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %call14, ptr noundef %path, i64 noundef %add13) #13
  %call21 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %call14, ptr noundef nonnull @.str.9, i64 noundef %add13) #13
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end
  %call23 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %call14, ptr noundef nonnull %call125, i64 noundef %add13) #13
  %call24 = tail call ptr @BIO_new_file(ptr noundef nonnull %call14, ptr noundef nonnull @.str.15) #13
  tail call void @CRYPTO_free(ptr noundef nonnull %call14, ptr noundef nonnull @.str.1, i32 noundef 881) #13
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end22, %land.lhs.true8, %lor.lhs.false
  %call1 = tail call ptr @OPENSSL_DIR_read(ptr noundef %dirctx, ptr noundef %path) #13
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end29, %if.then, %entry
  %call30 = tail call i32 @OPENSSL_DIR_end(ptr noundef %dirctx) #13
  store ptr null, ptr %dirctx, align 8
  br label %return

return:                                           ; preds = %if.end22, %while.end
  %retval.0 = phi ptr [ null, %while.end ], [ %call24, %if.end22 ]
  ret ptr %retval.0
}

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #4

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @eat_alpha_numeric(ptr nocapture noundef readonly %conf, ptr noundef readonly %p) unnamed_addr #8 {
entry:
  %flag_dollarid51 = getelementptr inbounds i8, ptr %conf, i64 24
  %0 = load i8, ptr %p, align 1
  %cmp.i56 = icmp slt i8 %0, 0
  br i1 %cmp.i56, label %if.then9, label %is_keytype.exit.lr.ph

is_keytype.exit.lr.ph:                            ; preds = %entry
  %meth_data.i34 = getelementptr inbounds i8, ptr %conf, i64 8
  %1 = load ptr, ptr %meth_data.i34, align 8
  br label %is_keytype.exit

is_keytype.exit:                                  ; preds = %is_keytype.exit.lr.ph, %for.cond.backedge
  %2 = phi i8 [ %0, %is_keytype.exit.lr.ph ], [ %8, %for.cond.backedge ]
  %p.addr.057 = phi ptr [ %p, %is_keytype.exit.lr.ph ], [ %p.addr.0.be, %for.cond.backedge ]
  %idxprom.i = zext nneg i8 %2 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %4 = and i16 %3, 32
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %is_keytype.exit31, label %if.then

if.then:                                          ; preds = %is_keytype.exit
  %arrayidx = getelementptr inbounds i8, ptr %p.addr.057, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  %cmp.i12 = icmp slt i8 %5, 0
  br i1 %cmp.i12, label %is_keytype.exit21.thread, label %is_keytype.exit21

is_keytype.exit21.thread:                         ; preds = %if.then
  %add.ptr346 = getelementptr inbounds i8, ptr %p.addr.057, i64 2
  br label %for.cond.backedge

is_keytype.exit21:                                ; preds = %if.then
  %idxprom.i15 = zext nneg i8 %5 to i64
  %arrayidx.i16 = getelementptr inbounds i16, ptr %1, i64 %idxprom.i15
  %6 = load i16, ptr %arrayidx.i16, align 2
  %.fr55 = freeze i16 %6
  %7 = and i16 %.fr55, 8
  %tobool2.not = icmp eq i16 %7, 0
  %add.ptr3 = getelementptr inbounds i8, ptr %p.addr.057, i64 2
  %spec.select = select i1 %tobool2.not, ptr %add.ptr3, ptr %arrayidx
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %is_keytype.exit21.thread, %is_keytype.exit21, %if.end10
  %p.addr.0.be = phi ptr [ %incdec.ptr, %if.end10 ], [ %add.ptr346, %is_keytype.exit21.thread ], [ %spec.select, %is_keytype.exit21 ]
  %8 = load i8, ptr %p.addr.0.be, align 1
  %cmp.i = icmp slt i8 %8, 0
  br i1 %cmp.i, label %if.then9, label %is_keytype.exit

is_keytype.exit31:                                ; preds = %is_keytype.exit
  %arrayidx.i26 = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  %9 = load i16, ptr %arrayidx.i26, align 2
  %and2.i27 = and i16 %9, 775
  %tobool.not.i28.not = icmp eq i16 %and2.i27, 0
  br i1 %tobool.not.i28.not, label %lor.lhs.false.thread, label %if.end10

lor.lhs.false.thread:                             ; preds = %is_keytype.exit31
  %10 = load i32, ptr %flag_dollarid51, align 8
  %tobool6.not52 = icmp eq i32 %10, 0
  %11 = and i16 %3, 4096
  %tobool8.not = icmp eq i16 %11, 0
  %or.cond = or i1 %tobool6.not52, %tobool8.not
  br i1 %or.cond, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false.thread, %for.cond.backedge, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %p.addr.0.be, %for.cond.backedge ], [ %p.addr.057, %lor.lhs.false.thread ]
  ret ptr %p.addr.0.lcssa

if.end10:                                         ; preds = %lor.lhs.false.thread, %is_keytype.exit31
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.057, i64 1
  br label %for.cond.backedge
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @str_copy(ptr noundef %conf, ptr noundef %section, ptr nocapture noundef %pto, ptr noundef %from) unnamed_addr #1 {
entry:
  %call = tail call ptr @BUF_MEM_new() #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %from) #14
  %conv = shl i64 %call1, 32
  %sext = add i64 %conv, 4294967296
  %conv2 = ashr exact i64 %sext, 32
  %call3 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef %conv2) #13
  %tobool.not = icmp eq i64 %call3, 0
  br i1 %tobool.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %meth_data.i = getelementptr inbounds i8, ptr %conf, i64 8
  %data = getelementptr inbounds i8, ptr %call, i64 8
  %flag_dollarid = getelementptr inbounds i8, ptr %conf, i64 24
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %while.end215, %for.cond.preheader
  %rr.0.ph = phi i8 [ %rr.1, %while.end215 ], [ 0, %for.cond.preheader ]
  %to.0.ph = phi i32 [ %to.3.lcssa, %while.end215 ], [ 0, %for.cond.preheader ]
  %from.addr.0.ph = phi ptr [ %e.3, %while.end215 ], [ %from, %for.cond.preheader ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %to.0 = phi i32 [ %to.0.ph, %for.cond.outer ], [ %to.0.be, %for.cond.backedge ]
  %from.addr.0 = phi ptr [ %from.addr.0.ph, %for.cond.outer ], [ %from.addr.0.be, %for.cond.backedge ]
  %0 = load i8, ptr %from.addr.0, align 1
  %cmp.i = icmp slt i8 %0, 0
  br i1 %cmp.i, label %if.else223, label %is_keytype.exit

is_keytype.exit:                                  ; preds = %for.cond
  %1 = load ptr, ptr %meth_data.i, align 8
  %idxprom.i = zext nneg i8 %0 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %3 = and i16 %2, 64
  %tobool7.not = icmp eq i16 %3, 0
  br i1 %tobool7.not, label %is_keytype.exit152, label %while.cond.preheader

while.cond.preheader:                             ; preds = %is_keytype.exit
  %4 = sext i32 %to.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end23
  %indvars.iv = phi i64 [ %4, %while.cond.preheader ], [ %indvars.iv.next, %if.end23 ]
  %from.addr.0.pn110 = phi ptr [ %from.addr.0, %while.cond.preheader ], [ %from.addr.2, %if.end23 ]
  %from.addr.1 = getelementptr inbounds i8, ptr %from.addr.0.pn110, i64 1
  %5 = load i8, ptr %from.addr.1, align 1
  %cmp.i113 = icmp slt i8 %5, 0
  br i1 %cmp.i113, label %land.rhs, label %is_keytype.exit122

is_keytype.exit122:                               ; preds = %while.cond
  %6 = load ptr, ptr %meth_data.i, align 8
  %idxprom.i116 = zext nneg i8 %5 to i64
  %arrayidx.i117 = getelementptr inbounds i16, ptr %6, i64 %idxprom.i116
  %7 = load i16, ptr %arrayidx.i117, align 2
  %8 = and i16 %7, 8
  %tobool11.not = icmp ne i16 %8, 0
  %cmp13.not237 = icmp eq i8 %5, %0
  %or.cond = or i1 %cmp13.not237, %tobool11.not
  br i1 %or.cond, label %while.end, label %is_keytype.exit132

land.rhs:                                         ; preds = %while.cond
  %cmp13.not = icmp eq i8 %5, %0
  br i1 %cmp13.not, label %while.end, label %if.end23

is_keytype.exit132:                               ; preds = %is_keytype.exit122
  %9 = and i16 %7, 32
  %tobool16.not = icmp eq i16 %9, 0
  br i1 %tobool16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %is_keytype.exit132
  %incdec.ptr18 = getelementptr inbounds i8, ptr %from.addr.0.pn110, i64 2
  %10 = load i8, ptr %incdec.ptr18, align 1
  %cmp.i133 = icmp slt i8 %10, 0
  br i1 %cmp.i133, label %if.end23, label %is_keytype.exit142

is_keytype.exit142:                               ; preds = %if.then17
  %idxprom.i136 = zext nneg i8 %10 to i64
  %arrayidx.i137 = getelementptr inbounds i16, ptr %6, i64 %idxprom.i136
  %11 = load i16, ptr %arrayidx.i137, align 2
  %12 = and i16 %11, 8
  %tobool20.not = icmp eq i16 %12, 0
  br i1 %tobool20.not, label %if.end23, label %while.end

if.end23:                                         ; preds = %if.then17, %land.rhs, %is_keytype.exit142, %is_keytype.exit132
  %13 = phi i8 [ %10, %is_keytype.exit142 ], [ %5, %is_keytype.exit132 ], [ %5, %land.rhs ], [ %10, %if.then17 ]
  %from.addr.2 = phi ptr [ %incdec.ptr18, %is_keytype.exit142 ], [ %from.addr.1, %is_keytype.exit132 ], [ %from.addr.1, %land.rhs ], [ %incdec.ptr18, %if.then17 ]
  %14 = load ptr, ptr %data, align 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %indvars.iv
  store i8 %13, ptr %arrayidx, align 1
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %is_keytype.exit122, %is_keytype.exit142, %land.rhs
  %15 = phi i8 [ %5, %is_keytype.exit122 ], [ %10, %is_keytype.exit142 ], [ %0, %land.rhs ]
  %16 = phi i64 [ 1, %is_keytype.exit122 ], [ 2, %is_keytype.exit142 ], [ 1, %land.rhs ]
  %17 = trunc i64 %indvars.iv to i32
  %18 = getelementptr inbounds i8, ptr %from.addr.0.pn110, i64 %16
  %cmp26 = icmp eq i8 %15, %0
  %spec.select.idx = zext i1 %cmp26 to i64
  %spec.select = getelementptr inbounds i8, ptr %18, i64 %spec.select.idx
  br label %for.cond.backedge

is_keytype.exit152:                               ; preds = %is_keytype.exit
  %19 = and i16 %2, 1024
  %tobool32.not = icmp eq i16 %19, 0
  br i1 %tobool32.not, label %is_keytype.exit172, label %while.cond36.preheader

while.cond36.preheader:                           ; preds = %is_keytype.exit152
  %20 = sext i32 %to.0 to i64
  br label %while.cond36

while.cond36:                                     ; preds = %while.cond36.preheader, %if.end51
  %indvars.iv307 = phi i64 [ %20, %while.cond36.preheader ], [ %indvars.iv.next308, %if.end51 ]
  %from.addr.0.pn = phi ptr [ %from.addr.0, %while.cond36.preheader ], [ %from.addr.5, %if.end51 ]
  %from.addr.4 = getelementptr inbounds i8, ptr %from.addr.0.pn, i64 1
  %21 = load i8, ptr %from.addr.4, align 1
  %cmp.i153 = icmp slt i8 %21, 0
  br i1 %cmp.i153, label %while.body39, label %is_keytype.exit162

is_keytype.exit162:                               ; preds = %while.cond36
  %22 = load ptr, ptr %meth_data.i, align 8
  %idxprom.i156 = zext nneg i8 %21 to i64
  %arrayidx.i157 = getelementptr inbounds i16, ptr %22, i64 %idxprom.i156
  %23 = load i16, ptr %arrayidx.i157, align 2
  %24 = and i16 %23, 8
  %tobool38.not = icmp eq i16 %24, 0
  br i1 %tobool38.not, label %while.body39, label %while.end57

while.body39:                                     ; preds = %while.cond36, %is_keytype.exit162
  %cmp41 = icmp eq i8 %21, %0
  br i1 %cmp41, label %if.then43, label %if.end51

if.then43:                                        ; preds = %while.body39
  %add.ptr = getelementptr inbounds i8, ptr %from.addr.0.pn, i64 2
  %25 = load i8, ptr %add.ptr, align 1
  %cmp45 = icmp eq i8 %25, %0
  br i1 %cmp45, label %if.end51, label %while.end57

if.end51:                                         ; preds = %if.then43, %while.body39
  %26 = phi i8 [ %21, %while.body39 ], [ %0, %if.then43 ]
  %from.addr.5 = phi ptr [ %from.addr.4, %while.body39 ], [ %add.ptr, %if.then43 ]
  %27 = load ptr, ptr %data, align 8
  %indvars.iv.next308 = add i64 %indvars.iv307, 1
  %arrayidx56 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv307
  store i8 %26, ptr %arrayidx56, align 1
  br label %while.cond36, !llvm.loop !13

while.end57:                                      ; preds = %if.then43, %is_keytype.exit162
  %.lcssa = phi i8 [ %0, %if.then43 ], [ %21, %is_keytype.exit162 ]
  %28 = trunc i64 %indvars.iv307 to i32
  %cmp59 = icmp eq i8 %.lcssa, %0
  %incdec.ptr62 = getelementptr inbounds i8, ptr %from.addr.0.pn, i64 2
  %spec.select111 = select i1 %cmp59, ptr %incdec.ptr62, ptr %from.addr.4
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %while.end57, %while.end, %if.else223, %if.end97
  %to.0.be = phi i32 [ %inc99, %if.end97 ], [ %inc226, %if.else223 ], [ %17, %while.end ], [ %28, %while.end57 ]
  %from.addr.0.be = phi ptr [ %incdec.ptr69, %if.end97 ], [ %incdec.ptr224, %if.else223 ], [ %spec.select, %while.end ], [ %spec.select111, %while.end57 ]
  br label %for.cond

is_keytype.exit172:                               ; preds = %is_keytype.exit152
  %29 = and i16 %2, 32
  %tobool66.not = icmp eq i16 %29, 0
  br i1 %tobool66.not, label %is_keytype.exit192, label %if.then67

if.then67:                                        ; preds = %is_keytype.exit172
  %incdec.ptr68 = getelementptr inbounds i8, ptr %from.addr.0, i64 1
  %incdec.ptr69 = getelementptr inbounds i8, ptr %from.addr.0, i64 2
  %30 = load i8, ptr %incdec.ptr68, align 1
  %cmp.i173 = icmp slt i8 %30, 0
  br i1 %cmp.i173, label %if.else73, label %is_keytype.exit182

is_keytype.exit182:                               ; preds = %if.then67
  %idxprom.i176 = zext nneg i8 %30 to i64
  %arrayidx.i177 = getelementptr inbounds i16, ptr %1, i64 %idxprom.i176
  %31 = load i16, ptr %arrayidx.i177, align 2
  %32 = and i16 %31, 8
  %tobool71.not = icmp eq i16 %32, 0
  br i1 %tobool71.not, label %if.else73, label %for.end

if.else73:                                        ; preds = %if.then67, %is_keytype.exit182
  switch i8 %30, label %if.else88 [
    i8 114, label %if.end97
    i8 110, label %if.then82
    i8 98, label %if.then87
  ]

if.then82:                                        ; preds = %if.else73
  br label %if.end97

if.then87:                                        ; preds = %if.else73
  br label %if.end97

if.else88:                                        ; preds = %if.else73
  %cmp90 = icmp eq i8 %30, 116
  %spec.store.select = select i1 %cmp90, i8 9, i8 %30
  br label %if.end97

if.end97:                                         ; preds = %if.else73, %if.then87, %if.else88, %if.then82
  %v.0 = phi i8 [ 10, %if.then82 ], [ 8, %if.then87 ], [ %spec.store.select, %if.else88 ], [ 13, %if.else73 ]
  %33 = load ptr, ptr %data, align 8
  %inc99 = add nsw i32 %to.0, 1
  %idxprom100 = sext i32 %to.0 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %33, i64 %idxprom100
  store i8 %v.0, ptr %arrayidx101, align 1
  br label %for.cond.backedge

is_keytype.exit192:                               ; preds = %is_keytype.exit172
  %34 = and i16 %2, 8
  %tobool104.not = icmp eq i16 %34, 0
  br i1 %tobool104.not, label %if.else106, label %for.end

if.else106:                                       ; preds = %is_keytype.exit192
  %cmp108 = icmp eq i8 %0, 36
  br i1 %cmp108, label %land.lhs.true, label %if.else223

land.lhs.true:                                    ; preds = %if.else106
  %35 = load i32, ptr %flag_dollarid, align 8
  %tobool110.not = icmp eq i32 %35, 0
  %arrayidx121.phi.trans.insert = getelementptr inbounds i8, ptr %from.addr.0, i64 1
  %.pre = load i8, ptr %arrayidx121.phi.trans.insert, align 1
  br i1 %tobool110.not, label %if.then120, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  switch i8 %.pre, label %if.else223 [
    i8 123, label %if.then120
    i8 40, label %if.then120
  ]

if.then120:                                       ; preds = %land.lhs.true, %lor.lhs.false, %lor.lhs.false
  %arrayidx121 = getelementptr inbounds i8, ptr %from.addr.0, i64 1
  switch i8 %.pre, label %36 [
    i8 123, label %if.end133.thread
    i8 40, label %if.then130
  ]

if.then130:                                       ; preds = %if.then120
  br label %if.end133.thread

if.end133.thread:                                 ; preds = %if.then130, %if.then120
  %q.0.ph = phi i32 [ 125, %if.then120 ], [ 41, %if.then130 ]
  %incdec.ptr136255 = getelementptr inbounds i8, ptr %from.addr.0, i64 2
  %.pre312 = load i8, ptr %incdec.ptr136255, align 1
  br label %36

36:                                               ; preds = %if.then120, %if.end133.thread
  %37 = phi i8 [ %.pre312, %if.end133.thread ], [ %.pre, %if.then120 ]
  %q.0257 = phi i32 [ %q.0.ph, %if.end133.thread ], [ 0, %if.then120 ]
  %tobool134.not256 = phi i1 [ false, %if.end133.thread ], [ true, %if.then120 ]
  %38 = phi ptr [ %incdec.ptr136255, %if.end133.thread ], [ %arrayidx121, %if.then120 ]
  %cmp.i193277 = icmp slt i8 %37, 0
  br i1 %cmp.i193277, label %if.end176, label %is_keytype.exit202.lr.ph

is_keytype.exit202.lr.ph:                         ; preds = %36
  br i1 %tobool110.not, label %is_keytype.exit202.us, label %is_keytype.exit202

is_keytype.exit202.us:                            ; preds = %is_keytype.exit202.lr.ph, %while.body147.us
  %39 = phi i8 [ %41, %while.body147.us ], [ %37, %is_keytype.exit202.lr.ph ]
  %e.0278.us = phi ptr [ %incdec.ptr148.us, %while.body147.us ], [ %38, %is_keytype.exit202.lr.ph ]
  %idxprom.i196.us = zext nneg i8 %39 to i64
  %arrayidx.i197.us = getelementptr inbounds i16, ptr %1, i64 %idxprom.i196.us
  %40 = load i16, ptr %arrayidx.i197.us, align 2
  %and2.i198.us = and i16 %40, 263
  %tobool.not.i199.not.us = icmp eq i16 %and2.i198.us, 0
  br i1 %tobool.not.i199.not.us, label %while.end149, label %while.body147.us

while.body147.us:                                 ; preds = %is_keytype.exit202.us
  %incdec.ptr148.us = getelementptr inbounds i8, ptr %e.0278.us, i64 1
  %41 = load i8, ptr %incdec.ptr148.us, align 1
  %cmp.i193.us = icmp slt i8 %41, 0
  br i1 %cmp.i193.us, label %if.end176, label %is_keytype.exit202.us, !llvm.loop !14

is_keytype.exit202:                               ; preds = %is_keytype.exit202.lr.ph, %while.body147
  %42 = phi i8 [ %45, %while.body147 ], [ %37, %is_keytype.exit202.lr.ph ]
  %e.0278 = phi ptr [ %incdec.ptr148, %while.body147 ], [ %38, %is_keytype.exit202.lr.ph ]
  %idxprom.i196 = zext nneg i8 %42 to i64
  %arrayidx.i197 = getelementptr inbounds i16, ptr %1, i64 %idxprom.i196
  %43 = load i16, ptr %arrayidx.i197, align 2
  %44 = and i16 %43, 4359
  %or.cond330 = icmp eq i16 %44, 0
  br i1 %or.cond330, label %while.end149, label %while.body147

while.body147:                                    ; preds = %is_keytype.exit202
  %incdec.ptr148 = getelementptr inbounds i8, ptr %e.0278, i64 1
  %45 = load i8, ptr %incdec.ptr148, align 1
  %cmp.i193 = icmp slt i8 %45, 0
  br i1 %cmp.i193, label %if.end176, label %is_keytype.exit202, !llvm.loop !14

while.end149:                                     ; preds = %is_keytype.exit202, %is_keytype.exit202.us
  %.us-phi = phi ptr [ %e.0278.us, %is_keytype.exit202.us ], [ %e.0278, %is_keytype.exit202 ]
  %.us-phi279 = phi i8 [ %39, %is_keytype.exit202.us ], [ %42, %is_keytype.exit202 ]
  %cmp152.old = icmp eq i8 %.us-phi279, 58
  br i1 %cmp152.old, label %land.lhs.true154, label %if.end176

land.lhs.true154:                                 ; preds = %while.end149
  %arrayidx155 = getelementptr inbounds i8, ptr %.us-phi, i64 1
  %46 = load i8, ptr %arrayidx155, align 1
  %cmp157 = icmp eq i8 %46, 58
  br i1 %cmp157, label %if.then159, label %if.end176

if.then159:                                       ; preds = %land.lhs.true154
  store i8 0, ptr %.us-phi, align 1
  %add.ptr161 = getelementptr inbounds i8, ptr %.us-phi, i64 2
  %47 = load i8, ptr %add.ptr161, align 1
  %cmp.i213284 = icmp slt i8 %47, 0
  br i1 %cmp.i213284, label %if.end176, label %is_keytype.exit222.lr.ph

is_keytype.exit222.lr.ph:                         ; preds = %if.then159
  %48 = load ptr, ptr %meth_data.i, align 8
  br label %is_keytype.exit222

is_keytype.exit222:                               ; preds = %is_keytype.exit222.lr.ph, %while.body173
  %49 = phi i8 [ %47, %is_keytype.exit222.lr.ph ], [ %53, %while.body173 ]
  %e.1285 = phi ptr [ %add.ptr161, %is_keytype.exit222.lr.ph ], [ %incdec.ptr174, %while.body173 ]
  %idxprom.i216 = zext nneg i8 %49 to i64
  %arrayidx.i217 = getelementptr inbounds i16, ptr %48, i64 %idxprom.i216
  %50 = load i16, ptr %arrayidx.i217, align 2
  %and2.i218 = and i16 %50, 263
  %tobool.not.i219.not = icmp eq i16 %and2.i218, 0
  br i1 %tobool.not.i219.not, label %lor.rhs165.thread, label %while.body173

lor.rhs165.thread:                                ; preds = %is_keytype.exit222
  %51 = load i32, ptr %flag_dollarid, align 8
  %tobool167.not265 = icmp eq i32 %51, 0
  %52 = and i16 %50, 4096
  %tobool170.not = icmp eq i16 %52, 0
  %or.cond331 = or i1 %tobool167.not265, %tobool170.not
  br i1 %or.cond331, label %if.end176, label %while.body173

while.body173:                                    ; preds = %lor.rhs165.thread, %is_keytype.exit222
  %incdec.ptr174 = getelementptr inbounds i8, ptr %e.1285, i64 1
  %53 = load i8, ptr %incdec.ptr174, align 1
  %cmp.i213 = icmp slt i8 %53, 0
  br i1 %cmp.i213, label %if.end176, label %is_keytype.exit222, !llvm.loop !15

if.end176:                                        ; preds = %while.body147, %while.body147.us, %lor.rhs165.thread, %while.body173, %36, %if.then159, %land.lhs.true154, %while.end149
  %54 = phi i8 [ 58, %land.lhs.true154 ], [ %.us-phi279, %while.end149 ], [ %47, %if.then159 ], [ %37, %36 ], [ %53, %while.body173 ], [ %49, %lor.rhs165.thread ], [ %41, %while.body147.us ], [ %45, %while.body147 ]
  %rr.1 = phi i8 [ %rr.0.ph, %land.lhs.true154 ], [ %rr.0.ph, %while.end149 ], [ 58, %if.then159 ], [ %rr.0.ph, %36 ], [ 58, %while.body173 ], [ 58, %lor.rhs165.thread ], [ %rr.0.ph, %while.body147.us ], [ %rr.0.ph, %while.body147 ]
  %e.2 = phi ptr [ %.us-phi, %land.lhs.true154 ], [ %.us-phi, %while.end149 ], [ %add.ptr161, %if.then159 ], [ %38, %36 ], [ %incdec.ptr174, %while.body173 ], [ %e.1285, %lor.rhs165.thread ], [ %incdec.ptr148.us, %while.body147.us ], [ %incdec.ptr148, %while.body147 ]
  %rrp.0 = phi ptr [ null, %land.lhs.true154 ], [ null, %while.end149 ], [ %.us-phi, %if.then159 ], [ null, %36 ], [ %.us-phi, %while.body173 ], [ %.us-phi, %lor.rhs165.thread ], [ null, %while.body147.us ], [ null, %while.body147 ]
  %np.0 = phi ptr [ %38, %land.lhs.true154 ], [ %38, %while.end149 ], [ %add.ptr161, %if.then159 ], [ %38, %36 ], [ %add.ptr161, %while.body173 ], [ %add.ptr161, %lor.rhs165.thread ], [ %38, %while.body147.us ], [ %38, %while.body147 ]
  %cp.0 = phi ptr [ %section, %land.lhs.true154 ], [ %section, %while.end149 ], [ %38, %if.then159 ], [ %section, %36 ], [ %38, %while.body173 ], [ %38, %lor.rhs165.thread ], [ %section, %while.body147.us ], [ %section, %while.body147 ]
  store i8 0, ptr %e.2, align 1
  br i1 %tobool134.not256, label %if.end185, label %if.then179

if.then179:                                       ; preds = %if.end176
  %conv177 = sext i8 %54 to i32
  %cmp180.not = icmp eq i32 %q.0257, %conv177
  br i1 %cmp180.not, label %if.end183, label %err.sink.split

if.end183:                                        ; preds = %if.then179
  %incdec.ptr184 = getelementptr inbounds i8, ptr %e.2, i64 1
  br label %if.end185

if.end185:                                        ; preds = %if.end183, %if.end176
  %e.3 = phi ptr [ %incdec.ptr184, %if.end183 ], [ %e.2, %if.end176 ]
  %call186 = tail call ptr @_CONF_get_string(ptr noundef %conf, ptr noundef %cp.0, ptr noundef nonnull %np.0) #13
  %cmp187.not = icmp eq ptr %rrp.0, null
  br i1 %cmp187.not, label %if.end191, label %if.then189

if.then189:                                       ; preds = %if.end185
  store i8 %rr.1, ptr %rrp.0, align 1
  br label %if.end191

if.end191:                                        ; preds = %if.then189, %if.end185
  store i8 %54, ptr %e.2, align 1
  %cmp193 = icmp eq ptr %call186, null
  br i1 %cmp193, label %err.sink.split, label %if.end196

if.end196:                                        ; preds = %if.end191
  %call197 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call186) #14
  %55 = load i64, ptr %call, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %e.3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %from.addr.0 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %add198 = add i64 %sub.ptr.sub.neg, %call197
  %sub = add i64 %add198, %55
  %cmp199 = icmp ugt i64 %sub, 65536
  br i1 %cmp199, label %err.sink.split, label %if.end202

if.end202:                                        ; preds = %if.end196
  %call203 = tail call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %call, i64 noundef %sub) #13
  %tobool204.not = icmp eq i64 %call203, 0
  br i1 %tobool204.not, label %err.sink.split, label %while.cond207.preheader

while.cond207.preheader:                          ; preds = %if.end202
  %56 = load i8, ptr %call186, align 1
  %tobool208.not289 = icmp eq i8 %56, 0
  br i1 %tobool208.not289, label %while.end215, label %while.body209.preheader

while.body209.preheader:                          ; preds = %while.cond207.preheader
  %57 = sext i32 %to.0 to i64
  br label %while.body209

while.body209:                                    ; preds = %while.body209.preheader, %while.body209
  %indvars.iv310 = phi i64 [ %57, %while.body209.preheader ], [ %indvars.iv.next311, %while.body209 ]
  %58 = phi i8 [ %56, %while.body209.preheader ], [ %60, %while.body209 ]
  %p.0291 = phi ptr [ %call186, %while.body209.preheader ], [ %incdec.ptr210, %while.body209 ]
  %incdec.ptr210 = getelementptr inbounds i8, ptr %p.0291, i64 1
  %59 = load ptr, ptr %data, align 8
  %indvars.iv.next311 = add i64 %indvars.iv310, 1
  %arrayidx214 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv310
  store i8 %58, ptr %arrayidx214, align 1
  %60 = load i8, ptr %incdec.ptr210, align 1
  %tobool208.not = icmp eq i8 %60, 0
  br i1 %tobool208.not, label %while.end215.loopexit, label %while.body209, !llvm.loop !16

while.end215.loopexit:                            ; preds = %while.body209
  %61 = trunc i64 %indvars.iv.next311 to i32
  br label %while.end215

while.end215:                                     ; preds = %while.end215.loopexit, %while.cond207.preheader
  %to.3.lcssa = phi i32 [ %to.0, %while.cond207.preheader ], [ %61, %while.end215.loopexit ]
  store i8 %54, ptr %e.2, align 1
  br label %for.cond.outer

if.else223:                                       ; preds = %for.cond, %lor.lhs.false, %if.else106
  %incdec.ptr224 = getelementptr inbounds i8, ptr %from.addr.0, i64 1
  %62 = load ptr, ptr %data, align 8
  %inc226 = add nsw i32 %to.0, 1
  %idxprom227 = sext i32 %to.0 to i64
  %arrayidx228 = getelementptr inbounds i8, ptr %62, i64 %idxprom227
  store i8 %0, ptr %arrayidx228, align 1
  br label %for.cond.backedge

for.end:                                          ; preds = %is_keytype.exit192, %is_keytype.exit182
  %63 = load ptr, ptr %data, align 8
  %idxprom235 = sext i32 %to.0 to i64
  %arrayidx236 = getelementptr inbounds i8, ptr %63, i64 %idxprom235
  store i8 0, ptr %arrayidx236, align 1
  %64 = load ptr, ptr %pto, align 8
  tail call void @CRYPTO_free(ptr noundef %64, ptr noundef nonnull @.str.1, i32 noundef 791) #13
  %65 = load ptr, ptr %data, align 8
  store ptr %65, ptr %pto, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 793) #13
  br label %return

err.sink.split:                                   ; preds = %if.end202, %if.end196, %if.end191, %if.then179
  %.sink332 = phi i32 [ 739, %if.then179 ], [ 759, %if.end191 ], [ 764, %if.end196 ], [ 768, %if.end202 ]
  %.sink = phi i32 [ 102, %if.then179 ], [ 104, %if.end191 ], [ 116, %if.end196 ], [ 524295, %if.end202 ]
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink332, ptr noundef nonnull @__func__.str_copy) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %.sink, ptr noundef null) #13
  br label %err

err:                                              ; preds = %err.sink.split, %if.end
  tail call void @BUF_MEM_free(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %entry, %err, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @_CONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @trim_ws(ptr nocapture noundef readonly %conf, ptr noundef %start) unnamed_addr #9 {
entry:
  %meth_data.i = getelementptr inbounds i8, ptr %conf, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %p.0 = phi ptr [ %start, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load i8, ptr %p.0, align 1
  %cmp.i = icmp slt i8 %0, 0
  br i1 %cmp.i, label %while.body, label %is_keytype.exit

is_keytype.exit:                                  ; preds = %while.cond
  %1 = load ptr, ptr %meth_data.i, align 8
  %idxprom.i = zext nneg i8 %0 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %3 = and i16 %2, 8
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %while.body, label %while.cond2

while.body:                                       ; preds = %while.cond, %is_keytype.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %while.cond, !llvm.loop !17

while.cond2:                                      ; preds = %is_keytype.exit, %is_keytype.exit19
  %p.0.pn = phi ptr [ %p.1, %is_keytype.exit19 ], [ %p.0, %is_keytype.exit ]
  %p.1 = getelementptr inbounds i8, ptr %p.0.pn, i64 -1
  %cmp.not = icmp ult ptr %p.1, %start
  br i1 %cmp.not, label %while.end7, label %land.rhs

land.rhs:                                         ; preds = %while.cond2
  %4 = load i8, ptr %p.1, align 1
  %cmp.i10 = icmp slt i8 %4, 0
  br i1 %cmp.i10, label %while.end7, label %is_keytype.exit19

is_keytype.exit19:                                ; preds = %land.rhs
  %idxprom.i13 = zext nneg i8 %4 to i64
  %arrayidx.i14 = getelementptr inbounds i16, ptr %1, i64 %idxprom.i13
  %5 = load i16, ptr %arrayidx.i14, align 2
  %6 = and i16 %5, 16
  %tobool4.not = icmp eq i16 %6, 0
  br i1 %tobool4.not, label %while.end7, label %while.cond2, !llvm.loop !18

while.end7:                                       ; preds = %land.rhs, %while.cond2, %is_keytype.exit19
  store i8 0, ptr %p.0.pn, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parsebool(ptr noundef %pval, ptr nocapture noundef writeonly %flag) unnamed_addr #1 {
entry:
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef %pval, ptr noundef nonnull @.str.16) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %pval, ptr noundef nonnull @.str.17) #13
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.end10, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call3 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %pval, ptr noundef nonnull @.str.18) #13
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.end10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else
  %call6 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %pval, ptr noundef nonnull @.str.19) #13
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.end10, label %if.else9

if.else9:                                         ; preds = %lor.lhs.false5
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.parsebool) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 122, ptr noundef null) #13
  br label %return

if.end10:                                         ; preds = %if.else, %lor.lhs.false5, %entry, %lor.lhs.false
  %storemerge = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %lor.lhs.false5 ], [ 0, %if.else ]
  store i32 %storemerge, ptr %flag, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.else9
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %if.else9 ]
  ret i32 %retval.0
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #4

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_include(ptr noundef %include, ptr noundef %dirctx, ptr nocapture noundef writeonly %dirpath) unnamed_addr #1 {
entry:
  %st = alloca %struct.stat, align 8
  %call = call i32 @stat(ptr noundef %include, ptr noundef nonnull %st) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.process_include) #13
  %call1 = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call1, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %0, ptr noundef nonnull @.str.20, ptr noundef %include) #13
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds i8, ptr %st, i64 24
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and, 16384
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %dirctx, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 820, ptr noundef nonnull @__func__.process_include) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 111, ptr noundef nonnull @.str.21, ptr noundef %include) #13
  br label %return

if.end6:                                          ; preds = %if.then3
  %call7 = tail call fastcc ptr @get_next_file(ptr noundef %include, ptr noundef nonnull %dirctx)
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end6
  store ptr %include, ptr %dirpath, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = tail call ptr @BIO_new_file(ptr noundef %include, ptr noundef nonnull @.str.15) #13
  br label %return

return:                                           ; preds = %if.end6, %if.then9, %if.end11, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %call12, %if.end11 ], [ %call7, %if.then9 ], [ null, %if.end6 ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #4

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #4

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @_CONF_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #4

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #4

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #4

declare i32 @OPENSSL_DIR_end(ptr noundef) local_unnamed_addr #4

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #4

declare void @CONF_free(ptr noundef) local_unnamed_addr #4

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_CONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @dump_value_doall_arg(ptr nocapture noundef readonly %a, ptr noundef %out) #1 {
entry:
  %name = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load ptr, ptr %a, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load ptr, ptr %value, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %2) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.23, ptr noundef %1) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @ERR_peek_last_error() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @def_init_WIN32(ptr noundef writeonly %conf) #2 {
entry:
  %cmp = icmp eq ptr %conf, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %conf, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 32, i1 false)
  store ptr @WIN32_method, ptr %conf, align 8
  %meth_data = getelementptr inbounds i8, ptr %conf, i64 8
  store ptr @CONF_type_win32, ptr %meth_data, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
