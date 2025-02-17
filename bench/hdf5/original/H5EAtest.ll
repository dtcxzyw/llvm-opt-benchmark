target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5EA__test_ctx_t = type { i32, ptr }
%struct.H5EA__ctx_cb_t = type { ptr, ptr }
%struct.H5EA_t = type { ptr, ptr }
%struct.H5EA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5EA_create_t, i64, %struct.H5EA_stat_t, %struct.anon.1, i64, i64, i64, ptr, i64, i8, i64, i64, i8, i64, ptr, i64, ptr, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5EA_stat_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@H5EA_CLS_TEST = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str, i64 8, ptr @H5EA__test_crt_context, ptr @H5EA__test_dst_context, ptr @H5EA__test_fill, ptr @H5EA__test_encode, ptr @H5EA__test_decode, ptr @H5EA__test_debug, ptr @H5EA__test_crt_dbg_context, ptr @H5EA__test_dst_dbg_context }], align 16
@H5EA_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAtest.c\00", align 1
@__func__.H5EA__test_crt_context = private unnamed_addr constant [23 x i8] c"H5EA__test_crt_context\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"can't allocate extensible array client callback context\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"H5EA__test_ctx_t\00", align 1
@H5_H5EA__test_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.3, i64 16, ptr null }, align 8
@__func__.H5EA__test_encode = private unnamed_addr constant [18 x i8] c"H5EA__test_encode\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"extensible array testing callback action failed\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Element #%llu:\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%*s%-*s %llu\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.H5EA__test_crt_dbg_context = private unnamed_addr constant [27 x i8] c"H5EA__test_crt_dbg_context\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"H5EA__ctx_cb_t\00", align 1
@H5_H5EA__ctx_cb_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.9, i64 16, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__test_crt_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !9
  %8 = load i8, ptr @H5EA_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5EA__test_ctx_t_reg_free_list)
  store ptr %23, ptr %3, align 8, !tbaa !13
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__test_crt_context, i32 noundef 128, i64 noundef %29, i64 noundef %30, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !9
  %34 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %51

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.H5EA__test_ctx_t, ptr %45, i32 0, i32 0
  store i32 42, ptr %46, align 8, !tbaa !17
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.H5EA__test_ctx_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !20
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %50, ptr %5, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %44, %39
  br label %52

52:                                               ; preds = %51, %14
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__test_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA__test_ctx_t_reg_free_list, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__test_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 -1, ptr %5, align 8, !tbaa !15
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i64, ptr %4, align 8, !tbaa !15
  %23 = call i32 @H5VM_array_fill(ptr noundef %21, ptr noundef %5, i64 noundef 8, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__test_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  %18 = load i8, ptr @H5EA_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ true, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %116

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.H5EA__test_ctx_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %72

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.H5EA__test_ctx_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.H5EA__ctx_cb_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  %44 = load i64, ptr %7, align 8, !tbaa !15
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.H5EA__test_ctx_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.H5EA__ctx_cb_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = call i32 %42(ptr noundef %43, i64 noundef %44, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__test_encode, i32 noundef 221, i64 noundef %56, i64 noundef %57, ptr noundef @.str.5)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %12, align 1, !tbaa !9
  %61 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %11, align 4, !tbaa !23
  br label %115

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %37
  br label %72

72:                                               ; preds = %71, %32
  br label %73

73:                                               ; preds = %109, %72
  %74 = load i64, ptr %7, align 8, !tbaa !15
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %78 = load ptr, ptr %10, align 8, !tbaa !21
  %79 = load i64, ptr %78, align 8, !tbaa !15
  store i64 %79, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %80, ptr %15, align 8, !tbaa !27
  store i64 0, ptr %14, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %90, %77
  %82 = load i64, ptr %14, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load i64, ptr %13, align 8, !tbaa !15
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %15, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %15, align 8, !tbaa !27
  store i8 %87, ptr %88, align 1, !tbaa !29
  br label %90

90:                                               ; preds = %84
  %91 = load i64, ptr %14, align 8, !tbaa !15
  %92 = add i64 %91, 1
  store i64 %92, ptr %14, align 8, !tbaa !15
  %93 = load i64, ptr %13, align 8, !tbaa !15
  %94 = lshr i64 %93, 8
  store i64 %94, ptr %13, align 8, !tbaa !15
  br label %81, !llvm.loop !30

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %102, %95
  %97 = load i64, ptr %14, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %15, align 8, !tbaa !27
  store i8 0, ptr %100, align 1, !tbaa !29
  br label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %14, align 8, !tbaa !15
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !15
  br label %96, !llvm.loop !32

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %107, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i64, ptr %110, i32 1
  store ptr %111, ptr %10, align 8, !tbaa !21
  %112 = load i64, ptr %7, align 8, !tbaa !15
  %113 = add i64 %112, -1
  store i64 %113, ptr %7, align 8, !tbaa !15
  br label %73, !llvm.loop !33

114:                                              ; preds = %73
  br label %115

115:                                              ; preds = %114, %66
  br label %116

116:                                              ; preds = %115, %24
  %117 = load i32, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__test_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !27
  %14 = load i8, ptr @H5EA_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %57, %28
  %30 = load i64, ptr %7, align 8, !tbaa !15
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  store i64 0, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %10, align 8, !tbaa !27
  store i64 0, ptr %11, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %50, %33
  %38 = load i64, ptr %11, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !21
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = shl i64 %42, 8
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %10, align 8, !tbaa !27
  %46 = load i8, ptr %45, align 1, !tbaa !29
  %47 = zext i8 %46 to i64
  %48 = or i64 %43, %47
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  store i64 %48, ptr %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %40
  %51 = load i64, ptr %11, align 8, !tbaa !15
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !15
  br label %37, !llvm.loop !34

53:                                               ; preds = %37
  %54 = load ptr, ptr %10, align 8, !tbaa !27
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %55, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i64, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !21
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = add i64 %60, -1
  store i64 %61, ptr %7, align 8, !tbaa !15
  br label %29, !llvm.loop !35

62:                                               ; preds = %29
  br label %63

63:                                               ; preds = %62, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__test_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #5
  %12 = load i8, ptr @H5EA_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i1 [ true, %5 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %28 = load i64, ptr %9, align 8, !tbaa !15
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 128, ptr noundef @.str.6, i64 noundef %28) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = load i32, ptr %7, align 4, !tbaa !23
  %32 = load i32, ptr %8, align 4, !tbaa !23
  %33 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.7, i32 noundef %31, ptr noundef @.str.8, i32 noundef %32, ptr noundef %33, i64 noundef %35) #5
  br label %37

37:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__test_crt_dbg_context(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !9
  %8 = load i8, ptr @H5EA_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %21, label %22, label %47

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5EA__ctx_cb_t_reg_free_list)
  store ptr %23, ptr %5, align 8, !tbaa !7
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !15
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__test_crt_dbg_context, i32 noundef 332, i64 noundef %29, i64 noundef %30, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !9
  %34 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %46

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %45, ptr %6, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %44, %39
  br label %47

47:                                               ; preds = %46, %14
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__test_dst_dbg_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA__ctx_cb_t_reg_free_list, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5EA__get_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.H5EA_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %26, i32 0, i32 1
  store i8 %25, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.H5EA_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !65
  %34 = load ptr, ptr %4, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %34, i32 0, i32 2
  store i8 %33, ptr %35, align 1, !tbaa !66
  %36 = load ptr, ptr %3, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.H5EA_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 2, !tbaa !67
  %42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %42, i32 0, i32 3
  store i8 %41, ptr %43, align 2, !tbaa !68
  %44 = load ptr, ptr %3, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.H5EA_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4, !tbaa !69
  %50 = load ptr, ptr %4, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %50, i32 0, i32 5
  store i8 %49, ptr %51, align 4, !tbaa !70
  %52 = load ptr, ptr %3, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.H5EA_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 1, !tbaa !71
  %58 = load ptr, ptr %4, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %58, i32 0, i32 4
  store i8 %57, ptr %59, align 1, !tbaa !72
  %60 = load ptr, ptr %3, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.H5EA_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 1, !tbaa !73
  %66 = load ptr, ptr %4, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %66, i32 0, i32 6
  store i8 %65, ptr %67, align 1, !tbaa !74
  br label %68

68:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__cmp_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !23
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %196

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !64
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !64
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %195

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %49

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !64
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !64
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %195

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr %3, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !66
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %4, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !66
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %195

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %78

63:                                               ; preds = %49
  %64 = load ptr, ptr %3, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 1, !tbaa !66
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %4, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !66
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %195

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77, %62
  %79 = load ptr, ptr %3, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 2, !tbaa !68
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %4, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 2, !tbaa !68
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %195

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %107

92:                                               ; preds = %78
  %93 = load ptr, ptr %3, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 2, !tbaa !68
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %4, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 2, !tbaa !68
  %100 = zext i8 %99 to i32
  %101 = icmp sgt i32 %96, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %195

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %92
  br label %107

107:                                              ; preds = %106, %91
  %108 = load ptr, ptr %3, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 4, !tbaa !70
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %4, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %112, i32 0, i32 5
  %114 = load i8, ptr %113, align 4, !tbaa !70
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %195

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %136

121:                                              ; preds = %107
  %122 = load ptr, ptr %3, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %122, i32 0, i32 5
  %124 = load i8, ptr %123, align 4, !tbaa !70
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %4, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %126, i32 0, i32 5
  %128 = load i8, ptr %127, align 4, !tbaa !70
  %129 = zext i8 %128 to i32
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %195

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %121
  br label %136

