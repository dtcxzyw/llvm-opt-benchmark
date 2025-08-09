; ModuleID = 'bench/ffmpeg/original/vc1_pred.ll'
source_filename = "bench/ffmpeg/original/vc1_pred.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"!v->field_mode\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"libavcodec/vc1_pred.c\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Mixed frame/field direct mode not supported\0A\00", align 1
@ff_vc1_field_mvpred_scales = external hidden local_unnamed_addr constant [2 x [7 x [4 x i16]]], align 16
@ff_vc1_b_field_mvpred_scales = external hidden local_unnamed_addr constant [7 x [4 x i16]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_vc1_pred_mv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  %12 = load i8, ptr %11, align 8, !tbaa !4
  switch i8 %12, label %17 [
    i8 3, label %18
    i8 4, label %13
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  %15 = load i8, ptr %14, align 1, !tbaa !43
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %13
  br label %18

18:                                               ; preds = %13, %10, %17
  %19 = phi i1 [ false, %17 ], [ true, %10 ], [ true, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %.not = icmp eq i32 %21, 0
  %22 = zext i1 %.not to i32
  %.0463 = shl nsw i32 %3, %22
  %.0 = shl nsw i32 %2, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %.not506 = icmp eq i32 %30, 0
  br i1 %.not506, label %79, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %35 = load i32, ptr %34, align 8, !tbaa !49
  %36 = add nsw i32 %35, %28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i16], ptr %33, i64 %37
  store i16 0, ptr %38, align 2, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %40 = getelementptr inbounds [4 x [2 x i32]], ptr %39, i64 0, i64 %26
  store i32 0, ptr %40, align 8, !tbaa !46
  %41 = load i32, ptr %34, align 8, !tbaa !49
  %42 = add nsw i32 %41, %28
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i16], ptr %33, i64 %43, i64 1
  store i16 0, ptr %44, align 2, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %45, align 4, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds [2 x i16], ptr %47, i64 %43
  store i16 0, ptr %48, align 2, !tbaa !50
  %49 = getelementptr inbounds [2 x i16], ptr %47, i64 %43, i64 1
  store i16 0, ptr %49, align 2, !tbaa !50
  %.not538 = icmp eq i32 %4, 0
  br i1 %.not538, label %1304, label %50

50:                                               ; preds = %31
  %51 = add nsw i32 %28, 1
  %52 = add nsw i32 %51, %41
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i16], ptr %33, i64 %53
  store i16 0, ptr %54, align 2, !tbaa !50
  %55 = getelementptr inbounds [2 x i16], ptr %33, i64 %53, i64 1
  store i16 0, ptr %55, align 2, !tbaa !50
  %56 = add nsw i32 %28, %24
  %57 = add nsw i32 %41, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i16], ptr %33, i64 %58
  store i16 0, ptr %59, align 2, !tbaa !50
  %60 = getelementptr inbounds [2 x i16], ptr %33, i64 %58, i64 1
  store i16 0, ptr %60, align 2, !tbaa !50
  %61 = add nsw i32 %56, 1
  %62 = add nsw i32 %61, %41
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i16], ptr %33, i64 %63
  store i16 0, ptr %64, align 2, !tbaa !50
  %65 = getelementptr inbounds [2 x i16], ptr %33, i64 %63, i64 1
  store i16 0, ptr %65, align 2, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i16], ptr %67, i64 %70, i64 1
  store i16 0, ptr %71, align 2, !tbaa !50
  %72 = getelementptr inbounds [2 x i16], ptr %67, i64 %70
  store i16 0, ptr %72, align 2, !tbaa !50
  %73 = getelementptr inbounds [2 x i16], ptr %47, i64 %53
  store i16 0, ptr %73, align 2, !tbaa !50
  %74 = getelementptr inbounds [2 x i16], ptr %47, i64 %53, i64 1
  store i16 0, ptr %74, align 2, !tbaa !50
  %75 = getelementptr inbounds [2 x i16], ptr %47, i64 %58
  store i16 0, ptr %75, align 2, !tbaa !50
  %76 = getelementptr inbounds [2 x i16], ptr %47, i64 %58, i64 1
  store i16 0, ptr %76, align 2, !tbaa !50
  %77 = getelementptr inbounds [2 x i16], ptr %47, i64 %63
  store i16 0, ptr %77, align 2, !tbaa !50
  %78 = getelementptr inbounds [2 x i16], ptr %47, i64 %63, i64 1
  store i16 0, ptr %78, align 2, !tbaa !50
  br label %1304

79:                                               ; preds = %18
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %81 = load i32, ptr %80, align 4, !tbaa !53
  %.not507 = icmp eq i32 %81, 0
  %82 = and i32 %1, -2
  %83 = icmp eq i32 %82, 2
  %84 = or i1 %83, %.not507
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %.not508 = icmp ne i32 %87, 0
  %88 = and i32 %1, -3
  %89 = icmp eq i32 %88, 1
  %90 = or i1 %89, %.not508
  %.not509 = icmp eq i32 %4, 0
  br i1 %.not509, label %100, label %91

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %93 = load i32, ptr %92, align 8, !tbaa !54
  %94 = icmp ne i32 %93, 0
  %or.cond = and i1 %19, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = add nsw i32 %96, -1
  %98 = icmp eq i32 %87, %97
  %. = select i1 %or.cond, i32 -2, i32 -1
  %99 = select i1 %98, i32 %., i32 2
  br i1 %84, label %.thread742, label %.thread

100:                                              ; preds = %79
  switch i32 %1, label %121 [
    i32 0, label %101
    i32 1, label %113
    i32 2, label %119
    i32 3, label %120
  ]

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 6412
  %103 = load i32, ptr %102, align 4, !tbaa !56
  %.not510 = icmp eq i32 %103, 0
  br i1 %.not510, label %106, label %104

104:                                              ; preds = %101
  %105 = select i1 %.not508, i32 -1, i32 1
  br label %121

106:                                              ; preds = %101
  br i1 %.not508, label %121, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %109 = load i32, ptr %108, align 4, !tbaa !55
  %110 = shl nsw i32 %109, 1
  %111 = xor i32 %24, -1
  %112 = add i32 %110, %111
  br label %121

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = add nsw i32 %115, -1
  %117 = icmp eq i32 %87, %116
  %118 = select i1 %117, i32 -1, i32 1
  br label %121

119:                                              ; preds = %100
  br label %121

120:                                              ; preds = %100
  br label %121

121:                                              ; preds = %107, %106, %104, %120, %119, %113, %100
  %.2 = phi i32 [ 0, %100 ], [ %105, %104 ], [ %118, %113 ], [ 1, %119 ], [ -1, %120 ], [ %112, %107 ], [ -1, %106 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %123 = load i32, ptr %122, align 8, !tbaa !54
  %.not513 = icmp eq i32 %123, 0
  br i1 %.not513, label %156, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %126 = load i32, ptr %125, align 4, !tbaa !55
  %127 = icmp eq i32 %126, 1
  %128 = and i1 %84, %90
  %129 = zext i1 %128 to i32
  %.0483.ph = select i1 %127, i32 %129, i32 %85
  br i1 %84, label %.thread746, label %138

.thread742:                                       ; preds = %91
  %130 = icmp sgt i32 %96, 1
  %131 = zext i1 %130 to i32
  %.not514745 = icmp eq i32 %93, 0
  br i1 %.not514745, label %.thread865, label %.thread746

.thread:                                          ; preds = %91
  %.not514729 = icmp eq i32 %93, 0
  br i1 %.not514729, label %.thread887, label %.thread753

.thread887:                                       ; preds = %.thread
  br i1 %90, label %207, label %.thread760

.thread746:                                       ; preds = %.thread742, %124
  %.0483730752 = phi i32 [ %.0483.ph, %124 ], [ %131, %.thread742 ]
  %.1731751 = phi i32 [ %.2, %124 ], [ %99, %.thread742 ]
  %132 = phi ptr [ %122, %124 ], [ %92, %.thread742 ]
  %133 = sub nsw i32 %28, %24
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %7, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !57
  %.not515 = icmp eq i8 %136, 0
  %137 = zext i1 %.not515 to i32
  br label %138

138:                                              ; preds = %.thread746, %124
  %.0483730741 = phi i32 [ %.0483.ph, %124 ], [ %.0483730752, %.thread746 ]
  %.1731740 = phi i32 [ %.2, %124 ], [ %.1731751, %.thread746 ]
  %139 = phi ptr [ %122, %124 ], [ %132, %.thread746 ]
  %140 = phi i32 [ 0, %124 ], [ %137, %.thread746 ]
  %.not516 = icmp eq i32 %.0483730741, 0
  br i1 %.not516, label %.thread753, label %141

141:                                              ; preds = %138
  %142 = sub i32 %28, %24
  %143 = add nsw i32 %142, %.1731740
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %7, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !57
  %.not517 = icmp eq i8 %146, 0
  %147 = zext i1 %.not517 to i32
  br label %.thread753

.thread753:                                       ; preds = %.thread, %141, %138
  %148 = phi i32 [ %140, %138 ], [ %140, %141 ], [ 0, %.thread ]
  %149 = phi ptr [ %139, %138 ], [ %139, %141 ], [ %92, %.thread ]
  %.1731740758 = phi i32 [ %.1731740, %138 ], [ %.1731740, %141 ], [ %99, %.thread ]
  %150 = phi i32 [ 0, %138 ], [ %147, %141 ], [ 0, %.thread ]
  br i1 %90, label %151, label %156

151:                                              ; preds = %.thread753
  %152 = sext i32 %28 to i64
  %153 = getelementptr i8, ptr %7, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -1
  %155 = load i8, ptr %154, align 1, !tbaa !57
  %.not518 = icmp eq i8 %155, 0
  br label %156

156:                                              ; preds = %121, %.thread753, %151
  %.not514734 = phi i1 [ false, %151 ], [ false, %.thread753 ], [ true, %121 ]
  %157 = phi ptr [ %149, %151 ], [ %149, %.thread753 ], [ %122, %121 ]
  %.1732 = phi i32 [ %.1731740758, %151 ], [ %.1731740758, %.thread753 ], [ %.2, %121 ]
  %.0485 = phi i32 [ %148, %151 ], [ %148, %.thread753 ], [ %85, %121 ]
  %.1484 = phi i32 [ %150, %151 ], [ %150, %.thread753 ], [ %85, %121 ]
  %.0482.shrunk = phi i1 [ %.not518, %151 ], [ false, %.thread753 ], [ %90, %121 ]
  %.not1012 = icmp eq i32 %.0485, 0
  br i1 %.not1012, label %179, label %.thread865

.thread865:                                       ; preds = %.thread742, %156
  %.0482.shrunk880 = phi i1 [ %.0482.shrunk, %156 ], [ %90, %.thread742 ]
  %.1484878 = phi i32 [ %.1484, %156 ], [ %131, %.thread742 ]
  %.1732874 = phi i32 [ %.1732, %156 ], [ %99, %.thread742 ]
  %158 = phi ptr [ %157, %156 ], [ %92, %.thread742 ]
  %.not514734872 = phi i1 [ %.not514734, %156 ], [ true, %.thread742 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %160 = sext i32 %9 to i64
  %161 = getelementptr inbounds [2 x ptr], ptr %159, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !48
  %163 = sub i32 %28, %24
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %165 = load i32, ptr %164, align 8, !tbaa !49
  %166 = add nsw i32 %163, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x i16], ptr %162, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 %160
  %171 = load ptr, ptr %170, align 8, !tbaa !58
  %172 = getelementptr inbounds i8, ptr %171, i64 %167
  %173 = load i8, ptr %172, align 1, !tbaa !57
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 1, %174
  %176 = load i16, ptr %168, align 2, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %178 = load i16, ptr %177, align 2, !tbaa !50
  br label %179

179:                                              ; preds = %156, %.thread865
  %180 = phi i1 [ true, %.thread865 ], [ false, %156 ]
  %.0482.shrunk879 = phi i1 [ %.0482.shrunk880, %.thread865 ], [ %.0482.shrunk, %156 ]
  %.1484877 = phi i32 [ %.1484878, %.thread865 ], [ %.1484, %156 ]
  %.0485875 = phi i32 [ 1, %.thread865 ], [ 0, %156 ]
  %.1732873 = phi i32 [ %.1732874, %.thread865 ], [ %.1732, %156 ]
  %181 = phi ptr [ %158, %.thread865 ], [ %157, %156 ]
  %.not514734871 = phi i1 [ %.not514734872, %.thread865 ], [ %.not514734, %156 ]
  %.0488 = phi i32 [ %174, %.thread865 ], [ 0, %156 ]
  %.sroa.1593.0 = phi i16 [ %178, %.thread865 ], [ 0, %156 ]
  %.sroa.084.0 = phi i16 [ %176, %.thread865 ], [ 0, %156 ]
  %.0479 = phi i32 [ %175, %.thread865 ], [ 0, %156 ]
  %.not524 = icmp eq i32 %.1484877, 0
  br i1 %.not524, label %206, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %184 = sext i32 %9 to i64
  %185 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  %187 = sub i32 %28, %24
  %188 = add nsw i32 %187, %.1732873
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %190 = load i32, ptr %189, align 8, !tbaa !49
  %191 = add nsw i32 %188, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x i16], ptr %186, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %195 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 %184
  %196 = load ptr, ptr %195, align 8, !tbaa !58
  %197 = getelementptr inbounds i8, ptr %196, i64 %192
  %198 = load i8, ptr %197, align 1, !tbaa !57
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %.0488, %199
  %reass.sub = add nsw i32 %.0479, 1
  %201 = sub nsw i32 %reass.sub, %199
  %202 = load i16, ptr %193, align 2, !tbaa !50
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %204 = load i16, ptr %203, align 2, !tbaa !50
  %205 = icmp ne i8 %198, 0
  br i1 %.0482.shrunk879, label %207, label %232

206:                                              ; preds = %179
  br i1 %.0482.shrunk879, label %207, label %232

207:                                              ; preds = %.thread887, %182, %206
  %.1480928 = phi i32 [ %201, %182 ], [ %.0479, %206 ], [ 0, %.thread887 ]
  %.sroa.077.0927 = phi i16 [ %202, %182 ], [ 0, %206 ], [ 0, %.thread887 ]
  %.sroa.10.0925 = phi i16 [ %204, %182 ], [ 0, %206 ], [ 0, %.thread887 ]
  %.0487923 = phi i1 [ %205, %182 ], [ false, %206 ], [ false, %.thread887 ]
  %.1491921 = phi i32 [ %200, %182 ], [ %.0488, %206 ], [ 0, %.thread887 ]
  %or.cond5920 = phi i1 [ %205, %182 ], [ true, %206 ], [ true, %.thread887 ]
  %208 = phi i1 [ %180, %182 ], [ %180, %206 ], [ false, %.thread887 ]
  %.0485875899916 = phi i32 [ %.0485875, %182 ], [ %.0485875, %206 ], [ 0, %.thread887 ]
  %209 = phi ptr [ %181, %182 ], [ %181, %206 ], [ %92, %.thread887 ]
  %.not514734871900914 = phi i1 [ %.not514734871, %182 ], [ %.not514734871, %206 ], [ true, %.thread887 ]
  %.0488901912 = phi i32 [ %.0488, %182 ], [ %.0488, %206 ], [ 0, %.thread887 ]
  %.sroa.1593.0902910 = phi i16 [ %.sroa.1593.0, %182 ], [ %.sroa.1593.0, %206 ], [ 0, %.thread887 ]
  %.sroa.084.0903908 = phi i16 [ %.sroa.084.0, %182 ], [ %.sroa.084.0, %206 ], [ 0, %.thread887 ]
  %.not524904906 = phi i1 [ false, %182 ], [ true, %206 ], [ true, %.thread887 ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %211 = sext i32 %9 to i64
  %212 = getelementptr inbounds [2 x ptr], ptr %210, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !48
  %214 = add nsw i32 %28, -1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %216 = load i32, ptr %215, align 8, !tbaa !49
  %217 = add nsw i32 %214, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x i16], ptr %213, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 %211
  %222 = load ptr, ptr %221, align 8, !tbaa !58
  %223 = getelementptr inbounds i8, ptr %222, i64 %218
  %224 = load i8, ptr %223, align 1, !tbaa !57
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %.1491921, %225
  %reass.sub519 = add nsw i32 %.1480928, 1
  %227 = sub nsw i32 %reass.sub519, %225
  %228 = load i16, ptr %219, align 2, !tbaa !50
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %230 = load i16, ptr %229, align 2, !tbaa !50
  %231 = icmp ne i8 %224, 0
  br i1 %.not514734871900914, label %.thread760, label %233

232:                                              ; preds = %182, %206
  %.sroa.077.0926 = phi i16 [ 0, %206 ], [ %202, %182 ]
  %.sroa.10.0924 = phi i16 [ 0, %206 ], [ %204, %182 ]
  %.0487922 = phi i1 [ false, %206 ], [ %205, %182 ]
  %or.cond5919 = phi i1 [ true, %206 ], [ %205, %182 ]
  %.2492 = phi i32 [ %.0488, %206 ], [ %200, %182 ]
  %.2481 = phi i32 [ %.0479, %206 ], [ %201, %182 ]
  br i1 %.not514734871, label %.thread760, label %233

233:                                              ; preds = %207, %232
  %.2481977 = phi i32 [ %227, %207 ], [ %.2481, %232 ]
  %.sroa.0.0976 = phi i16 [ %228, %207 ], [ 0, %232 ]
  %.sroa.15.0975 = phi i16 [ %230, %207 ], [ 0, %232 ]
  %.0486974 = phi i1 [ %231, %207 ], [ false, %232 ]
  %.2492973 = phi i32 [ %226, %207 ], [ %.2492, %232 ]
  %.not524904905972 = phi i1 [ %.not524904906, %207 ], [ %.not524, %232 ]
  %.sroa.084.0903907971 = phi i16 [ %.sroa.084.0903908, %207 ], [ %.sroa.084.0, %232 ]
  %.sroa.1593.0902909970 = phi i16 [ %.sroa.1593.0902910, %207 ], [ %.sroa.1593.0, %232 ]
  %.0488901911969 = phi i32 [ %.0488901912, %207 ], [ %.0488, %232 ]
  %234 = phi ptr [ %209, %207 ], [ %181, %232 ]
  %.0485875899915968 = phi i32 [ %.0485875899916, %207 ], [ %.0485875, %232 ]
  %.0482.shrunk879898917967 = phi i1 [ true, %207 ], [ false, %232 ]
  %235 = phi i1 [ %208, %207 ], [ %180, %232 ]
  %or.cond5919966 = phi i1 [ %or.cond5920, %207 ], [ %or.cond5919, %232 ]
  %.0487922965 = phi i1 [ %.0487923, %207 ], [ %.0487922, %232 ]
  %.sroa.10.0924964 = phi i16 [ %.sroa.10.0925, %207 ], [ %.sroa.10.0924, %232 ]
  %.sroa.077.0926963 = phi i16 [ %.sroa.077.0927, %207 ], [ %.sroa.077.0926, %232 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 10408
  %237 = load i32, ptr %236, align 8, !tbaa !59
  %.not521 = icmp eq i32 %237, 0
  br i1 %.not521, label %238, label %242

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 10412
  %240 = load i32, ptr %239, align 4, !tbaa !60
  %241 = sub nsw i32 1, %240
  br label %244

242:                                              ; preds = %233
  %.not522 = icmp sgt i32 %.2481977, %.2492973
  %243 = sub nsw i32 1, %8
  %spec.select542 = select i1 %.not522, i32 %8, i32 %243
  br label %244

244:                                              ; preds = %242, %238
  %.0489 = phi i32 [ %241, %238 ], [ %spec.select542, %242 ]
  %.not523 = icmp eq i32 %.0489, 0
  br i1 %.not523, label %.thread760, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %247 = sext i32 %9 to i64
  %248 = getelementptr inbounds [2 x ptr], ptr %246, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !58
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %251 = load i32, ptr %250, align 8, !tbaa !49
  %252 = add nsw i32 %251, %28
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  store i8 1, ptr %254, align 1, !tbaa !57
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %256 = load i32, ptr %255, align 4, !tbaa !61
  %.not525 = icmp eq i32 %256, 0
  %257 = zext i1 %.not525 to i32
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %259 = getelementptr inbounds [2 x i32], ptr %258, i64 0, i64 %247
  store i32 %257, ptr %259, align 4, !tbaa !46
  %260 = icmp eq i32 %.0485875899915968, 0
  %261 = icmp ne i32 %.0488901911969, 0
  %or.cond3 = select i1 %260, i1 true, i1 %261
  br i1 %or.cond3, label %395, label %262

262:                                              ; preds = %245
  %263 = sext i16 %.sroa.084.0903907971 to i32
  %264 = load i32, ptr %20, align 4, !tbaa !62
  %265 = sub nsw i32 1, %264
  %266 = ashr i32 %263, %265
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %268 = load i32, ptr %267, align 8, !tbaa !63
  %269 = icmp eq i32 %268, 3
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %271 = load i32, ptr %270, align 8, !tbaa !64
  br i1 %269, label %272, label %scaleforopp.exit

272:                                              ; preds = %262
  %273 = icmp eq i32 %271, 0
  %274 = icmp eq i32 %9, 1
  %or.cond.i = and i1 %274, %273
  br i1 %or.cond.i, label %275, label %scaleforopp.exit

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %277 = load i32, ptr %276, align 8, !tbaa !65
  %narrow = tail call i32 @llvm.smin.i32(i32 %277, i32 3)
  %spec.select.i654 = sext i32 %narrow to i64
  %278 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 40), i64 0, i64 %spec.select.i654
  %279 = load i16, ptr %278, align 2, !tbaa !50
  %280 = zext i16 %279 to i32
  %281 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 8), i64 0, i64 %spec.select.i654
  %282 = load i16, ptr %281, align 2, !tbaa !50
  %283 = zext i16 %282 to i32
  %284 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 16), i64 0, i64 %spec.select.i654
  %285 = load i16, ptr %284, align 2, !tbaa !50
  %286 = zext i16 %285 to i32
  %287 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %266, i1 true)
  %288 = icmp samesign ugt i32 %287, 255
  br i1 %288, label %scaleforopp.exit.thread, label %289

289:                                              ; preds = %275
  %290 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 24), i64 0, i64 %spec.select.i654
  %291 = load i16, ptr %290, align 2, !tbaa !50
  %292 = zext i16 %291 to i32
  %293 = icmp samesign ult i32 %287, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = mul nsw i32 %266, %283
  %296 = ashr i32 %295, 8
  br label %scaleforopp.exit.thread

297:                                              ; preds = %289
  %298 = icmp slt i32 %266, 0
  %299 = mul nsw i32 %266, %286
  br i1 %298, label %300, label %303

300:                                              ; preds = %297
  %301 = ashr i32 %299, 8
  %302 = sub nsw i32 %301, %280
  br label %scaleforopp.exit.thread

303:                                              ; preds = %297
  %304 = lshr i32 %299, 8
  %305 = add nuw nsw i32 %304, %280
  br label %scaleforopp.exit.thread

