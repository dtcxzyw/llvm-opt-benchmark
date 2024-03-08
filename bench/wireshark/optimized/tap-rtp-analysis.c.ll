; ModuleID = 'bench/wireshark/original/tap-rtp-analysis.c.ll'
source_filename = "bench/wireshark/original/tap-rtp-analysis.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._key_value = type { i32, i32 }
%struct._mimetype_and_clock = type { ptr, i32 }
%struct._bw_history_item = type { double, i32 }

@.str = private unnamed_addr constant [16 x i8] c"telephone-event\00", align 1
@clock_map = internal unnamed_addr constant [28 x %struct._key_value] [%struct._key_value { i32 0, i32 8000 }, %struct._key_value { i32 1, i32 8000 }, %struct._key_value { i32 2, i32 8000 }, %struct._key_value { i32 3, i32 8000 }, %struct._key_value { i32 4, i32 8000 }, %struct._key_value { i32 5, i32 8000 }, %struct._key_value { i32 6, i32 16000 }, %struct._key_value { i32 7, i32 8000 }, %struct._key_value { i32 8, i32 8000 }, %struct._key_value { i32 9, i32 8000 }, %struct._key_value { i32 10, i32 44100 }, %struct._key_value { i32 11, i32 44100 }, %struct._key_value { i32 12, i32 8000 }, %struct._key_value { i32 13, i32 8000 }, %struct._key_value { i32 14, i32 90000 }, %struct._key_value { i32 15, i32 8000 }, %struct._key_value { i32 15, i32 8000 }, %struct._key_value { i32 16, i32 11025 }, %struct._key_value { i32 17, i32 22050 }, %struct._key_value { i32 18, i32 8000 }, %struct._key_value { i32 19, i32 8000 }, %struct._key_value { i32 25, i32 90000 }, %struct._key_value { i32 26, i32 90000 }, %struct._key_value { i32 28, i32 90000 }, %struct._key_value { i32 31, i32 90000 }, %struct._key_value { i32 32, i32 90000 }, %struct._key_value { i32 33, i32 90000 }, %struct._key_value { i32 34, i32 90000 }], align 16
@mimetype_and_clock_map = internal unnamed_addr constant [38 x %struct._mimetype_and_clock] [%struct._mimetype_and_clock { ptr @.str.1, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.2, i32 16000 }, %struct._mimetype_and_clock { ptr @.str.3, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.4, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.5, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.6, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.7, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.8, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.9, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.10, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.11, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.12, i32 16000 }, %struct._mimetype_and_clock { ptr @.str.13, i32 16000 }, %struct._mimetype_and_clock { ptr @.str.14, i32 16000 }, %struct._mimetype_and_clock { ptr @.str.15, i32 16000 }, %struct._mimetype_and_clock { ptr @.str.16, i32 16000 }, %struct._mimetype_and_clock { ptr @.str.17, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.18, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.19, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.20, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.21, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.22, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.23, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.24, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.25, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.26, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.27, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.28, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.29, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.30, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.31, i32 48000 }, %struct._mimetype_and_clock { ptr @.str.32, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.33, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.34, i32 1000 }, %struct._mimetype_and_clock { ptr @.str.35, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.36, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.37, i32 1000 }, %struct._mimetype_and_clock { ptr @.str, i32 8000 }], align 16
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

