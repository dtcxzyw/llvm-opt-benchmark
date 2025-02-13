; ModuleID = 'bench/libquic/original/digest.ll'
source_filename = "bench/libquic/original/digest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/digest/digest.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EVP_MD_type(ptr noundef readonly captures(none) %md) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %md, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EVP_MD_flags(ptr noundef readonly captures(none) %md) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %md, i64 8
  %0 = load i32, ptr %flags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 4294967296) i64 @EVP_MD_size(ptr noundef readonly captures(none) %md) local_unnamed_addr #0 {
entry:
  %md_size = getelementptr inbounds nuw i8, ptr %md, i64 4
  %0 = load i32, ptr %md_size, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 4294967296) i64 @EVP_MD_block_size(ptr noundef readonly captures(none) %md) local_unnamed_addr #0 {
entry:
  %block_size = getelementptr inbounds nuw i8, ptr %md, i64 40
  %0 = load i32, ptr %block_size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @EVP_MD_CTX_init(ptr noundef writeonly captures(none) initializes((0, 32)) %ctx) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ctx, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @EVP_MD_CTX_create() local_unnamed_addr #3 {
entry:
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_MD_CTX_cleanup(ptr noundef captures(none) %ctx) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ctx_size = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1 = load i32, ptr %ctx_size, align 4
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %md_data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %md_data, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %conv = zext i32 %1 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %2, i64 noundef %conv) #13
  %3 = load ptr, ptr %md_data, align 8
  tail call void @free(ptr noundef %3) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  %pctx_ops = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %4 = load ptr, ptr %pctx_ops, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %5 = load ptr, ptr %4, align 8
  %pctx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %6 = load ptr, ptr %pctx, align 8
  tail call void %5(ptr noundef %6) #13
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ctx, i8 0, i64 32, i1 false)
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @EVP_MD_CTX_destroy(ptr noundef %ctx) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %ctx_size.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1 = load i32, ptr %ctx_size.i, align 4
  %tobool2.not.i = icmp eq i32 %1, 0
  br i1 %tobool2.not.i, label %if.end.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %md_data.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %md_data.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true3.i
  %conv.i = zext i32 %1 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %2, i64 noundef %conv.i) #13
  %3 = load ptr, ptr %md_data.i, align 8
  tail call void @free(ptr noundef %3) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true3.i, %land.lhs.true.i, %if.end
  %pctx_ops.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %4 = load ptr, ptr %pctx_ops.i, align 8
  %tobool9.not.i = icmp eq ptr %4, null
  br i1 %tobool9.not.i, label %EVP_MD_CTX_cleanup.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %5 = load ptr, ptr %4, align 8
  %pctx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %6 = load ptr, ptr %pctx.i, align 8
  tail call void %5(ptr noundef %6) #13
  br label %EVP_MD_CTX_cleanup.exit

EVP_MD_CTX_cleanup.exit:                          ; preds = %if.end.i, %if.then10.i
  tail call void @free(ptr noundef nonnull %ctx) #13
  br label %return

return:                                           ; preds = %entry, %EVP_MD_CTX_cleanup.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_MD_CTX_copy_ex(ptr noundef captures(none) %out, ptr noundef readonly %in) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %in, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 29, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 118) #13
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %out, align 8
  %cmp4 = icmp eq ptr %1, %0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %md_data = getelementptr inbounds nuw i8, ptr %out, i64 8
  %2 = load ptr, ptr %md_data, align 8
  store ptr null, ptr %md_data, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %tmp_buf.0 = phi ptr [ %2, %if.then5 ], [ null, %if.end ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7
  %ctx_size.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3 = load i32, ptr %ctx_size.i, align 4
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %if.end.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %md_data.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %4 = load ptr, ptr %md_data.i, align 8
  %tobool4.not.i = icmp eq ptr %4, null
  br i1 %tobool4.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true3.i
  %conv.i = zext i32 %3 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef %conv.i) #13
  %5 = load ptr, ptr %md_data.i, align 8
  tail call void @free(ptr noundef %5) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true3.i, %land.lhs.true.i, %if.end7
  %pctx_ops.i = getelementptr inbounds nuw i8, ptr %out, i64 24
  %6 = load ptr, ptr %pctx_ops.i, align 8
  %tobool9.not.i = icmp eq ptr %6, null
  br i1 %tobool9.not.i, label %EVP_MD_CTX_cleanup.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %7 = load ptr, ptr %6, align 8
  %pctx.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %8 = load ptr, ptr %pctx.i, align 8
  tail call void %7(ptr noundef %8) #13
  br label %EVP_MD_CTX_cleanup.exit

