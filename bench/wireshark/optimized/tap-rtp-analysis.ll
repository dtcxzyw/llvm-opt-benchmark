; ModuleID = 'bench/wireshark/original/tap-rtp-analysis.ll'
source_filename = "bench/wireshark/original/tap-rtp-analysis.ll"
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
define hidden void @rtppacket_analyse(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = tail call double @nstime_to_msec(ptr noundef nonnull %4) #5
  %6 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %77, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  store i16 %9, ptr %11, align 2
  %12 = load i16, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  store double %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  store double %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  store i16 %23, ptr %24, align 8
  %25 = load i32, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4842
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %.idx307 = shl nuw nsw i64 %34, 4
  %35 = getelementptr i8, ptr %0, i64 48
  %36 = getelementptr i8, ptr %35, i64 %.idx307
  %. = select i1 %29, i32 48, i32 28
  %37 = add i32 %31, %.
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4842
  %40 = getelementptr [300 x %struct._bw_history_item], ptr %38, i64 0, i64 %34
  store double %5, ptr %40, align 8
  %41 = load i16, ptr %39, align 2
  %42 = add i16 %41, 1
  store i16 %42, ptr %39, align 2
  %43 = load i32, ptr %27, align 8
  %44 = icmp eq i32 %43, 3
  %.sink355 = select i1 %44, i32 48, i32 28
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %.sink355
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %47, %49
  store i32 %50, ptr %48, align 4
  %51 = shl i32 %50, 3
  %52 = uitofp i32 %51 to double
  %53 = fdiv double %52, 1.000000e+03
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  store double 0.000000e+00, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  store double 0.000000e+00, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  store double -1.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  store double 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  store double 0.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  store double -1.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  store double 0.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  store double 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i32, ptr %69, align 8
  %.not308 = icmp eq i32 %70, 0
  br i1 %.not308, label %73, label %71

71:                                               ; preds = %7
  %72 = or i32 %67, 3
  store i32 %72, ptr %66, align 4
  br label %73

73:                                               ; preds = %71, %7
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  store i32 %75, ptr %76, align 8
  store i32 0, ptr %0, align 8
  br label %382

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load i64, ptr %81, align 8
  %.not283 = icmp ule i64 %80, %82
  %spec.store.select = select i1 %.not283, i32 0, i32 128
  store i32 %spec.store.select, ptr %78, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %84 = load i16, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  %86 = load i16, ptr %85, align 4
  %87 = icmp ult i16 %84, %86
  %or.cond = and i1 %.not283, %87
  br i1 %or.cond, label %88, label %96

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5028
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  store i32 1, ptr %89, align 8
  br label %116

96:                                               ; preds = %88, %77
  %97 = icmp eq i16 %84, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %100 = load i16, ptr %99, align 2
  %101 = icmp eq i16 %100, -1
  %or.cond3 = and i1 %.not283, %101
  br i1 %or.cond3, label %102, label %110

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 5028
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  store i32 1, ptr %103, align 8
  br label %116

110:                                              ; preds = %102, %98, %96
  %111 = icmp ugt i16 %84, %86
  %or.cond5 = and i1 %.not283, %111
  br i1 %or.cond5, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %114 = load i32, ptr %113, align 8
  %.not284 = icmp eq i32 %114, 0
  br i1 %.not284, label %116, label %115

115:                                              ; preds = %112
  store i32 0, ptr %113, align 8
  br label %116

116:                                              ; preds = %106, %115, %112, %110, %92
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i16, ptr %117, align 8
  br i1 %.not283, label %119, label %..critedge309_crit_edge

..critedge309_crit_edge:                          ; preds = %116
  %.pre340 = load i16, ptr %83, align 4
  br label %.critedge309

119:                                              ; preds = %116
  %120 = zext i16 %118 to i32
  %121 = add nuw nsw i32 %120, 1
  %122 = load i16, ptr %83, align 4
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i16 %122, ptr %117, align 8
  br label %143

126:                                              ; preds = %119
  %127 = icmp eq i16 %118, -1
  %128 = icmp eq i16 %122, 0
  %or.cond329 = and i1 %127, %128
  br i1 %or.cond329, label %129, label %.critedge

129:                                              ; preds = %126
  store i16 0, ptr %117, align 8
  br label %143

.critedge:                                        ; preds = %126
  %130 = icmp samesign ult i32 %121, %123
  %131 = sub nsw i32 %120, %123
  %132 = icmp sgt i32 %131, 65280
  %or.cond311 = select i1 %130, i1 true, i1 %132
  br i1 %or.cond311, label %133, label %.critedge309

133:                                              ; preds = %.critedge
  store i16 %122, ptr %117, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 5020
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  store i32 4, ptr %78, align 4
  br label %143

.critedge309:                                     ; preds = %..critedge309_crit_edge, %.critedge
  %137 = phi i16 [ %.pre340, %..critedge309_crit_edge ], [ %122, %.critedge ]
  %.not286 = icmp ult i16 %118, %137
  br i1 %.not286, label %143, label %138

138:                                              ; preds = %.critedge309
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 5020
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  %142 = or disjoint i32 %spec.store.select, 4
  store i32 %142, ptr %78, align 4
  br label %143

143:                                              ; preds = %129, %.critedge309, %138, %133, %125
  %144 = phi i32 [ 0, %129 ], [ %spec.store.select, %.critedge309 ], [ %142, %138 ], [ 4, %133 ], [ 0, %125 ]
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = load i32, ptr %145, align 8
  switch i32 %146, label %149 [
    i32 13, label %147
    i32 19, label %147
  ]

147:                                              ; preds = %143, %143
  %148 = or i32 %144, 16
  store i32 %148, ptr %78, align 4
  br label %149

149:                                              ; preds = %143, %147
  %150 = phi i32 [ %144, %143 ], [ %148, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %152 = load i16, ptr %151, align 8
  switch i16 %152, label %155 [
    i16 13, label %153
    i16 19, label %153
  ]

153:                                              ; preds = %149, %149
  %154 = or i32 %150, 32
  store i32 %154, ptr %78, align 4
  br label %155

155:                                              ; preds = %149, %153
  %156 = phi i32 [ %150, %149 ], [ %154, %153 ]
  %157 = load i32, ptr %145, align 8
  %158 = zext i16 %152 to i32
  %.not287 = icmp eq i32 %157, %158
  br i1 %.not287, label %161, label %159

159:                                              ; preds = %155
  %160 = or i32 %156, 8
  store i32 %160, ptr %78, align 4
  %.pre341 = load i32, ptr %145, align 8
  br label %161

161:                                              ; preds = %159, %155
  %162 = phi i32 [ %.pre341, %159 ], [ %157, %155 ]
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %151, align 8
  %164 = and i32 %162, 65535
  %165 = icmp samesign ult i32 %164, 96
  br i1 %165, label %.preheader, label %173

.preheader:                                       ; preds = %161, %171
  %.07.i = phi i64 [ %172, %171 ], [ 0, %161 ]
  %166 = getelementptr [28 x %struct._key_value], ptr @clock_map, i64 0, i64 %.07.i
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, %164
  br i1 %168, label %169, label %171

169:                                              ; preds = %.preheader
  %170 = getelementptr [28 x %struct._key_value], ptr @clock_map, i64 0, i64 %.07.i, i32 1
  br label %get_clock_rate.exit

171:                                              ; preds = %.preheader
  %172 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %172, 28
  br i1 %exitcond.not.i, label %get_clock_rate.exit.thread, label %.preheader, !llvm.loop !4

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %175 = load ptr, ptr %174, align 8
  %.not288 = icmp eq ptr %175, null
  br i1 %.not288, label %get_clock_rate.exit.thread, label %176

176:                                              ; preds = %173
  %177 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %175, i64 noundef 15) #5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %78, align 4
  %181 = or i32 %180, 256
  store i32 %181, ptr %78, align 4
  br label %get_clock_rate.exit.thread

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %184 = load i32, ptr %183, align 8
  %.not289 = icmp eq i32 %184, 0
  br i1 %.not289, label %185, label %get_clock_rate.exit.thread324

185:                                              ; preds = %182
  %186 = load ptr, ptr %174, align 8
  br label %188

187:                                              ; preds = %188
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %get_clock_rate.exit.thread, label %188, !llvm.loop !6

188:                                              ; preds = %187, %185
  %indvars.iv.i = phi i64 [ 37, %185 ], [ %indvars.iv.next.i, %187 ]
  %189 = getelementptr [38 x %struct._mimetype_and_clock], ptr @mimetype_and_clock_map, i64 0, i64 %indvars.iv.i
  %190 = load ptr, ptr %189, align 16
  %191 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #6
  %192 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %190, ptr noundef %186, i64 noundef %191) #5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %187

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  br label %get_clock_rate.exit

