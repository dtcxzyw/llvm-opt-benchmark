; ModuleID = 'bench/openssl/original/hmac.ll'
source_filename = "bench/openssl/original/hmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/hmac/hmac.c\00", align 1
@HMAC.static_md = internal global [64 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @HMAC_Init_ex(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [144 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [144 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #7
  %.not = icmp eq ptr %3, null
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %5
  %.not67 = icmp eq ptr %3, %9
  br i1 %.not67, label %14, label %11

11:                                               ; preds = %10
  %12 = icmp eq ptr %1, null
  %13 = icmp slt i32 %2, 0
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %77, label %14

14:                                               ; preds = %10, %11
  store ptr %3, ptr %0, align 8, !tbaa !3
  br label %15

.critedge:                                        ; preds = %5
  %.not68 = icmp eq ptr %9, null
  br i1 %.not68, label %77, label %15

15:                                               ; preds = %.critedge, %14
  %.058 = phi ptr [ %3, %14 ], [ %9, %.critedge ]
  %16 = tail call i32 @EVP_MD_xof(ptr noundef nonnull %.058) #7
  %.not69 = icmp eq i32 %16, 0
  br i1 %.not69, label %17, label %77

17:                                               ; preds = %15
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %71, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @EVP_MD_get_block_size(ptr noundef nonnull %.058) #7
  %or.cond81 = icmp ugt i32 %19, 144
  br i1 %or.cond81, label %77, label %20, !prof !10

20:                                               ; preds = %18
  %21 = icmp slt i32 %19, %2
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = tail call i32 @EVP_DigestInit_ex(ptr noundef %24, ptr noundef nonnull %.058, ptr noundef %4) #7
  %.not71 = icmp eq i32 %25, 0
  br i1 %.not71, label %77, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !11
  %28 = zext nneg i32 %2 to i64
  %29 = tail call i32 @EVP_DigestUpdate(ptr noundef %27, ptr noundef nonnull %1, i64 noundef %28) #7
  %.not72 = icmp eq i32 %29, 0
  br i1 %.not72, label %77, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %23, align 8, !tbaa !11
  %32 = call i32 @EVP_DigestFinal_ex(ptr noundef %31, ptr noundef nonnull %8, ptr noundef nonnull %7) #7
  %.not73 = icmp eq i32 %32, 0
  br i1 %.not73, label %77, label %thread-pre-split

33:                                               ; preds = %20
  %34 = icmp slt i32 %2, 0
  br i1 %34, label %77, label %35

35:                                               ; preds = %33
  %36 = zext nneg i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %1, i64 %36, i1 false)
  store i32 %2, ptr %7, align 4, !tbaa !12
  br label %37

thread-pre-split:                                 ; preds = %30
  %.pr = load i32, ptr %7, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %thread-pre-split, %35
  %38 = phi i32 [ %.pr, %thread-pre-split ], [ %2, %35 ]
  %.not74 = icmp eq i32 %38, 144
  br i1 %.not74, label %.preheader93, label %39

39:                                               ; preds = %37
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [144 x i8], ptr %8, i64 0, i64 %40
  %42 = sub i32 144, %38
  %43 = zext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %43, i1 false)
  br label %.preheader93

.preheader93:                                     ; preds = %39, %37
  br label %44

44:                                               ; preds = %.preheader93, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader93 ]
  %45 = getelementptr inbounds nuw [144 x i8], ptr %8, i64 0, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = xor i8 %46, 54
  %48 = getelementptr inbounds nuw [144 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %47, ptr %48, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 144
  br i1 %exitcond.not, label %49, label %44, !llvm.loop !15

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = call i32 @EVP_DigestInit_ex(ptr noundef %51, ptr noundef nonnull %.058, ptr noundef %4) #7
  %.not75 = icmp eq i32 %52, 0
  br i1 %.not75, label %.thread, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %50, align 8, !tbaa !17
  %55 = call i32 @EVP_MD_get_block_size(ptr noundef nonnull %.058) #7
  %56 = sext i32 %55 to i64
  %57 = call i32 @EVP_DigestUpdate(ptr noundef %54, ptr noundef nonnull %6, i64 noundef %56) #7
  %.not76 = icmp eq i32 %57, 0
  br i1 %.not76, label %.thread, label %.preheader

.preheader:                                       ; preds = %53, %.preheader
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.preheader ], [ 0, %53 ]
  %58 = getelementptr inbounds nuw [144 x i8], ptr %8, i64 0, i64 %indvars.iv89
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = xor i8 %59, 92
  %61 = getelementptr inbounds nuw [144 x i8], ptr %6, i64 0, i64 %indvars.iv89
  store i8 %60, ptr %61, align 1, !tbaa !14
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 144
  br i1 %exitcond92.not, label %62, label %.preheader, !llvm.loop !18

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = call i32 @EVP_DigestInit_ex(ptr noundef %64, ptr noundef nonnull %.058, ptr noundef %4) #7
  %.not77 = icmp eq i32 %65, 0
  br i1 %.not77, label %.thread, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %63, align 8, !tbaa !19
  %68 = call i32 @EVP_MD_get_block_size(ptr noundef nonnull %.058) #7
  %69 = sext i32 %68 to i64
  %70 = call i32 @EVP_DigestUpdate(ptr noundef %67, ptr noundef nonnull %6, i64 noundef %69) #7
  %.not78 = icmp eq i32 %70, 0
  br i1 %.not78, label %.thread, label %71

71:                                               ; preds = %17, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %73, ptr noundef %75) #7
  %.not79 = icmp ne i32 %76, 0
  %spec.select = zext i1 %.not79 to i32
  br i1 %.not70, label %77, label %.thread