scaleforopp.exit.thread:                          ; preds = %303, %300, %294, %275
  %.0.i655 = phi i32 [ %296, %294 ], [ %302, %300 ], [ %305, %303 ], [ %266, %275 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %307 = load i32, ptr %306, align 4, !tbaa !66
  %308 = sub nsw i32 0, %307
  %309 = add nsw i32 %307, -1
  %310 = icmp slt i32 %.0.i655, %308
  %..i.i656 = tail call i32 @llvm.smin.i32(i32 %.0.i655, i32 %309)
  %.0.i.i657 = select i1 %310, i32 %308, i32 %..i.i656
  %.0.i764 = shl i32 %.0.i.i657, %265
  %311 = trunc i32 %.0.i764 to i16
  %312 = sext i16 %.sroa.1593.0902909970 to i32
  %313 = ashr i32 %312, %265
  br label %327

scaleforopp.exit:                                 ; preds = %262, %272
  %.not33.i = icmp eq i32 %9, 0
  %.in.i.v = select i1 %.not33.i, i64 10444, i64 10448
  %.031.in.i.v = select i1 %269, i64 %.in.i.v, i64 10404
  %.031.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.031.in.i.v
  %.031.i = load i32, ptr %.031.in.i, align 4, !tbaa !46
  %314 = tail call i32 @llvm.smin.i32(i32 %.031.i, i32 3)
  %315 = xor i32 %271, %9
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %316
  %318 = sext i32 %314 to i64
  %319 = getelementptr inbounds [4 x i16], ptr %317, i64 0, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !50
  %321 = zext i16 %320 to i32
  %322 = mul nsw i32 %266, %321
  %323 = lshr i32 %322, 8
  %.0.i = shl i32 %323, %265
  %324 = trunc i32 %.0.i to i16
  %325 = sext i16 %.sroa.1593.0902909970 to i32
  %326 = ashr i32 %325, %265
  br i1 %269, label %327, label %382

327:                                              ; preds = %scaleforopp.exit.thread, %scaleforopp.exit
  %328 = phi i32 [ 0, %scaleforopp.exit.thread ], [ %271, %scaleforopp.exit ]
  %329 = phi i32 [ %313, %scaleforopp.exit.thread ], [ %326, %scaleforopp.exit ]
  %330 = phi i16 [ %311, %scaleforopp.exit.thread ], [ %324, %scaleforopp.exit ]
  %331 = icmp eq i32 %328, 0
  %332 = icmp eq i32 %9, 1
  %or.cond.i550 = and i1 %332, %331
  br i1 %or.cond.i550, label %333, label %._crit_edge833

._crit_edge833:                                   ; preds = %327
  %.pre858 = xor i32 %328, %9
  %.pre860 = sext i32 %.pre858 to i64
  br label %382

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %335 = load i32, ptr %334, align 8, !tbaa !65
  %narrow802 = tail call i32 @llvm.smin.i32(i32 %335, i32 3)
  %spec.select.i635 = sext i32 %narrow802 to i64
  %336 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 48), i64 0, i64 %spec.select.i635
  %337 = load i16, ptr %336, align 2, !tbaa !50
  %338 = zext i16 %337 to i32
  %339 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 8), i64 0, i64 %spec.select.i635
  %340 = load i16, ptr %339, align 2, !tbaa !50
  %341 = zext i16 %340 to i32
  %342 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 16), i64 0, i64 %spec.select.i635
  %343 = load i16, ptr %342, align 2, !tbaa !50
  %344 = zext i16 %343 to i32
  %345 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %329, i1 true)
  %346 = icmp samesign ugt i32 %345, 63
  br i1 %346, label %364, label %347

347:                                              ; preds = %333
  %348 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 32), i64 0, i64 %spec.select.i635
  %349 = load i16, ptr %348, align 2, !tbaa !50
  %350 = zext i16 %349 to i32
  %351 = icmp samesign ult i32 %345, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %347
  %353 = mul nsw i32 %329, %341
  %354 = ashr i32 %353, 8
  br label %364

355:                                              ; preds = %347
  %356 = icmp slt i32 %329, 0
  %357 = mul nsw i32 %329, %344
  br i1 %356, label %358, label %361

358:                                              ; preds = %355
  %359 = ashr i32 %357, 8
  %360 = sub nsw i32 %359, %338
  br label %364

361:                                              ; preds = %355
  %362 = lshr i32 %357, 8
  %363 = add nuw nsw i32 %362, %338
  br label %364

364:                                              ; preds = %361, %358, %352, %333
  %.0.i636 = phi i32 [ %354, %352 ], [ %360, %358 ], [ %363, %361 ], [ %329, %333 ]
  %365 = load i32, ptr %255, align 4, !tbaa !61
  %.not.i637 = icmp eq i32 %365, 0
  br i1 %.not.i637, label %375, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 10428
  %368 = load i32, ptr %367, align 4, !tbaa !46
  %.not36.i638 = icmp eq i32 %368, 0
  br i1 %.not36.i638, label %369, label %375

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %371 = load i32, ptr %370, align 8, !tbaa !67
  %372 = sdiv i32 %371, -2
  %373 = add nsw i32 %372, 1
  %374 = sdiv i32 %371, 2
  %.not803 = icmp sgt i32 %.0.i636, %372
  %..i37.i642 = tail call i32 @llvm.smin.i32(i32 %.0.i636, i32 %374)
  %.0.i38.i643 = select i1 %.not803, i32 %..i37.i642, i32 %373
  br label %scaleforopp.exit551

375:                                              ; preds = %366, %364
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %377 = load i32, ptr %376, align 8, !tbaa !67
  %378 = sdiv i32 %377, -2
  %379 = sdiv i32 %377, 2
  %380 = add nsw i32 %379, -1
  %381 = icmp slt i32 %.0.i636, %378
  %..i.i639 = tail call i32 @llvm.smin.i32(i32 %.0.i636, i32 %380)
  %.0.i.i640 = select i1 %381, i32 %378, i32 %..i.i639
  br label %scaleforopp.exit551

382:                                              ; preds = %._crit_edge833, %scaleforopp.exit
  %.pre-phi861 = phi i64 [ %.pre860, %._crit_edge833 ], [ %316, %scaleforopp.exit ]
  %383 = phi i32 [ %329, %._crit_edge833 ], [ %326, %scaleforopp.exit ]
  %384 = phi i16 [ %330, %._crit_edge833 ], [ %324, %scaleforopp.exit ]
  %.not33.i544 = icmp eq i32 %9, 0
  %.in.i545.v = select i1 %.not33.i544, i64 10444, i64 10448
  %.031.in.i546.v = select i1 %269, i64 %.in.i545.v, i64 10404
  %.031.in.i546 = getelementptr inbounds nuw i8, ptr %0, i64 %.031.in.i546.v
  %.031.i547 = load i32, ptr %.031.in.i546, align 4, !tbaa !46
  %385 = tail call i32 @llvm.smin.i32(i32 %.031.i547, i32 3)
  %386 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %.pre-phi861
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [4 x i16], ptr %386, i64 0, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !50
  %390 = zext i16 %389 to i32
  %391 = mul nsw i32 %383, %390
  %392 = ashr i32 %391, 8
  br label %scaleforopp.exit551

scaleforopp.exit551:                              ; preds = %375, %369, %382
  %393 = phi i16 [ %384, %382 ], [ %330, %369 ], [ %330, %375 ]
  %.pn.pn.i548 = phi i32 [ %392, %382 ], [ %.0.i38.i643, %369 ], [ %.0.i.i640, %375 ]
  %.0.i549 = shl i32 %.pn.pn.i548, %265
  %394 = trunc i32 %.0.i549 to i16
  br label %395

395:                                              ; preds = %scaleforopp.exit551, %245
  %.sroa.1593.1 = phi i16 [ %.sroa.1593.0902909970, %245 ], [ %394, %scaleforopp.exit551 ]
  %.sroa.084.1 = phi i16 [ %.sroa.084.0903907971, %245 ], [ %393, %scaleforopp.exit551 ]
  br i1 %or.cond5919966, label %529, label %396

396:                                              ; preds = %395
  %397 = sext i16 %.sroa.077.0926963 to i32
  %398 = load i32, ptr %20, align 4, !tbaa !62
  %399 = sub nsw i32 1, %398
  %400 = ashr i32 %397, %399
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %402 = load i32, ptr %401, align 8, !tbaa !63
  %403 = icmp eq i32 %402, 3
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %405 = load i32, ptr %404, align 8, !tbaa !64
  br i1 %403, label %406, label %scaleforopp.exit560

406:                                              ; preds = %396
  %407 = icmp eq i32 %405, 0
  %408 = icmp eq i32 %9, 1
  %or.cond.i559 = and i1 %408, %407
  br i1 %or.cond.i559, label %409, label %scaleforopp.exit560

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %411 = load i32, ptr %410, align 8, !tbaa !65
  %narrow804 = tail call i32 @llvm.smin.i32(i32 %411, i32 3)
  %spec.select.i649 = sext i32 %narrow804 to i64
  %412 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 40), i64 0, i64 %spec.select.i649
  %413 = load i16, ptr %412, align 2, !tbaa !50
  %414 = zext i16 %413 to i32
  %415 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 8), i64 0, i64 %spec.select.i649
  %416 = load i16, ptr %415, align 2, !tbaa !50
  %417 = zext i16 %416 to i32
  %418 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 16), i64 0, i64 %spec.select.i649
  %419 = load i16, ptr %418, align 2, !tbaa !50
  %420 = zext i16 %419 to i32
  %421 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %400, i1 true)
  %422 = icmp samesign ugt i32 %421, 255
  br i1 %422, label %scaleforopp.exit560.thread, label %423

423:                                              ; preds = %409
  %424 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 24), i64 0, i64 %spec.select.i649
  %425 = load i16, ptr %424, align 2, !tbaa !50
  %426 = zext i16 %425 to i32
  %427 = icmp samesign ult i32 %421, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %423
  %429 = mul nsw i32 %400, %417
  %430 = ashr i32 %429, 8
  br label %scaleforopp.exit560.thread

431:                                              ; preds = %423
  %432 = icmp slt i32 %400, 0
  %433 = mul nsw i32 %400, %420
  br i1 %432, label %434, label %437

434:                                              ; preds = %431
  %435 = ashr i32 %433, 8
  %436 = sub nsw i32 %435, %414
  br label %scaleforopp.exit560.thread

437:                                              ; preds = %431
  %438 = lshr i32 %433, 8
  %439 = add nuw nsw i32 %438, %414
  br label %scaleforopp.exit560.thread

scaleforopp.exit560.thread:                       ; preds = %437, %434, %428, %409
  %.0.i650 = phi i32 [ %430, %428 ], [ %436, %434 ], [ %439, %437 ], [ %400, %409 ]
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %441 = load i32, ptr %440, align 4, !tbaa !66
  %442 = sub nsw i32 0, %441
  %443 = add nsw i32 %441, -1
  %444 = icmp slt i32 %.0.i650, %442
  %..i.i651 = tail call i32 @llvm.smin.i32(i32 %.0.i650, i32 %443)
  %.0.i.i652 = select i1 %444, i32 %442, i32 %..i.i651
  %.0.i558766 = shl i32 %.0.i.i652, %399
  %445 = trunc i32 %.0.i558766 to i16
  %446 = sext i16 %.sroa.10.0924964 to i32
  %447 = ashr i32 %446, %399
  br label %461

scaleforopp.exit560:                              ; preds = %396, %406
  %.not33.i553 = icmp eq i32 %9, 0
  %.in.i554.v = select i1 %.not33.i553, i64 10444, i64 10448
  %.031.in.i555.v = select i1 %403, i64 %.in.i554.v, i64 10404
  %.031.in.i555 = getelementptr inbounds nuw i8, ptr %0, i64 %.031.in.i555.v
  %.031.i556 = load i32, ptr %.031.in.i555, align 4, !tbaa !46
  %448 = tail call i32 @llvm.smin.i32(i32 %.031.i556, i32 3)
  %449 = xor i32 %405, %9
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %450
  %452 = sext i32 %448 to i64
  %453 = getelementptr inbounds [4 x i16], ptr %451, i64 0, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !50
  %455 = zext i16 %454 to i32
  %456 = mul nsw i32 %400, %455
  %457 = lshr i32 %456, 8
  %.0.i558 = shl i32 %457, %399
  %458 = trunc i32 %.0.i558 to i16
  %459 = sext i16 %.sroa.10.0924964 to i32
  %460 = ashr i32 %459, %399
  br i1 %403, label %461, label %516

461:                                              ; preds = %scaleforopp.exit560.thread, %scaleforopp.exit560
  %462 = phi i32 [ 0, %scaleforopp.exit560.thread ], [ %405, %scaleforopp.exit560 ]
  %463 = phi i32 [ %447, %scaleforopp.exit560.thread ], [ %460, %scaleforopp.exit560 ]
  %464 = phi i16 [ %445, %scaleforopp.exit560.thread ], [ %458, %scaleforopp.exit560 ]
  %465 = icmp eq i32 %462, 0
  %466 = icmp eq i32 %9, 1
  %or.cond.i568 = and i1 %466, %465
  br i1 %or.cond.i568, label %467, label %._crit_edge834

._crit_edge834:                                   ; preds = %461
  %.pre854 = xor i32 %462, %9
  %.pre856 = sext i32 %.pre854 to i64
  br label %516

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %469 = load i32, ptr %468, align 8, !tbaa !65
  %narrow805 = tail call i32 @llvm.smin.i32(i32 %469, i32 3)
  %spec.select.i625 = sext i32 %narrow805 to i64
  %470 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 48), i64 0, i64 %spec.select.i625
  %471 = load i16, ptr %470, align 2, !tbaa !50
  %472 = zext i16 %471 to i32
  %473 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 8), i64 0, i64 %spec.select.i625
  %474 = load i16, ptr %473, align 2, !tbaa !50
  %475 = zext i16 %474 to i32
  %476 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 16), i64 0, i64 %spec.select.i625
  %477 = load i16, ptr %476, align 2, !tbaa !50
  %478 = zext i16 %477 to i32
  %479 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %463, i1 true)
  %480 = icmp samesign ugt i32 %479, 63
  br i1 %480, label %498, label %481

481:                                              ; preds = %467
  %482 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 32), i64 0, i64 %spec.select.i625
  %483 = load i16, ptr %482, align 2, !tbaa !50
  %484 = zext i16 %483 to i32
  %485 = icmp samesign ult i32 %479, %484
  br i1 %485, label %486, label %489

486:                                              ; preds = %481
  %487 = mul nsw i32 %463, %475
  %488 = ashr i32 %487, 8
  br label %498

489:                                              ; preds = %481
  %490 = icmp slt i32 %463, 0
  %491 = mul nsw i32 %463, %478
  br i1 %490, label %492, label %495

492:                                              ; preds = %489
  %493 = ashr i32 %491, 8
  %494 = sub nsw i32 %493, %472
  br label %498

495:                                              ; preds = %489
  %496 = lshr i32 %491, 8
  %497 = add nuw nsw i32 %496, %472
  br label %498

498:                                              ; preds = %495, %492, %486, %467
  %.0.i626 = phi i32 [ %488, %486 ], [ %494, %492 ], [ %497, %495 ], [ %463, %467 ]
  %499 = load i32, ptr %255, align 4, !tbaa !61
  %.not.i627 = icmp eq i32 %499, 0
  br i1 %.not.i627, label %509, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 10428
  %502 = load i32, ptr %501, align 4, !tbaa !46
  %.not36.i628 = icmp eq i32 %502, 0
  br i1 %.not36.i628, label %503, label %509

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %505 = load i32, ptr %504, align 8, !tbaa !67
  %506 = sdiv i32 %505, -2
  %507 = add nsw i32 %506, 1
  %508 = sdiv i32 %505, 2
  %.not806 = icmp sgt i32 %.0.i626, %506
  %..i37.i632 = tail call i32 @llvm.smin.i32(i32 %.0.i626, i32 %508)
  %.0.i38.i633 = select i1 %.not806, i32 %..i37.i632, i32 %507
  br label %scaleforopp.exit569

509:                                              ; preds = %500, %498
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %511 = load i32, ptr %510, align 8, !tbaa !67
  %512 = sdiv i32 %511, -2
  %513 = sdiv i32 %511, 2
  %514 = add nsw i32 %513, -1
  %515 = icmp slt i32 %.0.i626, %512
  %..i.i629 = tail call i32 @llvm.smin.i32(i32 %.0.i626, i32 %514)
  %.0.i.i630 = select i1 %515, i32 %512, i32 %..i.i629
  br label %scaleforopp.exit569

516:                                              ; preds = %._crit_edge834, %scaleforopp.exit560
  %.pre-phi857 = phi i64 [ %.pre856, %._crit_edge834 ], [ %450, %scaleforopp.exit560 ]
  %517 = phi i32 [ %463, %._crit_edge834 ], [ %460, %scaleforopp.exit560 ]
  %518 = phi i16 [ %464, %._crit_edge834 ], [ %458, %scaleforopp.exit560 ]
  %.not33.i562 = icmp eq i32 %9, 0
  %.in.i563.v = select i1 %.not33.i562, i64 10444, i64 10448
  %.031.in.i564.v = select i1 %403, i64 %.in.i563.v, i64 10404
  %.031.in.i564 = getelementptr inbounds nuw i8, ptr %0, i64 %.031.in.i564.v
  %.031.i565 = load i32, ptr %.031.in.i564, align 4, !tbaa !46
  %519 = tail call i32 @llvm.smin.i32(i32 %.031.i565, i32 3)
  %520 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %.pre-phi857
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [4 x i16], ptr %520, i64 0, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !50
  %524 = zext i16 %523 to i32
  %525 = mul nsw i32 %517, %524
  %526 = ashr i32 %525, 8
  br label %scaleforopp.exit569

scaleforopp.exit569:                              ; preds = %509, %503, %516
  %527 = phi i16 [ %518, %516 ], [ %464, %503 ], [ %464, %509 ]
  %.pn.pn.i566 = phi i32 [ %526, %516 ], [ %.0.i38.i633, %503 ], [ %.0.i.i630, %509 ]
  %.0.i567 = shl i32 %.pn.pn.i566, %399
  %528 = trunc i32 %.0.i567 to i16
  br label %529

529:                                              ; preds = %scaleforopp.exit569, %395
  %.sroa.10.1 = phi i16 [ %.sroa.10.0924964, %395 ], [ %528, %scaleforopp.exit569 ]
  %.sroa.077.1 = phi i16 [ %.sroa.077.0926963, %395 ], [ %527, %scaleforopp.exit569 ]
  %530 = xor i1 %.0482.shrunk879898917967, true
  %or.cond7 = select i1 %530, i1 true, i1 %.0486974
  br i1 %or.cond7, label %1060, label %531

531:                                              ; preds = %529
  %532 = sext i16 %.sroa.0.0976 to i32
  %533 = load i32, ptr %20, align 4, !tbaa !62
  %534 = sub nsw i32 1, %533
  %535 = ashr i32 %532, %534
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %537 = load i32, ptr %536, align 8, !tbaa !63
  %538 = icmp eq i32 %537, 3
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %540 = load i32, ptr %539, align 8, !tbaa !64
  br i1 %538, label %541, label %scaleforopp.exit578

541:                                              ; preds = %531
  %542 = icmp eq i32 %540, 0
  %543 = icmp eq i32 %9, 1
  %or.cond.i577 = and i1 %543, %542
  br i1 %or.cond.i577, label %544, label %scaleforopp.exit578

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %546 = load i32, ptr %545, align 8, !tbaa !65
  %narrow807 = tail call i32 @llvm.smin.i32(i32 %546, i32 3)
  %spec.select.i645 = sext i32 %narrow807 to i64
  %547 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 40), i64 0, i64 %spec.select.i645
  %548 = load i16, ptr %547, align 2, !tbaa !50
  %549 = zext i16 %548 to i32
  %550 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 8), i64 0, i64 %spec.select.i645
  %551 = load i16, ptr %550, align 2, !tbaa !50
  %552 = zext i16 %551 to i32
  %553 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 16), i64 0, i64 %spec.select.i645
  %554 = load i16, ptr %553, align 2, !tbaa !50
  %555 = zext i16 %554 to i32
  %556 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %535, i1 true)
  %557 = icmp samesign ugt i32 %556, 255
  br i1 %557, label %scaleforopp.exit578.thread, label %558

558:                                              ; preds = %544
  %559 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 24), i64 0, i64 %spec.select.i645
  %560 = load i16, ptr %559, align 2, !tbaa !50
  %561 = zext i16 %560 to i32
  %562 = icmp samesign ult i32 %556, %561
  br i1 %562, label %563, label %566

563:                                              ; preds = %558
  %564 = mul nsw i32 %535, %552
  %565 = ashr i32 %564, 8
  br label %scaleforopp.exit578.thread

566:                                              ; preds = %558
  %567 = icmp slt i32 %535, 0
  %568 = mul nsw i32 %535, %555
  br i1 %567, label %569, label %572

569:                                              ; preds = %566
  %570 = ashr i32 %568, 8
  %571 = sub nsw i32 %570, %549
  br label %scaleforopp.exit578.thread

572:                                              ; preds = %566
  %573 = lshr i32 %568, 8
  %574 = add nuw nsw i32 %573, %549
  br label %scaleforopp.exit578.thread

scaleforopp.exit578.thread:                       ; preds = %572, %569, %563, %544
  %.0.i646 = phi i32 [ %565, %563 ], [ %571, %569 ], [ %574, %572 ], [ %535, %544 ]
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %576 = load i32, ptr %575, align 4, !tbaa !66
  %577 = sub nsw i32 0, %576
  %578 = add nsw i32 %576, -1
  %579 = icmp slt i32 %.0.i646, %577
  %..i.i647 = tail call i32 @llvm.smin.i32(i32 %.0.i646, i32 %578)
  %.0.i.i648 = select i1 %579, i32 %577, i32 %..i.i647
  %.0.i576768 = shl i32 %.0.i.i648, %534
  %580 = trunc i32 %.0.i576768 to i16
  %581 = sext i16 %.sroa.15.0975 to i32
  %582 = ashr i32 %581, %534
  br label %596

scaleforopp.exit578:                              ; preds = %531, %541
  %.not33.i571 = icmp eq i32 %9, 0
  %.in.i572.v = select i1 %.not33.i571, i64 10444, i64 10448
  %.031.in.i573.v = select i1 %538, i64 %.in.i572.v, i64 10404
  %.031.in.i573 = getelementptr inbounds nuw i8, ptr %0, i64 %.031.in.i573.v
  %.031.i574 = load i32, ptr %.031.in.i573, align 4, !tbaa !46
  %583 = tail call i32 @llvm.smin.i32(i32 %.031.i574, i32 3)
  %584 = xor i32 %540, %9
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %585
  %587 = sext i32 %583 to i64
  %588 = getelementptr inbounds [4 x i16], ptr %586, i64 0, i64 %587
  %589 = load i16, ptr %588, align 2, !tbaa !50
  %590 = zext i16 %589 to i32
  %591 = mul nsw i32 %535, %590
  %592 = lshr i32 %591, 8
  %.0.i576 = shl i32 %592, %534
  %593 = trunc i32 %.0.i576 to i16
  %594 = sext i16 %.sroa.15.0975 to i32
  %595 = ashr i32 %594, %534
  br i1 %538, label %596, label %651

596:                                              ; preds = %scaleforopp.exit578.thread, %scaleforopp.exit578
  %597 = phi i32 [ 0, %scaleforopp.exit578.thread ], [ %540, %scaleforopp.exit578 ]
  %598 = phi i32 [ %582, %scaleforopp.exit578.thread ], [ %595, %scaleforopp.exit578 ]
  %599 = phi i16 [ %580, %scaleforopp.exit578.thread ], [ %593, %scaleforopp.exit578 ]
  %600 = icmp eq i32 %597, 0
  %601 = icmp eq i32 %9, 1
  %or.cond.i586 = and i1 %601, %600
  br i1 %or.cond.i586, label %602, label %._crit_edge835

._crit_edge835:                                   ; preds = %596
  %.pre850 = xor i32 %597, %9
  %.pre852 = sext i32 %.pre850 to i64
  br label %651

602:                                              ; preds = %596
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %604 = load i32, ptr %603, align 8, !tbaa !65
  %narrow808 = tail call i32 @llvm.smin.i32(i32 %604, i32 3)
  %spec.select.i622 = sext i32 %narrow808 to i64
  %605 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 48), i64 0, i64 %spec.select.i622
  %606 = load i16, ptr %605, align 2, !tbaa !50
  %607 = zext i16 %606 to i32
  %608 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 8), i64 0, i64 %spec.select.i622
  %609 = load i16, ptr %608, align 2, !tbaa !50
  %610 = zext i16 %609 to i32
  %611 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 16), i64 0, i64 %spec.select.i622
  %612 = load i16, ptr %611, align 2, !tbaa !50
  %613 = zext i16 %612 to i32
  %614 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %598, i1 true)
  %615 = icmp samesign ugt i32 %614, 63
  br i1 %615, label %633, label %616

616:                                              ; preds = %602
  %617 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 32), i64 0, i64 %spec.select.i622
  %618 = load i16, ptr %617, align 2, !tbaa !50
  %619 = zext i16 %618 to i32
  %620 = icmp samesign ult i32 %614, %619
  br i1 %620, label %621, label %624

