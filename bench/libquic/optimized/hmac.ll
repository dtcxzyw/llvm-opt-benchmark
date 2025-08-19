; ModuleID = 'bench/libquic/original/hmac.ll'
source_filename = "bench/libquic/original/hmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@HMAC.static_out_buffer = internal global [64 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden noundef ptr @HMAC(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca %struct.hmac_ctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %5, null
  %spec.store.select = select i1 %11, ptr @HMAC.static_out_buffer, ptr %5
  store ptr null, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @EVP_MD_CTX_init(ptr noundef nonnull %12) #5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @EVP_MD_CTX_init(ptr noundef nonnull %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @EVP_MD_CTX_init(ptr noundef nonnull %14) #5
  %15 = call i32 @HMAC_Init_ex(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2, ptr noundef %0, ptr noundef null)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %28, label %16

16:                                               ; preds = %7
  %17 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %14, ptr noundef %3, i64 noundef %4) #5
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %28, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %HMAC_Final.exit.thread, label %20

20:                                               ; preds = %18
  %21 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %.not8.i = icmp eq i32 %21, 0
  br i1 %.not8.i, label %HMAC_Final.exit.thread, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %8, align 4, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %14, ptr noundef nonnull %9, i64 noundef %24) #5
  %.not9.i = icmp eq i32 %25, 0
  br i1 %.not9.i, label %HMAC_Final.exit.thread, label %26

26:                                               ; preds = %22
  %27 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %14, ptr noundef nonnull %spec.store.select, ptr noundef %6) #5
  %.not10.i = icmp eq i32 %27, 0
  br i1 %.not10.i, label %HMAC_Final.exit.thread, label %.sink.split

HMAC_Final.exit.thread:                           ; preds = %18, %20, %22, %26
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %.sink.split

.sink.split:                                      ; preds = %26, %HMAC_Final.exit.thread
  %.0.ph = phi ptr [ null, %HMAC_Final.exit.thread ], [ %spec.store.select, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %28

28:                                               ; preds = %.sink.split, %7, %16
  %.0 = phi ptr [ null, %16 ], [ null, %7 ], [ %.0.ph, %.sink.split ]
  %29 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %12) #5
  %30 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %13) #5
  %31 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %14) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 104) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @HMAC_CTX_init(ptr noundef initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @HMAC_Init_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = icmp eq ptr %3, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  %spec.select = select i1 %9, ptr %.pre, ptr %3
  %10 = icmp ne ptr %spec.select, %.pre
  %11 = icmp ne ptr %1, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %54

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = tail call i64 @EVP_MD_block_size(ptr noundef %spec.select) #5
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %16, ptr noundef %spec.select, ptr noundef %4) #5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %16, ptr noundef %1, i64 noundef %2) #5
  %.not50 = icmp eq i32 %19, 0
  br i1 %.not50, label %.thread, label %20

20:                                               ; preds = %18
  %21 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %.not51 = icmp eq i32 %21, 0
  br i1 %.not51, label %.thread, label %thread-pre-split

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %1, i64 %2, i1 false)
  %23 = trunc i64 %2 to i32
  store i32 %23, ptr %8, align 4, !tbaa !15
  br label %24

thread-pre-split:                                 ; preds = %20
  %.pr = load i32, ptr %8, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %thread-pre-split, %22
  %25 = phi i32 [ %.pr, %thread-pre-split ], [ %23, %22 ]
  %.not52 = icmp eq i32 %25, 128
  br i1 %.not52, label %.preheader66, label %26

26:                                               ; preds = %24
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 0, i64 %27
  %29 = sub nsw i64 128, %27
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 0, i64 %29, i1 false)
  br label %.preheader66

.preheader66:                                     ; preds = %26, %24
  br label %30