.thread:                                          ; preds = %49, %53, %62, %66, %71
  %.05785 = phi i32 [ %spec.select, %71 ], [ 0, %66 ], [ 0, %62 ], [ 0, %53 ], [ 0, %49 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 144) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 144) #7
  br label %77

77:                                               ; preds = %71, %.thread, %33, %22, %26, %30, %18, %15, %.critedge, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %.critedge ], [ 0, %15 ], [ 0, %18 ], [ 0, %30 ], [ 0, %26 ], [ 0, %22 ], [ 0, %33 ], [ %.05785, %.thread ], [ %spec.select, %71 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_block_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @HMAC_Init(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @HMAC_CTX_reset(ptr noundef %0)
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call i32 @HMAC_Init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @HMAC_CTX_reset(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %9) #7
  store ptr null, ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread.i

13:                                               ; preds = %1
  %14 = tail call ptr @EVP_MD_CTX_new() #7
  store ptr %14, ptr %2, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %hmac_ctx_alloc_mds.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %13, %1
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread9.i

18:                                               ; preds = %.thread.i
  %19 = tail call ptr @EVP_MD_CTX_new() #7
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %hmac_ctx_alloc_mds.exit.thread, label %.thread9.i

.thread9.i:                                       ; preds = %18, %.thread.i
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %hmac_ctx_alloc_mds.exit, label %hmac_ctx_alloc_mds.exit.thread5

hmac_ctx_alloc_mds.exit:                          ; preds = %.thread9.i
  %23 = tail call ptr @EVP_MD_CTX_new() #7
  store ptr %23, ptr %8, align 8, !tbaa !11
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %hmac_ctx_alloc_mds.exit.thread, label %hmac_ctx_alloc_mds.exit.thread5

hmac_ctx_alloc_mds.exit.thread:                   ; preds = %18, %13, %hmac_ctx_alloc_mds.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %24) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %26) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %28) #7
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %hmac_ctx_alloc_mds.exit.thread5

hmac_ctx_alloc_mds.exit.thread5:                  ; preds = %.thread9.i, %hmac_ctx_alloc_mds.exit, %hmac_ctx_alloc_mds.exit.thread
  %.0 = phi i32 [ 0, %hmac_ctx_alloc_mds.exit.thread ], [ 1, %hmac_ctx_alloc_mds.exit ], [ 1, %.thread9.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_Update(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = tail call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef %1, i64 noundef %2) #7
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @HMAC_Final(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = call i32 @EVP_DigestFinal_ex(ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %24, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %12, ptr noundef %14) #7
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %24, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %19) #7
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = call i32 @EVP_DigestFinal_ex(ptr noundef %22, ptr noundef %1, ptr noundef %2) #7
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %24, label %25

24:                                               ; preds = %21, %16, %11, %7, %3
  br label %25

25:                                               ; preds = %21, %24
  %.0 = phi i32 [ 0, %24 ], [ 1, %21 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 0, 2147483648) i64 @HMAC_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @EVP_MD_get_size(ptr noundef %2) #7
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @HMAC_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 164) #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @HMAC_CTX_reset(ptr noundef nonnull %1)
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %HMAC_CTX_free.exit, label %13

