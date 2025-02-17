target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5FD_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [17 x i8] c"HDF5_TEST_DRIVER\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"sec2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"log\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @H5FD__supports_swmr_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 0, ptr %3, align 1, !tbaa !8
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call ptr @getenv(ptr noundef @.str) #5
  store ptr %22, ptr %2, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.1) #6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.2) #6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %26, %23
  store i8 1, ptr %3, align 1, !tbaa !8
  br label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.3) #6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.2) #6
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i1 [ true, %35 ], [ %43, %39 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %3, align 1, !tbaa !8
  br label %47

47:                                               ; preds = %44, %34
  br label %48

48:                                               ; preds = %47, %10
  %49 = load i8, ptr %3, align 1, !tbaa !8, !range !10, !noundef !11
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
