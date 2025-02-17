target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atomic_b_t = type { i8 }
%struct.log_var_s = type { %struct.atomic_u_t, ptr }
%struct.atomic_u_t = type { i32 }

@je_log_init_done = hidden global %struct.atomic_b_t zeroinitializer, align 1
@je_log_var_names = hidden global [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @je_log_var_update_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.log_var_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.log_var_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.log_var_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr @je_log_var_names, ptr %6, align 8, !tbaa !14
  %20 = call zeroext i1 @atomic_load_b(ptr noundef @je_log_init_done, i32 noundef 1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %51, %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = call ptr @log_var_extract_segment(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = call zeroext i1 @log_var_matches_segment(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.log_var_s, ptr %36, i32 0, i32 0
  call void @atomic_store_u(ptr noundef %37, i32 noundef 2, i32 noundef 0)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %49

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.log_var_s, ptr %44, i32 0, i32 0
  call void @atomic_store_u(ptr noundef %45, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %48, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %46, %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %23

52:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @atomic_load_b(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call i32 @atomic_enum_to_builtin(i32 noundef %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i8, ptr %7 monotonic, align 1
  store i8 %11, ptr %5, align 1
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i8, ptr %7 acquire, align 1
  store i8 %13, ptr %5, align 1
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i8, ptr %7 seq_cst, align 1
  store i8 %15, ptr %5, align 1
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load i8, ptr %5, align 1, !tbaa !18, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @log_var_extract_segment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %18, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 124
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i1 [ false, %5 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !14
  br label %5, !llvm.loop !22

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @log_var_matches_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %11, align 8, !tbaa !24
  %27 = load i64, ptr %10, align 8, !tbaa !24
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 46
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %65

35:                                               ; preds = %29, %16
  %36 = load i64, ptr %10, align 8, !tbaa !24
  %37 = load i64, ptr %11, align 8, !tbaa !24
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = load i64, ptr %10, align 8, !tbaa !24
  %43 = call i32 @strncmp(ptr noundef %40, ptr noundef %41, i64 noundef %42) #5
  %44 = icmp eq i32 %43, 0
  store i1 %44, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %65

45:                                               ; preds = %35
  %46 = load i64, ptr %10, align 8, !tbaa !24
  %47 = load i64, ptr %11, align 8, !tbaa !24
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  %52 = load i64, ptr %10, align 8, !tbaa !24
  %53 = call i32 @strncmp(ptr noundef %50, ptr noundef %51, i64 noundef %52) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = load i64, ptr %10, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br label %62

62:                                               ; preds = %55, %49
  %63 = phi i1 [ false, %49 ], [ %61, %55 ]
  store i1 %63, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %65

64:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %62, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = call i32 @atomic_enum_to_builtin(i32 noundef %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  store atomic i32 %12, ptr %8 monotonic, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  store atomic i32 %14, ptr %8 release, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  store atomic i32 %16, ptr %8 seq_cst, align 4
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %5, %6, %7, %8, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9log_var_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 8}
!10 = !{!"log_var_s", !11, i64 0, !13, i64 8}
!11 = !{!"", !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
