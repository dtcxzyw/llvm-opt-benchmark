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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %27 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %.not506 = icmp eq i32 %30, 0
  br i1 %.not506, label %80, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %35 = load i32, ptr %34, align 8, !tbaa !49
  %36 = add nsw i32 %35, %28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %33, i64 %37
  store i16 0, ptr %38, align 2, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %26
  store i32 0, ptr %40, align 8, !tbaa !46
  %41 = load i32, ptr %34, align 8, !tbaa !49
  %42 = add nsw i32 %41, %28
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %33, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i16 0, ptr %45, align 2, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %46, align 4, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %43
  store i16 0, ptr %49, align 2, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i16 0, ptr %50, align 2, !tbaa !50
  %.not538 = icmp eq i32 %4, 0
  br i1 %.not538, label %1305, label %51

51:                                               ; preds = %31
  %52 = add nsw i32 %28, 1
  %53 = add nsw i32 %52, %41
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %33, i64 %54
  store i16 0, ptr %55, align 2, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i16 0, ptr %56, align 2, !tbaa !50
  %57 = add nsw i32 %28, %24
  %58 = add nsw i32 %41, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %33, i64 %59
  store i16 0, ptr %60, align 2, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store i16 0, ptr %61, align 2, !tbaa !50
  %62 = add nsw i32 %57, 1
  %63 = add nsw i32 %62, %41
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %33, i64 %64
  store i16 0, ptr %65, align 2, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i16 0, ptr %66, align 2, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i16 0, ptr %73, align 2, !tbaa !50
  store i16 0, ptr %72, align 2, !tbaa !50
  %74 = getelementptr inbounds [4 x i8], ptr %48, i64 %54
  store i16 0, ptr %74, align 2, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i16 0, ptr %75, align 2, !tbaa !50
  %76 = getelementptr inbounds [4 x i8], ptr %48, i64 %59
  store i16 0, ptr %76, align 2, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store i16 0, ptr %77, align 2, !tbaa !50
  %78 = getelementptr inbounds [4 x i8], ptr %48, i64 %64
  store i16 0, ptr %78, align 2, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i16 0, ptr %79, align 2, !tbaa !50
  br label %1305

80:                                               ; preds = %18
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %.not507 = icmp eq i32 %82, 0
  %83 = and i32 %1, -2
  %84 = icmp eq i32 %83, 2
  %85 = or i1 %84, %.not507
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %88 = load i32, ptr %87, align 4, !tbaa !52
  %.not508 = icmp ne i32 %88, 0
  %89 = and i32 %1, -3
  %90 = icmp eq i32 %89, 1
  %91 = or i1 %90, %.not508
  %.not509 = icmp eq i32 %4, 0
  br i1 %.not509, label %101, label %92

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %94 = load i32, ptr %93, align 8, !tbaa !54
  %95 = icmp ne i32 %94, 0
  %or.cond = and i1 %19, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %97 = load i32, ptr %96, align 4, !tbaa !55
  %98 = add nsw i32 %97, -1
  %99 = icmp eq i32 %88, %98
  %. = select i1 %or.cond, i32 -2, i32 -1
  %100 = select i1 %99, i32 %., i32 2
  br i1 %85, label %.thread742, label %.thread

101:                                              ; preds = %80
  switch i32 %1, label %122 [
    i32 0, label %102
    i32 1, label %114
    i32 2, label %120
    i32 3, label %121
  ]

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 6412
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %.not510 = icmp eq i32 %104, 0
  br i1 %.not510, label %107, label %105

105:                                              ; preds = %102
  %106 = select i1 %.not508, i32 -1, i32 1
  br label %122

107:                                              ; preds = %102
  br i1 %.not508, label %122, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %110 = load i32, ptr %109, align 4, !tbaa !55
  %111 = shl nsw i32 %110, 1
  %112 = xor i32 %24, -1
  %113 = add i32 %111, %112
  br label %122

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %116 = load i32, ptr %115, align 4, !tbaa !55
  %117 = add nsw i32 %116, -1
  %118 = icmp eq i32 %88, %117
  %119 = select i1 %118, i32 -1, i32 1
  br label %122

120:                                              ; preds = %101
  br label %122

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %108, %107, %105, %121, %120, %114, %101
  %.2 = phi i32 [ 0, %101 ], [ %106, %105 ], [ -1, %121 ], [ %119, %114 ], [ 1, %120 ], [ %113, %108 ], [ -1, %107 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %124 = load i32, ptr %123, align 8, !tbaa !54
  %.not513 = icmp eq i32 %124, 0
  br i1 %.not513, label %157, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %127 = load i32, ptr %126, align 4, !tbaa !55
  %128 = icmp eq i32 %127, 1
  %129 = and i1 %85, %91
  %130 = zext i1 %129 to i32
  %.0483.ph = select i1 %128, i32 %130, i32 %86
  br i1 %85, label %.thread746, label %139

.thread742:                                       ; preds = %92
  %131 = icmp sgt i32 %97, 1
  %132 = zext i1 %131 to i32
  %.not514745 = icmp eq i32 %94, 0
  br i1 %.not514745, label %.thread900, label %.thread746

.thread:                                          ; preds = %92
  %.not514729 = icmp eq i32 %94, 0
  br i1 %.not514729, label %.thread922, label %.thread753

.thread922:                                       ; preds = %.thread
  br i1 %91, label %208, label %.thread760

.thread746:                                       ; preds = %.thread742, %125
  %.0483730752 = phi i32 [ %.0483.ph, %125 ], [ %132, %.thread742 ]
  %.1731751 = phi i32 [ %.2, %125 ], [ %100, %.thread742 ]
  %133 = phi ptr [ %123, %125 ], [ %93, %.thread742 ]
  %134 = sub nsw i32 %28, %24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %7, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !57
  %.not515 = icmp eq i8 %137, 0
  %138 = zext i1 %.not515 to i32
  br label %139

139:                                              ; preds = %.thread746, %125
  %.0483730741 = phi i32 [ %.0483.ph, %125 ], [ %.0483730752, %.thread746 ]
  %.1731740 = phi i32 [ %.2, %125 ], [ %.1731751, %.thread746 ]
  %140 = phi ptr [ %123, %125 ], [ %133, %.thread746 ]
  %141 = phi i32 [ 0, %125 ], [ %138, %.thread746 ]
  %.not516 = icmp eq i32 %.0483730741, 0
  br i1 %.not516, label %.thread753, label %142

142:                                              ; preds = %139
  %143 = sub i32 %28, %24
  %144 = add nsw i32 %143, %.1731740
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %7, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !57
  %.not517 = icmp eq i8 %147, 0
  %148 = zext i1 %.not517 to i32
  br label %.thread753

.thread753:                                       ; preds = %.thread, %142, %139
  %149 = phi i32 [ %141, %139 ], [ %141, %142 ], [ 0, %.thread ]
  %150 = phi ptr [ %140, %139 ], [ %140, %142 ], [ %93, %.thread ]
  %.1731740758 = phi i32 [ %.1731740, %139 ], [ %.1731740, %142 ], [ %100, %.thread ]
  %151 = phi i32 [ 0, %139 ], [ %148, %142 ], [ 0, %.thread ]
  br i1 %91, label %152, label %157

152:                                              ; preds = %.thread753
  %153 = sext i32 %28 to i64
  %154 = getelementptr i8, ptr %7, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -1
  %156 = load i8, ptr %155, align 1, !tbaa !57
  %.not518 = icmp eq i8 %156, 0
  br label %157

157:                                              ; preds = %122, %.thread753, %152
  %.not514734 = phi i1 [ true, %122 ], [ false, %152 ], [ false, %.thread753 ]
  %158 = phi ptr [ %123, %122 ], [ %150, %152 ], [ %150, %.thread753 ]
  %.1732 = phi i32 [ %.2, %122 ], [ %.1731740758, %152 ], [ %.1731740758, %.thread753 ]
  %.0485 = phi i32 [ %86, %122 ], [ %149, %152 ], [ %149, %.thread753 ]
  %.1484 = phi i32 [ %86, %122 ], [ %151, %152 ], [ %151, %.thread753 ]
  %.0482.shrunk = phi i1 [ %91, %122 ], [ %.not518, %152 ], [ false, %.thread753 ]
  %.not1047 = icmp eq i32 %.0485, 0
  br i1 %.not1047, label %180, label %.thread900

.thread900:                                       ; preds = %.thread742, %157
  %.0482.shrunk915 = phi i1 [ %.0482.shrunk, %157 ], [ %91, %.thread742 ]
  %.1484913 = phi i32 [ %.1484, %157 ], [ %132, %.thread742 ]
  %.1732909 = phi i32 [ %.1732, %157 ], [ %100, %.thread742 ]
  %159 = phi ptr [ %158, %157 ], [ %93, %.thread742 ]
  %.not514734907 = phi i1 [ %.not514734, %157 ], [ true, %.thread742 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %161 = sext i32 %9 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %164 = sub i32 %28, %24
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %166 = load i32, ptr %165, align 8, !tbaa !49
  %167 = add nsw i32 %164, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %163, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %171 = getelementptr inbounds [8 x i8], ptr %170, i64 %161
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = getelementptr inbounds i8, ptr %172, i64 %168
  %174 = load i8, ptr %173, align 1, !tbaa !57
  %175 = zext i8 %174 to i32
  %176 = sub nsw i32 1, %175
  %177 = load i16, ptr %169, align 2, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %179 = load i16, ptr %178, align 2, !tbaa !50
  br label %180

180:                                              ; preds = %157, %.thread900
  %181 = phi i1 [ true, %.thread900 ], [ false, %157 ]
  %.0482.shrunk914 = phi i1 [ %.0482.shrunk915, %.thread900 ], [ %.0482.shrunk, %157 ]
  %.1484912 = phi i32 [ %.1484913, %.thread900 ], [ %.1484, %157 ]
  %.0485910 = phi i32 [ 1, %.thread900 ], [ 0, %157 ]
  %.1732908 = phi i32 [ %.1732909, %.thread900 ], [ %.1732, %157 ]
  %182 = phi ptr [ %159, %.thread900 ], [ %158, %157 ]
  %.not514734906 = phi i1 [ %.not514734907, %.thread900 ], [ %.not514734, %157 ]
  %.0488 = phi i32 [ %175, %.thread900 ], [ 0, %157 ]
  %.sroa.1593.0 = phi i16 [ %179, %.thread900 ], [ 0, %157 ]
  %.sroa.084.0 = phi i16 [ %177, %.thread900 ], [ 0, %157 ]
  %.0479 = phi i32 [ %176, %.thread900 ], [ 0, %157 ]
  %.not524 = icmp eq i32 %.1484912, 0
  br i1 %.not524, label %207, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %185 = sext i32 %9 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = sub i32 %28, %24
  %189 = add nsw i32 %188, %.1732908
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %191 = load i32, ptr %190, align 8, !tbaa !49
  %192 = add nsw i32 %189, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %187, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %196 = getelementptr inbounds [8 x i8], ptr %195, i64 %185
  %197 = load ptr, ptr %196, align 8, !tbaa !58
  %198 = getelementptr inbounds i8, ptr %197, i64 %193
  %199 = load i8, ptr %198, align 1, !tbaa !57
  %200 = zext i8 %199 to i32
  %201 = add nuw nsw i32 %.0488, %200
  %reass.sub = add nsw i32 %.0479, 1
  %202 = sub nsw i32 %reass.sub, %200
  %203 = load i16, ptr %194, align 2, !tbaa !50
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !50
  %206 = icmp ne i8 %199, 0
  br i1 %.0482.shrunk914, label %208, label %233

207:                                              ; preds = %180
  br i1 %.0482.shrunk914, label %208, label %233

208:                                              ; preds = %.thread922, %183, %207
  %.1480963 = phi i32 [ %202, %183 ], [ %.0479, %207 ], [ 0, %.thread922 ]
  %.sroa.077.0962 = phi i16 [ %203, %183 ], [ 0, %207 ], [ 0, %.thread922 ]
  %.sroa.10.0960 = phi i16 [ %205, %183 ], [ 0, %207 ], [ 0, %.thread922 ]
  %.0487958 = phi i1 [ %206, %183 ], [ false, %207 ], [ false, %.thread922 ]
  %.1491956 = phi i32 [ %201, %183 ], [ %.0488, %207 ], [ 0, %.thread922 ]
  %or.cond5955 = phi i1 [ %206, %183 ], [ true, %207 ], [ true, %.thread922 ]
  %209 = phi i1 [ %181, %183 ], [ %181, %207 ], [ false, %.thread922 ]
  %.0485910934951 = phi i32 [ %.0485910, %183 ], [ %.0485910, %207 ], [ 0, %.thread922 ]
  %210 = phi ptr [ %182, %183 ], [ %182, %207 ], [ %93, %.thread922 ]
  %.not514734906935949 = phi i1 [ %.not514734906, %183 ], [ %.not514734906, %207 ], [ true, %.thread922 ]
  %.0488936947 = phi i32 [ %.0488, %183 ], [ %.0488, %207 ], [ 0, %.thread922 ]
  %.sroa.1593.0937945 = phi i16 [ %.sroa.1593.0, %183 ], [ %.sroa.1593.0, %207 ], [ 0, %.thread922 ]
  %.sroa.084.0938943 = phi i16 [ %.sroa.084.0, %183 ], [ %.sroa.084.0, %207 ], [ 0, %.thread922 ]
  %.not524939941 = phi i1 [ false, %183 ], [ true, %207 ], [ true, %.thread922 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %212 = sext i32 %9 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !48
  %215 = add nsw i32 %28, -1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %217 = load i32, ptr %216, align 8, !tbaa !49
  %218 = add nsw i32 %215, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %214, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %222 = getelementptr inbounds [8 x i8], ptr %221, i64 %212
  %223 = load ptr, ptr %222, align 8, !tbaa !58
  %224 = getelementptr inbounds i8, ptr %223, i64 %219
  %225 = load i8, ptr %224, align 1, !tbaa !57
  %226 = zext i8 %225 to i32
  %227 = add nuw nsw i32 %.1491956, %226
  %reass.sub519 = add nsw i32 %.1480963, 1
  %228 = sub nsw i32 %reass.sub519, %226
  %229 = load i16, ptr %220, align 2, !tbaa !50
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !50
  %232 = icmp ne i8 %225, 0
  br i1 %.not514734906935949, label %.thread760, label %234

233:                                              ; preds = %183, %207
  %.sroa.077.0961 = phi i16 [ %203, %183 ], [ 0, %207 ]
  %.sroa.10.0959 = phi i16 [ %205, %183 ], [ 0, %207 ]
  %.0487957 = phi i1 [ %206, %183 ], [ false, %207 ]
  %or.cond5954 = phi i1 [ %206, %183 ], [ true, %207 ]
  %.2492 = phi i32 [ %201, %183 ], [ %.0488, %207 ]
  %.2481 = phi i32 [ %202, %183 ], [ %.0479, %207 ]
  br i1 %.not514734906, label %.thread760, label %234

234:                                              ; preds = %208, %233
  %.24811012 = phi i32 [ %228, %208 ], [ %.2481, %233 ]
  %.sroa.0.01011 = phi i16 [ %229, %208 ], [ 0, %233 ]
  %.sroa.15.01010 = phi i16 [ %231, %208 ], [ 0, %233 ]
  %.04861009 = phi i1 [ %232, %208 ], [ false, %233 ]
  %.24921008 = phi i32 [ %227, %208 ], [ %.2492, %233 ]
  %.not5249399401007 = phi i1 [ %.not524939941, %208 ], [ %.not524, %233 ]
  %.sroa.084.09389421006 = phi i16 [ %.sroa.084.0938943, %208 ], [ %.sroa.084.0, %233 ]
  %.sroa.1593.09379441005 = phi i16 [ %.sroa.1593.0937945, %208 ], [ %.sroa.1593.0, %233 ]
  %.04889369461004 = phi i32 [ %.0488936947, %208 ], [ %.0488, %233 ]
  %235 = phi ptr [ %210, %208 ], [ %182, %233 ]
  %.04859109349501003 = phi i32 [ %.0485910934951, %208 ], [ %.0485910, %233 ]
  %.0482.shrunk9149339521002 = phi i1 [ true, %208 ], [ false, %233 ]
  %236 = phi i1 [ %209, %208 ], [ %181, %233 ]
  %or.cond59541001 = phi i1 [ %or.cond5955, %208 ], [ %or.cond5954, %233 ]
  %.04879571000 = phi i1 [ %.0487958, %208 ], [ %.0487957, %233 ]
  %.sroa.10.0959999 = phi i16 [ %.sroa.10.0960, %208 ], [ %.sroa.10.0959, %233 ]
  %.sroa.077.0961998 = phi i16 [ %.sroa.077.0962, %208 ], [ %.sroa.077.0961, %233 ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 10408
  %238 = load i32, ptr %237, align 8, !tbaa !59
  %.not521 = icmp eq i32 %238, 0
  br i1 %.not521, label %239, label %243

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 10412
  %241 = load i32, ptr %240, align 4, !tbaa !60
  %242 = sub nsw i32 1, %241
  br label %245

243:                                              ; preds = %234
  %.not522 = icmp sgt i32 %.24811012, %.24921008
  %244 = sub nsw i32 1, %8
  %spec.select542 = select i1 %.not522, i32 %8, i32 %244
  br label %245

245:                                              ; preds = %243, %239
  %.0489 = phi i32 [ %242, %239 ], [ %spec.select542, %243 ]
  %.not523 = icmp eq i32 %.0489, 0
  br i1 %.not523, label %.thread760, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %248 = sext i32 %9 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %247, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !58
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %252 = load i32, ptr %251, align 8, !tbaa !49
  %253 = add nsw i32 %252, %28
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %250, i64 %254
  store i8 1, ptr %255, align 1, !tbaa !57
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %257 = load i32, ptr %256, align 4, !tbaa !61
  %.not525 = icmp eq i32 %257, 0
  %258 = zext i1 %.not525 to i32
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %260 = getelementptr inbounds [4 x i8], ptr %259, i64 %248
  store i32 %258, ptr %260, align 4, !tbaa !46
  %261 = icmp eq i32 %.04859109349501003, 0
  %262 = icmp ne i32 %.04889369461004, 0
  %or.cond3 = select i1 %261, i1 true, i1 %262
  br i1 %or.cond3, label %396, label %263

263:                                              ; preds = %246
  %264 = sext i16 %.sroa.084.09389421006 to i32
  %265 = load i32, ptr %20, align 4, !tbaa !62
  %266 = sub nsw i32 1, %265
  %267 = ashr i32 %264, %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %269 = load i32, ptr %268, align 8, !tbaa !63
  %270 = icmp eq i32 %269, 3
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %272 = load i32, ptr %271, align 8, !tbaa !64
  br i1 %270, label %273, label %scaleforopp.exit

273:                                              ; preds = %263
  %274 = icmp eq i32 %272, 0
  %275 = icmp eq i32 %9, 1
  %or.cond.i = and i1 %275, %274
  br i1 %or.cond.i, label %276, label %scaleforopp.exit

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %278 = load i32, ptr %277, align 8, !tbaa !65
  %narrow = tail call i32 @llvm.smin.i32(i32 %278, i32 3)
  %spec.select.i654 = sext i32 %narrow to i64
  %279 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 40), i64 %spec.select.i654
  %280 = load i16, ptr %279, align 2, !tbaa !50
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 8), i64 %spec.select.i654
  %283 = load i16, ptr %282, align 2, !tbaa !50
  %284 = zext i16 %283 to i32
  %285 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 16), i64 %spec.select.i654
  %286 = load i16, ptr %285, align 2, !tbaa !50
  %287 = zext i16 %286 to i32
  %288 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %267, i1 true)
  %289 = icmp samesign ugt i32 %288, 255
  br i1 %289, label %scaleforopp.exit.thread, label %290

