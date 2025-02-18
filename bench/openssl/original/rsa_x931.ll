target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_x931.c\00", align 1
@__func__.RSA_padding_add_X931 = private unnamed_addr constant [21 x i8] c"RSA_padding_add_X931\00", align 1
@__func__.RSA_padding_check_X931 = private unnamed_addr constant [23 x i8] c"RSA_padding_check_X931\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_X931(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = sub nsw i32 %13, %14
  %16 = sub nsw i32 %15, 2
  store i32 %16, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.RSA_padding_add_X931)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %11, align 8, !tbaa !3
  store i8 106, ptr %25, align 1, !tbaa !10
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %11, align 8, !tbaa !3
  store i8 107, ptr %28, align 1, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -69, i64 %36, i1 false)
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sub nsw i32 %37, 1
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %32, %27
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !3
  store i8 -70, ptr %43, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %42, %24
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 -52, ptr %54, align 1, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_X931(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 106
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 107
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.RSA_padding_check_X931)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 137, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %14, align 8, !tbaa !3
  %35 = load i8, ptr %33, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 107
  br i1 %37, label %38, label %73

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = sub nsw i32 %39, 3
  store i32 %40, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %62, %38
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %14, align 8, !tbaa !3
  %48 = load i8, ptr %46, align 1, !tbaa !10
  store i8 %48, ptr %16, align 1, !tbaa !10
  %49 = load i8, ptr %16, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 186
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 2, ptr %15, align 4
  br label %59

53:                                               ; preds = %45
  %54 = load i8, ptr %16, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 187
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.RSA_padding_check_X931)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 138, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

58:                                               ; preds = %53
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %58, %57, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  %60 = load i32, ptr %15, align 4
  switch i32 %60, label %91 [
    i32 0, label %61
    i32 2, label %65
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !8
  br label %41, !llvm.loop !11

65:                                               ; preds = %59, %41
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = sub nsw i32 %67, %66
  store i32 %68, ptr %13, align 4, !tbaa !8
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.RSA_padding_check_X931)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 138, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

72:                                               ; preds = %65
  br label %76

73:                                               ; preds = %32
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = sub nsw i32 %74, 2
  store i32 %75, ptr %13, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %73, %72
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 204
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 115, ptr noundef @__func__.RSA_padding_check_X931)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 139, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %14, align 8, !tbaa !3
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = zext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %89, i1 false)
  %90 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

91:                                               ; preds = %85, %84, %71, %59, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @RSA_X931_hash_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %4, label %9 [
    i32 64, label %5
    i32 672, label %6
    i32 673, label %7
    i32 674, label %8
  ]

5:                                                ; preds = %1
  store i32 51, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 52, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 54, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 53, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
