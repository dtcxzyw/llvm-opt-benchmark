; ModuleID = 'bench/wireshark/original/tap-rtp-analysis.ll'
source_filename = "bench/wireshark/original/tap-rtp-analysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._key_value = type { i32, i32 }

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
  %37 = getelementptr [16 x i8], ptr %0, i64 %36
  %38 = getelementptr i8, ptr %37, i64 48
  %.356 = select i1 %31, i32 48, i32 28
  %39 = add i32 %33, %.356
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4842
  %42 = getelementptr [16 x i8], ptr %40, i64 %36
  store double %5, ptr %42, align 8
  %43 = load i16, ptr %41, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %41, align 2
  %45 = load i32, ptr %29, align 8
  %46 = icmp eq i32 %45, 3
  %.sink351 = select i1 %46, i32 48, i32 28
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %.sink351
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
  br label %365

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
  %.phi.trans.insert321 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre322 = load i16, ptr %.phi.trans.insert321, align 8
  br label %.critedge291

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
  %or.cond310 = and i1 %97, %98
  br i1 %or.cond310, label %99, label %.critedge290

99:                                               ; preds = %96
  store i16 0, ptr %87, align 8
  br label %115

.critedge290:                                     ; preds = %96
  %100 = icmp samesign ult i32 %90, %93
  %101 = sub nsw i32 %89, %93
  %102 = icmp sgt i32 %101, 65280
  %or.cond = select i1 %100, i1 true, i1 %102
  br i1 %or.cond, label %103, label %.critedge291

103:                                              ; preds = %.critedge290
  store i16 %92, ptr %87, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  store i32 4, ptr %81, align 4
  br label %115

.critedge291:                                     ; preds = %86, %.critedge290
  %107 = phi i32 [ 128, %86 ], [ 0, %.critedge290 ]
  %108 = phi i16 [ %.pre322, %86 ], [ %92, %.critedge290 ]
  %109 = phi i16 [ %.pre, %86 ], [ %88, %.critedge290 ]
  %.not273 = icmp ult i16 %109, %108
  br i1 %.not273, label %115, label %110

110:                                              ; preds = %.critedge291
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = or disjoint i32 %107, 4
  store i32 %114, ptr %81, align 4
  br label %115

115:                                              ; preds = %99, %.critedge291, %110, %103, %95
  %116 = phi i32 [ 0, %99 ], [ %107, %.critedge291 ], [ %114, %110 ], [ 4, %103 ], [ 0, %95 ]
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
  %.pre323 = load i32, ptr %117, align 4
  br label %133

133:                                              ; preds = %131, %127
  %134 = phi i32 [ %.pre323, %131 ], [ %129, %127 ]
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %123, align 4
  %136 = and i32 %134, 65535
  %137 = icmp samesign ult i32 %136, 96
  br i1 %137, label %.preheader, label %146

.preheader:                                       ; preds = %133, %144
  %.07.i = phi i64 [ %145, %144 ], [ 0, %133 ]
  %138 = getelementptr [8 x i8], ptr @clock_map, i64 %.07.i
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, %136
  br i1 %140, label %141, label %144

141:                                              ; preds = %.preheader
  %142 = getelementptr [8 x i8], ptr @clock_map, i64 %.07.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  br label %get_clock_rate.exit

144:                                              ; preds = %.preheader
  %145 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %145, 28
  br i1 %exitcond.not.i, label %get_clock_rate.exit.thread, label %.preheader, !llvm.loop !8

146:                                              ; preds = %133
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %148 = load ptr, ptr %147, align 8
  %.not275 = icmp eq ptr %148, null
  br i1 %.not275, label %get_clock_rate.exit.thread, label %149

149:                                              ; preds = %146
  %150 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %148, i64 noundef 15)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %81, align 4
  %154 = or i32 %153, 256
  store i32 %154, ptr %81, align 4
  br label %get_clock_rate.exit.thread

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %157 = load i32, ptr %156, align 8
  %.not276 = icmp eq i32 %157, 0
  br i1 %.not276, label %158, label %get_clock_rate.exit.thread305