290:                                              ; preds = %276
  %291 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 24), i64 %spec.select.i654
  %292 = load i16, ptr %291, align 2, !tbaa !50
  %293 = zext i16 %292 to i32
  %294 = icmp samesign ult i32 %288, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = mul nsw i32 %267, %284
  %297 = ashr i32 %296, 8
  br label %scaleforopp.exit.thread

298:                                              ; preds = %290
  %299 = icmp slt i32 %267, 0
  %300 = mul nsw i32 %267, %287
  br i1 %299, label %301, label %304

301:                                              ; preds = %298
  %302 = ashr i32 %300, 8
  %303 = sub nsw i32 %302, %281
  br label %scaleforopp.exit.thread

304:                                              ; preds = %298
  %305 = lshr i32 %300, 8
  %306 = add nuw nsw i32 %305, %281
  br label %scaleforopp.exit.thread

scaleforopp.exit.thread:                          ; preds = %304, %301, %295, %276
  %.0.i655 = phi i32 [ %306, %304 ], [ %297, %295 ], [ %303, %301 ], [ %267, %276 ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %308 = load i32, ptr %307, align 4, !tbaa !66
  %309 = sub nsw i32 0, %308
  %310 = add nsw i32 %308, -1
  %311 = icmp slt i32 %.0.i655, %309
  %..i.i656 = tail call i32 @llvm.smin.i32(i32 %.0.i655, i32 %310)
  %.0.i.i657 = select i1 %311, i32 %309, i32 %..i.i656
  %.0.i764 = shl i32 %.0.i.i657, %266
  %312 = trunc i32 %.0.i764 to i16
  %313 = sext i16 %.sroa.1593.09379441005 to i32
  %314 = ashr i32 %313, %266
  br label %328

scaleforopp.exit:                                 ; preds = %263, %273
  %.not33.i = icmp eq i32 %9, 0
  %.in.i.v = select i1 %.not33.i, i64 10444, i64 10448
  %.031.in.i.v = select i1 %270, i64 %.in.i.v, i64 10404
  %.031.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.031.in.i.v
  %.031.i = load i32, ptr %.031.in.i, align 4, !tbaa !46
  %315 = tail call i32 @llvm.smin.i32(i32 %.031.i, i32 3)
  %316 = xor i32 %272, %9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [56 x i8], ptr @ff_vc1_field_mvpred_scales, i64 %317
  %319 = sext i32 %315 to i64
  %320 = getelementptr inbounds [2 x i8], ptr %318, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !50
  %322 = zext i16 %321 to i32
  %323 = mul nsw i32 %267, %322
  %324 = lshr i32 %323, 8
  %.0.i = shl i32 %324, %266
  %325 = trunc i32 %.0.i to i16
  %326 = sext i16 %.sroa.1593.09379441005 to i32
  %327 = ashr i32 %326, %266
  br i1 %270, label %328, label %383

328:                                              ; preds = %scaleforopp.exit.thread, %scaleforopp.exit
  %329 = phi i32 [ 0, %scaleforopp.exit.thread ], [ %272, %scaleforopp.exit ]
  %330 = phi i32 [ %314, %scaleforopp.exit.thread ], [ %327, %scaleforopp.exit ]
  %331 = phi i16 [ %312, %scaleforopp.exit.thread ], [ %325, %scaleforopp.exit ]
  %332 = icmp eq i32 %329, 0
  %333 = icmp eq i32 %9, 1
  %or.cond.i550 = and i1 %333, %332
  br i1 %or.cond.i550, label %334, label %._crit_edge833

._crit_edge833:                                   ; preds = %328
  %.pre858 = xor i32 %329, %9
  %.pre860 = sext i32 %.pre858 to i64
  br label %383

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %336 = load i32, ptr %335, align 8, !tbaa !65
  %narrow802 = tail call i32 @llvm.smin.i32(i32 %336, i32 3)
  %spec.select.i635 = sext i32 %narrow802 to i64
  %337 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 48), i64 %spec.select.i635
  %338 = load i16, ptr %337, align 2, !tbaa !50
  %339 = zext i16 %338 to i32
  %340 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 8), i64 %spec.select.i635
  %341 = load i16, ptr %340, align 2, !tbaa !50
  %342 = zext i16 %341 to i32
  %343 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 16), i64 %spec.select.i635
  %344 = load i16, ptr %343, align 2, !tbaa !50
  %345 = zext i16 %344 to i32
  %346 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %330, i1 true)
  %347 = icmp samesign ugt i32 %346, 63
  br i1 %347, label %365, label %348

348:                                              ; preds = %334
  %349 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 32), i64 %spec.select.i635
  %350 = load i16, ptr %349, align 2, !tbaa !50
  %351 = zext i16 %350 to i32
  %352 = icmp samesign ult i32 %346, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = mul nsw i32 %330, %342
  %355 = ashr i32 %354, 8
  br label %365

356:                                              ; preds = %348
  %357 = icmp slt i32 %330, 0
  %358 = mul nsw i32 %330, %345
  br i1 %357, label %359, label %362

359:                                              ; preds = %356
  %360 = ashr i32 %358, 8
  %361 = sub nsw i32 %360, %339
  br label %365

362:                                              ; preds = %356
  %363 = lshr i32 %358, 8
  %364 = add nuw nsw i32 %363, %339
  br label %365

365:                                              ; preds = %362, %359, %353, %334
  %.0.i636 = phi i32 [ %364, %362 ], [ %355, %353 ], [ %361, %359 ], [ %330, %334 ]
  %366 = load i32, ptr %256, align 4, !tbaa !61
  %.not.i637 = icmp eq i32 %366, 0
  br i1 %.not.i637, label %376, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 10428
  %369 = load i32, ptr %368, align 4, !tbaa !46
  %.not36.i638 = icmp eq i32 %369, 0
  br i1 %.not36.i638, label %370, label %376

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %372 = load i32, ptr %371, align 8, !tbaa !67
  %373 = sdiv i32 %372, -2
  %374 = add nsw i32 %373, 1
  %375 = sdiv i32 %372, 2
  %.not803 = icmp sgt i32 %.0.i636, %373
  %..i37.i642 = tail call i32 @llvm.smin.i32(i32 %.0.i636, i32 %375)
  %.0.i38.i643 = select i1 %.not803, i32 %..i37.i642, i32 %374
  br label %scaleforopp.exit551

376:                                              ; preds = %367, %365
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %378 = load i32, ptr %377, align 8, !tbaa !67
  %379 = sdiv i32 %378, -2
  %380 = sdiv i32 %378, 2
  %381 = add nsw i32 %380, -1
  %382 = icmp slt i32 %.0.i636, %379
  %..i.i639 = tail call i32 @llvm.smin.i32(i32 %.0.i636, i32 %381)
  %.0.i.i640 = select i1 %382, i32 %379, i32 %..i.i639
  br label %scaleforopp.exit551

383:                                              ; preds = %._crit_edge833, %scaleforopp.exit
  %.pre-phi861 = phi i64 [ %.pre860, %._crit_edge833 ], [ %317, %scaleforopp.exit ]
  %384 = phi i32 [ %330, %._crit_edge833 ], [ %327, %scaleforopp.exit ]
  %385 = phi i16 [ %331, %._crit_edge833 ], [ %325, %scaleforopp.exit ]
  %.not33.i544 = icmp eq i32 %9, 0
  %.in.i545.v = select i1 %.not33.i544, i64 10444, i64 10448
  %.031.in.i546.v = select i1 %270, i64 %.in.i545.v, i64 10404
  %.031.in.i546 = getelementptr inbounds nuw i8, ptr %0, i64 %.031.in.i546.v
  %.031.i547 = load i32, ptr %.031.in.i546, align 4, !tbaa !46
  %386 = tail call i32 @llvm.smin.i32(i32 %.031.i547, i32 3)
  %387 = getelementptr inbounds [56 x i8], ptr @ff_vc1_field_mvpred_scales, i64 %.pre-phi861
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [2 x i8], ptr %387, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !50
  %391 = zext i16 %390 to i32
  %392 = mul nsw i32 %384, %391
  %393 = ashr i32 %392, 8
  br label %scaleforopp.exit551

scaleforopp.exit551:                              ; preds = %376, %370, %383
  %394 = phi i16 [ %385, %383 ], [ %331, %370 ], [ %331, %376 ]
  %.pn.pn.i548 = phi i32 [ %393, %383 ], [ %.0.i38.i643, %370 ], [ %.0.i.i640, %376 ]
  %.0.i549 = shl i32 %.pn.pn.i548, %266
  %395 = trunc i32 %.0.i549 to i16
  br label %396

396:                                              ; preds = %scaleforopp.exit551, %246
  %.sroa.1593.1 = phi i16 [ %.sroa.1593.09379441005, %246 ], [ %395, %scaleforopp.exit551 ]
  %.sroa.084.1 = phi i16 [ %.sroa.084.09389421006, %246 ], [ %394, %scaleforopp.exit551 ]
  br i1 %or.cond59541001, label %530, label %397

397:                                              ; preds = %396
  %398 = sext i16 %.sroa.077.0961998 to i32
  %399 = load i32, ptr %20, align 4, !tbaa !62
  %400 = sub nsw i32 1, %399
  %401 = ashr i32 %398, %400
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %403 = load i32, ptr %402, align 8, !tbaa !63
  %404 = icmp eq i32 %403, 3
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %406 = load i32, ptr %405, align 8, !tbaa !64
  br i1 %404, label %407, label %scaleforopp.exit560

407:                                              ; preds = %397
  %408 = icmp eq i32 %406, 0
  %409 = icmp eq i32 %9, 1
  %or.cond.i559 = and i1 %409, %408
  br i1 %or.cond.i559, label %410, label %scaleforopp.exit560

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %412 = load i32, ptr %411, align 8, !tbaa !65
  %narrow804 = tail call i32 @llvm.smin.i32(i32 %412, i32 3)
  %spec.select.i649 = sext i32 %narrow804 to i64
  %413 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 40), i64 %spec.select.i649
  %414 = load i16, ptr %413, align 2, !tbaa !50
  %415 = zext i16 %414 to i32
  %416 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 8), i64 %spec.select.i649
  %417 = load i16, ptr %416, align 2, !tbaa !50
  %418 = zext i16 %417 to i32
  %419 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 16), i64 %spec.select.i649
  %420 = load i16, ptr %419, align 2, !tbaa !50
  %421 = zext i16 %420 to i32
  %422 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %401, i1 true)
  %423 = icmp samesign ugt i32 %422, 255
  br i1 %423, label %scaleforopp.exit560.thread, label %424

424:                                              ; preds = %410
  %425 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 24), i64 %spec.select.i649
  %426 = load i16, ptr %425, align 2, !tbaa !50
  %427 = zext i16 %426 to i32
  %428 = icmp samesign ult i32 %422, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %424
  %430 = mul nsw i32 %401, %418
  %431 = ashr i32 %430, 8
  br label %scaleforopp.exit560.thread

432:                                              ; preds = %424
  %433 = icmp slt i32 %401, 0
  %434 = mul nsw i32 %401, %421
  br i1 %433, label %435, label %438

435:                                              ; preds = %432
  %436 = ashr i32 %434, 8
  %437 = sub nsw i32 %436, %415
  br label %scaleforopp.exit560.thread

438:                                              ; preds = %432
  %439 = lshr i32 %434, 8
  %440 = add nuw nsw i32 %439, %415
  br label %scaleforopp.exit560.thread

scaleforopp.exit560.thread:                       ; preds = %438, %435, %429, %410
  %.0.i650 = phi i32 [ %440, %438 ], [ %431, %429 ], [ %437, %435 ], [ %401, %410 ]
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %442 = load i32, ptr %441, align 4, !tbaa !66
  %443 = sub nsw i32 0, %442
  %444 = add nsw i32 %442, -1
  %445 = icmp slt i32 %.0.i650, %443
  %..i.i651 = tail call i32 @llvm.smin.i32(i32 %.0.i650, i32 %444)
  %.0.i.i652 = select i1 %445, i32 %443, i32 %..i.i651
  %.0.i558766 = shl i32 %.0.i.i652, %400
  %446 = trunc i32 %.0.i558766 to i16
  %447 = sext i16 %.sroa.10.0959999 to i32
  %448 = ashr i32 %447, %400
  br label %462

scaleforopp.exit560:                              ; preds = %397, %407
  %.not33.i553 = icmp eq i32 %9, 0
  %.in.i554.v = select i1 %.not33.i553, i64 10444, i64 10448
  %.031.in.i555.v = select i1 %404, i64 %.in.i554.v, i64 10404
  %.031.in.i555 = getelementptr inbounds nuw i8, ptr %0, i64 %.031.in.i555.v
  %.031.i556 = load i32, ptr %.031.in.i555, align 4, !tbaa !46
  %449 = tail call i32 @llvm.smin.i32(i32 %.031.i556, i32 3)
  %450 = xor i32 %406, %9
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [56 x i8], ptr @ff_vc1_field_mvpred_scales, i64 %451
  %453 = sext i32 %449 to i64
  %454 = getelementptr inbounds [2 x i8], ptr %452, i64 %453
  %455 = load i16, ptr %454, align 2, !tbaa !50
  %456 = zext i16 %455 to i32
  %457 = mul nsw i32 %401, %456
  %458 = lshr i32 %457, 8
  %.0.i558 = shl i32 %458, %400
  %459 = trunc i32 %.0.i558 to i16
  %460 = sext i16 %.sroa.10.0959999 to i32
  %461 = ashr i32 %460, %400
  br i1 %404, label %462, label %517

462:                                              ; preds = %scaleforopp.exit560.thread, %scaleforopp.exit560
  %463 = phi i32 [ 0, %scaleforopp.exit560.thread ], [ %406, %scaleforopp.exit560 ]
  %464 = phi i32 [ %448, %scaleforopp.exit560.thread ], [ %461, %scaleforopp.exit560 ]
  %465 = phi i16 [ %446, %scaleforopp.exit560.thread ], [ %459, %scaleforopp.exit560 ]
  %466 = icmp eq i32 %463, 0
  %467 = icmp eq i32 %9, 1
  %or.cond.i568 = and i1 %467, %466
  br i1 %or.cond.i568, label %468, label %._crit_edge834

