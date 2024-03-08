; ModuleID = 'bench/wireshark/original/time_shift.c.ll'
source_filename = "bench/wireshark/original/time_shift.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Unable to convert time.\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Time is empty.\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d-%d-%d %d:%d:%Lf\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Years must be larger than 1970\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Months must be between [1..12]\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Days must be between [1..31]\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Hours must be between [0..23]\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Minutes must be between [0..59]\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Seconds must be between [0..59]\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%d:%d:%Lf\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Negative hours. Have you specified more than one minus character?\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Could not parse the time. Expected [YYYY-MM-DD] hh:mm:ss[.dec].\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%d:%Lf\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%Lf\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Could not parse the time: Expected [[hh:]mm:]ss.[dec].\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Nothing to work with.\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Offset is zero.\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"No frames found.\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Packet out of range.\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"No packets found.\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Mktime went wrong. Is the time valid?\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden noundef ptr @time_string_parse(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = insertelement <4 x ptr> poison, ptr %5, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %0, i64 1
  %11 = insertelement <4 x ptr> %10, ptr %6, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %7, i64 3
  %13 = icmp eq <4 x ptr> %12, zeroinitializer
  %14 = bitcast <4 x i1> %13 to i4
  %15 = icmp eq i4 %14, 0
  br i1 %15, label %.preheader, label %100

.preheader:                                       ; preds = %8
  %16 = load ptr, ptr @g_ascii_table, align 8
  br label %17

17:                                               ; preds = %17, %.preheader
  %.0 = phi ptr [ %23, %17 ], [ %0, %.preheader ]
  %18 = load i8, ptr %.0, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr i16, ptr %16, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 256
  %.not = icmp eq i16 %22, 0
  %23 = getelementptr i8, ptr %.0, i64 1
  br i1 %.not, label %24, label %17, !llvm.loop !4

24:                                               ; preds = %17
  %25 = icmp ne ptr %1, null
  %26 = icmp ne ptr %2, null
  %or.cond7 = and i1 %25, %26
  %27 = icmp ne ptr %3, null
  %or.cond9 = and i1 %or.cond7, %27
  br i1 %or.cond9, label %28, label %62

28:                                               ; preds = %24
  %29 = icmp eq i8 %18, 0
  br i1 %29, label %100, label %30

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load i32, ptr %1, align 4
  %35 = icmp slt i32 %34, 1970
  br i1 %35, label %100, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = add i32 %37, -13
  %or.cond99 = icmp ult i32 %38, -12
  br i1 %or.cond99, label %100, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, -32
  %or.cond100 = icmp ult i32 %41, -31
  br i1 %or.cond100, label %100, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %or.cond101 = icmp ugt i32 %43, 23
  br i1 %or.cond101, label %100, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %6, align 4
  %or.cond102 = icmp ugt i32 %45, 59
  br i1 %or.cond102, label %100, label %46

46:                                               ; preds = %44
  %47 = load x86_fp80, ptr %7, align 16
  %48 = fcmp olt x86_fp80 %47, 0xK00000000000000000000
  %49 = fcmp ogt x86_fp80 %47, 0xK4004EC00000000000000
  %or.cond103 = or i1 %48, %49
  br i1 %or.cond103, label %100, label %99

50:                                               ; preds = %30
  %51 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %100

53:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %100, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %or.cond104 = icmp ugt i32 %57, 59
  br i1 %or.cond104, label %100, label %58

58:                                               ; preds = %56
  %59 = load x86_fp80, ptr %7, align 16
  %60 = fcmp olt x86_fp80 %59, 0xK00000000000000000000
  %61 = fcmp ogt x86_fp80 %59, 0xK4004EC00000000000000
  %or.cond105 = or i1 %60, %61
  br i1 %or.cond105, label %100, label %99

62:                                               ; preds = %24
  %.not98 = icmp eq ptr %4, null
  br i1 %.not98, label %100, label %63

63:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  %64 = load i8, ptr %.0, align 1
  %65 = icmp eq i8 %64, 45
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %4, align 4
  %.pr = load i8, ptr %23, align 1
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i8 [ %.pr, %66 ], [ %64, %63 ]
  %.1 = phi ptr [ %23, %66 ], [ %.0, %63 ]
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %100, label %70

70:                                               ; preds = %67
  %71 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %100, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %or.cond106 = icmp ugt i32 %77, 59
  br i1 %or.cond106, label %100, label %78

