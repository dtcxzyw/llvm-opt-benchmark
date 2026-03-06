; ModuleID = 'bench/wireshark/original/tap-camelsrt.ll'
source_filename = "bench/wireshark/original/tap-camelsrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"camel,srt\00", align 1
@camelsrt_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @camelsrt_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"camel,srt,\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"CAMEL\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Couldn't register camel,srt tap: %s\00", align 1
@gtcap_StatSRT = external local_unnamed_addr global i8, align 1
@gcamel_StatSRT = external local_unnamed_addr global i8, align 1
@__const.camelsrt_draw.criteria = private unnamed_addr constant [7 x double] [double 5.000000e+00, double 1.000000e+01, double 7.500000e+01, double 9.000000e+01, double 9.500000e+01, double 9.900000e+01, double 9.990000e+01], align 16
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Camel Service Response Time (SRT) Statistics:\0A\00", align 1
@.str.7 = private unnamed_addr constant [99 x i8] c"=================================================================================================\0A\00", align 1
@.str.8 = private unnamed_addr constant [99 x i8] c"|        Category         | Measure |  Min SRT  |  Max SRT  |  Avg SRT  | Min frame | Max frame |\0A\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"|-------------------------|---------|-----------|-----------|-----------|-----------|-----------|\0A\00", align 1
@camelSRTtype_naming = external constant [0 x %struct._value_string], align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"Unknown Message 0x%02x\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"|%24s |%8u |%8.2f s |%8.2f s |%8.2f s |%10u |%10u |\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"|%24s |%8u |%8.2f ms|%8.2f ms|%8.2f ms|%10u |%10u |\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"|   Category/Criteria     |\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%7.2f%% |\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"|-------------------------|\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"---------|\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"X%24s |\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%8.2f |\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"===========================\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"==========\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_camelsrt() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @camelsrt_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @camelsrt_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(80000768) ptr @g_malloc(i64 noundef 80000768) #9
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(80000768) %3, i8 noundef 0, i64 noundef 80000768, i1 noundef false) #10
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(11) @.str.2, i64 noundef 10) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 10
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  br label %8

8:                                                ; preds = %2, %5
  %storemerge = phi ptr [ %7, %5 ], [ null, %2 ]
  store ptr %storemerge, ptr %3, align 8
  %9 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.3, ptr noundef %3, ptr noundef %storemerge, i32 noundef 0, ptr noundef null, ptr noundef nonnull @camelsrt_packet, ptr noundef nonnull @camelsrt_draw, ptr noundef null)
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %14, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %11)
  tail call void @g_free(ptr noundef %3)
  %12 = load ptr, ptr %9, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4, ptr noundef %12)
  %13 = tail call ptr @g_string_free(ptr noundef nonnull %9, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %8
  store i8 1, ptr @gtcap_StatSRT, align 1
  store i8 1, ptr @gcamel_StatSRT, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @camelsrt_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %11

11:                                               ; preds = %5, %37
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %37 ]
  %12 = getelementptr i8, ptr %6, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %37, label %14

14:                                               ; preds = %11
  %15 = getelementptr [40 x i8], ptr %7, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 2, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load i8, ptr %15, align 8, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %24 = load i8, ptr %23, align 1, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr [72 x i8], ptr %8, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @time_stat_update(ptr noundef %27, ptr noundef nonnull %28, ptr noundef %1)
  %29 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 500000
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr [8000000 x i8], ptr %10, i64 %indvars.iv
  %34 = add nuw nsw i32 %30, 1
  store i32 %34, ptr %29, align 4
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr [16 x i8], ptr %33, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  br label %37

37:                                               ; preds = %11, %14, %19, %22, %32, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %38, label %11, !llvm.loop !9

38:                                               ; preds = %37
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @camelsrt_draw(ptr noundef %0) #0 {
  %2 = alloca [7 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6)
  %5 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7)
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9)
  %8 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef 1, ptr noundef nonnull @camelSRTtype_naming, ptr noundef nonnull @.str.10)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 136
  %13 = tail call double @nstime_to_sec(ptr noundef %12)
  %14 = getelementptr i8, ptr %0, i64 152
  %15 = tail call double @nstime_to_sec(ptr noundef %14)
  %16 = getelementptr i8, ptr %0, i64 168
  %17 = load i32, ptr %10, align 8
  %18 = tail call double @get_average(ptr noundef %16, i32 noundef %17)
  %19 = fdiv double %18, 1.000000e+03
  %20 = getelementptr i8, ptr %0, i64 124
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %8, i32 noundef %11, double noundef %13, double noundef %15, double noundef %19, i32 noundef %21, i32 noundef %23)
  tail call void @wmem_free(ptr noundef null, ptr noundef %8)
  br label %25

