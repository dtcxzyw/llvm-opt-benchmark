; ModuleID = 'bench/wireshark/original/tap-rtp-analysis.ll'
source_filename = "bench/wireshark/original/tap-rtp-analysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._key_value = type { i32, i32 }
%struct._bw_history_item = type { double, i32 }
%struct._mimetype_and_clock = type { ptr, i32 }

@.str = private unnamed_addr constant [16 x i8] c"telephone-event\00", align 1
@clock_map = internal unnamed_addr constant [28 x %struct._key_value] [%struct._key_value { i32 0, i32 8000 }, %struct._key_value { i32 1, i32 8000 }, %struct._key_value { i32 2, i32 8000 }, %struct._key_value { i32 3, i32 8000 }, %struct._key_value { i32 4, i32 8000 }, %struct._key_value { i32 5, i32 8000 }, %struct._key_value { i32 6, i32 16000 }, %struct._key_value { i32 7, i32 8000 }, %struct._key_value { i32 8, i32 8000 }, %struct._key_value { i32 9, i32 8000 }, %struct._key_value { i32 10, i32 44100 }, %struct._key_value { i32 11, i32 44100 }, %struct._key_value { i32 12, i32 8000 }, %struct._key_value { i32 13, i32 8000 }, %struct._key_value { i32 14, i32 90000 }, %struct._key_value { i32 15, i32 8000 }, %struct._key_value { i32 15, i32 8000 }, %struct._key_value { i32 16, i32 11025 }, %struct._key_value { i32 17, i32 22050 }, %struct._key_value { i32 18, i32 8000 }, %struct._key_value { i32 19, i32 8000 }, %struct._key_value { i32 25, i32 90000 }, %struct._key_value { i32 26, i32 90000 }, %struct._key_value { i32 28, i32 90000 }, %struct._key_value { i32 31, i32 90000 }, %struct._key_value { i32 32, i32 90000 }, %struct._key_value { i32 33, i32 90000 }, %struct._key_value { i32 34, i32 90000 }], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"AMR\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"AMR-WB\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"BMPEG\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"BT656\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"DV\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"EVRC\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"EVRC0\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"EVRC1\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"EVRCB\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"EVRCB0\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"EVRCB1\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"EVRCWB\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"EVRCWB0\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"EVRCWB1\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"EVS\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"G7221\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"G726-16\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"G726-24\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"G726-32\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"G726-40\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"G729D\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"G729E\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"GSM-EFR\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"H263-1998\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"H263-2000\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"MP1S\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"MP2P\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"MP4V-ES\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"mpa-robust\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"SMV\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"SMV0\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"t140\00", align 1
@mimetype_and_clock_map = internal unnamed_addr constant [38 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.1, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 16000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 16000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 16000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 16000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 16000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 16000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 48000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 1000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 1000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str, i32 8000, [4 x i8] zeroinitializer }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtppacket_analyse(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = tail call double @nstime_to_msec(ptr noundef nonnull %4)
  %6 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %80

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  store i32 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  store double %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  store double %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5028
  store i16 %25, ptr %26, align 4
  %27 = load i32, ptr %23, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4842
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %.idx291 = shl nuw nsw i64 %36, 4
  %37 = getelementptr i8, ptr %0, i64 48
  %38 = getelementptr i8, ptr %37, i64 %.idx291
  %.358 = select i1 %31, i32 48, i32 28
  %39 = add i32 %33, %.358
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4842
  %42 = getelementptr [300 x %struct._bw_history_item], ptr %40, i64 0, i64 %36
  store double %5, ptr %42, align 8
  %43 = load i16, ptr %41, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %41, align 2
  %45 = load i32, ptr %29, align 8
  %46 = icmp eq i32 %45, 3
  %.sink353 = select i1 %46, i32 48, i32 28
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %.sink353
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %49, %51
  store i32 %52, ptr %50, align 4
  %53 = shl i32 %52, 3
  %54 = uitofp i32 %53 to double
  %55 = fdiv double %54, 1.000000e+03
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  store double 0.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  store double 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  store double -1.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  store double 0.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  store double 0.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  store double -1.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  store double 0.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  store double 0.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5020
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %72 = load i8, ptr %71, align 1, !range !6, !noundef !7
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %8
  %75 = or i32 %69, 3
  store i32 %75, ptr %68, align 4
  br label %76

76:                                               ; preds = %74, %8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  store i32 %78, ptr %79, align 4
  store i8 0, ptr %0, align 8
  br label %364

80:                                               ; preds = %3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %85 = load i64, ptr %84, align 8
  %.not.not = icmp ugt i64 %83, %85
  br i1 %.not.not, label %86, label %.critedge

86:                                               ; preds = %80
  store i32 128, ptr %81, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert324 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre325 = load i16, ptr %.phi.trans.insert324, align 8
  br label %.critedge294

.critedge:                                        ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %.critedge
  store i16 %92, ptr %87, align 8
  br label %115

96:                                               ; preds = %.critedge
  %97 = icmp eq i16 %88, -1
  %98 = icmp eq i16 %92, 0
  %or.cond313 = and i1 %97, %98
  br i1 %or.cond313, label %99, label %.critedge293

99:                                               ; preds = %96
  store i16 0, ptr %87, align 8
  br label %115

.critedge293:                                     ; preds = %96
  %100 = icmp samesign ult i32 %90, %93
  %101 = sub nsw i32 %89, %93
  %102 = icmp sgt i32 %101, 65280
  %or.cond = select i1 %100, i1 true, i1 %102
  br i1 %or.cond, label %103, label %.critedge294

103:                                              ; preds = %.critedge293
  store i16 %92, ptr %87, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  store i32 4, ptr %81, align 4
  br label %115

.critedge294:                                     ; preds = %86, %.critedge293
  %107 = phi i32 [ 128, %86 ], [ 0, %.critedge293 ]
  %108 = phi i16 [ %.pre325, %86 ], [ %92, %.critedge293 ]
  %109 = phi i16 [ %.pre, %86 ], [ %88, %.critedge293 ]
  %.not273 = icmp ult i16 %109, %108
  br i1 %.not273, label %115, label %110

110:                                              ; preds = %.critedge294
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = or disjoint i32 %107, 4
  store i32 %114, ptr %81, align 4
  br label %115

115:                                              ; preds = %99, %.critedge294, %110, %103, %95
  %116 = phi i32 [ 0, %99 ], [ %107, %.critedge294 ], [ %114, %110 ], [ 4, %103 ], [ 0, %95 ]
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %118 = load i32, ptr %117, align 4
  switch i32 %118, label %121 [
    i32 13, label %119
    i32 19, label %119
  ]

119:                                              ; preds = %115, %115
  %120 = or i32 %116, 16
  store i32 %120, ptr %81, align 4
  br label %121

121:                                              ; preds = %115, %119
  %122 = phi i32 [ %116, %115 ], [ %120, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 5028
  %124 = load i16, ptr %123, align 4
  switch i16 %124, label %127 [
    i16 13, label %125
    i16 19, label %125
  ]

125:                                              ; preds = %121, %121
  %126 = or i32 %122, 32
  store i32 %126, ptr %81, align 4
  br label %127

127:                                              ; preds = %121, %125
  %128 = phi i32 [ %122, %121 ], [ %126, %125 ]
  %129 = load i32, ptr %117, align 4
  %130 = zext i16 %124 to i32
  %.not274 = icmp eq i32 %129, %130
  br i1 %.not274, label %133, label %131

131:                                              ; preds = %127
  %132 = or i32 %128, 8
  store i32 %132, ptr %81, align 4
  %.pre326 = load i32, ptr %117, align 4
  br label %133

133:                                              ; preds = %131, %127
  %134 = phi i32 [ %.pre326, %131 ], [ %129, %127 ]
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %123, align 4
  %136 = and i32 %134, 65535
  %137 = icmp samesign ult i32 %136, 96
  br i1 %137, label %.preheader, label %145

.preheader:                                       ; preds = %133, %143
  %.07.i = phi i64 [ %144, %143 ], [ 0, %133 ]
  %138 = getelementptr [28 x %struct._key_value], ptr @clock_map, i64 0, i64 %.07.i
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, %136
  br i1 %140, label %141, label %143

141:                                              ; preds = %.preheader
  %142 = getelementptr [28 x %struct._key_value], ptr @clock_map, i64 0, i64 %.07.i, i32 1
  br label %get_clock_rate.exit

143:                                              ; preds = %.preheader
  %144 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %144, 28
  br i1 %exitcond.not.i, label %get_clock_rate.exit.thread, label %.preheader, !llvm.loop !8

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %147 = load ptr, ptr %146, align 8
  %.not275 = icmp eq ptr %147, null
  br i1 %.not275, label %get_clock_rate.exit.thread, label %148

148:                                              ; preds = %145
  %149 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %147, i64 noundef 15)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %81, align 4
  %153 = or i32 %152, 256
  store i32 %153, ptr %81, align 4
  br label %get_clock_rate.exit.thread

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %156 = load i32, ptr %155, align 8
  %.not276 = icmp eq i32 %156, 0
  br i1 %.not276, label %157, label %get_clock_rate.exit.thread308

157:                                              ; preds = %154
  %158 = load ptr, ptr %146, align 8
  br label %160

159:                                              ; preds = %160
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %get_clock_rate.exit.thread, label %160, !llvm.loop !10

160:                                              ; preds = %159, %157
  %indvars.iv.i = phi i64 [ 37, %157 ], [ %indvars.iv.next.i, %159 ]
  %161 = getelementptr [38 x %struct._mimetype_and_clock], ptr @mimetype_and_clock_map, i64 0, i64 %indvars.iv.i
  %162 = load ptr, ptr %161, align 16
  %163 = tail call i64 @strlen(ptr noundef %162) #6
  %164 = tail call i32 @g_ascii_strncasecmp(ptr noundef %162, ptr noundef %158, i64 noundef %163)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %159

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  br label %get_clock_rate.exit

get_clock_rate.exit:                              ; preds = %166, %141
  %.0253.in = phi ptr [ %142, %141 ], [ %167, %166 ]
  %.0253 = load i32, ptr %.0253.in, align 4
  %.not277 = icmp eq i32 %.0253, 0
  br i1 %.not277, label %get_clock_rate.exit.thread, label %get_clock_rate.exit.thread308

get_clock_rate.exit.thread308:                    ; preds = %154, %get_clock_rate.exit
  %.0253311 = phi i32 [ %.0253, %get_clock_rate.exit ], [ %156, %154 ]
  %168 = load i64, ptr %84, align 8
  %169 = load i64, ptr %82, align 8
  %170 = sub i64 %168, %169
  %171 = sitofp i64 %170 to double
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  store i32 %.0253311, ptr %172, align 8
  %173 = udiv i32 %.0253311, 1000
  %174 = uitofp nneg i32 %173 to double
  %175 = fdiv double %171, %174
  %176 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %get_clock_rate.exit.thread308._crit_edge, label %178

get_clock_rate.exit.thread308._crit_edge:         ; preds = %get_clock_rate.exit.thread308
  %.phi.trans.insert327 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %.pre328 = load double, ptr %.phi.trans.insert327, align 8
  br label %191

178:                                              ; preds = %get_clock_rate.exit.thread308
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %180 = load double, ptr %179, align 8
  %181 = fadd double %175, %180
  %182 = fsub double %5, %181
  %183 = tail call double @llvm.fabs.f64(double %182)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %185 = load double, ptr %184, align 8
  %186 = tail call double @llvm.fmuladd.f64(double %185, double 1.500000e+01, double %183)
  %187 = fmul double %186, 6.250000e-02
  %188 = fsub double %5, %180
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  store double %188, ptr %189, align 8
  store double %187, ptr %184, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  store double %183, ptr %190, align 8
  br label %191

191:                                              ; preds = %get_clock_rate.exit.thread308._crit_edge, %178
  %192 = phi double [ %.pre328, %get_clock_rate.exit.thread308._crit_edge ], [ %188, %178 ]
  %.1 = phi double [ 0.000000e+00, %get_clock_rate.exit.thread308._crit_edge ], [ %187, %178 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %194 = load double, ptr %193, align 8
  %195 = fadd double %175, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %197 = load double, ptr %196, align 8
  %198 = fadd double %197, %192
  %199 = fsub double %195, %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  store double %199, ptr %200, align 8
  %201 = tail call double @llvm.fabs.f64(double %199)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %203 = load double, ptr %202, align 8
  %204 = tail call double @llvm.fabs.f64(double %203)
  %205 = fcmp ogt double %201, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %191
  store double %199, ptr %202, align 8
  br label %207

207:                                              ; preds = %206, %191
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %209 = load double, ptr %208, align 8
  %210 = fadd double %198, %209
  store double %210, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %212 = load double, ptr %211, align 8
  %213 = fadd double %195, %212
  store double %213, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %215 = load double, ptr %214, align 8
  %216 = tail call double @llvm.fmuladd.f64(double %198, double %198, double %215)
  store double %216, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %218 = load double, ptr %217, align 8
  %219 = tail call double @llvm.fmuladd.f64(double %198, double %195, double %218)
  store double %219, ptr %217, align 8
  store double %195, ptr %193, align 8
  store double %198, ptr %196, align 8
  br label %227

get_clock_rate.exit.thread:                       ; preds = %159, %143, %145, %151, %get_clock_rate.exit
  %220 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %227, label %222

222:                                              ; preds = %get_clock_rate.exit.thread
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %224 = load double, ptr %223, align 8
  %225 = fsub double %5, %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  store double %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %207, %222, %get_clock_rate.exit.thread
  %.not277306 = phi i1 [ false, %207 ], [ true, %get_clock_rate.exit.thread ], [ true, %222 ]
  %.0254 = phi double [ %.1, %207 ], [ 0.000000e+00, %get_clock_rate.exit.thread ], [ 0.000000e+00, %222 ]
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 3
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 4842
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i64
  %.idx278 = shl nuw nsw i64 %235, 4
  %236 = getelementptr i8, ptr %0, i64 48
  %237 = getelementptr i8, ptr %236, i64 %.idx278
  %.359 = select i1 %230, i32 48, i32 28
  %238 = add i32 %232, %.359
  store i32 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4842
  %241 = getelementptr [300 x %struct._bw_history_item], ptr %239, i64 0, i64 %235
  store double %5, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %.promoted = load i16, ptr %242, align 8
  %243 = zext i16 %.promoted to i64
  %244 = getelementptr [300 x %struct._bw_history_item], ptr %239, i64 0, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = fadd double %245, 1.000000e+03
  %247 = fcmp olt double %246, %5
  br i1 %247, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %227
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %.promoted319 = load i32, ptr %248, align 4
  br label %249

249:                                              ; preds = %.lr.ph, %249
  %250 = phi i32 [ %.promoted319, %.lr.ph ], [ %255, %249 ]
  %251 = phi i64 [ %243, %.lr.ph ], [ %258, %249 ]
  %spec.select317318 = phi i16 [ %.promoted, %.lr.ph ], [ %spec.select, %249 ]
  %.idx320 = shl nuw nsw i64 %251, 4
  %252 = getelementptr i8, ptr %239, i64 %.idx320
  %253 = getelementptr i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = sub i32 %250, %254
  store i32 %255, ptr %248, align 4
  %256 = add i16 %spec.select317318, 1
  %257 = icmp eq i16 %256, 300
  %spec.select = select i1 %257, i16 0, i16 %256
  store i16 %spec.select, ptr %242, align 8
  %258 = zext i16 %spec.select to i64
  %259 = getelementptr [300 x %struct._bw_history_item], ptr %239, i64 0, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = fadd double %260, 1.000000e+03
  %262 = fcmp olt double %261, %5
  br i1 %262, label %249, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %249, %227
  %263 = load i32, ptr %228, align 8
  %264 = icmp eq i32 %263, 3
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %268 = load i32, ptr %267, align 4
  %.360 = select i1 %264, i32 48, i32 28
  %269 = add i32 %266, %.360
  %270 = add i32 %269, %268
  store i32 %270, ptr %267, align 4
  %271 = shl i32 %270, 3
  %272 = uitofp i32 %271 to double
  %273 = fdiv double %272, 1.000000e+03
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %273, ptr %274, align 8
  %275 = load i16, ptr %240, align 2
  %276 = add i16 %275, 1
  %277 = icmp eq i16 %276, 300
  %spec.select296 = select i1 %277, i16 0, i16 %276
  store i16 %spec.select296, ptr %240, align 2
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %279 = load i8, ptr %278, align 1, !range !6, !noundef !7
  %280 = trunc nuw i8 %279 to i1
  %.pre329 = load i32, ptr %81, align 4
  br i1 %280, label %281, label %283

281:                                              ; preds = %._crit_edge
  %282 = or i32 %.pre329, 2
  store i32 %282, ptr %81, align 4
  br label %283

283:                                              ; preds = %281, %._crit_edge
  %284 = phi i32 [ %282, %281 ], [ %.pre329, %._crit_edge ]
  %285 = and i32 %284, 179
  %or.cond300 = icmp eq i32 %285, 0
  br i1 %or.cond300, label %286, label %327

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %290 = load double, ptr %289, align 8
  %291 = fcmp ogt double %288, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  store double %288, ptr %289, align 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  store i32 %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %292, %286
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %298 = load double, ptr %297, align 8
  %299 = fcmp oeq double %298, -1.000000e+00
  %300 = fcmp olt double %288, %298
  %or.cond361 = or i1 %299, %300
  br i1 %or.cond361, label %.sink.split, label %301

.sink.split:                                      ; preds = %296
  store double %288, ptr %297, align 8
  br label %301

301:                                              ; preds = %296, %.sink.split
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 5020
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, -1
  %307 = uitofp i32 %306 to double
  %308 = tail call double @llvm.fmuladd.f64(double %303, double %307, double %288)
  %309 = uitofp i32 %305 to double
  %310 = fdiv double %308, %309
  store double %310, ptr %302, align 8
  br i1 %.not277306, label %327, label %311

311:                                              ; preds = %301
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %315 = load double, ptr %314, align 8
  %316 = fcmp ogt double %313, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  store double %313, ptr %314, align 8
  br label %318

318:                                              ; preds = %317, %311
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %320 = load double, ptr %319, align 8
  %321 = tail call double @llvm.fmuladd.f64(double %320, double %307, double %.0254)
  %322 = fdiv double %321, %309
  store double %322, ptr %319, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %324 = load double, ptr %323, align 8
  %325 = fcmp oeq double %324, -1.000000e+00
  %326 = fcmp olt double %313, %324
  %or.cond362 = or i1 %325, %326
  br i1 %or.cond362, label %.sink.split357, label %327

.sink.split357:                                   ; preds = %318
  store double %313, ptr %323, align 8
  br label %327

327:                                              ; preds = %318, %.sink.split357, %301, %283
  %328 = and i32 %284, 17
  %or.cond301 = icmp eq i32 %328, 0
  br i1 %or.cond301, label %329, label %336

329:                                              ; preds = %327
  %330 = load i16, ptr %123, align 4
  %331 = zext i16 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %333 = load i32, ptr %332, align 8
  %.not286 = icmp eq i32 %333, %331
  %.not287 = icmp eq i32 %333, -1
  %or.cond302 = or i1 %.not286, %.not287
  br i1 %or.cond302, label %336, label %334

334:                                              ; preds = %329
  %335 = or i32 %284, 64
  store i32 %335, ptr %81, align 4
  br label %336

336:                                              ; preds = %329, %334, %327
  %337 = phi i32 [ %284, %329 ], [ %335, %334 ], [ %284, %327 ]
  %338 = and i32 %337, 16
  %.not288 = icmp eq i32 %338, 0
  br i1 %.not288, label %339, label %343

339:                                              ; preds = %336
  %340 = load i16, ptr %123, align 4
  %341 = zext i16 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  store i32 %341, ptr %342, align 8
  br label %343

343:                                              ; preds = %339, %336
  br i1 %.not.not, label %._crit_edge330, label %344

._crit_edge330:                                   ; preds = %343
  %.pre331 = load i64, ptr %84, align 8
  br label %347

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  store double %5, ptr %345, align 8
  %346 = load i64, ptr %84, align 8
  store i64 %346, ptr %82, align 8
  br label %347

347:                                              ; preds = %._crit_edge330, %344
  %348 = phi i64 [ %.pre331, %._crit_edge330 ], [ %346, %344 ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %353 = load i32, ptr %352, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %351, i32 %353)
  store i32 %., ptr %350, align 4
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %355 = load i32, ptr %354, align 8
  %356 = load i32, ptr %352, align 4
  %357 = tail call i32 @llvm.umax.i32(i32 %355, i32 %356)
  store i32 %357, ptr %354, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 5020
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %358, align 4
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  store i32 %362, ptr %363, align 8
  br label %364

364:                                              ; preds = %347, %76
  ret void
}

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
