; ModuleID = 'bench/wireshark/original/frame_data.ll'
source_filename = "bench/wireshark/original/frame_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [45 x i8] c"file %s: line %d (%s): should not be reached\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"epan/frame_data.c\00", align 1
@__func__.frame_data_compare = private unnamed_addr constant [19 x i8] c"frame_data_compare\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @frame_delta_abs_time(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %2)
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @nstime_delta(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %9

.thread:                                          ; preds = %4, %5
  tail call void @nstime_set_zero(ptr noundef %3)
  br label %9

9:                                                ; preds = %.thread, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @epan_get_frame_ts(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -1, 2) i32 @frame_data_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %132 [
    i32 32, label %5
    i32 33, label %9
    i32 46, label %24
    i32 2, label %64
    i32 0, label %64
    i32 1, label %64
    i32 45, label %64
    i32 43, label %64
    i32 44, label %64
    i32 36, label %96
    i32 5, label %98
    i32 6, label %100
    i32 34, label %102
    i32 3, label %117
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 8
  %7 = load i32, ptr %2, align 8
  %8 = tail call i32 @llvm.ucmp.i32.i32(i32 %6, i32 %7)
  br label %133

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %133, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i32 %11, %13
  br i1 %16, label %133, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 8
  %19 = load i32, ptr %2, align 8
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %133, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i32 %18, %19
  %23 = zext i1 %22 to i32
  br label %133

24:                                               ; preds = %4
  %25 = tail call i32 @timestamp_get_type()
  switch i32 %25, label %133 [
    i32 1, label %26
    i32 2, label %26
    i32 3, label %26
    i32 7, label %26
    i32 8, label %26
    i32 9, label %26
    i32 6, label %26
    i32 0, label %58
    i32 4, label %60
    i32 5, label %62
  ]

26:                                               ; preds = %24, %24, %24, %24, %24, %24, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 32
  %.not108 = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %31 = load i16, ptr %30, align 1
  %32 = and i16 %31, 32
  %.not111 = icmp eq i16 %32, 0
  br i1 %.not108, label %34, label %33

33:                                               ; preds = %26
  br i1 %.not111, label %133, label %35

34:                                               ; preds = %26
  br i1 %.not111, label %35, label %133

35:                                               ; preds = %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %133, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i64 %37, %39
  br i1 %42, label %133, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %133, label %49

49:                                               ; preds = %43
  %50 = icmp sgt i32 %45, %47
  br i1 %50, label %133, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %1, align 8
  %53 = load i32, ptr %2, align 8
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %133, label %55

55:                                               ; preds = %51
  %56 = icmp ugt i32 %52, %53
  %57 = zext i1 %56 to i32
  br label %133

58:                                               ; preds = %24
  %59 = tail call fastcc i32 @frame_data_time_delta_rel_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %133

60:                                               ; preds = %24
  %61 = tail call fastcc i32 @frame_data_time_delta_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %133

62:                                               ; preds = %24
  %63 = tail call fastcc i32 @frame_data_time_delta_dis_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %133

64:                                               ; preds = %4, %4, %4, %4, %4, %4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %66 = load i16, ptr %65, align 1
  %67 = and i16 %66, 32
  %.not = icmp eq i16 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %69 = load i16, ptr %68, align 1
  %70 = and i16 %69, 32
  %.not107 = icmp eq i16 %70, 0
  br i1 %.not, label %72, label %71

71:                                               ; preds = %64
  br i1 %.not107, label %133, label %73

72:                                               ; preds = %64
  br i1 %.not107, label %73, label %133

73:                                               ; preds = %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %77 = load i64, ptr %76, align 8
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %133, label %79

79:                                               ; preds = %73
  %80 = icmp sgt i64 %75, %77
  br i1 %80, label %133, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %133, label %87

87:                                               ; preds = %81
  %88 = icmp sgt i32 %83, %85
  br i1 %88, label %133, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %1, align 8
  %91 = load i32, ptr %2, align 8
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %133, label %93

93:                                               ; preds = %89
  %94 = icmp ugt i32 %90, %91
  %95 = zext i1 %94 to i32
  br label %133

96:                                               ; preds = %4
  %97 = tail call fastcc i32 @frame_data_time_delta_rel_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %133

98:                                               ; preds = %4
  %99 = tail call fastcc i32 @frame_data_time_delta_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %133

100:                                              ; preds = %4
  %101 = tail call fastcc i32 @frame_data_time_delta_dis_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %133

102:                                              ; preds = %4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %133, label %108

108:                                              ; preds = %102
  %109 = icmp ugt i32 %104, %106
  br i1 %109, label %133, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %1, align 8
  %112 = load i32, ptr %2, align 8
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %133, label %114

114:                                              ; preds = %110
  %115 = icmp ugt i32 %111, %112
  %116 = zext i1 %115 to i32
  br label %133

117:                                              ; preds = %4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %133, label %123

123:                                              ; preds = %117
  %124 = icmp ugt i32 %119, %121
  br i1 %124, label %133, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %1, align 8
  %127 = load i32, ptr %2, align 8
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = icmp ugt i32 %126, %127
  %131 = zext i1 %130 to i32
  br label %133

132:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.frame_data_compare)
  br label %133

133:                                              ; preds = %117, %129, %125, %123, %102, %114, %110, %108, %71, %73, %81, %93, %89, %87, %79, %72, %24, %33, %35, %43, %55, %51, %49, %41, %34, %9, %21, %17, %15, %132, %100, %98, %96, %62, %60, %58, %5
  %.0 = phi i32 [ 0, %132 ], [ %8, %5 ], [ -1, %110 ], [ %57, %55 ], [ -1, %17 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ -1, %51 ], [ 0, %24 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ -1, %89 ], [ -1, %9 ], [ 1, %15 ], [ %23, %21 ], [ -1, %33 ], [ 1, %34 ], [ -1, %35 ], [ 1, %41 ], [ -1, %43 ], [ 1, %49 ], [ -1, %71 ], [ 1, %72 ], [ -1, %73 ], [ 1, %79 ], [ -1, %81 ], [ 1, %87 ], [ %95, %93 ], [ -1, %102 ], [ 1, %108 ], [ %116, %114 ], [ -1, %117 ], [ 1, %123 ], [ %131, %129 ], [ -1, %125 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_type() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @frame_data_time_delta_rel_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %7)
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %.thread.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %9)
  br label %frame_delta_abs_time.exit