78:                                               ; preds = %76
  %79 = load x86_fp80, ptr %7, align 16
  %80 = fcmp olt x86_fp80 %79, 0xK00000000000000000000
  %81 = fcmp ogt x86_fp80 %79, 0xK4004EC00000000000000
  %or.cond107 = or i1 %80, %81
  br i1 %or.cond107, label %100, label %99

82:                                               ; preds = %70
  %83 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1, ptr noundef nonnull @.str.12, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %or.cond108 = icmp ugt i32 %86, 59
  br i1 %or.cond108, label %100, label %87

87:                                               ; preds = %85
  %88 = load x86_fp80, ptr %7, align 16
  %89 = fcmp olt x86_fp80 %88, 0xK00000000000000000000
  %90 = fcmp ogt x86_fp80 %88, 0xK4004EC00000000000000
  %or.cond109 = or i1 %89, %90
  br i1 %or.cond109, label %100, label %.sink.split

91:                                               ; preds = %82
  %92 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1, ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #9
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load x86_fp80, ptr %7, align 16
  %96 = fcmp olt x86_fp80 %95, 0xK00000000000000000000
  %97 = fcmp ogt x86_fp80 %95, 0xK4004EC00000000000000
  %or.cond110 = or i1 %96, %97
  br i1 %or.cond110, label %100, label %98

98:                                               ; preds = %94
  store i32 0, ptr %6, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %87, %98
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %.sink.split, %78, %58, %46
  br label %100