._crit_edge834:                                   ; preds = %462
  %.pre854 = xor i32 %463, %9
  %.pre856 = sext i32 %.pre854 to i64
  br label %517

468:                                              ; preds = %462
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %470 = load i32, ptr %469, align 8, !tbaa !65
  %narrow805 = tail call i32 @llvm.smin.i32(i32 %470, i32 3)
  %spec.select.i625 = sext i32 %narrow805 to i64
  %471 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 48), i64 %spec.select.i625
  %472 = load i16, ptr %471, align 2, !tbaa !50
  %473 = zext i16 %472 to i32
  %474 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 8), i64 %spec.select.i625
  %475 = load i16, ptr %474, align 2, !tbaa !50
  %476 = zext i16 %475 to i32
  %477 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 16), i64 %spec.select.i625
  %478 = load i16, ptr %477, align 2, !tbaa !50
  %479 = zext i16 %478 to i32
  %480 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %464, i1 true)
  %481 = icmp samesign ugt i32 %480, 63
  br i1 %481, label %499, label %482

482:                                              ; preds = %468
  %483 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 32), i64 %spec.select.i625
  %484 = load i16, ptr %483, align 2, !tbaa !50
  %485 = zext i16 %484 to i32
  %486 = icmp samesign ult i32 %480, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %482
  %488 = mul nsw i32 %464, %476
  %489 = ashr i32 %488, 8
  br label %499

490:                                              ; preds = %482
  %491 = icmp slt i32 %464, 0
  %492 = mul nsw i32 %464, %479
  br i1 %491, label %493, label %496

493:                                              ; preds = %490
  %494 = ashr i32 %492, 8
  %495 = sub nsw i32 %494, %473
  br label %499

496:                                              ; preds = %490
  %497 = lshr i32 %492, 8
  %498 = add nuw nsw i32 %497, %473
  br label %499

499:                                              ; preds = %496, %493, %487, %468
  %.0.i626 = phi i32 [ %498, %496 ], [ %489, %487 ], [ %495, %493 ], [ %464, %468 ]
  %500 = load i32, ptr %256, align 4, !tbaa !61
  %.not.i627 = icmp eq i32 %500, 0
  br i1 %.not.i627, label %510, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 10428
  %503 = load i32, ptr %502, align 4, !tbaa !46
  %.not36.i628 = icmp eq i32 %503, 0
  br i1 %.not36.i628, label %504, label %510

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %506 = load i32, ptr %505, align 8, !tbaa !67
  %507 = sdiv i32 %506, -2
  %508 = add nsw i32 %507, 1
  %509 = sdiv i32 %506, 2
  %.not806 = icmp sgt i32 %.0.i626, %507
  %..i37.i632 = tail call i32 @llvm.smin.i32(i32 %.0.i626, i32 %509)
  %.0.i38.i633 = select i1 %.not806, i32 %..i37.i632, i32 %508
  br label %scaleforopp.exit569

510:                                              ; preds = %501, %499
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %512 = load i32, ptr %511, align 8, !tbaa !67
  %513 = sdiv i32 %512, -2
  %514 = sdiv i32 %512, 2
  %515 = add nsw i32 %514, -1
  %516 = icmp slt i32 %.0.i626, %513
  %..i.i629 = tail call i32 @llvm.smin.i32(i32 %.0.i626, i32 %515)
  %.0.i.i630 = select i1 %516, i32 %513, i32 %..i.i629
  br label %scaleforopp.exit569

517:                                              ; preds = %._crit_edge834, %scaleforopp.exit560
  %.pre-phi857 = phi i64 [ %.pre856, %._crit_edge834 ], [ %451, %scaleforopp.exit560 ]
  %518 = phi i32 [ %464, %._crit_edge834 ], [ %461, %scaleforopp.exit560 ]
  %519 = phi i16 [ %465, %._crit_edge834 ], [ %459, %scaleforopp.exit560 ]
  %.not33.i562 = icmp eq i32 %9, 0
  %.in.i563.v = select i1 %.not33.i562, i64 10444, i64 10448
  %.031.in.i564.v = select i1 %404, i64 %.in.i563.v, i64 10404
  %.031.in.i564 = getelementptr inbounds nuw i8, ptr %0, i64 %.031.in.i564.v
  %.031.i565 = load i32, ptr %.031.in.i564, align 4, !tbaa !46
  %520 = tail call i32 @llvm.smin.i32(i32 %.031.i565, i32 3)
  %521 = getelementptr inbounds [56 x i8], ptr @ff_vc1_field_mvpred_scales, i64 %.pre-phi857
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [2 x i8], ptr %521, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !50
  %525 = zext i16 %524 to i32
  %526 = mul nsw i32 %518, %525
  %527 = ashr i32 %526, 8
  br label %scaleforopp.exit569

scaleforopp.exit569:                              ; preds = %510, %504, %517
  %528 = phi i16 [ %519, %517 ], [ %465, %504 ], [ %465, %510 ]
  %.pn.pn.i566 = phi i32 [ %527, %517 ], [ %.0.i38.i633, %504 ], [ %.0.i.i630, %510 ]
  %.0.i567 = shl i32 %.pn.pn.i566, %400
  %529 = trunc i32 %.0.i567 to i16
  br label %530

530:                                              ; preds = %scaleforopp.exit569, %396
  %.sroa.10.1 = phi i16 [ %.sroa.10.0959999, %396 ], [ %529, %scaleforopp.exit569 ]
  %.sroa.077.1 = phi i16 [ %.sroa.077.0961998, %396 ], [ %528, %scaleforopp.exit569 ]
  %531 = xor i1 %.0482.shrunk9149339521002, true
  %or.cond7 = select i1 %531, i1 true, i1 %.04861009
  br i1 %or.cond7, label %1061, label %532

532:                                              ; preds = %530
  %533 = sext i16 %.sroa.0.01011 to i32
  %534 = load i32, ptr %20, align 4, !tbaa !62
  %535 = sub nsw i32 1, %534
  %536 = ashr i32 %533, %535
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %538 = load i32, ptr %537, align 8, !tbaa !63
  %539 = icmp eq i32 %538, 3
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %541 = load i32, ptr %540, align 8, !tbaa !64
  br i1 %539, label %542, label %scaleforopp.exit578

542:                                              ; preds = %532
  %543 = icmp eq i32 %541, 0
  %544 = icmp eq i32 %9, 1
  %or.cond.i577 = and i1 %544, %543
  br i1 %or.cond.i577, label %545, label %scaleforopp.exit578

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %547 = load i32, ptr %546, align 8, !tbaa !65
  %narrow807 = tail call i32 @llvm.smin.i32(i32 %547, i32 3)
  %spec.select.i645 = sext i32 %narrow807 to i64
  %548 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 40), i64 %spec.select.i645
  %549 = load i16, ptr %548, align 2, !tbaa !50
  %550 = zext i16 %549 to i32
  %551 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 8), i64 %spec.select.i645
  %552 = load i16, ptr %551, align 2, !tbaa !50
  %553 = zext i16 %552 to i32
  %554 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 16), i64 %spec.select.i645
  %555 = load i16, ptr %554, align 2, !tbaa !50
  %556 = zext i16 %555 to i32
  %557 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %536, i1 true)
  %558 = icmp samesign ugt i32 %557, 255
  br i1 %558, label %scaleforopp.exit578.thread, label %559

559:                                              ; preds = %545
  %560 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 24), i64 %spec.select.i645
  %561 = load i16, ptr %560, align 2, !tbaa !50
  %562 = zext i16 %561 to i32
  %563 = icmp samesign ult i32 %557, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %559
  %565 = mul nsw i32 %536, %553
  %566 = ashr i32 %565, 8
  br label %scaleforopp.exit578.thread

567:                                              ; preds = %559
  %568 = icmp slt i32 %536, 0
  %569 = mul nsw i32 %536, %556
  br i1 %568, label %570, label %573

570:                                              ; preds = %567
  %571 = ashr i32 %569, 8
  %572 = sub nsw i32 %571, %550
  br label %scaleforopp.exit578.thread

573:                                              ; preds = %567
  %574 = lshr i32 %569, 8
  %575 = add nuw nsw i32 %574, %550
  br label %scaleforopp.exit578.thread

scaleforopp.exit578.thread:                       ; preds = %573, %570, %564, %545
  %.0.i646 = phi i32 [ %575, %573 ], [ %566, %564 ], [ %572, %570 ], [ %536, %545 ]
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %577 = load i32, ptr %576, align 4, !tbaa !66
  %578 = sub nsw i32 0, %577
  %579 = add nsw i32 %577, -1
  %580 = icmp slt i32 %.0.i646, %578
  %..i.i647 = tail call i32 @llvm.smin.i32(i32 %.0.i646, i32 %579)
  %.0.i.i648 = select i1 %580, i32 %578, i32 %..i.i647
  %.0.i576768 = shl i32 %.0.i.i648, %535
  %581 = trunc i32 %.0.i576768 to i16
  %582 = sext i16 %.sroa.15.01010 to i32
  %583 = ashr i32 %582, %535
  br label %597

scaleforopp.exit578:                              ; preds = %532, %542
  %.not33.i571 = icmp eq i32 %9, 0
  %.in.i572.v = select i1 %.not33.i571, i64 10444, i64 10448
  %.031.in.i573.v = select i1 %539, i64 %.in.i572.v, i64 10404
  %.031.in.i573 = getelementptr inbounds nuw i8, ptr %0, i64 %.031.in.i573.v
  %.031.i574 = load i32, ptr %.031.in.i573, align 4, !tbaa !46
  %584 = tail call i32 @llvm.smin.i32(i32 %.031.i574, i32 3)
  %585 = xor i32 %541, %9
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [56 x i8], ptr @ff_vc1_field_mvpred_scales, i64 %586
  %588 = sext i32 %584 to i64
  %589 = getelementptr inbounds [2 x i8], ptr %587, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !50
  %591 = zext i16 %590 to i32
  %592 = mul nsw i32 %536, %591
  %593 = lshr i32 %592, 8
  %.0.i576 = shl i32 %593, %535
  %594 = trunc i32 %.0.i576 to i16
  %595 = sext i16 %.sroa.15.01010 to i32
  %596 = ashr i32 %595, %535
  br i1 %539, label %597, label %652

597:                                              ; preds = %scaleforopp.exit578.thread, %scaleforopp.exit578
  %598 = phi i32 [ 0, %scaleforopp.exit578.thread ], [ %541, %scaleforopp.exit578 ]
  %599 = phi i32 [ %583, %scaleforopp.exit578.thread ], [ %596, %scaleforopp.exit578 ]
  %600 = phi i16 [ %581, %scaleforopp.exit578.thread ], [ %594, %scaleforopp.exit578 ]
  %601 = icmp eq i32 %598, 0
  %602 = icmp eq i32 %9, 1
  %or.cond.i586 = and i1 %602, %601
  br i1 %or.cond.i586, label %603, label %._crit_edge835

._crit_edge835:                                   ; preds = %597
  %.pre850 = xor i32 %598, %9
  %.pre852 = sext i32 %.pre850 to i64
  br label %652

603:                                              ; preds = %597
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %605 = load i32, ptr %604, align 8, !tbaa !65
  %narrow808 = tail call i32 @llvm.smin.i32(i32 %605, i32 3)
  %spec.select.i622 = sext i32 %narrow808 to i64
  %606 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 48), i64 %spec.select.i622
  %607 = load i16, ptr %606, align 2, !tbaa !50
  %608 = zext i16 %607 to i32
  %609 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 8), i64 %spec.select.i622
  %610 = load i16, ptr %609, align 2, !tbaa !50
  %611 = zext i16 %610 to i32
  %612 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 16), i64 %spec.select.i622
  %613 = load i16, ptr %612, align 2, !tbaa !50
  %614 = zext i16 %613 to i32
  %615 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %599, i1 true)
  %616 = icmp samesign ugt i32 %615, 63
  br i1 %616, label %634, label %617

617:                                              ; preds = %603
  %618 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_b_field_mvpred_scales, i64 32), i64 %spec.select.i622
  %619 = load i16, ptr %618, align 2, !tbaa !50
  %620 = zext i16 %619 to i32
  %621 = icmp samesign ult i32 %615, %620
  br i1 %621, label %622, label %625

622:                                              ; preds = %617
  %623 = mul nsw i32 %599, %611
  %624 = ashr i32 %623, 8
  br label %634

625:                                              ; preds = %617
  %626 = icmp slt i32 %599, 0
  %627 = mul nsw i32 %599, %614
  br i1 %626, label %628, label %631

628:                                              ; preds = %625
  %629 = ashr i32 %627, 8
  %630 = sub nsw i32 %629, %608
  br label %634

631:                                              ; preds = %625
  %632 = lshr i32 %627, 8
  %633 = add nuw nsw i32 %632, %608
  br label %634

634:                                              ; preds = %631, %628, %622, %603
  %.0.i623 = phi i32 [ %633, %631 ], [ %624, %622 ], [ %630, %628 ], [ %599, %603 ]
  %635 = load i32, ptr %256, align 4, !tbaa !61
  %.not.i624 = icmp eq i32 %635, 0
  br i1 %.not.i624, label %645, label %636

636:                                              ; preds = %634
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 10428
  %638 = load i32, ptr %637, align 4, !tbaa !46
  %.not36.i = icmp eq i32 %638, 0
  br i1 %.not36.i, label %639, label %645

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %641 = load i32, ptr %640, align 8, !tbaa !67
  %642 = sdiv i32 %641, -2
  %643 = add nsw i32 %642, 1
  %644 = sdiv i32 %641, 2
  %.not809 = icmp sgt i32 %.0.i623, %642
  %..i37.i = tail call i32 @llvm.smin.i32(i32 %.0.i623, i32 %644)
  %.0.i38.i = select i1 %.not809, i32 %..i37.i, i32 %643
  br label %scaleforopp.exit587

645:                                              ; preds = %636, %634
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %647 = load i32, ptr %646, align 8, !tbaa !67
  %648 = sdiv i32 %647, -2
  %649 = sdiv i32 %647, 2
  %650 = add nsw i32 %649, -1
  %651 = icmp slt i32 %.0.i623, %648
  %..i.i = tail call i32 @llvm.smin.i32(i32 %.0.i623, i32 %650)
  %.0.i.i = select i1 %651, i32 %648, i32 %..i.i
  br label %scaleforopp.exit587

652:                                              ; preds = %._crit_edge835, %scaleforopp.exit578
  %.pre-phi853 = phi i64 [ %.pre852, %._crit_edge835 ], [ %586, %scaleforopp.exit578 ]
  %653 = phi i32 [ %599, %._crit_edge835 ], [ %596, %scaleforopp.exit578 ]
  %654 = phi i16 [ %600, %._crit_edge835 ], [ %594, %scaleforopp.exit578 ]
  %.not33.i580 = icmp eq i32 %9, 0
  %.in.i581.v = select i1 %.not33.i580, i64 10444, i64 10448
  %.031.in.i582.v = select i1 %539, i64 %.in.i581.v, i64 10404
  %.031.in.i582 = getelementptr inbounds nuw i8, ptr %0, i64 %.031.in.i582.v
  %.031.i583 = load i32, ptr %.031.in.i582, align 4, !tbaa !46
  %655 = tail call i32 @llvm.smin.i32(i32 %.031.i583, i32 3)
  %656 = getelementptr inbounds [56 x i8], ptr @ff_vc1_field_mvpred_scales, i64 %.pre-phi853
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [2 x i8], ptr %656, i64 %657
  %659 = load i16, ptr %658, align 2, !tbaa !50
  %660 = zext i16 %659 to i32
  %661 = mul nsw i32 %653, %660
  %662 = ashr i32 %661, 8
  br label %scaleforopp.exit587

scaleforopp.exit587:                              ; preds = %645, %639, %652
  %663 = phi i16 [ %654, %652 ], [ %600, %639 ], [ %600, %645 ]
  %.pn.pn.i584 = phi i32 [ %662, %652 ], [ %.0.i38.i, %639 ], [ %.0.i.i, %645 ]
  %.0.i585 = shl i32 %.pn.pn.i584, %535
  %664 = trunc i32 %.0.i585 to i16
  br i1 %236, label %1064, label %1068