; Function Attrs: nounwind uwtable
define hidden void @rtppacket_analyse(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = tail call double @nstime_to_msec(ptr noundef nonnull %4) #6
  %6 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %74, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 20
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 5012
  store i16 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 5014
  store i16 %9, ptr %11, align 2
  %12 = load i16, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4928
  store double %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 4920
  store double %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 4936
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds i8, ptr %0, i64 5032
  store i16 %23, ptr %24, align 8
  %25 = load i32, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 5036
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 160
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  %30 = getelementptr inbounds i8, ptr %2, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 4842
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr [300 x %struct._bw_history_item], ptr %32, i64 0, i64 %35, i32 1
  %. = select i1 %29, i32 48, i32 28
  %37 = add i32 %31, %.
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = getelementptr inbounds i8, ptr %0, i64 4842
  %40 = getelementptr [300 x %struct._bw_history_item], ptr %38, i64 0, i64 %35
  store double %5, ptr %40, align 8
  %41 = load i16, ptr %39, align 2
  %42 = add i16 %41, 1
  store i16 %42, ptr %39, align 2
  %43 = load i32, ptr %27, align 8
  %44 = icmp eq i32 %43, 3
  %45 = getelementptr inbounds i8, ptr %2, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 4844
  %48 = load i32, ptr %47, align 4
  %.357 = select i1 %44, i32 48, i32 28
  %49 = add i32 %46, %.357
  %50 = add i32 %49, %48
  store i32 %50, ptr %47, align 4
  %51 = shl i32 %50, 3
  %52 = uitofp i32 %51 to double
  %53 = fdiv double %52, 1.000000e+03
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 4856
  %56 = getelementptr inbounds i8, ptr %0, i64 4952
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 4968
  store <2 x double> zeroinitializer, ptr %55, align 8
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 4984
  store double 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 4872
  store double 0.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 5016
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load i32, ptr %66, align 8
  %.not305 = icmp eq i32 %67, 0
  br i1 %.not305, label %70, label %68

68:                                               ; preds = %7
  %69 = or i32 %64, 3
  store i32 %69, ptr %63, align 4
  br label %70

70:                                               ; preds = %68, %7
  %71 = getelementptr inbounds i8, ptr %1, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 5040
  store i32 %72, ptr %73, align 8
  store i32 0, ptr %0, align 8
  br label %375

74:                                               ; preds = %3
  %75 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 32
  %79 = load i64, ptr %78, align 8
  %.not283 = icmp ule i64 %77, %79
  %spec.store.select = select i1 %.not283, i32 0, i32 128
  store i32 %spec.store.select, ptr %75, align 4
  %80 = getelementptr inbounds i8, ptr %2, i64 20
  %81 = load i16, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 5012
  %83 = load i16, ptr %82, align 4
  %84 = icmp ult i16 %81, %83
  %or.cond = and i1 %.not283, %84
  br i1 %or.cond, label %85, label %93

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %0, i64 5024
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 5028
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  store i32 1, ptr %86, align 8
  br label %113

93:                                               ; preds = %85, %74
  %94 = icmp eq i16 %81, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %0, i64 5014
  %97 = load i16, ptr %96, align 2
  %98 = icmp eq i16 %97, -1
  %or.cond3 = and i1 %.not283, %98
  br i1 %or.cond3, label %99, label %107

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 5024
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 5028
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  store i32 1, ptr %100, align 8
  br label %113

107:                                              ; preds = %99, %95, %93
  %108 = icmp ugt i16 %81, %83
  %or.cond5 = and i1 %.not283, %108
  br i1 %or.cond5, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %0, i64 5024
  %111 = load i32, ptr %110, align 8
  %.not284 = icmp eq i32 %111, 0
  br i1 %.not284, label %113, label %112

112:                                              ; preds = %109
  store i32 0, ptr %110, align 8
  br label %113

113:                                              ; preds = %103, %112, %109, %107, %89
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  %115 = load i16, ptr %114, align 8
  br i1 %.not283, label %116, label %..critedge306_crit_edge

..critedge306_crit_edge:                          ; preds = %113
  %.pre336 = load i16, ptr %80, align 4
  br label %.critedge306

116:                                              ; preds = %113
  %117 = zext i16 %115 to i32
  %118 = add nuw nsw i32 %117, 1
  %119 = load i16, ptr %80, align 4
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i16 %119, ptr %114, align 8
  br label %140

123:                                              ; preds = %116
  %124 = icmp eq i16 %115, -1
  %125 = icmp eq i16 %119, 0
  %or.cond326 = and i1 %124, %125
  br i1 %or.cond326, label %126, label %.critedge

126:                                              ; preds = %123
  store i16 0, ptr %114, align 8
  br label %140

.critedge:                                        ; preds = %123
  %127 = icmp ult i32 %118, %120
  %128 = sub nsw i32 %117, %120
  %129 = icmp sgt i32 %128, 65280
  %or.cond308 = select i1 %127, i1 true, i1 %129
  br i1 %or.cond308, label %130, label %.critedge306

130:                                              ; preds = %.critedge
  store i16 %119, ptr %114, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 5020
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4
  store i32 4, ptr %75, align 4
  br label %140

.critedge306:                                     ; preds = %..critedge306_crit_edge, %.critedge
  %134 = phi i16 [ %.pre336, %..critedge306_crit_edge ], [ %119, %.critedge ]
  %.not286 = icmp ult i16 %115, %134
  br i1 %.not286, label %140, label %135

135:                                              ; preds = %.critedge306
  %136 = getelementptr inbounds i8, ptr %0, i64 5020
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = or disjoint i32 %spec.store.select, 4
  store i32 %139, ptr %75, align 4
  br label %140

140:                                              ; preds = %126, %.critedge306, %135, %130, %122
  %141 = phi i32 [ 0, %126 ], [ %spec.store.select, %.critedge306 ], [ %139, %135 ], [ 4, %130 ], [ 0, %122 ]
  %142 = getelementptr inbounds i8, ptr %2, i64 16
  %143 = load i32, ptr %142, align 8
  switch i32 %143, label %146 [
    i32 13, label %144
    i32 19, label %144
  ]

144:                                              ; preds = %140, %140
  %145 = or i32 %141, 16
  store i32 %145, ptr %75, align 4
  br label %146

146:                                              ; preds = %140, %144
  %147 = phi i32 [ %141, %140 ], [ %145, %144 ]
  %148 = getelementptr inbounds i8, ptr %0, i64 5032
  %149 = load i16, ptr %148, align 8
  switch i16 %149, label %152 [
    i16 13, label %150
    i16 19, label %150
  ]

150:                                              ; preds = %146, %146
  %151 = or i32 %147, 32
  store i32 %151, ptr %75, align 4
  br label %152

152:                                              ; preds = %146, %150
  %153 = phi i32 [ %147, %146 ], [ %151, %150 ]
  %154 = load i32, ptr %142, align 8
  %155 = zext i16 %149 to i32
  %.not287 = icmp eq i32 %154, %155
  br i1 %.not287, label %158, label %156

156:                                              ; preds = %152
  %157 = or i32 %153, 8
  store i32 %157, ptr %75, align 4
  %.pre337 = load i32, ptr %142, align 8
  br label %158

158:                                              ; preds = %156, %152
  %159 = phi i32 [ %.pre337, %156 ], [ %154, %152 ]
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %148, align 8
  %161 = and i32 %159, 65535
  %162 = icmp ult i32 %161, 96
  br i1 %162, label %.preheader, label %170

.preheader:                                       ; preds = %158, %168
  %.07.i = phi i64 [ %169, %168 ], [ 0, %158 ]
  %163 = getelementptr [28 x %struct._key_value], ptr @clock_map, i64 0, i64 %.07.i
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, %161
  br i1 %165, label %166, label %168

166:                                              ; preds = %.preheader
  %167 = getelementptr [28 x %struct._key_value], ptr @clock_map, i64 0, i64 %.07.i, i32 1
  br label %get_clock_rate.exit

168:                                              ; preds = %.preheader
  %169 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %169, 28
  br i1 %exitcond.not.i, label %get_clock_rate.exit.thread, label %.preheader, !llvm.loop !4

170:                                              ; preds = %158
  %171 = getelementptr inbounds i8, ptr %2, i64 80
  %172 = load ptr, ptr %171, align 8
  %.not288 = icmp eq ptr %172, null
  br i1 %.not288, label %get_clock_rate.exit.thread, label %173

173:                                              ; preds = %170
  %174 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %172, i64 noundef 15) #6
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %75, align 4
  %178 = or i32 %177, 256
  store i32 %178, ptr %75, align 4
  br label %get_clock_rate.exit.thread

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %2, i64 88
  %181 = load i32, ptr %180, align 8
  %.not289 = icmp eq i32 %181, 0
  br i1 %.not289, label %182, label %get_clock_rate.exit.thread321