621:                                              ; preds = %616
  %622 = mul nsw i32 %598, %610
  %623 = ashr i32 %622, 8
  br label %633

624:                                              ; preds = %616
  %625 = icmp slt i32 %598, 0
  %626 = mul nsw i32 %598, %613
  br i1 %625, label %627, label %630

627:                                              ; preds = %624
  %628 = ashr i32 %626, 8
  %629 = sub nsw i32 %628, %607
  br label %633

630:                                              ; preds = %624
  %631 = lshr i32 %626, 8
  %632 = add nuw nsw i32 %631, %607
  br label %633

633:                                              ; preds = %630, %627, %621, %602
  %.0.i623 = phi i32 [ %623, %621 ], [ %629, %627 ], [ %632, %630 ], [ %598, %602 ]
  %634 = load i32, ptr %255, align 4, !tbaa !61
  %.not.i624 = icmp eq i32 %634, 0
  br i1 %.not.i624, label %644, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 10428
  %637 = load i32, ptr %636, align 4, !tbaa !46
  %.not36.i = icmp eq i32 %637, 0
  br i1 %.not36.i, label %638, label %644

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %640 = load i32, ptr %639, align 8, !tbaa !67
  %641 = sdiv i32 %640, -2
  %642 = add nsw i32 %641, 1
  %643 = sdiv i32 %640, 2
  %.not809 = icmp sgt i32 %.0.i623, %641
  %..i37.i = tail call i32 @llvm.smin.i32(i32 %.0.i623, i32 %643)
  %.0.i38.i = select i1 %.not809, i32 %..i37.i, i32 %642
  br label %scaleforopp.exit587

644:                                              ; preds = %635, %633
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %646 = load i32, ptr %645, align 8, !tbaa !67
  %647 = sdiv i32 %646, -2
  %648 = sdiv i32 %646, 2
  %649 = add nsw i32 %648, -1
  %650 = icmp slt i32 %.0.i623, %647
  %..i.i = tail call i32 @llvm.smin.i32(i32 %.0.i623, i32 %649)
  %.0.i.i = select i1 %650, i32 %647, i32 %..i.i
  br label %scaleforopp.exit587

651:                                              ; preds = %._crit_edge835, %scaleforopp.exit578
  %.pre-phi853 = phi i64 [ %.pre852, %._crit_edge835 ], [ %585, %scaleforopp.exit578 ]
  %652 = phi i32 [ %598, %._crit_edge835 ], [ %595, %scaleforopp.exit578 ]
  %653 = phi i16 [ %599, %._crit_edge835 ], [ %593, %scaleforopp.exit578 ]
  %.not33.i580 = icmp eq i32 %9, 0
  %.in.i581.v = select i1 %.not33.i580, i64 10444, i64 10448
  %.031.in.i582.v = select i1 %538, i64 %.in.i581.v, i64 10404
  %.031.in.i582 = getelementptr inbounds nuw i8, ptr %0, i64 %.031.in.i582.v
  %.031.i583 = load i32, ptr %.031.in.i582, align 4, !tbaa !46
  %654 = tail call i32 @llvm.smin.i32(i32 %.031.i583, i32 3)
  %655 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %.pre-phi853
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [4 x i16], ptr %655, i64 0, i64 %656
  %658 = load i16, ptr %657, align 2, !tbaa !50
  %659 = zext i16 %658 to i32
  %660 = mul nsw i32 %652, %659
  %661 = ashr i32 %660, 8
  br label %scaleforopp.exit587

scaleforopp.exit587:                              ; preds = %644, %638, %651
  %662 = phi i16 [ %653, %651 ], [ %599, %638 ], [ %599, %644 ]
  %.pn.pn.i584 = phi i32 [ %661, %651 ], [ %.0.i38.i, %638 ], [ %.0.i.i, %644 ]
  %.0.i585 = shl i32 %.pn.pn.i584, %534
  %663 = trunc i32 %.0.i585 to i16
  br i1 %235, label %1063, label %1067

.thread760:                                       ; preds = %.thread887, %207, %232, %244
  %.2481962 = phi i32 [ %.2481, %232 ], [ %.2481977, %244 ], [ %227, %207 ], [ 0, %.thread887 ]
  %.sroa.0.0960 = phi i16 [ 0, %232 ], [ %.sroa.0.0976, %244 ], [ %228, %207 ], [ 0, %.thread887 ]
  %.sroa.15.0959 = phi i16 [ 0, %232 ], [ %.sroa.15.0975, %244 ], [ %230, %207 ], [ 0, %.thread887 ]
  %.0486958 = phi i1 [ false, %232 ], [ %.0486974, %244 ], [ %231, %207 ], [ false, %.thread887 ]
  %.2492957 = phi i32 [ %.2492, %232 ], [ %.2492973, %244 ], [ %226, %207 ], [ 0, %.thread887 ]
  %.not524904905955 = phi i1 [ %.not524, %232 ], [ %.not524904905972, %244 ], [ %.not524904906, %207 ], [ true, %.thread887 ]
  %.sroa.084.0903907953 = phi i16 [ %.sroa.084.0, %232 ], [ %.sroa.084.0903907971, %244 ], [ %.sroa.084.0903908, %207 ], [ 0, %.thread887 ]
  %.sroa.1593.0902909952 = phi i16 [ %.sroa.1593.0, %232 ], [ %.sroa.1593.0902909970, %244 ], [ %.sroa.1593.0902910, %207 ], [ 0, %.thread887 ]
  %.0488901911951 = phi i32 [ %.0488, %232 ], [ %.0488901911969, %244 ], [ %.0488901912, %207 ], [ 0, %.thread887 ]
  %664 = phi ptr [ %181, %232 ], [ %234, %244 ], [ %209, %207 ], [ %92, %.thread887 ]
  %.0482.shrunk879898917950 = phi i1 [ false, %232 ], [ %.0482.shrunk879898917967, %244 ], [ true, %207 ], [ false, %.thread887 ]
  %665 = phi i1 [ %180, %232 ], [ %235, %244 ], [ %208, %207 ], [ false, %.thread887 ]
  %.0487922948 = phi i1 [ %.0487922, %232 ], [ %.0487922965, %244 ], [ %.0487923, %207 ], [ false, %.thread887 ]
  %.sroa.10.0924947 = phi i16 [ %.sroa.10.0924, %232 ], [ %.sroa.10.0924964, %244 ], [ %.sroa.10.0925, %207 ], [ 0, %.thread887 ]
  %.sroa.077.0926946 = phi i16 [ %.sroa.077.0926, %232 ], [ %.sroa.077.0926963, %244 ], [ %.sroa.077.0927, %207 ], [ 0, %.thread887 ]
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %667 = sext i32 %9 to i64
  %668 = getelementptr inbounds [2 x ptr], ptr %666, i64 0, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !58
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %671 = load i32, ptr %670, align 8, !tbaa !49
  %672 = add nsw i32 %671, %28
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %669, i64 %673
  store i8 0, ptr %674, align 1, !tbaa !57
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %676 = load i32, ptr %675, align 4, !tbaa !61
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %678 = getelementptr inbounds [2 x i32], ptr %677, i64 0, i64 %667
  store i32 %676, ptr %678, align 4, !tbaa !46
  %679 = icmp ne i32 %.0488901911951, 0
  %or.cond9 = select i1 %665, i1 %679, i1 false
  br i1 %or.cond9, label %680, label %806

680:                                              ; preds = %.thread760
  %681 = sext i16 %.sroa.084.0903907953 to i32
  %682 = load i32, ptr %20, align 4, !tbaa !62
  %683 = sub nsw i32 1, %682
  %684 = ashr i32 %681, %683
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %686 = load i32, ptr %685, align 8, !tbaa !63
  %.not.i588 = icmp eq i32 %686, 3
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %688 = load i32, ptr %687, align 8, !tbaa !64
  br i1 %.not.i588, label %689, label %._crit_edge

689:                                              ; preds = %680
  %690 = icmp eq i32 %688, 0
  %691 = icmp ne i32 %9, 0
  %or.cond.i591 = and i1 %691, %690
  br i1 %or.cond.i591, label %scaleforsame.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %680, %689
  %692 = xor i32 %688, %9
  %.not38.i711 = icmp eq i32 %9, 0
  %.in.i712.v = select i1 %.not38.i711, i64 10444, i64 10448
  %.035.in.i713.v = select i1 %.not.i588, i64 %.in.i712.v, i64 10404
  %.035.in.i713 = getelementptr inbounds nuw i8, ptr %0, i64 %.035.in.i713.v
  %.035.i714 = load i32, ptr %.035.in.i713, align 4, !tbaa !46
  %spec.store.select.i715 = tail call i32 @llvm.smin.i32(i32 %.035.i714, i32 3)
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = sext i32 %spec.store.select.i715 to i64
  %697 = getelementptr inbounds [4 x i16], ptr %695, i64 0, i64 %696
  %698 = load i16, ptr %697, align 2, !tbaa !50
  %699 = zext i16 %698 to i32
  %700 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %701 = getelementptr inbounds [4 x i16], ptr %700, i64 0, i64 %696
  %702 = load i16, ptr %701, align 2, !tbaa !50
  %703 = zext i16 %702 to i32
  %704 = getelementptr inbounds nuw i8, ptr %694, i64 40
  %705 = getelementptr inbounds [4 x i16], ptr %704, i64 0, i64 %696
  %706 = load i16, ptr %705, align 2, !tbaa !50
  %707 = zext i16 %706 to i32
  %708 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %684, i1 true)
  %709 = icmp samesign ugt i32 %708, 255
  br i1 %709, label %scaleforsame.exit, label %710

710:                                              ; preds = %._crit_edge
  %711 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %712 = getelementptr inbounds [4 x i16], ptr %711, i64 0, i64 %696
  %713 = load i16, ptr %712, align 2, !tbaa !50
  %714 = zext i16 %713 to i32
  %715 = icmp samesign ult i32 %708, %714
  br i1 %715, label %716, label %719

716:                                              ; preds = %710
  %717 = mul nsw i32 %684, %699
  %718 = ashr i32 %717, 8
  br label %scaleforsame.exit

719:                                              ; preds = %710
  %720 = icmp slt i32 %684, 0
  %721 = mul nsw i32 %684, %703
  br i1 %720, label %722, label %725

722:                                              ; preds = %719
  %723 = ashr i32 %721, 8
  %724 = sub nsw i32 %723, %707
  br label %scaleforsame.exit

725:                                              ; preds = %719
  %726 = lshr i32 %721, 8
  %727 = add nuw nsw i32 %726, %707
  br label %scaleforsame.exit

scaleforsame.exit.thread:                         ; preds = %689
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %729 = load i32, ptr %728, align 8, !tbaa !65
  %narrow810 = tail call i32 @llvm.smin.i32(i32 %729, i32 3)
  %spec.select.i = sext i32 %narrow810 to i64
  %730 = getelementptr inbounds [4 x i16], ptr @ff_vc1_b_field_mvpred_scales, i64 0, i64 %spec.select.i
  %731 = load i16, ptr %730, align 2, !tbaa !50
  %732 = zext i16 %731 to i32
  %733 = mul nsw i32 %684, %732
  %734 = lshr i32 %733, 8
  %.0.i590770 = shl i32 %734, %683
  %735 = trunc i32 %.0.i590770 to i16
  %736 = sext i16 %.sroa.1593.0902909952 to i32
  %737 = ashr i32 %736, %683
  br label %746

scaleforsame.exit:                                ; preds = %725, %722, %716, %._crit_edge
  %.0.i716 = phi i32 [ %718, %716 ], [ %724, %722 ], [ %727, %725 ], [ %684, %._crit_edge ]
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %739 = load i32, ptr %738, align 4, !tbaa !66
  %740 = sub nsw i32 0, %739
  %741 = add nsw i32 %739, -1
  %742 = icmp slt i32 %.0.i716, %740
  %..i.i717 = tail call i32 @llvm.smin.i32(i32 %.0.i716, i32 %741)
  %.0.i.i718 = select i1 %742, i32 %740, i32 %..i.i717
  %.0.i590 = shl i32 %.0.i.i718, %683
  %743 = trunc i32 %.0.i590 to i16
  %744 = sext i16 %.sroa.1593.0902909952 to i32
  %745 = ashr i32 %744, %683
  br i1 %.not.i588, label %746, label %752

746:                                              ; preds = %scaleforsame.exit.thread, %scaleforsame.exit
  %747 = phi i32 [ 0, %scaleforsame.exit.thread ], [ %688, %scaleforsame.exit ]
  %748 = phi i32 [ %737, %scaleforsame.exit.thread ], [ %745, %scaleforsame.exit ]
  %749 = phi i16 [ %735, %scaleforsame.exit.thread ], [ %743, %scaleforsame.exit ]
  %750 = icmp eq i32 %747, 0
  %751 = icmp ne i32 %9, 0
  %or.cond.i595 = and i1 %751, %750
  br i1 %or.cond.i595, label %796, label %._crit_edge836

._crit_edge836:                                   ; preds = %746
  %.pre846 = xor i32 %747, %9
  %.pre848 = sext i32 %.pre846 to i64
  br label %752

752:                                              ; preds = %._crit_edge836, %scaleforsame.exit
  %.pre-phi849 = phi i64 [ %.pre848, %._crit_edge836 ], [ %693, %scaleforsame.exit ]
  %753 = phi i32 [ %748, %._crit_edge836 ], [ %745, %scaleforsame.exit ]
  %754 = phi i16 [ %749, %._crit_edge836 ], [ %743, %scaleforsame.exit ]
  %.not46.i680 = icmp eq i32 %9, 0
  %.in.i681.v = select i1 %.not46.i680, i64 10444, i64 10448
  %.043.in.i682.v = select i1 %.not.i588, i64 %.in.i681.v, i64 10404
  %.043.in.i682 = getelementptr inbounds nuw i8, ptr %0, i64 %.043.in.i682.v
  %.043.i683 = load i32, ptr %.043.in.i682, align 4, !tbaa !46
  %spec.store.select.i684 = tail call i32 @llvm.smin.i32(i32 %.043.i683, i32 3)
  %755 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %.pre-phi849
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = sext i32 %spec.store.select.i684 to i64
  %758 = getelementptr inbounds [4 x i16], ptr %756, i64 0, i64 %757
  %759 = load i16, ptr %758, align 2, !tbaa !50
  %760 = zext i16 %759 to i32
  %761 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %762 = getelementptr inbounds [4 x i16], ptr %761, i64 0, i64 %757
  %763 = load i16, ptr %762, align 2, !tbaa !50
  %764 = zext i16 %763 to i32
  %765 = getelementptr inbounds nuw i8, ptr %755, i64 48
  %766 = getelementptr inbounds [4 x i16], ptr %765, i64 0, i64 %757
  %767 = load i16, ptr %766, align 2, !tbaa !50
  %768 = zext i16 %767 to i32
  %769 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %753, i1 true)
  %770 = icmp samesign ugt i32 %769, 63
  br i1 %770, label %789, label %771

771:                                              ; preds = %752
  %772 = getelementptr inbounds nuw i8, ptr %755, i64 32
  %773 = getelementptr inbounds [4 x i16], ptr %772, i64 0, i64 %757
  %774 = load i16, ptr %773, align 2, !tbaa !50
  %775 = zext i16 %774 to i32
  %776 = icmp samesign ult i32 %769, %775
  br i1 %776, label %777, label %780

777:                                              ; preds = %771
  %778 = mul nsw i32 %753, %760
  %779 = ashr i32 %778, 8
  br label %789

780:                                              ; preds = %771
  %781 = icmp slt i32 %753, 0
  %782 = mul nsw i32 %753, %764
  br i1 %781, label %783, label %786

783:                                              ; preds = %780
  %784 = ashr i32 %782, 8
  %785 = sub nsw i32 %784, %768
  br label %789

786:                                              ; preds = %780
  %787 = lshr i32 %782, 8
  %788 = add nuw nsw i32 %787, %768
  br label %789

789:                                              ; preds = %752, %777, %783, %786
  %.042.i685 = phi i32 [ %779, %777 ], [ %785, %783 ], [ %788, %786 ], [ %753, %752 ]
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %791 = load i32, ptr %790, align 8, !tbaa !67
  %792 = sdiv i32 %791, -2
  %793 = sdiv i32 %791, 2
  %794 = add nsw i32 %793, -1
  %795 = icmp slt i32 %.042.i685, %792
  %..i.i688 = tail call i32 @llvm.smin.i32(i32 %.042.i685, i32 %794)
  %.0.i.i689 = select i1 %795, i32 %792, i32 %..i.i688
  br label %scaleforsame.exit597

796:                                              ; preds = %746
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %798 = load i32, ptr %797, align 8, !tbaa !65
  %narrow812 = tail call i32 @llvm.smin.i32(i32 %798, i32 3)
  %spec.select.i596 = sext i32 %narrow812 to i64
  %799 = getelementptr inbounds [4 x i16], ptr @ff_vc1_b_field_mvpred_scales, i64 0, i64 %spec.select.i596
  %800 = load i16, ptr %799, align 2, !tbaa !50
  %801 = zext i16 %800 to i32
  %802 = mul nsw i32 %748, %801
  %803 = ashr i32 %802, 8
  br label %scaleforsame.exit597

scaleforsame.exit597:                             ; preds = %789, %796
  %804 = phi i16 [ %749, %796 ], [ %754, %789 ]
  %.pn.pn.i593 = phi i32 [ %803, %796 ], [ %.0.i.i689, %789 ]
  %.0.i594 = shl i32 %.pn.pn.i593, %683
  %805 = trunc i32 %.0.i594 to i16
  br label %806

806:                                              ; preds = %scaleforsame.exit597, %.thread760
  %.sroa.1593.3 = phi i16 [ %805, %scaleforsame.exit597 ], [ %.sroa.1593.0902909952, %.thread760 ]
  %.sroa.084.3 = phi i16 [ %804, %scaleforsame.exit597 ], [ %.sroa.084.0903907953, %.thread760 ]
  br i1 %.0487922948, label %807, label %933

807:                                              ; preds = %806
  %808 = sext i16 %.sroa.077.0926946 to i32
  %809 = load i32, ptr %20, align 4, !tbaa !62
  %810 = sub nsw i32 1, %809
  %811 = ashr i32 %808, %810
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %813 = load i32, ptr %812, align 8, !tbaa !63
  %.not.i598 = icmp eq i32 %813, 3
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %815 = load i32, ptr %814, align 8, !tbaa !64
  br i1 %.not.i598, label %816, label %._crit_edge827

816:                                              ; preds = %807
  %817 = icmp eq i32 %815, 0
  %818 = icmp ne i32 %9, 0
  %or.cond.i601 = and i1 %818, %817
  br i1 %or.cond.i601, label %scaleforsame.exit603.thread, label %._crit_edge827

._crit_edge827:                                   ; preds = %807, %816
  %819 = xor i32 %815, %9
  %.not38.i701 = icmp eq i32 %9, 0
  %.in.i702.v = select i1 %.not38.i701, i64 10444, i64 10448
  %.035.in.i703.v = select i1 %.not.i598, i64 %.in.i702.v, i64 10404
  %.035.in.i703 = getelementptr inbounds nuw i8, ptr %0, i64 %.035.in.i703.v
  %.035.i704 = load i32, ptr %.035.in.i703, align 4, !tbaa !46
  %spec.store.select.i705 = tail call i32 @llvm.smin.i32(i32 %.035.i704, i32 3)
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = sext i32 %spec.store.select.i705 to i64
  %824 = getelementptr inbounds [4 x i16], ptr %822, i64 0, i64 %823
  %825 = load i16, ptr %824, align 2, !tbaa !50
  %826 = zext i16 %825 to i32
  %827 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %828 = getelementptr inbounds [4 x i16], ptr %827, i64 0, i64 %823
  %829 = load i16, ptr %828, align 2, !tbaa !50
  %830 = zext i16 %829 to i32
  %831 = getelementptr inbounds nuw i8, ptr %821, i64 40
  %832 = getelementptr inbounds [4 x i16], ptr %831, i64 0, i64 %823
  %833 = load i16, ptr %832, align 2, !tbaa !50
  %834 = zext i16 %833 to i32
  %835 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %811, i1 true)
  %836 = icmp samesign ugt i32 %835, 255
  br i1 %836, label %scaleforsame.exit603, label %837

837:                                              ; preds = %._crit_edge827
  %838 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %839 = getelementptr inbounds [4 x i16], ptr %838, i64 0, i64 %823
  %840 = load i16, ptr %839, align 2, !tbaa !50
  %841 = zext i16 %840 to i32
  %842 = icmp samesign ult i32 %835, %841
  br i1 %842, label %843, label %846

843:                                              ; preds = %837
  %844 = mul nsw i32 %811, %826
  %845 = ashr i32 %844, 8
  br label %scaleforsame.exit603

846:                                              ; preds = %837
  %847 = icmp slt i32 %811, 0
  %848 = mul nsw i32 %811, %830
  br i1 %847, label %849, label %852

849:                                              ; preds = %846
  %850 = ashr i32 %848, 8
  %851 = sub nsw i32 %850, %834
  br label %scaleforsame.exit603

852:                                              ; preds = %846
  %853 = lshr i32 %848, 8
  %854 = add nuw nsw i32 %853, %834
  br label %scaleforsame.exit603

scaleforsame.exit603.thread:                      ; preds = %816
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %856 = load i32, ptr %855, align 8, !tbaa !65
  %narrow813 = tail call i32 @llvm.smin.i32(i32 %856, i32 3)
  %spec.select.i602 = sext i32 %narrow813 to i64
  %857 = getelementptr inbounds [4 x i16], ptr @ff_vc1_b_field_mvpred_scales, i64 0, i64 %spec.select.i602
  %858 = load i16, ptr %857, align 2, !tbaa !50
  %859 = zext i16 %858 to i32
  %860 = mul nsw i32 %811, %859
  %861 = lshr i32 %860, 8
  %.0.i600772 = shl i32 %861, %810
  %862 = trunc i32 %.0.i600772 to i16
  %863 = sext i16 %.sroa.10.0924947 to i32
  %864 = ashr i32 %863, %810
  br label %873

scaleforsame.exit603:                             ; preds = %852, %849, %843, %._crit_edge827
  %.0.i706 = phi i32 [ %845, %843 ], [ %851, %849 ], [ %854, %852 ], [ %811, %._crit_edge827 ]
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %866 = load i32, ptr %865, align 4, !tbaa !66
  %867 = sub nsw i32 0, %866
  %868 = add nsw i32 %866, -1
  %869 = icmp slt i32 %.0.i706, %867
  %..i.i707 = tail call i32 @llvm.smin.i32(i32 %.0.i706, i32 %868)
  %.0.i.i708 = select i1 %869, i32 %867, i32 %..i.i707
  %.0.i600 = shl i32 %.0.i.i708, %810
  %870 = trunc i32 %.0.i600 to i16
  %871 = sext i16 %.sroa.10.0924947 to i32
  %872 = ashr i32 %871, %810
  br i1 %.not.i598, label %873, label %879

873:                                              ; preds = %scaleforsame.exit603.thread, %scaleforsame.exit603
  %874 = phi i32 [ 0, %scaleforsame.exit603.thread ], [ %815, %scaleforsame.exit603 ]
  %875 = phi i32 [ %864, %scaleforsame.exit603.thread ], [ %872, %scaleforsame.exit603 ]
  %876 = phi i16 [ %862, %scaleforsame.exit603.thread ], [ %870, %scaleforsame.exit603 ]
  %877 = icmp eq i32 %874, 0
  %878 = icmp ne i32 %9, 0
  %or.cond.i607 = and i1 %878, %877
  br i1 %or.cond.i607, label %923, label %._crit_edge837

._crit_edge837:                                   ; preds = %873
  %.pre842 = xor i32 %874, %9
  %.pre844 = sext i32 %.pre842 to i64
  br label %879