.thread760:                                       ; preds = %.thread922, %208, %233, %245
  %.2481997 = phi i32 [ %228, %208 ], [ %.2481, %233 ], [ %.24811012, %245 ], [ 0, %.thread922 ]
  %.sroa.0.0995 = phi i16 [ %229, %208 ], [ 0, %233 ], [ %.sroa.0.01011, %245 ], [ 0, %.thread922 ]
  %.sroa.15.0994 = phi i16 [ %231, %208 ], [ 0, %233 ], [ %.sroa.15.01010, %245 ], [ 0, %.thread922 ]
  %.0486993 = phi i1 [ %232, %208 ], [ false, %233 ], [ %.04861009, %245 ], [ false, %.thread922 ]
  %.2492992 = phi i32 [ %227, %208 ], [ %.2492, %233 ], [ %.24921008, %245 ], [ 0, %.thread922 ]
  %.not524939940990 = phi i1 [ %.not524939941, %208 ], [ %.not524, %233 ], [ %.not5249399401007, %245 ], [ true, %.thread922 ]
  %.sroa.084.0938942988 = phi i16 [ %.sroa.084.0938943, %208 ], [ %.sroa.084.0, %233 ], [ %.sroa.084.09389421006, %245 ], [ 0, %.thread922 ]
  %.sroa.1593.0937944987 = phi i16 [ %.sroa.1593.0937945, %208 ], [ %.sroa.1593.0, %233 ], [ %.sroa.1593.09379441005, %245 ], [ 0, %.thread922 ]
  %.0488936946986 = phi i32 [ %.0488936947, %208 ], [ %.0488, %233 ], [ %.04889369461004, %245 ], [ 0, %.thread922 ]
  %665 = phi ptr [ %210, %208 ], [ %182, %233 ], [ %235, %245 ], [ %93, %.thread922 ]
  %.0482.shrunk914933952985 = phi i1 [ true, %208 ], [ false, %233 ], [ %.0482.shrunk9149339521002, %245 ], [ false, %.thread922 ]
  %666 = phi i1 [ %209, %208 ], [ %181, %233 ], [ %236, %245 ], [ false, %.thread922 ]
  %.0487957983 = phi i1 [ %.0487958, %208 ], [ %.0487957, %233 ], [ %.04879571000, %245 ], [ false, %.thread922 ]
  %.sroa.10.0959982 = phi i16 [ %.sroa.10.0960, %208 ], [ %.sroa.10.0959, %233 ], [ %.sroa.10.0959999, %245 ], [ 0, %.thread922 ]
  %.sroa.077.0961981 = phi i16 [ %.sroa.077.0962, %208 ], [ %.sroa.077.0961, %233 ], [ %.sroa.077.0961998, %245 ], [ 0, %.thread922 ]
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %668 = sext i32 %9 to i64
  %669 = getelementptr inbounds [8 x i8], ptr %667, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !58
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %672 = load i32, ptr %671, align 8, !tbaa !49
  %673 = add nsw i32 %672, %28
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %670, i64 %674
  store i8 0, ptr %675, align 1, !tbaa !57
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %677 = load i32, ptr %676, align 4, !tbaa !61
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %679 = getelementptr inbounds [4 x i8], ptr %678, i64 %668
  store i32 %677, ptr %679, align 4, !tbaa !46
  %680 = icmp ne i32 %.0488936946986, 0
  %or.cond9 = select i1 %666, i1 %680, i1 false
  br i1 %or.cond9, label %681, label %807

681:                                              ; preds = %.thread760
  %682 = sext i16 %.sroa.084.0938942988 to i32
  %683 = load i32, ptr %20, align 4, !tbaa !62
  %684 = sub nsw i32 1, %683
  %685 = ashr i32 %682, %684
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %687 = load i32, ptr %686, align 8, !tbaa !63
  %.not.i588 = icmp eq i32 %687, 3
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %689 = load i32, ptr %688, align 8, !tbaa !64
  br i1 %.not.i588, label %690, label %._crit_edge

690:                                              ; preds = %681
  %691 = icmp eq i32 %689, 0
  %692 = icmp ne i32 %9, 0
  %or.cond.i591 = and i1 %692, %691
  br i1 %or.cond.i591, label %scaleforsame.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %681, %690
  %693 = xor i32 %689, %9
  %.not38.i711 = icmp eq i32 %9, 0
  %.in.i712.v = select i1 %.not38.i711, i64 10444, i64 10448
  %.035.in.i713.v = select i1 %.not.i588, i64 %.in.i712.v, i64 10404
  %.035.in.i713 = getelementptr inbounds nuw i8, ptr %0, i64 %.035.in.i713.v
  %.035.i714 = load i32, ptr %.035.in.i713, align 4, !tbaa !46
  %spec.store.select.i715 = tail call i32 @llvm.smin.i32(i32 %.035.i714, i32 3)
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [56 x i8], ptr @ff_vc1_field_mvpred_scales, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = sext i32 %spec.store.select.i715 to i64
  %698 = getelementptr inbounds [2 x i8], ptr %696, i64 %697
  %699 = load i16, ptr %698, align 2, !tbaa !50
  %700 = zext i16 %699 to i32
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %702 = getelementptr inbounds [2 x i8], ptr %701, i64 %697
  %703 = load i16, ptr %702, align 2, !tbaa !50
  %704 = zext i16 %703 to i32
  %705 = getelementptr inbounds nuw i8, ptr %695, i64 40
  %706 = getelementptr inbounds [2 x i8], ptr %705, i64 %697
  %707 = load i16, ptr %706, align 2, !tbaa !50
  %708 = zext i16 %707 to i32
  %709 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %685, i1 true)
  %710 = icmp samesign ugt i32 %709, 255
  br i1 %710, label %scaleforsame.exit, label %711

711:                                              ; preds = %._crit_edge
  %712 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %713 = getelementptr inbounds [2 x i8], ptr %712, i64 %697
  %714 = load i16, ptr %713, align 2, !tbaa !50
  %715 = zext i16 %714 to i32
  %716 = icmp samesign ult i32 %709, %715
  br i1 %716, label %717, label %720

717:                                              ; preds = %711
  %718 = mul nsw i32 %685, %700
  %719 = ashr i32 %718, 8
  br label %scaleforsame.exit

720:                                              ; preds = %711
  %721 = icmp slt i32 %685, 0
  %722 = mul nsw i32 %685, %704
  br i1 %721, label %723, label %726

723:                                              ; preds = %720
  %724 = ashr i32 %722, 8
  %725 = sub nsw i32 %724, %708
  br label %scaleforsame.exit

726:                                              ; preds = %720
  %727 = lshr i32 %722, 8
  %728 = add nuw nsw i32 %727, %708
  br label %scaleforsame.exit

scaleforsame.exit.thread:                         ; preds = %690
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %730 = load i32, ptr %729, align 8, !tbaa !65
  %narrow810 = tail call i32 @llvm.smin.i32(i32 %730, i32 3)
  %spec.select.i = sext i32 %narrow810 to i64
  %731 = getelementptr inbounds [2 x i8], ptr @ff_vc1_b_field_mvpred_scales, i64 %spec.select.i
  %732 = load i16, ptr %731, align 2, !tbaa !50
  %733 = zext i16 %732 to i32
  %734 = mul nsw i32 %685, %733
  %735 = lshr i32 %734, 8
  %.0.i590770 = shl i32 %735, %684
  %736 = trunc i32 %.0.i590770 to i16
  %737 = sext i16 %.sroa.1593.0937944987 to i32
  %738 = ashr i32 %737, %684
  br label %747

scaleforsame.exit:                                ; preds = %726, %723, %717, %._crit_edge
  %.0.i716 = phi i32 [ %728, %726 ], [ %719, %717 ], [ %725, %723 ], [ %685, %._crit_edge ]
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %740 = load i32, ptr %739, align 4, !tbaa !66
  %741 = sub nsw i32 0, %740
  %742 = add nsw i32 %740, -1
  %743 = icmp slt i32 %.0.i716, %741
  %..i.i717 = tail call i32 @llvm.smin.i32(i32 %.0.i716, i32 %742)
  %.0.i.i718 = select i1 %743, i32 %741, i32 %..i.i717
  %.0.i590 = shl i32 %.0.i.i718, %684
  %744 = trunc i32 %.0.i590 to i16
  %745 = sext i16 %.sroa.1593.0937944987 to i32
  %746 = ashr i32 %745, %684
  br i1 %.not.i588, label %747, label %753

747:                                              ; preds = %scaleforsame.exit.thread, %scaleforsame.exit
  %748 = phi i32 [ 0, %scaleforsame.exit.thread ], [ %689, %scaleforsame.exit ]
  %749 = phi i32 [ %738, %scaleforsame.exit.thread ], [ %746, %scaleforsame.exit ]
  %750 = phi i16 [ %736, %scaleforsame.exit.thread ], [ %744, %scaleforsame.exit ]
  %751 = icmp eq i32 %748, 0
  %752 = icmp ne i32 %9, 0
  %or.cond.i595 = and i1 %752, %751
  br i1 %or.cond.i595, label %797, label %._crit_edge836

._crit_edge836:                                   ; preds = %747
  %.pre846 = xor i32 %748, %9
  %.pre848 = sext i32 %.pre846 to i64
  br label %753

753:                                              ; preds = %._crit_edge836, %scaleforsame.exit
  %.pre-phi849 = phi i64 [ %.pre848, %._crit_edge836 ], [ %694, %scaleforsame.exit ]
  %754 = phi i32 [ %749, %._crit_edge836 ], [ %746, %scaleforsame.exit ]
  %755 = phi i16 [ %750, %._crit_edge836 ], [ %744, %scaleforsame.exit ]
  %.not46.i680 = icmp eq i32 %9, 0
  %.in.i681.v = select i1 %.not46.i680, i64 10444, i64 10448
  %.043.in.i682.v = select i1 %.not.i588, i64 %.in.i681.v, i64 10404
  %.043.in.i682 = getelementptr inbounds nuw i8, ptr %0, i64 %.043.in.i682.v
  %.043.i683 = load i32, ptr %.043.in.i682, align 4, !tbaa !46
  %spec.store.select.i684 = tail call i32 @llvm.smin.i32(i32 %.043.i683, i32 3)
  %756 = getelementptr inbounds [56 x i8], ptr @ff_vc1_field_mvpred_scales, i64 %.pre-phi849
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = sext i32 %spec.store.select.i684 to i64
  %759 = getelementptr inbounds [2 x i8], ptr %757, i64 %758
  %760 = load i16, ptr %759, align 2, !tbaa !50
  %761 = zext i16 %760 to i32
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %763 = getelementptr inbounds [2 x i8], ptr %762, i64 %758
  %764 = load i16, ptr %763, align 2, !tbaa !50
  %765 = zext i16 %764 to i32
  %766 = getelementptr inbounds nuw i8, ptr %756, i64 48
  %767 = getelementptr inbounds [2 x i8], ptr %766, i64 %758
  %768 = load i16, ptr %767, align 2, !tbaa !50
  %769 = zext i16 %768 to i32
  %770 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %754, i1 true)
  %771 = icmp samesign ugt i32 %770, 63
  br i1 %771, label %790, label %772

772:                                              ; preds = %753
  %773 = getelementptr inbounds nuw i8, ptr %756, i64 32
  %774 = getelementptr inbounds [2 x i8], ptr %773, i64 %758
  %775 = load i16, ptr %774, align 2, !tbaa !50
  %776 = zext i16 %775 to i32
  %777 = icmp samesign ult i32 %770, %776
  br i1 %777, label %778, label %781

778:                                              ; preds = %772
  %779 = mul nsw i32 %754, %761
  %780 = ashr i32 %779, 8
  br label %790

781:                                              ; preds = %772
  %782 = icmp slt i32 %754, 0
  %783 = mul nsw i32 %754, %765
  br i1 %782, label %784, label %787

784:                                              ; preds = %781
  %785 = ashr i32 %783, 8
  %786 = sub nsw i32 %785, %769
  br label %790

787:                                              ; preds = %781
  %788 = lshr i32 %783, 8
  %789 = add nuw nsw i32 %788, %769
  br label %790

790:                                              ; preds = %753, %778, %784, %787
  %.042.i685 = phi i32 [ %789, %787 ], [ %780, %778 ], [ %786, %784 ], [ %754, %753 ]
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %792 = load i32, ptr %791, align 8, !tbaa !67
  %793 = sdiv i32 %792, -2
  %794 = sdiv i32 %792, 2
  %795 = add nsw i32 %794, -1
  %796 = icmp slt i32 %.042.i685, %793
  %..i.i688 = tail call i32 @llvm.smin.i32(i32 %.042.i685, i32 %795)
  %.0.i.i689 = select i1 %796, i32 %793, i32 %..i.i688
  br label %scaleforsame.exit597

797:                                              ; preds = %747
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %799 = load i32, ptr %798, align 8, !tbaa !65
  %narrow812 = tail call i32 @llvm.smin.i32(i32 %799, i32 3)
  %spec.select.i596 = sext i32 %narrow812 to i64
  %800 = getelementptr inbounds [2 x i8], ptr @ff_vc1_b_field_mvpred_scales, i64 %spec.select.i596
  %801 = load i16, ptr %800, align 2, !tbaa !50
  %802 = zext i16 %801 to i32
  %803 = mul nsw i32 %749, %802
  %804 = ashr i32 %803, 8
  br label %scaleforsame.exit597

scaleforsame.exit597:                             ; preds = %790, %797
  %805 = phi i16 [ %750, %797 ], [ %755, %790 ]
  %.pn.pn.i593 = phi i32 [ %804, %797 ], [ %.0.i.i689, %790 ]
  %.0.i594 = shl i32 %.pn.pn.i593, %684
  %806 = trunc i32 %.0.i594 to i16
  br label %807

807:                                              ; preds = %scaleforsame.exit597, %.thread760
  %.sroa.1593.3 = phi i16 [ %806, %scaleforsame.exit597 ], [ %.sroa.1593.0937944987, %.thread760 ]
  %.sroa.084.3 = phi i16 [ %805, %scaleforsame.exit597 ], [ %.sroa.084.0938942988, %.thread760 ]
  br i1 %.0487957983, label %808, label %934

808:                                              ; preds = %807
  %809 = sext i16 %.sroa.077.0961981 to i32
  %810 = load i32, ptr %20, align 4, !tbaa !62
  %811 = sub nsw i32 1, %810
  %812 = ashr i32 %809, %811
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %814 = load i32, ptr %813, align 8, !tbaa !63
  %.not.i598 = icmp eq i32 %814, 3
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %816 = load i32, ptr %815, align 8, !tbaa !64
  br i1 %.not.i598, label %817, label %._crit_edge827

817:                                              ; preds = %808
  %818 = icmp eq i32 %816, 0
  %819 = icmp ne i32 %9, 0
  %or.cond.i601 = and i1 %819, %818
  br i1 %or.cond.i601, label %scaleforsame.exit603.thread, label %._crit_edge827

._crit_edge827:                                   ; preds = %808, %817
  %820 = xor i32 %816, %9
  %.not38.i701 = icmp eq i32 %9, 0
  %.in.i702.v = select i1 %.not38.i701, i64 10444, i64 10448
  %.035.in.i703.v = select i1 %.not.i598, i64 %.in.i702.v, i64 10404
  %.035.in.i703 = getelementptr inbounds nuw i8, ptr %0, i64 %.035.in.i703.v
  %.035.i704 = load i32, ptr %.035.in.i703, align 4, !tbaa !46
  %spec.store.select.i705 = tail call i32 @llvm.smin.i32(i32 %.035.i704, i32 3)
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [56 x i8], ptr @ff_vc1_field_mvpred_scales, i64 %821
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = sext i32 %spec.store.select.i705 to i64
  %825 = getelementptr inbounds [2 x i8], ptr %823, i64 %824
  %826 = load i16, ptr %825, align 2, !tbaa !50
  %827 = zext i16 %826 to i32
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %829 = getelementptr inbounds [2 x i8], ptr %828, i64 %824
  %830 = load i16, ptr %829, align 2, !tbaa !50
  %831 = zext i16 %830 to i32
  %832 = getelementptr inbounds nuw i8, ptr %822, i64 40
  %833 = getelementptr inbounds [2 x i8], ptr %832, i64 %824
  %834 = load i16, ptr %833, align 2, !tbaa !50
  %835 = zext i16 %834 to i32
  %836 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %812, i1 true)
  %837 = icmp samesign ugt i32 %836, 255
  br i1 %837, label %scaleforsame.exit603, label %838

838:                                              ; preds = %._crit_edge827
  %839 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %840 = getelementptr inbounds [2 x i8], ptr %839, i64 %824
  %841 = load i16, ptr %840, align 2, !tbaa !50
  %842 = zext i16 %841 to i32
  %843 = icmp samesign ult i32 %836, %842
  br i1 %843, label %844, label %847

844:                                              ; preds = %838
  %845 = mul nsw i32 %812, %827
  %846 = ashr i32 %845, 8
  br label %scaleforsame.exit603

847:                                              ; preds = %838
  %848 = icmp slt i32 %812, 0
  %849 = mul nsw i32 %812, %831
  br i1 %848, label %850, label %853

850:                                              ; preds = %847
  %851 = ashr i32 %849, 8
  %852 = sub nsw i32 %851, %835
  br label %scaleforsame.exit603

853:                                              ; preds = %847
  %854 = lshr i32 %849, 8
  %855 = add nuw nsw i32 %854, %835
  br label %scaleforsame.exit603

scaleforsame.exit603.thread:                      ; preds = %817
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %857 = load i32, ptr %856, align 8, !tbaa !65
  %narrow813 = tail call i32 @llvm.smin.i32(i32 %857, i32 3)
  %spec.select.i602 = sext i32 %narrow813 to i64
  %858 = getelementptr inbounds [2 x i8], ptr @ff_vc1_b_field_mvpred_scales, i64 %spec.select.i602
  %859 = load i16, ptr %858, align 2, !tbaa !50
  %860 = zext i16 %859 to i32
  %861 = mul nsw i32 %812, %860
  %862 = lshr i32 %861, 8
  %.0.i600772 = shl i32 %862, %811
  %863 = trunc i32 %.0.i600772 to i16
  %864 = sext i16 %.sroa.10.0959982 to i32
  %865 = ashr i32 %864, %811
  br label %874