182:                                              ; preds = %179
  %183 = load ptr, ptr %171, align 8
  br label %185

184:                                              ; preds = %185
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %get_clock_rate.exit.thread, label %185, !llvm.loop !6

185:                                              ; preds = %184, %182
  %indvars.iv.i = phi i64 [ 37, %182 ], [ %indvars.iv.next.i, %184 ]
  %186 = getelementptr [38 x %struct._mimetype_and_clock], ptr @mimetype_and_clock_map, i64 0, i64 %indvars.iv.i
  %187 = load ptr, ptr %186, align 16
  %188 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #7
  %189 = tail call i32 @g_ascii_strncasecmp(ptr noundef %187, ptr noundef %183, i64 noundef %188) #6
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %184

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %186, i64 8
  br label %get_clock_rate.exit

get_clock_rate.exit:                              ; preds = %191, %166
  %.0267.in = phi ptr [ %167, %166 ], [ %192, %191 ]
  %.0267 = load i32, ptr %.0267.in, align 4
  %.not290 = icmp eq i32 %.0267, 0
  br i1 %.not290, label %get_clock_rate.exit.thread, label %get_clock_rate.exit.thread321

get_clock_rate.exit.thread321:                    ; preds = %179, %get_clock_rate.exit
  %.0267324 = phi i32 [ %.0267, %get_clock_rate.exit ], [ %181, %179 ]
  %193 = load i64, ptr %78, align 8
  %194 = load i64, ptr %76, align 8
  %195 = sub i64 %193, %194
  %196 = sitofp i64 %195 to double
  %197 = getelementptr inbounds i8, ptr %0, i64 4848
  store i32 %.0267324, ptr %197, align 8
  %198 = udiv i32 %.0267324, 1000
  %199 = uitofp i32 %198 to double
  %200 = fdiv double %196, %199
  %201 = load i32, ptr %0, align 8
  %.not292 = icmp eq i32 %201, 0
  br i1 %.not292, label %202, label %get_clock_rate.exit.thread321._crit_edge

