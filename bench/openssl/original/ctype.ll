target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ctype_char_map = internal constant [128 x i16] [i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 104, i16 72, i16 72, i16 72, i16 72, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 2344, i16 896, i16 896, i16 896, i16 896, i16 896, i16 896, i16 2944, i16 2944, i16 2944, i16 896, i16 3968, i16 2944, i16 2944, i16 2944, i16 3968, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 2944, i16 896, i16 896, i16 3968, i16 896, i16 2944, i16 896, i16 3474, i16 3474, i16 3474, i16 3474, i16 3474, i16 3474, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 896, i16 896, i16 896, i16 896, i16 896, i16 896, i16 3473, i16 3473, i16 3473, i16 3473, i16 3473, i16 3473, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 896, i16 896, i16 896, i16 896, i16 64], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_ctype_check(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 128, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %7 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %7, ptr %6, align 4, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [128 x i16], ptr @ctype_char_map, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !8
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = and i32 %18, %19
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %13, %10, %2
  %23 = phi i1 [ false, %10 ], [ false, %2 ], [ %21, %13 ]
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %4 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %4, ptr %3, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_isupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %4 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %4, ptr %3, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp sge i32 %5, 65
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sle i32 %8, 90
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_islower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %4 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %4, ptr %3, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp sge i32 %5, 97
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_tolower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %4 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %4, ptr %3, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp sge i32 %5, 65
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = xor i32 %11, 32
  br label %15

13:                                               ; preds = %7, %1
  %14 = load i32, ptr %2, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_toupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %4 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %4, ptr %3, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp sge i32 %5, 97
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = xor i32 %11, 32
  br label %15

13:                                               ; preds = %7, %1
  %14 = load i32, ptr %2, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_ascii_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