136:                                              ; preds = %135, %120
  %137 = load ptr, ptr %3, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 1, !tbaa !72
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %4, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %141, i32 0, i32 4
  %143 = load i8, ptr %142, align 1, !tbaa !72
  %144 = zext i8 %143 to i32
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %195

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %165

150:                                              ; preds = %136
  %151 = load ptr, ptr %3, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %151, i32 0, i32 4
  %153 = load i8, ptr %152, align 1, !tbaa !72
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %4, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %155, i32 0, i32 4
  %157 = load i8, ptr %156, align 1, !tbaa !72
  %158 = zext i8 %157 to i32
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %195

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %150
  br label %165

165:                                              ; preds = %164, %149
  %166 = load ptr, ptr %3, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %166, i32 0, i32 6
  %168 = load i8, ptr %167, align 1, !tbaa !74
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %4, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %170, i32 0, i32 6
  %172 = load i8, ptr %171, align 1, !tbaa !74
  %173 = zext i8 %172 to i32
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %195

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %194

179:                                              ; preds = %165
  %180 = load ptr, ptr %3, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %180, i32 0, i32 6
  %182 = load i8, ptr %181, align 1, !tbaa !74
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %4, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %184, i32 0, i32 6
  %186 = load i8, ptr %185, align 1, !tbaa !74
  %187 = zext i8 %186 to i32
  %188 = icmp sgt i32 %183, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %195

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %179
  br label %194

194:                                              ; preds = %193, %178
  br label %195

195:                                              ; preds = %194, %190, %176, %161, %147, %132, %118, %103, %89, %74, %60, %45, %31
  br label %196

196:                                              ; preds = %195, %12
  %197 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14H5EA__ctx_cb_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16H5EA__test_ctx_t", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"H5EA__test_ctx_t", !19, i64 0, !8, i64 8}
!19 = !{!"int", !5, i64 0}
!20 = !{!18, !8, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !4, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"H5EA__ctx_cb_t", !4, i64 0, !4, i64 8}
!26 = !{!25, !4, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !4, i64 0}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6H5EA_t", !4, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13H5EA_create_t", !4, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"H5EA_t", !46, i64 0, !39, i64 8}
!46 = !{!"p1 _ZTS10H5EA_hdr_t", !4, i64 0}
!47 = !{!48, !5, i64 256}
!48 = !{!"H5EA_hdr_t", !49, i64 0, !55, i64 248, !16, i64 264, !57, i64 272, !60, i64 344, !16, i64 360, !16, i64 368, !16, i64 376, !39, i64 384, !16, i64 392, !10, i64 400, !16, i64 408, !16, i64 416, !5, i64 424, !16, i64 432, !62, i64 440, !16, i64 448, !4, i64 456, !10, i64 464, !63, i64 472, !4, i64 480}
!49 = !{!"H5C_cache_entry_t", !50, i64 0, !16, i64 8, !16, i64 16, !4, i64 24, !10, i64 32, !51, i64 40, !10, i64 48, !10, i64 49, !10, i64 50, !10, i64 51, !19, i64 52, !10, i64 56, !10, i64 57, !10, i64 58, !10, i64 59, !10, i64 60, !19, i64 64, !52, i64 72, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !10, i64 100, !10, i64 101, !53, i64 104, !53, i64 112, !53, i64 120, !53, i64 128, !53, i64 136, !53, i64 144, !10, i64 152, !19, i64 156, !10, i64 160, !16, i64 168, !22, i64 176, !16, i64 184, !16, i64 192, !19, i64 200, !10, i64 204, !19, i64 208, !19, i64 212, !10, i64 216, !53, i64 224, !53, i64 232, !54, i64 240}
!50 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!51 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!52 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!53 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!54 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!55 = !{!"H5EA_create_t", !56, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13}
!56 = !{!"p1 _ZTS12H5EA_class_t", !4, i64 0}
!57 = !{!"H5EA_stat_t", !58, i64 0, !59, i64 24}
!58 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!59 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!60 = !{!"", !16, i64 0, !61, i64 8}
!61 = !{!"p2 _ZTS15H5FL_fac_head_t", !4, i64 0}
!62 = !{!"p1 _ZTS16H5EA_sblk_info_t", !4, i64 0}
!63 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !4, i64 0}
!64 = !{!55, !5, i64 8}
!65 = !{!48, !5, i64 257}
!66 = !{!55, !5, i64 9}
!67 = !{!48, !5, i64 258}
!68 = !{!55, !5, i64 10}
!69 = !{!48, !5, i64 260}
!70 = !{!55, !5, i64 12}
!71 = !{!48, !5, i64 259}
!72 = !{!55, !5, i64 11}
!73 = !{!48, !5, i64 261}
!74 = !{!55, !5, i64 13}
