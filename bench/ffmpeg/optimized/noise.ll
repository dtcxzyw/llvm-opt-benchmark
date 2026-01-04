; ModuleID = 'bench/ffmpeg/original/noise.ll'
source_filename = "bench/ffmpeg/original/noise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@ff_noise_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr null, ptr @noise_class }, i32 160, [4 x i8] zeroinitializer, ptr @noise_init, ptr @noise, ptr @noise_close, ptr null }, align 8
@noise_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dropamount\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr null, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 280, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr null, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 280, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr null, i32 24, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 280, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Wrapped AVFrame noising is unsupported\0A\00", align 1
@var_names = internal constant [14 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null], align 16
@.str.9 = private unnamed_addr constant [38 x i8] c"Error in parsing expr for amount: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Both drop '%s' and dropamount=%d set. Ignoring dropamount.\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Error in parsing expr for drop: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"nopts\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"startpts\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"startdts\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Stream #%d packet %d pts %ld - amount %d drop %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @noise_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.not43 = icmp eq i32 %11, 0
  br i1 %.not43, label %13, label %12

12:                                               ; preds = %9, %6
  br label %13

13:                                               ; preds = %9, %12
  %.str.7.sink = phi ptr [ @.str.7, %12 ], [ @.str.6, %9 ]
  %14 = tail call noalias ptr @av_strdup(ptr noundef nonnull %.str.7.sink) #4
  store ptr %14, ptr %4, align 8, !tbaa !14
  %.not44 = icmp eq ptr %14, null
  br i1 %.not44, label %59, label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %5, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 135169
  br i1 %21, label %sub_0, label %26

sub_0:                                            ; preds = %15
  %22 = load i8, ptr %16, align 1
  %.not51 = icmp eq i8 %22, 48
  br i1 %.not51, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #4
  br label %59

26:                                               ; preds = %.tail, %15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = tail call i32 @av_expr_parse(ptr noundef nonnull %27, ptr noundef nonnull %16, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef %31) #4
  br label %59

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %.not46 = icmp eq ptr %34, null
  br i1 %.not46, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %.not47 = icmp eq i32 %37, 0
  br i1 %.not47, label %.thread60, label %38

38:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.10, ptr noundef nonnull %34, i32 noundef %37) #4
  store i32 0, ptr %36, align 8, !tbaa !19
  %.pr.pre = load ptr, ptr %33, align 8, !tbaa !18
  %.not48 = icmp eq ptr %.pr.pre, null
  br i1 %.not48, label %.thread, label %.thread60