879:                                              ; preds = %._crit_edge837, %scaleforsame.exit603
  %.pre-phi845 = phi i64 [ %.pre844, %._crit_edge837 ], [ %820, %scaleforsame.exit603 ]
  %880 = phi i32 [ %875, %._crit_edge837 ], [ %872, %scaleforsame.exit603 ]
  %881 = phi i16 [ %876, %._crit_edge837 ], [ %870, %scaleforsame.exit603 ]
  %.not46.i665 = icmp eq i32 %9, 0
  %.in.i666.v = select i1 %.not46.i665, i64 10444, i64 10448
  %.043.in.i667.v = select i1 %.not.i598, i64 %.in.i666.v, i64 10404
  %.043.in.i667 = getelementptr inbounds nuw i8, ptr %0, i64 %.043.in.i667.v
  %.043.i668 = load i32, ptr %.043.in.i667, align 4, !tbaa !46
  %spec.store.select.i669 = tail call i32 @llvm.smin.i32(i32 %.043.i668, i32 3)
  %882 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %.pre-phi845
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = sext i32 %spec.store.select.i669 to i64
  %885 = getelementptr inbounds [4 x i16], ptr %883, i64 0, i64 %884
  %886 = load i16, ptr %885, align 2, !tbaa !50
  %887 = zext i16 %886 to i32
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %889 = getelementptr inbounds [4 x i16], ptr %888, i64 0, i64 %884
  %890 = load i16, ptr %889, align 2, !tbaa !50
  %891 = zext i16 %890 to i32
  %892 = getelementptr inbounds nuw i8, ptr %882, i64 48
  %893 = getelementptr inbounds [4 x i16], ptr %892, i64 0, i64 %884
  %894 = load i16, ptr %893, align 2, !tbaa !50
  %895 = zext i16 %894 to i32
  %896 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %880, i1 true)
  %897 = icmp samesign ugt i32 %896, 63
  br i1 %897, label %916, label %898

898:                                              ; preds = %879
  %899 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %900 = getelementptr inbounds [4 x i16], ptr %899, i64 0, i64 %884
  %901 = load i16, ptr %900, align 2, !tbaa !50
  %902 = zext i16 %901 to i32
  %903 = icmp samesign ult i32 %896, %902
  br i1 %903, label %904, label %907

904:                                              ; preds = %898
  %905 = mul nsw i32 %880, %887
  %906 = ashr i32 %905, 8
  br label %916

907:                                              ; preds = %898
  %908 = icmp slt i32 %880, 0
  %909 = mul nsw i32 %880, %891
  br i1 %908, label %910, label %913

910:                                              ; preds = %907
  %911 = ashr i32 %909, 8
  %912 = sub nsw i32 %911, %895
  br label %916

913:                                              ; preds = %907
  %914 = lshr i32 %909, 8
  %915 = add nuw nsw i32 %914, %895
  br label %916

916:                                              ; preds = %879, %904, %910, %913
  %.042.i670 = phi i32 [ %906, %904 ], [ %912, %910 ], [ %915, %913 ], [ %880, %879 ]
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %918 = load i32, ptr %917, align 8, !tbaa !67
  %919 = sdiv i32 %918, -2
  %920 = sdiv i32 %918, 2
  %921 = add nsw i32 %920, -1
  %922 = icmp slt i32 %.042.i670, %919
  %..i.i673 = tail call i32 @llvm.smin.i32(i32 %.042.i670, i32 %921)
  %.0.i.i674 = select i1 %922, i32 %919, i32 %..i.i673
  br label %scaleforsame.exit609

923:                                              ; preds = %873
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %925 = load i32, ptr %924, align 8, !tbaa !65
  %narrow815 = tail call i32 @llvm.smin.i32(i32 %925, i32 3)
  %spec.select.i608 = sext i32 %narrow815 to i64
  %926 = getelementptr inbounds [4 x i16], ptr @ff_vc1_b_field_mvpred_scales, i64 0, i64 %spec.select.i608
  %927 = load i16, ptr %926, align 2, !tbaa !50
  %928 = zext i16 %927 to i32
  %929 = mul nsw i32 %875, %928
  %930 = ashr i32 %929, 8
  br label %scaleforsame.exit609

scaleforsame.exit609:                             ; preds = %916, %923
  %931 = phi i16 [ %876, %923 ], [ %881, %916 ]
  %.pn.pn.i605 = phi i32 [ %930, %923 ], [ %.0.i.i674, %916 ]
  %.0.i606 = shl i32 %.pn.pn.i605, %810
  %932 = trunc i32 %.0.i606 to i16
  br label %933

933:                                              ; preds = %scaleforsame.exit609, %806
  %.sroa.10.3 = phi i16 [ %932, %scaleforsame.exit609 ], [ %.sroa.10.0924947, %806 ]
  %.sroa.077.3 = phi i16 [ %931, %scaleforsame.exit609 ], [ %.sroa.077.0926946, %806 ]
  br i1 %.0486958, label %934, label %1060

934:                                              ; preds = %933
  %935 = sext i16 %.sroa.0.0960 to i32
  %936 = load i32, ptr %20, align 4, !tbaa !62
  %937 = sub nsw i32 1, %936
  %938 = ashr i32 %935, %937
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %940 = load i32, ptr %939, align 8, !tbaa !63
  %.not.i610 = icmp eq i32 %940, 3
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %942 = load i32, ptr %941, align 8, !tbaa !64
  br i1 %.not.i610, label %943, label %._crit_edge830

943:                                              ; preds = %934
  %944 = icmp eq i32 %942, 0
  %945 = icmp ne i32 %9, 0
  %or.cond.i613 = and i1 %945, %944
  br i1 %or.cond.i613, label %scaleforsame.exit615.thread, label %._crit_edge830

._crit_edge830:                                   ; preds = %934, %943
  %946 = xor i32 %942, %9
  %.not38.i = icmp eq i32 %9, 0
  %.in.i695.v = select i1 %.not38.i, i64 10444, i64 10448
  %.035.in.i.v = select i1 %.not.i610, i64 %.in.i695.v, i64 10404
  %.035.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.035.in.i.v
  %.035.i = load i32, ptr %.035.in.i, align 4, !tbaa !46
  %spec.store.select.i696 = tail call i32 @llvm.smin.i32(i32 %.035.i, i32 3)
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %947
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = sext i32 %spec.store.select.i696 to i64
  %951 = getelementptr inbounds [4 x i16], ptr %949, i64 0, i64 %950
  %952 = load i16, ptr %951, align 2, !tbaa !50
  %953 = zext i16 %952 to i32
  %954 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %955 = getelementptr inbounds [4 x i16], ptr %954, i64 0, i64 %950
  %956 = load i16, ptr %955, align 2, !tbaa !50
  %957 = zext i16 %956 to i32
  %958 = getelementptr inbounds nuw i8, ptr %948, i64 40
  %959 = getelementptr inbounds [4 x i16], ptr %958, i64 0, i64 %950
  %960 = load i16, ptr %959, align 2, !tbaa !50
  %961 = zext i16 %960 to i32
  %962 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %938, i1 true)
  %963 = icmp samesign ugt i32 %962, 255
  br i1 %963, label %scaleforsame.exit615, label %964

964:                                              ; preds = %._crit_edge830
  %965 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %966 = getelementptr inbounds [4 x i16], ptr %965, i64 0, i64 %950
  %967 = load i16, ptr %966, align 2, !tbaa !50
  %968 = zext i16 %967 to i32
  %969 = icmp samesign ult i32 %962, %968
  br i1 %969, label %970, label %973

970:                                              ; preds = %964
  %971 = mul nsw i32 %938, %953
  %972 = ashr i32 %971, 8
  br label %scaleforsame.exit615

973:                                              ; preds = %964
  %974 = icmp slt i32 %938, 0
  %975 = mul nsw i32 %938, %957
  br i1 %974, label %976, label %979

976:                                              ; preds = %973
  %977 = ashr i32 %975, 8
  %978 = sub nsw i32 %977, %961
  br label %scaleforsame.exit615

979:                                              ; preds = %973
  %980 = lshr i32 %975, 8
  %981 = add nuw nsw i32 %980, %961
  br label %scaleforsame.exit615

scaleforsame.exit615.thread:                      ; preds = %943
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %983 = load i32, ptr %982, align 8, !tbaa !65
  %narrow816 = tail call i32 @llvm.smin.i32(i32 %983, i32 3)
  %spec.select.i614 = sext i32 %narrow816 to i64
  %984 = getelementptr inbounds [4 x i16], ptr @ff_vc1_b_field_mvpred_scales, i64 0, i64 %spec.select.i614
  %985 = load i16, ptr %984, align 2, !tbaa !50
  %986 = zext i16 %985 to i32
  %987 = mul nsw i32 %938, %986
  %988 = lshr i32 %987, 8
  %.0.i612774 = shl i32 %988, %937
  %989 = trunc i32 %.0.i612774 to i16
  %990 = sext i16 %.sroa.15.0959 to i32
  %991 = ashr i32 %990, %937
  br label %1000

scaleforsame.exit615:                             ; preds = %979, %976, %970, %._crit_edge830
  %.0.i697 = phi i32 [ %972, %970 ], [ %978, %976 ], [ %981, %979 ], [ %938, %._crit_edge830 ]
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %993 = load i32, ptr %992, align 4, !tbaa !66
  %994 = sub nsw i32 0, %993
  %995 = add nsw i32 %993, -1
  %996 = icmp slt i32 %.0.i697, %994
  %..i.i698 = tail call i32 @llvm.smin.i32(i32 %.0.i697, i32 %995)
  %.0.i.i699 = select i1 %996, i32 %994, i32 %..i.i698
  %.0.i612 = shl i32 %.0.i.i699, %937
  %997 = trunc i32 %.0.i612 to i16
  %998 = sext i16 %.sroa.15.0959 to i32
  %999 = ashr i32 %998, %937
  br i1 %.not.i610, label %1000, label %1006

1000:                                             ; preds = %scaleforsame.exit615.thread, %scaleforsame.exit615
  %1001 = phi i32 [ 0, %scaleforsame.exit615.thread ], [ %942, %scaleforsame.exit615 ]
  %1002 = phi i32 [ %991, %scaleforsame.exit615.thread ], [ %999, %scaleforsame.exit615 ]
  %1003 = phi i16 [ %989, %scaleforsame.exit615.thread ], [ %997, %scaleforsame.exit615 ]
  %1004 = icmp eq i32 %1001, 0
  %1005 = icmp ne i32 %9, 0
  %or.cond.i619 = and i1 %1005, %1004
  br i1 %or.cond.i619, label %1050, label %._crit_edge838

._crit_edge838:                                   ; preds = %1000
  %.pre839 = xor i32 %1001, %9
  %.pre840 = sext i32 %.pre839 to i64
  br label %1006

1006:                                             ; preds = %._crit_edge838, %scaleforsame.exit615
  %.pre-phi841 = phi i64 [ %.pre840, %._crit_edge838 ], [ %947, %scaleforsame.exit615 ]
  %1007 = phi i32 [ %1002, %._crit_edge838 ], [ %999, %scaleforsame.exit615 ]
  %1008 = phi i16 [ %1003, %._crit_edge838 ], [ %997, %scaleforsame.exit615 ]
  %.not46.i = icmp eq i32 %9, 0
  %.in.i660.v = select i1 %.not46.i, i64 10444, i64 10448
  %.043.in.i.v = select i1 %.not.i610, i64 %.in.i660.v, i64 10404
  %.043.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.043.in.i.v
  %.043.i = load i32, ptr %.043.in.i, align 4, !tbaa !46
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.043.i, i32 3)
  %1009 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %.pre-phi841
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = sext i32 %spec.store.select.i to i64
  %1012 = getelementptr inbounds [4 x i16], ptr %1010, i64 0, i64 %1011
  %1013 = load i16, ptr %1012, align 2, !tbaa !50
  %1014 = zext i16 %1013 to i32
  %1015 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1016 = getelementptr inbounds [4 x i16], ptr %1015, i64 0, i64 %1011
  %1017 = load i16, ptr %1016, align 2, !tbaa !50
  %1018 = zext i16 %1017 to i32
  %1019 = getelementptr inbounds nuw i8, ptr %1009, i64 48
  %1020 = getelementptr inbounds [4 x i16], ptr %1019, i64 0, i64 %1011
  %1021 = load i16, ptr %1020, align 2, !tbaa !50
  %1022 = zext i16 %1021 to i32
  %1023 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %1007, i1 true)
  %1024 = icmp samesign ugt i32 %1023, 63
  br i1 %1024, label %1043, label %1025

1025:                                             ; preds = %1006
  %1026 = getelementptr inbounds nuw i8, ptr %1009, i64 32
  %1027 = getelementptr inbounds [4 x i16], ptr %1026, i64 0, i64 %1011
  %1028 = load i16, ptr %1027, align 2, !tbaa !50
  %1029 = zext i16 %1028 to i32
  %1030 = icmp samesign ult i32 %1023, %1029
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1025
  %1032 = mul nsw i32 %1007, %1014
  %1033 = ashr i32 %1032, 8
  br label %1043

1034:                                             ; preds = %1025
  %1035 = icmp slt i32 %1007, 0
  %1036 = mul nsw i32 %1007, %1018
  br i1 %1035, label %1037, label %1040

1037:                                             ; preds = %1034
  %1038 = ashr i32 %1036, 8
  %1039 = sub nsw i32 %1038, %1022
  br label %1043

1040:                                             ; preds = %1034
  %1041 = lshr i32 %1036, 8
  %1042 = add nuw nsw i32 %1041, %1022
  br label %1043

1043:                                             ; preds = %1006, %1031, %1037, %1040
  %.042.i = phi i32 [ %1033, %1031 ], [ %1039, %1037 ], [ %1042, %1040 ], [ %1007, %1006 ]
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %1045 = load i32, ptr %1044, align 8, !tbaa !67
  %1046 = sdiv i32 %1045, -2
  %1047 = sdiv i32 %1045, 2
  %1048 = add nsw i32 %1047, -1
  %1049 = icmp slt i32 %.042.i, %1046
  %..i.i661 = tail call i32 @llvm.smin.i32(i32 %.042.i, i32 %1048)
  %.0.i.i662 = select i1 %1049, i32 %1046, i32 %..i.i661
  br label %scaleforsame.exit621

1050:                                             ; preds = %1000
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %1052 = load i32, ptr %1051, align 8, !tbaa !65
  %narrow818 = tail call i32 @llvm.smin.i32(i32 %1052, i32 3)
  %spec.select.i620 = sext i32 %narrow818 to i64
  %1053 = getelementptr inbounds [4 x i16], ptr @ff_vc1_b_field_mvpred_scales, i64 0, i64 %spec.select.i620
  %1054 = load i16, ptr %1053, align 2, !tbaa !50
  %1055 = zext i16 %1054 to i32
  %1056 = mul nsw i32 %1002, %1055
  %1057 = ashr i32 %1056, 8
  br label %scaleforsame.exit621

scaleforsame.exit621:                             ; preds = %1043, %1050
  %1058 = phi i16 [ %1003, %1050 ], [ %1008, %1043 ]
  %.pn.pn.i617 = phi i32 [ %1057, %1050 ], [ %.0.i.i662, %1043 ]
  %.0.i618 = shl i32 %.pn.pn.i617, %937
  %1059 = trunc i32 %.0.i618 to i16
  br i1 %665, label %1063, label %1067

1060:                                             ; preds = %933, %529
  %.2481961 = phi i32 [ %.2481977, %529 ], [ %.2481962, %933 ]
  %.2492956 = phi i32 [ %.2492973, %529 ], [ %.2492957, %933 ]
  %.not524904905954 = phi i1 [ %.not524904905972, %529 ], [ %.not524904905955, %933 ]
  %1061 = phi ptr [ %234, %529 ], [ %664, %933 ]
  %.0482.shrunk879898917949 = phi i1 [ %.0482.shrunk879898917967, %529 ], [ %.0482.shrunk879898917950, %933 ]
  %1062 = phi i1 [ %235, %529 ], [ %665, %933 ]
  %.sroa.1593.2 = phi i16 [ %.sroa.1593.1, %529 ], [ %.sroa.1593.3, %933 ]
  %.sroa.084.2 = phi i16 [ %.sroa.084.1, %529 ], [ %.sroa.084.3, %933 ]
  %.sroa.10.2 = phi i16 [ %.sroa.10.1, %529 ], [ %.sroa.10.3, %933 ]
  %.sroa.077.2 = phi i16 [ %.sroa.077.1, %529 ], [ %.sroa.077.3, %933 ]
  %.sroa.15.1 = phi i16 [ %.sroa.15.0975, %529 ], [ %.sroa.15.0959, %933 ]
  %.sroa.0.1 = phi i16 [ %.sroa.0.0976, %529 ], [ %.sroa.0.0960, %933 ]
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %scaleforsame.exit621, %scaleforopp.exit587, %1060
  %.sroa.0.11005 = phi i16 [ %662, %scaleforopp.exit587 ], [ %.sroa.0.1, %1060 ], [ %1058, %scaleforsame.exit621 ]
  %.sroa.15.11002 = phi i16 [ %663, %scaleforopp.exit587 ], [ %.sroa.15.1, %1060 ], [ %1059, %scaleforsame.exit621 ]
  %.sroa.077.2999 = phi i16 [ %.sroa.077.1, %scaleforopp.exit587 ], [ %.sroa.077.2, %1060 ], [ %.sroa.077.3, %scaleforsame.exit621 ]
  %.sroa.10.2996 = phi i16 [ %.sroa.10.1, %scaleforopp.exit587 ], [ %.sroa.10.2, %1060 ], [ %.sroa.10.3, %scaleforsame.exit621 ]
  %.sroa.084.2991 = phi i16 [ %.sroa.084.1, %scaleforopp.exit587 ], [ %.sroa.084.2, %1060 ], [ %.sroa.084.3, %scaleforsame.exit621 ]
  %.sroa.1593.2988 = phi i16 [ %.sroa.1593.1, %scaleforopp.exit587 ], [ %.sroa.1593.2, %1060 ], [ %.sroa.1593.3, %scaleforsame.exit621 ]
  %.0482.shrunk879898917949987 = phi i1 [ %.0482.shrunk879898917967, %scaleforopp.exit587 ], [ %.0482.shrunk879898917949, %1060 ], [ %.0482.shrunk879898917950, %scaleforsame.exit621 ]
  %1064 = phi ptr [ %234, %scaleforopp.exit587 ], [ %1061, %1060 ], [ %664, %scaleforsame.exit621 ]
  %.2492956983 = phi i32 [ %.2492973, %scaleforopp.exit587 ], [ %.2492956, %1060 ], [ %.2492957, %scaleforsame.exit621 ]
  %.2481961980 = phi i32 [ %.2481977, %scaleforopp.exit587 ], [ %.2481961, %1060 ], [ %.2481962, %scaleforsame.exit621 ]
  %1065 = sext i16 %.sroa.084.2991 to i32
  %1066 = sext i16 %.sroa.1593.2988 to i32
  br label %1076

1067:                                             ; preds = %scaleforsame.exit621, %scaleforopp.exit587, %1060
  %.sroa.0.11004 = phi i16 [ %662, %scaleforopp.exit587 ], [ %.sroa.0.1, %1060 ], [ %1058, %scaleforsame.exit621 ]
  %.sroa.15.11001 = phi i16 [ %663, %scaleforopp.exit587 ], [ %.sroa.15.1, %1060 ], [ %1059, %scaleforsame.exit621 ]
  %.sroa.077.2998 = phi i16 [ %.sroa.077.1, %scaleforopp.exit587 ], [ %.sroa.077.2, %1060 ], [ %.sroa.077.3, %scaleforsame.exit621 ]
  %.sroa.10.2995 = phi i16 [ %.sroa.10.1, %scaleforopp.exit587 ], [ %.sroa.10.2, %1060 ], [ %.sroa.10.3, %scaleforsame.exit621 ]
  %.sroa.084.2993 = phi i16 [ %.sroa.084.1, %scaleforopp.exit587 ], [ %.sroa.084.2, %1060 ], [ %.sroa.084.3, %scaleforsame.exit621 ]
  %.sroa.1593.2990 = phi i16 [ %.sroa.1593.1, %scaleforopp.exit587 ], [ %.sroa.1593.2, %1060 ], [ %.sroa.1593.3, %scaleforsame.exit621 ]
  %.0482.shrunk879898917949986 = phi i1 [ %.0482.shrunk879898917967, %scaleforopp.exit587 ], [ %.0482.shrunk879898917949, %1060 ], [ %.0482.shrunk879898917950, %scaleforsame.exit621 ]
  %1068 = phi ptr [ %234, %scaleforopp.exit587 ], [ %1061, %1060 ], [ %664, %scaleforsame.exit621 ]
  %.not524904905954984 = phi i1 [ %.not524904905972, %scaleforopp.exit587 ], [ %.not524904905954, %1060 ], [ %.not524904905955, %scaleforsame.exit621 ]
  %.2492956982 = phi i32 [ %.2492973, %scaleforopp.exit587 ], [ %.2492956, %1060 ], [ %.2492957, %scaleforsame.exit621 ]
  %.2481961979 = phi i32 [ %.2481977, %scaleforopp.exit587 ], [ %.2481961, %1060 ], [ %.2481962, %scaleforsame.exit621 ]
  br i1 %.0482.shrunk879898917949986, label %1069, label %1072

1069:                                             ; preds = %1067
  %1070 = sext i16 %.sroa.0.11004 to i32
  %1071 = sext i16 %.sroa.15.11001 to i32
  br label %1076

1072:                                             ; preds = %1067
  br i1 %.not524904905954984, label %1076, label %1073

1073:                                             ; preds = %1072
  %1074 = sext i16 %.sroa.077.2998 to i32
  %1075 = sext i16 %.sroa.10.2995 to i32
  br label %1076

1076:                                             ; preds = %1072, %1069, %1073, %1063
  %.sroa.0.11003 = phi i16 [ %.sroa.0.11005, %1063 ], [ %.sroa.0.11004, %1069 ], [ %.sroa.0.11004, %1073 ], [ %.sroa.0.11004, %1072 ]
  %.sroa.15.11000 = phi i16 [ %.sroa.15.11002, %1063 ], [ %.sroa.15.11001, %1069 ], [ %.sroa.15.11001, %1073 ], [ %.sroa.15.11001, %1072 ]
  %.sroa.077.2997 = phi i16 [ %.sroa.077.2999, %1063 ], [ %.sroa.077.2998, %1069 ], [ %.sroa.077.2998, %1073 ], [ %.sroa.077.2998, %1072 ]
  %.sroa.10.2994 = phi i16 [ %.sroa.10.2996, %1063 ], [ %.sroa.10.2995, %1069 ], [ %.sroa.10.2995, %1073 ], [ %.sroa.10.2995, %1072 ]
  %.sroa.084.2992 = phi i16 [ %.sroa.084.2991, %1063 ], [ %.sroa.084.2993, %1069 ], [ %.sroa.084.2993, %1073 ], [ %.sroa.084.2993, %1072 ]
  %.sroa.1593.2989 = phi i16 [ %.sroa.1593.2988, %1063 ], [ %.sroa.1593.2990, %1069 ], [ %.sroa.1593.2990, %1073 ], [ %.sroa.1593.2990, %1072 ]
  %1077 = phi i1 [ true, %1063 ], [ false, %1069 ], [ false, %1073 ], [ false, %1072 ]
  %.0482.shrunk879898917949985 = phi i1 [ %.0482.shrunk879898917949987, %1063 ], [ true, %1069 ], [ false, %1073 ], [ false, %1072 ]
  %1078 = phi ptr [ %1064, %1063 ], [ %1068, %1069 ], [ %1068, %1073 ], [ %1068, %1072 ]
  %.2492956981 = phi i32 [ %.2492956983, %1063 ], [ %.2492956982, %1069 ], [ %.2492956982, %1073 ], [ %.2492956982, %1072 ]
  %.2481961978 = phi i32 [ %.2481961980, %1063 ], [ %.2481961979, %1069 ], [ %.2481961979, %1073 ], [ %.2481961979, %1072 ]
  %.0469 = phi i32 [ %1066, %1063 ], [ %1071, %1069 ], [ %1075, %1073 ], [ 0, %1072 ]
  %.0466 = phi i32 [ %1065, %1063 ], [ %1070, %1069 ], [ %1074, %1073 ], [ 0, %1072 ]
  %1079 = add nsw i32 %.2481961978, %.2492956981
  %1080 = icmp sgt i32 %1079, 1
  br i1 %1080, label %1081, label %mid_pred.exit724