get_clock_rate.exit.thread321._crit_edge:         ; preds = %get_clock_rate.exit.thread321
  %.phi.trans.insert338 = getelementptr inbounds i8, ptr %0, i64 4856
  %.pre339 = load double, ptr %.phi.trans.insert338, align 8
  br label %215

202:                                              ; preds = %get_clock_rate.exit.thread321
  %203 = getelementptr inbounds i8, ptr %0, i64 4920
  %204 = load double, ptr %203, align 8
  %205 = fadd double %200, %204
  %206 = fsub double %5, %205
  %207 = tail call double @llvm.fabs.f64(double %206)
  %208 = getelementptr inbounds i8, ptr %0, i64 4864
  %209 = load double, ptr %208, align 8
  %210 = tail call double @llvm.fmuladd.f64(double %209, double 1.500000e+01, double %207)
  %211 = fmul double %210, 6.250000e-02
  %212 = fsub double %5, %204
  %213 = getelementptr inbounds i8, ptr %0, i64 4856
  store double %212, ptr %213, align 8
  store double %211, ptr %208, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 4872
  store double %207, ptr %214, align 8
  br label %215

215:                                              ; preds = %get_clock_rate.exit.thread321._crit_edge, %202
  %216 = phi double [ %.pre339, %get_clock_rate.exit.thread321._crit_edge ], [ %212, %202 ]
  %.0268 = phi double [ 0.000000e+00, %get_clock_rate.exit.thread321._crit_edge ], [ %211, %202 ]
  %217 = getelementptr inbounds i8, ptr %0, i64 4936
  %218 = load <2 x double>, ptr %217, align 8
  %219 = insertelement <2 x double> poison, double %200, i64 0
  %220 = insertelement <2 x double> %219, double %216, i64 1
  %221 = fadd <2 x double> %220, %218
  %shift = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %222 = fsub <2 x double> %221, %shift
  %223 = extractelement <2 x double> %222, i64 0
  %224 = getelementptr inbounds i8, ptr %0, i64 4880
  store double %223, ptr %224, align 8
  %225 = tail call double @llvm.fabs.f64(double %223)
  %226 = getelementptr inbounds i8, ptr %0, i64 4992
  %227 = load double, ptr %226, align 8
  %228 = tail call double @llvm.fabs.f64(double %227)
  %229 = fcmp ogt double %225, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %215
  store double %223, ptr %226, align 8
  br label %231