25:                                               ; preds = %1, %63
  %indvars.iv = phi i64 [ 2, %1 ], [ %indvars.iv.next, %63 ]
  %26 = getelementptr [72 x i8], ptr %9, i64 %indvars.iv
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %29, ptr noundef nonnull @camelSRTtype_naming, ptr noundef nonnull @.str.10)
  br i1 %28, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %30, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0, i32 noundef 0)
  br label %63

33:                                               ; preds = %25
  %34 = load i32, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %36 = tail call double @nstime_to_msec(ptr noundef nonnull %35)
  %37 = fcmp ogt double %36, 9.999000e+03
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call double @nstime_to_msec(ptr noundef nonnull %35)
  br label %40

40:                                               ; preds = %33, %38
  %41 = phi double [ %39, %38 ], [ 9.999000e+03, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %43 = tail call double @nstime_to_msec(ptr noundef nonnull %42)
  %44 = fcmp ogt double %43, 9.999000e+03
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call double @nstime_to_msec(ptr noundef nonnull %42)
  br label %47

47:                                               ; preds = %40, %45
  %48 = phi double [ %46, %45 ], [ 9.999000e+03, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %50 = load i32, ptr %26, align 8
  %51 = tail call double @get_average(ptr noundef nonnull %49, i32 noundef %50)
  %52 = fcmp ogt double %51, 9.999000e+03
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %26, align 8
  %55 = tail call double @get_average(ptr noundef nonnull %49, i32 noundef %54)
  br label %56

56:                                               ; preds = %47, %53
  %57 = phi double [ %55, %53 ], [ 9.999000e+03, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %30, i32 noundef %34, double noundef %41, double noundef %48, double noundef %57, i32 noundef %59, i32 noundef %61)
  br label %63

63:                                               ; preds = %56, %31
  tail call void @wmem_free(ptr noundef null, ptr noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %64, label %25, !llvm.loop !11

64:                                               ; preds = %63
  %65 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7)
  %66 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.13)
  br label %67

67:                                               ; preds = %64, %67
  %indvars.iv147 = phi i64 [ 0, %64 ], [ %indvars.iv.next148, %67 ]
  %68 = getelementptr [8 x i8], ptr @__const.camelsrt_draw.criteria, i64 %indvars.iv147
  %69 = load double, ptr %68, align 8
  %70 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.14, double noundef %69)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 7
  br i1 %exitcond150.not, label %71, label %67, !llvm.loop !12

71:                                               ; preds = %67
  %72 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %73 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.15)
  br label %74

74:                                               ; preds = %71, %74
  %.1124133 = phi i32 [ 0, %71 ], [ %76, %74 ]
  %75 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.16)
  %76 = add nuw nsw i32 %.1124133, 1
  %exitcond151.not = icmp eq i32 %76, 7
  br i1 %exitcond151.not, label %77, label %74, !llvm.loop !13

77:                                               ; preds = %74
  %78 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %81

81:                                               ; preds = %77, %.loopexit
  %indvars.iv169 = phi i64 [ 2, %77 ], [ %indvars.iv.next170, %.loopexit ]
  %82 = getelementptr [4 x i8], ptr %79, i64 %indvars.iv169
  %83 = load i32, ptr %82, align 4
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %145, label %.preheader

.preheader:                                       ; preds = %81
  %84 = getelementptr [72 x i8], ptr %9, i64 %indvars.iv169
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = sitofp i64 %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %90, 1.000000e+06
  %92 = tail call double @llvm.fmuladd.f64(double %87, double 1.000000e+03, double %91)
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  %100 = tail call double @llvm.fmuladd.f64(double %95, double 1.000000e+03, double %99)
  %101 = fsub double %92, %100
  %102 = fcmp ogt double %101, 1.000000e-03
  %103 = getelementptr [8000000 x i8], ptr %80, i64 %indvars.iv169
  %104 = uitofp i32 %83 to double
  br i1 %102, label %.lr.ph.us.preheader, label %.preheader.split

.lr.ph.us.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i32 %83 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv160 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next161, %._crit_edge.us ]
  %105 = getelementptr [8 x i8], ptr @__const.camelsrt_draw.criteria, i64 %indvars.iv160
  %106 = load double, ptr %105, align 8
  %107 = fmul double %106, %104
  br label %108

108:                                              ; preds = %.lr.ph.us, %118
  %.0115139.us = phi double [ %100, %.lr.ph.us ], [ %.1116.us, %118 ]
  %.0117138.us = phi double [ %92, %.lr.ph.us ], [ %.1118.us, %118 ]
  %.0119137.us = phi double [ %100, %.lr.ph.us ], [ %.1120.us, %118 ]
  %.0125136.us = phi i32 [ 0, %.lr.ph.us ], [ %110, %118 ]
  br label %122