1081:                                             ; preds = %1076
  %1082 = sext i16 %.sroa.084.2992 to i32
  %1083 = sext i16 %.sroa.077.2997 to i32
  %1084 = sext i16 %.sroa.0.11003 to i32
  %1085 = icmp sgt i16 %.sroa.084.2992, %.sroa.077.2997
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1081
  %1087 = icmp sgt i16 %.sroa.0.11003, %.sroa.077.2997
  br i1 %1087, label %1088, label %mid_pred.exit

1088:                                             ; preds = %1086
  %..i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1084, i32 range(i32 -32768, 32768) %1082)
  br label %mid_pred.exit

1089:                                             ; preds = %1081
  %1090 = icmp sgt i16 %.sroa.077.2997, %.sroa.0.11003
  br i1 %1090, label %1091, label %mid_pred.exit

1091:                                             ; preds = %1089
  %.20.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1084, i32 range(i32 -32768, 32768) %1082)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %1086, %1088, %1089, %1091
  %.0.i720 = phi i32 [ %1083, %1086 ], [ %1083, %1089 ], [ %..i, %1088 ], [ %.20.i, %1091 ]
  %1092 = sext i16 %.sroa.1593.2989 to i32
  %1093 = sext i16 %.sroa.10.2994 to i32
  %1094 = sext i16 %.sroa.15.11000 to i32
  %1095 = icmp sgt i16 %.sroa.1593.2989, %.sroa.10.2994
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %mid_pred.exit
  %1097 = icmp sgt i16 %.sroa.15.11000, %.sroa.10.2994
  br i1 %1097, label %1098, label %mid_pred.exit724

1098:                                             ; preds = %1096
  %..i723 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1094, i32 range(i32 -32768, 32768) %1092)
  br label %mid_pred.exit724

1099:                                             ; preds = %mid_pred.exit
  %1100 = icmp sgt i16 %.sroa.10.2994, %.sroa.15.11000
  br i1 %1100, label %1101, label %mid_pred.exit724

1101:                                             ; preds = %1099
  %.20.i722 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1094, i32 range(i32 -32768, 32768) %1092)
  br label %mid_pred.exit724

mid_pred.exit724:                                 ; preds = %1101, %1099, %1098, %1096, %1076
  %.1470 = phi i32 [ %.0469, %1076 ], [ %1093, %1096 ], [ %1093, %1099 ], [ %..i723, %1098 ], [ %.20.i722, %1101 ]
  %.1467 = phi i32 [ %.0466, %1076 ], [ %.0.i720, %1096 ], [ %.0.i720, %1099 ], [ %.0.i720, %1098 ], [ %.0.i720, %1101 ]
  %1102 = load i32, ptr %1078, align 8, !tbaa !54
  %.not526 = icmp eq i32 %1102, 0
  br i1 %.not526, label %1107, label %1103

1103:                                             ; preds = %mid_pred.exit724
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1105 = load i32, ptr %1104, align 8, !tbaa !68
  %.not528 = icmp ne i32 %1105, 3
  %1106 = and i1 %.0482.shrunk879898917949985, %.not528
  %or.cond539 = and i1 %1077, %1106
  br i1 %or.cond539, label %1138, label %.thread787

1107:                                             ; preds = %mid_pred.exit724
  %1108 = select i1 %.not509, i32 -28, i32 -60
  %1109 = load i32, ptr %86, align 4, !tbaa !52
  %1110 = shl i32 %1109, 6
  %1111 = select i1 %89, i32 32, i32 0
  %1112 = or disjoint i32 %1110, %1111
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %1114 = load i32, ptr %1113, align 8, !tbaa !69
  %1115 = shl i32 %1114, 6
  %1116 = select i1 %83, i32 32, i32 0
  %1117 = or disjoint i32 %1115, %1116
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1119 = load i32, ptr %1118, align 4, !tbaa !55
  %1120 = shl i32 %1119, 6
  %1121 = add nsw i32 %1120, -4
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1123 = load i32, ptr %1122, align 8, !tbaa !70
  %1124 = shl i32 %1123, 6
  %1125 = add nsw i32 %1124, -4
  %1126 = add nsw i32 %1112, %.1467
  %1127 = icmp slt i32 %1126, %1108
  %1128 = sub nsw i32 %1108, %1112
  %spec.select = select i1 %1127, i32 %1128, i32 %.1467
  %1129 = add nsw i32 %1117, %.1470
  %1130 = icmp slt i32 %1129, %1108
  %1131 = sub nsw i32 %1108, %1117
  %.3472 = select i1 %1130, i32 %1131, i32 %.1470
  %1132 = add nsw i32 %spec.select, %1112
  %1133 = icmp sgt i32 %1132, %1121
  %1134 = sub nsw i32 %1121, %1112
  %.4 = select i1 %1133, i32 %1134, i32 %spec.select
  %1135 = add nsw i32 %.3472, %1117
  %1136 = icmp sgt i32 %1135, %1125
  %1137 = sub nsw i32 %1125, %1117
  %.4473 = select i1 %1136, i32 %1137, i32 %.3472
  %or.cond15.old = and i1 %1077, %.0482.shrunk879898917949985
  br i1 %or.cond15.old, label %1138, label %.thread792

1138:                                             ; preds = %1103, %1107
  %.2468780 = phi i32 [ %.1467, %1103 ], [ %.4, %1107 ]
  %.2471778 = phi i32 [ %.1470, %1103 ], [ %.4473, %1107 ]
  %1139 = sub nsw i32 %28, %24
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i8, ptr %7, i64 %1140
  %1142 = load i8, ptr %1141, align 1, !tbaa !57
  %.not529 = icmp eq i8 %1142, 0
  br i1 %.not529, label %1145, label %1143

1143:                                             ; preds = %1138
  %1144 = tail call i32 @llvm.abs.i32(i32 %.2468780, i1 true)
  br label %1151

1145:                                             ; preds = %1138
  %1146 = sext i16 %.sroa.084.2992 to i32
  %1147 = sub nsw i32 %.2468780, %1146
  %1148 = tail call i32 @llvm.abs.i32(i32 %1147, i1 true)
  %1149 = sext i16 %.sroa.1593.2989 to i32
  %1150 = sub nsw i32 %.2471778, %1149
  br label %1151

1151:                                             ; preds = %1145, %1143
  %.sink1008 = phi i32 [ %1150, %1145 ], [ %.2471778, %1143 ]
  %.sink1007 = phi i32 [ %1148, %1145 ], [ %1144, %1143 ]
  %1152 = tail call i32 @llvm.abs.i32(i32 %.sink1008, i1 true)
  %1153 = add nuw nsw i32 %1152, %.sink1007
  %1154 = icmp samesign ugt i32 %1153, 32
  br i1 %1154, label %1155, label %1178

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %1158 = load i32, ptr %1157, align 8, !tbaa !71
  %1159 = load ptr, ptr %1156, align 8, !tbaa !72
  %1160 = lshr i32 %1158, 3
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !57
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %1165 = load i32, ptr %1164, align 8, !tbaa !73
  %1166 = icmp slt i32 %1158, %1165
  %1167 = zext i1 %1166 to i32
  %spec.select.i725 = add i32 %1158, %1167
  %1168 = zext i8 %1163 to i32
  %1169 = and i32 %1158, 7
  store i32 %spec.select.i725, ptr %1157, align 8, !tbaa !71
  %1170 = lshr exact i32 128, %1169
  %1171 = and i32 %1170, %1168
  %.not532 = icmp eq i32 %1171, 0
  br i1 %.not532, label %1175, label %1172

1172:                                             ; preds = %1155
  %1173 = zext i16 %.sroa.084.2992 to i32
  %1174 = zext i16 %.sroa.1593.2989 to i32
  br label %1218

1175:                                             ; preds = %1155
  %1176 = zext i16 %.sroa.0.11003 to i32
  %1177 = zext i16 %.sroa.15.11000 to i32
  br label %1218

1178:                                             ; preds = %1151
  %1179 = sext i32 %28 to i64
  %1180 = getelementptr i8, ptr %7, i64 %1179
  %1181 = getelementptr i8, ptr %1180, i64 -1
  %1182 = load i8, ptr %1181, align 1, !tbaa !57
  %.not530 = icmp eq i8 %1182, 0
  br i1 %.not530, label %1185, label %1183

1183:                                             ; preds = %1178
  %1184 = tail call i32 @llvm.abs.i32(i32 %.2468780, i1 true)
  br label %1191

1185:                                             ; preds = %1178
  %1186 = sext i16 %.sroa.0.11003 to i32
  %1187 = sub nsw i32 %.2468780, %1186
  %1188 = tail call i32 @llvm.abs.i32(i32 %1187, i1 true)
  %1189 = sext i16 %.sroa.15.11000 to i32
  %1190 = sub nsw i32 %.2471778, %1189
  br label %1191

1191:                                             ; preds = %1185, %1183
  %.sink1011 = phi i32 [ %1190, %1185 ], [ %.2471778, %1183 ]
  %.sink1010 = phi i32 [ %1188, %1185 ], [ %1184, %1183 ]
  %1192 = tail call i32 @llvm.abs.i32(i32 %.sink1011, i1 true)
  %1193 = add nuw nsw i32 %1192, %.sink1010
  %1194 = icmp samesign ugt i32 %1193, 32
  br i1 %1194, label %1195, label %1218

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %1198 = load i32, ptr %1197, align 8, !tbaa !71
  %1199 = load ptr, ptr %1196, align 8, !tbaa !72
  %1200 = lshr i32 %1198, 3
  %1201 = zext nneg i32 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 %1201
  %1203 = load i8, ptr %1202, align 1, !tbaa !57
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %1205 = load i32, ptr %1204, align 8, !tbaa !73
  %1206 = icmp slt i32 %1198, %1205
  %1207 = zext i1 %1206 to i32
  %spec.select.i726 = add i32 %1198, %1207
  %1208 = zext i8 %1203 to i32
  %1209 = and i32 %1198, 7
  store i32 %spec.select.i726, ptr %1197, align 8, !tbaa !71
  %1210 = lshr exact i32 128, %1209
  %1211 = and i32 %1210, %1208
  %.not531 = icmp eq i32 %1211, 0
  br i1 %.not531, label %1215, label %1212

1212:                                             ; preds = %1195
  %1213 = zext i16 %.sroa.084.2992 to i32
  %1214 = zext i16 %.sroa.1593.2989 to i32
  br label %1218

1215:                                             ; preds = %1195
  %1216 = zext i16 %.sroa.0.11003 to i32
  %1217 = zext i16 %.sroa.15.11000 to i32
  br label %1218

1218:                                             ; preds = %1191, %1215, %1212, %1172, %1175
  %.5474 = phi i32 [ %1174, %1172 ], [ %1177, %1175 ], [ %1214, %1212 ], [ %1217, %1215 ], [ %.2471778, %1191 ]
  %.5 = phi i32 [ %1173, %1172 ], [ %1176, %1175 ], [ %1213, %1212 ], [ %1216, %1215 ], [ %.2468780, %1191 ]
  br i1 %.not526, label %.thread792, label %.thread787

.thread787:                                       ; preds = %1103, %1218
  %.5791 = phi i32 [ %.5, %1218 ], [ %.1467, %1103 ]
  %.5474790 = phi i32 [ %.5474, %1218 ], [ %.1470, %1103 ]
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 10408
  %1220 = load i32, ptr %1219, align 8, !tbaa !59
  %.not534 = icmp ne i32 %1220, 0
  %1221 = zext i1 %.not534 to i32
  %spec.select540 = ashr i32 %6, %1221
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %1223 = load i32, ptr %1222, align 4, !tbaa !61
  %.not536 = icmp eq i32 %1223, 0
  br i1 %.not536, label %.thread792, label %1224

1224:                                             ; preds = %.thread787
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %1226 = sext i32 %9 to i64
  %1227 = getelementptr inbounds [2 x i32], ptr %1225, i64 0, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !46
  %1229 = icmp eq i32 %1228, 0
  %spec.select541 = zext i1 %1229 to i32
  br label %.thread792

.thread792:                                       ; preds = %1107, %1218, %1224, %.thread787
  %.0464798 = phi i32 [ %spec.select540, %.thread787 ], [ %spec.select540, %1224 ], [ %6, %1218 ], [ %6, %1107 ]
  %.5474785797 = phi i32 [ %.5474790, %.thread787 ], [ %.5474790, %1224 ], [ %.5474, %1218 ], [ %.4473, %1107 ]
  %.5786796 = phi i32 [ %.5791, %.thread787 ], [ %.5791, %1224 ], [ %.5, %1218 ], [ %.4, %1107 ]
  %.0478 = phi i32 [ 0, %.thread787 ], [ %spec.select541, %1224 ], [ 0, %1218 ], [ 0, %1107 ]
  %1230 = add i32 %.0, %5
  %1231 = add i32 %1230, %.5786796
  %1232 = shl i32 %5, 1
  %1233 = add i32 %1232, 65535
  %1234 = and i32 %1231, %1233
  %1235 = sub i32 %1234, %5
  %1236 = trunc i32 %1235 to i16
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %1238 = sext i32 %9 to i64
  %1239 = getelementptr inbounds [2 x ptr], ptr %1237, i64 0, i64 %1238
  %1240 = load ptr, ptr %1239, align 8, !tbaa !48
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %1242 = load i32, ptr %1241, align 8, !tbaa !49
  %1243 = add nsw i32 %1242, %28
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [2 x i16], ptr %1240, i64 %1244
  store i16 %1236, ptr %1245, align 2, !tbaa !50
  %sext = shl i32 %1235, 16
  %1246 = ashr exact i32 %sext, 16
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %1248 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1247, i64 0, i64 %1238
  %1249 = getelementptr inbounds [4 x [2 x i32]], ptr %1248, i64 0, i64 %26
  store i32 %1246, ptr %1249, align 8, !tbaa !46
  %1250 = add i32 %.0464798, %.0463
  %1251 = add i32 %1250, %.5474785797
  %1252 = sub i32 %1251, %.0478
  %1253 = shl i32 %.0464798, 1
  %1254 = add i32 %1253, 65535
  %1255 = and i32 %1252, %1254
  %1256 = sub i32 %1255, %.0464798
  %1257 = add i32 %1256, %.0478
  %1258 = trunc i32 %1257 to i16
  %1259 = load i32, ptr %1241, align 8, !tbaa !49
  %1260 = add nsw i32 %1259, %28
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [2 x i16], ptr %1240, i64 %1261, i64 1
  store i16 %1258, ptr %1262, align 2, !tbaa !50
  %sext537 = shl i32 %1257, 16
  %1263 = ashr exact i32 %sext537, 16
  %1264 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  store i32 %1263, ptr %1264, align 4, !tbaa !46
  br i1 %.not509, label %1304, label %1265

1265:                                             ; preds = %.thread792
  %1266 = getelementptr inbounds [2 x i16], ptr %1240, i64 %1261
  %1267 = load i16, ptr %1266, align 2, !tbaa !50
  %1268 = add nsw i32 %28, 1
  %1269 = add nsw i32 %1268, %1259
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [2 x i16], ptr %1240, i64 %1270
  store i16 %1267, ptr %1271, align 2, !tbaa !50
  %1272 = getelementptr inbounds [2 x i16], ptr %1240, i64 %1270, i64 1
  store i16 %1258, ptr %1272, align 2, !tbaa !50
  %1273 = add nsw i32 %28, %24
  %1274 = add nsw i32 %1259, %1273
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [2 x i16], ptr %1240, i64 %1275
  store i16 %1267, ptr %1276, align 2, !tbaa !50
  %1277 = getelementptr inbounds [2 x i16], ptr %1240, i64 %1275, i64 1
  store i16 %1258, ptr %1277, align 2, !tbaa !50
  %1278 = add nsw i32 %1273, 1
  %1279 = add nsw i32 %1259, %1278
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [2 x i16], ptr %1240, i64 %1280
  store i16 %1267, ptr %1281, align 2, !tbaa !50
  %1282 = load i16, ptr %1262, align 2, !tbaa !50
  %1283 = getelementptr inbounds [2 x i16], ptr %1240, i64 %1280, i64 1
  store i16 %1282, ptr %1283, align 2, !tbaa !50
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %1285 = getelementptr inbounds [2 x ptr], ptr %1284, i64 0, i64 %1238
  %1286 = load ptr, ptr %1285, align 8, !tbaa !58
  %1287 = getelementptr inbounds i8, ptr %1286, i64 %1261
  %1288 = load i8, ptr %1287, align 1, !tbaa !57
  %1289 = getelementptr inbounds i8, ptr %1286, i64 %1270
  store i8 %1288, ptr %1289, align 1, !tbaa !57
  %1290 = load ptr, ptr %1285, align 8, !tbaa !58
  %1291 = load i32, ptr %1241, align 8, !tbaa !49
  %1292 = add nsw i32 %1291, %28
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds i8, ptr %1290, i64 %1293
  %1295 = load i8, ptr %1294, align 1, !tbaa !57
  %1296 = add nsw i32 %1291, %1278
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i8, ptr %1290, i64 %1297
  store i8 %1295, ptr %1298, align 1, !tbaa !57
  %1299 = load ptr, ptr %1285, align 8, !tbaa !58
  %1300 = load i32, ptr %1241, align 8, !tbaa !49
  %1301 = add nsw i32 %1300, %1273
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i8, ptr %1299, i64 %1302
  store i8 %1295, ptr %1303, align 1, !tbaa !57
  br label %1304

1304:                                             ; preds = %.thread792, %1265, %31, %50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_vc1_pred_mv_intfr(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %57, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [2 x i16], ptr %19, i64 %20
  store i16 0, ptr %21, align 2, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %23 = getelementptr inbounds [4 x [2 x i32]], ptr %22, i64 0, i64 %12
  store i32 0, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds [2 x i16], ptr %19, i64 %20, i64 1
  store i16 0, ptr %24, align 2, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %25, align 4, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds [2 x i16], ptr %27, i64 %20
  store i16 0, ptr %28, align 2, !tbaa !50
  %29 = getelementptr inbounds [2 x i16], ptr %27, i64 %20, i64 1
  store i16 0, ptr %29, align 2, !tbaa !50
  %30 = icmp eq i32 %4, 1
  br i1 %30, label %31, label %475

31:                                               ; preds = %17
  %32 = add nsw i32 %14, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i16], ptr %19, i64 %33
  store i16 0, ptr %34, align 2, !tbaa !50
  %35 = getelementptr inbounds [2 x i16], ptr %19, i64 %33, i64 1
  store i16 0, ptr %35, align 2, !tbaa !50
  %36 = add nsw i32 %14, %10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i16], ptr %19, i64 %37
  store i16 0, ptr %38, align 2, !tbaa !50
  %39 = getelementptr inbounds [2 x i16], ptr %19, i64 %37, i64 1
  store i16 0, ptr %39, align 2, !tbaa !50
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i16], ptr %19, i64 %41
  store i16 0, ptr %42, align 2, !tbaa !50
  %43 = getelementptr inbounds [2 x i16], ptr %19, i64 %41, i64 1
  store i16 0, ptr %43, align 2, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i16], ptr %45, i64 %48, i64 1
  store i16 0, ptr %49, align 2, !tbaa !50
  %50 = getelementptr inbounds [2 x i16], ptr %45, i64 %48
  store i16 0, ptr %50, align 2, !tbaa !50
  %51 = getelementptr inbounds [2 x i16], ptr %27, i64 %33
  store i16 0, ptr %51, align 2, !tbaa !50
  %52 = getelementptr inbounds [2 x i16], ptr %27, i64 %33, i64 1
  store i16 0, ptr %52, align 2, !tbaa !50
  %53 = getelementptr inbounds [2 x i16], ptr %27, i64 %37
  store i16 0, ptr %53, align 2, !tbaa !50
  %54 = getelementptr inbounds [2 x i16], ptr %27, i64 %37, i64 1
  store i16 0, ptr %54, align 2, !tbaa !50
  %55 = getelementptr inbounds [2 x i16], ptr %27, i64 %41
  store i16 0, ptr %55, align 2, !tbaa !50
  %56 = getelementptr inbounds [2 x i16], ptr %27, i64 %41, i64 1
  store i16 0, ptr %56, align 2, !tbaa !50
  br label %475

57:                                               ; preds = %8
  %58 = icmp ult i32 %1, 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %.fr = freeze i32 %60
  %.not493 = icmp eq i32 %.fr, 0
  br i1 %.not493, label %switch.early.test, label %61

switch.early.test:                                ; preds = %57
  switch i32 %1, label %121 [
    i32 3, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %switch.early.test, %switch.early.test, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = sext i32 %14 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !57
  %.not433 = icmp eq i8 %66, 0
  br i1 %.not433, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %65, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !57
  %.not434 = icmp eq i8 %69, 0
  br i1 %.not434, label %70, label %82

70:                                               ; preds = %67, %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %72 = sext i32 %7 to i64
  %73 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = getelementptr [2 x i16], ptr %74, i64 %64
  %76 = getelementptr i8, ptr %75, i64 -4
  %77 = load i16, ptr %76, align 2, !tbaa !50
  %78 = sext i16 %77 to i32
  %79 = getelementptr i8, ptr %75, i64 -2
  %80 = load i16, ptr %79, align 2, !tbaa !50
  %81 = sext i16 %80 to i32
  br label %111

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %84 = sext i32 %7 to i64
  %85 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = add nsw i32 %14, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i16], ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !50
  %91 = sext i16 %90 to i32
  %92 = sub nsw i32 0, %10
  %93 = select i1 %58, i32 %10, i32 %92
  %94 = add nsw i32 %87, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i16], ptr %86, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !50
  %98 = sext i16 %97 to i32
  %99 = add nsw i32 %91, 1
  %100 = add nsw i32 %99, %98
  %101 = ashr i32 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !50
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !50
  %107 = sext i16 %106 to i32
  %108 = add nsw i32 %104, 1
  %109 = add nsw i32 %108, %107
  %110 = ashr i32 %109, 1
  br label %111

111:                                              ; preds = %82, %70
  %.sroa.0111.0 = phi i32 [ %78, %70 ], [ %101, %82 ]
  %.sroa.15.0 = phi i32 [ %81, %70 ], [ %110, %82 ]
  %112 = and i32 %1, 1
  %.not435 = icmp eq i32 %112, 0
  br i1 %.not435, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 10616
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %116 = sext i32 %.fr to i64
  %117 = getelementptr i8, ptr %115, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !57
  %.not436 = icmp eq i8 %119, 0
  br i1 %.not436, label %121, label %120

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %switch.early.test, %111, %113, %120
  %122 = phi i1 [ true, %111 ], [ false, %120 ], [ true, %113 ], [ false, %switch.early.test ]
  %.1424 = phi i32 [ 1, %111 ], [ 0, %120 ], [ 1, %113 ], [ 0, %switch.early.test ]
  %.sroa.0111.1 = phi i32 [ %.sroa.0111.0, %111 ], [ 0, %120 ], [ %.sroa.0111.0, %113 ], [ 0, %switch.early.test ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0, %111 ], [ 0, %120 ], [ %.sroa.15.0, %113 ], [ 0, %switch.early.test ]
  br i1 %58, label %129, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  %126 = sext i32 %14 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !57
  %.not437 = icmp eq i8 %128, 0
  br i1 %.not437, label %324, label %129

129:                                              ; preds = %123, %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %131 = load i32, ptr %130, align 4, !tbaa !53
  %.not438 = icmp eq i32 %131, 0
  br i1 %.not438, label %132, label %348

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 10616
  %134 = load ptr, ptr %133, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %136 = load i32, ptr %135, align 4, !tbaa !76
  %137 = sub nsw i32 %.fr, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !57
  %.not439 = icmp eq i8 %140, 0
  br i1 %.not439, label %141, label %200

141:                                              ; preds = %132
  %142 = or i32 %1, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !46
  %146 = shl nsw i32 %10, 1
  %147 = sub nsw i32 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  %149 = load ptr, ptr %148, align 8, !tbaa !74
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !57
  %.not440 = icmp eq i8 %152, 0
  br i1 %.not440, label %.thread, label %163