EVP_MD_CTX_cleanup.exit:                          ; preds = %if.end.i, %if.then10.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %in, align 8
  store ptr %9, ptr %out, align 8
  %md_data10 = getelementptr inbounds nuw i8, ptr %in, i64 8
  %10 = load ptr, ptr %md_data10, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %EVP_MD_CTX_cleanup.exit
  %ctx_size = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %ctx_size, align 4
  %tobool12.not = icmp eq i32 %11, 0
  br i1 %tobool12.not, label %if.end31, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %tobool14.not = icmp eq ptr %tmp_buf.0, null
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then13
  %md_data16 = getelementptr inbounds nuw i8, ptr %out, i64 8
  store ptr %tmp_buf.0, ptr %md_data16, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then13
  %conv = zext i32 %11 to i64
  %call19 = tail call noalias ptr @malloc(i64 noundef %conv) #14
  %md_data20 = getelementptr inbounds nuw i8, ptr %out, i64 8
  store ptr %call19, ptr %md_data20, align 8
  %tobool22.not = icmp eq ptr %call19, null
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else
  tail call void @ERR_put_error(i32 noundef 29, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 139) #13
  br label %return

if.end25:                                         ; preds = %if.else, %if.then15
  %12 = phi ptr [ %call19, %if.else ], [ %tmp_buf.0, %if.then15 ]
  %13 = load ptr, ptr %md_data10, align 8
  %14 = load ptr, ptr %in, align 8
  %ctx_size29 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %15 = load i32, ptr %ctx_size29, align 4
  %conv30 = zext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %13, i64 %conv30, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.end25, %land.lhs.true, %EVP_MD_CTX_cleanup.exit
  %pctx_ops = getelementptr inbounds nuw i8, ptr %in, i64 24
  %16 = load ptr, ptr %pctx_ops, align 8
  store ptr %16, ptr %pctx_ops.i, align 8
  %pctx = getelementptr inbounds nuw i8, ptr %in, i64 16
  %17 = load ptr, ptr %pctx, align 8
  %tobool33.not = icmp eq ptr %17, null
  %tobool36.not = icmp eq ptr %16, null
  %or.cond = select i1 %tobool33.not, i1 true, i1 %tobool36.not
  br i1 %or.cond, label %return, label %if.then37

if.then37:                                        ; preds = %if.end31
  %dup = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %dup, align 8
  %call40 = tail call ptr %18(ptr noundef nonnull %17) #13
  %pctx41 = getelementptr inbounds nuw i8, ptr %out, i64 16
  store ptr %call40, ptr %pctx41, align 8
  %tobool43.not = icmp eq ptr %call40, null
  br i1 %tobool43.not, label %if.then44, label %return

if.then44:                                        ; preds = %if.then37
  %19 = load ptr, ptr %out, align 8
  %tobool.not.i30 = icmp eq ptr %19, null
  br i1 %tobool.not.i30, label %if.end.i39, label %land.lhs.true.i31

land.lhs.true.i31:                                ; preds = %if.then44
  %ctx_size.i32 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %20 = load i32, ptr %ctx_size.i32, align 4
  %tobool2.not.i33 = icmp eq i32 %20, 0
  br i1 %tobool2.not.i33, label %if.end.i39, label %land.lhs.true3.i34

land.lhs.true3.i34:                               ; preds = %land.lhs.true.i31
  %md_data.i35 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %21 = load ptr, ptr %md_data.i35, align 8
  %tobool4.not.i36 = icmp eq ptr %21, null
  br i1 %tobool4.not.i36, label %if.end.i39, label %if.then.i37

if.then.i37:                                      ; preds = %land.lhs.true3.i34
  %conv.i38 = zext i32 %20 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %21, i64 noundef %conv.i38) #13
  %22 = load ptr, ptr %md_data.i35, align 8
  tail call void @free(ptr noundef %22) #13
  br label %if.end.i39