100:                                              ; preds = %91, %94, %87, %85, %78, %76, %73, %67, %62, %50, %58, %56, %53, %46, %44, %42, %39, %36, %33, %28, %8, %99
  %.080 = phi ptr [ null, %99 ], [ @.str, %8 ], [ @.str.1, %28 ], [ @.str.3, %33 ], [ @.str.4, %36 ], [ @.str.5, %39 ], [ @.str.6, %42 ], [ @.str.7, %44 ], [ @.str.8, %46 ], [ @.str.10, %53 ], [ @.str.7, %56 ], [ @.str.8, %58 ], [ @.str.11, %50 ], [ @.str, %62 ], [ @.str.1, %67 ], [ @.str.10, %73 ], [ @.str.7, %76 ], [ @.str.8, %78 ], [ @.str.7, %85 ], [ @.str.8, %87 ], [ @.str.8, %94 ], [ @.str.14, %91 ]
  ret ptr %.080
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @time_shift_all(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.nstime_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca x86_fp80, align 16
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %47

10:                                               ; preds = %2
  %11 = call ptr @time_string_parse(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %47

12:                                               ; preds = %10
  %13 = load i32, ptr %5, align 4
  %14 = mul i32 %13, 3600
  %15 = load i32, ptr %6, align 4
  %16 = mul i32 %15, 60
  %17 = add i32 %16, %14
  %18 = sitofp i32 %17 to x86_fp80
  %19 = load x86_fp80, ptr %7, align 16
  %20 = fadd x86_fp80 %19, %18
  %21 = fcmp oeq x86_fp80 %20, 0xK00000000000000000000
  br i1 %21, label %47, label %22

22:                                               ; preds = %12
  call void @nstime_set_zero(ptr noundef nonnull %3) #9
  %23 = call x86_fp80 @llvm.floor.f80(x86_fp80 %20)
  %24 = fptosi x86_fp80 %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sitofp i64 %24 to x86_fp80
  %26 = fsub x86_fp80 %20, %25
  %27 = fmul x86_fp80 %26, 0xK401CEE6B280000000000
  %28 = fptosi x86_fp80 %27 to i32
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 280
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @frame_data_sequence_find(ptr noundef %31, i32 noundef 1) #9
  %.not23 = icmp eq ptr %32, null
  br i1 %.not23, label %47, label %.preheader

.preheader:                                       ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8
  %.not2426 = icmp eq i32 %34, 0
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %modify_time_perform.exit
  %.01727 = phi i32 [ %44, %modify_time_perform.exit ], [ 1, %.preheader ]
  %35 = load ptr, ptr %30, align 8
  %36 = call ptr @frame_data_sequence_find(ptr noundef %35, i32 noundef %.01727) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %modify_time_perform.exit, label %38

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr %4, align 4
  %.not25.not = icmp eq i32 %39, 0
  %40 = getelementptr inbounds i8, ptr %36, i64 56
  %41 = getelementptr inbounds i8, ptr %36, i64 72
  br i1 %.not25.not, label %42, label %43

42:                                               ; preds = %38
  call void @nstime_sum(ptr noundef nonnull %40, ptr noundef nonnull %40, ptr noundef nonnull %3) #9
  call void @nstime_sum(ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull %3) #9
  br label %modify_time_perform.exit

43:                                               ; preds = %38
  call void @nstime_delta(ptr noundef nonnull %40, ptr noundef nonnull %40, ptr noundef nonnull %3) #9
  call void @nstime_delta(ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull %3) #9
  br label %modify_time_perform.exit

modify_time_perform.exit:                         ; preds = %43, %42, %.lr.ph
  %44 = add i32 %.01727, 1
  %45 = load i32, ptr %33, align 8
  %.not24 = icmp ugt i32 %44, %45
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %modify_time_perform.exit, %.preheader
  %46 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %46, align 4
  call void @packet_list_queue_draw() #9
  br label %47

47:                                               ; preds = %22, %12, %10, %2, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ @.str.15, %2 ], [ %11, %10 ], [ @.str.16, %12 ], [ @.str.17, %22 ]
  ret ptr %.0
}

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.floor.f80(x86_fp80) #4

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @packet_list_queue_draw() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @time_shift_settime(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %38

9:                                                ; preds = %3
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, %1
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @frame_data_sequence_find(ptr noundef %17, i32 noundef %1) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 56
  %22 = getelementptr inbounds i8, ptr %18, i64 72
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %22) #9
  %23 = call fastcc ptr @time_string_to_nstime(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %38

24:                                               ; preds = %20
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #9
  %25 = load ptr, ptr %16, align 8
  %26 = call ptr @frame_data_sequence_find(ptr noundef %25, i32 noundef 1) #9
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %38, label %.preheader

.preheader:                                       ; preds = %24
  %27 = load i32, ptr %12, align 8
  %.not2829 = icmp eq i32 %27, 0
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %34
  %.02030 = phi i32 [ %35, %34 ], [ 1, %.preheader ]
  %28 = load ptr, ptr %16, align 8
  %29 = call ptr @frame_data_sequence_find(ptr noundef %28, i32 noundef %.02030) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %29, i64 56
  %33 = getelementptr inbounds i8, ptr %29, i64 72
  call void @nstime_delta(ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull %33) #9
  call void @nstime_set_zero(ptr noundef nonnull %33) #9
  call void @nstime_sum(ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull %5) #9
  call void @nstime_sum(ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %5) #9
  br label %34

34:                                               ; preds = %.lr.ph, %31
  %35 = add i32 %.02030, 1
  %36 = load i32, ptr %12, align 8
  %.not28 = icmp ugt i32 %35, %36
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %34, %.preheader
  %37 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %37, align 4
  call void @packet_list_queue_draw() #9
  br label %38

38:                                               ; preds = %24, %20, %15, %9, %11, %3, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ @.str.15, %3 ], [ @.str.18, %11 ], [ @.str.18, %9 ], [ @.str.19, %15 ], [ %23, %20 ], [ @.str.17, %24 ]
  ret ptr %.0
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @time_string_to_nstime(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca x86_fp80, align 16
  %10 = alloca %struct.tm, align 8
  %11 = call ptr @time_string_parse(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %46

12:                                               ; preds = %3
  %13 = call ptr @localtime(ptr noundef %1) #9
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %15, label %14

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false)
  br label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 48, i1 false)
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i32, ptr %6, align 4
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %27, label %19

19:                                               ; preds = %17
  %20 = add i32 %18, -1900
  %21 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, -1
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %19, %17
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %28, ptr %29, align 8
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load x86_fp80, ptr %9, align 16
  %33 = call x86_fp80 @llvm.floor.f80(x86_fp80 %32)
  %34 = fptosi x86_fp80 %33 to i32
  store i32 %34, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 -1, ptr %35, align 8
  %36 = call i64 @mktime(ptr noundef nonnull %10) #9
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %46, label %38