.thread:                                          ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %154 = sext i32 %7 to i64
  %155 = getelementptr inbounds [2 x ptr], ptr %153, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  %157 = getelementptr inbounds [2 x i16], ptr %156, i64 %150
  %158 = load i16, ptr %157, align 2, !tbaa !50
  %159 = sext i16 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !50
  %162 = sext i16 %161 to i32
  br label %200

163:                                              ; preds = %141
  %164 = sext i32 %14 to i64
  %165 = getelementptr inbounds i8, ptr %149, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !57
  %.not441 = icmp eq i8 %166, 0
  %167 = and i32 %1, 3
  %spec.select = select i1 %.not441, i32 %142, i32 %167
  %.pre = sext i32 %spec.select to i64
  %.phi.trans.insert = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %.pre
  %.pre494 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  %.pre501 = sub nsw i32 %.pre494, %146
  %.pre503 = sext i32 %.pre501 to i64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %169 = sext i32 %7 to i64
  %170 = getelementptr inbounds [2 x ptr], ptr %168, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !48
  %172 = getelementptr inbounds [2 x i16], ptr %171, i64 %.pre503
  %173 = load i16, ptr %172, align 2, !tbaa !50
  %174 = sext i16 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %176 = load i16, ptr %175, align 2, !tbaa !50
  %177 = sext i16 %176 to i32
  %178 = sext i32 %14 to i64
  %179 = getelementptr inbounds i8, ptr %149, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !57
  %.not443 = icmp eq i8 %180, 0
  br i1 %.not443, label %181, label %200

181:                                              ; preds = %163
  %182 = xor i32 %spec.select, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !46
  %186 = sub nsw i32 %185, %146
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x i16], ptr %171, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !50
  %190 = sext i16 %189 to i32
  %191 = add nsw i32 %174, 1
  %192 = add nsw i32 %191, %190
  %193 = ashr i32 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %195 = load i16, ptr %194, align 2, !tbaa !50
  %196 = sext i16 %195 to i32
  %197 = add nsw i32 %177, 1
  %198 = add nsw i32 %197, %196
  %199 = ashr i32 %198, 1
  br label %200

200:                                              ; preds = %.thread, %163, %181, %132
  %.sroa.17.0 = phi i32 [ 0, %132 ], [ %177, %163 ], [ %199, %181 ], [ %162, %.thread ]
  %.sroa.091.0 = phi i32 [ 0, %132 ], [ %174, %163 ], [ %193, %181 ], [ %159, %.thread ]
  %.0421 = phi i32 [ 0, %132 ], [ 1, %163 ], [ 1, %181 ], [ 1, %.thread ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %202 = load i32, ptr %201, align 4, !tbaa !55
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %348

204:                                              ; preds = %200
  %205 = getelementptr i8, ptr %139, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !57
  %.not444 = icmp eq i8 %206, 0
  br i1 %.not444, label %207, label %348

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %209 = load i32, ptr %208, align 4, !tbaa !46
  %210 = shl nsw i32 %10, 1
  %211 = sub nsw i32 %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  %213 = load ptr, ptr %212, align 8, !tbaa !74
  %214 = sext i32 %211 to i64
  %215 = getelementptr i8, ptr %213, i64 %214
  %216 = getelementptr i8, ptr %215, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !57
  %.not445 = icmp eq i8 %217, 0
  br i1 %.not445, label %223, label %218

218:                                              ; preds = %207
  %219 = sext i32 %14 to i64
  %220 = getelementptr inbounds i8, ptr %213, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !57
  %.not446 = icmp eq i8 %221, 0
  %222 = and i32 %1, 2
  %spec.select473 = select i1 %.not446, i32 2, i32 %222
  br label %223

223:                                              ; preds = %218, %207
  %.1 = phi i32 [ 2, %207 ], [ %spec.select473, %218 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %225 = sext i32 %7 to i64
  %226 = getelementptr inbounds [2 x ptr], ptr %224, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %228 = zext nneg i32 %.1 to i64
  %229 = getelementptr inbounds nuw [6 x i32], ptr %11, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !46
  %231 = sub nsw i32 %230, %210
  %232 = sext i32 %231 to i64
  %233 = getelementptr [2 x i16], ptr %227, i64 %232
  %234 = getelementptr i8, ptr %233, i64 8
  %235 = load i16, ptr %234, align 2, !tbaa !50
  %236 = sext i16 %235 to i32
  %237 = getelementptr i8, ptr %233, i64 10
  %238 = load i16, ptr %237, align 2, !tbaa !50
  %239 = sext i16 %238 to i32
  br i1 %.not445, label %264, label %240

240:                                              ; preds = %223
  %241 = sext i32 %14 to i64
  %242 = getelementptr inbounds i8, ptr %213, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !57
  %.not448 = icmp eq i8 %243, 0
  br i1 %.not448, label %244, label %264

244:                                              ; preds = %240
  %245 = add nsw i32 %236, 1
  %246 = xor i32 %.1, 2
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [6 x i32], ptr %11, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !46
  %250 = sub nsw i32 %249, %210
  %251 = sext i32 %250 to i64
  %252 = getelementptr [2 x i16], ptr %227, i64 %251
  %253 = getelementptr i8, ptr %252, i64 8
  %254 = load i16, ptr %253, align 2, !tbaa !50
  %255 = sext i16 %254 to i32
  %256 = add nsw i32 %245, %255
  %257 = ashr i32 %256, 1
  %258 = add nsw i32 %239, 1
  %259 = getelementptr i8, ptr %252, i64 10
  %260 = load i16, ptr %259, align 2, !tbaa !50
  %261 = sext i16 %260 to i32
  %262 = add nsw i32 %258, %261
  %263 = ashr i32 %262, 1
  br label %264

264:                                              ; preds = %244, %240, %223
  %.sroa.16.0 = phi i32 [ %239, %240 ], [ %263, %244 ], [ %239, %223 ]
  %.sroa.0.0 = phi i32 [ %236, %240 ], [ %257, %244 ], [ %236, %223 ]
  %265 = add nsw i32 %202, -1
  %266 = icmp eq i32 %.fr, %265
  br i1 %266, label %267, label %348

267:                                              ; preds = %264
  %268 = xor i32 %136, -1
  %269 = add i32 %.fr, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %134, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !57
  %.not449 = icmp ne i8 %272, 0
  br i1 %.not449, label %.thread507, label %273

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %275 = load i32, ptr %274, align 4, !tbaa !46
  %276 = sub nsw i32 %275, %210
  %277 = sext i32 %276 to i64
  %278 = getelementptr i8, ptr %213, i64 %277
  %279 = getelementptr i8, ptr %278, i64 -2
  %280 = load i8, ptr %279, align 1, !tbaa !57
  %.not450 = icmp eq i8 %280, 0
  br i1 %.not450, label %298, label %281

281:                                              ; preds = %273
  %282 = sext i32 %14 to i64
  %283 = getelementptr inbounds i8, ptr %213, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !57
  %.not451 = icmp eq i8 %284, 0
  %285 = or i32 %1, 1
  %286 = sext i32 %285 to i64
  %.2.ph = select i1 %.not451, i64 3, i64 %286
  %287 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %.2.ph
  %288 = load i32, ptr %287, align 4, !tbaa !46
  %289 = sub nsw i32 %288, %210
  %290 = sext i32 %289 to i64
  %291 = getelementptr [2 x i16], ptr %227, i64 %290
  %292 = getelementptr i8, ptr %291, i64 -8
  %293 = load i16, ptr %292, align 2, !tbaa !50
  %294 = sext i16 %293 to i32
  %295 = getelementptr i8, ptr %291, i64 -6
  %296 = load i16, ptr %295, align 2, !tbaa !50
  %297 = sext i16 %296 to i32
  br i1 %.not451, label %306, label %.thread507

298:                                              ; preds = %273
  %299 = getelementptr [2 x i16], ptr %227, i64 %277
  %300 = getelementptr i8, ptr %299, i64 -8
  %301 = load i16, ptr %300, align 2, !tbaa !50
  %302 = sext i16 %301 to i32
  %303 = getelementptr i8, ptr %299, i64 -6
  %304 = load i16, ptr %303, align 2, !tbaa !50
  %305 = sext i16 %304 to i32
  br label %.thread507

306:                                              ; preds = %281
  %307 = add nsw i32 %294, 1
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %309 = load i32, ptr %308, align 4, !tbaa !46
  %310 = sub nsw i32 %309, %210
  %311 = sext i32 %310 to i64
  %312 = getelementptr [2 x i16], ptr %227, i64 %311
  %313 = getelementptr i8, ptr %312, i64 -8
  %314 = load i16, ptr %313, align 2, !tbaa !50
  %315 = sext i16 %314 to i32
  %316 = add nsw i32 %307, %315
  %317 = ashr i32 %316, 1
  %318 = add nsw i32 %297, 1
  %319 = getelementptr i8, ptr %312, i64 -6
  %320 = load i16, ptr %319, align 2, !tbaa !50
  %321 = sext i16 %320 to i32
  %322 = add nsw i32 %318, %321
  %323 = ashr i32 %322, 1
  br label %.thread507

324:                                              ; preds = %123
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %326 = load i32, ptr %325, align 4, !tbaa !46
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %328 = sext i32 %7 to i64
  %329 = getelementptr inbounds [2 x ptr], ptr %327, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !48
  %331 = sext i32 %326 to i64
  %332 = getelementptr inbounds [2 x i16], ptr %330, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !50
  %334 = sext i16 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !50
  %337 = sext i16 %336 to i32
  %338 = load i32, ptr %11, align 4, !tbaa !46
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x i16], ptr %330, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !50
  %342 = sext i16 %341 to i32
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 2
  %344 = load i16, ptr %343, align 2, !tbaa !50
  %345 = sext i16 %344 to i32
  br label %348

.thread507:                                       ; preds = %298, %267, %306, %281
  %.sroa.16.1.ph = phi i32 [ %.sroa.16.0, %267 ], [ %305, %298 ], [ %323, %306 ], [ %297, %281 ]
  %.sroa.0.1.ph = phi i32 [ %.sroa.0.0, %267 ], [ %302, %298 ], [ %317, %306 ], [ %294, %281 ]
  %.0420.ph = phi i32 [ 0, %267 ], [ 1, %298 ], [ 1, %306 ], [ 1, %281 ]
  %346 = add nuw nsw i32 %.0421, %.1424
  %347 = add nuw nsw i32 %346, %.0420.ph
  br label %352

348:                                              ; preds = %129, %204, %264, %200, %324
  %.sroa.17.1 = phi i32 [ 0, %129 ], [ %.sroa.17.0, %204 ], [ %.sroa.17.0, %264 ], [ %.sroa.17.0, %200 ], [ %337, %324 ]
  %.sroa.091.1 = phi i32 [ 0, %129 ], [ %.sroa.091.0, %204 ], [ %.sroa.091.0, %264 ], [ %.sroa.091.0, %200 ], [ %334, %324 ]
  %.sroa.16.1 = phi i32 [ 0, %129 ], [ 0, %204 ], [ %.sroa.16.0, %264 ], [ 0, %200 ], [ %345, %324 ]
  %.sroa.0.1 = phi i32 [ 0, %129 ], [ 0, %204 ], [ %.sroa.0.0, %264 ], [ 0, %200 ], [ %342, %324 ]
  %.1422 = phi i32 [ 0, %129 ], [ %.0421, %204 ], [ %.0421, %264 ], [ %.0421, %200 ], [ 1, %324 ]
  %.not465 = phi i1 [ true, %129 ], [ true, %204 ], [ false, %264 ], [ true, %200 ], [ false, %324 ]
  %.0420 = phi i32 [ 0, %129 ], [ 0, %204 ], [ 1, %264 ], [ 0, %200 ], [ 1, %324 ]
  %349 = add nuw nsw i32 %.1422, %.1424
  %350 = add nuw nsw i32 %349, %.0420
  br i1 %.not493, label %switch.early.test474, label %352

switch.early.test474:                             ; preds = %348
  switch i32 %1, label %351 [
    i32 3, label %352
    i32 1, label %352
  ]

351:                                              ; preds = %switch.early.test474
  br label %352

352:                                              ; preds = %.thread507, %switch.early.test474, %switch.early.test474, %348, %351
  %353 = phi i32 [ %350, %switch.early.test474 ], [ %350, %351 ], [ %350, %348 ], [ %350, %switch.early.test474 ], [ %347, %.thread507 ]
  %.not465520 = phi i1 [ %.not465, %switch.early.test474 ], [ %.not465, %351 ], [ %.not465, %348 ], [ %.not465, %switch.early.test474 ], [ %.not449, %.thread507 ]
  %.1422519 = phi i32 [ %.1422, %switch.early.test474 ], [ %.1422, %351 ], [ %.1422, %348 ], [ %.1422, %switch.early.test474 ], [ %.0421, %.thread507 ]
  %.sroa.0.1518 = phi i32 [ %.sroa.0.1, %switch.early.test474 ], [ %.sroa.0.1, %351 ], [ %.sroa.0.1, %348 ], [ %.sroa.0.1, %switch.early.test474 ], [ %.sroa.0.1.ph, %.thread507 ]
  %.sroa.16.1517 = phi i32 [ %.sroa.16.1, %switch.early.test474 ], [ %.sroa.16.1, %351 ], [ %.sroa.16.1, %348 ], [ %.sroa.16.1, %switch.early.test474 ], [ %.sroa.16.1.ph, %.thread507 ]
  %.sroa.091.1516 = phi i32 [ %.sroa.091.1, %switch.early.test474 ], [ %.sroa.091.1, %351 ], [ %.sroa.091.1, %348 ], [ %.sroa.091.1, %switch.early.test474 ], [ %.sroa.091.0, %.thread507 ]
  %.sroa.17.1515 = phi i32 [ %.sroa.17.1, %switch.early.test474 ], [ %.sroa.17.1, %351 ], [ %.sroa.17.1, %348 ], [ %.sroa.17.1, %switch.early.test474 ], [ %.sroa.17.0, %.thread507 ]
  %.sroa.0111.2 = phi i32 [ %.sroa.0111.1, %switch.early.test474 ], [ 0, %351 ], [ %.sroa.0111.1, %348 ], [ %.sroa.0111.1, %switch.early.test474 ], [ %.sroa.0111.1, %.thread507 ]
  %.sroa.15.2 = phi i32 [ %.sroa.15.1, %switch.early.test474 ], [ 0, %351 ], [ %.sroa.15.1, %348 ], [ %.sroa.15.1, %switch.early.test474 ], [ %.sroa.15.1, %.thread507 ]
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %355 = load i32, ptr %354, align 4, !tbaa !53
  %.not454 = icmp eq i32 %355, 0
  %.phi.trans.insert495 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  %.pre496 = load ptr, ptr %.phi.trans.insert495, align 8, !tbaa !74
  %.pre497 = sext i32 %14 to i64
  %.phi.trans.insert499 = getelementptr inbounds i8, ptr %.pre496, i64 %.pre497
  %.pre500 = load i8, ptr %.phi.trans.insert499, align 1, !tbaa !57
  br i1 %.not454, label %.thread489, label %356

356:                                              ; preds = %352
  %.not455 = icmp ne i8 %.pre500, 0
  %357 = and i32 %1, 2
  %.not457 = icmp eq i32 %357, 0
  %or.cond = or i1 %.not457, %.not455
  br i1 %or.cond, label %.thread489, label %.thread489.thread

.thread489:                                       ; preds = %352, %356
  %.sroa.17.2 = phi i32 [ 0, %356 ], [ %.sroa.17.1515, %352 ]
  %.sroa.091.2 = phi i32 [ 0, %356 ], [ %.sroa.091.1516, %352 ]
  %.sroa.16.2 = phi i32 [ 0, %356 ], [ %.sroa.16.1517, %352 ]
  %.sroa.0.2 = phi i32 [ 0, %356 ], [ %.sroa.0.1518, %352 ]
  %.not458 = icmp eq i8 %.pre500, 0
  br i1 %.not458, label %.thread489.thread, label %380

.thread489.thread:                                ; preds = %356, %.thread489
  %.sroa.0.2532 = phi i32 [ %.sroa.0.2, %.thread489 ], [ %.sroa.0.1518, %356 ]
  %.sroa.16.2531 = phi i32 [ %.sroa.16.2, %.thread489 ], [ %.sroa.16.1517, %356 ]
  %.sroa.091.2530 = phi i32 [ %.sroa.091.2, %.thread489 ], [ %.sroa.091.1516, %356 ]
  %.sroa.17.2529 = phi i32 [ %.sroa.17.2, %.thread489 ], [ %.sroa.17.1515, %356 ]
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %359 = load i32, ptr %358, align 4, !tbaa !55
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %mid_pred.exit479, label %361

361:                                              ; preds = %.thread489.thread
  %362 = icmp samesign ugt i32 %353, 1
  br i1 %362, label %363, label %378

363:                                              ; preds = %361
  %364 = icmp sgt i32 %.sroa.0111.2, %.sroa.091.2530
  br i1 %364, label %365, label %368

365:                                              ; preds = %363
  %366 = icmp sgt i32 %.sroa.0.2532, %.sroa.091.2530
  br i1 %366, label %367, label %mid_pred.exit

367:                                              ; preds = %365
  %..i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %.sroa.0.2532, i32 range(i32 -32768, 32768) %.sroa.0111.2)
  br label %mid_pred.exit

368:                                              ; preds = %363
  %369 = icmp sgt i32 %.sroa.091.2530, %.sroa.0.2532
  br i1 %369, label %370, label %mid_pred.exit

370:                                              ; preds = %368
  %.20.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %.sroa.0.2532, i32 range(i32 -32768, 32768) %.sroa.0111.2)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %365, %367, %368, %370
  %.0.i = phi i32 [ %.sroa.091.2530, %365 ], [ %.sroa.091.2530, %368 ], [ %..i, %367 ], [ %.20.i, %370 ]
  %371 = icmp sgt i32 %.sroa.15.2, %.sroa.17.2529
  br i1 %371, label %372, label %375

372:                                              ; preds = %mid_pred.exit
  %373 = icmp sgt i32 %.sroa.16.2531, %.sroa.17.2529
  br i1 %373, label %374, label %mid_pred.exit479

374:                                              ; preds = %372
  %..i478 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %.sroa.16.2531, i32 range(i32 -32768, 32768) %.sroa.15.2)
  br label %mid_pred.exit479

375:                                              ; preds = %mid_pred.exit
  %376 = icmp sgt i32 %.sroa.17.2529, %.sroa.16.2531
  br i1 %376, label %377, label %mid_pred.exit479

377:                                              ; preds = %375
  %.20.i477 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %.sroa.16.2531, i32 range(i32 -32768, 32768) %.sroa.15.2)
  br label %mid_pred.exit479

378:                                              ; preds = %361
  %.not459 = icmp eq i32 %353, 0
  %brmerge = or i1 %122, %.not459
  %.mux = select i1 %.not459, i32 0, i32 %.sroa.0111.2
  %.mux475 = select i1 %.not459, i32 0, i32 %.sroa.15.2
  br i1 %brmerge, label %mid_pred.exit479, label %379

379:                                              ; preds = %378
  %.not461 = icmp eq i32 %.1422519, 0
  %.sroa.0.2..sroa.091.2 = select i1 %.not461, i32 %.sroa.0.2532, i32 %.sroa.091.2530
  %.sroa.16.2..sroa.17.2 = select i1 %.not461, i32 %.sroa.16.2531, i32 %.sroa.17.2529
  br label %mid_pred.exit479

380:                                              ; preds = %.thread489
  %381 = lshr i32 %.sroa.15.2, 2
  %.lobit = and i32 %381, 1
  %.0419 = select i1 %122, i32 %.lobit, i32 0
  %382 = icmp ne i32 %.1422519, 0
  %383 = lshr i32 %.sroa.17.2, 2
  %.lobit464 = and i32 %383, 1
  %.0418 = select i1 %382, i32 %.lobit464, i32 0
  %384 = lshr i32 %.sroa.16.2, 2
  %.lobit467 = and i32 %384, 1
  %.0417 = select i1 %.not465520, i32 0, i32 %.lobit467
  %385 = add nuw nsw i32 %.0418, %.0419
  %386 = add nuw nsw i32 %385, %.0417
  %387 = sub nsw i32 %353, %386
  switch i32 %353, label %mid_pred.exit479 [
    i32 3, label %388
    i32 2, label %413
    i32 1, label %420
  ]

388:                                              ; preds = %380
  %389 = icmp eq i32 %387, 3
  %390 = icmp eq i32 %386, 3
  %or.cond11 = or i1 %390, %389
  br i1 %or.cond11, label %391, label %406

391:                                              ; preds = %388
  %392 = icmp sgt i32 %.sroa.0111.2, %.sroa.091.2
  br i1 %392, label %393, label %396

393:                                              ; preds = %391
  %394 = icmp sgt i32 %.sroa.0.2, %.sroa.091.2
  br i1 %394, label %395, label %mid_pred.exit483

395:                                              ; preds = %393
  %..i482 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %.sroa.0.2, i32 range(i32 -32768, 32768) %.sroa.0111.2)
  br label %mid_pred.exit483

396:                                              ; preds = %391
  %397 = icmp sgt i32 %.sroa.091.2, %.sroa.0.2
  br i1 %397, label %398, label %mid_pred.exit483

398:                                              ; preds = %396
  %.20.i481 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %.sroa.0.2, i32 range(i32 -32768, 32768) %.sroa.0111.2)
  br label %mid_pred.exit483

mid_pred.exit483:                                 ; preds = %393, %395, %396, %398
  %.0.i480 = phi i32 [ %.sroa.091.2, %393 ], [ %.sroa.091.2, %396 ], [ %..i482, %395 ], [ %.20.i481, %398 ]
  %399 = icmp sgt i32 %.sroa.15.2, %.sroa.17.2
  br i1 %399, label %400, label %403

400:                                              ; preds = %mid_pred.exit483
  %401 = icmp sgt i32 %.sroa.16.2, %.sroa.17.2
  br i1 %401, label %402, label %mid_pred.exit479

402:                                              ; preds = %400
  %..i486 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %.sroa.16.2, i32 range(i32 -32768, 32768) %.sroa.15.2)
  br label %mid_pred.exit479

403:                                              ; preds = %mid_pred.exit483
  %404 = icmp sgt i32 %.sroa.17.2, %.sroa.16.2
  br i1 %404, label %405, label %mid_pred.exit479

405:                                              ; preds = %403
  %.20.i485 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %.sroa.16.2, i32 range(i32 -32768, 32768) %.sroa.15.2)
  br label %mid_pred.exit479

406:                                              ; preds = %388
  %.not469 = icmp slt i32 %387, %386
  %.not470 = icmp eq i32 %.0419, 0
  br i1 %.not469, label %410, label %407

407:                                              ; preds = %406
  %408 = select i1 %.not470, i32 %.sroa.0111.2, i32 %.sroa.091.2
  %409 = select i1 %.not470, i32 %.sroa.15.2, i32 %.sroa.17.2
  br label %mid_pred.exit479

410:                                              ; preds = %406
  %411 = select i1 %.not470, i32 %.sroa.091.2, i32 %.sroa.0111.2
  %412 = select i1 %.not470, i32 %.sroa.17.2, i32 %.sroa.15.2
  br label %mid_pred.exit479

413:                                              ; preds = %380
  %.not468 = icmp slt i32 %387, %386
  br i1 %.not468, label %418, label %414

414:                                              ; preds = %413
  %415 = icmp eq i32 %.0419, 0
  %or.cond13 = and i1 %122, %415
  br i1 %or.cond13, label %mid_pred.exit479, label %416

416:                                              ; preds = %414
  %417 = icmp eq i32 %.0418, 0
  %or.cond15 = and i1 %382, %417
  %.sroa.091.2..sroa.0.2 = select i1 %or.cond15, i32 %.sroa.091.2, i32 %.sroa.0.2
  %.sroa.17.2..sroa.16.2 = select i1 %or.cond15, i32 %.sroa.17.2, i32 %.sroa.16.2
  br label %mid_pred.exit479

