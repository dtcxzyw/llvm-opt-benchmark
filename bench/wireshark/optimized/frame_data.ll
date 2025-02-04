; ModuleID = 'bench/wireshark/original/frame_data.c.ll'
source_filename = "bench/wireshark/original/frame_data.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [45 x i8] c"file %s: line %d (%s): should not be reached\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"epan/frame_data.c\00", align 1
@__func__.frame_data_compare = private unnamed_addr constant [19 x i8] c"frame_data_compare\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @frame_delta_abs_time(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %2) #5
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @nstime_delta(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %6) #5
  br label %9

.thread:                                          ; preds = %4, %5
  tail call void @nstime_set_zero(ptr noundef %3) #5
  br label %9

9:                                                ; preds = %.thread, %7
  ret void
}

declare ptr @epan_get_frame_ts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @frame_data_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %117 [
    i32 32, label %5
    i32 45, label %9
    i32 2, label %49
    i32 0, label %49
    i32 1, label %49
    i32 44, label %49
    i32 42, label %49
    i32 43, label %49
    i32 35, label %81
    i32 5, label %83
    i32 6, label %85
    i32 33, label %87
    i32 3, label %102
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 8
  %7 = load i32, ptr %2, align 8
  %8 = tail call i32 @llvm.ucmp.i32.i32(i32 %6, i32 %7)
  br label %118

9:                                                ; preds = %4
  %10 = tail call i32 @timestamp_get_type() #5
  switch i32 %10, label %118 [
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 7, label %11
    i32 8, label %11
    i32 9, label %11
    i32 6, label %11
    i32 0, label %43
    i32 4, label %45
    i32 5, label %47
  ]

11:                                               ; preds = %9, %9, %9, %9, %9, %9, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 32
  %.not96 = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 32
  %.not99 = icmp eq i16 %17, 0
  br i1 %.not96, label %19, label %18

18:                                               ; preds = %11
  br i1 %.not99, label %118, label %20

19:                                               ; preds = %11
  br i1 %.not99, label %20, label %118

20:                                               ; preds = %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %118, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i64 %22, %24
  br i1 %27, label %118, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %118, label %34

34:                                               ; preds = %28
  %35 = icmp sgt i32 %30, %32
  br i1 %35, label %118, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %1, align 8
  %38 = load i32, ptr %2, align 8
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %118, label %40

40:                                               ; preds = %36
  %41 = icmp ugt i32 %37, %38
  %42 = zext i1 %41 to i32
  br label %118

43:                                               ; preds = %9
  %44 = tail call fastcc i32 @frame_data_time_delta_rel_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %118

45:                                               ; preds = %9
  %46 = tail call fastcc i32 @frame_data_time_delta_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %118

47:                                               ; preds = %9
  %48 = tail call fastcc i32 @frame_data_time_delta_dis_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %118

49:                                               ; preds = %4, %4, %4, %4, %4, %4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 32
  %.not = icmp eq i16 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 32
  %.not95 = icmp eq i16 %55, 0
  br i1 %.not, label %57, label %56

56:                                               ; preds = %49
  br i1 %.not95, label %118, label %58

57:                                               ; preds = %49
  br i1 %.not95, label %58, label %118

58:                                               ; preds = %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %118, label %64

64:                                               ; preds = %58
  %65 = icmp sgt i64 %60, %62
  br i1 %65, label %118, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %118, label %72

72:                                               ; preds = %66
  %73 = icmp sgt i32 %68, %70
  br i1 %73, label %118, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %1, align 8
  %76 = load i32, ptr %2, align 8
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %118, label %78

78:                                               ; preds = %74
  %79 = icmp ugt i32 %75, %76
  %80 = zext i1 %79 to i32
  br label %118

81:                                               ; preds = %4
  %82 = tail call fastcc i32 @frame_data_time_delta_rel_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %118

83:                                               ; preds = %4
  %84 = tail call fastcc i32 @frame_data_time_delta_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %118

85:                                               ; preds = %4
  %86 = tail call fastcc i32 @frame_data_time_delta_dis_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %118

87:                                               ; preds = %4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %118, label %93

93:                                               ; preds = %87
  %94 = icmp ugt i32 %89, %91
  br i1 %94, label %118, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %1, align 8
  %97 = load i32, ptr %2, align 8
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %118, label %99

99:                                               ; preds = %95
  %100 = icmp ugt i32 %96, %97
  %101 = zext i1 %100 to i32
  br label %118

102:                                              ; preds = %4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %118, label %108

108:                                              ; preds = %102
  %109 = icmp ugt i32 %104, %106
  br i1 %109, label %118, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %1, align 8
  %112 = load i32, ptr %2, align 8
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = icmp ugt i32 %111, %112
  %116 = zext i1 %115 to i32
  br label %118

117:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @__func__.frame_data_compare) #5
  br label %118