.thread.i:                                        ; preds = %8, %3
  call void @nstime_set_zero(ptr noundef nonnull %4)
  br label %frame_delta_abs_time.exit

frame_delta_abs_time.exit:                        ; preds = %10, %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = load i32, ptr %12, align 8
  %.not.i22 = icmp eq i32 %13, 0
  br i1 %.not.i22, label %.thread.i24, label %14

14:                                               ; preds = %frame_delta_abs_time.exit
  %15 = call ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %13)
  %.not8.i23 = icmp eq ptr %15, null
  br i1 %.not8.i23, label %.thread.i24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %15)
  br label %frame_delta_abs_time.exit25

.thread.i24:                                      ; preds = %14, %frame_delta_abs_time.exit
  call void @nstime_set_zero(ptr noundef nonnull %5)
  br label %frame_delta_abs_time.exit25

frame_delta_abs_time.exit25:                      ; preds = %16, %.thread.i24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %19 = load i16, ptr %18, align 1
  %20 = and i16 %19, 32
  %.not = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 32
  %.not21 = icmp eq i16 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %frame_delta_abs_time.exit25
  br i1 %.not21, label %47, label %26

25:                                               ; preds = %frame_delta_abs_time.exit25
  br i1 %.not21, label %26, label %47

26:                                               ; preds = %24, %25
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i64 %27, %28
  br i1 %31, label %47, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp sgt i32 %34, %36
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %1, align 8
  %42 = load i32, ptr %2, align 8
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = icmp ugt i32 %41, %42
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %25, %30, %38, %40, %44, %32, %26, %24
  %48 = phi i32 [ -1, %24 ], [ 1, %25 ], [ -1, %26 ], [ 1, %30 ], [ -1, %32 ], [ 1, %38 ], [ %46, %44 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @frame_data_time_delta_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %1, align 8
  %7 = add i32 %6, -1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %7)
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %.thread.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %9)
  br label %frame_delta_abs_time.exit