158:                                              ; preds = %155
  %159 = load ptr, ptr %147, align 8
  br label %161

160:                                              ; preds = %161
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %get_clock_rate.exit.thread, label %161, !llvm.loop !10

161:                                              ; preds = %160, %158
  %indvars.iv.i = phi i64 [ 37, %158 ], [ %indvars.iv.next.i, %160 ]
  %162 = getelementptr [16 x i8], ptr @mimetype_and_clock_map, i64 %indvars.iv.i
  %163 = load ptr, ptr %162, align 16
  %164 = tail call i64 @strlen(ptr noundef %163) #6
  %165 = tail call i32 @g_ascii_strncasecmp(ptr noundef %163, ptr noundef %159, i64 noundef %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %160

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  br label %get_clock_rate.exit

get_clock_rate.exit:                              ; preds = %167, %141
  %.0253.in = phi ptr [ %168, %167 ], [ %143, %141 ]
  %.0253 = load i32, ptr %.0253.in, align 4
  %.not277 = icmp eq i32 %.0253, 0
  br i1 %.not277, label %get_clock_rate.exit.thread, label %get_clock_rate.exit.thread305

get_clock_rate.exit.thread305:                    ; preds = %155, %get_clock_rate.exit
  %.0253308 = phi i32 [ %.0253, %get_clock_rate.exit ], [ %157, %155 ]
  %169 = load i64, ptr %84, align 8
  %170 = load i64, ptr %82, align 8
  %171 = sub i64 %169, %170
  %172 = sitofp i64 %171 to double
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  store i32 %.0253308, ptr %173, align 8
  %174 = udiv i32 %.0253308, 1000
  %175 = uitofp nneg i32 %174 to double
  %176 = fdiv double %172, %175
  %177 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %get_clock_rate.exit.thread305._crit_edge, label %179

get_clock_rate.exit.thread305._crit_edge:         ; preds = %get_clock_rate.exit.thread305
  %.phi.trans.insert324 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %.pre325 = load double, ptr %.phi.trans.insert324, align 8
  br label %192

179:                                              ; preds = %get_clock_rate.exit.thread305
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %181 = load double, ptr %180, align 8
  %182 = fadd double %176, %181
  %183 = fsub double %5, %182
  %184 = tail call double @llvm.fabs.f64(double %183)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %186 = load double, ptr %185, align 8
  %187 = tail call double @llvm.fmuladd.f64(double %186, double 1.500000e+01, double %184)
  %188 = fmul double %187, 6.250000e-02
  %189 = fsub double %5, %181
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  store double %189, ptr %190, align 8
  store double %188, ptr %185, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  store double %184, ptr %191, align 8
  br label %192

192:                                              ; preds = %get_clock_rate.exit.thread305._crit_edge, %179
  %193 = phi double [ %.pre325, %get_clock_rate.exit.thread305._crit_edge ], [ %189, %179 ]
  %.1 = phi double [ 0.000000e+00, %get_clock_rate.exit.thread305._crit_edge ], [ %188, %179 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %195 = load double, ptr %194, align 8
  %196 = fadd double %176, %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %198 = load double, ptr %197, align 8
  %199 = fadd double %198, %193
  %200 = fsub double %196, %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  store double %200, ptr %201, align 8
  %202 = tail call double @llvm.fabs.f64(double %200)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %204 = load double, ptr %203, align 8
  %205 = tail call double @llvm.fabs.f64(double %204)
  %206 = fcmp ogt double %202, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %192
  store double %200, ptr %203, align 8
  br label %208

208:                                              ; preds = %207, %192
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %210 = load double, ptr %209, align 8
  %211 = fadd double %199, %210
  store double %211, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %213 = load double, ptr %212, align 8
  %214 = fadd double %196, %213
  store double %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %216 = load double, ptr %215, align 8
  %217 = tail call double @llvm.fmuladd.f64(double %199, double %199, double %216)
  store double %217, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %219 = load double, ptr %218, align 8
  %220 = tail call double @llvm.fmuladd.f64(double %199, double %196, double %219)
  store double %220, ptr %218, align 8
  store double %196, ptr %194, align 8
  store double %199, ptr %197, align 8
  br label %228

get_clock_rate.exit.thread:                       ; preds = %160, %144, %152, %146, %get_clock_rate.exit
  %221 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %228, label %223

223:                                              ; preds = %get_clock_rate.exit.thread
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %225 = load double, ptr %224, align 8
  %226 = fsub double %5, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  store double %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %208, %223, %get_clock_rate.exit.thread
  %.not277303 = phi i1 [ false, %208 ], [ true, %get_clock_rate.exit.thread ], [ true, %223 ]
  %.0254 = phi double [ %.1, %208 ], [ 0.000000e+00, %get_clock_rate.exit.thread ], [ 0.000000e+00, %223 ]
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 3
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4842
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i64
  %237 = getelementptr [16 x i8], ptr %0, i64 %236
  %238 = getelementptr i8, ptr %237, i64 48
  %.357 = select i1 %231, i32 48, i32 28
  %239 = add i32 %233, %.357
  store i32 %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4842
  %242 = getelementptr [16 x i8], ptr %240, i64 %236
  store double %5, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %.promoted = load i16, ptr %243, align 8
  %244 = zext i16 %.promoted to i64
  %245 = getelementptr [16 x i8], ptr %240, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = fadd double %246, 1.000000e+03
  %248 = fcmp olt double %247, %5
  br i1 %248, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %228
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %.promoted317 = load i32, ptr %249, align 4
  br label %250

250:                                              ; preds = %.lr.ph, %250
  %251 = phi i32 [ %.promoted317, %.lr.ph ], [ %256, %250 ]
  %252 = phi i64 [ %244, %.lr.ph ], [ %259, %250 ]
  %spec.select315316 = phi i16 [ %.promoted, %.lr.ph ], [ %spec.select, %250 ]
  %253 = getelementptr [16 x i8], ptr %240, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = sub i32 %251, %255
  store i32 %256, ptr %249, align 4
  %257 = add i16 %spec.select315316, 1
  %258 = icmp eq i16 %257, 300
  %spec.select = select i1 %258, i16 0, i16 %257
  store i16 %spec.select, ptr %243, align 8
  %259 = zext i16 %spec.select to i64
  %260 = getelementptr [16 x i8], ptr %240, i64 %259
  %261 = load double, ptr %260, align 8
  %262 = fadd double %261, 1.000000e+03
  %263 = fcmp olt double %262, %5
  br i1 %263, label %250, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %250, %228
  %264 = load i32, ptr %229, align 8
  %265 = icmp eq i32 %264, 3
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %269 = load i32, ptr %268, align 4
  %.358 = select i1 %265, i32 48, i32 28
  %270 = add i32 %267, %.358
  %271 = add i32 %270, %269
  store i32 %271, ptr %268, align 4
  %272 = shl i32 %271, 3
  %273 = uitofp i32 %272 to double
  %274 = fdiv double %273, 1.000000e+03
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %274, ptr %275, align 8
  %276 = load i16, ptr %241, align 2
  %277 = add i16 %276, 1
  %278 = icmp eq i16 %277, 300
  %spec.select293 = select i1 %278, i16 0, i16 %277
  store i16 %spec.select293, ptr %241, align 2
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %280 = load i8, ptr %279, align 1, !range !6, !noundef !7
  %281 = trunc nuw i8 %280 to i1
  %.pre326 = load i32, ptr %81, align 4
  br i1 %281, label %282, label %284

282:                                              ; preds = %._crit_edge
  %283 = or i32 %.pre326, 2
  store i32 %283, ptr %81, align 4
  br label %284

284:                                              ; preds = %282, %._crit_edge
  %285 = phi i32 [ %283, %282 ], [ %.pre326, %._crit_edge ]
  %286 = and i32 %285, 179
  %or.cond297 = icmp eq i32 %286, 0
  br i1 %or.cond297, label %287, label %328

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %291 = load double, ptr %290, align 8
  %292 = fcmp ogt double %289, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %287
  store double %289, ptr %290, align 8
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  store i32 %295, ptr %296, align 8
  br label %297

297:                                              ; preds = %293, %287
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %299 = load double, ptr %298, align 8
  %300 = fcmp oeq double %299, -1.000000e+00
  %301 = fcmp olt double %289, %299
  %or.cond359 = or i1 %300, %301
  br i1 %or.cond359, label %.sink.split, label %302

.sink.split:                                      ; preds = %297
  store double %289, ptr %298, align 8
  br label %302

302:                                              ; preds = %297, %.sink.split
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %304 = load double, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 5020
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, -1
  %308 = uitofp i32 %307 to double
  %309 = tail call double @llvm.fmuladd.f64(double %304, double %308, double %289)
  %310 = uitofp i32 %306 to double
  %311 = fdiv double %309, %310
  store double %311, ptr %303, align 8
  br i1 %.not277303, label %328, label %312

312:                                              ; preds = %302
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %314 = load double, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %316 = load double, ptr %315, align 8
  %317 = fcmp ogt double %314, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  store double %314, ptr %315, align 8
  br label %319

319:                                              ; preds = %318, %312
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %321 = load double, ptr %320, align 8
  %322 = tail call double @llvm.fmuladd.f64(double %321, double %308, double %.0254)
  %323 = fdiv double %322, %310
  store double %323, ptr %320, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %325 = load double, ptr %324, align 8
  %326 = fcmp oeq double %325, -1.000000e+00
  %327 = fcmp olt double %314, %325
  %or.cond360 = or i1 %326, %327
  br i1 %or.cond360, label %.sink.split355, label %328

.sink.split355:                                   ; preds = %319
  store double %314, ptr %324, align 8
  br label %328

328:                                              ; preds = %319, %.sink.split355, %302, %284
  %329 = and i32 %285, 17
  %or.cond298 = icmp eq i32 %329, 0
  br i1 %or.cond298, label %330, label %337

330:                                              ; preds = %328
  %331 = load i16, ptr %123, align 4
  %332 = zext i16 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %334 = load i32, ptr %333, align 8
  %.not285 = icmp eq i32 %334, %332
  %.not286 = icmp eq i32 %334, -1
  %or.cond299 = or i1 %.not285, %.not286
  br i1 %or.cond299, label %337, label %335

335:                                              ; preds = %330
  %336 = or i32 %285, 64
  store i32 %336, ptr %81, align 4
  br label %337

337:                                              ; preds = %330, %335, %328
  %338 = phi i32 [ %285, %330 ], [ %336, %335 ], [ %285, %328 ]
  %339 = and i32 %338, 16
  %.not287 = icmp eq i32 %339, 0
  br i1 %.not287, label %340, label %344

340:                                              ; preds = %337
  %341 = load i16, ptr %123, align 4
  %342 = zext i16 %341 to i32
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  store i32 %342, ptr %343, align 8
  br label %344

344:                                              ; preds = %340, %337
  br i1 %.not.not, label %._crit_edge327, label %345

._crit_edge327:                                   ; preds = %344
  %.pre328 = load i64, ptr %84, align 8
  br label %348

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  store double %5, ptr %346, align 8
  %347 = load i64, ptr %84, align 8
  store i64 %347, ptr %82, align 8
  br label %348

348:                                              ; preds = %._crit_edge327, %345
  %349 = phi i64 [ %.pre328, %._crit_edge327 ], [ %347, %345 ]
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %349, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %354 = load i32, ptr %353, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %352, i32 %354)
  store i32 %., ptr %351, align 4
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %356 = load i32, ptr %355, align 8
  %357 = load i32, ptr %353, align 4
  %358 = tail call i32 @llvm.umax.i32(i32 %356, i32 %357)
  store i32 %358, ptr %355, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 5020
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 4
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  store i32 %363, ptr %364, align 8
  br label %365

365:                                              ; preds = %348, %76
  ret void
}

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