118:                                              ; preds = %102, %114, %110, %108, %87, %99, %95, %93, %56, %58, %66, %78, %74, %72, %64, %57, %9, %18, %20, %28, %40, %36, %34, %26, %19, %117, %85, %83, %81, %47, %45, %43, %5
  %.0 = phi i32 [ 0, %117 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %8, %5 ], [ -1, %18 ], [ 1, %19 ], [ -1, %20 ], [ 1, %26 ], [ -1, %28 ], [ 1, %34 ], [ %42, %40 ], [ -1, %36 ], [ 0, %9 ], [ -1, %56 ], [ 1, %57 ], [ -1, %58 ], [ 1, %64 ], [ -1, %66 ], [ 1, %72 ], [ %80, %78 ], [ -1, %74 ], [ -1, %87 ], [ 1, %93 ], [ %101, %99 ], [ -1, %95 ], [ -1, %102 ], [ 1, %108 ], [ %116, %114 ], [ -1, %110 ]
  ret i32 %.0
}

declare i32 @timestamp_get_type() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @frame_data_time_delta_rel_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %7) #5
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %.thread.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  br label %frame_delta_abs_time.exit

.thread.i:                                        ; preds = %8, %3
  call void @nstime_set_zero(ptr noundef nonnull %4) #5
  br label %frame_delta_abs_time.exit

frame_delta_abs_time.exit:                        ; preds = %10, %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %.not.i22 = icmp eq i32 %13, 0
  br i1 %.not.i22, label %.thread.i24, label %14

14:                                               ; preds = %frame_delta_abs_time.exit
  %15 = call ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %13) #5
  %.not8.i23 = icmp eq ptr %15, null
  br i1 %.not8.i23, label %.thread.i24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %15) #5
  br label %frame_delta_abs_time.exit25

.thread.i24:                                      ; preds = %14, %frame_delta_abs_time.exit
  call void @nstime_set_zero(ptr noundef nonnull %5) #5
  br label %frame_delta_abs_time.exit25

frame_delta_abs_time.exit25:                      ; preds = %16, %.thread.i24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 32
  %.not = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %22 = load i16, ptr %21, align 2
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
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @frame_data_time_delta_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = alloca %struct.nstime_t, align 8
  %6 = load i32, ptr %1, align 8
  %7 = add i32 %6, -1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %7) #5
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %.thread.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  br label %frame_delta_abs_time.exit

.thread.i:                                        ; preds = %8, %3
  call void @nstime_set_zero(ptr noundef nonnull %4) #5
  br label %frame_delta_abs_time.exit

frame_delta_abs_time.exit:                        ; preds = %10, %.thread.i
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -1
  %.not.i22 = icmp eq i32 %13, 0
  br i1 %.not.i22, label %.thread.i24, label %14

14:                                               ; preds = %frame_delta_abs_time.exit
  %15 = call ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %13) #5
  %.not8.i23 = icmp eq ptr %15, null
  br i1 %.not8.i23, label %.thread.i24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %15) #5
  br label %frame_delta_abs_time.exit25

.thread.i24:                                      ; preds = %14, %frame_delta_abs_time.exit
  call void @nstime_set_zero(ptr noundef nonnull %5) #5
  br label %frame_delta_abs_time.exit25

frame_delta_abs_time.exit25:                      ; preds = %16, %.thread.i24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 32
  %.not = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %22 = load i16, ptr %21, align 2
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
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @frame_data_time_delta_dis_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %7) #5
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %.thread.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  br label %frame_delta_abs_time.exit

.thread.i:                                        ; preds = %8, %3
  call void @nstime_set_zero(ptr noundef nonnull %4) #5
  br label %frame_delta_abs_time.exit

frame_delta_abs_time.exit:                        ; preds = %10, %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %13 = load i32, ptr %12, align 4
  %.not.i22 = icmp eq i32 %13, 0
  br i1 %.not.i22, label %.thread.i24, label %14