.thread.i:                                        ; preds = %8, %3
  call void @nstime_set_zero(ptr noundef nonnull %4)
  br label %frame_delta_abs_time.exit

frame_delta_abs_time.exit:                        ; preds = %10, %.thread.i
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -1
  %.not.i22 = icmp eq i32 %13, 0
  br i1 %.not.i22, label %.thread.i24, label %14

14:                                               ; preds = %frame_delta_abs_time.exit
  %15 = call ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %13)
  %.not8.i23 = icmp eq ptr %15, null
  br i1 %.not8.i23, label %.thread.i24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %15)
  br label %frame_delta_abs_time.exit25

.thread.i24:                                      ; preds = %14, %frame_delta_abs_time.exit
  call void @nstime_set_zero(ptr noundef nonnull %5)
  br label %frame_delta_abs_time.exit25

frame_delta_abs_time.exit25:                      ; preds = %16, %.thread.i24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %19 = load i16, ptr %18, align 1
  %20 = and i16 %19, 32
  %.not = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 32
  %.not21 = icmp eq i16 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %frame_delta_abs_time.exit25
  br i1 %.not21, label %47, label %26

25:                                               ; preds = %frame_delta_abs_time.exit25
  br i1 %.not21, label %26, label %47

26:                                               ; preds = %24, %25
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i64 %27, %28
  br i1 %31, label %47, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp sgt i32 %34, %36
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %1, align 8
  %42 = load i32, ptr %2, align 8
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = icmp ugt i32 %41, %42
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %25, %30, %38, %40, %44, %32, %26, %24
  %48 = phi i32 [ -1, %24 ], [ 1, %25 ], [ -1, %26 ], [ 1, %30 ], [ -1, %32 ], [ 1, %38 ], [ %46, %44 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @frame_data_time_delta_dis_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %7)
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %.thread.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %9)
  br label %frame_delta_abs_time.exit

.thread.i:                                        ; preds = %8, %3
  call void @nstime_set_zero(ptr noundef nonnull %4)
  br label %frame_delta_abs_time.exit

frame_delta_abs_time.exit:                        ; preds = %10, %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %13 = load i32, ptr %12, align 4
  %.not.i22 = icmp eq i32 %13, 0
  br i1 %.not.i22, label %.thread.i24, label %14

14:                                               ; preds = %frame_delta_abs_time.exit
  %15 = call ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %13)
  %.not8.i23 = icmp eq ptr %15, null
  br i1 %.not8.i23, label %.thread.i24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %15)
  br label %frame_delta_abs_time.exit25

.thread.i24:                                      ; preds = %14, %frame_delta_abs_time.exit
  call void @nstime_set_zero(ptr noundef nonnull %5)
  br label %frame_delta_abs_time.exit25

frame_delta_abs_time.exit25:                      ; preds = %16, %.thread.i24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %19 = load i16, ptr %18, align 1
  %20 = and i16 %19, 32
  %.not = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 32
  %.not21 = icmp eq i16 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %frame_delta_abs_time.exit25
  br i1 %.not21, label %47, label %26

25:                                               ; preds = %frame_delta_abs_time.exit25
  br i1 %.not21, label %26, label %47