231:                                              ; preds = %230, %215
  %232 = getelementptr inbounds i8, ptr %0, i64 4888
  %233 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %234 = load <2 x double>, ptr %232, align 8
  %235 = fadd <2 x double> %233, %234
  store <2 x double> %235, ptr %232, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 4904
  %237 = load <2 x double>, ptr %236, align 8
  %238 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %239 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %238, <2 x double> %233, <2 x double> %237)
  store <2 x double> %239, ptr %236, align 8
  store <2 x double> %221, ptr %217, align 8
  br label %246

get_clock_rate.exit.thread:                       ; preds = %184, %168, %170, %176, %get_clock_rate.exit
  %240 = load i32, ptr %0, align 8
  %.not291 = icmp eq i32 %240, 0
  br i1 %.not291, label %241, label %246

241:                                              ; preds = %get_clock_rate.exit.thread
  %242 = getelementptr inbounds i8, ptr %0, i64 4920
  %243 = load double, ptr %242, align 8
  %244 = fsub double %5, %243
  %245 = getelementptr inbounds i8, ptr %0, i64 4856
  store double %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %231, %241, %get_clock_rate.exit.thread
  %.not290319 = phi i1 [ false, %231 ], [ true, %get_clock_rate.exit.thread ], [ true, %241 ]
  %.1 = phi double [ %.0268, %231 ], [ 0.000000e+00, %get_clock_rate.exit.thread ], [ 0.000000e+00, %241 ]
  %247 = getelementptr inbounds i8, ptr %1, i64 160
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 3
  %250 = getelementptr inbounds i8, ptr %2, i64 44
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds i8, ptr %0, i64 40
  %253 = getelementptr inbounds i8, ptr %0, i64 4842
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i64
  %256 = getelementptr [300 x %struct._bw_history_item], ptr %252, i64 0, i64 %255, i32 1
  %.350 = select i1 %249, i32 48, i32 28
  %257 = add i32 %251, %.350
  store i32 %257, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 40
  %259 = getelementptr inbounds i8, ptr %0, i64 4842
  %260 = getelementptr [300 x %struct._bw_history_item], ptr %258, i64 0, i64 %255
  store double %5, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 4840
  %.promoted = load i16, ptr %261, align 8
  %262 = zext i16 %.promoted to i64
  %263 = getelementptr [300 x %struct._bw_history_item], ptr %258, i64 0, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = fadd double %264, 1.000000e+03
  %266 = fcmp olt double %265, %5
  br i1 %266, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %246
  %267 = getelementptr inbounds i8, ptr %0, i64 4844
  %.promoted332 = load i32, ptr %267, align 4
  br label %268

