target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5WB_t = type { ptr, i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5WB.c\00", align 1
@__func__.H5WB_wrap = private unnamed_addr constant [10 x i8] c"H5WB_wrap\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"memory allocation failed for wrapped buffer info\00", align 1
@__func__.H5WB_actual = private unnamed_addr constant [12 x i8] c"H5WB_actual\00", align 1
@H5E_ATTR_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5WB_actual_clear = private unnamed_addr constant [18 x i8] c"H5WB_actual_clear\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"H5WB_t\00", align 1
@H5_H5WB_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.3, i64 40, ptr null }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"extra_buf_blk\00", align 1
@H5_extra_buf_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.5, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5WB_wrap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !11
  %8 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5WB_t_reg_free_list)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !7
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !7
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5WB_wrap, i32 noundef 105, i64 noundef %14, i64 noundef %15, ptr noundef @.str.1)
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  store i8 1, ptr %7, align 1, !tbaa !11
  %19 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1, !tbaa !11
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %6, align 8, !tbaa !9
  br label %43

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.H5WB_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !15
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.H5WB_t, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H5WB_t, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.H5WB_t, ptr %38, i32 0, i32 3
  store i64 0, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.H5WB_t, ptr %40, i32 0, i32 4
  store i64 0, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %42, ptr %6, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %29, %24
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = call ptr @H5FL_reg_free(ptr noundef @H5_H5WB_t_reg_free_list, ptr noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %49, %46, %43
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5WB_actual(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.H5WB_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.H5WB_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.H5WB_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.H5WB_t, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = icmp ule i64 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.H5WB_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  store ptr %29, ptr %5, align 8, !tbaa !3
  br label %87

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %39

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.H5WB_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call ptr @H5FL_blk_free(ptr noundef @H5_extra_buf_blk_free_list, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.H5WB_t, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %32, %31
  br label %40

40:                                               ; preds = %39, %11, %2
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.H5WB_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %40
  %47 = load i64, ptr %4, align 8, !tbaa !7
  %48 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_extra_buf_blk_free_list, i64 noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.H5WB_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !18
  %51 = icmp eq ptr null, %48
  br i1 %51, label %52, label %71

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !7
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !7
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5WB_actual, i32 noundef 168, i64 noundef %56, i64 noundef %57, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %6, align 1, !tbaa !11
  %61 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %6, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %87

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %46
  %72 = load i64, ptr %4, align 8, !tbaa !7
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.H5WB_t, ptr %73, i32 0, i32 4
  store i64 %72, ptr %74, align 8, !tbaa !20
  br label %83

75:                                               ; preds = %40
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.H5WB_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.H5WB_t, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !18
  %81 = load ptr, ptr %3, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.H5WB_t, ptr %81, i32 0, i32 4
  store i64 0, ptr %82, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %75, %71
  %84 = load ptr, ptr %3, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.H5WB_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  store ptr %86, ptr %5, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %83, %66, %26
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr %4, align 8, !tbaa !7
  %92 = load ptr, ptr %3, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.H5WB_t, ptr %92, i32 0, i32 3
  store i64 %91, ptr %93, align 8, !tbaa !19
  br label %94

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %95
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #2

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @H5WB_actual_clear(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call ptr @H5WB_actual(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !7
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !7
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5WB_actual_clear, i32 noundef 216, i64 noundef %15, i64 noundef %16, ptr noundef @.str.2)
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store i8 1, ptr %6, align 1, !tbaa !11
  %20 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %33

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @H5WB_unwrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.H5WB_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.H5WB_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.H5WB_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.H5WB_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call ptr @H5FL_blk_free(ptr noundef @H5_extra_buf_blk_free_list, ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.H5WB_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %15, %7, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = call ptr @H5FL_reg_free(ptr noundef @H5_H5WB_t_reg_free_list, ptr noundef %23)
  store ptr %24, ptr %2, align 8, !tbaa !9
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6H5WB_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !4, i64 0}
!16 = !{!"H5WB_t", !4, i64 0, !8, i64 8, !4, i64 16, !8, i64 24, !8, i64 32}
!17 = !{!16, !8, i64 8}
!18 = !{!16, !4, i64 16}
!19 = !{!16, !8, i64 24}
!20 = !{!16, !8, i64 32}