26:                                               ; preds = %24, %25
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i64 %27, %28
  br i1 %31, label %47, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp sgt i32 %34, %36
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %1, align 8
  %42 = load i32, ptr %2, align 8
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = icmp ugt i32 %41, %42
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %25, %30, %38, %40, %44, %32, %26, %24
  %48 = phi i32 [ -1, %24 ], [ 1, %25 ], [ -1, %26 ], [ 1, %30 ], [ -1, %32 ], [ 1, %38 ], [ %46, %44 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define void @frame_data_init(ptr noundef captures(none) initializes((0, 8), (24, 57), (64, 92), (96, 104)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  store i32 %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, -4
  %12 = or disjoint i16 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %13, align 8
  %14 = and i16 %12, -127
  store i16 %14, ptr %9, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  %18 = shl i16 %17, 7
  %19 = and i16 %18, 128
  %20 = and i16 %12, -255
  %21 = or disjoint i16 %19, %20
  store i16 %21, ptr %9, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %22, align 8
  %23 = load i32, ptr %2, align 8
  switch i32 %23, label %74 [
    i32 0, label %24
    i32 1, label %32
    i32 2, label %32
    i32 3, label %39
    i32 4, label %47
    i32 5, label %54
  ]

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  %29 = add i32 %27, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %29, ptr %30, align 8
  %31 = load i32, ptr %25, align 8
  br label %.sink.split

32:                                               ; preds = %5, %5
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %34, ptr %35, align 8
  %36 = add i32 %34, %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr %33, align 4
  br label %.sink.split

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %41, ptr %42, align 8
  %43 = add i32 %41, %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %46 = load i32, ptr %45, align 4
  br label %.sink.split

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8
  %51 = add i32 %49, %4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %51, ptr %52, align 8
  %53 = load i32, ptr %48, align 8
  br label %.sink.split

54:                                               ; preds = %5
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %57 = load i32, ptr %56, align 4
  %cond = icmp eq i32 %57, 10949
  %58 = load i32, ptr %55, align 8
  br i1 %cond, label %59, label %68

59:                                               ; preds = %54
  %60 = add i32 %58, -4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %60, ptr %61, align 8
  %62 = load i32, ptr %55, align 8
  %63 = add i32 %4, -4
  %64 = add i32 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %64, ptr %65, align 8
  %66 = load i32, ptr %55, align 8
  %67 = add i32 %66, -4
  br label %.sink.split

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %58, ptr %69, align 8
  %70 = add i32 %58, %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load i32, ptr %55, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %24, %32, %39, %47, %68, %59
  %.sink = phi i32 [ %67, %59 ], [ %72, %68 ], [ %53, %47 ], [ %46, %39 ], [ %38, %32 ], [ %31, %24 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %73, align 4
  br label %74

74:                                               ; preds = %.sink.split, %5
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = trunc i32 %76 to i16
  %78 = shl i16 %77, 10
  %79 = and i16 %78, 15360
  %80 = and i16 %21, -15487
  %81 = or disjoint i16 %79, %80
  store i16 %81, ptr %9, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %84 = and i16 %81, -895
  store i16 %84, ptr %9, align 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %89, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @frame_data_set_before_dissect(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 128
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %4
  %10 = and i16 %7, 32
  %.not21 = icmp eq i16 %10, 0
  br i1 %.not21, label %40, label %11

11:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %40

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %0, ptr %2, align 8
  %.pre = load i16, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %0, %15 ], [ %13, %12 ]
  %18 = phi i16 [ %.pre, %15 ], [ %7, %12 ]
  %19 = and i16 %18, 32
  %.not22 = icmp eq i16 %19, 0
  br i1 %.not22, label %21, label %20

20:                                               ; preds = %16
  store ptr %0, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %0, %20 ], [ %17, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %23, ptr noundef nonnull %24)
  %25 = call i32 @nstime_cmp(ptr noundef %1, ptr noundef nonnull %5)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %2, align 8
  %.not23 = icmp eq ptr %29, %0
  br i1 %.not23, label %32, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %31, %30 ], [ 0, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %33, ptr %34, align 8
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %37, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 8
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i32 [ %36, %35 ], [ 0, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %9, %11, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define void @frame_data_set_after_dissect(ptr noundef captures(none) initializes((16, 20)) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %4 = load i16, ptr %3, align 1
  %5 = and i16 %4, 32
  %.not = icmp eq i16 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = add i32 %9, %7
  br label %11

11:                                               ; preds = %2, %8
  %.sink9 = phi i32 [ %10, %8 ], [ %7, %2 ]
  store i32 %.sink9, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink9, ptr %12, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @frame_data_reset(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %3 = load i16, ptr %2, align 1
  %4 = and i16 %3, -9
  store i16 %4, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @g_slist_free(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %12, label %11

11:                                               ; preds = %8
  tail call void @g_hash_table_destroy(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @frame_data_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_slist_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