scaleforsame.exit603:                             ; preds = %853, %850, %844, %._crit_edge827
  %.0.i706 = phi i32 [ %855, %853 ], [ %846, %844 ], [ %852, %850 ], [ %812, %._crit_edge827 ]
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %867 = load i32, ptr %866, align 4, !tbaa !66
  %868 = sub nsw i32 0, %867
  %869 = add nsw i32 %867, -1
  %870 = icmp slt i32 %.0.i706, %868
  %..i.i707 = tail call i32 @llvm.smin.i32(i32 %.0.i706, i32 %869)
  %.0.i.i708 = select i1 %870, i32 %868, i32 %..i.i707
  %.0.i600 = shl i32 %.0.i.i708, %811
  %871 = trunc i32 %.0.i600 to i16
  %872 = sext i16 %.sroa.10.0959982 to i32
  %873 = ashr i32 %872, %811
  br i1 %.not.i598, label %874, label %880

874:                                              ; preds = %scaleforsame.exit603.thread, %scaleforsame.exit603
  %875 = phi i32 [ 0, %scaleforsame.exit603.thread ], [ %816, %scaleforsame.exit603 ]
  %876 = phi i32 [ %865, %scaleforsame.exit603.thread ], [ %873, %scaleforsame.exit603 ]
  %877 = phi i16 [ %863, %scaleforsame.exit603.thread ], [ %871, %scaleforsame.exit603 ]
  %878 = icmp eq i32 %875, 0
  %879 = icmp ne i32 %9, 0
  %or.cond.i607 = and i1 %879, %878
  br i1 %or.cond.i607, label %924, label %._crit_edge837

._crit_edge837:                                   ; preds = %874
  %.pre842 = xor i32 %875, %9
  %.pre844 = sext i32 %.pre842 to i64
  br label %880

880:                                              ; preds = %._crit_edge837, %scaleforsame.exit603
  %.pre-phi845 = phi i64 [ %.pre844, %._crit_edge837 ], [ %821, %scaleforsame.exit603 ]
  %881 = phi i32 [ %876, %._crit_edge837 ], [ %873, %scaleforsame.exit603 ]
  %882 = phi i16 [ %877, %._crit_edge837 ], [ %871, %scaleforsame.exit603 ]
  %.not46.i665 = icmp eq i32 %9, 0
  %.in.i666.v = select i1 %.not46.i665, i64 10444, i64 10448
  %.043.in.i667.v = select i1 %.not.i598, i64 %.in.i666.v, i64 10404
  %.043.in.i667 = getelementptr inbounds nuw i8, ptr %0, i64 %.043.in.i667.v
  %.043.i668 = load i32, ptr %.043.in.i667, align 4, !tbaa !46
  %spec.store.select.i669 = tail call i32 @llvm.smin.i32(i32 %.043.i668, i32 3)
  %883 = getelementptr inbounds [56 x i8], ptr @ff_vc1_field_mvpred_scales, i64 %.pre-phi845
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = sext i32 %spec.store.select.i669 to i64
  %886 = getelementptr inbounds [2 x i8], ptr %884, i64 %885
  %887 = load i16, ptr %886, align 2, !tbaa !50
  %888 = zext i16 %887 to i32
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %890 = getelementptr inbounds [2 x i8], ptr %889, i64 %885
  %891 = load i16, ptr %890, align 2, !tbaa !50
  %892 = zext i16 %891 to i32
  %893 = getelementptr inbounds nuw i8, ptr %883, i64 48
  %894 = getelementptr inbounds [2 x i8], ptr %893, i64 %885
  %895 = load i16, ptr %894, align 2, !tbaa !50
  %896 = zext i16 %895 to i32
  %897 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %881, i1 true)
  %898 = icmp samesign ugt i32 %897, 63
  br i1 %898, label %917, label %899

899:                                              ; preds = %880
  %900 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %901 = getelementptr inbounds [2 x i8], ptr %900, i64 %885
  %902 = load i16, ptr %901, align 2, !tbaa !50
  %903 = zext i16 %902 to i32
  %904 = icmp samesign ult i32 %897, %903
  br i1 %904, label %905, label %908

905:                                              ; preds = %899
  %906 = mul nsw i32 %881, %888
  %907 = ashr i32 %906, 8
  br label %917

908:                                              ; preds = %899
  %909 = icmp slt i32 %881, 0
  %910 = mul nsw i32 %881, %892
  br i1 %909, label %911, label %914

911:                                              ; preds = %908
  %912 = ashr i32 %910, 8
  %913 = sub nsw i32 %912, %896
  br label %917

914:                                              ; preds = %908
  %915 = lshr i32 %910, 8
  %916 = add nuw nsw i32 %915, %896
  br label %917

917:                                              ; preds = %880, %905, %911, %914
  %.042.i670 = phi i32 [ %916, %914 ], [ %907, %905 ], [ %913, %911 ], [ %881, %880 ]
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %919 = load i32, ptr %918, align 8, !tbaa !67
  %920 = sdiv i32 %919, -2
  %921 = sdiv i32 %919, 2
  %922 = add nsw i32 %921, -1
  %923 = icmp slt i32 %.042.i670, %920
  %..i.i673 = tail call i32 @llvm.smin.i32(i32 %.042.i670, i32 %922)
  %.0.i.i674 = select i1 %923, i32 %920, i32 %..i.i673
  br label %scaleforsame.exit609

924:                                              ; preds = %874
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %926 = load i32, ptr %925, align 8, !tbaa !65
  %narrow815 = tail call i32 @llvm.smin.i32(i32 %926, i32 3)
  %spec.select.i608 = sext i32 %narrow815 to i64
  %927 = getelementptr inbounds [2 x i8], ptr @ff_vc1_b_field_mvpred_scales, i64 %spec.select.i608
  %928 = load i16, ptr %927, align 2, !tbaa !50
  %929 = zext i16 %928 to i32
  %930 = mul nsw i32 %876, %929
  %931 = ashr i32 %930, 8
  br label %scaleforsame.exit609

scaleforsame.exit609:                             ; preds = %917, %924
  %932 = phi i16 [ %877, %924 ], [ %882, %917 ]
  %.pn.pn.i605 = phi i32 [ %931, %924 ], [ %.0.i.i674, %917 ]
  %.0.i606 = shl i32 %.pn.pn.i605, %811
  %933 = trunc i32 %.0.i606 to i16
  br label %934

934:                                              ; preds = %scaleforsame.exit609, %807
  %.sroa.10.3 = phi i16 [ %933, %scaleforsame.exit609 ], [ %.sroa.10.0959982, %807 ]
  %.sroa.077.3 = phi i16 [ %932, %scaleforsame.exit609 ], [ %.sroa.077.0961981, %807 ]
  br i1 %.0486993, label %935, label %1061

935:                                              ; preds = %934
  %936 = sext i16 %.sroa.0.0995 to i32
  %937 = load i32, ptr %20, align 4, !tbaa !62
  %938 = sub nsw i32 1, %937
  %939 = ashr i32 %936, %938
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %941 = load i32, ptr %940, align 8, !tbaa !63
  %.not.i610 = icmp eq i32 %941, 3
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %943 = load i32, ptr %942, align 8, !tbaa !64
  br i1 %.not.i610, label %944, label %._crit_edge830

944:                                              ; preds = %935
  %945 = icmp eq i32 %943, 0
  %946 = icmp ne i32 %9, 0
  %or.cond.i613 = and i1 %946, %945
  br i1 %or.cond.i613, label %scaleforsame.exit615.thread, label %._crit_edge830

._crit_edge830:                                   ; preds = %935, %944
  %947 = xor i32 %943, %9
  %.not38.i = icmp eq i32 %9, 0
  %.in.i695.v = select i1 %.not38.i, i64 10444, i64 10448
  %.035.in.i.v = select i1 %.not.i610, i64 %.in.i695.v, i64 10404
  %.035.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.035.in.i.v
  %.035.i = load i32, ptr %.035.in.i, align 4, !tbaa !46
  %spec.store.select.i696 = tail call i32 @llvm.smin.i32(i32 %.035.i, i32 3)
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [56 x i8], ptr @ff_vc1_field_mvpred_scales, i64 %948
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %951 = sext i32 %spec.store.select.i696 to i64
  %952 = getelementptr inbounds [2 x i8], ptr %950, i64 %951
  %953 = load i16, ptr %952, align 2, !tbaa !50
  %954 = zext i16 %953 to i32
  %955 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %956 = getelementptr inbounds [2 x i8], ptr %955, i64 %951
  %957 = load i16, ptr %956, align 2, !tbaa !50
  %958 = zext i16 %957 to i32
  %959 = getelementptr inbounds nuw i8, ptr %949, i64 40
  %960 = getelementptr inbounds [2 x i8], ptr %959, i64 %951
  %961 = load i16, ptr %960, align 2, !tbaa !50
  %962 = zext i16 %961 to i32
  %963 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %939, i1 true)
  %964 = icmp samesign ugt i32 %963, 255
  br i1 %964, label %scaleforsame.exit615, label %965

965:                                              ; preds = %._crit_edge830
  %966 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %967 = getelementptr inbounds [2 x i8], ptr %966, i64 %951
  %968 = load i16, ptr %967, align 2, !tbaa !50
  %969 = zext i16 %968 to i32
  %970 = icmp samesign ult i32 %963, %969
  br i1 %970, label %971, label %974

971:                                              ; preds = %965
  %972 = mul nsw i32 %939, %954
  %973 = ashr i32 %972, 8
  br label %scaleforsame.exit615

974:                                              ; preds = %965
  %975 = icmp slt i32 %939, 0
  %976 = mul nsw i32 %939, %958
  br i1 %975, label %977, label %980

977:                                              ; preds = %974
  %978 = ashr i32 %976, 8
  %979 = sub nsw i32 %978, %962
  br label %scaleforsame.exit615

980:                                              ; preds = %974
  %981 = lshr i32 %976, 8
  %982 = add nuw nsw i32 %981, %962
  br label %scaleforsame.exit615

scaleforsame.exit615.thread:                      ; preds = %944
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %984 = load i32, ptr %983, align 8, !tbaa !65
  %narrow816 = tail call i32 @llvm.smin.i32(i32 %984, i32 3)
  %spec.select.i614 = sext i32 %narrow816 to i64
  %985 = getelementptr inbounds [2 x i8], ptr @ff_vc1_b_field_mvpred_scales, i64 %spec.select.i614
  %986 = load i16, ptr %985, align 2, !tbaa !50
  %987 = zext i16 %986 to i32
  %988 = mul nsw i32 %939, %987
  %989 = lshr i32 %988, 8
  %.0.i612774 = shl i32 %989, %938
  %990 = trunc i32 %.0.i612774 to i16
  %991 = sext i16 %.sroa.15.0994 to i32
  %992 = ashr i32 %991, %938
  br label %1001

scaleforsame.exit615:                             ; preds = %980, %977, %971, %._crit_edge830
  %.0.i697 = phi i32 [ %982, %980 ], [ %973, %971 ], [ %979, %977 ], [ %939, %._crit_edge830 ]
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %994 = load i32, ptr %993, align 4, !tbaa !66
  %995 = sub nsw i32 0, %994
  %996 = add nsw i32 %994, -1
  %997 = icmp slt i32 %.0.i697, %995
  %..i.i698 = tail call i32 @llvm.smin.i32(i32 %.0.i697, i32 %996)
  %.0.i.i699 = select i1 %997, i32 %995, i32 %..i.i698
  %.0.i612 = shl i32 %.0.i.i699, %938
  %998 = trunc i32 %.0.i612 to i16
  %999 = sext i16 %.sroa.15.0994 to i32
  %1000 = ashr i32 %999, %938
  br i1 %.not.i610, label %1001, label %1007

1001:                                             ; preds = %scaleforsame.exit615.thread, %scaleforsame.exit615
  %1002 = phi i32 [ 0, %scaleforsame.exit615.thread ], [ %943, %scaleforsame.exit615 ]
  %1003 = phi i32 [ %992, %scaleforsame.exit615.thread ], [ %1000, %scaleforsame.exit615 ]
  %1004 = phi i16 [ %990, %scaleforsame.exit615.thread ], [ %998, %scaleforsame.exit615 ]
  %1005 = icmp eq i32 %1002, 0
  %1006 = icmp ne i32 %9, 0
  %or.cond.i619 = and i1 %1006, %1005
  br i1 %or.cond.i619, label %1051, label %._crit_edge838

._crit_edge838:                                   ; preds = %1001
  %.pre839 = xor i32 %1002, %9
  %.pre840 = sext i32 %.pre839 to i64
  br label %1007

1007:                                             ; preds = %._crit_edge838, %scaleforsame.exit615
  %.pre-phi841 = phi i64 [ %.pre840, %._crit_edge838 ], [ %948, %scaleforsame.exit615 ]
  %1008 = phi i32 [ %1003, %._crit_edge838 ], [ %1000, %scaleforsame.exit615 ]
  %1009 = phi i16 [ %1004, %._crit_edge838 ], [ %998, %scaleforsame.exit615 ]
  %.not46.i = icmp eq i32 %9, 0
  %.in.i660.v = select i1 %.not46.i, i64 10444, i64 10448
  %.043.in.i.v = select i1 %.not.i610, i64 %.in.i660.v, i64 10404
  %.043.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.043.in.i.v
  %.043.i = load i32, ptr %.043.in.i, align 4, !tbaa !46
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.043.i, i32 3)
  %1010 = getelementptr inbounds [56 x i8], ptr @ff_vc1_field_mvpred_scales, i64 %.pre-phi841
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = sext i32 %spec.store.select.i to i64
  %1013 = getelementptr inbounds [2 x i8], ptr %1011, i64 %1012
  %1014 = load i16, ptr %1013, align 2, !tbaa !50
  %1015 = zext i16 %1014 to i32
  %1016 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1017 = getelementptr inbounds [2 x i8], ptr %1016, i64 %1012
  %1018 = load i16, ptr %1017, align 2, !tbaa !50
  %1019 = zext i16 %1018 to i32
  %1020 = getelementptr inbounds nuw i8, ptr %1010, i64 48
  %1021 = getelementptr inbounds [2 x i8], ptr %1020, i64 %1012
  %1022 = load i16, ptr %1021, align 2, !tbaa !50
  %1023 = zext i16 %1022 to i32
  %1024 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %1008, i1 true)
  %1025 = icmp samesign ugt i32 %1024, 63
  br i1 %1025, label %1044, label %1026

1026:                                             ; preds = %1007
  %1027 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %1028 = getelementptr inbounds [2 x i8], ptr %1027, i64 %1012
  %1029 = load i16, ptr %1028, align 2, !tbaa !50
  %1030 = zext i16 %1029 to i32
  %1031 = icmp samesign ult i32 %1024, %1030
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1026
  %1033 = mul nsw i32 %1008, %1015
  %1034 = ashr i32 %1033, 8
  br label %1044

1035:                                             ; preds = %1026
  %1036 = icmp slt i32 %1008, 0
  %1037 = mul nsw i32 %1008, %1019
  br i1 %1036, label %1038, label %1041

1038:                                             ; preds = %1035
  %1039 = ashr i32 %1037, 8
  %1040 = sub nsw i32 %1039, %1023
  br label %1044

1041:                                             ; preds = %1035
  %1042 = lshr i32 %1037, 8
  %1043 = add nuw nsw i32 %1042, %1023
  br label %1044

1044:                                             ; preds = %1007, %1032, %1038, %1041
  %.042.i = phi i32 [ %1043, %1041 ], [ %1034, %1032 ], [ %1040, %1038 ], [ %1008, %1007 ]
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %1046 = load i32, ptr %1045, align 8, !tbaa !67
  %1047 = sdiv i32 %1046, -2
  %1048 = sdiv i32 %1046, 2
  %1049 = add nsw i32 %1048, -1
  %1050 = icmp slt i32 %.042.i, %1047
  %..i.i661 = tail call i32 @llvm.smin.i32(i32 %.042.i, i32 %1049)
  %.0.i.i662 = select i1 %1050, i32 %1047, i32 %..i.i661
  br label %scaleforsame.exit621

1051:                                             ; preds = %1001
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %1053 = load i32, ptr %1052, align 8, !tbaa !65
  %narrow818 = tail call i32 @llvm.smin.i32(i32 %1053, i32 3)
  %spec.select.i620 = sext i32 %narrow818 to i64
  %1054 = getelementptr inbounds [2 x i8], ptr @ff_vc1_b_field_mvpred_scales, i64 %spec.select.i620
  %1055 = load i16, ptr %1054, align 2, !tbaa !50
  %1056 = zext i16 %1055 to i32
  %1057 = mul nsw i32 %1003, %1056
  %1058 = ashr i32 %1057, 8
  br label %scaleforsame.exit621