38:                                               ; preds = %27
  store i64 %36, ptr %2, align 8
  %39 = load i32, ptr %10, align 8
  %40 = sitofp i32 %39 to x86_fp80
  %41 = load x86_fp80, ptr %9, align 16
  %42 = fsub x86_fp80 %41, %40
  %43 = fmul x86_fp80 %42, 0xK401CEE6B280000000000
  %44 = fptosi x86_fp80 %43 to i32
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %27, %3, %38
  %.0 = phi ptr [ null, %38 ], [ %11, %3 ], [ @.str.21, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @time_shift_adjtime(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = icmp ne ptr %0, null
  %15 = icmp ne ptr %2, null
  %or.cond = and i1 %14, %15
  %16 = icmp ne ptr %4, null
  %or.cond3 = and i1 %or.cond, %16
  br i1 %or.cond3, label %17, label %88

17:                                               ; preds = %5
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %88, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, %1
  %23 = add i32 %3, -1
  %24 = icmp uge i32 %23, %21
  %or.cond55 = or i1 %22, %24
  br i1 %or.cond55, label %88, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @frame_data_sequence_find(ptr noundef %27, i32 noundef %1) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %88, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 56
  call void @nstime_copy(ptr noundef nonnull %8, ptr noundef nonnull %31) #9
  %32 = getelementptr inbounds i8, ptr %28, i64 72
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %32) #9
  %33 = call fastcc ptr @time_string_to_nstime(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %88

34:                                               ; preds = %30
  %35 = load ptr, ptr %26, align 8
  %36 = call ptr @frame_data_sequence_find(ptr noundef %35, i32 noundef %3) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %88, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 56
  call void @nstime_copy(ptr noundef nonnull %9, ptr noundef nonnull %39) #9
  %40 = getelementptr inbounds i8, ptr %36, i64 72
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %40) #9
  %41 = call fastcc ptr @time_string_to_nstime(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %.not52 = icmp eq ptr %41, null
  br i1 %.not52, label %42, label %88

42:                                               ; preds = %38
  call void @nstime_copy(ptr noundef nonnull %12, ptr noundef nonnull %9) #9
  call void @nstime_delta(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %8) #9
  call void @nstime_copy(ptr noundef nonnull %11, ptr noundef nonnull %7) #9
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %6) #9
  %43 = load ptr, ptr %26, align 8
  %44 = call ptr @frame_data_sequence_find(ptr noundef %43, i32 noundef 1) #9
  %.not53 = icmp eq ptr %44, null
  br i1 %.not53, label %88, label %.preheader

.preheader:                                       ; preds = %42
  %45 = load i32, ptr %20, align 8
  %.not5462 = icmp eq i32 %45, 0
  br i1 %.not5462, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %84
  %.063 = phi i32 [ 1, %.lr.ph ], [ %85, %84 ]
  %50 = load ptr, ptr %26, align 8
  %51 = call ptr @frame_data_sequence_find(ptr noundef %50, i32 noundef %.063) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %84, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 56
  %55 = getelementptr inbounds i8, ptr %51, i64 72
  call void @nstime_delta(ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef nonnull %55) #9
  call void @nstime_set_zero(ptr noundef nonnull %55) #9
  %.val = load i64, ptr %12, align 8
  %.val56 = load i32, ptr %46, align 8
  %.val57 = load i64, ptr %11, align 8
  %.val58 = load i32, ptr %47, align 8
  %56 = sitofp i64 %.val57 to x86_fp80
  %57 = sitofp i32 %.val58 to x86_fp80
  %58 = fdiv x86_fp80 %57, 0xK401CEE6B280000000000
  %59 = fadd x86_fp80 %58, %56
  %60 = sitofp i64 %.val to x86_fp80
  %61 = sitofp i32 %.val56 to x86_fp80
  %62 = fdiv x86_fp80 %61, 0xK401CEE6B280000000000
  %63 = fadd x86_fp80 %62, %60
  %64 = fdiv x86_fp80 %59, %63
  call void @nstime_copy(ptr noundef nonnull %10, ptr noundef nonnull %54) #9
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %8) #9
  %65 = load i64, ptr %10, align 8
  %66 = sitofp i64 %65 to x86_fp80
  %67 = fmul x86_fp80 %64, %66
  %68 = load i32, ptr %48, align 8
  %69 = sitofp i32 %68 to x86_fp80
  %70 = fmul x86_fp80 %64, %69
  %71 = call x86_fp80 @llvm.floor.f80(x86_fp80 %67)
  %72 = fsub x86_fp80 %67, %71
  %73 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %72, x86_fp80 0xK401CEE6B280000000000, x86_fp80 %70)
  %74 = fcmp ogt x86_fp80 %73, 0xK401CEE6B280000000000
  br i1 %74, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %53
  %.031.lcssa.i = phi x86_fp80 [ %67, %53 ], [ %76, %.lr.ph.i ]
  %.0.lcssa.i = phi x86_fp80 [ %73, %53 ], [ %77, %.lr.ph.i ]
  %75 = fcmp olt x86_fp80 %.0.lcssa.i, 0xK00000000000000000000
  br i1 %75, label %.lr.ph10.i, label %calcNT3.exit

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.06.i = phi x86_fp80 [ %77, %.lr.ph.i ], [ %73, %53 ]
  %.0315.i = phi x86_fp80 [ %76, %.lr.ph.i ], [ %67, %53 ]
  %76 = fadd x86_fp80 %.0315.i, 0xK3FFF8000000000000000
  %77 = fadd x86_fp80 %.06.i, 0xKC01CEE6B280000000000
  %78 = fcmp ogt x86_fp80 %77, 0xK401CEE6B280000000000
  br i1 %78, label %.lr.ph.i, label %.preheader.i, !llvm.loop !8

