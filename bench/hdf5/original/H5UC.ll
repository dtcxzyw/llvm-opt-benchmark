target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5UC_t = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5UC.c\00", align 1
@__func__.H5UC_create = private unnamed_addr constant [12 x i8] c"H5UC_create\00", align 1
@H5E_RS_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5UC_decr = private unnamed_addr constant [10 x i8] c"H5UC_decr\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"memory release failed\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"H5UC_t\00", align 1
@H5_H5UC_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.3, i64 24, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5UC_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5UC_t_reg_free_list)
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5UC_create, i32 noundef 67, i64 noundef %13, i64 noundef %14, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i8 1, ptr %6, align 1, !tbaa !7
  %18 = load i8, ptr %6, align 1, !tbaa !7, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %37

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.H5UC_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.H5UC_t, ptr %32, i32 0, i32 1
  store i64 1, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.H5UC_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5UC_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.H5UC_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.H5UC_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.H5UC_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.H5UC_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = call i32 %16(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = call ptr @H5FL_reg_free(ptr noundef @H5_H5UC_t_reg_free_list, ptr noundef %23)
  store ptr %24, ptr %2, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_RS_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5UC_decr, i32 noundef 117, i64 noundef %28, i64 noundef %29, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %4, align 1, !tbaa !7
  %33 = load i8, ptr %4, align 1, !tbaa !7, !range !13, !noundef !14
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %4, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %3, align 4, !tbaa !19
  br label %47

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %13
  %44 = load ptr, ptr %2, align 8, !tbaa !9
  %45 = call ptr @H5FL_reg_free(ptr noundef @H5_H5UC_t_reg_free_list, ptr noundef %44)
  store ptr %45, ptr %2, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %43, %1
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %48
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6H5UC_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !4, i64 0}
!16 = !{!"H5UC_t", !4, i64 0, !12, i64 8, !4, i64 16}
!17 = !{!16, !12, i64 8}
!18 = !{!16, !4, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