scaleforsame.exit621:                             ; preds = %1044, %1051
  %1059 = phi i16 [ %1004, %1051 ], [ %1009, %1044 ]
  %.pn.pn.i617 = phi i32 [ %1058, %1051 ], [ %.0.i.i662, %1044 ]
  %.0.i618 = shl i32 %.pn.pn.i617, %938
  %1060 = trunc i32 %.0.i618 to i16
  br i1 %666, label %1064, label %1068

1061:                                             ; preds = %934, %530
  %.2481996 = phi i32 [ %.24811012, %530 ], [ %.2481997, %934 ]
  %.2492991 = phi i32 [ %.24921008, %530 ], [ %.2492992, %934 ]
  %.not524939940989 = phi i1 [ %.not5249399401007, %530 ], [ %.not524939940990, %934 ]
  %1062 = phi ptr [ %235, %530 ], [ %665, %934 ]
  %.0482.shrunk914933952984 = phi i1 [ %.0482.shrunk9149339521002, %530 ], [ %.0482.shrunk914933952985, %934 ]
  %1063 = phi i1 [ %236, %530 ], [ %666, %934 ]
  %.sroa.1593.2 = phi i16 [ %.sroa.1593.1, %530 ], [ %.sroa.1593.3, %934 ]
  %.sroa.084.2 = phi i16 [ %.sroa.084.1, %530 ], [ %.sroa.084.3, %934 ]
  %.sroa.10.2 = phi i16 [ %.sroa.10.1, %530 ], [ %.sroa.10.3, %934 ]
  %.sroa.077.2 = phi i16 [ %.sroa.077.1, %530 ], [ %.sroa.077.3, %934 ]
  %.sroa.15.1 = phi i16 [ %.sroa.15.01010, %530 ], [ %.sroa.15.0994, %934 ]
  %.sroa.0.1 = phi i16 [ %.sroa.0.01011, %530 ], [ %.sroa.0.0995, %934 ]
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %scaleforsame.exit621, %scaleforopp.exit587, %1061
  %.sroa.0.11040 = phi i16 [ %663, %scaleforopp.exit587 ], [ %.sroa.0.1, %1061 ], [ %1059, %scaleforsame.exit621 ]
  %.sroa.15.11037 = phi i16 [ %664, %scaleforopp.exit587 ], [ %.sroa.15.1, %1061 ], [ %1060, %scaleforsame.exit621 ]
  %.sroa.077.21034 = phi i16 [ %.sroa.077.1, %scaleforopp.exit587 ], [ %.sroa.077.2, %1061 ], [ %.sroa.077.3, %scaleforsame.exit621 ]
  %.sroa.10.21031 = phi i16 [ %.sroa.10.1, %scaleforopp.exit587 ], [ %.sroa.10.2, %1061 ], [ %.sroa.10.3, %scaleforsame.exit621 ]
  %.sroa.084.21026 = phi i16 [ %.sroa.084.1, %scaleforopp.exit587 ], [ %.sroa.084.2, %1061 ], [ %.sroa.084.3, %scaleforsame.exit621 ]
  %.sroa.1593.21023 = phi i16 [ %.sroa.1593.1, %scaleforopp.exit587 ], [ %.sroa.1593.2, %1061 ], [ %.sroa.1593.3, %scaleforsame.exit621 ]
  %.0482.shrunk9149339529841022 = phi i1 [ %.0482.shrunk9149339521002, %scaleforopp.exit587 ], [ %.0482.shrunk914933952984, %1061 ], [ %.0482.shrunk914933952985, %scaleforsame.exit621 ]
  %1065 = phi ptr [ %235, %scaleforopp.exit587 ], [ %1062, %1061 ], [ %665, %scaleforsame.exit621 ]
  %.24929911018 = phi i32 [ %.24921008, %scaleforopp.exit587 ], [ %.2492991, %1061 ], [ %.2492992, %scaleforsame.exit621 ]
  %.24819961015 = phi i32 [ %.24811012, %scaleforopp.exit587 ], [ %.2481996, %1061 ], [ %.2481997, %scaleforsame.exit621 ]
  %1066 = sext i16 %.sroa.084.21026 to i32
  %1067 = sext i16 %.sroa.1593.21023 to i32
  br label %1077

1068:                                             ; preds = %scaleforsame.exit621, %scaleforopp.exit587, %1061
  %.sroa.0.11039 = phi i16 [ %663, %scaleforopp.exit587 ], [ %.sroa.0.1, %1061 ], [ %1059, %scaleforsame.exit621 ]
  %.sroa.15.11036 = phi i16 [ %664, %scaleforopp.exit587 ], [ %.sroa.15.1, %1061 ], [ %1060, %scaleforsame.exit621 ]
  %.sroa.077.21033 = phi i16 [ %.sroa.077.1, %scaleforopp.exit587 ], [ %.sroa.077.2, %1061 ], [ %.sroa.077.3, %scaleforsame.exit621 ]
  %.sroa.10.21030 = phi i16 [ %.sroa.10.1, %scaleforopp.exit587 ], [ %.sroa.10.2, %1061 ], [ %.sroa.10.3, %scaleforsame.exit621 ]
  %.sroa.084.21028 = phi i16 [ %.sroa.084.1, %scaleforopp.exit587 ], [ %.sroa.084.2, %1061 ], [ %.sroa.084.3, %scaleforsame.exit621 ]
  %.sroa.1593.21025 = phi i16 [ %.sroa.1593.1, %scaleforopp.exit587 ], [ %.sroa.1593.2, %1061 ], [ %.sroa.1593.3, %scaleforsame.exit621 ]
  %.0482.shrunk9149339529841021 = phi i1 [ %.0482.shrunk9149339521002, %scaleforopp.exit587 ], [ %.0482.shrunk914933952984, %1061 ], [ %.0482.shrunk914933952985, %scaleforsame.exit621 ]
  %1069 = phi ptr [ %235, %scaleforopp.exit587 ], [ %1062, %1061 ], [ %665, %scaleforsame.exit621 ]
  %.not5249399409891019 = phi i1 [ %.not5249399401007, %scaleforopp.exit587 ], [ %.not524939940989, %1061 ], [ %.not524939940990, %scaleforsame.exit621 ]
  %.24929911017 = phi i32 [ %.24921008, %scaleforopp.exit587 ], [ %.2492991, %1061 ], [ %.2492992, %scaleforsame.exit621 ]
  %.24819961014 = phi i32 [ %.24811012, %scaleforopp.exit587 ], [ %.2481996, %1061 ], [ %.2481997, %scaleforsame.exit621 ]
  br i1 %.0482.shrunk9149339529841021, label %1070, label %1073

1070:                                             ; preds = %1068
  %1071 = sext i16 %.sroa.0.11039 to i32
  %1072 = sext i16 %.sroa.15.11036 to i32
  br label %1077

1073:                                             ; preds = %1068
  br i1 %.not5249399409891019, label %1077, label %1074

1074:                                             ; preds = %1073
  %1075 = sext i16 %.sroa.077.21033 to i32
  %1076 = sext i16 %.sroa.10.21030 to i32
  br label %1077

1077:                                             ; preds = %1073, %1070, %1074, %1064
  %.sroa.0.11038 = phi i16 [ %.sroa.0.11040, %1064 ], [ %.sroa.0.11039, %1070 ], [ %.sroa.0.11039, %1074 ], [ %.sroa.0.11039, %1073 ]
  %.sroa.15.11035 = phi i16 [ %.sroa.15.11037, %1064 ], [ %.sroa.15.11036, %1070 ], [ %.sroa.15.11036, %1074 ], [ %.sroa.15.11036, %1073 ]
  %.sroa.077.21032 = phi i16 [ %.sroa.077.21034, %1064 ], [ %.sroa.077.21033, %1070 ], [ %.sroa.077.21033, %1074 ], [ %.sroa.077.21033, %1073 ]
  %.sroa.10.21029 = phi i16 [ %.sroa.10.21031, %1064 ], [ %.sroa.10.21030, %1070 ], [ %.sroa.10.21030, %1074 ], [ %.sroa.10.21030, %1073 ]
  %.sroa.084.21027 = phi i16 [ %.sroa.084.21026, %1064 ], [ %.sroa.084.21028, %1070 ], [ %.sroa.084.21028, %1074 ], [ %.sroa.084.21028, %1073 ]
  %.sroa.1593.21024 = phi i16 [ %.sroa.1593.21023, %1064 ], [ %.sroa.1593.21025, %1070 ], [ %.sroa.1593.21025, %1074 ], [ %.sroa.1593.21025, %1073 ]
  %1078 = phi i1 [ true, %1064 ], [ false, %1070 ], [ false, %1074 ], [ false, %1073 ]
  %.0482.shrunk9149339529841020 = phi i1 [ %.0482.shrunk9149339529841022, %1064 ], [ true, %1070 ], [ false, %1074 ], [ false, %1073 ]
  %1079 = phi ptr [ %1065, %1064 ], [ %1069, %1070 ], [ %1069, %1074 ], [ %1069, %1073 ]
  %.24929911016 = phi i32 [ %.24929911018, %1064 ], [ %.24929911017, %1070 ], [ %.24929911017, %1074 ], [ %.24929911017, %1073 ]
  %.24819961013 = phi i32 [ %.24819961015, %1064 ], [ %.24819961014, %1070 ], [ %.24819961014, %1074 ], [ %.24819961014, %1073 ]
  %.0469 = phi i32 [ %1067, %1064 ], [ %1072, %1070 ], [ %1076, %1074 ], [ 0, %1073 ]
  %.0466 = phi i32 [ %1066, %1064 ], [ %1071, %1070 ], [ %1075, %1074 ], [ 0, %1073 ]
  %1080 = add nsw i32 %.24819961013, %.24929911016
  %1081 = icmp sgt i32 %1080, 1
  br i1 %1081, label %1082, label %mid_pred.exit724

1082:                                             ; preds = %1077
  %1083 = sext i16 %.sroa.084.21027 to i32
  %1084 = sext i16 %.sroa.077.21032 to i32
  %1085 = sext i16 %.sroa.0.11038 to i32
  %1086 = icmp sgt i16 %.sroa.084.21027, %.sroa.077.21032
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1082
  %1088 = icmp sgt i16 %.sroa.0.11038, %.sroa.077.21032
  br i1 %1088, label %1089, label %mid_pred.exit

1089:                                             ; preds = %1087
  %..i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1085, i32 range(i32 -32768, 32768) %1083)
  br label %mid_pred.exit

1090:                                             ; preds = %1082
  %1091 = icmp sgt i16 %.sroa.077.21032, %.sroa.0.11038
  br i1 %1091, label %1092, label %mid_pred.exit

1092:                                             ; preds = %1090
  %.20.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1085, i32 range(i32 -32768, 32768) %1083)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %1087, %1089, %1090, %1092
  %.0.i720 = phi i32 [ %..i, %1089 ], [ %1084, %1090 ], [ %1084, %1087 ], [ %.20.i, %1092 ]
  %1093 = sext i16 %.sroa.1593.21024 to i32
  %1094 = sext i16 %.sroa.10.21029 to i32
  %1095 = sext i16 %.sroa.15.11035 to i32
  %1096 = icmp sgt i16 %.sroa.1593.21024, %.sroa.10.21029
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %mid_pred.exit
  %1098 = icmp sgt i16 %.sroa.15.11035, %.sroa.10.21029
  br i1 %1098, label %1099, label %mid_pred.exit724

1099:                                             ; preds = %1097
  %..i723 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1095, i32 range(i32 -32768, 32768) %1093)
  br label %mid_pred.exit724

1100:                                             ; preds = %mid_pred.exit
  %1101 = icmp sgt i16 %.sroa.10.21029, %.sroa.15.11035
  br i1 %1101, label %1102, label %mid_pred.exit724

1102:                                             ; preds = %1100
  %.20.i722 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1095, i32 range(i32 -32768, 32768) %1093)
  br label %mid_pred.exit724

mid_pred.exit724:                                 ; preds = %1102, %1100, %1099, %1097, %1077
  %.1470 = phi i32 [ %.0469, %1077 ], [ %..i723, %1099 ], [ %1094, %1100 ], [ %1094, %1097 ], [ %.20.i722, %1102 ]
  %.1467 = phi i32 [ %.0466, %1077 ], [ %.0.i720, %1099 ], [ %.0.i720, %1100 ], [ %.0.i720, %1097 ], [ %.0.i720, %1102 ]
  %1103 = load i32, ptr %1079, align 8, !tbaa !54
  %.not526 = icmp eq i32 %1103, 0
  br i1 %.not526, label %1108, label %1104

1104:                                             ; preds = %mid_pred.exit724
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1106 = load i32, ptr %1105, align 8, !tbaa !68
  %.not528 = icmp ne i32 %1106, 3
  %1107 = and i1 %.0482.shrunk9149339529841020, %.not528
  %or.cond539 = and i1 %1078, %1107
  br i1 %or.cond539, label %1139, label %.thread787

1108:                                             ; preds = %mid_pred.exit724
  %1109 = select i1 %.not509, i32 -28, i32 -60
  %1110 = load i32, ptr %87, align 4, !tbaa !52
  %1111 = shl i32 %1110, 6
  %1112 = select i1 %90, i32 32, i32 0
  %1113 = or disjoint i32 %1111, %1112
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %1115 = load i32, ptr %1114, align 8, !tbaa !69
  %1116 = shl i32 %1115, 6
  %1117 = select i1 %84, i32 32, i32 0
  %1118 = or disjoint i32 %1116, %1117
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1120 = load i32, ptr %1119, align 4, !tbaa !55
  %1121 = shl i32 %1120, 6
  %1122 = add nsw i32 %1121, -4
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1124 = load i32, ptr %1123, align 8, !tbaa !70
  %1125 = shl i32 %1124, 6
  %1126 = add nsw i32 %1125, -4
  %1127 = add nsw i32 %1113, %.1467
  %1128 = icmp slt i32 %1127, %1109
  %1129 = sub nsw i32 %1109, %1113
  %spec.select = select i1 %1128, i32 %1129, i32 %.1467
  %1130 = add nsw i32 %1118, %.1470
  %1131 = icmp slt i32 %1130, %1109
  %1132 = sub nsw i32 %1109, %1118
  %.3472 = select i1 %1131, i32 %1132, i32 %.1470
  %1133 = add nsw i32 %spec.select, %1113
  %1134 = icmp sgt i32 %1133, %1122
  %1135 = sub nsw i32 %1122, %1113
  %.4 = select i1 %1134, i32 %1135, i32 %spec.select
  %1136 = add nsw i32 %.3472, %1118
  %1137 = icmp sgt i32 %1136, %1126
  %1138 = sub nsw i32 %1126, %1118
  %.4473 = select i1 %1137, i32 %1138, i32 %.3472
  %or.cond15.old = and i1 %1078, %.0482.shrunk9149339529841020
  br i1 %or.cond15.old, label %1139, label %.thread792

1139:                                             ; preds = %1104, %1108
  %.2468780 = phi i32 [ %.1467, %1104 ], [ %.4, %1108 ]
  %.2471778 = phi i32 [ %.1470, %1104 ], [ %.4473, %1108 ]
  %1140 = sub nsw i32 %28, %24
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i8, ptr %7, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !57
  %.not529 = icmp eq i8 %1143, 0
  br i1 %.not529, label %1146, label %1144

1144:                                             ; preds = %1139
  %1145 = tail call i32 @llvm.abs.i32(i32 %.2468780, i1 true)
  br label %1152

1146:                                             ; preds = %1139
  %1147 = sext i16 %.sroa.084.21027 to i32
  %1148 = sub nsw i32 %.2468780, %1147
  %1149 = tail call i32 @llvm.abs.i32(i32 %1148, i1 true)
  %1150 = sext i16 %.sroa.1593.21024 to i32
  %1151 = sub nsw i32 %.2471778, %1150
  br label %1152

1152:                                             ; preds = %1146, %1144
  %.sink1043 = phi i32 [ %1151, %1146 ], [ %.2471778, %1144 ]
  %.sink1042 = phi i32 [ %1149, %1146 ], [ %1145, %1144 ]
  %1153 = tail call i32 @llvm.abs.i32(i32 %.sink1043, i1 true)
  %1154 = add nuw nsw i32 %1153, %.sink1042
  %1155 = icmp samesign ugt i32 %1154, 32
  br i1 %1155, label %1156, label %1179

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %1159 = load i32, ptr %1158, align 8, !tbaa !71
  %1160 = load ptr, ptr %1157, align 8, !tbaa !72
  %1161 = lshr i32 %1159, 3
  %1162 = zext nneg i32 %1161 to i64
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 %1162
  %1164 = load i8, ptr %1163, align 1, !tbaa !57
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %1166 = load i32, ptr %1165, align 8, !tbaa !73
  %1167 = icmp slt i32 %1159, %1166
  %1168 = zext i1 %1167 to i32
  %spec.select.i725 = add i32 %1159, %1168
  %1169 = zext i8 %1164 to i32
  %1170 = and i32 %1159, 7
  store i32 %spec.select.i725, ptr %1158, align 8, !tbaa !71
  %1171 = lshr exact i32 128, %1170
  %1172 = and i32 %1171, %1169
  %.not532 = icmp eq i32 %1172, 0
  br i1 %.not532, label %1176, label %1173