268:                                              ; preds = %.lr.ph, %268
  %269 = phi i32 [ %.promoted332, %.lr.ph ], [ %273, %268 ]
  %270 = phi i64 [ %262, %.lr.ph ], [ %276, %268 ]
  %spec.select330331 = phi i16 [ %.promoted, %.lr.ph ], [ %spec.select, %268 ]
  %271 = getelementptr [300 x %struct._bw_history_item], ptr %258, i64 0, i64 %270, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = sub i32 %269, %272
  store i32 %273, ptr %267, align 4
  %274 = add i16 %spec.select330331, 1
  %275 = icmp eq i16 %274, 300
  %spec.select = select i1 %275, i16 0, i16 %274
  store i16 %spec.select, ptr %261, align 8
  %276 = zext i16 %spec.select to i64
  %277 = getelementptr [300 x %struct._bw_history_item], ptr %258, i64 0, i64 %276
  %278 = load double, ptr %277, align 8
  %279 = fadd double %278, 1.000000e+03
  %280 = fcmp olt double %279, %5
  br i1 %280, label %268, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %268, %246
  %281 = load i32, ptr %247, align 8
  %282 = icmp eq i32 %281, 3
  %283 = getelementptr inbounds i8, ptr %2, i64 44
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds i8, ptr %0, i64 4844
  %286 = load i32, ptr %285, align 4
  %.353 = select i1 %282, i32 48, i32 28
  %287 = add i32 %284, %.353
  %288 = add i32 %287, %286
  store i32 %288, ptr %285, align 4
  %289 = shl i32 %288, 3
  %290 = uitofp i32 %289 to double
  %291 = fdiv double %290, 1.000000e+03
  %292 = getelementptr inbounds i8, ptr %0, i64 32
  store double %291, ptr %292, align 8
  %293 = load i16, ptr %259, align 2
  %294 = add i16 %293, 1
  %295 = icmp eq i16 %294, 300
  %spec.select309 = select i1 %295, i16 0, i16 %294
  store i16 %spec.select309, ptr %259, align 2
  %296 = getelementptr inbounds i8, ptr %2, i64 8
  %297 = load i32, ptr %296, align 8
  %.not293 = icmp eq i32 %297, 0
  %.pre340 = load i32, ptr %75, align 4
  br i1 %.not293, label %300, label %298

298:                                              ; preds = %._crit_edge
  %299 = or i32 %.pre340, 2
  store i32 %299, ptr %75, align 4
  br label %300

300:                                              ; preds = %298, %._crit_edge
  %301 = phi i32 [ %299, %298 ], [ %.pre340, %._crit_edge ]
  %302 = and i32 %301, 179
  %or.cond313 = icmp eq i32 %302, 0
  br i1 %or.cond313, label %303, label %344

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %0, i64 4856
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %0, i64 4960
  %307 = load double, ptr %306, align 8
  %308 = fcmp ogt double %305, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %303
  store double %305, ptr %306, align 8
  %310 = getelementptr inbounds i8, ptr %1, i64 20
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds i8, ptr %0, i64 5008
  store i32 %311, ptr %312, align 8
  br label %313

313:                                              ; preds = %309, %303
  %314 = getelementptr inbounds i8, ptr %0, i64 4952
  %315 = load double, ptr %314, align 8
  %316 = fcmp oeq double %315, -1.000000e+00
  %317 = fcmp olt double %305, %315
  %or.cond354 = or i1 %316, %317
  br i1 %or.cond354, label %.sink.split, label %318

.sink.split:                                      ; preds = %313
  store double %305, ptr %314, align 8
  br label %318

