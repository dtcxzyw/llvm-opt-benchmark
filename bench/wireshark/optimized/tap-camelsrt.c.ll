; ModuleID = 'bench/wireshark/original/tap-camelsrt.c.ll'
source_filename = "bench/wireshark/original/tap-camelsrt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.camelsrt_msginfo_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t }
%struct.nstime_t = type { i64, i32 }
%struct._timestat_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, double }

@camelsrt_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @camelsrt_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"camel,srt\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"camel,srt,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"CAMEL\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Couldn't register camel,srt tap: %s\00", align 1
@gtcap_StatSRT = external local_unnamed_addr global i32, align 4
@gcamel_StatSRT = external local_unnamed_addr global i32, align 4
@__const.camelsrt_draw.criteria = private unnamed_addr constant [7 x double] [double 5.000000e+00, double 1.000000e+01, double 7.500000e+01, double 9.000000e+01, double 9.500000e+01, double 9.900000e+01, double 9.990000e+01], align 16
@camelSRTtype_naming = external constant [0 x %struct._value_string], align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"Unknown Message 0x%02x\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"|%24s |%8u |%8.2f s |%8.2f s |%8.2f s |%10u |%10u |\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"|%24s |%8u |%8.2f ms|%8.2f ms|%8.2f ms|%10u |%10u |\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"|   Category/Criteria     |\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%7.2f%% |\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"|-------------------------|\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"---------|\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"X%24s |\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%8.2f |\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"===========================\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"==========\00", align 1
@str = private unnamed_addr constant [46 x i8] c"Camel Service Response Time (SRT) Statistics:\00", align 1
@str.2 = private unnamed_addr constant [98 x i8] c"|        Category         | Measure |  Min SRT  |  Max SRT  |  Avg SRT  | Min frame | Max frame |\00", align 1
@str.3 = private unnamed_addr constant [98 x i8] c"|-------------------------|---------|-----------|-----------|-----------|-----------|-----------|\00", align 1
@str.4 = private unnamed_addr constant [98 x i8] c"=================================================================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_camelsrt() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @camelsrt_ui, ptr noundef null) #10
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @camelsrt_init(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(80000768) ptr @g_malloc_n(i64 noundef 1, i64 noundef 80000768) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80000768) %4, i8 0, i64 80000760, i1 false)
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.1, i64 noundef 10) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 10
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #10
  br label %9

9:                                                ; preds = %2, %6
  %storemerge = phi ptr [ %8, %6 ], [ null, %2 ]
  store ptr %storemerge, ptr %3, align 8
  %10 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef %storemerge, i32 noundef 0, ptr noundef null, ptr noundef nonnull @camelsrt_packet, ptr noundef nonnull @camelsrt_draw, ptr noundef null) #10
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %15, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %12) #10
  tail call void @g_free(ptr noundef nonnull %3) #10
  %13 = load ptr, ptr %10, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %13) #10
  %14 = tail call ptr @g_string_free(ptr noundef nonnull %10, i32 noundef 1) #10
  tail call void @exit(i32 noundef 1) #13
  unreachable

15:                                               ; preds = %9
  store i32 1, ptr @gtcap_StatSRT, align 4
  store i32 1, ptr @gcamel_StatSRT, align 4
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @camelsrt_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 17
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 768
  br label %11

11:                                               ; preds = %5, %33
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %33 ]
  %12 = getelementptr [10 x i8], ptr %6, i64 0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %33, label %14

14:                                               ; preds = %11
  %15 = getelementptr [10 x %struct.camelsrt_msginfo_t], ptr %7, i64 0, i64 %indvars.iv
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %33, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 8
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr [10 x %struct._timestat_t], ptr %8, i64 0, i64 %indvars.iv
  %25 = getelementptr inbounds i8, ptr %15, i64 32
  tail call void @time_stat_update(ptr noundef %24, ptr noundef nonnull %25, ptr noundef %1) #10
  %26 = getelementptr [10 x i32], ptr %9, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, 500000
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = add nuw nsw i32 %27, 1
  store i32 %30, ptr %26, align 4
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr [10 x [500000 x %struct.nstime_t]], ptr %10, i64 0, i64 %indvars.iv, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  br label %33