1173:                                             ; preds = %1156
  %1174 = zext i16 %.sroa.084.21027 to i32
  %1175 = zext i16 %.sroa.1593.21024 to i32
  br label %1219

1176:                                             ; preds = %1156
  %1177 = zext i16 %.sroa.0.11038 to i32
  %1178 = zext i16 %.sroa.15.11035 to i32
  br label %1219

1179:                                             ; preds = %1152
  %1180 = sext i32 %28 to i64
  %1181 = getelementptr i8, ptr %7, i64 %1180
  %1182 = getelementptr i8, ptr %1181, i64 -1
  %1183 = load i8, ptr %1182, align 1, !tbaa !57
  %.not530 = icmp eq i8 %1183, 0
  br i1 %.not530, label %1186, label %1184

1184:                                             ; preds = %1179
  %1185 = tail call i32 @llvm.abs.i32(i32 %.2468780, i1 true)
  br label %1192

1186:                                             ; preds = %1179
  %1187 = sext i16 %.sroa.0.11038 to i32
  %1188 = sub nsw i32 %.2468780, %1187
  %1189 = tail call i32 @llvm.abs.i32(i32 %1188, i1 true)
  %1190 = sext i16 %.sroa.15.11035 to i32
  %1191 = sub nsw i32 %.2471778, %1190
  br label %1192

1192:                                             ; preds = %1186, %1184
  %.sink1046 = phi i32 [ %1191, %1186 ], [ %.2471778, %1184 ]
  %.sink1045 = phi i32 [ %1189, %1186 ], [ %1185, %1184 ]
  %1193 = tail call i32 @llvm.abs.i32(i32 %.sink1046, i1 true)
  %1194 = add nuw nsw i32 %1193, %.sink1045
  %1195 = icmp samesign ugt i32 %1194, 32
  br i1 %1195, label %1196, label %1219

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %1199 = load i32, ptr %1198, align 8, !tbaa !71
  %1200 = load ptr, ptr %1197, align 8, !tbaa !72
  %1201 = lshr i32 %1199, 3
  %1202 = zext nneg i32 %1201 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 %1202
  %1204 = load i8, ptr %1203, align 1, !tbaa !57
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %1206 = load i32, ptr %1205, align 8, !tbaa !73
  %1207 = icmp slt i32 %1199, %1206
  %1208 = zext i1 %1207 to i32
  %spec.select.i726 = add i32 %1199, %1208
  %1209 = zext i8 %1204 to i32
  %1210 = and i32 %1199, 7
  store i32 %spec.select.i726, ptr %1198, align 8, !tbaa !71
  %1211 = lshr exact i32 128, %1210
  %1212 = and i32 %1211, %1209
  %.not531 = icmp eq i32 %1212, 0
  br i1 %.not531, label %1216, label %1213

1213:                                             ; preds = %1196
  %1214 = zext i16 %.sroa.084.21027 to i32
  %1215 = zext i16 %.sroa.1593.21024 to i32
  br label %1219

1216:                                             ; preds = %1196
  %1217 = zext i16 %.sroa.0.11038 to i32
  %1218 = zext i16 %.sroa.15.11035 to i32
  br label %1219

1219:                                             ; preds = %1192, %1216, %1213, %1173, %1176
  %.5474 = phi i32 [ %1175, %1173 ], [ %1178, %1176 ], [ %1215, %1213 ], [ %1218, %1216 ], [ %.2471778, %1192 ]
  %.5 = phi i32 [ %1174, %1173 ], [ %1177, %1176 ], [ %1214, %1213 ], [ %1217, %1216 ], [ %.2468780, %1192 ]
  br i1 %.not526, label %.thread792, label %.thread787

.thread787:                                       ; preds = %1104, %1219
  %.5791 = phi i32 [ %.5, %1219 ], [ %.1467, %1104 ]
  %.5474790 = phi i32 [ %.5474, %1219 ], [ %.1470, %1104 ]
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 10408
  %1221 = load i32, ptr %1220, align 8, !tbaa !59
  %.not534 = icmp ne i32 %1221, 0
  %1222 = zext i1 %.not534 to i32
  %spec.select540 = ashr i32 %6, %1222
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %1224 = load i32, ptr %1223, align 4, !tbaa !61
  %.not536 = icmp eq i32 %1224, 0
  br i1 %.not536, label %.thread792, label %1225

1225:                                             ; preds = %.thread787
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %1227 = sext i32 %9 to i64
  %1228 = getelementptr inbounds [4 x i8], ptr %1226, i64 %1227
  %1229 = load i32, ptr %1228, align 4, !tbaa !46
  %1230 = icmp eq i32 %1229, 0
  %spec.select541 = zext i1 %1230 to i32
  br label %.thread792

.thread792:                                       ; preds = %1108, %1219, %1225, %.thread787
  %.0464798 = phi i32 [ %spec.select540, %.thread787 ], [ %spec.select540, %1225 ], [ %6, %1219 ], [ %6, %1108 ]
  %.5474785797 = phi i32 [ %.5474790, %.thread787 ], [ %.5474790, %1225 ], [ %.5474, %1219 ], [ %.4473, %1108 ]
  %.5786796 = phi i32 [ %.5791, %.thread787 ], [ %.5791, %1225 ], [ %.5, %1219 ], [ %.4, %1108 ]
  %.0478 = phi i32 [ 0, %.thread787 ], [ %spec.select541, %1225 ], [ 0, %1219 ], [ 0, %1108 ]
  %1231 = add i32 %.0, %5
  %1232 = add i32 %1231, %.5786796
  %1233 = shl i32 %5, 1
  %1234 = add i32 %1233, 65535
  %1235 = and i32 %1232, %1234
  %1236 = sub i32 %1235, %5
  %1237 = trunc i32 %1236 to i16
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %1239 = sext i32 %9 to i64
  %1240 = getelementptr inbounds [8 x i8], ptr %1238, i64 %1239
  %1241 = load ptr, ptr %1240, align 8, !tbaa !48
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %1243 = load i32, ptr %1242, align 8, !tbaa !49
  %1244 = add nsw i32 %1243, %28
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [4 x i8], ptr %1241, i64 %1245
  store i16 %1237, ptr %1246, align 2, !tbaa !50
  %sext = shl i32 %1236, 16
  %1247 = ashr exact i32 %sext, 16
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %1249 = getelementptr inbounds [32 x i8], ptr %1248, i64 %1239
  %1250 = getelementptr inbounds [8 x i8], ptr %1249, i64 %26
  store i32 %1247, ptr %1250, align 8, !tbaa !46
  %1251 = add i32 %.0464798, %.0463
  %1252 = add i32 %1251, %.5474785797
  %1253 = sub i32 %1252, %.0478
  %1254 = shl i32 %.0464798, 1
  %1255 = add i32 %1254, 65535
  %1256 = and i32 %1253, %1255
  %1257 = sub i32 %1256, %.0464798
  %1258 = add i32 %1257, %.0478
  %1259 = trunc i32 %1258 to i16
  %1260 = load i32, ptr %1242, align 8, !tbaa !49
  %1261 = add nsw i32 %1260, %28
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [4 x i8], ptr %1241, i64 %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 2
  store i16 %1259, ptr %1264, align 2, !tbaa !50
  %sext537 = shl i32 %1258, 16
  %1265 = ashr exact i32 %sext537, 16
  %1266 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  store i32 %1265, ptr %1266, align 4, !tbaa !46
  br i1 %.not509, label %1305, label %1267

1267:                                             ; preds = %.thread792
  %1268 = load i16, ptr %1263, align 2, !tbaa !50
  %1269 = add nsw i32 %28, 1
  %1270 = add nsw i32 %1269, %1260
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [4 x i8], ptr %1241, i64 %1271
  store i16 %1268, ptr %1272, align 2, !tbaa !50
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 2
  store i16 %1259, ptr %1273, align 2, !tbaa !50
  %1274 = add nsw i32 %28, %24
  %1275 = add nsw i32 %1260, %1274
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [4 x i8], ptr %1241, i64 %1276
  store i16 %1268, ptr %1277, align 2, !tbaa !50
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 2
  store i16 %1259, ptr %1278, align 2, !tbaa !50
  %1279 = add nsw i32 %1274, 1
  %1280 = add nsw i32 %1260, %1279
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [4 x i8], ptr %1241, i64 %1281
  store i16 %1268, ptr %1282, align 2, !tbaa !50
  %1283 = load i16, ptr %1264, align 2, !tbaa !50
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 2
  store i16 %1283, ptr %1284, align 2, !tbaa !50
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %1286 = getelementptr inbounds [8 x i8], ptr %1285, i64 %1239
  %1287 = load ptr, ptr %1286, align 8, !tbaa !58
  %1288 = getelementptr inbounds i8, ptr %1287, i64 %1262
  %1289 = load i8, ptr %1288, align 1, !tbaa !57
  %1290 = getelementptr inbounds i8, ptr %1287, i64 %1271
  store i8 %1289, ptr %1290, align 1, !tbaa !57
  %1291 = load ptr, ptr %1286, align 8, !tbaa !58
  %1292 = load i32, ptr %1242, align 8, !tbaa !49
  %1293 = add nsw i32 %1292, %28
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i8, ptr %1291, i64 %1294
  %1296 = load i8, ptr %1295, align 1, !tbaa !57
  %1297 = add nsw i32 %1292, %1279
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i8, ptr %1291, i64 %1298
  store i8 %1296, ptr %1299, align 1, !tbaa !57
  %1300 = load ptr, ptr %1286, align 8, !tbaa !58
  %1301 = load i32, ptr %1242, align 8, !tbaa !49
  %1302 = add nsw i32 %1301, %1274
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i8, ptr %1300, i64 %1303
  store i8 %1296, ptr %1304, align 1, !tbaa !57
  br label %1305

1305:                                             ; preds = %.thread792, %1267, %31, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_vc1_pred_mv_intfr(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %57, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  store i16 0, ptr %21, align 2, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %12
  store i32 0, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 0, ptr %24, align 2, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %25, align 4, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %20
  store i16 0, ptr %28, align 2, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i16 0, ptr %29, align 2, !tbaa !50
  %30 = icmp eq i32 %4, 1
  br i1 %30, label %31, label %467

31:                                               ; preds = %17
  %32 = add nsw i32 %14, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %19, i64 %33
  store i16 0, ptr %34, align 2, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 0, ptr %35, align 2, !tbaa !50
  %36 = add nsw i32 %14, %10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %19, i64 %37
  store i16 0, ptr %38, align 2, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store i16 0, ptr %39, align 2, !tbaa !50
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %19, i64 %41
  store i16 0, ptr %42, align 2, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i16 0, ptr %43, align 2, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i16 0, ptr %50, align 2, !tbaa !50
  store i16 0, ptr %49, align 2, !tbaa !50
  %51 = getelementptr inbounds [4 x i8], ptr %27, i64 %33
  store i16 0, ptr %51, align 2, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i16 0, ptr %52, align 2, !tbaa !50
  %53 = getelementptr inbounds [4 x i8], ptr %27, i64 %37
  store i16 0, ptr %53, align 2, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i16 0, ptr %54, align 2, !tbaa !50
  %55 = getelementptr inbounds [4 x i8], ptr %27, i64 %41
  store i16 0, ptr %55, align 2, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i16 0, ptr %56, align 2, !tbaa !50
  br label %467

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
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = getelementptr [4 x i8], ptr %74, i64 %64
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
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = add nsw i32 %14, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !50
  %91 = sext i16 %90 to i32
  %92 = sub nsw i32 0, %10
  %93 = select i1 %58, i32 %10, i32 %92
  %94 = add nsw i32 %87, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %86, i64 %95
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
  %144 = getelementptr inbounds [4 x i8], ptr %11, i64 %143
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
  %155 = getelementptr inbounds [8 x i8], ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 %150
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
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %11, i64 %.pre
  %.pre494 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  %.pre501 = sub nsw i32 %.pre494, %146
  %.pre503 = sext i32 %.pre501 to i64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %169 = sext i32 %7 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !48
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 %.pre503
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
  %184 = getelementptr inbounds [4 x i8], ptr %11, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !46
  %186 = sub nsw i32 %185, %146
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %171, i64 %187
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
  %226 = getelementptr inbounds [8 x i8], ptr %224, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %228 = zext nneg i32 %.1 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !46
  %231 = sub nsw i32 %230, %210
  %232 = sext i32 %231 to i64
  %233 = getelementptr [4 x i8], ptr %227, i64 %232
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
  %248 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !46
  %250 = sub nsw i32 %249, %210
  %251 = sext i32 %250 to i64
  %252 = getelementptr [4 x i8], ptr %227, i64 %251
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
  br i1 %.not449, label %.thread511, label %273

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
  %287 = getelementptr inbounds [4 x i8], ptr %11, i64 %.2.ph
  %288 = load i32, ptr %287, align 4, !tbaa !46
  %289 = sub nsw i32 %288, %210
  %290 = sext i32 %289 to i64
  %291 = getelementptr [4 x i8], ptr %227, i64 %290
  %292 = getelementptr i8, ptr %291, i64 -8
  %293 = load i16, ptr %292, align 2, !tbaa !50
  %294 = sext i16 %293 to i32
  %295 = getelementptr i8, ptr %291, i64 -6
  %296 = load i16, ptr %295, align 2, !tbaa !50
  %297 = sext i16 %296 to i32
  br i1 %.not451, label %306, label %.thread511

298:                                              ; preds = %273
  %299 = getelementptr [4 x i8], ptr %227, i64 %277
  %300 = getelementptr i8, ptr %299, i64 -8
  %301 = load i16, ptr %300, align 2, !tbaa !50
  %302 = sext i16 %301 to i32
  %303 = getelementptr i8, ptr %299, i64 -6
  %304 = load i16, ptr %303, align 2, !tbaa !50
  %305 = sext i16 %304 to i32
  br label %.thread511

306:                                              ; preds = %281
  %307 = add nsw i32 %294, 1
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %309 = load i32, ptr %308, align 4, !tbaa !46
  %310 = sub nsw i32 %309, %210
  %311 = sext i32 %310 to i64
  %312 = getelementptr [4 x i8], ptr %227, i64 %311
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
  br label %.thread511

324:                                              ; preds = %123
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %326 = load i32, ptr %325, align 4, !tbaa !46
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %328 = sext i32 %7 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %327, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !48
  %331 = sext i32 %326 to i64
  %332 = getelementptr inbounds [4 x i8], ptr %330, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !50
  %334 = sext i16 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !50
  %337 = sext i16 %336 to i32
  %338 = load i32, ptr %11, align 4, !tbaa !46
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %330, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !50
  %342 = sext i16 %341 to i32
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 2
  %344 = load i16, ptr %343, align 2, !tbaa !50
  %345 = sext i16 %344 to i32
  br label %348

.thread511:                                       ; preds = %298, %267, %306, %281
  %.sroa.16.1.ph = phi i32 [ %.sroa.16.0, %267 ], [ %305, %298 ], [ %323, %306 ], [ %297, %281 ]
  %.sroa.0.1.ph = phi i32 [ %.sroa.0.0, %267 ], [ %302, %298 ], [ %317, %306 ], [ %294, %281 ]
  %.0420.ph = phi i32 [ 0, %267 ], [ 1, %298 ], [ 1, %306 ], [ 1, %281 ]
  %346 = add nuw nsw i32 %.0421, %.1424
  %347 = add nuw nsw i32 %346, %.0420.ph
  br label %352

348:                                              ; preds = %129, %204, %264, %200, %324
  %.sroa.17.1 = phi i32 [ 0, %129 ], [ %.sroa.17.0, %204 ], [ %337, %324 ], [ %.sroa.17.0, %200 ], [ %.sroa.17.0, %264 ]
  %.sroa.091.1 = phi i32 [ 0, %129 ], [ %.sroa.091.0, %204 ], [ %334, %324 ], [ %.sroa.091.0, %200 ], [ %.sroa.091.0, %264 ]
  %.sroa.16.1 = phi i32 [ 0, %129 ], [ 0, %204 ], [ %345, %324 ], [ 0, %200 ], [ %.sroa.16.0, %264 ]
  %.sroa.0.1 = phi i32 [ 0, %129 ], [ 0, %204 ], [ %342, %324 ], [ 0, %200 ], [ %.sroa.0.0, %264 ]
  %.1422 = phi i32 [ 0, %129 ], [ %.0421, %204 ], [ 1, %324 ], [ %.0421, %200 ], [ %.0421, %264 ]
  %.not465 = phi i1 [ true, %129 ], [ true, %204 ], [ false, %324 ], [ true, %200 ], [ false, %264 ]
  %.0420 = phi i32 [ 0, %129 ], [ 0, %204 ], [ 1, %324 ], [ 0, %200 ], [ 1, %264 ]
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

352:                                              ; preds = %.thread511, %switch.early.test474, %switch.early.test474, %348, %351
  %353 = phi i32 [ %350, %switch.early.test474 ], [ %350, %351 ], [ %350, %348 ], [ %350, %switch.early.test474 ], [ %347, %.thread511 ]
  %.not465524 = phi i1 [ %.not465, %switch.early.test474 ], [ %.not465, %351 ], [ %.not465, %348 ], [ %.not465, %switch.early.test474 ], [ %.not449, %.thread511 ]
  %.1422523 = phi i32 [ %.1422, %switch.early.test474 ], [ %.1422, %351 ], [ %.1422, %348 ], [ %.1422, %switch.early.test474 ], [ %.0421, %.thread511 ]
  %.sroa.0.1522 = phi i32 [ %.sroa.0.1, %switch.early.test474 ], [ %.sroa.0.1, %351 ], [ %.sroa.0.1, %348 ], [ %.sroa.0.1, %switch.early.test474 ], [ %.sroa.0.1.ph, %.thread511 ]
  %.sroa.16.1521 = phi i32 [ %.sroa.16.1, %switch.early.test474 ], [ %.sroa.16.1, %351 ], [ %.sroa.16.1, %348 ], [ %.sroa.16.1, %switch.early.test474 ], [ %.sroa.16.1.ph, %.thread511 ]
  %.sroa.091.1520 = phi i32 [ %.sroa.091.1, %switch.early.test474 ], [ %.sroa.091.1, %351 ], [ %.sroa.091.1, %348 ], [ %.sroa.091.1, %switch.early.test474 ], [ %.sroa.091.0, %.thread511 ]
  %.sroa.17.1519 = phi i32 [ %.sroa.17.1, %switch.early.test474 ], [ %.sroa.17.1, %351 ], [ %.sroa.17.1, %348 ], [ %.sroa.17.1, %switch.early.test474 ], [ %.sroa.17.0, %.thread511 ]
  %.sroa.0111.2 = phi i32 [ %.sroa.0111.1, %switch.early.test474 ], [ 0, %351 ], [ %.sroa.0111.1, %348 ], [ %.sroa.0111.1, %switch.early.test474 ], [ %.sroa.0111.1, %.thread511 ]
  %.sroa.15.2 = phi i32 [ %.sroa.15.1, %switch.early.test474 ], [ 0, %351 ], [ %.sroa.15.1, %348 ], [ %.sroa.15.1, %switch.early.test474 ], [ %.sroa.15.1, %.thread511 ]
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
  %.sroa.17.2 = phi i32 [ 0, %356 ], [ %.sroa.17.1519, %352 ]
  %.sroa.091.2 = phi i32 [ 0, %356 ], [ %.sroa.091.1520, %352 ]
  %.sroa.16.2 = phi i32 [ 0, %356 ], [ %.sroa.16.1521, %352 ]
  %.sroa.0.2 = phi i32 [ 0, %356 ], [ %.sroa.0.1522, %352 ]
  %.not458 = icmp eq i8 %.pre500, 0
  br i1 %.not458, label %.thread489.thread, label %380

.thread489.thread:                                ; preds = %356, %.thread489
  %.sroa.0.2536 = phi i32 [ %.sroa.0.2, %.thread489 ], [ %.sroa.0.1522, %356 ]
  %.sroa.16.2535 = phi i32 [ %.sroa.16.2, %.thread489 ], [ %.sroa.16.1521, %356 ]
  %.sroa.091.2534 = phi i32 [ %.sroa.091.2, %.thread489 ], [ %.sroa.091.1520, %356 ]
  %.sroa.17.2533 = phi i32 [ %.sroa.17.2, %.thread489 ], [ %.sroa.17.1519, %356 ]
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %359 = load i32, ptr %358, align 4, !tbaa !55
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %mid_pred.exit479, label %361

361:                                              ; preds = %.thread489.thread
  %362 = icmp samesign ugt i32 %353, 1
  br i1 %362, label %363, label %378

363:                                              ; preds = %361
  %364 = icmp sgt i32 %.sroa.0111.2, %.sroa.091.2534
  br i1 %364, label %365, label %368

365:                                              ; preds = %363
  %366 = icmp sgt i32 %.sroa.0.2536, %.sroa.091.2534
  br i1 %366, label %367, label %mid_pred.exit

367:                                              ; preds = %365
  %..i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %.sroa.0.2536, i32 range(i32 -32768, 32768) %.sroa.0111.2)
  br label %mid_pred.exit

