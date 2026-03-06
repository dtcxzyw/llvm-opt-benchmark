; ModuleID = 'bench/wireshark/original/time_shift.ll'
source_filename = "bench/wireshark/original/time_shift.ll"
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

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @time_string_parse(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %5, null
  %or.cond = and i1 %9, %10
  %11 = icmp ne ptr %6, null
  %or.cond3 = and i1 %or.cond, %11
  %12 = icmp ne ptr %7, null
  %or.cond5 = and i1 %or.cond3, %12
  br i1 %or.cond5, label %.preheader, label %97

.preheader:                                       ; preds = %8
  %13 = load ptr, ptr @g_ascii_table, align 8
  br label %14

14:                                               ; preds = %14, %.preheader
  %.0 = phi ptr [ %20, %14 ], [ %0, %.preheader ]
  %15 = load i8, ptr %.0, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [2 x i8], ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 256
  %.not = icmp eq i16 %19, 0
  %20 = getelementptr i8, ptr %.0, i64 1
  br i1 %.not, label %21, label %14, !llvm.loop !6

21:                                               ; preds = %14
  %22 = icmp ne ptr %1, null
  %23 = icmp ne ptr %2, null
  %or.cond7 = and i1 %22, %23
  %24 = icmp ne ptr %3, null
  %or.cond9 = and i1 %or.cond7, %24
  br i1 %or.cond9, label %25, label %59

25:                                               ; preds = %21
  %26 = icmp eq i8 %15, 0
  br i1 %26, label %97, label %27

27:                                               ; preds = %25
  %28 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 4
  %32 = icmp slt i32 %31, 1970
  br i1 %32, label %97, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, -13
  %or.cond99 = icmp ult i32 %35, -12
  br i1 %or.cond99, label %97, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, -32
  %or.cond100 = icmp ult i32 %38, -31
  br i1 %or.cond100, label %97, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %or.cond101 = icmp ugt i32 %40, 23
  br i1 %or.cond101, label %97, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %6, align 4
  %or.cond102 = icmp ugt i32 %42, 59
  br i1 %or.cond102, label %97, label %43

43:                                               ; preds = %41
  %44 = load x86_fp80, ptr %7, align 16
  %45 = fcmp olt x86_fp80 %44, 0xK00000000000000000000
  %46 = fcmp ogt x86_fp80 %44, 0xK4004EC00000000000000
  %or.cond103 = or i1 %45, %46
  br i1 %or.cond103, label %97, label %96

47:                                               ; preds = %27
  %48 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %97

50:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %97, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %or.cond104 = icmp ugt i32 %54, 59
  br i1 %or.cond104, label %97, label %55

55:                                               ; preds = %53
  %56 = load x86_fp80, ptr %7, align 16
  %57 = fcmp olt x86_fp80 %56, 0xK00000000000000000000
  %58 = fcmp ogt x86_fp80 %56, 0xK4004EC00000000000000
  %or.cond105 = or i1 %57, %58
  br i1 %or.cond105, label %97, label %96

59:                                               ; preds = %21
  %.not98 = icmp eq ptr %4, null
  br i1 %.not98, label %97, label %60

60:                                               ; preds = %59
  store i8 0, ptr %4, align 1
  %61 = load i8, ptr %.0, align 1
  %62 = icmp eq i8 %61, 45
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i8 1, ptr %4, align 1
  %.pr = load i8, ptr %20, align 1
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i8 [ %.pr, %63 ], [ %61, %60 ]
  %.1 = phi ptr [ %20, %63 ], [ %.0, %60 ]
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %97, label %67

67:                                               ; preds = %64
  %68 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %97, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %or.cond106 = icmp ugt i32 %74, 59
  br i1 %or.cond106, label %97, label %75

75:                                               ; preds = %73
  %76 = load x86_fp80, ptr %7, align 16
  %77 = fcmp olt x86_fp80 %76, 0xK00000000000000000000
  %78 = fcmp ogt x86_fp80 %76, 0xK4004EC00000000000000
  %or.cond107 = or i1 %77, %78
  br i1 %or.cond107, label %97, label %96

79:                                               ; preds = %67
  %80 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1, ptr noundef nonnull @.str.12, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4
  %or.cond108 = icmp ugt i32 %83, 59
  br i1 %or.cond108, label %97, label %84

84:                                               ; preds = %82
  %85 = load x86_fp80, ptr %7, align 16
  %86 = fcmp olt x86_fp80 %85, 0xK00000000000000000000
  %87 = fcmp ogt x86_fp80 %85, 0xK4004EC00000000000000
  %or.cond109 = or i1 %86, %87
  br i1 %or.cond109, label %97, label %.sink.split

88:                                               ; preds = %79
  %89 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1, ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #11
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load x86_fp80, ptr %7, align 16
  %93 = fcmp olt x86_fp80 %92, 0xK00000000000000000000
  %94 = fcmp ogt x86_fp80 %92, 0xK4004EC00000000000000
  %or.cond110 = or i1 %93, %94
  br i1 %or.cond110, label %97, label %95

95:                                               ; preds = %91
  store i32 0, ptr %6, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %84, %95
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %.sink.split, %75, %55, %43
  br label %97

97:                                               ; preds = %88, %91, %84, %82, %75, %73, %70, %64, %59, %47, %55, %53, %50, %43, %41, %39, %36, %33, %30, %25, %8, %96
  %.080 = phi ptr [ @.str, %8 ], [ @.str.1, %25 ], [ @.str.3, %30 ], [ @.str.4, %33 ], [ @.str.5, %36 ], [ @.str.6, %39 ], [ @.str.7, %41 ], [ null, %96 ], [ @.str.8, %43 ], [ @.str.10, %50 ], [ @.str.7, %53 ], [ @.str.8, %55 ], [ @.str, %59 ], [ @.str.1, %64 ], [ @.str.10, %70 ], [ @.str.7, %73 ], [ @.str.8, %75 ], [ @.str.7, %82 ], [ @.str.8, %84 ], [ @.str.8, %91 ], [ @.str.11, %47 ], [ @.str.14, %88 ]
  ret ptr %.080
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @time_shift_all(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.nstime_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca x86_fp80, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %54

10:                                               ; preds = %2
  %11 = call ptr @time_string_parse(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %54

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
  br i1 %21, label %54, label %22

22:                                               ; preds = %12
  call void @nstime_set_zero(ptr noundef nonnull %3)
  %23 = call x86_fp80 @llvm.floor.f80(x86_fp80 %20)
  %24 = fptosi x86_fp80 %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sitofp i64 %24 to x86_fp80
  %26 = fsub x86_fp80 %20, %25
  %27 = fmul x86_fp80 %26, 0xK401CEE6B280000000000
  %28 = fptosi x86_fp80 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @frame_data_sequence_find(ptr noundef %31, i32 noundef 1)
  %.not23 = icmp eq ptr %32, null
  br i1 %.not23, label %54, label %.preheader

.preheader:                                       ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8
  %.not2425 = icmp eq i32 %34, 0
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = load i8, ptr %4, align 1, !range !8
  %.fr27 = freeze i8 %35
  %36 = icmp eq i8 %.fr27, 0
  br i1 %36, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %modify_time_perform.exit.us
  %.01726.us = phi i32 [ %43, %modify_time_perform.exit.us ], [ 1, %.lr.ph ]
  %37 = load ptr, ptr %30, align 8
  %38 = call ptr @frame_data_sequence_find(ptr noundef %37, i32 noundef %.01726.us)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %modify_time_perform.exit.us, label %40

40:                                               ; preds = %.lr.ph.split.us
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @nstime_sum(ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull %3)
  call void @nstime_sum(ptr noundef nonnull %42, ptr noundef nonnull %42, ptr noundef nonnull %3)
  br label %modify_time_perform.exit.us

modify_time_perform.exit.us:                      ; preds = %40, %.lr.ph.split.us
  %43 = add i32 %.01726.us, 1
  %44 = load i32, ptr %33, align 8
  %.not24.us = icmp ugt i32 %43, %44
  br i1 %.not24.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %modify_time_perform.exit
  %.01726 = phi i32 [ %51, %modify_time_perform.exit ], [ 1, %.lr.ph ]
  %45 = load ptr, ptr %30, align 8
  %46 = call ptr @frame_data_sequence_find(ptr noundef %45, i32 noundef %.01726)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %modify_time_perform.exit, label %48

48:                                               ; preds = %.lr.ph.split
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 80
  call void @nstime_delta(ptr noundef nonnull %49, ptr noundef nonnull %49, ptr noundef nonnull %3)
  call void @nstime_delta(ptr noundef nonnull %50, ptr noundef nonnull %50, ptr noundef nonnull %3)
  br label %modify_time_perform.exit

modify_time_perform.exit:                         ; preds = %48, %.lr.ph.split
  %51 = add i32 %.01726, 1
  %52 = load i32, ptr %33, align 8
  %.not24 = icmp ugt i32 %51, %52
  br i1 %.not24, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %modify_time_perform.exit, %modify_time_perform.exit.us, %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %53, align 1
  call void @packet_list_queue_draw()
  br label %54

54:                                               ; preds = %22, %12, %10, %2, %._crit_edge
  %.0 = phi ptr [ @.str.15, %2 ], [ %11, %10 ], [ null, %._crit_edge ], [ @.str.16, %12 ], [ @.str.17, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.floor.f80(x86_fp80) #4

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @packet_list_queue_draw() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @time_shift_settime(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %38

9:                                                ; preds = %3
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %1, %13
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @frame_data_sequence_find(ptr noundef %17, i32 noundef %1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 80
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %23 = call fastcc ptr @time_string_to_nstime(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %38

24:                                               ; preds = %20
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %25 = load ptr, ptr %16, align 8
  %26 = call ptr @frame_data_sequence_find(ptr noundef %25, i32 noundef 1)
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %38, label %.preheader

.preheader:                                       ; preds = %24
  %27 = load i32, ptr %12, align 8
  %.not2829 = icmp eq i32 %27, 0
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %34
  %.02030 = phi i32 [ %35, %34 ], [ 1, %.preheader ]
  %28 = load ptr, ptr %16, align 8
  %29 = call ptr @frame_data_sequence_find(ptr noundef %28, i32 noundef %.02030)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @nstime_delta(ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull %33)
  call void @nstime_set_zero(ptr noundef nonnull %33)
  call void @nstime_sum(ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull %5)
  call void @nstime_sum(ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %5)
  br label %34

34:                                               ; preds = %.lr.ph, %31
  %35 = add i32 %.02030, 1
  %36 = load i32, ptr %12, align 8
  %.not28 = icmp ugt i32 %35, %36
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %34, %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %37, align 1
  call void @packet_list_queue_draw()
  br label %38

38:                                               ; preds = %24, %20, %15, %9, %11, %3, %._crit_edge
  %.0 = phi ptr [ @.str.15, %3 ], [ @.str.18, %9 ], [ @.str.19, %15 ], [ null, %._crit_edge ], [ %23, %20 ], [ @.str.18, %11 ], [ @.str.17, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @time_string_to_nstime(ptr noundef nonnull readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca x86_fp80, align 16
  %10 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call ptr @time_string_parse(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %46

12:                                               ; preds = %3
  %13 = call ptr @localtime(ptr noundef %1) #11
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %15, label %14

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false)
  br label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef 0, i64 noundef 48, i1 noundef false) #11
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i32, ptr %6, align 4
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %27, label %19

19:                                               ; preds = %17
  %20 = add i32 %18, -1900
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %19, %17
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %28, ptr %29, align 8
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load x86_fp80, ptr %9, align 16
  %33 = call x86_fp80 @llvm.floor.f80(x86_fp80 %32)
  %34 = fptosi x86_fp80 %33 to i32
  store i32 %34, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 -1, ptr %35, align 8
  %36 = call i64 @mktime(ptr noundef nonnull %10) #11
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
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %27, %3, %38
  %.0 = phi ptr [ null, %38 ], [ %11, %3 ], [ @.str.21, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @time_shift_adjtime(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %1, %21
  %23 = add i32 %3, -1
  %24 = icmp uge i32 %23, %21
  %or.cond55 = or i1 %22, %24
  br i1 %or.cond55, label %88, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @frame_data_sequence_find(ptr noundef %27, i32 noundef %1)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %88, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @nstime_copy(ptr noundef nonnull %8, ptr noundef nonnull %31)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 80
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %32)
  %33 = call fastcc ptr @time_string_to_nstime(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %88

34:                                               ; preds = %30
  %35 = load ptr, ptr %26, align 8
  %36 = call ptr @frame_data_sequence_find(ptr noundef %35, i32 noundef %3)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %88, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 64
  call void @nstime_copy(ptr noundef nonnull %9, ptr noundef nonnull %39)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %40)
  %41 = call fastcc ptr @time_string_to_nstime(ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %.not52 = icmp eq ptr %41, null
  br i1 %.not52, label %42, label %88

42:                                               ; preds = %38
  call void @nstime_copy(ptr noundef nonnull %12, ptr noundef nonnull %9)
  call void @nstime_delta(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %8)
  call void @nstime_copy(ptr noundef nonnull %11, ptr noundef nonnull %7)
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %6)
  %43 = load ptr, ptr %26, align 8
  %44 = call ptr @frame_data_sequence_find(ptr noundef %43, i32 noundef 1)
  %.not53 = icmp eq ptr %44, null
  br i1 %.not53, label %88, label %.preheader

.preheader:                                       ; preds = %42
  %45 = load i32, ptr %20, align 8
  %.not5462 = icmp eq i32 %45, 0
  br i1 %.not5462, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %84
  %.063 = phi i32 [ 1, %.lr.ph ], [ %85, %84 ]
  %50 = load ptr, ptr %26, align 8
  %51 = call ptr @frame_data_sequence_find(ptr noundef %50, i32 noundef %.063)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %84, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 80
  call void @nstime_delta(ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef nonnull %55)
  call void @nstime_set_zero(ptr noundef nonnull %55)
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
  call void @nstime_copy(ptr noundef nonnull %10, ptr noundef nonnull %54)
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %8)
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
  %.032.lcssa.i = phi x86_fp80 [ %67, %53 ], [ %76, %.lr.ph.i ]
  %.0.lcssa.i = phi x86_fp80 [ %73, %53 ], [ %77, %.lr.ph.i ]
  %75 = fcmp olt x86_fp80 %.0.lcssa.i, 0xK00000000000000000000
  br i1 %75, label %.lr.ph10.i, label %calcNT3.exit

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.06.i = phi x86_fp80 [ %77, %.lr.ph.i ], [ %73, %53 ]
  %.0325.i = phi x86_fp80 [ %76, %.lr.ph.i ], [ %67, %53 ]
  %76 = fadd x86_fp80 %.0325.i, 0xK3FFF8000000000000000
  %77 = fadd x86_fp80 %.06.i, 0xKC01CEE6B280000000000
  %78 = fcmp ogt x86_fp80 %77, 0xK401CEE6B280000000000
  br i1 %78, label %.lr.ph.i, label %.preheader.i, !llvm.loop !11

.lr.ph10.i:                                       ; preds = %.preheader.i, %.lr.ph10.i
  %.19.i = phi x86_fp80 [ %80, %.lr.ph10.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.1338.i = phi x86_fp80 [ %79, %.lr.ph10.i ], [ %.032.lcssa.i, %.preheader.i ]
  %79 = fadd x86_fp80 %.1338.i, 0xKBFFF8000000000000000
  %80 = fadd x86_fp80 %.19.i, 0xK401CEE6B280000000000
  %81 = fcmp olt x86_fp80 %80, 0xK00000000000000000000
  br i1 %81, label %.lr.ph10.i, label %calcNT3.exit, !llvm.loop !12

calcNT3.exit:                                     ; preds = %.lr.ph10.i, %.preheader.i
  %.133.lcssa.i = phi x86_fp80 [ %.032.lcssa.i, %.preheader.i ], [ %79, %.lr.ph10.i ]
  %.1.lcssa.i = phi x86_fp80 [ %.0.lcssa.i, %.preheader.i ], [ %80, %.lr.ph10.i ]
  %82 = fptosi x86_fp80 %.133.lcssa.i to i64
  store i64 %82, ptr %10, align 8
  %83 = fptosi x86_fp80 %.1.lcssa.i to i32
  store i32 %83, ptr %48, align 8
  call void @nstime_sum(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %6)
  call void @nstime_copy(ptr noundef nonnull %13, ptr noundef nonnull %10)
  call void @nstime_delta(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %54)
  call void @nstime_delta(ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef nonnull %55)
  call void @nstime_set_zero(ptr noundef nonnull %55)
  call void @nstime_sum(ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef nonnull %13)
  call void @nstime_sum(ptr noundef nonnull %55, ptr noundef nonnull %55, ptr noundef nonnull %13)
  br label %84

84:                                               ; preds = %49, %calcNT3.exit
  %85 = add i32 %.063, 1
  %86 = load i32, ptr %20, align 8
  %.not54 = icmp ugt i32 %85, %86
  br i1 %.not54, label %._crit_edge, label %49, !llvm.loop !13

._crit_edge:                                      ; preds = %84, %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %87, align 1
  call void @packet_list_queue_draw()
  br label %88

88:                                               ; preds = %42, %38, %34, %30, %25, %17, %19, %5, %._crit_edge
  %.040 = phi ptr [ @.str.15, %5 ], [ @.str.18, %17 ], [ @.str.17, %25 ], [ %33, %30 ], [ @.str.17, %34 ], [ null, %._crit_edge ], [ %41, %38 ], [ @.str.18, %19 ], [ @.str.17, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.040
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @time_shift_undo(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @frame_data_sequence_find(ptr noundef %6, i32 noundef 1)
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %19, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %.not1213 = icmp eq i32 %9, 0
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %.0814 = phi i32 [ %17, %16 ], [ 1, %.preheader ]
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @frame_data_sequence_find(ptr noundef %10, i32 noundef %.0814)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @nstime_set_zero(ptr noundef nonnull %15)
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %2)
  call void @nstime_delta(ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %2)
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %17 = add i32 %.0814, 1
  %18 = load i32, ptr %8, align 8
  %.not12 = icmp ugt i32 %17, %18
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %16, %.preheader
  call void @packet_list_queue_draw()
  br label %19

19:                                               ; preds = %3, %1, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ @.str.15, %1 ], [ @.str.17, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