if.end.i39:                                       ; preds = %if.then.i37, %land.lhs.true3.i34, %land.lhs.true.i31, %if.then44
  %23 = load ptr, ptr %pctx_ops.i, align 8
  %tobool9.not.i41 = icmp eq ptr %23, null
  br i1 %tobool9.not.i41, label %EVP_MD_CTX_cleanup.exit44, label %if.then10.i42

if.then10.i42:                                    ; preds = %if.end.i39
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %pctx41, align 8
  tail call void %24(ptr noundef %25) #13
  br label %EVP_MD_CTX_cleanup.exit44

EVP_MD_CTX_cleanup.exit44:                        ; preds = %if.end.i39, %if.then10.i42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end31, %if.then37, %EVP_MD_CTX_cleanup.exit44, %if.then23, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %EVP_MD_CTX_cleanup.exit44 ], [ 0, %if.then23 ], [ 1, %if.then37 ], [ 1, %if.end31 ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_MD_CTX_copy(ptr noundef captures(none) initializes((0, 32)) %out, ptr noundef %in) local_unnamed_addr #5 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 0, i64 32, i1 false)
  %call = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %out, ptr noundef %in)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DigestInit_ex(ptr noundef %ctx, ptr noundef %type, ptr noundef readnone captures(none) %engine) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cmp.not = icmp eq ptr %0, %type
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %ctx_size = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1 = load i32, ptr %ctx_size, align 4
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %md_data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %md_data, align 8
  tail call void @free(ptr noundef %2) #13
  store ptr null, ptr %md_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  store ptr %type, ptr %ctx, align 8
  %ctx_size7 = getelementptr inbounds nuw i8, ptr %type, i64 44
  %3 = load i32, ptr %ctx_size7, align 4
  %cmp8.not = icmp eq i32 %3, 0
  br i1 %cmp8.not, label %if.end18, label %if.then9

if.then9:                                         ; preds = %if.end
  %conv = zext i32 %3 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #14
  %md_data11 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %call, ptr %md_data11, align 8
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then9
  tail call void @ERR_put_error(i32 noundef 29, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 174) #13
  br label %return

if.end18:                                         ; preds = %if.end, %if.then9, %entry
  %4 = phi ptr [ %type, %if.end ], [ %type, %if.then9 ], [ %0, %entry ]
  %init = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %init, align 8
  tail call void %5(ptr noundef nonnull %ctx) #13
  br label %return

return:                                           ; preds = %if.end18, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 1, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DigestInit(ptr noundef initializes((0, 32)) %ctx, ptr noundef %type) local_unnamed_addr #5 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %cmp.not.i = icmp ne ptr %type, null
  tail call void @llvm.assume(i1 %cmp.not.i)
  store ptr %type, ptr %ctx, align 8
  %ctx_size7.i = getelementptr inbounds nuw i8, ptr %type, i64 44
  %1 = load i32, ptr %ctx_size7.i, align 4
  %cmp8.not.i = icmp eq i32 %1, 0
  br i1 %cmp8.not.i, label %if.end18.i, label %if.then9.i

if.then9.i:                                       ; preds = %entry
  %conv.i = zext i32 %1 to i64
  %call.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #14
  %md_data11.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %call.i, ptr %md_data11.i, align 8
  %cmp13.i = icmp eq ptr %call.i, null
  br i1 %cmp13.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.then9.i
  tail call void @ERR_put_error(i32 noundef 29, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 174) #13
  br label %EVP_DigestInit_ex.exit

if.end18.i:                                       ; preds = %if.then9.i, %entry
  %init.i = getelementptr inbounds nuw i8, ptr %type, i64 16
  %2 = load ptr, ptr %init.i, align 8
  tail call void %2(ptr noundef nonnull %ctx) #13
  br label %EVP_DigestInit_ex.exit