418:                                              ; preds = %413
  %419 = icmp ne i32 %.0419, 0
  %or.cond17 = and i1 %122, %419
  %.sroa.0111.2..sroa.091.2 = select i1 %or.cond17, i32 %.sroa.0111.2, i32 %.sroa.091.2
  %.sroa.15.2..sroa.17.2 = select i1 %or.cond17, i32 %.sroa.15.2, i32 %.sroa.17.2
  br label %mid_pred.exit479

420:                                              ; preds = %380
  %421 = select i1 %382, i32 %.sroa.091.2, i32 %.sroa.0.2
  %422 = select i1 %122, i32 %.sroa.0111.2, i32 %421
  %423 = select i1 %382, i32 %.sroa.17.2, i32 %.sroa.16.2
  %424 = select i1 %122, i32 %.sroa.15.2, i32 %423
  br label %mid_pred.exit479

mid_pred.exit479:                                 ; preds = %405, %403, %402, %400, %377, %375, %374, %372, %378, %380, %418, %416, %414, %379, %.thread489.thread, %407, %410, %420
  %.0426 = phi i32 [ %408, %407 ], [ %411, %410 ], [ %422, %420 ], [ %.mux, %378 ], [ %.sroa.091.2530, %.thread489.thread ], [ %.sroa.0.2..sroa.091.2, %379 ], [ %.sroa.0111.2, %414 ], [ %.sroa.091.2..sroa.0.2, %416 ], [ %.sroa.0111.2..sroa.091.2, %418 ], [ 0, %380 ], [ %.0.i, %372 ], [ %.0.i, %374 ], [ %.0.i, %375 ], [ %.0.i, %377 ], [ %.0.i480, %400 ], [ %.0.i480, %402 ], [ %.0.i480, %403 ], [ %.0.i480, %405 ]
  %.0425 = phi i32 [ %409, %407 ], [ %412, %410 ], [ %424, %420 ], [ %.mux475, %378 ], [ %.sroa.17.2529, %.thread489.thread ], [ %.sroa.16.2..sroa.17.2, %379 ], [ %.sroa.15.2, %414 ], [ %.sroa.17.2..sroa.16.2, %416 ], [ %.sroa.15.2..sroa.17.2, %418 ], [ 0, %380 ], [ %.sroa.17.2529, %372 ], [ %..i478, %374 ], [ %.sroa.17.2529, %375 ], [ %.20.i477, %377 ], [ %.sroa.17.2, %400 ], [ %..i486, %402 ], [ %.sroa.17.2, %403 ], [ %.20.i485, %405 ]
  %425 = add i32 %5, %2
  %426 = add i32 %425, %.0426
  %427 = shl i32 %5, 1
  %428 = add i32 %427, 65535
  %429 = and i32 %426, %428
  %430 = sub i32 %429, %5
  %431 = trunc i32 %430 to i16
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %433 = sext i32 %7 to i64
  %434 = getelementptr inbounds [2 x ptr], ptr %432, i64 0, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !48
  %436 = getelementptr inbounds [2 x i16], ptr %435, i64 %.pre497
  store i16 %431, ptr %436, align 2, !tbaa !50
  %sext = shl i32 %430, 16
  %437 = ashr exact i32 %sext, 16
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %439 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %438, i64 0, i64 %433
  %440 = getelementptr inbounds [4 x [2 x i32]], ptr %439, i64 0, i64 %12
  store i32 %437, ptr %440, align 8, !tbaa !46
  %441 = add i32 %6, %3
  %442 = add i32 %441, %.0425
  %443 = shl i32 %6, 1
  %444 = add i32 %443, 65535
  %445 = and i32 %442, %444
  %446 = sub i32 %445, %6
  %447 = trunc i32 %446 to i16
  %448 = getelementptr inbounds [2 x i16], ptr %435, i64 %.pre497, i64 1
  store i16 %447, ptr %448, align 2, !tbaa !50
  %sext472 = shl i32 %446, 16
  %449 = ashr exact i32 %sext472, 16
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 %449, ptr %450, align 4, !tbaa !46
  switch i32 %4, label %475 [
    i32 1, label %451
    i32 2, label %466
  ]

451:                                              ; preds = %mid_pred.exit479
  %452 = add nsw i32 %14, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2 x i16], ptr %435, i64 %453
  store i16 %431, ptr %454, align 2, !tbaa !50
  %455 = getelementptr inbounds [2 x i16], ptr %435, i64 %453, i64 1
  store i16 %447, ptr %455, align 2, !tbaa !50
  %456 = add nsw i32 %14, %10
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2 x i16], ptr %435, i64 %457
  store i16 %431, ptr %458, align 2, !tbaa !50
  %459 = getelementptr inbounds [2 x i16], ptr %435, i64 %457, i64 1
  store i16 %447, ptr %459, align 2, !tbaa !50
  %460 = load i16, ptr %436, align 2, !tbaa !50
  %461 = add nsw i32 %456, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2 x i16], ptr %435, i64 %462
  store i16 %460, ptr %463, align 2, !tbaa !50
  %464 = load i16, ptr %448, align 2, !tbaa !50
  %465 = getelementptr inbounds [2 x i16], ptr %435, i64 %462, i64 1
  store i16 %464, ptr %465, align 2, !tbaa !50
  br label %475

466:                                              ; preds = %mid_pred.exit479
  %467 = add nsw i32 %14, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2 x i16], ptr %435, i64 %468
  store i16 %431, ptr %469, align 2, !tbaa !50
  %470 = getelementptr inbounds [2 x i16], ptr %435, i64 %468, i64 1
  store i16 %447, ptr %470, align 2, !tbaa !50
  %471 = add nsw i32 %1, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4 x [2 x i32]], ptr %439, i64 0, i64 %472
  store i32 %437, ptr %473, align 8, !tbaa !46
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 %449, ptr %474, align 4, !tbaa !46
  br label %475

475:                                              ; preds = %451, %466, %mid_pred.exit479, %17, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vc1_pred_b_mv(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 700) #6
  tail call void @abort() #7
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %.not247 = icmp eq i32 %15, 0
  br i1 %.not247, label %16, label %27

16:                                               ; preds = %9
  %17 = load i32, ptr %1, align 4, !tbaa !46
  %18 = shl nsw i32 %17, 1
  store i32 %18, ptr %1, align 4, !tbaa !46
  %19 = load i32, ptr %2, align 4, !tbaa !46
  %20 = shl nsw i32 %19, 1
  store i32 %20, ptr %2, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = shl nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = shl nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !46
  br label %27

27:                                               ; preds = %16, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %.not248 = icmp eq i32 %33, 0
  br i1 %.not248, label %44, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds [2 x i16], ptr %37, i64 %38, i64 1
  store i16 0, ptr %39, align 2, !tbaa !50
  %40 = getelementptr inbounds [2 x i16], ptr %37, i64 %38
  store i16 0, ptr %40, align 2, !tbaa !50
  %41 = load ptr, ptr %35, align 8, !tbaa !48
  %42 = getelementptr inbounds [2 x i16], ptr %41, i64 %38, i64 1
  store i16 0, ptr %42, align 2, !tbaa !50
  %43 = getelementptr inbounds [2 x i16], ptr %41, i64 %38
  store i16 0, ptr %43, align 2, !tbaa !50
  br label %356

44:                                               ; preds = %27
  %.not249 = icmp eq i32 %3, 0
  br i1 %.not249, label %53, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load i32, ptr %48, align 8, !tbaa !78
  %.not250 = icmp eq i32 %49, 0
  br i1 %.not250, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 24, ptr noundef nonnull @.str.3) #6
  br label %53

53:                                               ; preds = %50, %45, %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds [2 x i16], ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !50
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 6938
  %61 = load i16, ptr %60, align 2, !tbaa !82
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %14, align 4, !tbaa !44
  %.not10.i = icmp eq i32 %63, 0
  %64 = mul nsw i32 %62, %59
  br i1 %.not10.i, label %65, label %85

65:                                               ; preds = %53
  %66 = add nsw i32 %64, 255
  %67 = ashr i32 %66, 8
  %68 = and i32 %67, -2
  %69 = getelementptr inbounds [2 x i16], ptr %55, i64 %56, i64 1
  %70 = load i16, ptr %69, align 2, !tbaa !50
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 %71, %62
  %73 = add nsw i32 %72, 255
  %74 = ashr i32 %73, 8
  %75 = and i32 %74, -2
  %76 = add nsw i32 %62, -256
  %77 = mul nsw i32 %76, %59
  %78 = add nsw i32 %77, 255
  %79 = ashr i32 %78, 8
  %80 = and i32 %79, -2
  %81 = mul nsw i32 %76, %71
  %82 = add nsw i32 %81, 255
  %83 = ashr i32 %82, 8
  %84 = and i32 %83, -2
  br label %scale_mv.exit267

85:                                               ; preds = %53
  %86 = add nsw i32 %64, 128
  %87 = ashr i32 %86, 8
  %88 = getelementptr inbounds [2 x i16], ptr %55, i64 %56, i64 1
  %89 = load i16, ptr %88, align 2, !tbaa !50
  %90 = sext i16 %89 to i32
  %91 = mul nsw i32 %90, %62
  %92 = add nsw i32 %91, 128
  %93 = ashr i32 %92, 8
  %94 = add nsw i32 %62, -256
  %95 = mul nsw i32 %94, %59
  %96 = add nsw i32 %95, 128
  %97 = ashr i32 %96, 8
  %98 = mul nsw i32 %94, %90
  %99 = add nsw i32 %98, 128
  %100 = ashr i32 %99, 8
  br label %scale_mv.exit267

scale_mv.exit267:                                 ; preds = %65, %85
  %.09.i263304 = phi i32 [ %97, %85 ], [ %80, %65 ]
  %.09.i289293302 = phi i32 [ %87, %85 ], [ %68, %65 ]
  %.09.i260295300 = phi i32 [ %93, %85 ], [ %75, %65 ]
  %.09.i266 = phi i32 [ %100, %85 ], [ %84, %65 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %106 = load i32, ptr %105, align 4, !tbaa !52
  %107 = shl i32 %106, 6
  %108 = sub nuw nsw i32 -60, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %110 = load i32, ptr %109, align 4, !tbaa !55
  %111 = sub i32 %110, %106
  %reass.sub = shl i32 %111, 6
  %112 = add i32 %reass.sub, -4
  %113 = icmp slt i32 %.09.i289293302, %108
  %..i = tail call i32 @llvm.smin.i32(i32 %.09.i289293302, i32 %112)
  %.0.i = select i1 %113, i32 %108, i32 %..i
  store i32 %.0.i, ptr %102, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %115 = load i32, ptr %114, align 8, !tbaa !69
  %116 = shl i32 %115, 6
  %117 = sub nuw nsw i32 -60, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %119 = load i32, ptr %118, align 8, !tbaa !70
  %120 = sub i32 %119, %115
  %reass.sub313 = shl i32 %120, 6
  %121 = add i32 %reass.sub313, -4
  %122 = icmp slt i32 %.09.i260295300, %117
  %..i268 = tail call i32 @llvm.smin.i32(i32 %.09.i260295300, i32 %121)
  %.0.i269 = select i1 %122, i32 %117, i32 %..i268
  store i32 %.0.i269, ptr %101, align 4, !tbaa !46
  %123 = icmp slt i32 %.09.i263304, %108
  %..i270 = tail call i32 @llvm.smin.i32(i32 %.09.i263304, i32 %112)
  %.0.i271 = select i1 %123, i32 %108, i32 %..i270
  store i32 %.0.i271, ptr %103, align 8, !tbaa !46
  %124 = icmp slt i32 %.09.i266, %117
  %..i272 = tail call i32 @llvm.smin.i32(i32 %.09.i266, i32 %121)
  %.0.i273 = select i1 %124, i32 %117, i32 %..i272
  store i32 %.0.i273, ptr %104, align 4, !tbaa !46
  br i1 %.not249, label %138, label %125

125:                                              ; preds = %scale_mv.exit267
  %126 = trunc i32 %.0.i to i16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = getelementptr inbounds [2 x i16], ptr %128, i64 %56
  store i16 %126, ptr %129, align 2, !tbaa !50
  %130 = trunc i32 %.0.i269 to i16
  %131 = getelementptr inbounds [2 x i16], ptr %128, i64 %56, i64 1
  store i16 %130, ptr %131, align 2, !tbaa !50
  %132 = trunc i32 %.0.i271 to i16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = getelementptr inbounds [2 x i16], ptr %134, i64 %56
  store i16 %132, ptr %135, align 2, !tbaa !50
  %136 = trunc i32 %.0.i273 to i16
  %137 = getelementptr inbounds [2 x i16], ptr %134, i64 %56, i64 1
  store i16 %136, ptr %137, align 2, !tbaa !50
  br label %356

138:                                              ; preds = %scale_mv.exit267
  %139 = add i32 %4, -1
  %or.cond = icmp ult i32 %139, 2
  br i1 %or.cond, label %140, label %239

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = getelementptr [2 x i16], ptr %142, i64 %56
  %144 = getelementptr i8, ptr %143, i64 -8
  %145 = shl nsw i32 %29, 1
  %146 = sub nsw i32 %31, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i16], ptr %142, i64 %147
  %149 = add nsw i32 %110, -1
  %150 = icmp eq i32 %106, %149
  %151 = select i1 %150, i32 -2, i32 2
  %152 = add nsw i32 %151, %146
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i16], ptr %142, i64 %153
  %.not251 = icmp eq i32 %106, 0
  br i1 %.not251, label %155, label %.thread

155:                                              ; preds = %140
  %156 = getelementptr i8, ptr %143, i64 -6
  store i16 0, ptr %156, align 2, !tbaa !50
  store i16 0, ptr %144, align 2, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %158 = load i32, ptr %157, align 4, !tbaa !53
  %.not252 = icmp eq i32 %158, 0
  br i1 %.not252, label %161, label %mid_pred.exit279

.thread:                                          ; preds = %140
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %160 = load i32, ptr %159, align 4, !tbaa !53
  %.not252306 = icmp eq i32 %160, 0
  br i1 %.not252306, label %161, label %.thread307

161:                                              ; preds = %.thread, %155
  %162 = icmp eq i32 %110, 1
  %163 = load i16, ptr %148, align 2, !tbaa !50
  %164 = sext i16 %163 to i32
  br i1 %162, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %167 = load i16, ptr %166, align 2, !tbaa !50
  %168 = sext i16 %167 to i32
  br label %mid_pred.exit279

169:                                              ; preds = %161
  %170 = load i16, ptr %154, align 2, !tbaa !50
  %171 = sext i16 %170 to i32
  %172 = load i16, ptr %144, align 2, !tbaa !50
  %173 = sext i16 %172 to i32
  %174 = icmp sgt i16 %163, %170
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = icmp sgt i16 %172, %170
  br i1 %176, label %177, label %mid_pred.exit

177:                                              ; preds = %175
  %..i275 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %173, i32 range(i32 -32768, 32768) %164)
  br label %mid_pred.exit

178:                                              ; preds = %169
  %179 = icmp sgt i16 %170, %172
  br i1 %179, label %180, label %mid_pred.exit

180:                                              ; preds = %178
  %.20.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %173, i32 range(i32 -32768, 32768) %164)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %175, %177, %178, %180
  %.0.i274 = phi i32 [ %171, %175 ], [ %171, %178 ], [ %..i275, %177 ], [ %.20.i, %180 ]
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %182 = load i16, ptr %181, align 2, !tbaa !50
  %183 = sext i16 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %185 = load i16, ptr %184, align 2, !tbaa !50
  %186 = sext i16 %185 to i32
  %187 = getelementptr i8, ptr %143, i64 -6
  %188 = load i16, ptr %187, align 2, !tbaa !50
  %189 = sext i16 %188 to i32
  %190 = icmp sgt i16 %182, %185
  br i1 %190, label %191, label %194

191:                                              ; preds = %mid_pred.exit
  %192 = icmp sgt i16 %188, %185
  br i1 %192, label %193, label %mid_pred.exit279

193:                                              ; preds = %191
  %..i278 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %189, i32 range(i32 -32768, 32768) %183)
  br label %mid_pred.exit279

194:                                              ; preds = %mid_pred.exit
  %195 = icmp sgt i16 %185, %188
  br i1 %195, label %196, label %mid_pred.exit279

196:                                              ; preds = %194
  %.20.i277 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %189, i32 range(i32 -32768, 32768) %183)
  br label %mid_pred.exit279

.thread307:                                       ; preds = %.thread
  %197 = load i16, ptr %144, align 2, !tbaa !50
  %198 = sext i16 %197 to i32
  %199 = getelementptr i8, ptr %143, i64 -6
  %200 = load i16, ptr %199, align 2, !tbaa !50
  %201 = sext i16 %200 to i32
  br label %mid_pred.exit279

mid_pred.exit279:                                 ; preds = %155, %196, %194, %193, %191, %.thread307, %165
  %.0233 = phi i32 [ %201, %.thread307 ], [ %168, %165 ], [ %186, %191 ], [ %186, %194 ], [ %..i278, %193 ], [ %.20.i277, %196 ], [ 0, %155 ]
  %.0 = phi i32 [ %198, %.thread307 ], [ %164, %165 ], [ %.0.i274, %191 ], [ %.0.i274, %194 ], [ %.0.i274, %193 ], [ %.0.i274, %196 ], [ 0, %155 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 6476
  %203 = load i32, ptr %202, align 4, !tbaa !83
  %204 = icmp slt i32 %203, 3
  %205 = select i1 %204, i32 5, i32 6
  %.neg = shl nsw i32 -1, %205
  %206 = or disjoint i32 %.neg, 4
  %207 = shl i32 %106, %205
  %208 = shl i32 %115, %205
  %209 = shl i32 %110, %205
  %210 = add nsw i32 %209, -4
  %211 = shl i32 %119, %205
  %212 = add nsw i32 %211, -4
  %213 = add nsw i32 %207, %.0
  %214 = icmp slt i32 %213, %206
  %215 = sub nsw i32 %206, %207
  %spec.select = select i1 %214, i32 %215, i32 %.0
  %216 = add nsw i32 %208, %.0233
  %217 = icmp slt i32 %216, %206
  %218 = sub nsw i32 %206, %208
  %.1234 = select i1 %217, i32 %218, i32 %.0233
  %219 = add nsw i32 %spec.select, %207
  %220 = icmp sgt i32 %219, %210
  %221 = sub nsw i32 %210, %207
  %.2 = select i1 %220, i32 %221, i32 %spec.select
  %222 = add nsw i32 %.1234, %208
  %223 = icmp sgt i32 %222, %212
  %224 = sub nsw i32 %212, %208
  %.2235 = select i1 %223, i32 %224, i32 %.1234
  %225 = load i32, ptr %1, align 4, !tbaa !46
  %226 = add i32 %225, %11
  %227 = add i32 %226, %.2
  %228 = shl i32 %11, 1
  %229 = add nsw i32 %228, -1
  %230 = and i32 %227, %229
  %231 = sub nsw i32 %230, %11
  store i32 %231, ptr %102, align 8, !tbaa !46
  %232 = load i32, ptr %2, align 4, !tbaa !46
  %233 = add i32 %232, %13
  %234 = add i32 %233, %.2235
  %235 = shl i32 %13, 1
  %236 = add nsw i32 %235, -1
  %237 = and i32 %234, %236
  %238 = sub nsw i32 %237, %13
  store i32 %238, ptr %101, align 4, !tbaa !46
  br label %239

239:                                              ; preds = %138, %mid_pred.exit279
  %240 = phi i32 [ %.0.i269, %138 ], [ %238, %mid_pred.exit279 ]
  %241 = phi i32 [ %.0.i, %138 ], [ %231, %mid_pred.exit279 ]
  %242 = and i32 %4, -3
  %or.cond3 = icmp eq i32 %242, 0
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %244 = load ptr, ptr %243, align 8, !tbaa !48
  br i1 %or.cond3, label %245, label %._crit_edge

245:                                              ; preds = %239
  %246 = getelementptr [2 x i16], ptr %244, i64 %56
  %247 = getelementptr i8, ptr %246, i64 -8
  %248 = shl nsw i32 %29, 1
  %249 = sub nsw i32 %31, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x i16], ptr %244, i64 %250
  %252 = add nsw i32 %110, -1
  %253 = icmp eq i32 %106, %252
  %254 = select i1 %253, i32 -2, i32 2
  %255 = add nsw i32 %254, %249
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x i16], ptr %244, i64 %256
  %.not254 = icmp eq i32 %106, 0
  br i1 %.not254, label %258, label %.thread308

258:                                              ; preds = %245
  %259 = getelementptr i8, ptr %246, i64 -6
  store i16 0, ptr %259, align 2, !tbaa !50
  store i16 0, ptr %247, align 2, !tbaa !50
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %261 = load i32, ptr %260, align 4, !tbaa !53
  %.not255 = icmp eq i32 %261, 0
  br i1 %.not255, label %264, label %mid_pred.exit287

.thread308:                                       ; preds = %245
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %263 = load i32, ptr %262, align 4, !tbaa !53
  %.not255309 = icmp eq i32 %263, 0
  br i1 %.not255309, label %264, label %.thread310

264:                                              ; preds = %.thread308, %258
  %265 = icmp eq i32 %110, 1
  %266 = load i16, ptr %251, align 2, !tbaa !50
  %267 = sext i16 %266 to i32
  br i1 %265, label %268, label %272

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %270 = load i16, ptr %269, align 2, !tbaa !50
  %271 = sext i16 %270 to i32
  br label %mid_pred.exit287

272:                                              ; preds = %264
  %273 = load i16, ptr %257, align 2, !tbaa !50
  %274 = sext i16 %273 to i32
  %275 = load i16, ptr %247, align 2, !tbaa !50
  %276 = sext i16 %275 to i32
  %277 = icmp sgt i16 %266, %273
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = icmp sgt i16 %275, %273
  br i1 %279, label %280, label %mid_pred.exit283

280:                                              ; preds = %278
  %..i282 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %276, i32 range(i32 -32768, 32768) %267)
  br label %mid_pred.exit283

281:                                              ; preds = %272
  %282 = icmp sgt i16 %273, %275
  br i1 %282, label %283, label %mid_pred.exit283

283:                                              ; preds = %281
  %.20.i281 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %276, i32 range(i32 -32768, 32768) %267)
  br label %mid_pred.exit283

mid_pred.exit283:                                 ; preds = %278, %280, %281, %283
  %.0.i280 = phi i32 [ %274, %278 ], [ %274, %281 ], [ %..i282, %280 ], [ %.20.i281, %283 ]
  %284 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %285 = load i16, ptr %284, align 2, !tbaa !50
  %286 = sext i16 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %288 = load i16, ptr %287, align 2, !tbaa !50
  %289 = sext i16 %288 to i32
  %290 = getelementptr i8, ptr %246, i64 -6
  %291 = load i16, ptr %290, align 2, !tbaa !50
  %292 = sext i16 %291 to i32
  %293 = icmp sgt i16 %285, %288
  br i1 %293, label %294, label %297

294:                                              ; preds = %mid_pred.exit283
  %295 = icmp sgt i16 %291, %288
  br i1 %295, label %296, label %mid_pred.exit287

296:                                              ; preds = %294
  %..i286 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %292, i32 range(i32 -32768, 32768) %286)
  br label %mid_pred.exit287

297:                                              ; preds = %mid_pred.exit283
  %298 = icmp sgt i16 %288, %291
  br i1 %298, label %299, label %mid_pred.exit287

299:                                              ; preds = %297
  %.20.i285 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %292, i32 range(i32 -32768, 32768) %286)
  br label %mid_pred.exit287

.thread310:                                       ; preds = %.thread308
  %300 = load i16, ptr %247, align 2, !tbaa !50
  %301 = sext i16 %300 to i32
  %302 = getelementptr i8, ptr %246, i64 -6
  %303 = load i16, ptr %302, align 2, !tbaa !50
  %304 = sext i16 %303 to i32
  br label %mid_pred.exit287