109:                                              ; preds = %122
  %110 = add nuw nsw i32 %.0125136.us, 1
  %111 = mul i32 %.1127.us, 100
  %112 = sitofp i32 %111 to double
  %113 = fcmp olt double %107, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = fsub double %.0117138.us, %.0119137.us
  br label %118

116:                                              ; preds = %109
  %117 = fsub double %.0119137.us, %.0115139.us
  br label %118

118:                                              ; preds = %116, %114
  %.0115139.us.pn = phi double [ %.0115139.us, %116 ], [ %.0117138.us, %114 ]
  %.1118.us = phi double [ %.0119137.us, %116 ], [ %.0117138.us, %114 ]
  %.1116.us = phi double [ %.0115139.us, %116 ], [ %.0119137.us, %114 ]
  %.1.us = phi double [ %117, %116 ], [ %115, %114 ]
  %.1120.in.us = fadd double %.0119137.us, %.0115139.us.pn
  %.1120.us = fmul double %.1120.in.us, 5.000000e-01
  %119 = fcmp ogt double %.1.us, 1.000000e-03
  %120 = icmp samesign ult i32 %.0125136.us, 9999
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %108, label %._crit_edge.us, !llvm.loop !14

122:                                              ; preds = %122, %108
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %122 ], [ 0, %108 ]
  %.0126135.us = phi i32 [ %.1127.us, %122 ], [ 0, %108 ]
  %123 = getelementptr [16 x i8], ptr %103, i64 %indvars.iv156
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, 1000
  %126 = sitofp i64 %125 to double
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %129, 1.000000e+06
  %131 = fadd double %130, %126
  %132 = fcmp ole double %131, %.0119137.us
  %133 = zext i1 %132 to i32
  %.1127.us = add i32 %.0126135.us, %133
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond159.not, label %109, label %122, !llvm.loop !15

._crit_edge.us:                                   ; preds = %118
  %134 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv160
  store double %.1120.us, ptr %134, align 8
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 7
  br i1 %exitcond163.not, label %.split.us, label %.lr.ph.us, !llvm.loop !16

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.preheader.split ], [ 0, %.preheader ]
  %135 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv152
  store double %100, ptr %135, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 7
  br i1 %exitcond155.not, label %.split.us, label %.preheader.split, !llvm.loop !16

.split.us:                                        ; preds = %.preheader.split, %._crit_edge.us
  %136 = trunc nuw nsw i64 %indvars.iv169 to i32
  %137 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %136, ptr noundef nonnull @camelSRTtype_naming, ptr noundef nonnull @.str.10)
  %138 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %137)
  tail call void @wmem_free(ptr noundef null, ptr noundef %137)
  br label %139

139:                                              ; preds = %.split.us, %139
  %indvars.iv164 = phi i64 [ 0, %.split.us ], [ %indvars.iv.next165, %139 ]
  %140 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv164
  %141 = load double, ptr %140, align 8
  %142 = fcmp ogt double %141, 9.999000e+03
  %143 = select i1 %142, double 9.999000e+03, double %141
  %144 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.18, double noundef %143)
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 7
  br i1 %exitcond167.not, label %.loopexit, label %139, !llvm.loop !17

145:                                              ; preds = %81
  %146 = trunc nuw nsw i64 %indvars.iv169 to i32
  %147 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %146, ptr noundef nonnull @camelSRTtype_naming, ptr noundef nonnull @.str.10)
  %148 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %147)
  tail call void @wmem_free(ptr noundef null, ptr noundef %147)
  br label %149

149:                                              ; preds = %145, %149
  %.4142 = phi i32 [ 0, %145 ], [ %151, %149 ]
  %150 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.18, double noundef 0.000000e+00)
  %151 = add nuw nsw i32 %.4142, 1
  %exitcond168.not = icmp eq i32 %151, 7
  br i1 %exitcond168.not, label %.loopexit, label %149, !llvm.loop !18

.loopexit:                                        ; preds = %139, %149
  %152 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 10
  br i1 %exitcond172.not, label %153, label %81, !llvm.loop !19

153:                                              ; preds = %.loopexit
  %154 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.19)
  br label %155

155:                                              ; preds = %153, %155
  %.5144 = phi i32 [ 0, %153 ], [ %157, %155 ]
  %156 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.20)
  %157 = add nuw nsw i32 %.5144, 1
  %exitcond173.not = icmp eq i32 %157, 7
  br i1 %exitcond173.not, label %158, label %155, !llvm.loop !20

158:                                              ; preds = %155
  %159 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @get_average(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