EVP_DigestInit_ex.exit:                           ; preds = %if.then15.i, %if.end18.i
  %retval.0.i = phi i32 [ 0, %if.then15.i ], [ 1, %if.end18.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %update = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %update, align 8
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %len) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef %md_out, ptr noundef writeonly %size) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %final = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %final, align 8
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef %md_out) #13
  %cmp.not = icmp eq ptr %size, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %md_size = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i32, ptr %md_size, align 4
  store i32 %3, ptr %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %md_data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %4 = load ptr, ptr %md_data, align 8
  %5 = load ptr, ptr %ctx, align 8
  %ctx_size = getelementptr inbounds nuw i8, ptr %5, i64 44
  %6 = load i32, ptr %ctx_size, align 4
  %conv = zext i32 %6 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %4, i64 noundef %conv) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_DigestFinal(ptr noundef %ctx, ptr noundef %md, ptr noundef writeonly %size) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %final.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %final.i, align 8
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef %md) #13
  %cmp.not.i = icmp eq ptr %size, null
  br i1 %cmp.not.i, label %EVP_DigestFinal_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %md_size.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i32, ptr %md_size.i, align 4
  store i32 %3, ptr %size, align 4
  br label %EVP_DigestFinal_ex.exit

EVP_DigestFinal_ex.exit:                          ; preds = %entry, %if.then.i
  %md_data.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %4 = load ptr, ptr %md_data.i, align 8
  %5 = load ptr, ptr %ctx, align 8
  %ctx_size.i = getelementptr inbounds nuw i8, ptr %5, i64 44
  %6 = load i32, ptr %ctx_size.i, align 4
  %conv.i = zext i32 %6 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %4, i64 noundef %conv.i) #13
  %7 = load ptr, ptr %ctx, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %EVP_DigestFinal_ex.exit
  %ctx_size.i2 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %8 = load i32, ptr %ctx_size.i2, align 4
  %tobool2.not.i = icmp eq i32 %8, 0
  br i1 %tobool2.not.i, label %if.end.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %9 = load ptr, ptr %md_data.i, align 8
  %tobool4.not.i = icmp eq ptr %9, null
  br i1 %tobool4.not.i, label %if.end.i, label %if.then.i4

if.then.i4:                                       ; preds = %land.lhs.true3.i
  %conv.i5 = zext i32 %8 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef %conv.i5) #13
  %10 = load ptr, ptr %md_data.i, align 8
  tail call void @free(ptr noundef %10) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i4, %land.lhs.true3.i, %land.lhs.true.i, %EVP_DigestFinal_ex.exit
  %pctx_ops.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %11 = load ptr, ptr %pctx_ops.i, align 8
  %tobool9.not.i = icmp eq ptr %11, null
  br i1 %tobool9.not.i, label %EVP_MD_CTX_cleanup.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %12 = load ptr, ptr %11, align 8
  %pctx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %13 = load ptr, ptr %pctx.i, align 8
  tail call void %12(ptr noundef %13) #13
  br label %EVP_MD_CTX_cleanup.exit

EVP_MD_CTX_cleanup.exit:                          ; preds = %if.end.i, %if.then10.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ctx, i8 0, i64 32, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_Digest(ptr noundef %data, i64 noundef %count, ptr noundef %out_md, ptr noundef writeonly %out_size, ptr noundef %type, ptr noundef readnone captures(none) %impl) local_unnamed_addr #5 {
entry:
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %cmp.not.i = icmp ne ptr %type, null
  tail call void @llvm.assume(i1 %cmp.not.i)
  store ptr %type, ptr %ctx, align 8
  %ctx_size7.i = getelementptr inbounds nuw i8, ptr %type, i64 44
  %1 = load i32, ptr %ctx_size7.i, align 4
  %cmp8.not.i = icmp eq i32 %1, 0
  br i1 %cmp8.not.i, label %land.lhs.true, label %if.then9.i

if.then9.i:                                       ; preds = %entry
  %conv.i = zext i32 %1 to i64
  %call.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #14
  %md_data11.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %call.i, ptr %md_data11.i, align 8
  %cmp13.i = icmp eq ptr %call.i, null
  br i1 %cmp13.i, label %land.end.thread, label %land.lhs.true

land.end.thread:                                  ; preds = %if.then9.i
  tail call void @ERR_put_error(i32 noundef 29, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 174) #13
  br label %land.lhs.true.i8

land.lhs.true:                                    ; preds = %if.then9.i, %entry
  %init.i = getelementptr inbounds nuw i8, ptr %type, i64 16
  %2 = load ptr, ptr %init.i, align 8
  call void %2(ptr noundef nonnull %ctx) #13
  %3 = load ptr, ptr %ctx, align 8
  %update.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %update.i, align 8
  call void %4(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %count) #13
  %5 = load ptr, ptr %ctx, align 8
  %final.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %final.i, align 8
  call void %6(ptr noundef nonnull %ctx, ptr noundef %out_md) #13
  %cmp.not.i1 = icmp eq ptr %out_size, null
  %.pre = load ptr, ptr %ctx, align 8
  br i1 %cmp.not.i1, label %land.end, label %if.then.i2