get_clock_rate.exit:                              ; preds = %194, %169
  %.0267.in = phi ptr [ %170, %169 ], [ %195, %194 ]
  %.0267 = load i32, ptr %.0267.in, align 4
  %.not290 = icmp eq i32 %.0267, 0
  br i1 %.not290, label %get_clock_rate.exit.thread, label %get_clock_rate.exit.thread324

get_clock_rate.exit.thread324:                    ; preds = %182, %get_clock_rate.exit
  %.0267327 = phi i32 [ %.0267, %get_clock_rate.exit ], [ %184, %182 ]
  %196 = load i64, ptr %81, align 8
  %197 = load i64, ptr %79, align 8
  %198 = sub i64 %196, %197
  %199 = sitofp i64 %198 to double
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  store i32 %.0267327, ptr %200, align 8
  %201 = udiv i32 %.0267327, 1000
  %202 = uitofp nneg i32 %201 to double
  %203 = fdiv double %199, %202
  %204 = load i32, ptr %0, align 8
  %.not292 = icmp eq i32 %204, 0
  br i1 %.not292, label %205, label %get_clock_rate.exit.thread324._crit_edge

get_clock_rate.exit.thread324._crit_edge:         ; preds = %get_clock_rate.exit.thread324
  %.phi.trans.insert342 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %.pre343 = load double, ptr %.phi.trans.insert342, align 8
  br label %218