mid_pred.exit287:                                 ; preds = %258, %299, %297, %296, %294, %.thread310, %268
  %.3236 = phi i32 [ %304, %.thread310 ], [ %271, %268 ], [ %289, %294 ], [ %289, %297 ], [ %..i286, %296 ], [ %.20.i285, %299 ], [ 0, %258 ]
  %.3 = phi i32 [ %301, %.thread310 ], [ %267, %268 ], [ %.0.i280, %294 ], [ %.0.i280, %297 ], [ %.0.i280, %296 ], [ %.0.i280, %299 ], [ 0, %258 ]
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 6476
  %306 = load i32, ptr %305, align 4, !tbaa !83
  %307 = icmp slt i32 %306, 3
  %308 = select i1 %307, i32 5, i32 6
  %.neg257 = shl nsw i32 -1, %308
  %309 = or disjoint i32 %.neg257, 4
  %310 = shl i32 %106, %308
  %311 = shl i32 %115, %308
  %312 = shl i32 %110, %308
  %313 = add nsw i32 %312, -4
  %314 = shl i32 %119, %308
  %315 = add nsw i32 %314, -4
  %316 = add nsw i32 %310, %.3
  %317 = icmp slt i32 %316, %309
  %318 = sub nsw i32 %309, %310
  %spec.select258 = select i1 %317, i32 %318, i32 %.3
  %319 = add nsw i32 %311, %.3236
  %320 = icmp slt i32 %319, %309
  %321 = sub nsw i32 %309, %311
  %.4237 = select i1 %320, i32 %321, i32 %.3236
  %322 = add nsw i32 %spec.select258, %310
  %323 = icmp sgt i32 %322, %313
  %324 = sub nsw i32 %313, %310
  %.5 = select i1 %323, i32 %324, i32 %spec.select258
  %325 = add nsw i32 %.4237, %311
  %326 = icmp sgt i32 %325, %315
  %327 = sub nsw i32 %315, %311
  %.5238 = select i1 %326, i32 %327, i32 %.4237
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !46
  %330 = add i32 %329, %11
  %331 = add i32 %330, %.5
  %332 = shl i32 %11, 1
  %333 = add nsw i32 %332, -1
  %334 = and i32 %331, %333
  %335 = sub nsw i32 %334, %11
  store i32 %335, ptr %103, align 8, !tbaa !46
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !46
  %338 = add i32 %337, %13
  %339 = add i32 %338, %.5238
  %340 = shl i32 %13, 1
  %341 = add nsw i32 %340, -1
  %342 = and i32 %339, %341
  %343 = sub nsw i32 %342, %13
  store i32 %343, ptr %104, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %239, %mid_pred.exit287
  %344 = phi i32 [ %343, %mid_pred.exit287 ], [ %.0.i273, %239 ]
  %345 = phi i32 [ %335, %mid_pred.exit287 ], [ %.0.i271, %239 ]
  %346 = trunc i32 %241 to i16
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %348 = load ptr, ptr %347, align 8, !tbaa !48
  %349 = getelementptr inbounds [2 x i16], ptr %348, i64 %56
  store i16 %346, ptr %349, align 2, !tbaa !50
  %350 = trunc i32 %240 to i16
  %351 = getelementptr inbounds [2 x i16], ptr %348, i64 %56, i64 1
  store i16 %350, ptr %351, align 2, !tbaa !50
  %352 = trunc i32 %345 to i16
  %353 = getelementptr inbounds [2 x i16], ptr %244, i64 %56
  store i16 %352, ptr %353, align 2, !tbaa !50
  %354 = trunc i32 %344 to i16
  %355 = getelementptr inbounds [2 x i16], ptr %244, i64 %56, i64 1
  store i16 %354, ptr %355, align 2, !tbaa !50
  br label %356

356:                                              ; preds = %._crit_edge, %125, %34
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_vc1_pred_b_mv_intfi(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  %8 = load i32, ptr %7, align 8, !tbaa !84
  switch i32 %8, label %205 [
    i32 3, label %9
    i32 2, label %165
    i32 0, label %184
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = mul nsw i32 %15, %13
  %17 = add nsw i32 %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = add nsw i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %115, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %32 = load i32, ptr %31, align 8, !tbaa !49
  %33 = add nsw i32 %32, %30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i16], ptr %28, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !50
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6938
  %39 = load i16, ptr %38, align 2, !tbaa !82
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %.not10.i146 = icmp eq i32 %42, 0
  %43 = mul nsw i32 %40, %37
  br i1 %.not10.i146, label %44, label %64

44:                                               ; preds = %26
  %45 = add nsw i32 %43, 255
  %46 = ashr i32 %45, 8
  %47 = and i32 %46, -2
  %48 = getelementptr inbounds [2 x i16], ptr %28, i64 %34, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !50
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, %40
  %52 = add nsw i32 %51, 255
  %53 = ashr i32 %52, 8
  %54 = and i32 %53, -2
  %55 = add nsw i32 %40, -256
  %56 = mul nsw i32 %55, %37
  %57 = add nsw i32 %56, 255
  %58 = ashr i32 %57, 8
  %59 = and i32 %58, -2
  %60 = mul nsw i32 %55, %50
  %61 = add nsw i32 %60, 255
  %62 = ashr i32 %61, 8
  %63 = and i32 %62, -2
  br label %scale_mv.exit

64:                                               ; preds = %26
  %65 = add nsw i32 %43, 128
  %66 = ashr i32 %65, 8
  %67 = getelementptr inbounds [2 x i16], ptr %28, i64 %34, i64 1
  %68 = load i16, ptr %67, align 2, !tbaa !50
  %69 = sext i16 %68 to i32
  %70 = mul nsw i32 %69, %40
  %71 = add nsw i32 %70, 128
  %72 = ashr i32 %71, 8
  %73 = add nsw i32 %40, -256
  %74 = mul nsw i32 %73, %37
  %75 = add nsw i32 %74, 128
  %76 = ashr i32 %75, 8
  %77 = mul nsw i32 %73, %69
  %78 = add nsw i32 %77, 128
  %79 = ashr i32 %78, 8
  br label %scale_mv.exit

scale_mv.exit:                                    ; preds = %44, %64
  %.sink155 = phi i32 [ %47, %44 ], [ %66, %64 ]
  %.sink154 = phi i32 [ %54, %44 ], [ %72, %64 ]
  %.sink = phi i32 [ %59, %44 ], [ %76, %64 ]
  %.09.i = phi i32 [ %63, %44 ], [ %79, %64 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 %.sink155, ptr %80, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 %.sink154, ptr %81, align 4, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  store i32 %.sink, ptr %82, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  store i32 %.09.i, ptr %83, align 4, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 10376
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = getelementptr inbounds i8, ptr %85, i64 %34
  %87 = load i8, ptr %86, align 1, !tbaa !57
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %90 = load i32, ptr %89, align 8, !tbaa !46
  %91 = add nsw i32 %90, %32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %85, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !57
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %98 = load i32, ptr %97, align 4, !tbaa !46
  %99 = add nsw i32 %98, %32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %85, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !57
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %96, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %106 = load i32, ptr %105, align 8, !tbaa !46
  %107 = add nsw i32 %106, %32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %85, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !57
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %104, %111
  %113 = icmp samesign ugt i32 %112, 2
  %114 = zext i1 %113 to i32
  br label %120

115:                                              ; preds = %9
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 0, ptr %117, align 4, !tbaa !46
  store i32 0, ptr %116, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  store i32 0, ptr %119, align 4, !tbaa !46
  store i32 0, ptr %118, align 8, !tbaa !46
  br label %120

120:                                              ; preds = %115, %scale_mv.exit
  %.0 = phi i32 [ %114, %scale_mv.exit ], [ 0, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %122 = load i32, ptr %121, align 4, !tbaa !61
  %123 = xor i32 %122, %.0
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 10428
  store i32 %123, ptr %125, align 4, !tbaa !46
  store i32 %123, ptr %124, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  %134 = trunc nuw nsw i32 %.0 to i8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 10360
  br label %137

137:                                              ; preds = %120, %137
  %indvars.iv = phi i64 [ 0, %120 ], [ %indvars.iv.next, %137 ]
  %138 = load i32, ptr %126, align 8, !tbaa !46
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %127, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw [6 x i32], ptr %128, i64 0, i64 %indvars.iv
  %142 = load i32, ptr %141, align 4, !tbaa !46
  %143 = load i32, ptr %129, align 8, !tbaa !49
  %144 = add nsw i32 %143, %142
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i16], ptr %140, i64 %145
  store i16 %139, ptr %146, align 2, !tbaa !50
  %147 = load i32, ptr %130, align 4, !tbaa !46
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds [2 x i16], ptr %140, i64 %145, i64 1
  store i16 %148, ptr %149, align 2, !tbaa !50
  %150 = load i32, ptr %131, align 8, !tbaa !46
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %132, align 8, !tbaa !48
  %153 = getelementptr inbounds [2 x i16], ptr %152, i64 %145
  store i16 %151, ptr %153, align 2, !tbaa !50
  %154 = load i32, ptr %133, align 4, !tbaa !46
  %155 = trunc i32 %154 to i16
  %156 = getelementptr inbounds [2 x i16], ptr %152, i64 %145, i64 1
  store i16 %155, ptr %156, align 2, !tbaa !50
  %157 = load ptr, ptr %135, align 8, !tbaa !58
  %158 = getelementptr inbounds i8, ptr %157, i64 %145
  store i8 %134, ptr %158, align 1, !tbaa !57
  %159 = load ptr, ptr %136, align 8, !tbaa !58
  %160 = load i32, ptr %141, align 4, !tbaa !46
  %161 = load i32, ptr %129, align 8, !tbaa !49
  %162 = add nsw i32 %161, %160
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  store i8 %134, ptr %164, align 1, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %137, !llvm.loop !87

165:                                              ; preds = %6
  %166 = load i32, ptr %2, align 4, !tbaa !46
  %167 = load i32, ptr %3, align 4, !tbaa !46
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %169 = load i32, ptr %168, align 4, !tbaa !66
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %171 = load i32, ptr %170, align 8, !tbaa !67
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %173 = load ptr, ptr %172, align 8, !tbaa !58
  %174 = load i32, ptr %5, align 4, !tbaa !46
  tail call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef %169, i32 noundef %171, ptr noundef %173, i32 noundef %174, i32 noundef 0)
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !46
  %179 = load i32, ptr %168, align 4, !tbaa !66
  %180 = load i32, ptr %170, align 8, !tbaa !67
  %181 = load ptr, ptr %172, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !46
  tail call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %176, i32 noundef %178, i32 noundef 1, i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 1)
  br label %.loopexit

184:                                              ; preds = %6
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !46
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !46
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %190 = load i32, ptr %189, align 4, !tbaa !66
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %192 = load i32, ptr %191, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %194 = load ptr, ptr %193, align 8, !tbaa !58
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !46
  tail call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %186, i32 noundef %188, i32 noundef %4, i32 noundef %190, i32 noundef %192, ptr noundef %194, i32 noundef %196, i32 noundef 1)
  %197 = icmp eq i32 %1, 3
  %198 = icmp ne i32 %4, 0
  %or.cond = or i1 %197, %198
  br i1 %or.cond, label %199, label %.loopexit

199:                                              ; preds = %184
  %200 = load i32, ptr %2, align 4, !tbaa !46
  %201 = load i32, ptr %3, align 4, !tbaa !46
  %202 = load i32, ptr %189, align 4, !tbaa !66
  %203 = load i32, ptr %191, align 8, !tbaa !67
  %204 = load ptr, ptr %193, align 8, !tbaa !58
  tail call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef 0)
  br label %.loopexit

205:                                              ; preds = %6
  %206 = load i32, ptr %2, align 4, !tbaa !46
  %207 = load i32, ptr %3, align 4, !tbaa !46
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %209 = load i32, ptr %208, align 4, !tbaa !66
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %211 = load i32, ptr %210, align 8, !tbaa !67
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %213 = load ptr, ptr %212, align 8, !tbaa !58
  %214 = load i32, ptr %5, align 4, !tbaa !46
  tail call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %206, i32 noundef %207, i32 noundef %4, i32 noundef %209, i32 noundef %211, ptr noundef %213, i32 noundef %214, i32 noundef 0)
  %215 = icmp eq i32 %1, 3
  %216 = icmp ne i32 %4, 0
  %or.cond3 = or i1 %215, %216
  br i1 %or.cond3, label %217, label %.loopexit

217:                                              ; preds = %205
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !46
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !46
  %222 = load i32, ptr %208, align 4, !tbaa !66
  %223 = load i32, ptr %210, align 8, !tbaa !67
  %224 = load ptr, ptr %212, align 8, !tbaa !58
  tail call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %219, i32 noundef %221, i32 noundef 1, i32 noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef 0, i32 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %137, %184, %199, %205, %217, %165
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 6528}
!5 = !{!"VC1Context", !6, i64 0, !37, i64 4808, !24, i64 5560, !42, i64 5624, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !11, i64 6436, !11, i64 6440, !11, i64 6444, !11, i64 6448, !11, i64 6452, !11, i64 6456, !11, i64 6460, !11, i64 6464, !11, i64 6468, !11, i64 6472, !11, i64 6476, !11, i64 6480, !11, i64 6484, !11, i64 6488, !11, i64 6492, !11, i64 6496, !11, i64 6500, !11, i64 6504, !11, i64 6508, !11, i64 6512, !11, i64 6516, !11, i64 6520, !11, i64 6524, !9, i64 6528, !9, i64 6529, !11, i64 6532, !11, i64 6536, !11, i64 6540, !11, i64 6544, !9, i64 6548, !9, i64 6549, !9, i64 6550, !11, i64 6808, !11, i64 6812, !13, i64 6816, !13, i64 6824, !9, i64 6832, !9, i64 6833, !9, i64 6834, !9, i64 6835, !11, i64 6836, !11, i64 6840, !11, i64 6844, !11, i64 6848, !11, i64 6852, !11, i64 6856, !9, i64 6860, !20, i64 6864, !20, i64 6872, !11, i64 6880, !11, i64 6884, !11, i64 6888, !11, i64 6892, !11, i64 6896, !13, i64 6904, !9, i64 6912, !9, i64 6936, !9, i64 6937, !31, i64 6938, !9, i64 6940, !9, i64 6941, !11, i64 6944, !9, i64 6948, !9, i64 6949, !38, i64 6952, !11, i64 6960, !11, i64 6964, !13, i64 6968, !13, i64 6976, !13, i64 6984, !11, i64 6992, !11, i64 6996, !11, i64 7000, !11, i64 7004, !9, i64 7008, !9, i64 7520, !9, i64 8032, !9, i64 8544, !9, i64 9056, !9, i64 9568, !13, i64 10080, !13, i64 10088, !11, i64 10096, !20, i64 10104, !11, i64 10112, !11, i64 10116, !11, i64 10120, !11, i64 10124, !11, i64 10128, !11, i64 10132, !9, i64 10136, !9, i64 10137, !11, i64 10140, !9, i64 10144, !9, i64 10145, !9, i64 10146, !9, i64 10147, !9, i64 10148, !9, i64 10149, !9, i64 10150, !11, i64 10152, !9, i64 10156, !9, i64 10157, !13, i64 10160, !11, i64 10168, !13, i64 10176, !11, i64 10184, !9, i64 10188, !9, i64 10189, !9, i64 10190, !9, i64 10191, !9, i64 10192, !9, i64 10193, !11, i64 10196, !11, i64 10200, !9, i64 10204, !9, i64 10205, !38, i64 10208, !38, i64 10216, !38, i64 10224, !38, i64 10232, !9, i64 10240, !9, i64 10241, !13, i64 10248, !11, i64 10256, !9, i64 10260, !13, i64 10328, !13, i64 10336, !13, i64 10344, !9, i64 10352, !13, i64 10368, !9, i64 10376, !11, i64 10392, !11, i64 10396, !11, i64 10400, !11, i64 10404, !11, i64 10408, !11, i64 10412, !11, i64 10416, !11, i64 10420, !9, i64 10424, !11, i64 10432, !11, i64 10436, !11, i64 10440, !11, i64 10444, !11, i64 10448, !11, i64 10452, !11, i64 10456, !11, i64 10460, !11, i64 10464, !11, i64 10468, !11, i64 10472, !11, i64 10476, !11, i64 10480, !11, i64 10484, !34, i64 10488, !11, i64 10496, !11, i64 10500, !11, i64 10504, !11, i64 10508, !9, i64 10512, !11, i64 10544, !11, i64 10548, !11, i64 10552, !21, i64 10560, !11, i64 10568, !11, i64 10572, !11, i64 10576, !11, i64 10580, !11, i64 10584, !20, i64 10592, !20, i64 10600, !13, i64 10608, !13, i64 10616, !21, i64 10624, !21, i64 10632, !9, i64 10640, !9, i64 10641, !9, i64 10642, !11, i64 10644, !11, i64 10648, !11, i64 10652}
!6 = !{!"MpegEncContext", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !9, i64 20, !11, i64 68, !12, i64 72, !12, i64 208, !9, i64 344, !9, i64 408, !14, i64 472, !8, i64 480, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !11, i64 560, !11, i64 564, !15, i64 568, !15, i64 576, !16, i64 584, !17, i64 592, !11, i64 648, !11, i64 652, !9, i64 656, !11, i64 912, !18, i64 920, !18, i64 1040, !18, i64 1160, !11, i64 1280, !9, i64 1284, !21, i64 1296, !9, i64 1304, !13, i64 1328, !13, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !21, i64 1368, !9, i64 1376, !11, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !22, i64 1440, !11, i64 1472, !11, i64 1476, !11, i64 1480, !11, i64 1484, !11, i64 1488, !11, i64 1492, !23, i64 1496, !24, i64 1528, !25, i64 1592, !26, i64 2008, !27, i64 2128, !28, i64 2896, !29, i64 2912, !21, i64 2928, !9, i64 2936, !11, i64 2968, !11, i64 2972, !9, i64 2976, !9, i64 3040, !9, i64 3056, !9, i64 3088, !11, i64 3344, !11, i64 3348, !11, i64 3352, !11, i64 3356, !11, i64 3360, !9, i64 3364, !9, i64 3388, !9, i64 3416, !20, i64 3440, !9, i64 3448, !9, i64 3576, !9, i64 3704, !9, i64 3832, !11, i64 3960, !11, i64 3964, !30, i64 3968, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !15, i64 4064, !15, i64 4072, !31, i64 4080, !31, i64 4082, !31, i64 4084, !31, i64 4086, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !9, i64 4124, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !30, i64 4160, !11, i64 4192, !9, i64 4196, !11, i64 4212, !11, i64 4216, !11, i64 4220, !11, i64 4224, !11, i64 4228, !11, i64 4232, !11, i64 4236, !11, i64 4240, !11, i64 4244, !11, i64 4248, !11, i64 4252, !11, i64 4256, !11, i64 4260, !11, i64 4264, !9, i64 4268, !11, i64 4276, !11, i64 4280, !21, i64 4288, !21, i64 4296, !8, i64 4304, !8, i64 4312, !8, i64 4320, !11, i64 4328, !11, i64 4332, !32, i64 4336}
!7 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"ScanTable", !13, i64 0, !9, i64 8, !9, i64 72}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS14AVCodecContext", !8, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS15AVRefStructPool", !8, i64 0}
!17 = !{!"BufferPoolContext", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !11, i64 44, !11, i64 48}
!18 = !{!"MPVWorkPicture", !9, i64 0, !9, i64 24, !19, i64 48, !13, i64 56, !9, i64 64, !20, i64 80, !13, i64 88, !9, i64 96, !11, i64 112}
!19 = !{!"p1 _ZTS10MPVPicture", !8, i64 0}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!"p1 short", !8, i64 0}
!22 = !{!"ScratchpadContext", !13, i64 0, !13, i64 8, !9, i64 16, !11, i64 24}
!23 = !{!"BlockDSPContext", !8, i64 0, !8, i64 8, !9, i64 16}
!24 = !{!"H264ChromaContext", !9, i64 0, !9, i64 32}
!25 = !{!"HpelDSPContext", !9, i64 0, !9, i64 128, !9, i64 256, !9, i64 384}
!26 = !{!"IDCTDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !11, i64 112, !11, i64 116}
!27 = !{!"QpelDSPContext", !9, i64 0, !9, i64 256, !9, i64 512}
!28 = !{!"VideoDSPContext", !8, i64 0, !8, i64 8}
!29 = !{!"H263DSPContext", !8, i64 0, !8, i64 8}
!30 = !{!"GetBitContext", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!31 = !{!"short", !9, i64 0}
!32 = !{!"ERContext", !14, i64 0, !8, i64 8, !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !15, i64 48, !15, i64 56, !9, i64 64, !11, i64 68, !13, i64 72, !13, i64 80, !9, i64 88, !13, i64 112, !13, i64 120, !9, i64 128, !33, i64 192, !33, i64 264, !33, i64 336, !9, i64 408, !9, i64 424, !31, i64 440, !31, i64 442, !11, i64 444, !11, i64 448, !8, i64 456, !8, i64 464}
!33 = !{!"ERPicture", !34, i64 0, !35, i64 8, !36, i64 16, !9, i64 24, !9, i64 40, !20, i64 56, !11, i64 64}
!34 = !{!"p1 _ZTS7AVFrame", !8, i64 0}
!35 = !{!"p1 _ZTS11ThreadFrame", !8, i64 0}
!36 = !{!"p1 _ZTS14ThreadProgress", !8, i64 0}
!37 = !{!"IntraX8Context", !9, i64 0, !38, i64 32, !9, i64 40, !11, i64 64, !13, i64 72, !9, i64 80, !39, i64 272, !9, i64 360, !14, i64 424, !21, i64 432, !40, i64 440, !23, i64 560, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !34, i64 608, !41, i64 616, !11, i64 624, !11, i64 628, !11, i64 632, !9, i64 640, !9, i64 664, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !11, i64 732, !11, i64 736, !11, i64 740, !11, i64 744, !11, i64 748}
!38 = !{!"p1 _ZTS7VLCElem", !8, i64 0}
!39 = !{!"WMV2DSPContext", !8, i64 0, !8, i64 8, !9, i64 16, !11, i64 80}
!40 = !{!"IntraX8DSPContext", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 112}
!41 = !{!"p1 _ZTS13GetBitContext", !8, i64 0}
!42 = !{!"VC1DSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !9, i64 144, !9, i64 400, !9, i64 656, !9, i64 680, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752}
!43 = !{!5, !9, i64 6529}
!44 = !{!6, !11, i64 4092}
!45 = !{!6, !11, i64 552}
!46 = !{!11, !11, i64 0}
!47 = !{!6, !11, i64 3360}
!48 = !{!21, !21, i64 0}
!49 = !{!5, !11, i64 10432}
!50 = !{!31, !31, i64 0}
!51 = !{!5, !21, i64 10632}
!52 = !{!6, !11, i64 3348}
!53 = !{!6, !11, i64 4140}
!54 = !{!5, !11, i64 10392}
!55 = !{!6, !11, i64 540}
!56 = !{!5, !11, i64 6412}
!57 = !{!9, !9, i64 0}
!58 = !{!13, !13, i64 0}
!59 = !{!5, !11, i64 10408}
!60 = !{!5, !11, i64 10412}
!61 = !{!5, !11, i64 10420}
!62 = !{!5, !11, i64 4092}
!63 = !{!5, !11, i64 1480}
!64 = !{!5, !11, i64 10400}
!65 = !{!5, !11, i64 10448}
!66 = !{!5, !11, i64 6540}
!67 = !{!5, !11, i64 6544}
!68 = !{!6, !11, i64 1480}
!69 = !{!6, !11, i64 3352}
!70 = !{!6, !11, i64 544}
!71 = !{!30, !11, i64 16}
!72 = !{!30, !13, i64 0}
!73 = !{!30, !11, i64 24}
!74 = !{!5, !13, i64 10336}
!75 = !{!5, !13, i64 10616}
!76 = !{!6, !11, i64 548}
!77 = !{!6, !19, i64 1088}
!78 = !{!79, !11, i64 120}
!79 = !{!"MPVPicture", !34, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 40, !20, i64 56, !20, i64 64, !13, i64 72, !9, i64 80, !8, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !80, i64 144}
!80 = !{!"ThreadProgress", !9, i64 0, !11, i64 4, !9, i64 8, !9, i64 48}
!81 = !{!6, !14, i64 472}
!82 = !{!5, !31, i64 6938}
!83 = !{!5, !11, i64 6476}
!84 = !{!5, !11, i64 10440}
!85 = !{!6, !20, i64 1120}
!86 = !{!5, !11, i64 10436}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