33:                                               ; preds = %11, %14, %18, %20, %29, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %34, label %11, !llvm.loop !5

34:                                               ; preds = %33
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @camelsrt_draw(ptr noundef %0) #0 {
  %2 = alloca [7 x double], align 16
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts131 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts132 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts133 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %3 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef 1, ptr noundef nonnull @camelSRTtype_naming, ptr noundef nonnull @.str.9) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 136
  %8 = tail call double @nstime_to_sec(ptr noundef %7) #10
  %9 = getelementptr i8, ptr %0, i64 152
  %10 = tail call double @nstime_to_sec(ptr noundef %9) #10
  %11 = getelementptr i8, ptr %0, i64 168
  %12 = load i32, ptr %5, align 8
  %13 = tail call double @get_average(ptr noundef %11, i32 noundef %12) #10
  %14 = fdiv double %13, 1.000000e+03
  %15 = getelementptr i8, ptr %0, i64 124
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %3, i32 noundef %6, double noundef %8, double noundef %10, double noundef %14, i32 noundef %16, i32 noundef %18)
  tail call void @wmem_free(ptr noundef null, ptr noundef %3) #10
  br label %20

20:                                               ; preds = %1, %58
  %indvars.iv = phi i64 [ 2, %1 ], [ %indvars.iv.next, %58 ]
  %21 = getelementptr [10 x %struct._timestat_t], ptr %4, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %24, ptr noundef nonnull @camelSRTtype_naming, ptr noundef nonnull @.str.9) #10
  br i1 %23, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %25, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0, i32 noundef 0)
  br label %58

28:                                               ; preds = %20
  %29 = load i32, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 16
  %31 = tail call double @nstime_to_msec(ptr noundef nonnull %30) #10
  %32 = fcmp ogt double %31, 9.999000e+03
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call double @nstime_to_msec(ptr noundef nonnull %30) #10
  br label %35

35:                                               ; preds = %28, %33
  %36 = phi double [ %34, %33 ], [ 9.999000e+03, %28 ]
  %37 = getelementptr inbounds i8, ptr %21, i64 32
  %38 = tail call double @nstime_to_msec(ptr noundef nonnull %37) #10
  %39 = fcmp ogt double %38, 9.999000e+03
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call double @nstime_to_msec(ptr noundef nonnull %37) #10
  br label %42

42:                                               ; preds = %35, %40
  %43 = phi double [ %41, %40 ], [ 9.999000e+03, %35 ]
  %44 = getelementptr inbounds i8, ptr %21, i64 48
  %45 = load i32, ptr %21, align 8
  %46 = tail call double @get_average(ptr noundef nonnull %44, i32 noundef %45) #10
  %47 = fcmp ogt double %46, 9.999000e+03
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %21, align 8
  %50 = tail call double @get_average(ptr noundef nonnull %44, i32 noundef %49) #10
  br label %51

51:                                               ; preds = %42, %48
  %52 = phi double [ %50, %48 ], [ 9.999000e+03, %42 ]
  %53 = getelementptr inbounds i8, ptr %21, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %21, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %25, i32 noundef %29, double noundef %36, double noundef %43, double noundef %52, i32 noundef %54, i32 noundef %56)
  br label %58

58:                                               ; preds = %51, %26
  tail call void @wmem_free(ptr noundef null, ptr noundef %25) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %59, label %20, !llvm.loop !7

59:                                               ; preds = %58
  %puts134 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %61

61:                                               ; preds = %59, %61
  %indvars.iv156 = phi i64 [ 0, %59 ], [ %indvars.iv.next157, %61 ]
  %62 = getelementptr [7 x double], ptr @__const.camelsrt_draw.criteria, i64 0, i64 %indvars.iv156
  %63 = load double, ptr %62, align 8
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %63)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 7
  br i1 %exitcond159.not, label %65, label %61, !llvm.loop !8