14:                                               ; preds = %frame_delta_abs_time.exit
  %15 = call ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %13) #5
  %.not8.i23 = icmp eq ptr %15, null
  br i1 %.not8.i23, label %.thread.i24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %15) #5
  br label %frame_delta_abs_time.exit25

.thread.i24:                                      ; preds = %14, %frame_delta_abs_time.exit
  call void @nstime_set_zero(ptr noundef nonnull %5) #5
  br label %frame_delta_abs_time.exit25

frame_delta_abs_time.exit25:                      ; preds = %16, %.thread.i24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 32
  %.not = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %22 = load i16, ptr %21, align 2
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
  ret i32 %48
}

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @frame_data_init(ptr noundef captures(none) initializes((0, 4), (16, 50), (56, 84), (88, 97)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  store i32 %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, -4
  %12 = or disjoint i16 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %14 = and i16 %12, -127
  store i16 %14, ptr %9, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  %18 = shl i16 %17, 7
  %19 = and i16 %18, 128
  %20 = and i16 %12, -255
  %21 = or disjoint i16 %19, %20
  store i16 %21, ptr %9, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %28, align 4
  %29 = add i32 %27, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %25, align 8
  br label %.sink.split

32:                                               ; preds = %5, %5
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %34, ptr %35, align 4
  %36 = add i32 %34, %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %33, align 4
  br label %.sink.split

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %41, ptr %42, align 4
  %43 = add i32 %41, %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %46 = load i32, ptr %45, align 4
  br label %.sink.split

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %49, ptr %50, align 4
  %51 = add i32 %49, %4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %51, ptr %52, align 4
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %55, align 8
  %63 = add i32 %4, -4
  %64 = add i32 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %55, align 8
  %67 = add i32 %66, -4
  br label %.sink.split

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %58, ptr %69, align 4
  %70 = add i32 %58, %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %55, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %24, %32, %39, %47, %68, %59
  %.sink = phi i32 [ %67, %59 ], [ %72, %68 ], [ %53, %47 ], [ %46, %39 ], [ %38, %32 ], [ %31, %24 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %73, align 8
  br label %74

74:                                               ; preds = %.sink.split, %5
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = trunc i32 %76 to i16
  %78 = shl i16 %77, 10
  %79 = and i16 %78, 15360
  %80 = and i16 %21, -15487
  %81 = or disjoint i16 %79, %80
  store i16 %81, ptr %9, align 2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %84 = and i16 %81, -895
  store i16 %84, ptr %9, align 2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %89, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @frame_data_set_before_dissect(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 128
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %4
  %10 = and i16 %7, 32
  %.not25 = icmp eq i16 %10, 0
  br i1 %.not25, label %50, label %11

11:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %50

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %0, ptr %2, align 8
  %.pre = load i16, ptr %6, align 2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %0, %15 ], [ %13, %12 ]
  %18 = phi i16 [ %.pre, %15 ], [ %7, %12 ]
  %19 = and i16 %18, 32
  %.not26 = icmp eq i16 %19, 0
  br i1 %.not26, label %21, label %20

20:                                               ; preds = %16
  store ptr %0, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %0, %20 ], [ %17, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %23, ptr noundef nonnull %24) #5
  %25 = load i64, ptr %1, align 8
  %sext = shl i64 %25, 32
  %26 = ashr exact i64 %sext, 32
  %27 = load i64, ptr %5, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = icmp eq i64 %26, %27
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %38

38:                                               ; preds = %37, %31, %29
  %39 = load ptr, ptr %2, align 8
  %.not27 = icmp eq ptr %39, %0
  br i1 %.not27, label %42, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %40
  %43 = phi i32 [ %41, %40 ], [ 0, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %43, ptr %44, align 8
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %47, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 8
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi i32 [ %46, %45 ], [ 0, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %9, %11, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @frame_data_set_after_dissect(ptr noundef captures(none) initializes((12, 16)) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 32
  %.not = icmp eq i16 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = add i32 %9, %7
  br label %11

11:                                               ; preds = %2, %8
  %.sink9 = phi i32 [ %10, %8 ], [ %7, %2 ]
  store i32 %.sink9, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink9, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @frame_data_reset(ptr noundef captures(none) initializes((48, 50)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, -9
  store i16 %4, ptr %2, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @g_slist_free(ptr noundef nonnull %7) #5
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %9
  tail call void @g_hash_table_destroy(ptr noundef nonnull %11) #5
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @frame_data_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_slist_free(ptr noundef nonnull %3) #5
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7) #5
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
