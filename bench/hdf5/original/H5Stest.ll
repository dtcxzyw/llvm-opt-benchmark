target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5S_t = type { %struct.H5S_extent_t, %struct.H5S_select_t }
%struct.H5S_extent_t = type { %struct.H5O_shared_t, i32, i32, i64, i32, ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5S_select_t = type { ptr, i8, [32 x i64], i64, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5S_hyper_sel_t = type { i32, %struct.H5S_hyper_diminfo_t, i32, i64, ptr }
%struct.H5S_hyper_diminfo_t = type { [32 x %struct.H5S_hyper_dim_t], [32 x %struct.H5S_hyper_dim_t], [32 x i64], [32 x i64] }
%struct.H5S_hyper_dim_t = type { i64, i64, i64, i64 }
%struct.H5S_select_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5S_hyper_span_info_t = type { i32, ptr, ptr, [2 x %struct.H5S_hyper_op_info_t], ptr, ptr, [0 x i64] }
%struct.H5S_hyper_op_info_t = type { i64, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.H5S_hyper_span_t = type { i64, i64, ptr, ptr }
%struct.H5S_pnt_list_t = type { [32 x i64], [32 x i64], ptr, ptr, i64, ptr }
%struct.H5S_pnt_node_t = type { ptr, [0 x i64] }

@H5S_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Stest.c\00", align 1
@__func__.H5S__get_rebuild_status_test = private unnamed_addr constant [29 x i8] c"H5S__get_rebuild_status_test\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@__func__.H5S__get_diminfo_status_test = private unnamed_addr constant [29 x i8] c"H5S__get_diminfo_status_test\00", align 1
@__func__.H5S__internal_consistency_test = private unnamed_addr constant [31 x i8] c"H5S__internal_consistency_test\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_INCONSISTENTSTATE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"The dataspace has inconsistent internal state\00", align 1
@__func__.H5S__verify_offsets = private unnamed_addr constant [20 x i8] c"H5S__verify_offsets\00", align 1
@H5E_BADID_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"can't set offset on scalar or null dataspace\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"internal offsets don't match parameters\00", align 1
@__func__.H5S__check_internal_consistency = private unnamed_addr constant [32 x i8] c"H5S__check_internal_consistency\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"the bound box could not be retrieved\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"the lower bound box of the selection is inconsistent\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"the higher bound box of the selection is inconsistent\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"the selection has inconsistent tail pointers\00", align 1
@__func__.H5S__check_spans_tail_ptr = private unnamed_addr constant [26 x i8] c"H5S__check_spans_tail_ptr\00", align 1
@__func__.H5S__check_points_tail_ptr = private unnamed_addr constant [27 x i8] c"H5S__check_points_tail_ptr\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5S__get_rebuild_status_test(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !11
  %10 = load i8, ptr @H5S_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %69

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8, !tbaa !3
  %26 = call ptr @H5I_object_verify(i64 noundef %25, i32 noundef 4)
  store ptr %26, ptr %7, align 8, !tbaa !15
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__get_rebuild_status_test, i32 noundef 93, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %9, align 1, !tbaa !11
  %37 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %8, align 4, !tbaa !9
  br label %68

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.H5S_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.H5S_hyper_sel_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  call void @H5S__hyper_rebuild(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %47
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.H5S_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.H5S_hyper_sel_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !18
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  store i32 %66, ptr %67, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %60, %42
  br label %69

69:                                               ; preds = %68, %16
  %70 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare void @H5S__hyper_rebuild(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5S__get_diminfo_status_test(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !11
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = call ptr @H5I_object_verify(i64 noundef %23, i32 noundef 4)
  store ptr %24, ptr %5, align 8, !tbaa !15
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__get_diminfo_status_test, i32 noundef 139, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !11
  %35 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4, !tbaa !9
  br label %53

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.H5S_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.H5S_hyper_sel_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  store i32 %51, ptr %52, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %45, %40
  br label %54

54:                                               ; preds = %53, %14
  %55 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @H5S__internal_consistency_test(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !11
  %6 = load i8, ptr @H5S_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %12
  %21 = load i64, ptr %2, align 8, !tbaa !3
  %22 = call ptr @H5I_object_verify(i64 noundef %21, i32 noundef 4)
  store ptr %22, ptr %3, align 8, !tbaa !15
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__internal_consistency_test, i32 noundef 355, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %5, align 1, !tbaa !11
  %33 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1, !tbaa !11
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %4, align 4, !tbaa !9
  br label %67

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = call i32 @H5S__check_internal_consistency(ptr noundef %44)
  %46 = icmp eq i32 -1, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__internal_consistency_test, i32 noundef 360, i64 noundef %51, i64 noundef %52, ptr noundef @.str.2)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %5, align 1, !tbaa !11
  %56 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %5, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %4, align 4, !tbaa !9
  br label %67

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66, %61, %38
  br label %68

68:                                               ; preds = %67, %12
  %69 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__check_internal_consistency(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !11
  %12 = load i8, ptr @H5S_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %1
  %19 = phi i1 [ true, %1 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %376

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.H5S_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %36, ptr %7, align 4, !tbaa !9
  br label %375

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %26
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.H5S_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = icmp ult i32 %41, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %49
  store i64 -1, ptr %50, align 8, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %52
  store i64 0, ptr %53, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !9
  br label %40, !llvm.loop !32

57:                                               ; preds = %40
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %59 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %60 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %61 = call i32 @H5S_get_select_bounds(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_internal_consistency, i32 noundef 282, i64 noundef %67, i64 noundef %68, ptr noundef @.str.5)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %8, align 1, !tbaa !11
  %72 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %8, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %7, align 4, !tbaa !9
  br label %375

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %3, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.H5S_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !29
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %330

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %91 = load ptr, ptr %3, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.H5S_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  store ptr %94, ptr %9, align 8, !tbaa !7
  %95 = load ptr, ptr %3, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.H5S_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.H5S_hyper_sel_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !18
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %195

102:                                              ; preds = %90
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %191, %102
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = load ptr, ptr %3, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.H5S_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !31
  %109 = icmp ult i32 %104, %108
  br i1 %109, label %110, label %194

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.H5S_hyper_sel_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.H5S_hyper_diminfo_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [32 x i64], ptr %113, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %118 = load ptr, ptr %3, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.H5S_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %6, align 4, !tbaa !9
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [32 x i64], ptr %120, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !3
  %125 = add nsw i64 %117, %124
  %126 = load i32, ptr %6, align 4, !tbaa !9
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !3
  %130 = icmp ne i64 %125, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %110
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_internal_consistency, i32 noundef 292, i64 noundef %135, i64 noundef %136, ptr noundef @.str.6)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %8, align 1, !tbaa !11
  %140 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %8, align 1, !tbaa !11
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %7, align 4, !tbaa !9
  store i32 4, ptr %10, align 4
  br label %327

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %110
  %151 = load ptr, ptr %9, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.H5S_hyper_sel_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.H5S_hyper_diminfo_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %6, align 4, !tbaa !9
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [32 x i64], ptr %153, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !3
  %158 = load ptr, ptr %3, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct.H5S_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %6, align 4, !tbaa !9
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [32 x i64], ptr %160, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !3
  %165 = add nsw i64 %157, %164
  %166 = load i32, ptr %6, align 4, !tbaa !9
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !3
  %170 = icmp ne i64 %165, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %150
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_internal_consistency, i32 noundef 296, i64 noundef %175, i64 noundef %176, ptr noundef @.str.7)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %8, align 1, !tbaa !11
  %180 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %8, align 1, !tbaa !11
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %7, align 4, !tbaa !9
  store i32 4, ptr %10, align 4
  br label %327

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %150
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %6, align 4, !tbaa !9
  %193 = add i32 %192, 1
  store i32 %193, ptr %6, align 4, !tbaa !9
  br label %103, !llvm.loop !34

194:                                              ; preds = %103
  br label %292

195:                                              ; preds = %90
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %288, %195
  %197 = load i32, ptr %6, align 4, !tbaa !9
  %198 = load ptr, ptr %3, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw %struct.H5S_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !31
  %202 = icmp ult i32 %197, %201
  br i1 %202, label %203, label %291

203:                                              ; preds = %196
  %204 = load ptr, ptr %9, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw %struct.H5S_hyper_sel_t, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.H5S_hyper_span_info_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  %209 = load i32, ptr %6, align 4, !tbaa !9
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i64, ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !3
  %213 = load ptr, ptr %3, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw %struct.H5S_t, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %6, align 4, !tbaa !9
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [32 x i64], ptr %215, i64 0, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !3
  %220 = add nsw i64 %212, %219
  %221 = load i32, ptr %6, align 4, !tbaa !9
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !3
  %225 = icmp ne i64 %220, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %203
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !3
  %231 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !3
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_internal_consistency, i32 noundef 304, i64 noundef %230, i64 noundef %231, ptr noundef @.str.6)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %8, align 1, !tbaa !11
  %235 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %8, align 1, !tbaa !11
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %7, align 4, !tbaa !9
  store i32 4, ptr %10, align 4
  br label %327

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %203
  %246 = load ptr, ptr %9, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw %struct.H5S_hyper_sel_t, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.H5S_hyper_span_info_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !36
  %251 = load i32, ptr %6, align 4, !tbaa !9
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i64, ptr %250, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !3
  %255 = load ptr, ptr %3, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %struct.H5S_t, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %6, align 4, !tbaa !9
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [32 x i64], ptr %257, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !3
  %262 = add nsw i64 %254, %261
  %263 = load i32, ptr %6, align 4, !tbaa !9
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !3
  %267 = icmp ne i64 %262, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %245
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !3
  %273 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !3
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_internal_consistency, i32 noundef 308, i64 noundef %272, i64 noundef %273, ptr noundef @.str.7)
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr %8, align 1, !tbaa !11
  %277 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %8, align 1, !tbaa !11
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %7, align 4, !tbaa !9
  store i32 4, ptr %10, align 4
  br label %327

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %245
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %6, align 4, !tbaa !9
  %290 = add i32 %289, 1
  store i32 %290, ptr %6, align 4, !tbaa !9
  br label %196, !llvm.loop !37

291:                                              ; preds = %196
  br label %292

292:                                              ; preds = %291, %194
  %293 = load ptr, ptr %9, align 8, !tbaa !7
  %294 = icmp ne ptr null, %293
  br i1 %294, label %295, label %326

295:                                              ; preds = %292
  %296 = load ptr, ptr %9, align 8, !tbaa !7
  %297 = getelementptr inbounds nuw %struct.H5S_hyper_sel_t, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !35
  %299 = icmp ne ptr null, %298
  br i1 %299, label %300, label %326

300:                                              ; preds = %295
  %301 = load ptr, ptr %9, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw %struct.H5S_hyper_sel_t, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8, !tbaa !35
  %304 = call i32 @H5S__check_spans_tail_ptr(ptr noundef %303)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !3
  %311 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !3
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_internal_consistency, i32 noundef 316, i64 noundef %310, i64 noundef %311, ptr noundef @.str.8)
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i8 1, ptr %8, align 1, !tbaa !11
  %315 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %8, align 1, !tbaa !11
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %7, align 4, !tbaa !9
  store i32 4, ptr %10, align 4
  br label %327

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %300
  br label %326

326:                                              ; preds = %325, %295, %292
  store i32 0, ptr %10, align 4
  br label %327

327:                                              ; preds = %320, %282, %240, %185, %145, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %328 = load i32, ptr %10, align 4
  switch i32 %328, label %378 [
    i32 0, label %329
    i32 4, label %375
  ]

329:                                              ; preds = %327
  br label %374

330:                                              ; preds = %82
  %331 = load ptr, ptr %3, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw %struct.H5S_t, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !29
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %373

338:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %339 = load ptr, ptr %3, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw %struct.H5S_t, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  store ptr %342, ptr %11, align 8, !tbaa !38
  %343 = load ptr, ptr %11, align 8, !tbaa !38
  %344 = icmp ne ptr null, %343
  br i1 %344, label %345, label %369

345:                                              ; preds = %338
  %346 = load ptr, ptr %11, align 8, !tbaa !38
  %347 = call i32 @H5S__check_points_tail_ptr(ptr noundef %346)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %368

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !3
  %354 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !3
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_internal_consistency, i32 noundef 324, i64 noundef %353, i64 noundef %354, ptr noundef @.str.8)
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i8 1, ptr %8, align 1, !tbaa !11
  %358 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %8, align 1, !tbaa !11
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  store i32 -1, ptr %7, align 4, !tbaa !9
  store i32 4, ptr %10, align 4
  br label %370

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %345
  br label %369

369:                                              ; preds = %368, %338
  store i32 0, ptr %10, align 4
  br label %370

370:                                              ; preds = %363, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %371 = load i32, ptr %10, align 4
  switch i32 %371, label %378 [
    i32 0, label %372
    i32 4, label %375
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %330
  br label %374

374:                                              ; preds = %373, %329
  br label %375

375:                                              ; preds = %374, %370, %327, %77, %35
  br label %376

376:                                              ; preds = %375, %18
  %377 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %377, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %378

378:                                              ; preds = %376, %370, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #5
  %379 = load i32, ptr %2, align 4
  ret i32 %379
}

; Function Attrs: nounwind uwtable
define i32 @H5S__verify_offsets(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !11
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %117

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = call ptr @H5I_object_verify(i64 noundef %23, i32 noundef 4)
  store ptr %24, ptr %5, align 8, !tbaa !15
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__verify_offsets, i32 noundef 390, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !11
  %35 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4, !tbaa !9
  br label %116

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.H5S_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.H5S_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.H5S_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %82

63:                                               ; preds = %57, %51, %45
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__verify_offsets, i32 noundef 393, i64 noundef %67, i64 noundef %68, ptr noundef @.str.3)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %7, align 1, !tbaa !11
  %72 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %7, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %6, align 4, !tbaa !9
  br label %116

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %5, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.H5S_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [32 x i64], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %4, align 8, !tbaa !36
  %88 = load ptr, ptr %5, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.H5S_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = zext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call i32 @memcmp(ptr noundef %86, ptr noundef %87, i64 noundef %93) #6
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !3
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__verify_offsets, i32 noundef 397, i64 noundef %100, i64 noundef %101, ptr noundef @.str.4)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %7, align 1, !tbaa !11
  %105 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %7, align 1, !tbaa !11
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %6, align 4, !tbaa !9
  br label %116

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %82
  br label %116

116:                                              ; preds = %115, %110, %77, %40
  br label %117

117:                                              ; preds = %116, %14
  %118 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %118
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5S_get_select_bounds(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5S__check_spans_tail_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !11
  %7 = load i8, ptr @H5S_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.H5S_hyper_span_info_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %24, ptr %3, align 8, !tbaa !42
  br label %25

25:                                               ; preds = %60, %21
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %64

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %29, ptr %4, align 8, !tbaa !42
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.H5S_hyper_span_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.H5S_hyper_span_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = call i32 @H5S__check_spans_tail_ptr(ptr noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_spans_tail_ptr, i32 noundef 185, i64 noundef %44, i64 noundef %45, ptr noundef @.str.8)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %6, align 1, !tbaa !11
  %49 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %5, align 4, !tbaa !9
  br label %90

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %34
  br label %60

60:                                               ; preds = %59, %28
  %61 = load ptr, ptr %3, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.H5S_hyper_span_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  store ptr %63, ptr %3, align 8, !tbaa !42
  br label %25, !llvm.loop !47

64:                                               ; preds = %25
  %65 = load ptr, ptr %4, align 8, !tbaa !42
  %66 = load ptr, ptr %2, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.H5S_hyper_span_info_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = icmp ne ptr %65, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_spans_tail_ptr, i32 noundef 191, i64 noundef %74, i64 noundef %75, ptr noundef @.str.8)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %6, align 1, !tbaa !11
  %79 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %6, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %5, align 4, !tbaa !9
  br label %90

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %64
  br label %90

90:                                               ; preds = %89, %84, %54
  br label %91

91:                                               ; preds = %90, %13
  %92 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__check_points_tail_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !11
  %7 = load i8, ptr @H5S_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  store ptr %24, ptr %3, align 8, !tbaa !48
  br label %25

25:                                               ; preds = %28, %21
  %26 = load ptr, ptr %3, align 8, !tbaa !48
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %29, ptr %4, align 8, !tbaa !48
  %30 = load ptr, ptr %3, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.H5S_pnt_node_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  store ptr %32, ptr %3, align 8, !tbaa !48
  br label %25, !llvm.loop !52

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !48
  %35 = load ptr, ptr %2, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.H5S_pnt_list_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = icmp ne ptr %34, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_points_tail_ptr, i32 noundef 233, i64 noundef %43, i64 noundef %44, ptr noundef @.str.8)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %6, align 1, !tbaa !11
  %48 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %6, align 1, !tbaa !11
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %5, align 4, !tbaa !9
  br label %59

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %13
  %61 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %61
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS5H5S_t", !8, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"", !10, i64 0, !20, i64 8, !10, i64 2568, !4, i64 2576, !21, i64 2584}
!20 = !{!"", !5, i64 0, !5, i64 1024, !5, i64 2048, !5, i64 2304}
!21 = !{!"p1 _ZTS21H5S_hyper_span_info_t", !8, i64 0}
!22 = !{!23, !8, i64 80}
!23 = !{!"H5S_t", !24, i64 0, !28, i64 80}
!24 = !{!"H5S_extent_t", !25, i64 0, !10, i64 40, !10, i64 44, !4, i64 48, !10, i64 56, !27, i64 64, !27, i64 72}
!25 = !{!"H5O_shared_t", !10, i64 0, !26, i64 8, !10, i64 16, !5, i64 24}
!26 = !{!"p1 _ZTS5H5F_t", !8, i64 0}
!27 = !{!"p1 long", !8, i64 0}
!28 = !{!"", !8, i64 0, !12, i64 8, !5, i64 16, !4, i64 272, !5, i64 280}
!29 = !{!30, !10, i64 0}
!30 = !{!"", !10, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160}
!31 = !{!23, !10, i64 56}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!19, !21, i64 2584}
!36 = !{!27, !27, i64 0}
!37 = distinct !{!37, !33}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14H5S_pnt_list_t", !8, i64 0}
!40 = !{!23, !10, i64 40}
!41 = !{!21, !21, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16H5S_hyper_span_t", !8, i64 0}
!44 = !{!45, !21, i64 16}
!45 = !{!"H5S_hyper_span_t", !4, i64 0, !4, i64 8, !21, i64 16, !43, i64 24}
!46 = !{!45, !43, i64 24}
!47 = distinct !{!47, !33}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14H5S_pnt_node_t", !8, i64 0}
!50 = !{!51, !49, i64 512}
!51 = !{!"H5S_pnt_list_t", !5, i64 0, !5, i64 256, !49, i64 512, !49, i64 520, !4, i64 528, !49, i64 536}
!52 = distinct !{!52, !33}
!53 = !{!51, !49, i64 520}