if.then.i2:                                       ; preds = %land.lhs.true
  %md_size.i = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %7 = load i32, ptr %md_size.i, align 4
  store i32 %7, ptr %out_size, align 4
  br label %land.end

land.end:                                         ; preds = %if.then.i2, %land.lhs.true
  %md_data.i4 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %8 = load ptr, ptr %md_data.i4, align 8
  %ctx_size.i5 = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  %9 = load i32, ptr %ctx_size.i5, align 4
  %conv.i6 = zext i32 %9 to i64
  call void @OPENSSL_cleanse(ptr noundef %8, i64 noundef %conv.i6) #13
  %.pre17 = load ptr, ptr %ctx, align 8
  %tobool.not.i7 = icmp eq ptr %.pre17, null
  br i1 %tobool.not.i7, label %if.end.i13, label %land.lhs.true.i8

land.lhs.true.i8:                                 ; preds = %land.end.thread, %land.end
  %retval.0.i1620 = phi i32 [ 0, %land.end.thread ], [ 1, %land.end ]
  %10 = phi ptr [ %type, %land.end.thread ], [ %.pre17, %land.end ]
  %ctx_size.i9 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %11 = load i32, ptr %ctx_size.i9, align 4
  %tobool2.not.i = icmp eq i32 %11, 0
  br i1 %tobool2.not.i, label %if.end.i13, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i8
  %md_data.i10 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %12 = load ptr, ptr %md_data.i10, align 8
  %tobool4.not.i = icmp eq ptr %12, null
  br i1 %tobool4.not.i, label %if.end.i13, label %if.then.i11

if.then.i11:                                      ; preds = %land.lhs.true3.i
  %conv.i12 = zext i32 %11 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %12, i64 noundef %conv.i12) #13
  %13 = load ptr, ptr %md_data.i10, align 8
  call void @free(ptr noundef %13) #13
  br label %if.end.i13

if.end.i13:                                       ; preds = %if.then.i11, %land.lhs.true3.i, %land.lhs.true.i8, %land.end
  %retval.0.i1621 = phi i32 [ %retval.0.i1620, %if.then.i11 ], [ %retval.0.i1620, %land.lhs.true3.i ], [ %retval.0.i1620, %land.lhs.true.i8 ], [ 1, %land.end ]
  %pctx_ops.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %14 = load ptr, ptr %pctx_ops.i, align 8
  %tobool9.not.i = icmp eq ptr %14, null
  br i1 %tobool9.not.i, label %EVP_MD_CTX_cleanup.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i13
  %15 = load ptr, ptr %14, align 8
  %pctx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %16 = load ptr, ptr %pctx.i, align 8
  call void %15(ptr noundef %16) #13
  br label %EVP_MD_CTX_cleanup.exit

EVP_MD_CTX_cleanup.exit:                          ; preds = %if.end.i13, %if.then10.i
  ret i32 %retval.0.i1621
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @EVP_MD_CTX_md(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i64 0, 4294967296) i64 @EVP_MD_CTX_size(ptr noundef readonly %ctx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp ne ptr %ctx, null
  tail call void @llvm.assume(i1 %cmp.i)
  %0 = load ptr, ptr %ctx, align 8
  %md_size.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %md_size.i, align 4
  %conv.i = zext i32 %1 to i64
  ret i64 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i64 0, 4294967296) i64 @EVP_MD_CTX_block_size(ptr noundef readonly %ctx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp ne ptr %ctx, null
  tail call void @llvm.assume(i1 %cmp.i)
  %0 = load ptr, ptr %ctx, align 8
  %block_size.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %block_size.i, align 8
  %conv.i = zext i32 %1 to i64
  ret i64 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @EVP_MD_CTX_type(ptr noundef readonly %ctx) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp ne ptr %ctx, null
  tail call void @llvm.assume(i1 %cmp.i)
  %0 = load ptr, ptr %ctx, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @EVP_add_digest(ptr noundef readnone captures(none) %digest) local_unnamed_addr #10 {
entry:
  ret i32 1
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