205:                                              ; preds = %get_clock_rate.exit.thread324
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %207 = load double, ptr %206, align 8
  %208 = fadd double %203, %207
  %209 = fsub double %5, %208
  %210 = tail call double @llvm.fabs.f64(double %209)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %212 = load double, ptr %211, align 8
  %213 = tail call double @llvm.fmuladd.f64(double %212, double 1.500000e+01, double %210)
  %214 = fmul double %213, 6.250000e-02
  %215 = fsub double %5, %207
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  store double %215, ptr %216, align 8
  store double %214, ptr %211, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  store double %210, ptr %217, align 8
  br label %218

218:                                              ; preds = %get_clock_rate.exit.thread324._crit_edge, %205
  %219 = phi double [ %.pre343, %get_clock_rate.exit.thread324._crit_edge ], [ %215, %205 ]
  %.1 = phi double [ 0.000000e+00, %get_clock_rate.exit.thread324._crit_edge ], [ %214, %205 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %221 = load double, ptr %220, align 8
  %222 = fadd double %203, %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %224 = load double, ptr %223, align 8
  %225 = fadd double %224, %219
  %226 = fsub double %222, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  store double %226, ptr %227, align 8
  %228 = tail call double @llvm.fabs.f64(double %226)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %230 = load double, ptr %229, align 8
  %231 = tail call double @llvm.fabs.f64(double %230)
  %232 = fcmp ogt double %228, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %218
  store double %226, ptr %229, align 8
  br label %234

234:                                              ; preds = %233, %218
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %236 = load double, ptr %235, align 8
  %237 = fadd double %225, %236
  store double %237, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %239 = load double, ptr %238, align 8
  %240 = fadd double %222, %239
  store double %240, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %242 = load double, ptr %241, align 8
  %243 = tail call double @llvm.fmuladd.f64(double %225, double %225, double %242)
  store double %243, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %245 = load double, ptr %244, align 8
  %246 = tail call double @llvm.fmuladd.f64(double %225, double %222, double %245)
  store double %246, ptr %244, align 8
  store double %222, ptr %220, align 8
  store double %225, ptr %223, align 8
  br label %253

get_clock_rate.exit.thread:                       ; preds = %187, %171, %173, %179, %get_clock_rate.exit
  %247 = load i32, ptr %0, align 8
  %.not291 = icmp eq i32 %247, 0
  br i1 %.not291, label %248, label %253

248:                                              ; preds = %get_clock_rate.exit.thread
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %250 = load double, ptr %249, align 8
  %251 = fsub double %5, %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  store double %251, ptr %252, align 8
  br label %253

253:                                              ; preds = %234, %248, %get_clock_rate.exit.thread
  %.not290322 = phi i1 [ false, %234 ], [ true, %get_clock_rate.exit.thread ], [ true, %248 ]
  %.0268 = phi double [ %.1, %234 ], [ 0.000000e+00, %get_clock_rate.exit.thread ], [ 0.000000e+00, %248 ]
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 3
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 4842
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i64
  %.idx293 = shl nuw nsw i64 %261, 4
  %262 = getelementptr i8, ptr %0, i64 48
  %263 = getelementptr i8, ptr %262, i64 %.idx293
  %.360 = select i1 %256, i32 48, i32 28
  %264 = add i32 %258, %.360
  store i32 %264, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 4842
  %267 = getelementptr [300 x %struct._bw_history_item], ptr %265, i64 0, i64 %261
  store double %5, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %.promoted = load i16, ptr %268, align 8
  %269 = zext i16 %.promoted to i64
  %270 = getelementptr [300 x %struct._bw_history_item], ptr %265, i64 0, i64 %269
  %271 = load double, ptr %270, align 8
  %272 = fadd double %271, 1.000000e+03
  %273 = fcmp olt double %272, %5
  br i1 %273, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %253
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %.promoted335 = load i32, ptr %274, align 4
  br label %275

275:                                              ; preds = %.lr.ph, %275
  %276 = phi i32 [ %.promoted335, %.lr.ph ], [ %280, %275 ]
  %277 = phi i64 [ %269, %.lr.ph ], [ %283, %275 ]
  %spec.select333334 = phi i16 [ %.promoted, %.lr.ph ], [ %spec.select, %275 ]
  %.idx336 = shl nuw nsw i64 %277, 4
  %.offs = or disjoint i64 %.idx336, 8
  %278 = getelementptr i8, ptr %265, i64 %.offs
  %279 = load i32, ptr %278, align 8
  %280 = sub i32 %276, %279
  store i32 %280, ptr %274, align 4
  %281 = add i16 %spec.select333334, 1
  %282 = icmp eq i16 %281, 300
  %spec.select = select i1 %282, i16 0, i16 %281
  store i16 %spec.select, ptr %268, align 8
  %283 = zext i16 %spec.select to i64
  %284 = getelementptr [300 x %struct._bw_history_item], ptr %265, i64 0, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = fadd double %285, 1.000000e+03
  %287 = fcmp olt double %286, %5
  br i1 %287, label %275, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %275, %253
  %288 = load i32, ptr %254, align 8
  %289 = icmp eq i32 %288, 3
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %293 = load i32, ptr %292, align 4
  %.361 = select i1 %289, i32 48, i32 28
  %294 = add i32 %291, %.361
  %295 = add i32 %294, %293
  store i32 %295, ptr %292, align 4
  %296 = shl i32 %295, 3
  %297 = uitofp i32 %296 to double
  %298 = fdiv double %297, 1.000000e+03
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %298, ptr %299, align 8
  %300 = load i16, ptr %266, align 2
  %301 = add i16 %300, 1
  %302 = icmp eq i16 %301, 300
  %spec.select312 = select i1 %302, i16 0, i16 %301
  store i16 %spec.select312, ptr %266, align 2
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %304 = load i32, ptr %303, align 8
  %.not294 = icmp eq i32 %304, 0
  %.pre344 = load i32, ptr %78, align 4
  br i1 %.not294, label %307, label %305

305:                                              ; preds = %._crit_edge
  %306 = or i32 %.pre344, 2
  store i32 %306, ptr %78, align 4
  br label %307

307:                                              ; preds = %305, %._crit_edge
  %308 = phi i32 [ %306, %305 ], [ %.pre344, %._crit_edge ]
  %309 = and i32 %308, 179
  %or.cond316 = icmp eq i32 %309, 0
  br i1 %or.cond316, label %310, label %351

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %314 = load double, ptr %313, align 8
  %315 = fcmp ogt double %312, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %310
  store double %312, ptr %313, align 8
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  store i32 %318, ptr %319, align 8
  br label %320

320:                                              ; preds = %316, %310
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %322 = load double, ptr %321, align 8
  %323 = fcmp oeq double %322, -1.000000e+00
  %324 = fcmp olt double %312, %322
  %or.cond362 = or i1 %323, %324
  br i1 %or.cond362, label %.sink.split, label %325

.sink.split:                                      ; preds = %320
  store double %312, ptr %321, align 8
  br label %325

325:                                              ; preds = %320, %.sink.split
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, -1
  %331 = uitofp i32 %330 to double
  %332 = tail call double @llvm.fmuladd.f64(double %327, double %331, double %312)
  %333 = uitofp i32 %329 to double
  %334 = fdiv double %332, %333
  store double %334, ptr %326, align 8
  br i1 %.not290322, label %351, label %335

335:                                              ; preds = %325
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %337 = load double, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %339 = load double, ptr %338, align 8
  %340 = fcmp ogt double %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  store double %337, ptr %338, align 8
  br label %342

342:                                              ; preds = %341, %335
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %344 = load double, ptr %343, align 8
  %345 = tail call double @llvm.fmuladd.f64(double %344, double %331, double %.0268)
  %346 = fdiv double %345, %333
  store double %346, ptr %343, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %348 = load double, ptr %347, align 8
  %349 = fcmp oeq double %348, -1.000000e+00
  %350 = fcmp olt double %337, %348
  %or.cond363 = or i1 %349, %350
  br i1 %or.cond363, label %.sink.split359, label %351

.sink.split359:                                   ; preds = %342
  store double %337, ptr %347, align 8
  br label %351

351:                                              ; preds = %342, %.sink.split359, %325, %307
  %352 = and i32 %308, 17
  %or.cond317 = icmp eq i32 %352, 0
  br i1 %or.cond317, label %353, label %360

353:                                              ; preds = %351
  %354 = load i16, ptr %151, align 8
  %355 = zext i16 %354 to i32
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %357 = load i32, ptr %356, align 4
  %.not302 = icmp eq i32 %357, %355
  %.not303 = icmp eq i32 %357, -1
  %or.cond318 = or i1 %.not302, %.not303
  br i1 %or.cond318, label %360, label %358

358:                                              ; preds = %353
  %359 = or i32 %308, 64
  store i32 %359, ptr %78, align 4
  br label %360

360:                                              ; preds = %353, %358, %351
  %361 = phi i32 [ %308, %353 ], [ %359, %358 ], [ %308, %351 ]
  %362 = and i32 %361, 16
  %.not304 = icmp eq i32 %362, 0
  br i1 %.not304, label %363, label %367

363:                                              ; preds = %360
  %364 = load i16, ptr %151, align 8
  %365 = zext i16 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  store i32 %365, ptr %366, align 4
  br label %367

367:                                              ; preds = %363, %360
  br i1 %.not283, label %368, label %._crit_edge345

._crit_edge345:                                   ; preds = %367
  %.pre346 = load i64, ptr %81, align 8
  br label %371

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  store double %5, ptr %369, align 8
  %370 = load i64, ptr %81, align 8
  store i64 %370, ptr %79, align 8
  br label %371

371:                                              ; preds = %._crit_edge345, %368
  %372 = phi i64 [ %.pre346, %._crit_edge345 ], [ %370, %368 ]
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %372, ptr %373, align 8
  %374 = load i16, ptr %83, align 4
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  store i16 %374, ptr %375, align 2
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 8
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  store i32 %380, ptr %381, align 4
  br label %382

382:                                              ; preds = %371, %73
  ret void
}

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