HMAC_CTX_free.exit:                               ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %11) #7
  store ptr null, ptr %1, align 8, !tbaa !3
  tail call void @EVP_MD_CTX_free(ptr noundef %5) #7
  tail call void @EVP_MD_CTX_free(ptr noundef %8) #7
  tail call void @EVP_MD_CTX_free(ptr noundef %11) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 194) #7
  br label %13

13:                                               ; preds = %0, %2, %HMAC_CTX_free.exit
  %.0 = phi ptr [ null, %HMAC_CTX_free.exit ], [ %1, %2 ], [ null, %0 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @HMAC_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %10) #7
  store ptr null, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @EVP_MD_CTX_free(ptr noundef %12) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @EVP_MD_CTX_free(ptr noundef %13) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @EVP_MD_CTX_free(ptr noundef %14) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 194) #7
  br label %15

15:                                               ; preds = %2, %1
  ret void
}

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @HMAC_CTX_copy(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread.i

6:                                                ; preds = %2
  %7 = tail call ptr @EVP_MD_CTX_new() #7
  store ptr %7, ptr %3, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %hmac_ctx_alloc_mds.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread9.i

12:                                               ; preds = %.thread.i
  %13 = tail call ptr @EVP_MD_CTX_new() #7
  store ptr %13, ptr %9, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %hmac_ctx_alloc_mds.exit.thread, label %.thread9.i

.thread9.i:                                       ; preds = %12, %.thread.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %hmac_ctx_alloc_mds.exit, label %hmac_ctx_alloc_mds.exit.thread15

hmac_ctx_alloc_mds.exit:                          ; preds = %.thread9.i
  %18 = tail call ptr @EVP_MD_CTX_new() #7
  store ptr %18, ptr %15, align 8, !tbaa !11
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %hmac_ctx_alloc_mds.exit.thread, label %hmac_ctx_alloc_mds.exit.thread15

hmac_ctx_alloc_mds.exit.thread15:                 ; preds = %.thread9.i, %hmac_ctx_alloc_mds.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %19, ptr noundef %21) #7
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %hmac_ctx_alloc_mds.exit.thread, label %23

23:                                               ; preds = %hmac_ctx_alloc_mds.exit.thread15
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %24, ptr noundef %26) #7
  %.not11 = icmp eq i32 %27, 0
  br i1 %.not11, label %hmac_ctx_alloc_mds.exit.thread, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %15, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %29, ptr noundef %31) #7
  %.not12 = icmp eq i32 %32, 0
  br i1 %.not12, label %hmac_ctx_alloc_mds.exit.thread, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  br label %43

hmac_ctx_alloc_mds.exit.thread:                   ; preds = %12, %6, %28, %23, %hmac_ctx_alloc_mds.exit.thread15, %hmac_ctx_alloc_mds.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %35) #7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %38) #7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = tail call i32 @EVP_MD_CTX_reset(ptr noundef %41) #7
  br label %43

43:                                               ; preds = %hmac_ctx_alloc_mds.exit.thread, %33
  %storemerge = phi ptr [ %34, %33 ], [ null, %hmac_ctx_alloc_mds.exit.thread ]
  %.0 = phi i32 [ 1, %33 ], [ 0, %hmac_ctx_alloc_mds.exit.thread ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @HMAC(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = tail call i32 @EVP_MD_get_size(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i64 0, ptr %8, align 8, !tbaa !20
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = tail call ptr @EVP_MD_get0_name(ptr noundef %0) #7
  %13 = sext i32 %2 to i64
  %14 = icmp eq ptr %5, null
  %15 = select i1 %14, ptr @HMAC.static_md, ptr %5
  %16 = zext nneg i32 %9 to i64
  %17 = call ptr @EVP_Q_mac(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %12, ptr noundef null, ptr noundef %1, i64 noundef %13, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull %8) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %11, %18, %7
  %.0 = phi ptr [ %17, %18 ], [ %17, %11 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  ret ptr %.0
}

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @HMAC_CTX_set_flags(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = trunc i64 %1 to i32
  tail call void @EVP_MD_CTX_set_flags(ptr noundef %4, i32 noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @EVP_MD_CTX_set_flags(ptr noundef %7, i32 noundef %5) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @EVP_MD_CTX_set_flags(ptr noundef %9, i32 noundef %5) #7
  ret void
}

declare void @EVP_MD_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @HMAC_CTX_get_md(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

declare i32 @EVP_MD_CTX_reset(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"hmac_ctx_st", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !7, i64 32}
!5 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!10 = !{!"branch_weights", i32 2002, i32 2000}
!11 = !{!4, !9, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!4, !9, i64 16}
!18 = distinct !{!18, !16}
!19 = !{!4, !9, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