.lr.ph10.i:                                       ; preds = %.preheader.i, %.lr.ph10.i
  %.19.i = phi x86_fp80 [ %80, %.lr.ph10.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.1328.i = phi x86_fp80 [ %79, %.lr.ph10.i ], [ %.031.lcssa.i, %.preheader.i ]
  %79 = fadd x86_fp80 %.1328.i, 0xKBFFF8000000000000000
  %80 = fadd x86_fp80 %.19.i, 0xK401CEE6B280000000000
  %81 = fcmp olt x86_fp80 %80, 0xK00000000000000000000
  br i1 %81, label %.lr.ph10.i, label %calcNT3.exit, !llvm.loop !9

calcNT3.exit:                                     ; preds = %.lr.ph10.i, %.preheader.i
  %.132.lcssa.i = phi x86_fp80 [ %.031.lcssa.i, %.preheader.i ], [ %79, %.lr.ph10.i ]
  %.1.lcssa.i = phi x86_fp80 [ %.0.lcssa.i, %.preheader.i ], [ %80, %.lr.ph10.i ]
  %82 = fptosi x86_fp80 %.132.lcssa.i to i64
  store i64 %82, ptr %10, align 8
  %83 = fptosi x86_fp80 %.1.lcssa.i to i32
  store i32 %83, ptr %48, align 8
  call void @nstime_sum(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %6) #9
  call void @nstime_copy(ptr noundef nonnull %13, ptr noundef nonnull %10) #9
  call void @nstime_delta(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %54) #9
  call void @nstime_delta(ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef nonnull %55) #9
  call void @nstime_set_zero(ptr noundef nonnull %55) #9
  call void @nstime_sum(ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef nonnull %13) #9
  call void @nstime_sum(ptr noundef nonnull %55, ptr noundef nonnull %55, ptr noundef nonnull %13) #9
  br label %84

84:                                               ; preds = %49, %calcNT3.exit
  %85 = add i32 %.063, 1
  %86 = load i32, ptr %20, align 8
  %.not54 = icmp ugt i32 %85, %86
  br i1 %.not54, label %._crit_edge, label %49, !llvm.loop !10

._crit_edge:                                      ; preds = %84, %.preheader
  %87 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %87, align 4
  call void @packet_list_queue_draw() #9
  br label %88

88:                                               ; preds = %42, %38, %34, %30, %25, %17, %19, %5, %._crit_edge
  %.040 = phi ptr [ null, %._crit_edge ], [ @.str.15, %5 ], [ @.str.18, %19 ], [ @.str.18, %17 ], [ @.str.17, %25 ], [ %33, %30 ], [ @.str.17, %34 ], [ %41, %38 ], [ @.str.17, %42 ]
  ret ptr %.040
}

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @time_shift_undo(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = alloca %struct.nstime_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @frame_data_sequence_find(ptr noundef %6, i32 noundef 1) #9
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %19, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %.not1213 = icmp eq i32 %9, 0
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %.0814 = phi i32 [ %17, %16 ], [ 1, %.preheader ]
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @frame_data_sequence_find(ptr noundef %10, i32 noundef %.0814) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %11, i64 56
  %15 = getelementptr inbounds i8, ptr %11, i64 72
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  call void @nstime_set_zero(ptr noundef nonnull %15) #9
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %2) #9
  call void @nstime_delta(ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %2) #9
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %17 = add i32 %.0814, 1
  %18 = load i32, ptr %8, align 8
  %.not12 = icmp ugt i32 %17, %18
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %16, %.preheader
  call void @packet_list_queue_draw() #9
  br label %19

19:                                               ; preds = %3, %1, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ @.str.15, %1 ], [ @.str.17, %3 ]
  ret ptr %.0
}

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