318:                                              ; preds = %313, %.sink.split
  %319 = getelementptr inbounds i8, ptr %0, i64 4968
  %320 = load double, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %0, i64 5016
  %322 = load i32, ptr %321, align 8
  %323 = add i32 %322, -1
  %324 = uitofp i32 %323 to double
  %325 = tail call double @llvm.fmuladd.f64(double %320, double %324, double %305)
  %326 = uitofp i32 %322 to double
  %327 = fdiv double %325, %326
  store double %327, ptr %319, align 8
  br i1 %.not290319, label %344, label %328

328:                                              ; preds = %318
  %329 = getelementptr inbounds i8, ptr %0, i64 4864
  %330 = load double, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 4984
  %332 = load double, ptr %331, align 8
  %333 = fcmp ogt double %330, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  store double %330, ptr %331, align 8
  br label %335

335:                                              ; preds = %334, %328
  %336 = getelementptr inbounds i8, ptr %0, i64 5000
  %337 = load double, ptr %336, align 8
  %338 = tail call double @llvm.fmuladd.f64(double %337, double %324, double %.1)
  %339 = fdiv double %338, %326
  store double %339, ptr %336, align 8
  %340 = getelementptr inbounds i8, ptr %0, i64 4976
  %341 = load double, ptr %340, align 8
  %342 = fcmp oeq double %341, -1.000000e+00
  %343 = fcmp olt double %330, %341
  %or.cond355 = or i1 %342, %343
  br i1 %or.cond355, label %.sink.split349, label %344

.sink.split349:                                   ; preds = %335
  store double %330, ptr %340, align 8
  br label %344

344:                                              ; preds = %335, %.sink.split349, %318, %300
  %345 = and i32 %301, 17
  %or.cond314 = icmp eq i32 %345, 0
  br i1 %or.cond314, label %346, label %353

346:                                              ; preds = %344
  %347 = load i16, ptr %148, align 8
  %348 = zext i16 %347 to i32
  %349 = getelementptr inbounds i8, ptr %0, i64 5036
  %350 = load i32, ptr %349, align 4
  %.not301 = icmp eq i32 %350, %348
  %.not302 = icmp eq i32 %350, -1
  %or.cond315 = or i1 %.not301, %.not302
  br i1 %or.cond315, label %353, label %351

351:                                              ; preds = %346
  %352 = or i32 %301, 64
  store i32 %352, ptr %75, align 4
  br label %353

353:                                              ; preds = %346, %351, %344
  %354 = phi i32 [ %301, %346 ], [ %352, %351 ], [ %301, %344 ]
  %355 = and i32 %354, 16
  %.not303 = icmp eq i32 %355, 0
  br i1 %.not303, label %356, label %360

356:                                              ; preds = %353
  %357 = load i16, ptr %148, align 8
  %358 = zext i16 %357 to i32
  %359 = getelementptr inbounds i8, ptr %0, i64 5036
  store i32 %358, ptr %359, align 4
  br label %360

360:                                              ; preds = %356, %353
  br i1 %.not283, label %361, label %._crit_edge341

._crit_edge341:                                   ; preds = %360
  %.pre342 = load i64, ptr %78, align 8
  br label %364

361:                                              ; preds = %360
  %362 = getelementptr inbounds i8, ptr %0, i64 4920
  store double %5, ptr %362, align 8
  %363 = load i64, ptr %78, align 8
  store i64 %363, ptr %76, align 8
  br label %364

364:                                              ; preds = %._crit_edge341, %361
  %365 = phi i64 [ %.pre342, %._crit_edge341 ], [ %363, %361 ]
  %366 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %365, ptr %366, align 8
  %367 = load i16, ptr %80, align 4
  %368 = getelementptr inbounds i8, ptr %0, i64 5014
  store i16 %367, ptr %368, align 2
  %369 = getelementptr inbounds i8, ptr %0, i64 5016
  %370 = load i32, ptr %369, align 8
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 8
  %372 = getelementptr inbounds i8, ptr %2, i64 56
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %0, i64 5044
  store i32 %373, ptr %374, align 4
  br label %375

375:                                              ; preds = %364, %70
  ret void
}

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
