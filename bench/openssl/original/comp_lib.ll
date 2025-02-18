target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.comp_ctx_st = type { ptr, i64, i64, i64, i64, ptr }
%struct.comp_method_st = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/comp/comp_lib.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @COMP_CTX_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 25)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.comp_method_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.comp_method_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call i32 %28(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 29)
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %32, %23, %13
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %12, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @COMP_CTX_get_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @COMP_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.comp_method_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !17
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @COMP_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.comp_method_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @COMP_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.comp_method_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.comp_method_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 61)
  br label %22

22:                                               ; preds = %20, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @COMP_compress_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.comp_method_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.comp_method_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = load i32, ptr %9, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call i64 %26(ptr noundef %27, ptr noundef %28, i64 noundef %30, ptr noundef %31, i64 noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !21
  %36 = load i32, ptr %12, align 4, !tbaa !21
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %21
  %39 = load i32, ptr %11, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !23
  %45 = load i32, ptr %12, align 4, !tbaa !21
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %38, %21
  %52 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @COMP_expand_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.comp_method_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.comp_method_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = load i32, ptr %9, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call i64 %26(ptr noundef %27, ptr noundef %28, i64 noundef %30, ptr noundef %31, i64 noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !21
  %36 = load i32, ptr %12, align 4, !tbaa !21
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %21
  %39 = load i32, ptr %11, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !26
  %45 = load i32, ptr %12, align 4, !tbaa !21
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %38, %21
  %52 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @COMP_CTX_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.comp_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.comp_method_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !17
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14comp_method_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11comp_ctx_st", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"comp_ctx_st", !4, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !5, i64 40}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !5, i64 16}
!14 = !{!"comp_method_st", !15, i64 0, !16, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!14, !15, i64 0}
!18 = !{!14, !16, i64 8}
!19 = !{!14, !5, i64 24}
!20 = !{!16, !16, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!14, !5, i64 32}
!23 = !{!11, !12, i64 8}
!24 = !{!11, !12, i64 16}
!25 = !{!14, !5, i64 40}
!26 = !{!11, !12, i64 24}
!27 = !{!11, !12, i64 32}