30:                                               ; preds = %.preheader66, %30
  %.04360 = phi i64 [ %35, %30 ], [ 0, %.preheader66 ]
  %31 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 0, i64 %.04360
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = xor i8 %32, 54
  %34 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %.04360
  store i8 %33, ptr %34, align 1, !tbaa !17
  %35 = add nuw nsw i64 %.04360, 1
  %exitcond.not = icmp eq i64 %35, 128
  br i1 %exitcond.not, label %36, label %30, !llvm.loop !18

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %37, ptr noundef %spec.select, ptr noundef %4) #5
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %.thread, label %39

39:                                               ; preds = %36
  %40 = call i64 @EVP_MD_block_size(ptr noundef %spec.select) #5
  %41 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %37, ptr noundef nonnull %6, i64 noundef %40) #5
  %.not54 = icmp eq i32 %41, 0
  br i1 %.not54, label %.thread, label %.preheader

.preheader:                                       ; preds = %39, %.preheader
  %.14461 = phi i64 [ %46, %.preheader ], [ 0, %39 ]
  %42 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 0, i64 %.14461
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = xor i8 %43, 92
  %45 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %.14461
  store i8 %44, ptr %45, align 1, !tbaa !17
  %46 = add nuw nsw i64 %.14461, 1
  %exitcond62.not = icmp eq i64 %46, 128
  br i1 %exitcond62.not, label %47, label %.preheader, !llvm.loop !20

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %48, ptr noundef %spec.select, ptr noundef %4) #5
  %.not55 = icmp eq i32 %49, 0
  br i1 %.not55, label %.thread, label %50

50:                                               ; preds = %47
  %51 = call i64 @EVP_MD_block_size(ptr noundef %spec.select) #5
  %52 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %48, ptr noundef nonnull %6, i64 noundef %51) #5
  %.not56 = icmp eq i32 %52, 0
  br i1 %.not56, label %.thread, label %53

.thread:                                          ; preds = %20, %18, %15, %39, %36, %50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

53:                                               ; preds = %50
  store ptr %spec.select, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %53, %5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %55, ptr noundef nonnull %56) #5
  %.not57 = icmp ne i32 %57, 0
  %. = zext i1 %.not57 to i32
  br label %58

58:                                               ; preds = %.thread, %54
  %.1 = phi i32 [ %., %54 ], [ 0, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @HMAC_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @HMAC_Final(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %6, ptr noundef nonnull %9) #5
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %13) #5
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %11
  %16 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2) #5
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %17, label %18

17:                                               ; preds = %15, %11, %8, %3
  store i32 0, ptr %2, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %15, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @HMAC_CTX_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %2) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %6) #5
  tail call void @OPENSSL_cleanse(ptr noundef %0, i64 noundef 104) #5
  ret void
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @EVP_MD_block_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @HMAC_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = tail call i64 @EVP_MD_size(ptr noundef %2) #5
  ret i64 %3
}

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @HMAC_CTX_copy_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %15, ptr %0, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %2, %6, %10, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %10 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @HMAC_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %10) #5
  br label %11

11:                                               ; preds = %7, %4
  %12 = sext i32 %2 to i64
  %13 = tail call i32 @HMAC_Init_ex(ptr noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef %3, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @HMAC_CTX_copy(ptr noundef initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %3, ptr noundef nonnull %6) #5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %HMAC_CTX_copy_ex.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %4, ptr noundef nonnull %9) #5
  %.not8.i = icmp eq i32 %10, 0
  br i1 %.not8.i, label %HMAC_CTX_copy_ex.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %5, ptr noundef nonnull %12) #5
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %HMAC_CTX_copy_ex.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %15, ptr %0, align 8, !tbaa !6
  br label %HMAC_CTX_copy_ex.exit

HMAC_CTX_copy_ex.exit:                            ; preds = %2, %8, %11, %14
  %.0.i = phi i32 [ 1, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"hmac_ctx_st", !8, i64 0, !12, i64 8, !12, i64 40, !12, i64 72}
!8 = !{!"p1 _ZTS9env_md_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"env_md_ctx_st", !8, i64 0, !9, i64 8, !13, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS15evp_pkey_ctx_st", !9, i64 0}
!14 = !{!"p1 _ZTS15evp_md_pctx_ops", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