65:                                               ; preds = %61
  %putchar135 = tail call i32 @putchar(i32 10)
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %67

67:                                               ; preds = %65, %67
  %.1124142 = phi i32 [ 0, %65 ], [ %69, %67 ]
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %69 = add nuw nsw i32 %.1124142, 1
  %exitcond160.not = icmp eq i32 %69, 7
  br i1 %exitcond160.not, label %70, label %67, !llvm.loop !9

70:                                               ; preds = %67
  %putchar136 = tail call i32 @putchar(i32 10)
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = getelementptr inbounds i8, ptr %0, i64 768
  br label %73

73:                                               ; preds = %70, %.loopexit
  %indvars.iv178 = phi i64 [ 2, %70 ], [ %indvars.iv.next179, %.loopexit ]
  %74 = getelementptr [10 x i32], ptr %71, i64 0, i64 %indvars.iv178
  %75 = load i32, ptr %74, align 4
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %144, label %.preheader

.preheader:                                       ; preds = %73
  %76 = getelementptr [10 x %struct._timestat_t], ptr %4, i64 0, i64 %indvars.iv178
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = insertelement <2 x i64> poison, i64 %82, i64 0
  %86 = insertelement <2 x i64> %85, i64 %78, i64 1
  %87 = sitofp <2 x i64> %86 to <2 x double>
  %88 = insertelement <2 x i32> poison, i32 %84, i64 0
  %89 = insertelement <2 x i32> %88, i32 %80, i64 1
  %90 = sitofp <2 x i32> %89 to <2 x double>
  %91 = fdiv <2 x double> %90, <double 1.000000e+06, double 1.000000e+06>
  %92 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %87, <2 x double> <double 1.000000e+03, double 1.000000e+03>, <2 x double> %91)
  %93 = extractelement <2 x double> %92, i64 0
  %shift = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fsub <2 x double> %shift, %92
  %95 = extractelement <2 x double> %94, i64 0
  %96 = fcmp ogt double %95, 1.000000e-03
  %97 = uitofp i32 %75 to double
  br i1 %96, label %.lr.ph.us.preheader, label %.preheader.split

.lr.ph.us.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i32 %75 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv169 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next170, %._crit_edge.us ]
  %98 = getelementptr [7 x double], ptr @__const.camelsrt_draw.criteria, i64 0, i64 %indvars.iv169
  %99 = load double, ptr %98, align 8
  %100 = fmul double %99, %97
  br label %101

101:                                              ; preds = %.lr.ph.us, %116
  %.0119146.us = phi double [ %93, %.lr.ph.us ], [ %.1120.us, %116 ]
  %.0125145.us = phi i32 [ 0, %.lr.ph.us ], [ %104, %116 ]
  %102 = phi <2 x double> [ %92, %.lr.ph.us ], [ %117, %116 ]
  br label %121

103:                                              ; preds = %121
  %104 = add nuw nsw i32 %.0125145.us, 1
  %105 = mul i32 %.1127.us, 100
  %106 = sitofp i32 %105 to double
  %107 = fcmp olt double %100, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = extractelement <2 x double> %102, i64 1
  %110 = fsub double %109, %.0119146.us
  %111 = insertelement <2 x double> %102, double %.0119146.us, i64 0
  br label %116

112:                                              ; preds = %103
  %113 = extractelement <2 x double> %102, i64 0
  %114 = fsub double %.0119146.us, %113
  %115 = insertelement <2 x double> %102, double %.0119146.us, i64 1
  br label %116

116:                                              ; preds = %112, %108
  %.0115148.us.pn = phi double [ %113, %112 ], [ %109, %108 ]
  %.1.us = phi double [ %114, %112 ], [ %110, %108 ]
  %117 = phi <2 x double> [ %115, %112 ], [ %111, %108 ]
  %.1120.in.us = fadd double %.0119146.us, %.0115148.us.pn
  %.1120.us = fmul double %.1120.in.us, 5.000000e-01
  %118 = fcmp ogt double %.1.us, 1.000000e-03
  %119 = icmp ult i32 %.0125145.us, 9999
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %101, label %._crit_edge.us, !llvm.loop !10