368:                                              ; preds = %363
  %369 = icmp sgt i32 %.sroa.091.2534, %.sroa.0.2536
  br i1 %369, label %370, label %mid_pred.exit

370:                                              ; preds = %368
  %.20.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %.sroa.0.2536, i32 range(i32 -32768, 32768) %.sroa.0111.2)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %365, %367, %368, %370
  %.0.i = phi i32 [ %..i, %367 ], [ %.sroa.091.2534, %368 ], [ %.sroa.091.2534, %365 ], [ %.20.i, %370 ]
  %371 = icmp sgt i32 %.sroa.15.2, %.sroa.17.2533
  br i1 %371, label %372, label %375

372:                                              ; preds = %mid_pred.exit
  %373 = icmp sgt i32 %.sroa.16.2535, %.sroa.17.2533
  br i1 %373, label %374, label %mid_pred.exit479

374:                                              ; preds = %372
  %..i478 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %.sroa.16.2535, i32 range(i32 -32768, 32768) %.sroa.15.2)
  br label %mid_pred.exit479

375:                                              ; preds = %mid_pred.exit
  %376 = icmp sgt i32 %.sroa.17.2533, %.sroa.16.2535
  br i1 %376, label %377, label %mid_pred.exit479

377:                                              ; preds = %375
  %.20.i477 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %.sroa.16.2535, i32 range(i32 -32768, 32768) %.sroa.15.2)
  br label %mid_pred.exit479

378:                                              ; preds = %361
  %.not459 = icmp eq i32 %353, 0
  %brmerge = or i1 %122, %.not459
  %.mux = select i1 %.not459, i32 0, i32 %.sroa.0111.2
  %.mux475 = select i1 %.not459, i32 0, i32 %.sroa.15.2
  br i1 %brmerge, label %mid_pred.exit479, label %379

379:                                              ; preds = %378
  %.not461 = icmp eq i32 %.1422523, 0
  %.sroa.0.2..sroa.091.2 = select i1 %.not461, i32 %.sroa.0.2536, i32 %.sroa.091.2534
  %.sroa.16.2..sroa.17.2 = select i1 %.not461, i32 %.sroa.16.2535, i32 %.sroa.17.2533
  br label %mid_pred.exit479

380:                                              ; preds = %.thread489
  %381 = lshr i32 %.sroa.15.2, 2
  %.lobit = and i32 %381, 1
  %.0419 = select i1 %122, i32 %.lobit, i32 0
  %382 = icmp ne i32 %.1422523, 0
  %383 = lshr i32 %.sroa.17.2, 2
  %.lobit464 = and i32 %383, 1
  %.0418 = select i1 %382, i32 %.lobit464, i32 0
  %384 = lshr i32 %.sroa.16.2, 2
  %.lobit467 = and i32 %384, 1
  %.0417 = select i1 %.not465524, i32 0, i32 %.lobit467
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
  %.0.i480 = phi i32 [ %..i482, %395 ], [ %.sroa.091.2, %396 ], [ %.sroa.091.2, %393 ], [ %.20.i481, %398 ]
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
  %.0426 = phi i32 [ %.0.i, %377 ], [ %408, %407 ], [ %411, %410 ], [ %.sroa.091.2534, %.thread489.thread ], [ %.sroa.091.2..sroa.0.2, %416 ], [ %.sroa.0111.2, %414 ], [ %.sroa.0111.2..sroa.091.2, %418 ], [ %.sroa.0.2..sroa.091.2, %379 ], [ %422, %420 ], [ 0, %380 ], [ %.mux, %378 ], [ %.0.i, %372 ], [ %.0.i, %374 ], [ %.0.i, %375 ], [ %.0.i480, %400 ], [ %.0.i480, %402 ], [ %.0.i480, %403 ], [ %.0.i480, %405 ]
  %.0425 = phi i32 [ %.20.i477, %377 ], [ %409, %407 ], [ %412, %410 ], [ %.sroa.17.2533, %.thread489.thread ], [ %.sroa.17.2..sroa.16.2, %416 ], [ %.sroa.15.2, %414 ], [ %.sroa.15.2..sroa.17.2, %418 ], [ %.sroa.16.2..sroa.17.2, %379 ], [ %424, %420 ], [ 0, %380 ], [ %.mux475, %378 ], [ %.sroa.17.2533, %372 ], [ %..i478, %374 ], [ %.sroa.17.2533, %375 ], [ %.sroa.17.2, %400 ], [ %..i486, %402 ], [ %.sroa.17.2, %403 ], [ %.20.i485, %405 ]
  %425 = add i32 %5, %2
  %426 = add i32 %425, %.0426
  %427 = shl i32 %5, 1
  %428 = add i32 %427, 65535
  %429 = and i32 %426, %428
  %430 = sub i32 %429, %5
  %431 = trunc i32 %430 to i16
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %433 = sext i32 %7 to i64
  %434 = getelementptr inbounds [8 x i8], ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !48
  %436 = getelementptr [4 x i8], ptr %435, i64 %.pre497
  store i16 %431, ptr %436, align 2, !tbaa !50
  %sext = shl i32 %430, 16
  %437 = ashr exact i32 %sext, 16
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %439 = getelementptr inbounds [32 x i8], ptr %438, i64 %433
  %440 = getelementptr inbounds [8 x i8], ptr %439, i64 %12
  store i32 %437, ptr %440, align 8, !tbaa !46
  %441 = add i32 %6, %3
  %442 = add i32 %441, %.0425
  %443 = shl i32 %6, 1
  %444 = add i32 %443, 65535
  %445 = and i32 %442, %444
  %446 = sub i32 %445, %6
  %447 = trunc i32 %446 to i16
  %448 = getelementptr inbounds nuw i8, ptr %436, i64 2
  store i16 %447, ptr %448, align 2, !tbaa !50
  %sext472 = shl i32 %446, 16
  %449 = ashr exact i32 %sext472, 16
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 %449, ptr %450, align 4, !tbaa !46
  switch i32 %4, label %467 [
    i32 1, label %451
    i32 2, label %462
  ]

451:                                              ; preds = %mid_pred.exit479
  %452 = getelementptr i8, ptr %436, i64 4
  store i16 %431, ptr %452, align 2, !tbaa !50
  %453 = getelementptr i8, ptr %436, i64 6
  store i16 %447, ptr %453, align 2, !tbaa !50
  %454 = add nsw i32 %14, %10
  %455 = sext i32 %454 to i64
  %456 = getelementptr [4 x i8], ptr %435, i64 %455
  store i16 %431, ptr %456, align 2, !tbaa !50
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 2
  store i16 %447, ptr %457, align 2, !tbaa !50
  %458 = load i16, ptr %436, align 2, !tbaa !50
  %459 = getelementptr i8, ptr %456, i64 4
  store i16 %458, ptr %459, align 2, !tbaa !50
  %460 = load i16, ptr %448, align 2, !tbaa !50
  %461 = getelementptr i8, ptr %456, i64 6
  store i16 %460, ptr %461, align 2, !tbaa !50
  br label %467

462:                                              ; preds = %mid_pred.exit479
  %463 = getelementptr i8, ptr %436, i64 4
  store i16 %431, ptr %463, align 2, !tbaa !50
  %464 = getelementptr i8, ptr %436, i64 6
  store i16 %447, ptr %464, align 2, !tbaa !50
  %465 = getelementptr i8, ptr %440, i64 8
  store i32 %437, ptr %465, align 8, !tbaa !46
  %466 = getelementptr i8, ptr %440, i64 12
  store i32 %449, ptr %466, align 4, !tbaa !46
  br label %467

467:                                              ; preds = %451, %462, %mid_pred.exit479, %17, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vc1_pred_b_mv(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 700) #7
  tail call void @abort() #8
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
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i16 0, ptr %40, align 2, !tbaa !50
  store i16 0, ptr %39, align 2, !tbaa !50
  %41 = load ptr, ptr %35, align 8, !tbaa !48
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i16 0, ptr %43, align 2, !tbaa !50
  store i16 0, ptr %42, align 2, !tbaa !50
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 24, ptr noundef nonnull @.str.3) #7
  br label %53

53:                                               ; preds = %50, %45, %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %55, i64 %56
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
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 2
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
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 2
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
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 %56
  store i16 %126, ptr %129, align 2, !tbaa !50
  %130 = trunc i32 %.0.i269 to i16
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store i16 %130, ptr %131, align 2, !tbaa !50
  %132 = trunc i32 %.0.i271 to i16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = getelementptr inbounds [4 x i8], ptr %134, i64 %56
  store i16 %132, ptr %135, align 2, !tbaa !50
  %136 = trunc i32 %.0.i273 to i16
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store i16 %136, ptr %137, align 2, !tbaa !50
  br label %356

138:                                              ; preds = %scale_mv.exit267
  %139 = add i32 %4, -1
  %or.cond = icmp ult i32 %139, 2
  br i1 %or.cond, label %140, label %239

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = getelementptr [4 x i8], ptr %142, i64 %56
  %144 = getelementptr i8, ptr %143, i64 -8
  %145 = shl nsw i32 %29, 1
  %146 = sub nsw i32 %31, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %142, i64 %147
  %149 = add nsw i32 %110, -1
  %150 = icmp eq i32 %106, %149
  %151 = select i1 %150, i32 -2, i32 2
  %152 = add nsw i32 %151, %146
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %142, i64 %153
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
  %.0.i274 = phi i32 [ %..i275, %177 ], [ %171, %178 ], [ %171, %175 ], [ %.20.i, %180 ]
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
  %.0233 = phi i32 [ %201, %.thread307 ], [ %.20.i277, %196 ], [ %168, %165 ], [ %..i278, %193 ], [ %186, %194 ], [ %186, %191 ], [ 0, %155 ]
  %.0 = phi i32 [ %198, %.thread307 ], [ %.0.i274, %196 ], [ %164, %165 ], [ %.0.i274, %193 ], [ %.0.i274, %194 ], [ %.0.i274, %191 ], [ 0, %155 ]
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
  %246 = getelementptr [4 x i8], ptr %244, i64 %56
  %247 = getelementptr i8, ptr %246, i64 -8
  %248 = shl nsw i32 %29, 1
  %249 = sub nsw i32 %31, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %244, i64 %250
  %252 = add nsw i32 %110, -1
  %253 = icmp eq i32 %106, %252
  %254 = select i1 %253, i32 -2, i32 2
  %255 = add nsw i32 %254, %249
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %244, i64 %256
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
  %.0.i280 = phi i32 [ %..i282, %280 ], [ %274, %281 ], [ %274, %278 ], [ %.20.i281, %283 ]
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
  %.3236 = phi i32 [ %304, %.thread310 ], [ %.20.i285, %299 ], [ %271, %268 ], [ %..i286, %296 ], [ %289, %297 ], [ %289, %294 ], [ 0, %258 ]
  %.3 = phi i32 [ %301, %.thread310 ], [ %.0.i280, %299 ], [ %267, %268 ], [ %.0.i280, %296 ], [ %.0.i280, %297 ], [ %.0.i280, %294 ], [ 0, %258 ]
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
  %349 = getelementptr inbounds [4 x i8], ptr %348, i64 %56
  store i16 %346, ptr %349, align 2, !tbaa !50
  %350 = trunc i32 %240 to i16
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 2
  store i16 %350, ptr %351, align 2, !tbaa !50
  %352 = trunc i32 %345 to i16
  %353 = getelementptr inbounds [4 x i8], ptr %244, i64 %56
  store i16 %352, ptr %353, align 2, !tbaa !50
  %354 = trunc i32 %344 to i16
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 2
  store i16 %354, ptr %355, align 2, !tbaa !50
  br label %356

356:                                              ; preds = %._crit_edge, %125, %34
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %24 = getelementptr inbounds [4 x i8], ptr %19, i64 %23
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
  %35 = getelementptr inbounds [4 x i8], ptr %28, i64 %34
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
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 2
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
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 2
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
  %141 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv
  %142 = load i32, ptr %141, align 4, !tbaa !46
  %143 = load i32, ptr %129, align 8, !tbaa !49
  %144 = add nsw i32 %143, %142
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %140, i64 %145
  store i16 %139, ptr %146, align 2, !tbaa !50
  %147 = load i32, ptr %130, align 4, !tbaa !46
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store i16 %148, ptr %149, align 2, !tbaa !50
  %150 = load i32, ptr %131, align 8, !tbaa !46
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %132, align 8, !tbaa !48
  %153 = getelementptr inbounds [4 x i8], ptr %152, i64 %145
  store i16 %151, ptr %153, align 2, !tbaa !50
  %154 = load i32, ptr %133, align 4, !tbaa !46
  %155 = trunc i32 %154 to i16
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 2
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