.thread60:                                        ; preds = %35, %38
  %.pr63 = phi ptr [ %.pr.pre, %38 ], [ %34, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = tail call i32 @av_expr_parse(ptr noundef nonnull %39, ptr noundef nonnull %.pr63, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.thread60
  %43 = load ptr, ptr %33, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef %43) #4
  br label %59

.thread:                                          ; preds = %32, %.thread60, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %.not49 = icmp eq i32 %45, 0
  br i1 %.not49, label %52, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %48 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %48, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %49 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %50 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %51 = fdiv nsz double %49, %50
  br label %52

52:                                               ; preds = %.thread, %46
  %53 = phi nsz double [ %51, %46 ], [ 0.000000e+00, %.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %53, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double 0xC3E0000000000000, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double 0xC3E0000000000000, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double 0xC3E0000000000000, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store double 0.000000e+00, ptr %58, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %13, %52, %42, %30, %.tail.thread
  %.0 = phi i32 [ -1163346256, %.tail.thread ], [ %28, %30 ], [ %40, %42 ], [ 0, %52 ], [ -12, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @noise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %141, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !29
  %11 = uitofp i32 %9 to double
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %11, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %19, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store double %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store double %23, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store double %28, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = and i32 %31, 1
  %33 = uitofp nneg i32 %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store double %33, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = sitofp i64 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store double %37, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = load double, ptr %39, align 8, !tbaa !27
  %41 = fcmp nsz oeq double %40, 0xC3E0000000000000
  br i1 %41, label %42, label %43

42:                                               ; preds = %7
  store double %15, ptr %39, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %42, %7
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %45 = load double, ptr %44, align 8, !tbaa !27
  %46 = fcmp nsz oeq double %45, 0xC3E0000000000000
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store double %19, ptr %44, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = tail call nsz double @av_expr_eval(ptr noundef %50, ptr noundef nonnull %12, ptr noundef null) #4
  %52 = fcmp uno double %51, 0.000000e+00
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = fcmp nsz olt double %51, 0.000000e+00
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = urem i32 %57, 10001
  %59 = add nuw nsw i32 %58, 1
  br label %62

60:                                               ; preds = %53
  %61 = fptosi double %51 to i32
  br label %62

62:                                               ; preds = %48, %55, %60
  %.074 = phi i32 [ %61, %60 ], [ %59, %55 ], [ 0, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %80, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = tail call nsz double @av_expr_eval(ptr noundef %67, ptr noundef nonnull %12, ptr noundef null) #4
  %69 = fcmp uno double %68, 0.000000e+00
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = fcmp nsz olt double %68, 0.000000e+00
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = fptosi double %68 to i32
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = urem i32 %74, %76
  %.not85 = icmp eq i32 %77, 0
  br label %80

78:                                               ; preds = %70
  %79 = fcmp nsz une double %68, 0.000000e+00
  br label %80

80:                                               ; preds = %65, %78, %72, %62
  %.0.shrunk = phi i1 [ false, %62 ], [ %.not85, %72 ], [ %79, %78 ], [ false, %65 ]
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !19
  %.not86 = icmp eq i32 %82, 0
  br i1 %.not86, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %85 = load i32, ptr %84, align 8, !tbaa !39
  %86 = urem i32 %85, %82
  %.not87 = icmp eq i32 %86, 0
  br label %87

87:                                               ; preds = %83, %80
  %.1.in = phi i1 [ %.not87, %83 ], [ %.0.shrunk, %80 ]
  %.1 = zext i1 %.1.in to i32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = load double, ptr %12, align 8, !tbaa !27
  %91 = fptoui double %90 to i32
  %92 = load i64, ptr %13, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.25, i32 noundef %89, i32 noundef %91, i64 noundef %92, i32 noundef %.074, i32 noundef %.1) #4
  br i1 %.1.in, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !39
  %97 = uitofp i32 %96 to double
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store double %97, ptr %98, align 8, !tbaa !27
  tail call void @av_packet_unref(ptr noundef nonnull %1) #4
  br label %141

99:                                               ; preds = %87
  %.not88 = icmp eq i32 %.074, 0
  br i1 %.not88, label %104, label %100

100:                                              ; preds = %99
  %101 = tail call i32 @av_packet_make_writable(ptr noundef nonnull %1) #4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %100
  tail call void @av_packet_unref(ptr noundef nonnull %1) #4
  br label %141

104:                                              ; preds = %99
  %105 = load i32, ptr %26, align 8, !tbaa !35
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %100
  %107 = load i32, ptr %26, align 8, !tbaa !35
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %113 = load ptr, ptr %111, align 8, !tbaa !42
  %.promoted = load i32, ptr %112, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %105 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.split.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %114 ], [ 0, %.lr.ph.split.us ]
  %115 = phi i32 [ %120, %114 ], [ %.promoted, %.lr.ph.split.us ]
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv92
  %117 = load i8, ptr %116, align 1, !tbaa !43
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %118, 1
  %120 = add i32 %119, %115
  store i32 %120, ptr %112, align 8, !tbaa !39
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %133
  %121 = phi i32 [ %107, %.lr.ph.split.preheader ], [ %134, %133 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %133 ]
  %122 = load ptr, ptr %109, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv
  %124 = load i8, ptr %123, align 1, !tbaa !43
  %125 = zext i8 %124 to i32
  %126 = add nuw nsw i32 %125, 1
  %127 = load i32, ptr %110, align 8, !tbaa !39
  %128 = add i32 %126, %127
  store i32 %128, ptr %110, align 8, !tbaa !39
  %129 = urem i32 %128, %.074
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph.split
  %132 = trunc i32 %128 to i8
  store i8 %132, ptr %123, align 1, !tbaa !43
  %.pre = load i32, ptr %26, align 8, !tbaa !35
  br label %133

133:                                              ; preds = %.lr.ph.split, %131
  %134 = phi i32 [ %121, %.lr.ph.split ], [ %.pre, %131 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph.split, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %133, %114, %.thread, %104
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %138 = load i32, ptr %137, align 8, !tbaa !39
  %139 = uitofp i32 %138 to double
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store double %139, ptr %140, align 8, !tbaa !27
  br label %141

141:                                              ; preds = %2, %._crit_edge, %103, %93
  %.076 = phi i32 [ 0, %._crit_edge ], [ -11, %93 ], [ %101, %103 ], [ %5, %2 ]
  ret i32 %.076
}

; Function Attrs: nounwind uwtable
define internal void @noise_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void @av_expr_free(ptr noundef %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  tail call void @av_expr_free(ptr noundef %7) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_make_writable(ptr noundef) local_unnamed_addr #1

declare void @av_expr_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"NoiseContext", !6, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !17, i64 32, !17, i64 40, !8, i64 48, !13, i64 152, !13, i64 156}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!18 = !{!15, !16, i64 16}
!19 = !{!15, !13, i64 24}
!20 = !{!5, !11, i64 24}
!21 = !{!22, !13, i64 4}
!22 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !16, i64 16, !13, i64 24, !23, i64 32, !13, i64 40, !13, i64 44, !24, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !25, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!26 = !{!5, !13, i64 52}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = !{!15, !13, i64 156}
!30 = !{!31, !24, i64 8}
!31 = !{!"AVPacket", !32, i64 0, !24, i64 8, !24, i64 16, !16, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !23, i64 48, !13, i64 56, !24, i64 64, !24, i64 72, !7, i64 80, !32, i64 88, !12, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!31, !24, i64 16}
!34 = !{!31, !24, i64 64}
!35 = !{!31, !13, i64 32}
!36 = !{!31, !13, i64 40}
!37 = !{!31, !24, i64 72}
!38 = !{!15, !17, i64 32}
!39 = !{!15, !13, i64 152}
!40 = !{!15, !17, i64 40}
!41 = !{!31, !13, i64 36}
!42 = !{!31, !16, i64 24}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