121:                                              ; preds = %121, %101
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %121 ], [ 0, %101 ]
  %.0126144.us = phi i32 [ %.1127.us, %121 ], [ 0, %101 ]
  %122 = getelementptr [10 x [500000 x %struct.nstime_t]], ptr %72, i64 0, i64 %indvars.iv178, i64 %indvars.iv165
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, 1000
  %125 = sitofp i64 %124 to double
  %126 = getelementptr inbounds i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %128, 1.000000e+06
  %130 = fadd double %129, %125
  %131 = fcmp ole double %130, %.0119146.us
  %132 = zext i1 %131 to i32
  %.1127.us = add i32 %.0126144.us, %132
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond168.not, label %103, label %121, !llvm.loop !11

._crit_edge.us:                                   ; preds = %116
  %133 = getelementptr [7 x double], ptr %2, i64 0, i64 %indvars.iv169
  store double %.1120.us, ptr %133, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 7
  br i1 %exitcond172.not, label %.split.us, label %.lr.ph.us, !llvm.loop !12

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.preheader.split ], [ 0, %.preheader ]
  %134 = getelementptr [7 x double], ptr %2, i64 0, i64 %indvars.iv161
  store double %93, ptr %134, align 8
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 7
  br i1 %exitcond164.not, label %.split.us, label %.preheader.split, !llvm.loop !12

.split.us:                                        ; preds = %.preheader.split, %._crit_edge.us
  %135 = trunc nuw nsw i64 %indvars.iv178 to i32
  %136 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %135, ptr noundef nonnull @camelSRTtype_naming, ptr noundef nonnull @.str.9) #10
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %136)
  tail call void @wmem_free(ptr noundef null, ptr noundef %136) #10
  br label %138

138:                                              ; preds = %.split.us, %138
  %indvars.iv173 = phi i64 [ 0, %.split.us ], [ %indvars.iv.next174, %138 ]
  %139 = getelementptr [7 x double], ptr %2, i64 0, i64 %indvars.iv173
  %140 = load double, ptr %139, align 8
  %141 = fcmp ogt double %140, 9.999000e+03
  %142 = select i1 %141, double 9.999000e+03, double %140
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %142)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 7
  br i1 %exitcond176.not, label %.loopexit, label %138, !llvm.loop !13

144:                                              ; preds = %73
  %145 = trunc nuw nsw i64 %indvars.iv178 to i32
  %146 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %145, ptr noundef nonnull @camelSRTtype_naming, ptr noundef nonnull @.str.9) #10
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %146)
  tail call void @wmem_free(ptr noundef null, ptr noundef %146) #10
  br label %148

148:                                              ; preds = %144, %148
  %.4151 = phi i32 [ 0, %144 ], [ %150, %148 ]
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef 0.000000e+00)
  %150 = add nuw nsw i32 %.4151, 1
  %exitcond177.not = icmp eq i32 %150, 7
  br i1 %exitcond177.not, label %.loopexit, label %148, !llvm.loop !14

.loopexit:                                        ; preds = %138, %148
  %putchar139 = tail call i32 @putchar(i32 10)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 10
  br i1 %exitcond181.not, label %151, label %73, !llvm.loop !15

151:                                              ; preds = %.loopexit
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %153

153:                                              ; preds = %151, %153
  %.5153 = phi i32 [ 0, %151 ], [ %155, %153 ]
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %155 = add nuw nsw i32 %.5153, 1
  %exitcond182.not = icmp eq i32 %155, 7
  br i1 %exitcond182.not, label %156, label %153, !llvm.loop !16

156:                                              ; preds = %153
  %putchar137 = tail call i32 @putchar(i32 10)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

declare double @get_average(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
