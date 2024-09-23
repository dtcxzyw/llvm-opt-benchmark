; ModuleID = 'bench/gromacs/original/gmx_arpack.cpp.ll'
source_filename = "bench/gromacs/original/gmx_arpack.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"LA\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"REGULR\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SHIFTI\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"BUCKLE\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"CAYLEY\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Notranspose\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"General\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"f\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z7dsaupd_PiPKcS_S1_S_PdS2_S_S2_S_S_S_S2_S_S2_S_S_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10, ptr nocapture noundef writeonly %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr nocapture noundef readonly %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca [2 x i8], align 2
  %51 = getelementptr inbounds i8, ptr %14, i64 -8
  %52 = load i32, ptr %0, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %._crit_edge293

._crit_edge293:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 24
  %.pre294 = load i32, ptr %.phi.trans.insert, align 4
  br label %174

54:                                               ; preds = %17
  %55 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %55, align 4
  %56 = load i32, ptr %10, align 4
  %57 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %10, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %10, i64 24
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4
  %.not = icmp sle i32 %74, %71
  %75 = icmp sgt i32 %74, %68
  %or.cond = or i1 %.not, %75
  br i1 %or.cond, label %.sink.split, label %76

.sink.split:                                      ; preds = %73, %70, %54
  %.sink = phi i32 [ -1, %54 ], [ -2, %70 ], [ -3, %73 ]
  store i32 %.sink, ptr %55, align 4
  br label %76

76:                                               ; preds = %.sink.split, %73
  %.pr292 = phi i32 [ 0, %73 ], [ %.sink, %.sink.split ]
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 %79, ptr %80, align 4
  %81 = icmp slt i32 %59, 1
  br i1 %81, label %82, label %sub_0

82:                                               ; preds = %76
  store i32 -4, ptr %55, align 4
  br label %sub_0

sub_0:                                            ; preds = %76, %82
  %.pr291 = phi i32 [ %.pr292, %76 ], [ -4, %82 ]
  %83 = load i8, ptr %3, align 1
  switch i8 %83, label %.tail192.thread [
    i8 76, label %.tail
    i8 83, label %.tail180
    i8 66, label %.tail192
  ]

.tail:                                            ; preds = %sub_0
  %84 = getelementptr inbounds i8, ptr %3, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 77
  br i1 %86, label %99, label %.tail184

.tail180:                                         ; preds = %sub_0
  %87 = getelementptr inbounds i8, ptr %3, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 77
  br i1 %89, label %99, label %.tail188

.tail184:                                         ; preds = %.tail
  %90 = getelementptr inbounds i8, ptr %3, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 65
  br i1 %92, label %99, label %.tail192.thread

.tail188:                                         ; preds = %.tail180
  %93 = getelementptr inbounds i8, ptr %3, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 65
  br i1 %95, label %99, label %.tail192.thread

.tail192:                                         ; preds = %sub_0
  %96 = getelementptr inbounds i8, ptr %3, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 69
  br i1 %98, label %99, label %.tail192.thread

.tail192.thread:                                  ; preds = %sub_0, %.tail184, %.tail188, %.tail192
  store i32 -5, ptr %55, align 4
  br label %99

99:                                               ; preds = %.tail192.thread, %.tail192, %.tail188, %.tail184, %.tail180, %.tail
  %.pr290 = phi i32 [ -5, %.tail192.thread ], [ %.pr291, %.tail192 ], [ %.pr291, %.tail188 ], [ %.pr291, %.tail184 ], [ %.pr291, %.tail180 ], [ %.pr291, %.tail ]
  %100 = load i8, ptr %1, align 1
  switch i8 %100, label %101 [
    i8 73, label %102
    i8 71, label %102
  ]

101:                                              ; preds = %99
  store i32 -6, ptr %55, align 4
  br label %102

102:                                              ; preds = %99, %99, %101
  %.pr289 = phi i32 [ %.pr290, %99 ], [ %.pr290, %99 ], [ -6, %101 ]
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %103, 8
  %106 = mul i32 %105, %103
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 -7, ptr %55, align 4
  br label %109

109:                                              ; preds = %108, %102
  %.pr = phi i32 [ -7, %108 ], [ %.pr289, %102 ]
  %110 = add i32 %66, -6
  %or.cond176 = icmp ult i32 %110, -5
  br i1 %or.cond176, label %.thread.sink.split, label %111

111:                                              ; preds = %109
  %112 = icmp eq i32 %66, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i8, ptr %1, align 1
  %115 = icmp eq i8 %114, 71
  br i1 %115, label %.thread.sink.split, label %116

116:                                              ; preds = %113, %111
  %or.cond177 = icmp ugt i32 %56, 1
  br i1 %or.cond177, label %.thread.sink.split, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %sub_0197, label %.tail196.thread

sub_0197:                                         ; preds = %117
  %120 = load i8, ptr %3, align 1
  %.not247 = icmp eq i8 %120, 66
  br i1 %.not247, label %.tail196, label %.tail196.thread

.tail196:                                         ; preds = %sub_0197
  %121 = getelementptr inbounds i8, ptr %3, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 69
  br i1 %123, label %.thread.sink.split, label %.tail196.thread

.tail196.thread:                                  ; preds = %sub_0197, %117, %.tail196
  %.not173 = icmp eq i32 %.pr, 0
  br i1 %.not173, label %125, label %.thread

.thread.sink.split:                               ; preds = %.tail196, %116, %113, %109
  %.sink364 = phi i32 [ -10, %109 ], [ -11, %113 ], [ -12, %116 ], [ -13, %.tail196 ]
  store i32 %.sink364, ptr %55, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.tail196.thread
  %124 = phi i32 [ %.pr, %.tail196.thread ], [ %.sink364, %.thread.sink.split ]
  store i32 %124, ptr %16, align 4
  store i32 99, ptr %0, align 4
  br label %1135

125:                                              ; preds = %.tail196.thread
  %126 = icmp slt i32 %62, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store i32 1, ptr %63, align 4
  br label %128

128:                                              ; preds = %127, %125
  %129 = load double, ptr %5, align 8
  %130 = fcmp ugt double %129, 0.000000e+00
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store double 0x3CB0000000000000, ptr %5, align 8
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %4, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, ptr %80, align 4
  %136 = load i32, ptr %4, align 4
  %137 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 8
  %140 = mul i32 %139, %138
  %.not174239 = icmp slt i32 %140, 1
  br i1 %.not174239, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %132
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %142, i1 false)
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %132
  %143 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %138, %132 ]
  %144 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %7, align 4
  %146 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %147, align 4
  %148 = shl i32 %143, 1
  %149 = or disjoint i32 %148, 1
  %150 = getelementptr inbounds i8, ptr %13, i64 60
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, %149
  store i32 %152, ptr %13, align 4
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, %152
  %155 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %154, ptr %155, align 4
  %156 = load i32, ptr %7, align 4
  %157 = mul nsw i32 %156, %156
  %158 = add nsw i32 %157, %154
  %159 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %158, ptr %159, align 4
  %160 = load i32, ptr %7, align 4
  %161 = mul nsw i32 %160, 3
  %162 = add nsw i32 %161, %158
  %163 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %162, ptr %164, align 4
  %165 = load i32, ptr %147, align 4
  %166 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %165, ptr %166, align 4
  %167 = load i32, ptr %150, align 4
  %168 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %167, ptr %168, align 4
  %169 = load i32, ptr %13, align 4
  %170 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %159, align 4
  %172 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %171, ptr %172, align 4
  %.pre295 = load i32, ptr %0, align 4
  %173 = icmp eq i32 %.pre295, 0
  br label %174

174:                                              ; preds = %._crit_edge293, %._crit_edge
  %175 = phi i1 [ false, %._crit_edge293 ], [ %173, %._crit_edge ]
  %176 = phi i32 [ %.pre294, %._crit_edge293 ], [ %171, %._crit_edge ]
  %177 = getelementptr inbounds i8, ptr %13, i64 48
  %178 = getelementptr inbounds i8, ptr %13, i64 56
  %179 = getelementptr inbounds i8, ptr %13, i64 40
  %180 = getelementptr inbounds i8, ptr %13, i64 16
  %181 = getelementptr inbounds i8, ptr %13, i64 36
  %182 = getelementptr inbounds i8, ptr %13, i64 8
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %51, i64 %184
  %186 = getelementptr inbounds i8, ptr %13, i64 28
  %187 = getelementptr inbounds i8, ptr %13, i64 60
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %51, i64 %189
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %51, i64 %192
  %194 = getelementptr inbounds i8, ptr %13, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %51, i64 %196
  %198 = getelementptr inbounds i8, ptr %13, i64 32
  %199 = sext i32 %176 to i64
  %200 = getelementptr inbounds double, ptr %51, i64 %199
  %201 = getelementptr inbounds i8, ptr %13, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50)
  store i32 1, ptr %46, align 4
  store i32 0, ptr %47, align 4
  %202 = getelementptr inbounds i8, ptr %12, i64 -8
  %203 = getelementptr inbounds i8, ptr %200, i64 -8
  %204 = getelementptr inbounds i8, ptr %193, i64 -8
  %205 = getelementptr inbounds i8, ptr %190, i64 -8
  br i1 %175, label %206, label %226

206:                                              ; preds = %174
  %207 = getelementptr inbounds i8, ptr %13, i64 240
  store i32 1, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %13, i64 244
  store i32 3, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %13, i64 248
  store i32 5, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %13, i64 252
  store i32 7, ptr %210, align 4
  %211 = load i32, ptr %177, align 4
  %212 = getelementptr inbounds i8, ptr %13, i64 112
  store i32 %211, ptr %212, align 4
  %213 = load i32, ptr %178, align 4
  %214 = getelementptr inbounds i8, ptr %13, i64 116
  store i32 %213, ptr %214, align 4
  %215 = add nsw i32 %213, %211
  %216 = getelementptr inbounds i8, ptr %13, i64 104
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %13, i64 108
  store i32 0, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %13, i64 100
  store i32 0, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %13, i64 84
  store i32 1, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %13, i64 92
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %221, align 4
  store i32 0, ptr %201, align 4
  %222 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %222, 0
  %223 = getelementptr inbounds i8, ptr %13, i64 88
  br i1 %.not.i, label %225, label %224

224:                                              ; preds = %206
  store i32 1, ptr %223, align 4
  store i32 0, ptr %16, align 4
  br label %226

225:                                              ; preds = %206
  store i32 0, ptr %223, align 4
  br label %226

226:                                              ; preds = %225, %224, %174
  %227 = getelementptr inbounds i8, ptr %13, i64 84
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %249

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %13, i64 88
  %232 = load i32, ptr %2, align 4
  %233 = mul nsw i32 %232, 3
  %234 = sext i32 %233 to i64
  %235 = getelementptr double, ptr %202, i64 %234
  %236 = getelementptr i8, ptr %235, i64 8
  %237 = getelementptr inbounds i8, ptr %13, i64 240
  call fastcc void @_ZL7dgetv0_PiPKcS_S_S_S_PdS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %231, ptr noundef nonnull %2, ptr noundef nonnull %46, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %236, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %237, ptr noundef %16)
  %238 = load i32, ptr %0, align 4
  %.not369.i = icmp eq i32 %238, 99
  br i1 %.not369.i, label %239, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

239:                                              ; preds = %230
  %240 = load i32, ptr %2, align 4
  %241 = mul nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr double, ptr %202, i64 %242
  %244 = getelementptr i8, ptr %243, i64 8
  %245 = load double, ptr %244, align 8
  %246 = fcmp oeq double %245, 0.000000e+00
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  store i32 -9, ptr %16, align 4
  br label %.sink.split220.i

248:                                              ; preds = %239
  store i32 0, ptr %227, align 4
  store i32 0, ptr %0, align 4
  br label %249

249:                                              ; preds = %248, %226
  %250 = getelementptr inbounds i8, ptr %13, i64 92
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %279, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %13, i64 96
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %828, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %201, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %thread-pre-split2.i, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %13, i64 112
  %262 = load i32, ptr %2, align 4
  %263 = mul nsw i32 %262, 3
  %264 = sext i32 %263 to i64
  %265 = getelementptr double, ptr %202, i64 %264
  %266 = getelementptr i8, ptr %265, i64 8
  %267 = getelementptr inbounds i8, ptr %13, i64 160
  %.val.i = load i32, ptr %186, align 4
  call fastcc void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %261, ptr noundef nonnull readonly %179, ptr noundef %6, ptr noundef %266, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %185, i32 %.val.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %267, ptr noundef %16)
  %268 = load i32, ptr %0, align 4
  %.not370.i = icmp eq i32 %268, 99
  br i1 %.not370.i, label %269, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

269:                                              ; preds = %260
  %270 = load i32, ptr %16, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  store i32 %270, ptr %178, align 4
  %273 = getelementptr inbounds i8, ptr %13, i64 100
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %181, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split220.i

275:                                              ; preds = %1119, %269
  %276 = getelementptr inbounds i8, ptr %13, i64 100
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4
  store i32 0, ptr %0, align 4
  br label %279

279:                                              ; preds = %275, %249
  store i32 1, ptr %250, align 4
  %280 = load i32, ptr %2, align 4
  %281 = mul nsw i32 %280, 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr double, ptr %202, i64 %282
  %284 = getelementptr i8, ptr %283, i64 8
  %285 = getelementptr inbounds i8, ptr %13, i64 160
  %.val383.i = load i32, ptr %186, align 4
  call fastcc void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull readonly %179, ptr noundef %6, ptr noundef %284, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %185, i32 %.val383.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %285, ptr noundef %16)
  %286 = load i32, ptr %0, align 4
  %.not371.i = icmp eq i32 %286, 99
  br i1 %.not371.i, label %287, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

287:                                              ; preds = %279
  %288 = load i32, ptr %16, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  store i32 %288, ptr %178, align 4
  %291 = getelementptr inbounds i8, ptr %13, i64 100
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %181, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split220.i

293:                                              ; preds = %287
  store i32 0, ptr %250, align 4
  %294 = load i32, ptr %2, align 4
  %295 = mul nsw i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr double, ptr %202, i64 %296
  %298 = getelementptr i8, ptr %297, i64 8
  %299 = getelementptr inbounds i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %186, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  store i32 1, ptr %44, align 4
  %narrow.i.i = xor i32 %.val384.i, -1
  %300 = sext i32 %narrow.i.i to i64
  %301 = getelementptr inbounds double, ptr %185, i64 %300
  %302 = shl i32 %.val384.i, 1
  %303 = or disjoint i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %301, i64 %304
  call void @dcopy_(ptr noundef nonnull %299, ptr noundef nonnull %305, ptr noundef nonnull %44, ptr noundef nonnull %190, ptr noundef nonnull %44)
  %306 = load i32, ptr %299, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %45, align 4
  %308 = sext i32 %.val384.i to i64
  %309 = getelementptr double, ptr %301, i64 %308
  %310 = getelementptr i8, ptr %309, i64 16
  call void @dcopy_(ptr noundef nonnull %45, ptr noundef %310, ptr noundef nonnull %44, ptr noundef nonnull %200, ptr noundef nonnull %44)
  %311 = load i32, ptr %299, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr double, ptr %203, i64 %312
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store i32 0, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store double 1.000000e+00, ptr %32, align 8
  store i32 0, ptr %49, align 4
  switch i32 %311, label %315 [
    i32 0, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
    i32 1, label %314
  ]

314:                                              ; preds = %293
  store double 1.000000e+00, ptr %193, align 8
  br label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i

315:                                              ; preds = %293
  store double 0x5E25555555555555, ptr %41, align 8
  store double 0x2820000000000000, ptr %42, align 8
  %.not.not533.i.i.i = icmp sgt i32 %311, 1
  br i1 %.not.not533.i.i.i, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %315
  %316 = add nsw i32 %311, -1
  %317 = zext nneg i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %193, i8 0, i64 %318, i1 false)
  %.pre.i.i.i = load i32, ptr %299, align 4
  %.pre141.i = sext i32 %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %315
  %.pre-phi.i = phi i64 [ %.pre141.i, %.lr.ph.preheader.i.i.i ], [ %312, %315 ]
  %319 = getelementptr inbounds double, ptr %204, i64 %.pre-phi.i
  store double 1.000000e+00, ptr %319, align 8
  %320 = load i32, ptr %299, align 4
  %321 = mul i32 %320, 30
  %invariant.gep.i.i.i = getelementptr i8, ptr %200, i64 -16
  %wide.trip.count.i.i.i = sext i32 %320 to i64
  br label %.outer493.i.i.i

.outer493.i.i.i:                                  ; preds = %614, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %351, %614 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.2428.i.i.i, %614 ], [ 0, %._crit_edge.i.i.i ]
  %322 = load i32, ptr %299, align 4
  %323 = icmp sgt i32 %.0443.ph.i.i.i, %322
  br i1 %323, label %.outer493._crit_edge.i.i.i, label %.lr.ph537.i.i.i

.lr.ph537.i.i.i:                                  ; preds = %.outer493.i.i.i, %.backedge.i.i.i
  %.0443536.i.i.i = phi i32 [ %351, %.backedge.i.i.i ], [ %.0443.ph.i.i.i, %.outer493.i.i.i ]
  %324 = icmp sgt i32 %.0443536.i.i.i, 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %.lr.ph537.i.i.i
  %326 = zext nneg i32 %.0443536.i.i.i to i64
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %326
  store double 0.000000e+00, ptr %gep.i.i.i, align 8
  br label %327

327:                                              ; preds = %325, %.lr.ph537.i.i.i
  %.not459.not.i.i.i = icmp slt i32 %.0443536.i.i.i, %320
  br i1 %.not459.not.i.i.i, label %328, label %.loopexit491.i.i.i

328:                                              ; preds = %327
  %329 = sext i32 %.0443536.i.i.i to i64
  br label %330

330:                                              ; preds = %335, %328
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %335 ], [ %329, %328 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit491.i.i.i, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds double, ptr %203, i64 %indvars.iv.i.i.i
  %333 = load double, ptr %332, align 8
  %334 = fcmp oeq double %333, 0.000000e+00
  br i1 %334, label %.loopexit492.loopexit.i.i.i, label %335

335:                                              ; preds = %331
  %336 = call noundef double @llvm.fabs.f64(double %333)
  %337 = getelementptr inbounds double, ptr %205, i64 %indvars.iv.i.i.i
  %338 = load double, ptr %337, align 8
  %339 = call noundef double @llvm.fabs.f64(double %338)
  %sqrt483.i.i.i = call double @llvm.sqrt.f64(double %339)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %340 = getelementptr double, ptr %190, i64 %indvars.iv.i.i.i
  %341 = load double, ptr %340, align 8
  %342 = call noundef double @llvm.fabs.f64(double %341)
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %342)
  %343 = fmul double %sqrt483.i.i.i, %sqrt.i.i.i
  %344 = fmul double %343, 0x3CB0000000000000
  %345 = fcmp ugt double %336, %344
  br i1 %345, label %330, label %346, !llvm.loop !4

346:                                              ; preds = %335
  %347 = getelementptr inbounds double, ptr %203, i64 %indvars.iv.i.i.i
  %348 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store double 0.000000e+00, ptr %347, align 8
  br label %.loopexit492.i.i.i

.loopexit491.i.i.i:                               ; preds = %330, %327
  %349 = load i32, ptr %299, align 4
  br label %.loopexit492.i.i.i

.loopexit492.loopexit.i.i.i:                      ; preds = %331
  %350 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit492.i.i.i

.loopexit492.i.i.i:                               ; preds = %.loopexit492.loopexit.i.i.i, %.loopexit491.i.i.i, %346
  %.1436.i.i.i = phi i32 [ %348, %346 ], [ %349, %.loopexit491.i.i.i ], [ %350, %.loopexit492.loopexit.i.i.i ]
  %351 = add nsw i32 %.1436.i.i.i, 1
  %352 = icmp eq i32 %.1436.i.i.i, %.0443536.i.i.i
  br i1 %352, label %.backedge.i.i.i, label %354

.backedge.i.i.i:                                  ; preds = %354, %.loopexit492.i.i.i
  %353 = load i32, ptr %299, align 4
  %.not.i.i.i = icmp slt i32 %.1436.i.i.i, %353
  br i1 %.not.i.i.i, label %.lr.ph537.i.i.i, label %.outer493._crit_edge.i.i.i

354:                                              ; preds = %.loopexit492.i.i.i
  %355 = sub nsw i32 %.1436.i.i.i, %.0443536.i.i.i
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %29, align 4
  %357 = sext i32 %.0443536.i.i.i to i64
  %358 = getelementptr inbounds double, ptr %205, i64 %357
  %359 = getelementptr inbounds double, ptr %203, i64 %357
  %360 = call double @dlanst_(ptr noundef nonnull @.str.18, ptr noundef nonnull %29, ptr noundef nonnull %358, ptr noundef nonnull %359)
  store double %360, ptr %43, align 8
  %361 = fcmp oeq double %360, 0.000000e+00
  br i1 %361, label %.backedge.i.i.i, label %362

362:                                              ; preds = %354
  %363 = load double, ptr %41, align 8
  %364 = fcmp ogt double %360, %363
  br i1 %364, label %.sink.split.i.i.i, label %365

365:                                              ; preds = %362
  %366 = load double, ptr %42, align 8
  %367 = fcmp olt double %360, %366
  br i1 %367, label %.sink.split.i.i.i, label %368

.sink.split.i.i.i:                                ; preds = %365, %362
  %.sink675.i.i.i = phi ptr [ %41, %362 ], [ %42, %365 ]
  %.ph.i.i.i = xor i1 %364, true
  store i32 %356, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink675.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %299, ptr noundef nonnull %49)
  store i32 %355, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink675.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %359, ptr noundef nonnull %299, ptr noundef nonnull %49)
  br label %368

368:                                              ; preds = %.sink.split.i.i.i, %365
  %369 = phi i1 [ false, %365 ], [ %.ph.i.i.i, %.sink.split.i.i.i ]
  %370 = sext i32 %.1436.i.i.i to i64
  %371 = getelementptr inbounds double, ptr %205, i64 %370
  %372 = load double, ptr %371, align 8
  %373 = call noundef double @llvm.fabs.f64(double %372)
  %374 = load double, ptr %358, align 8
  %375 = call noundef double @llvm.fabs.f64(double %374)
  %376 = fcmp olt double %373, %375
  %.0432.i.i.i = select i1 %376, i32 %.1436.i.i.i, i32 %.0443536.i.i.i
  %.0429.i.i.i = select i1 %376, i32 %.0443536.i.i.i, i32 %.1436.i.i.i
  %377 = icmp sgt i32 %.0429.i.i.i, %.0432.i.i.i
  br i1 %377, label %.preheader.i.i.i, label %.preheader487.i.i.i

.preheader487.i.i.i:                              ; preds = %368
  %378 = add nsw i32 %.0429.i.i.i, 1
  %379 = sext i32 %.0429.i.i.i to i64
  br label %.outer489.i.i.i

.preheader.i.i.i:                                 ; preds = %368
  %380 = add nsw i32 %.0429.i.i.i, -1
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %.outer.i.i.i.backedge, %.preheader.i.i.i
  %.1433.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader.i.i.i ], [ %.1433.ph.i.i.i.be, %.outer.i.i.i.backedge ]
  %.1427.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader.i.i.i ], [ %.1427.i.i.i, %.outer.i.i.i.backedge ]
  %.not467.i.i.i = icmp eq i32 %.1433.ph.i.i.i, %.0429.i.i.i
  %381 = sext i32 %.1433.ph.i.i.i to i64
  %382 = getelementptr inbounds double, ptr %205, i64 %381
  %383 = add nsw i32 %.1433.ph.i.i.i, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %205, i64 %384
  %386 = getelementptr inbounds double, ptr %203, i64 %381
  %387 = getelementptr inbounds double, ptr %313, i64 %381
  %388 = add i32 %.1433.ph.i.i.i, -1
  %389 = getelementptr inbounds double, ptr %204, i64 %381
  %smax618.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count619.i.i.i = sext i32 %smax618.i.i.i to i64
  br label %390

390:                                              ; preds = %._crit_edge554.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %435, %._crit_edge554.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not467.i.i.i, label %.thread.i.i.i, label %391

391:                                              ; preds = %390
  store i32 %380, ptr %29, align 4
  br label %392

392:                                              ; preds = %393, %391
  %indvars.iv615.i.i.i = phi i64 [ %indvars.iv.next616.i.i.i, %393 ], [ %381, %391 ]
  %exitcond620.not.i.i.i = icmp eq i64 %indvars.iv615.i.i.i, %wide.trip.count619.i.i.i
  br i1 %exitcond620.not.i.i.i, label %.thread.i.i.i, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds double, ptr %203, i64 %indvars.iv615.i.i.i
  %395 = load double, ptr %394, align 8
  %396 = fmul double %395, %395
  %397 = getelementptr inbounds double, ptr %205, i64 %indvars.iv615.i.i.i
  %398 = load double, ptr %397, align 8
  %399 = call noundef double @llvm.fabs.f64(double %398)
  %400 = fmul double %399, 0x3970000000000000
  %indvars.iv.next616.i.i.i = add nsw i64 %indvars.iv615.i.i.i, 1
  %401 = getelementptr double, ptr %190, i64 %indvars.iv615.i.i.i
  %402 = load double, ptr %401, align 8
  %403 = call noundef double @llvm.fabs.f64(double %402)
  %404 = call double @llvm.fmuladd.f64(double %400, double %403, double 0x350000000000000)
  %405 = fcmp ugt double %396, %404
  br i1 %405, label %392, label %406, !llvm.loop !6

406:                                              ; preds = %393
  %407 = trunc nsw i64 %indvars.iv615.i.i.i to i32
  %sext640.i.i.i = shl i64 %indvars.iv615.i.i.i, 32
  %408 = ashr exact i64 %sext640.i.i.i, 29
  %409 = getelementptr inbounds i8, ptr %203, i64 %408
  store double 0.000000e+00, ptr %409, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %392, %406, %390
  %.3438478.i.i.i = phi i32 [ %407, %406 ], [ %.0429.i.i.i, %390 ], [ %.0429.i.i.i, %392 ]
  %410 = load double, ptr %382, align 8
  %411 = icmp eq i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %411, label %499, label %412

412:                                              ; preds = %.thread.i.i.i
  %413 = icmp eq i32 %.3438478.i.i.i, %383
  br i1 %413, label %414, label %432

414:                                              ; preds = %412
  call void @dlaev2_(ptr noundef nonnull %382, ptr noundef nonnull %386, ptr noundef nonnull %385, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %415 = load double, ptr %33, align 8
  store double %415, ptr %387, align 8
  %416 = load double, ptr %37, align 8
  %417 = load i32, ptr %299, align 4
  %418 = add i32 %417, %388
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %313, i64 %419
  store double %416, ptr %420, align 8
  %421 = getelementptr inbounds double, ptr %204, i64 %384
  %422 = load double, ptr %421, align 8
  %423 = load double, ptr %389, align 8
  %424 = fneg double %423
  %425 = fmul double %416, %424
  %426 = call double @llvm.fmuladd.f64(double %415, double %422, double %425)
  store double %426, ptr %421, align 8
  %427 = fmul double %415, %423
  %428 = call double @llvm.fmuladd.f64(double %416, double %422, double %427)
  store double %428, ptr %389, align 8
  %429 = load double, ptr %39, align 8
  store double %429, ptr %382, align 8
  %430 = load double, ptr %40, align 8
  store double %430, ptr %385, align 8
  store double 0.000000e+00, ptr %386, align 8
  %431 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not471.i.i.i = icmp sgt i32 %431, %.0429.i.i.i
  br i1 %.not471.i.i.i, label %.loopexit485.i.i.i, label %.outer.i.i.i.backedge

432:                                              ; preds = %412
  %433 = icmp eq i32 %.1427.i.i.i, %321
  br i1 %433, label %.loopexit485.i.i.i, label %434

434:                                              ; preds = %432
  %435 = add nsw i32 %.1427.i.i.i, 1
  %436 = load double, ptr %385, align 8
  %437 = fsub double %436, %410
  %438 = load double, ptr %386, align 8
  %439 = fmul double %438, 2.000000e+00
  %440 = fdiv double %437, %439
  store double %440, ptr %35, align 8
  %441 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %441, ptr %36, align 8
  %442 = sext i32 %.3438478.i.i.i to i64
  %443 = getelementptr inbounds double, ptr %205, i64 %442
  %444 = load double, ptr %443, align 8
  %445 = fsub double %444, %410
  %446 = load double, ptr %386, align 8
  %447 = load double, ptr %35, align 8
  %448 = fcmp ogt double %447, 0.000000e+00
  %449 = fneg double %441
  %450 = select i1 %448, double %441, double %449
  %451 = fadd double %447, %450
  %452 = fdiv double %446, %451
  %453 = fadd double %445, %452
  store double %453, ptr %35, align 8
  store double 1.000000e+00, ptr %37, align 8
  store double 1.000000e+00, ptr %33, align 8
  store i32 %.1433.ph.i.i.i, ptr %29, align 4
  %.not469549.not.i.i.i = icmp sgt i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %.not469549.not.i.i.i, label %.lr.ph553.preheader.i.i.i, label %._crit_edge554.i.i.i

.lr.ph553.preheader.i.i.i:                        ; preds = %434
  %454 = add nsw i32 %.3438478.i.i.i, -1
  %sext623.i.i.i = sext i32 %454 to i64
  br label %.lr.ph553.i.i.i

.lr.ph553.i.i.i:                                  ; preds = %465, %.lr.ph553.preheader.i.i.i
  %455 = phi double [ 1.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %473, %465 ]
  %456 = phi double [ 1.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %472, %465 ]
  %indvars.iv621.in.i.i.i = phi i64 [ %442, %.lr.ph553.preheader.i.i.i ], [ %indvars.iv621.i.i.i, %465 ]
  %.0439550.i.i.i = phi double [ 0.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %477, %465 ]
  %indvars.iv621.i.i.i = add nsw i64 %indvars.iv621.in.i.i.i, -1
  %457 = getelementptr inbounds double, ptr %203, i64 %indvars.iv621.i.i.i
  %458 = load double, ptr %457, align 8
  %459 = fmul double %456, %458
  store double %459, ptr %34, align 8
  %460 = fmul double %455, %458
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %461 = icmp eq i64 %indvars.iv621.i.i.i, %sext623.i.i.i
  br i1 %461, label %465, label %462

462:                                              ; preds = %.lr.ph553.i.i.i
  %463 = load double, ptr %36, align 8
  %464 = getelementptr i8, ptr %457, i64 8
  store double %463, ptr %464, align 8
  br label %465

465:                                              ; preds = %462, %.lr.ph553.i.i.i
  %466 = getelementptr double, ptr %205, i64 %indvars.iv621.i.i.i
  %467 = getelementptr i8, ptr %466, i64 8
  %468 = load double, ptr %467, align 8
  %469 = fsub double %468, %.0439550.i.i.i
  %470 = load double, ptr %466, align 8
  %471 = fsub double %470, %469
  %472 = load double, ptr %37, align 8
  %473 = load double, ptr %33, align 8
  %474 = fmul double %473, 2.000000e+00
  %475 = fmul double %460, %474
  %476 = call double @llvm.fmuladd.f64(double %471, double %472, double %475)
  store double %476, ptr %36, align 8
  %477 = fmul double %472, %476
  %478 = fadd double %469, %477
  store double %478, ptr %467, align 8
  %479 = fneg double %460
  %480 = call double @llvm.fmuladd.f64(double %473, double %476, double %479)
  store double %480, ptr %35, align 8
  %481 = getelementptr inbounds double, ptr %313, i64 %indvars.iv621.i.i.i
  store double %473, ptr %481, align 8
  %482 = fneg double %472
  %483 = load i32, ptr %299, align 4
  %484 = trunc nsw i64 %indvars.iv621.i.i.i to i32
  %485 = add i32 %484, -1
  %486 = add i32 %485, %483
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %313, i64 %487
  store double %482, ptr %488, align 8
  %489 = load i32, ptr %29, align 4
  %490 = sext i32 %489 to i64
  %.not469.not.i.i.i = icmp sgt i64 %indvars.iv621.i.i.i, %490
  br i1 %.not469.not.i.i.i, label %.lr.ph553.i.i.i, label %._crit_edge554.i.i.i, !llvm.loop !7

._crit_edge554.i.i.i:                             ; preds = %465, %434
  %.0439.lcssa.i.i.i = phi double [ 0.000000e+00, %434 ], [ %477, %465 ]
  %reass.sub = sub i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  %491 = add i32 %reass.sub, 1
  store i32 %491, ptr %38, align 4
  %492 = load i32, ptr %299, align 4
  %493 = add i32 %492, %388
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %313, i64 %494
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %387, ptr noundef nonnull %495, ptr noundef nonnull %389, ptr noundef nonnull %31)
  %496 = load double, ptr %382, align 8
  %497 = fsub double %496, %.0439.lcssa.i.i.i
  store double %497, ptr %382, align 8
  %498 = load double, ptr %35, align 8
  store double %498, ptr %386, align 8
  br label %390

499:                                              ; preds = %.thread.i.i.i
  %.not472.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not472.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit485.i.i.i

.outer.i.i.i.backedge:                            ; preds = %499, %414
  %.1433.ph.i.i.i.be = phi i32 [ %431, %414 ], [ %383, %499 ]
  br label %.outer.i.i.i

500:                                              ; preds = %._crit_edge545.i.i.i, %.outer489.i.i.i
  %.3.i.i.i = phi i32 [ %548, %._crit_edge545.i.i.i ], [ %.3.ph.i.i.i, %.outer489.i.i.i ]
  br i1 %.not461.i.i.i, label %.thread480.i.i.i, label %501

501:                                              ; preds = %500
  store i32 %378, ptr %29, align 4
  br label %502

502:                                              ; preds = %503, %501
  %indvars.iv609.i.i.i = phi i64 [ %indvars.iv.next610.i.i.i, %503 ], [ %538, %501 ]
  %.not462.not.i.i.i = icmp sgt i64 %indvars.iv609.i.i.i, %379
  br i1 %.not462.not.i.i.i, label %503, label %.thread480.i.i.i

503:                                              ; preds = %502
  %indvars.iv.next610.i.i.i = add nsw i64 %indvars.iv609.i.i.i, -1
  %504 = getelementptr inbounds double, ptr %203, i64 %indvars.iv.next610.i.i.i
  %505 = load double, ptr %504, align 8
  %506 = fmul double %505, %505
  %507 = getelementptr inbounds double, ptr %205, i64 %indvars.iv609.i.i.i
  %508 = load double, ptr %507, align 8
  %509 = call noundef double @llvm.fabs.f64(double %508)
  %510 = fmul double %509, 0x3970000000000000
  %511 = getelementptr inbounds double, ptr %205, i64 %indvars.iv.next610.i.i.i
  %512 = load double, ptr %511, align 8
  %513 = call noundef double @llvm.fabs.f64(double %512)
  %514 = call double @llvm.fmuladd.f64(double %510, double %513, double 0x350000000000000)
  %515 = fcmp ugt double %506, %514
  br i1 %515, label %502, label %516, !llvm.loop !8

516:                                              ; preds = %503
  %517 = trunc nsw i64 %indvars.iv609.i.i.i to i32
  %sext.i.i.i = shl i64 %indvars.iv609.i.i.i, 32
  %518 = ashr exact i64 %sext.i.i.i, 29
  %gep548.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %518
  store double 0.000000e+00, ptr %gep548.i.i.i, align 8
  br label %.thread480.i.i.i

.thread480.i.i.i:                                 ; preds = %502, %516, %500
  %.5482.i.i.i = phi i32 [ %517, %516 ], [ %.0429.i.i.i, %500 ], [ %.0429.i.i.i, %502 ]
  %519 = load double, ptr %539, align 8
  %520 = icmp eq i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %520, label %613, label %521

521:                                              ; preds = %.thread480.i.i.i
  %522 = icmp eq i32 %.5482.i.i.i, %540
  br i1 %522, label %523, label %545

523:                                              ; preds = %521
  call void @dlaev2_(ptr noundef nonnull %542, ptr noundef nonnull %543, ptr noundef nonnull %539, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %524 = getelementptr inbounds double, ptr %204, i64 %538
  %525 = load double, ptr %524, align 8
  %526 = load double, ptr %33, align 8
  %527 = load double, ptr %37, align 8
  %528 = getelementptr inbounds double, ptr %204, i64 %541
  %529 = load double, ptr %528, align 8
  %530 = fneg double %529
  %531 = fmul double %527, %530
  %532 = call double @llvm.fmuladd.f64(double %526, double %525, double %531)
  store double %532, ptr %524, align 8
  %533 = fmul double %526, %529
  %534 = call double @llvm.fmuladd.f64(double %527, double %525, double %533)
  store double %534, ptr %528, align 8
  %535 = load double, ptr %39, align 8
  store double %535, ptr %542, align 8
  %536 = load double, ptr %40, align 8
  store double %536, ptr %539, align 8
  store double 0.000000e+00, ptr %543, align 8
  %537 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not465.i.i.i = icmp slt i32 %537, %.0429.i.i.i
  br i1 %.not465.i.i.i, label %.loopexit485.i.i.i, label %.outer489.i.i.i.backedge

.outer489.i.i.i:                                  ; preds = %.outer489.i.i.i.backedge, %.preheader487.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader487.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer489.i.i.i.backedge ]
  %.3.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader487.i.i.i ], [ %.3.i.i.i, %.outer489.i.i.i.backedge ]
  %.not461.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %538 = sext i32 %.2434.ph.i.i.i to i64
  %539 = getelementptr inbounds double, ptr %205, i64 %538
  %540 = add nsw i32 %.2434.ph.i.i.i, -1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %205, i64 %541
  %543 = getelementptr inbounds double, ptr %203, i64 %541
  %544 = add i32 %.2434.ph.i.i.i, 1
  br label %500

545:                                              ; preds = %521
  %546 = icmp eq i32 %.3.i.i.i, %321
  br i1 %546, label %.loopexit485.i.i.i, label %547

547:                                              ; preds = %545
  %548 = add nsw i32 %.3.i.i.i, 1
  %549 = load double, ptr %542, align 8
  %550 = fsub double %549, %519
  %551 = load double, ptr %543, align 8
  %552 = fmul double %551, 2.000000e+00
  %553 = fdiv double %550, %552
  store double %553, ptr %35, align 8
  %554 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %554, ptr %36, align 8
  %555 = sext i32 %.5482.i.i.i to i64
  %556 = getelementptr inbounds double, ptr %205, i64 %555
  %557 = load double, ptr %556, align 8
  %558 = fsub double %557, %519
  %559 = load double, ptr %543, align 8
  %560 = load double, ptr %35, align 8
  %561 = fcmp ogt double %560, 0.000000e+00
  %562 = fneg double %554
  %563 = select i1 %561, double %554, double %562
  %564 = fadd double %560, %563
  %565 = fdiv double %559, %564
  %566 = fadd double %558, %565
  store double %566, ptr %35, align 8
  store double 1.000000e+00, ptr %37, align 8
  store double 1.000000e+00, ptr %33, align 8
  store i32 %540, ptr %29, align 4
  %.not463540.not.i.i.i = icmp slt i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %.not463540.not.i.i.i, label %.lr.ph544.i.i.i, label %._crit_edge545.i.i.i

.lr.ph544.i.i.i:                                  ; preds = %547, %577
  %567 = phi double [ %585, %577 ], [ 1.000000e+00, %547 ]
  %568 = phi double [ %584, %577 ], [ 1.000000e+00, %547 ]
  %indvars.iv612.i.i.i = phi i64 [ %indvars.iv.next613.i.i.i, %577 ], [ %555, %547 ]
  %.1440541.i.i.i = phi double [ %589, %577 ], [ 0.000000e+00, %547 ]
  %569 = getelementptr inbounds double, ptr %203, i64 %indvars.iv612.i.i.i
  %570 = load double, ptr %569, align 8
  %571 = fmul double %568, %570
  store double %571, ptr %34, align 8
  %572 = fmul double %567, %570
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %573 = icmp eq i64 %indvars.iv612.i.i.i, %555
  br i1 %573, label %577, label %574

574:                                              ; preds = %.lr.ph544.i.i.i
  %575 = load double, ptr %36, align 8
  %576 = getelementptr i8, ptr %569, i64 -8
  store double %575, ptr %576, align 8
  br label %577

577:                                              ; preds = %574, %.lr.ph544.i.i.i
  %578 = getelementptr inbounds double, ptr %205, i64 %indvars.iv612.i.i.i
  %579 = load double, ptr %578, align 8
  %580 = fsub double %579, %.1440541.i.i.i
  %indvars.iv.next613.i.i.i = add nsw i64 %indvars.iv612.i.i.i, 1
  %581 = getelementptr double, ptr %190, i64 %indvars.iv612.i.i.i
  %582 = load double, ptr %581, align 8
  %583 = fsub double %582, %580
  %584 = load double, ptr %37, align 8
  %585 = load double, ptr %33, align 8
  %586 = fmul double %585, 2.000000e+00
  %587 = fmul double %572, %586
  %588 = call double @llvm.fmuladd.f64(double %583, double %584, double %587)
  store double %588, ptr %36, align 8
  %589 = fmul double %584, %588
  %590 = fadd double %580, %589
  store double %590, ptr %578, align 8
  %591 = fneg double %572
  %592 = call double @llvm.fmuladd.f64(double %585, double %588, double %591)
  store double %592, ptr %35, align 8
  %593 = getelementptr inbounds double, ptr %313, i64 %indvars.iv612.i.i.i
  store double %585, ptr %593, align 8
  %594 = load i32, ptr %299, align 4
  %595 = trunc nsw i64 %indvars.iv612.i.i.i to i32
  %596 = add i32 %595, -1
  %597 = add i32 %596, %594
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %313, i64 %598
  store double %584, ptr %599, align 8
  %600 = load i32, ptr %29, align 4
  %601 = sext i32 %600 to i64
  %.not463.not.i.i.i = icmp slt i64 %indvars.iv612.i.i.i, %601
  br i1 %.not463.not.i.i.i, label %.lr.ph544.i.i.i, label %._crit_edge545.i.i.i, !llvm.loop !9

._crit_edge545.i.i.i:                             ; preds = %577, %547
  %.1440.lcssa.i.i.i = phi double [ 0.000000e+00, %547 ], [ %589, %577 ]
  %602 = sub i32 %544, %.5482.i.i.i
  store i32 %602, ptr %38, align 4
  %603 = getelementptr inbounds double, ptr %313, i64 %555
  %604 = load i32, ptr %299, align 4
  %605 = add i32 %.5482.i.i.i, -1
  %606 = add i32 %605, %604
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %313, i64 %607
  %609 = getelementptr inbounds double, ptr %204, i64 %555
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %603, ptr noundef nonnull %608, ptr noundef nonnull %609, ptr noundef nonnull %31)
  %610 = load double, ptr %539, align 8
  %611 = fsub double %610, %.1440.lcssa.i.i.i
  store double %611, ptr %539, align 8
  %612 = load double, ptr %35, align 8
  store double %612, ptr %543, align 8
  br label %500

613:                                              ; preds = %.thread480.i.i.i
  %.not466.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not466.not.i.i.i, label %.outer489.i.i.i.backedge, label %.loopexit485.i.i.i

.outer489.i.i.i.backedge:                         ; preds = %613, %523
  %.2434.ph.i.i.i.be = phi i32 [ %537, %523 ], [ %540, %613 ]
  br label %.outer489.i.i.i

.loopexit485.i.i.i:                               ; preds = %613, %523, %499, %414, %545, %432
  %.2428.i.i.i = phi i32 [ %321, %432 ], [ %321, %545 ], [ %.1427.i.i.i, %414 ], [ %.1427.i.i.i, %499 ], [ %.3.i.i.i, %523 ], [ %.3.i.i.i, %613 ]
  %brmerge.i.i.i = or i1 %364, %369
  br i1 %brmerge.i.i.i, label %.sink.split676.i.i.i, label %614

.sink.split676.i.i.i:                             ; preds = %.loopexit485.i.i.i
  %.mux.i.i.i = select i1 %364, ptr %41, ptr %42
  store i32 %356, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %299, ptr noundef nonnull %49)
  store i32 %355, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %359, ptr noundef nonnull %299, ptr noundef nonnull %49)
  br label %614

614:                                              ; preds = %.sink.split676.i.i.i, %.loopexit485.i.i.i
  %615 = icmp slt i32 %.2428.i.i.i, %321
  br i1 %615, label %.outer493.i.i.i, label %616

616:                                              ; preds = %614
  %617 = load i32, ptr %299, align 4
  %.not473.not556.i.i.i = icmp sgt i32 %617, 1
  br i1 %.not473.not556.i.i.i, label %.lr.ph559.preheader.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i

.lr.ph559.preheader.i.i.i:                        ; preds = %616
  %wide.trip.count628.i.i.i = zext nneg i32 %617 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph559.i.i.i

.lr.ph559.i.i.i:                                  ; preds = %624, %.lr.ph559.preheader.i.i.i
  %618 = phi i32 [ %.promoted.i, %.lr.ph559.preheader.i.i.i ], [ %625, %624 ]
  %indvars.iv625.i.i.i = phi i64 [ 1, %.lr.ph559.preheader.i.i.i ], [ %indvars.iv.next626.i.i.i, %624 ]
  %619 = getelementptr inbounds double, ptr %203, i64 %indvars.iv625.i.i.i
  %620 = load double, ptr %619, align 8
  %621 = fcmp une double %620, 0.000000e+00
  br i1 %621, label %622, label %624

622:                                              ; preds = %.lr.ph559.i.i.i
  %623 = add nsw i32 %618, 1
  store i32 %623, ptr %49, align 4
  br label %624

624:                                              ; preds = %622, %.lr.ph559.i.i.i
  %625 = phi i32 [ %623, %622 ], [ %618, %.lr.ph559.i.i.i ]
  %indvars.iv.next626.i.i.i = add nuw nsw i64 %indvars.iv625.i.i.i, 1
  %exitcond629.not.i.i.i = icmp eq i64 %indvars.iv.next626.i.i.i, %wide.trip.count628.i.i.i
  br i1 %exitcond629.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph559.i.i.i, !llvm.loop !10

.outer493._crit_edge.i.i.i:                       ; preds = %.outer493.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %353, %.backedge.i.i.i ], [ %322, %.outer493.i.i.i ]
  %.not474569.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not474569.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph572.preheader.i.i.i

.lr.ph572.preheader.i.i.i:                        ; preds = %.outer493._crit_edge.i.i.i
  %626 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count638.i.i.i = zext i32 %626 to i64
  br label %.lr.ph572.i.i.i

.lr.ph572.i.i.i:                                  ; preds = %646, %.lr.ph572.preheader.i.i.i
  %indvars.iv630.i.i.i = phi i64 [ 2, %.lr.ph572.preheader.i.i.i ], [ %indvars.iv.next631.i.i.i, %646 ]
  %627 = add nsw i64 %indvars.iv630.i.i.i, -1
  %628 = getelementptr inbounds double, ptr %205, i64 %627
  %629 = load double, ptr %628, align 8
  %630 = load i32, ptr %299, align 4
  %631 = sext i32 %630 to i64
  %.not475560.i.i.i = icmp sgt i64 %indvars.iv630.i.i.i, %631
  %632 = trunc nuw nsw i64 %627 to i32
  br i1 %.not475560.i.i.i, label %._crit_edge566.i.i.i, label %.lr.ph565.preheader.i.i.i

.lr.ph565.preheader.i.i.i:                        ; preds = %.lr.ph572.i.i.i
  %633 = add i32 %630, 1
  %wide.trip.count635.i.i.i = zext i32 %633 to i64
  br label %.lr.ph565.i.i.i

.lr.ph565.i.i.i:                                  ; preds = %.lr.ph565.i.i.i, %.lr.ph565.preheader.i.i.i
  %indvars.iv632.i.i.i = phi i64 [ %indvars.iv630.i.i.i, %.lr.ph565.preheader.i.i.i ], [ %indvars.iv.next633.i.i.i, %.lr.ph565.i.i.i ]
  %.0430562.i.i.i = phi i32 [ %632, %.lr.ph565.preheader.i.i.i ], [ %.1431.i.i.i, %.lr.ph565.i.i.i ]
  %.2441561.i.i.i = phi double [ %629, %.lr.ph565.preheader.i.i.i ], [ %.3442.i.i.i, %.lr.ph565.i.i.i ]
  %634 = getelementptr inbounds double, ptr %205, i64 %indvars.iv632.i.i.i
  %635 = load double, ptr %634, align 8
  %636 = fcmp olt double %635, %.2441561.i.i.i
  %.3442.i.i.i = select i1 %636, double %635, double %.2441561.i.i.i
  %637 = trunc nuw nsw i64 %indvars.iv632.i.i.i to i32
  %.1431.i.i.i = select i1 %636, i32 %637, i32 %.0430562.i.i.i
  %indvars.iv.next633.i.i.i = add nuw nsw i64 %indvars.iv632.i.i.i, 1
  %exitcond636.not.i.i.i = icmp eq i64 %indvars.iv.next633.i.i.i, %wide.trip.count635.i.i.i
  br i1 %exitcond636.not.i.i.i, label %._crit_edge566.i.i.i, label %.lr.ph565.i.i.i, !llvm.loop !11

._crit_edge566.i.i.i:                             ; preds = %.lr.ph565.i.i.i, %.lr.ph572.i.i.i
  %.2441.lcssa.i.i.i = phi double [ %629, %.lr.ph572.i.i.i ], [ %.3442.i.i.i, %.lr.ph565.i.i.i ]
  %.0430.lcssa.i.i.i = phi i32 [ %632, %.lr.ph572.i.i.i ], [ %.1431.i.i.i, %.lr.ph565.i.i.i ]
  %638 = zext i32 %.0430.lcssa.i.i.i to i64
  %.not476.i.i.i = icmp eq i64 %627, %638
  br i1 %.not476.i.i.i, label %646, label %639

639:                                              ; preds = %._crit_edge566.i.i.i
  %640 = sext i32 %.0430.lcssa.i.i.i to i64
  %641 = getelementptr inbounds double, ptr %205, i64 %640
  store double %629, ptr %641, align 8
  store double %.2441.lcssa.i.i.i, ptr %628, align 8
  %642 = getelementptr inbounds double, ptr %204, i64 %640
  %643 = load double, ptr %642, align 8
  %644 = getelementptr inbounds double, ptr %204, i64 %627
  %645 = load double, ptr %644, align 8
  store double %645, ptr %642, align 8
  store double %643, ptr %644, align 8
  br label %646

646:                                              ; preds = %639, %._crit_edge566.i.i.i
  %indvars.iv.next631.i.i.i = add nuw nsw i64 %indvars.iv630.i.i.i, 1
  %exitcond639.not.i.i.i = icmp eq i64 %indvars.iv.next631.i.i.i, %wide.trip.count638.i.i.i
  br i1 %exitcond639.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph572.i.i.i, !llvm.loop !12

_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i:              ; preds = %624, %646, %.outer493._crit_edge.i.i.i, %616, %314, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  %647 = load i32, ptr %49, align 4
  %.not.i.i = icmp eq i32 %647, 0
  br i1 %.not.i.i, label %648, label %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i

_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i:     ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  store i32 -8, ptr %16, align 4
  br label %.sink.split220.i

648:                                              ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  %649 = load i32, ptr %299, align 4
  %.not3033.i.i = icmp slt i32 %649, 1
  br i1 %.not3033.i.i, label %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i, label %.lr.ph.preheader.i.i

_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i:      ; preds = %648
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  br label %656

.lr.ph.preheader.i.i:                             ; preds = %648
  %650 = add nuw i32 %649, 1
  %wide.trip.count.i.i = zext i32 %650 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %651 = load double, ptr %298, align 8
  %652 = getelementptr inbounds double, ptr %204, i64 %indvars.iv.i.i
  %653 = load double, ptr %652, align 8
  %654 = call noundef double @llvm.fabs.f64(double %653)
  %655 = fmul double %651, %654
  store double %655, ptr %652, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i:             ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %.pre.i = load i32, ptr %299, align 4
  br label %656

656:                                              ; preds = %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i
  %657 = phi i32 [ %.pre.i, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i ], [ %649, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i ]
  %658 = sext i32 %657 to i64
  %659 = getelementptr double, ptr %203, i64 %658
  %660 = getelementptr i8, ptr %659, i64 8
  call void @dcopy_(ptr noundef nonnull %299, ptr noundef nonnull %190, ptr noundef nonnull %46, ptr noundef %660, ptr noundef nonnull %46)
  %661 = load i32, ptr %299, align 4
  %662 = shl i32 %661, 1
  %663 = or disjoint i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %203, i64 %664
  call void @dcopy_(ptr noundef nonnull %299, ptr noundef nonnull %193, ptr noundef nonnull %46, ptr noundef nonnull %665, ptr noundef nonnull %46)
  %666 = getelementptr inbounds i8, ptr %13, i64 112
  %667 = load i32, ptr %666, align 4
  store i32 %667, ptr %177, align 4
  %668 = getelementptr inbounds i8, ptr %13, i64 116
  %669 = load i32, ptr %668, align 4
  store i32 %669, ptr %178, align 4
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull readonly %180, ptr noundef readonly %3, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %190, ptr noundef nonnull %193, ptr noundef nonnull %200)
  %670 = load i32, ptr %178, align 4
  %671 = add nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %204, i64 %672
  %674 = getelementptr inbounds double, ptr %203, i64 %672
  call void @dcopy_(ptr noundef nonnull %177, ptr noundef nonnull %673, ptr noundef nonnull %46, ptr noundef nonnull %674, ptr noundef nonnull %46)
  %675 = load i32, ptr %178, align 4
  %676 = add i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %205, i64 %677
  %679 = getelementptr inbounds double, ptr %203, i64 %677
  %680 = getelementptr inbounds i8, ptr %13, i64 108
  %681 = getelementptr inbounds i8, ptr %679, i64 -8
  %682 = getelementptr inbounds i8, ptr %678, i64 -8
  store i32 0, ptr %680, align 4
  %683 = load i32, ptr %177, align 4
  %.not20.i.i = icmp slt i32 %683, 1
  br i1 %.not20.i.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %.lr.ph.preheader.i386.i

.lr.ph.preheader.i386.i:                          ; preds = %656
  %684 = add nuw i32 %683, 1
  %wide.trip.count.i387.i = zext i32 %684 to i64
  br label %.lr.ph.i388.i

.lr.ph.i388.i:                                    ; preds = %698, %.lr.ph.preheader.i386.i
  %685 = phi i32 [ 0, %.lr.ph.preheader.i386.i ], [ %699, %698 ]
  %indvars.iv.i389.i = phi i64 [ 1, %.lr.ph.preheader.i386.i ], [ %indvars.iv.next.i390.i, %698 ]
  %686 = getelementptr inbounds double, ptr %682, i64 %indvars.iv.i389.i
  %687 = load double, ptr %686, align 8
  %688 = call noundef double @llvm.fabs.f64(double %687)
  %689 = fcmp olt double %688, 0x3DC428A2F98D7292
  %690 = select i1 %689, double 0x3DC428A2F98D7292, double %688
  %691 = getelementptr inbounds double, ptr %681, i64 %indvars.iv.i389.i
  %692 = load double, ptr %691, align 8
  %693 = load double, ptr %5, align 8
  %694 = fmul double %693, %690
  %695 = fcmp ugt double %692, %694
  br i1 %695, label %698, label %696

696:                                              ; preds = %.lr.ph.i388.i
  %697 = add nsw i32 %685, 1
  store i32 %697, ptr %680, align 4
  br label %698

698:                                              ; preds = %696, %.lr.ph.i388.i
  %699 = phi i32 [ %685, %.lr.ph.i388.i ], [ %697, %696 ]
  %indvars.iv.next.i390.i = add nuw nsw i64 %indvars.iv.i389.i, 1
  %exitcond.not.i391.i = icmp eq i64 %indvars.iv.next.i390.i, %wide.trip.count.i387.i
  br i1 %exitcond.not.i391.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %.lr.ph.i388.i, !llvm.loop !14

_ZL7dsconv_PiPdS0_S0_S_.exit.i:                   ; preds = %698, %656
  %.pre136.i = phi i32 [ 0, %656 ], [ %699, %698 ]
  store i32 %675, ptr %48, align 4
  %.not37362.i = icmp slt i32 %675, 1
  br i1 %.not37362.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %676 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %708, %.lr.ph.preheader.i
  %700 = phi i32 [ %683, %.lr.ph.preheader.i ], [ %709, %708 ]
  %701 = phi i32 [ %675, %.lr.ph.preheader.i ], [ %710, %708 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %708 ]
  %702 = getelementptr inbounds double, ptr %204, i64 %indvars.iv.i
  %703 = load double, ptr %702, align 8
  %704 = fcmp oeq double %703, 0.000000e+00
  br i1 %704, label %705, label %708

705:                                              ; preds = %.lr.ph.i
  %706 = add nsw i32 %701, -1
  store i32 %706, ptr %178, align 4
  %707 = add nsw i32 %700, 1
  store i32 %707, ptr %177, align 4
  br label %708

708:                                              ; preds = %705, %.lr.ph.i
  %709 = phi i32 [ %707, %705 ], [ %700, %.lr.ph.i ]
  %710 = phi i32 [ %706, %705 ], [ %701, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %708, %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %711 = phi i32 [ %683, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %709, %708 ]
  %712 = phi i32 [ %675, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %710, %708 ]
  %713 = load i32, ptr %666, align 4
  %.not374.i = icmp slt i32 %.pre136.i, %713
  br i1 %.not374.i, label %714, label %sub_0.i

714:                                              ; preds = %._crit_edge.i
  %715 = getelementptr inbounds i8, ptr %13, i64 100
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %181, align 4
  %718 = icmp sgt i32 %716, %717
  %719 = icmp eq i32 %712, 0
  %or.cond365 = select i1 %718, i1 true, i1 %719
  br i1 %or.cond365, label %sub_0.i, label %804

sub_0.i:                                          ; preds = %714, %._crit_edge.i
  %720 = load i8, ptr %3, align 1
  switch i8 %720, label %.tail16.thread.i [
    i8 66, label %.tail.i
    i8 76, label %.tail4.i
    i8 83, label %.tail8.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %721 = getelementptr inbounds i8, ptr %3, i64 1
  %722 = load i8, ptr %721, align 1
  %723 = icmp eq i8 %722, 69
  br i1 %723, label %724, label %.tail16.thread.i

724:                                              ; preds = %.tail.i
  store i16 16723, ptr %50, align 2
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef %46, ptr noundef nonnull %299, ptr noundef nonnull %190, ptr noundef nonnull %193)
  %725 = load i32, ptr %177, align 4
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %754

727:                                              ; preds = %724
  %728 = lshr i32 %725, 1
  %729 = load i32, ptr %178, align 4
  %..i = call i32 @llvm.smin.i32(i32 %728, i32 %729)
  store i32 %..i, ptr %48, align 4
  %730 = load i32, ptr %299, align 4
  %reass.sub248 = sub i32 %730, %728
  %731 = add i32 %reass.sub248, 1
  %reass.sub249 = sub i32 %730, %729
  %732 = add i32 %reass.sub249, 1
  %733 = add nuw i32 %725, 1
  %734 = sub i32 %733, %728
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %205, i64 %735
  %737 = call i32 @llvm.smax.i32(i32 %731, i32 %732)
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %205, i64 %738
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %736, ptr noundef nonnull %46, ptr noundef nonnull %739, ptr noundef nonnull %46)
  %740 = load i32, ptr %178, align 4
  %741 = call i32 @llvm.smin.i32(i32 %728, i32 %740)
  store i32 %741, ptr %48, align 4
  %742 = load i32, ptr %299, align 4
  %reass.sub250 = sub i32 %742, %728
  %743 = add i32 %reass.sub250, 1
  %744 = sub nsw i32 %742, %740
  %745 = getelementptr inbounds double, ptr %204, i64 %735
  %746 = call i32 @llvm.smax.i32(i32 %743, i32 %744)
  %747 = sext i32 %746 to i64
  %748 = getelementptr double, ptr %204, i64 %747
  %749 = getelementptr i8, ptr %748, i64 8
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %745, ptr noundef nonnull %46, ptr noundef %749, ptr noundef nonnull %46)
  br label %754

.tail4.i:                                         ; preds = %sub_0.i
  %750 = getelementptr inbounds i8, ptr %3, i64 1
  %751 = load i8, ptr %750, align 1
  switch i8 %751, label %.tail16.thread.i [
    i8 77, label %.tail16.thread.i.sink.split
    i8 65, label %.tail16.thread.sink.split.i
  ]

.tail8.i:                                         ; preds = %sub_0.i
  %752 = getelementptr inbounds i8, ptr %3, i64 1
  %753 = load i8, ptr %752, align 1
  switch i8 %753, label %.tail16.thread.i [
    i8 77, label %.tail16.thread.i.sink.split
    i8 65, label %.tail16.thread.sink.split.i
  ]

.tail16.thread.sink.split.i:                      ; preds = %.tail8.i, %.tail4.i
  %.sink.i = phi i16 [ 16723, %.tail4.i ], [ 16716, %.tail8.i ]
  br label %.tail16.thread.i.sink.split

.tail16.thread.i.sink.split:                      ; preds = %.tail8.i, %.tail4.i, %.tail16.thread.sink.split.i
  %.sink366 = phi i16 [ %.sink.i, %.tail16.thread.sink.split.i ], [ 19795, %.tail4.i ], [ 19788, %.tail8.i ]
  store i16 %.sink366, ptr %50, align 2
  br label %.tail16.thread.i

.tail16.thread.i:                                 ; preds = %.tail16.thread.i.sink.split, %.tail8.i, %.tail4.i, %.tail.i, %sub_0.i
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef %46, ptr noundef nonnull %299, ptr noundef nonnull %190, ptr noundef nonnull %193)
  br label %754

754:                                              ; preds = %.tail16.thread.i, %727, %724
  %755 = load i32, ptr %666, align 4
  %.not38065.i = icmp slt i32 %755, 1
  br i1 %.not38065.i, label %._crit_edge69.i, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %754
  %756 = add nuw i32 %755, 1
  %wide.trip.count129.i = zext i32 %756 to i64
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %indvars.iv126.i = phi i64 [ 1, %.lr.ph68.preheader.i ], [ %indvars.iv.next127.i, %.lr.ph68.i ]
  %757 = getelementptr inbounds double, ptr %205, i64 %indvars.iv126.i
  %758 = load double, ptr %757, align 8
  %759 = call noundef double @llvm.fabs.f64(double %758)
  %760 = fcmp olt double %759, 0x3DC428A2F98D7292
  %761 = select i1 %760, double 0x3DC428A2F98D7292, double %759
  %762 = getelementptr inbounds double, ptr %204, i64 %indvars.iv126.i
  %763 = load double, ptr %762, align 8
  %764 = fdiv double %763, %761
  store double %764, ptr %762, align 8
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %._crit_edge69.i, label %.lr.ph68.i, !llvm.loop !16

._crit_edge69.i:                                  ; preds = %.lr.ph68.i, %754
  store i16 16716, ptr %50, align 2
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef %46, ptr noundef nonnull %666, ptr noundef nonnull %193, ptr noundef nonnull %190)
  %765 = load i32, ptr %666, align 4
  %.not38170.i = icmp slt i32 %765, 1
  br i1 %.not38170.i, label %sub_021.i, label %.lr.ph73.preheader.i

.lr.ph73.preheader.i:                             ; preds = %._crit_edge69.i
  %766 = add nuw i32 %765, 1
  %wide.trip.count134.i = zext i32 %766 to i64
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %indvars.iv131.i = phi i64 [ 1, %.lr.ph73.preheader.i ], [ %indvars.iv.next132.i, %.lr.ph73.i ]
  %767 = getelementptr inbounds double, ptr %205, i64 %indvars.iv131.i
  %768 = load double, ptr %767, align 8
  %769 = call noundef double @llvm.fabs.f64(double %768)
  %770 = fcmp olt double %769, 0x3DC428A2F98D7292
  %771 = select i1 %770, double 0x3DC428A2F98D7292, double %769
  %772 = getelementptr inbounds double, ptr %204, i64 %indvars.iv131.i
  %773 = load double, ptr %772, align 8
  %774 = fmul double %773, %771
  store double %774, ptr %772, align 8
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %sub_021.i, label %.lr.ph73.i, !llvm.loop !17

sub_021.i:                                        ; preds = %.lr.ph73.i, %._crit_edge69.i
  %775 = load i8, ptr %3, align 1
  %.not82.i = icmp eq i8 %775, 66
  br i1 %.not82.i, label %.tail20.i, label %.tail20.thread.i

.tail20.i:                                        ; preds = %sub_021.i
  %776 = getelementptr inbounds i8, ptr %3, i64 1
  %777 = load i8, ptr %776, align 1
  %778 = icmp eq i8 %777, 69
  br i1 %778, label %779, label %.tail20.thread.i

779:                                              ; preds = %.tail20.i
  store i16 16716, ptr %50, align 2
  br label %.tail20.thread.i

.tail20.thread.i:                                 ; preds = %779, %.tail20.i, %sub_021.i
  %.sink218.i = phi ptr [ %50, %779 ], [ %3, %sub_021.i ], [ %3, %.tail20.i ]
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %.sink218.i, ptr noundef %46, ptr noundef nonnull %680, ptr noundef nonnull %190, ptr noundef nonnull %193)
  %780 = load i32, ptr %2, align 4
  %781 = mul nsw i32 %780, 3
  %782 = sext i32 %781 to i64
  %783 = getelementptr double, ptr %202, i64 %782
  %784 = getelementptr i8, ptr %783, i64 8
  %785 = load double, ptr %784, align 8
  store double %785, ptr %185, align 8
  %786 = getelementptr inbounds i8, ptr %13, i64 100
  %787 = load i32, ptr %786, align 4
  %788 = load i32, ptr %181, align 4
  %789 = icmp sgt i32 %787, %788
  %.pre138.pre139.i = load i32, ptr %680, align 4
  br i1 %789, label %790, label %794

790:                                              ; preds = %.tail20.thread.i
  %791 = load i32, ptr %177, align 4
  %792 = icmp slt i32 %.pre138.pre139.i, %791
  br i1 %792, label %793, label %794

793:                                              ; preds = %790
  store i32 1, ptr %16, align 4
  %.pre138.pre.i = load i32, ptr %680, align 4
  br label %794

794:                                              ; preds = %793, %790, %.tail20.thread.i
  %.pre138.i = phi i32 [ %.pre138.pre.i, %793 ], [ %.pre138.pre139.i, %790 ], [ %.pre138.pre139.i, %.tail20.thread.i ]
  %795 = load i32, ptr %178, align 4
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %801

797:                                              ; preds = %794
  %798 = load i32, ptr %666, align 4
  %799 = icmp slt i32 %.pre138.i, %798
  br i1 %799, label %800, label %801

800:                                              ; preds = %797
  store i32 2, ptr %16, align 4
  %.pre137.i = load i32, ptr %680, align 4
  br label %801

801:                                              ; preds = %800, %797, %794
  %802 = phi i32 [ %.pre137.i, %800 ], [ %.pre138.i, %797 ], [ %.pre138.i, %794 ]
  store i32 %802, ptr %178, align 4
  %803 = load i32, ptr %786, align 4
  store i32 %803, ptr %181, align 4
  store i32 %802, ptr %177, align 4
  br label %.sink.split220.i

804:                                              ; preds = %714
  %805 = icmp slt i32 %.pre136.i, %711
  %.pr.i.pre297 = load i32, ptr %180, align 4
  %806 = icmp eq i32 %.pr.i.pre297, 1
  %or.cond367 = select i1 %805, i1 %806, i1 false
  br i1 %or.cond367, label %807, label %thread-pre-split.i

807:                                              ; preds = %804
  store i32 %.pre136.i, ptr %48, align 4
  %808 = sdiv i32 %712, 2
  %809 = call i32 @llvm.smin.i32(i32 %.pre136.i, i32 %808)
  %810 = add nsw i32 %711, %809
  store i32 %810, ptr %177, align 4
  %811 = icmp eq i32 %810, 1
  %.pre296 = load i32, ptr %299, align 4
  br i1 %811, label %812, label %818

812:                                              ; preds = %807
  %813 = icmp sgt i32 %.pre296, 5
  br i1 %813, label %814, label %816

814:                                              ; preds = %812
  %815 = lshr i32 %.pre296, 1
  br label %.sink.split.i

816:                                              ; preds = %812
  %817 = icmp sgt i32 %.pre296, 2
  br i1 %817, label %.sink.split.i, label %818

.sink.split.i:                                    ; preds = %816, %814
  %.sink219.i = phi i32 [ %815, %814 ], [ 2, %816 ]
  store i32 %.sink219.i, ptr %177, align 4
  br label %818

818:                                              ; preds = %.sink.split.i, %816, %807
  %819 = phi i32 [ %810, %807 ], [ 1, %816 ], [ %.sink219.i, %.sink.split.i ]
  %820 = sub nsw i32 %.pre296, %819
  store i32 %820, ptr %178, align 4
  %821 = icmp slt i32 %711, %819
  br i1 %821, label %822, label %.thread322

822:                                              ; preds = %818
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull readonly %180, ptr noundef readonly %3, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %190, ptr noundef nonnull %193, ptr noundef nonnull %200)
  %.pr.i.pre = load i32, ptr %180, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %804, %822
  %823 = phi i32 [ %.pr.i.pre, %822 ], [ %.pr.i.pre297, %804 ]
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %.thread322

825:                                              ; preds = %thread-pre-split.i
  %826 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 1, ptr %826, align 4
  br label %.sink.split220.i

.thread322:                                       ; preds = %thread-pre-split.i, %818
  %827 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %827, align 4
  br label %832

828:                                              ; preds = %253
  %.pre300 = load i32, ptr %180, align 4
  %829 = icmp eq i32 %.pre300, 0
  %830 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %830, align 4
  br i1 %829, label %831, label %832

831:                                              ; preds = %828
  call void @dcopy_(ptr noundef nonnull %178, ptr noundef nonnull %200, ptr noundef nonnull %46, ptr noundef nonnull %190, ptr noundef nonnull %46)
  br label %832

832:                                              ; preds = %.thread322, %831, %828
  %.val385.i = load i32, ptr %186, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store double 0.000000e+00, ptr %18, align 8
  store double 1.000000e+00, ptr %19, align 8
  store double -1.000000e+00, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %833 = load i32, ptr %9, align 4
  %narrow332.i.i = xor i32 %833, -1
  %834 = sext i32 %narrow332.i.i to i64
  %835 = getelementptr inbounds double, ptr %8, i64 %834
  %narrow.i392.i = xor i32 %.val385.i, -1
  %836 = sext i32 %narrow.i392.i to i64
  %837 = getelementptr inbounds double, ptr %185, i64 %836
  %838 = load i32, ptr %198, align 4
  %narrow329.i.i = xor i32 %838, -1
  %839 = sext i32 %narrow329.i.i to i64
  %840 = getelementptr inbounds double, ptr %197, i64 %839
  %841 = load i32, ptr %177, align 4
  %842 = load i32, ptr %178, align 4
  %843 = add nsw i32 %842, %841
  store i32 %843, ptr %28, align 4
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %197, ptr noundef nonnull %198)
  %844 = load i32, ptr %178, align 4
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %832
  %.not28.i.i = icmp slt i32 %844, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre80.i.i = load i32, ptr %28, align 4
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %846 = shl i32 %.val385.i, 1
  %invariant.gep.i.i = getelementptr i8, ptr %840, i64 8
  %invariant.op.i.i = add i32 %.val385.i, 1
  %847 = sext i32 %846 to i64
  %848 = sext i32 %.val385.i to i64
  %849 = sext i32 %838 to i64
  %850 = add nuw i32 %844, 1
  %wide.trip.count.i393.i = zext i32 %850 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4
  %invariant.gep91.i.i = getelementptr double, ptr %837, i64 %847
  %invariant.gep103.i.i = getelementptr double, ptr %837, i64 %848
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre83.i.i, %._crit_edge24.i.i ]
  %indvars.iv67.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next68.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars125.i = trunc i64 %indvars.iv67.i.i to i32
  %851 = getelementptr inbounds double, ptr %205, i64 %indvars.iv67.i.i
  br label %852

852:                                              ; preds = %987, %.preheader.i.i
  %.pre85.i.i = phi i32 [ %.pre83.i.i, %987 ], [ %.pre.i.i, %.preheader.i.i ]
  %853 = phi i32 [ %988, %987 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %977, %987 ], [ %.031730.i.i, %.preheader.i.i ]
  %854 = sext i32 %.0.i.i to i64
  %855 = sext i32 %853 to i64
  br label %856

856:                                              ; preds = %857, %852
  %indvars.iv.i394.i = phi i64 [ %indvars.iv.next.i397.i, %857 ], [ %854, %852 ]
  %.not333.not.i.i = icmp slt i64 %indvars.iv.i394.i, %855
  br i1 %.not333.not.i.i, label %857, label %.loopexit2.i.i

857:                                              ; preds = %856
  %gep92.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv.i394.i
  %858 = load double, ptr %gep92.i.i, align 8
  %859 = call noundef double @llvm.fabs.f64(double %858)
  %indvars.iv.next.i397.i = add nsw i64 %indvars.iv.i394.i, 1
  %gep94.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv.next.i397.i
  %860 = load double, ptr %gep94.i.i, align 8
  %861 = call noundef double @llvm.fabs.f64(double %860)
  %862 = fadd double %859, %861
  %863 = getelementptr double, ptr %837, i64 %indvars.iv.next.i397.i
  %864 = getelementptr double, ptr %863, i64 %848
  %865 = load double, ptr %864, align 8
  %866 = fmul double %862, 0x3CB0000000000000
  %867 = fcmp ugt double %865, %866
  br i1 %867, label %856, label %868, !llvm.loop !18

868:                                              ; preds = %857
  %869 = getelementptr double, ptr %863, i64 %848
  %870 = trunc nsw i64 %indvars.iv.i394.i to i32
  store double 0.000000e+00, ptr %869, align 8
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %856, %868
  %.0318.i.i = phi i32 [ %870, %868 ], [ %853, %856 ]
  %871 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %871, label %872, label %.loopexit1.i.i

872:                                              ; preds = %.loopexit2.i.i
  %873 = add nsw i32 %.0.i.i, %846
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %837, i64 %874
  %876 = load double, ptr %875, align 8
  %877 = load double, ptr %851, align 8
  %878 = fsub double %876, %877
  store double %878, ptr %24, align 8
  %879 = add nsw i32 %.0.i.i, 1
  %880 = add nsw i32 %879, %.val385.i
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %837, i64 %881
  %883 = load double, ptr %882, align 8
  store double %883, ptr %25, align 8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %884 = load double, ptr %23, align 8
  %885 = load double, ptr %875, align 8
  %886 = load double, ptr %27, align 8
  %887 = load double, ptr %882, align 8
  %888 = fmul double %886, %887
  %889 = call double @llvm.fmuladd.f64(double %884, double %885, double %888)
  %890 = add nsw i32 %879, %846
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds double, ptr %837, i64 %891
  %893 = load double, ptr %892, align 8
  %894 = fmul double %886, %893
  %895 = call double @llvm.fmuladd.f64(double %884, double %887, double %894)
  %896 = fneg double %888
  %897 = call double @llvm.fmuladd.f64(double %884, double %893, double %896)
  %898 = fneg double %885
  %899 = fmul double %886, %898
  %900 = call double @llvm.fmuladd.f64(double %884, double %887, double %899)
  %901 = fmul double %886, %895
  %902 = call double @llvm.fmuladd.f64(double %884, double %889, double %901)
  store double %902, ptr %875, align 8
  %903 = fneg double %900
  %904 = fmul double %886, %903
  %905 = call double @llvm.fmuladd.f64(double %884, double %897, double %904)
  store double %905, ptr %892, align 8
  %906 = fmul double %886, %897
  %907 = call double @llvm.fmuladd.f64(double %884, double %900, double %906)
  store double %907, ptr %882, align 8
  %908 = add i32 %.0.i.i, %indvars125.i
  %909 = load i32, ptr %28, align 4
  %910 = call i32 @llvm.smin.i32(i32 %908, i32 %909)
  %.not3347.i.i = icmp slt i32 %910, 1
  br i1 %.not3347.i.i, label %._crit_edge.i.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %872
  %911 = mul nsw i32 %.0.i.i, %838
  %912 = mul nsw i32 %879, %838
  %913 = fneg double %886
  %914 = sext i32 %911 to i64
  %915 = sext i32 %912 to i64
  %invariant.gep95.i.i = getelementptr double, ptr %840, i64 %914
  %invariant.gep97.i.i = getelementptr double, ptr %840, i64 %915
  %narrow.i = add nuw i32 %910, 1
  %916 = zext i32 %narrow.i to i64
  br label %917

917:                                              ; preds = %917, %.lr.ph.i396.i
  %indvars.iv53.i.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next54.i.i, %917 ]
  %gep96.i.i = getelementptr double, ptr %invariant.gep95.i.i, i64 %indvars.iv53.i.i
  %918 = load double, ptr %gep96.i.i, align 8
  %gep98.i.i = getelementptr double, ptr %invariant.gep97.i.i, i64 %indvars.iv53.i.i
  %919 = load double, ptr %gep98.i.i, align 8
  %920 = fmul double %886, %919
  %921 = call double @llvm.fmuladd.f64(double %884, double %918, double %920)
  %922 = fmul double %884, %919
  %923 = call double @llvm.fmuladd.f64(double %913, double %918, double %922)
  store double %923, ptr %gep98.i.i, align 8
  store double %921, ptr %gep96.i.i, align 8
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next54.i.i, %916
  br i1 %exitcond121.not.i, label %._crit_edge.i.i, label %917, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %917, %872
  %.0320.lcssa.i.i = phi i32 [ 1, %872 ], [ %narrow.i, %917 ]
  %924 = add nsw i32 %.0318.i.i, -1
  store i32 %924, ptr %22, align 4
  %.not33514.not.i.i = icmp slt i32 %.0.i.i, %924
  br i1 %.not33514.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %925 = add nsw i64 %854, 1
  %926 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %969, %939
  %.2.lcssa.i.i = phi i32 [ 1, %939 ], [ %narrow142.i, %969 ]
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next60.i.i, %926
  br i1 %exitcond124.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !20

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %927 = phi double [ %884, %.lr.ph18.preheader.i.i ], [ %941, %.loopexit.i.i ]
  %928 = phi double [ %886, %.lr.ph18.preheader.i.i ], [ %940, %.loopexit.i.i ]
  %indvars.iv59.i.i = phi i64 [ %925, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next60.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep104.i.i = getelementptr double, ptr %invariant.gep103.i.i, i64 %indvars.iv59.i.i
  %929 = load double, ptr %gep104.i.i, align 8
  store double %929, ptr %24, align 8
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, 1
  %gep106.i.i = getelementptr double, ptr %invariant.gep103.i.i, i64 %indvars.iv.next60.i.i
  %930 = load double, ptr %gep106.i.i, align 8
  %931 = fmul double %928, %930
  store double %931, ptr %25, align 8
  %932 = fmul double %927, %930
  store double %932, ptr %gep106.i.i, align 8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %933 = load double, ptr %26, align 8
  %934 = fcmp olt double %933, 0.000000e+00
  %.pre77.i.i = load double, ptr %23, align 8
  %.pre78.i.i = load double, ptr %27, align 8
  br i1 %934, label %935, label %939

935:                                              ; preds = %.lr.ph18.i.i
  %936 = fneg double %933
  store double %936, ptr %26, align 8
  %937 = fneg double %.pre77.i.i
  store double %937, ptr %23, align 8
  %938 = fneg double %.pre78.i.i
  store double %938, ptr %27, align 8
  br label %939

939:                                              ; preds = %935, %.lr.ph18.i.i
  %940 = phi double [ %938, %935 ], [ %.pre78.i.i, %.lr.ph18.i.i ]
  %941 = phi double [ %937, %935 ], [ %.pre77.i.i, %.lr.ph18.i.i ]
  %942 = phi double [ %936, %935 ], [ %933, %.lr.ph18.i.i ]
  store double %942, ptr %gep104.i.i, align 8
  %gep108.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv59.i.i
  %943 = load double, ptr %gep108.i.i, align 8
  %944 = load double, ptr %gep106.i.i, align 8
  %945 = fmul double %940, %944
  %946 = call double @llvm.fmuladd.f64(double %941, double %943, double %945)
  %gep110.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv.next60.i.i
  %947 = load double, ptr %gep110.i.i, align 8
  %948 = fmul double %940, %947
  %949 = call double @llvm.fmuladd.f64(double %941, double %944, double %948)
  %950 = fneg double %943
  %951 = fmul double %940, %950
  %952 = call double @llvm.fmuladd.f64(double %941, double %944, double %951)
  %953 = fneg double %945
  %954 = call double @llvm.fmuladd.f64(double %941, double %947, double %953)
  %955 = fmul double %940, %949
  %956 = call double @llvm.fmuladd.f64(double %941, double %946, double %955)
  store double %956, ptr %gep108.i.i, align 8
  %957 = fneg double %952
  %958 = fmul double %940, %957
  %959 = call double @llvm.fmuladd.f64(double %941, double %954, double %958)
  store double %959, ptr %gep110.i.i, align 8
  %960 = fmul double %940, %954
  %961 = call double @llvm.fmuladd.f64(double %941, double %952, double %960)
  store double %961, ptr %gep106.i.i, align 8
  %962 = add i32 %.132116.i.i, %indvars125.i
  %963 = load i32, ptr %28, align 4
  %964 = call i32 @llvm.smin.i32(i32 %962, i32 %963)
  %.not3379.i.i = icmp slt i32 %964, 1
  br i1 %.not3379.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %939
  %965 = mul nsw i64 %indvars.iv59.i.i, %849
  %966 = mul nsw i64 %indvars.iv.next60.i.i, %849
  %967 = fneg double %940
  %invariant.gep99.i.i = getelementptr double, ptr %840, i64 %965
  %invariant.gep101.i.i = getelementptr double, ptr %840, i64 %966
  %narrow142.i = add nuw i32 %964, 1
  %968 = zext i32 %narrow142.i to i64
  br label %969

969:                                              ; preds = %969, %.lr.ph12.i.i
  %indvars.iv56.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next57.i.i, %969 ]
  %gep100.i.i = getelementptr double, ptr %invariant.gep99.i.i, i64 %indvars.iv56.i.i
  %970 = load double, ptr %gep100.i.i, align 8
  %gep102.i.i = getelementptr double, ptr %invariant.gep101.i.i, i64 %indvars.iv56.i.i
  %971 = load double, ptr %gep102.i.i, align 8
  %972 = fmul double %940, %971
  %973 = call double @llvm.fmuladd.f64(double %941, double %970, double %972)
  %974 = fmul double %941, %971
  %975 = call double @llvm.fmuladd.f64(double %967, double %970, double %974)
  store double %975, ptr %gep102.i.i, align 8
  store double %973, ptr %gep100.i.i, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next57.i.i, %968
  br i1 %exitcond123.not.i, label %.loopexit.i.i, label %969, !llvm.loop !21

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre84.i.i = phi i32 [ %909, %._crit_edge.i.i ], [ %.pre85.i.i, %.loopexit2.i.i ], [ %963, %.loopexit.i.i ]
  %976 = phi i32 [ %909, %._crit_edge.i.i ], [ %853, %.loopexit2.i.i ], [ %963, %.loopexit.i.i ]
  %977 = add nsw i32 %.0318.i.i, 1
  %978 = add nsw i32 %.0318.i.i, %.val385.i
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds double, ptr %837, i64 %979
  %981 = load double, ptr %980, align 8
  %982 = fcmp olt double %981, 0.000000e+00
  br i1 %982, label %983, label %987

983:                                              ; preds = %.loopexit1.i.i
  %984 = fneg double %981
  store double %984, ptr %980, align 8
  %985 = mul nsw i32 %.0318.i.i, %838
  %986 = sext i32 %985 to i64
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %986
  call void @dscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %gep.i.i, ptr noundef nonnull %21)
  %.pre79.i.i = load i32, ptr %28, align 4
  br label %987

987:                                              ; preds = %983, %.loopexit1.i.i
  %.pre83.i.i = phi i32 [ %.pre79.i.i, %983 ], [ %.pre84.i.i, %.loopexit1.i.i ]
  %988 = phi i32 [ %.pre79.i.i, %983 ], [ %976, %.loopexit1.i.i ]
  %989 = icmp slt i32 %.0318.i.i, %988
  br i1 %989, label %852, label %990

990:                                              ; preds = %987
  %991 = add nsw i32 %988, -1
  store i32 %991, ptr %22, align 4
  %.not336.not19.i.i = icmp slt i32 %.031730.i.i, %988
  br i1 %.not336.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %990
  %992 = sext i32 %.031730.i.i to i64
  %993 = sext i32 %988 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %998, %.lr.ph23.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ %992, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next63.i.i, %998 ]
  %indvars64.i.i = trunc i64 %indvars.iv62.i.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %indvars64.i.i
  %994 = sext i32 %.reass.i.i to i64
  %995 = getelementptr inbounds double, ptr %837, i64 %994
  %996 = load double, ptr %995, align 8
  %997 = fcmp ogt double %996, 0.000000e+00
  br i1 %997, label %._crit_edge24.i.i, label %998

998:                                              ; preds = %.lr.ph23.i.i
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i395.i = icmp eq i64 %indvars.iv.next63.i.i, %993
  br i1 %exitcond.not.i395.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !22

._crit_edge24.i.i:                                ; preds = %998, %.lr.ph23.i.i, %990
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %990 ], [ %indvars64.i.i, %.lr.ph23.i.i ], [ %988, %998 ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i393.i
  br i1 %exitcond70.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !23

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %999 = phi i32 [ %.pre80.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %988, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not330.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %999
  br i1 %.not330.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %1000 = shl nsw i32 %.val385.i, 1
  %1001 = sext i32 %.0317.lcssa.i.i to i64
  %1002 = sext i32 %1000 to i64
  %1003 = sext i32 %.val385.i to i64
  %wide.trip.count74.i.i = sext i32 %999 to i64
  %invariant.gep111.i.i = getelementptr double, ptr %837, i64 %1002
  %invariant.gep115.i.i = getelementptr double, ptr %837, i64 %1003
  br label %1004

1004:                                             ; preds = %1014, %.lr.ph36.i.i
  %indvars.iv71.i.i = phi i64 [ %1001, %.lr.ph36.i.i ], [ %indvars.iv.next72.i.i, %1014 ]
  %gep112.i.i = getelementptr double, ptr %invariant.gep111.i.i, i64 %indvars.iv71.i.i
  %1005 = load double, ptr %gep112.i.i, align 8
  %1006 = call noundef double @llvm.fabs.f64(double %1005)
  %indvars.iv.next72.i.i = add nsw i64 %indvars.iv71.i.i, 1
  %gep114.i.i = getelementptr double, ptr %invariant.gep111.i.i, i64 %indvars.iv.next72.i.i
  %1007 = load double, ptr %gep114.i.i, align 8
  %1008 = call noundef double @llvm.fabs.f64(double %1007)
  %1009 = fadd double %1006, %1008
  %gep116.i.i = getelementptr double, ptr %invariant.gep115.i.i, i64 %indvars.iv.next72.i.i
  %1010 = load double, ptr %gep116.i.i, align 8
  %1011 = fmul double %1009, 0x3CB0000000000000
  %1012 = fcmp ugt double %1010, %1011
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1004
  store double 0.000000e+00, ptr %gep116.i.i, align 8
  br label %1014

1014:                                             ; preds = %1013, %1004
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count74.i.i
  br i1 %exitcond75.not.i.i, label %._crit_edge37.i.i, label %1004, !llvm.loop !24

._crit_edge37.i.i:                                ; preds = %1014, %._crit_edge31.i.i
  %1015 = load i32, ptr %177, align 4
  %1016 = add nsw i32 %1015, 1
  %1017 = add nsw i32 %1016, %.val385.i
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds double, ptr %837, i64 %1018
  %1020 = load double, ptr %1019, align 8
  %1021 = fcmp ogt double %1020, 0.000000e+00
  br i1 %1021, label %1022, label %1031

1022:                                             ; preds = %._crit_edge37.i.i
  %1023 = mul nsw i32 %1016, %838
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr double, ptr %840, i64 %1024
  %1026 = getelementptr i8, ptr %1025, i64 8
  %1027 = load i32, ptr %2, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr double, ptr %202, i64 %1028
  %1030 = getelementptr i8, ptr %1029, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1026, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1030, ptr noundef nonnull %21)
  %.pre81.i.i = load i32, ptr %177, align 4
  br label %1031

1031:                                             ; preds = %1022, %._crit_edge37.i.i
  %1032 = phi i32 [ %.pre81.i.i, %1022 ], [ %1015, %._crit_edge37.i.i ]
  %invariant.gep38.i.i = getelementptr i8, ptr %840, i64 8
  %invariant.gep40.i.i = getelementptr i8, ptr %835, i64 8
  %.not33142.i.i = icmp slt i32 %1032, 1
  br i1 %.not33142.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %1031, %.lr.ph46.i.i
  %.4.neg44.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph46.i.i ], [ -1, %1031 ]
  %.443.i.i = phi i32 [ %1044, %.lr.ph46.i.i ], [ 1, %1031 ]
  %1033 = load i32, ptr %28, align 4
  %1034 = add nsw i32 %.4.neg44.i.i, 1
  %1035 = add i32 %1033, %1034
  store i32 %1035, ptr %22, align 4
  %1036 = load i32, ptr %177, align 4
  %1037 = add i32 %1036, %1034
  %1038 = mul nsw i32 %1037, %838
  %1039 = sext i32 %1038 to i64
  %gep39.i.i = getelementptr double, ptr %invariant.gep38.i.i, i64 %1039
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep39.i.i, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1040 = load i32, ptr %28, align 4
  %1041 = add i32 %1040, %1034
  %1042 = mul nsw i32 %1041, %833
  %1043 = sext i32 %1042 to i64
  %gep41.i.i = getelementptr double, ptr %invariant.gep40.i.i, i64 %1043
  call void @dcopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %gep41.i.i, ptr noundef nonnull %21)
  %1044 = add nuw i32 %.443.i.i, 1
  %.4.neg.i.i = xor i32 %.443.i.i, -1
  %exitcond76.not.i.i = icmp eq i32 %.443.i.i, %1032
  br i1 %exitcond76.not.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i, !llvm.loop !25

._crit_edge47.i.i:                                ; preds = %.lr.ph46.i.i, %1031
  %1045 = load i32, ptr %178, align 4
  %1046 = add nsw i32 %1045, 1
  %1047 = mul nsw i32 %1046, %833
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr double, ptr %835, i64 %1048
  %1050 = getelementptr i8, ptr %1049, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %177, ptr noundef %1050, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1051 = load i32, ptr %177, align 4
  %1052 = add nsw i32 %1051, 1
  %1053 = add nsw i32 %1052, %.val385.i
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds double, ptr %837, i64 %1054
  %1056 = load double, ptr %1055, align 8
  %1057 = fcmp ogt double %1056, 0.000000e+00
  br i1 %1057, label %1058, label %1067

1058:                                             ; preds = %._crit_edge47.i.i
  %1059 = load i32, ptr %2, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr double, ptr %202, i64 %1060
  %1062 = getelementptr i8, ptr %1061, i64 8
  %1063 = mul nsw i32 %1052, %833
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr double, ptr %835, i64 %1064
  %1066 = getelementptr i8, ptr %1065, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %1062, ptr noundef nonnull %21, ptr noundef %1066, ptr noundef nonnull %21)
  %.pre82.i.i = load i32, ptr %177, align 4
  br label %1067

1067:                                             ; preds = %1058, %._crit_edge47.i.i
  %1068 = phi i32 [ %.pre82.i.i, %1058 ], [ %1051, %._crit_edge47.i.i ]
  %1069 = load i32, ptr %28, align 4
  %1070 = mul nsw i32 %1068, %838
  %1071 = add nsw i32 %1070, %1069
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds double, ptr %840, i64 %1072
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %1073, ptr noundef %6, ptr noundef nonnull %21)
  %1074 = load i32, ptr %177, align 4
  %1075 = add nsw i32 %1074, 1
  %1076 = add nsw i32 %1075, %.val385.i
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds double, ptr %837, i64 %1077
  %1079 = load double, ptr %1078, align 8
  %1080 = fcmp ogt double %1079, 0.000000e+00
  br i1 %1080, label %1081, label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i

1081:                                             ; preds = %1067
  %1082 = mul nsw i32 %1075, %833
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr double, ptr %835, i64 %1083
  %1085 = getelementptr i8, ptr %1084, i64 8
  call void @daxpy_(ptr noundef %2, ptr noundef nonnull %1078, ptr noundef %1085, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %21)
  br label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i

_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i:  ; preds = %1081, %1067, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  store i32 1, ptr %201, align 4
  %1086 = load i8, ptr %1, align 1
  switch i8 %1086, label %1096 [
    i8 71, label %1087
    i8 73, label %1095
  ]

1087:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1088 = load i32, ptr %2, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr double, ptr %202, i64 %1089
  %1091 = getelementptr i8, ptr %1090, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1091, ptr noundef nonnull %46)
  %1092 = load i32, ptr %2, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %11, align 4
  %1094 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %1094, align 4
  br label %.sink.split220.i

1095:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split2.i

thread-pre-split2.i:                              ; preds = %1095, %257
  %.pr3.i = load i8, ptr %1, align 1
  br label %1096

1096:                                             ; preds = %thread-pre-split2.i, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1097 = phi i8 [ %.pr3.i, %thread-pre-split2.i ], [ %1086, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1097, label %1119 [
    i8 71, label %1098
    i8 73, label %1112
  ]

1098:                                             ; preds = %1096
  %1099 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1100 = load i32, ptr %2, align 4
  %1101 = mul nsw i32 %1100, 3
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr double, ptr %202, i64 %1102
  %1104 = getelementptr i8, ptr %1103, i64 8
  store double %1099, ptr %1104, align 8
  %1105 = load i32, ptr %2, align 4
  %1106 = mul nsw i32 %1105, 3
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr double, ptr %202, i64 %1107
  %1109 = getelementptr i8, ptr %1108, i64 8
  %1110 = load double, ptr %1109, align 8
  %1111 = call noundef double @llvm.fabs.f64(double %1110)
  %sqrt.i = call double @llvm.sqrt.f64(double %1111)
  store double %sqrt.i, ptr %1109, align 8
  br label %1119

1112:                                             ; preds = %1096
  %1113 = call double @dnrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1114 = load i32, ptr %2, align 4
  %1115 = mul nsw i32 %1114, 3
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr double, ptr %202, i64 %1116
  %1118 = getelementptr i8, ptr %1117, i64 8
  store double %1113, ptr %1118, align 8
  br label %1119

1119:                                             ; preds = %1112, %1098, %1096
  store i32 0, ptr %201, align 4
  br label %275

.sink.split220.i:                                 ; preds = %1087, %825, %801, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i, %290, %272, %247
  %.sink221.i = phi i32 [ 2, %1087 ], [ 3, %825 ], [ 99, %801 ], [ 99, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i ], [ 99, %290 ], [ 99, %272 ], [ 99, %247 ]
  store i32 %.sink221.i, ptr %0, align 4
  br label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %230, %260, %279, %.sink.split220.i
  %1120 = phi i32 [ %238, %230 ], [ %268, %260 ], [ %286, %279 ], [ %.sink221.i, %.sink.split220.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50)
  %1121 = icmp eq i32 %1120, 3
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1123 = load i32, ptr %178, align 4
  %1124 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %1123, ptr %1124, align 4
  %.pre301 = load i32, ptr %0, align 4
  br label %1125

1125:                                             ; preds = %1122, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1126 = phi i32 [ %.pre301, %1122 ], [ %1120, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1126, 99
  br i1 %.not175, label %1127, label %1135

1127:                                             ; preds = %1125
  %1128 = load i32, ptr %181, align 4
  %1129 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1128, ptr %1129, align 4
  %1130 = load i32, ptr %178, align 4
  %1131 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %1130, ptr %1131, align 4
  %1132 = load i32, ptr %16, align 4
  %1133 = icmp eq i32 %1132, 2
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1127
  store i32 3, ptr %16, align 4
  br label %1135

1135:                                             ; preds = %1134, %1127, %1125, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z7dseupd_PiPKcS_PdS2_S_S2_S1_S_S1_S_S2_S2_S_S2_S_S_S_S2_S2_S_S_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr nocapture noundef %17, ptr noundef %18, ptr noundef %19, ptr nocapture noundef readonly %20, ptr nocapture noundef writeonly %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca [6 x i8], align 1
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  store i32 1, ptr %25, align 4
  store double 1.000000e+00, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %18, i64 -8
  %36 = getelementptr inbounds i8, ptr %2, i64 -4
  %37 = getelementptr inbounds i8, ptr %19, i64 -8
  %38 = getelementptr inbounds i8, ptr %16, i64 24
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %16, i64 16
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %33, align 4
  store i32 0, ptr %21, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread661, label %sub_0

sub_0:                                            ; preds = %22
  %.inv = icmp sgt i32 %41, 0
  %spec.store.select = select i1 %.inv, i32 0, i32 -14
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 1
  %spec.store.select2 = select i1 %44, i32 -1, i32 %spec.store.select
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %45, 1
  %spec.store.select3 = select i1 %46, i32 -2, i32 %spec.store.select2
  %47 = load i32, ptr %13, align 4
  %.not = icmp sle i32 %47, %45
  %48 = icmp sgt i32 %47, %43
  %or.cond663 = select i1 %.not, i1 true, i1 %48
  %spec.store.select665 = select i1 %or.cond663, i32 -3, i32 %spec.store.select3
  store i32 %spec.store.select665, ptr %30, align 4
  %49 = load i8, ptr %9, align 1
  switch i8 %49, label %.tail678.thread [
    i8 76, label %.tail
    i8 83, label %.tail666
    i8 66, label %.tail678
  ]

.tail:                                            ; preds = %sub_0
  %50 = getelementptr inbounds i8, ptr %9, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 77
  br i1 %52, label %65, label %.tail670

.tail666:                                         ; preds = %sub_0
  %53 = getelementptr inbounds i8, ptr %9, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 77
  br i1 %55, label %65, label %.tail674

.tail670:                                         ; preds = %.tail
  %56 = getelementptr inbounds i8, ptr %9, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 65
  br i1 %58, label %65, label %.tail678.thread

.tail674:                                         ; preds = %.tail666
  %59 = getelementptr inbounds i8, ptr %9, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 65
  br i1 %61, label %65, label %.tail678.thread

.tail678:                                         ; preds = %sub_0
  %62 = getelementptr inbounds i8, ptr %9, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 69
  br i1 %64, label %65, label %.tail678.thread

.tail678.thread:                                  ; preds = %sub_0, %.tail670, %.tail674, %.tail678
  store i32 -5, ptr %30, align 4
  br label %65

65:                                               ; preds = %.tail678.thread, %.tail678, %.tail674, %.tail670, %.tail666, %.tail
  %.pr647882 = phi i32 [ -5, %.tail678.thread ], [ %spec.store.select665, %.tail678 ], [ %spec.store.select665, %.tail674 ], [ %spec.store.select665, %.tail670 ], [ %spec.store.select665, %.tail666 ], [ %spec.store.select665, %.tail ]
  %66 = load i8, ptr %7, align 1
  switch i8 %66, label %67 [
    i8 73, label %68
    i8 71, label %68
  ]

67:                                               ; preds = %65
  store i32 -6, ptr %30, align 4
  br label %68

68:                                               ; preds = %65, %65, %67
  %.pr647881 = phi i32 [ %.pr647882, %65 ], [ %.pr647882, %65 ], [ -6, %67 ]
  %69 = load i8, ptr %1, align 1
  switch i8 %69, label %70 [
    i8 65, label %72
    i8 80, label %72
    i8 83, label %72
  ]

70:                                               ; preds = %68
  %71 = load i32, ptr %0, align 4
  %.not546 = icmp eq i32 %71, 0
  br i1 %.not546, label %.thread639, label %.thread642.sink.split

72:                                               ; preds = %68, %68, %68
  %.pr = load i32, ptr %0, align 4
  %.not547 = icmp eq i32 %.pr, 0
  br i1 %.not547, label %.thread639, label %73

73:                                               ; preds = %72
  %74 = icmp eq i8 %69, 83
  br i1 %74, label %.thread642.sink.split, label %.thread642

.thread639:                                       ; preds = %72, %70
  store i32 %47, ptr %27, align 4
  br label %80

.thread642.sink.split:                            ; preds = %70, %73
  %.sink = phi i32 [ -16, %73 ], [ -15, %70 ]
  store i32 %.sink, ptr %30, align 4
  br label %.thread642

.thread642:                                       ; preds = %.thread642.sink.split, %73
  %.pr647880 = phi i32 [ %.pr647881, %73 ], [ %.sink, %.thread642.sink.split ]
  store i32 %47, ptr %27, align 4
  %75 = load i32, ptr %20, align 4
  %76 = add i32 %47, 8
  %77 = mul i32 %76, %47
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %.thread642
  store i32 -7, ptr %30, align 4
  br label %80

80:                                               ; preds = %.thread639, %79, %.thread642
  %.pr647879 = phi i32 [ %.pr647881, %.thread639 ], [ -7, %79 ], [ %.pr647880, %.thread642 ]
  %81 = add i32 %39, -1
  %or.cond = icmp ult i32 %81, 2
  br i1 %or.cond, label %87, label %82

82:                                               ; preds = %80
  switch i32 %39, label %86 [
    i32 3, label %83
    i32 4, label %84
    i32 5, label %85
  ]

83:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 noundef 6, i1 false) #9
  br label %.thread645

84:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 noundef 6, i1 false) #9
  br label %.thread645

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 noundef 6, i1 false) #9
  br label %.thread645

86:                                               ; preds = %82
  store i32 -10, ptr %30, align 4
  br label %.thread645

87:                                               ; preds = %80
  %88 = icmp eq i32 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 noundef 6, i1 false) #9
  %89 = icmp eq i8 %66, 71
  %or.cond664 = and i1 %88, %89
  br i1 %or.cond664, label %90, label %.thread645

90:                                               ; preds = %87
  store i32 -11, ptr %30, align 4
  br label %.thread645

.thread645:                                       ; preds = %84, %86, %85, %83, %90, %87
  %.pr647 = phi i32 [ %.pr647879, %84 ], [ -10, %86 ], [ %.pr647879, %85 ], [ %.pr647879, %83 ], [ -11, %90 ], [ %.pr647879, %87 ]
  %91 = icmp eq i32 %45, 1
  %.not810 = icmp eq i8 %49, 66
  %or.cond1001 = and i1 %91, %.not810
  br i1 %or.cond1001, label %.tail682, label %.tail682.thread

.tail682:                                         ; preds = %.thread645
  %92 = getelementptr inbounds i8, ptr %9, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 69
  br i1 %94, label %.thread648, label %.tail682.thread

.tail682.thread:                                  ; preds = %.tail682, %.thread645
  %.not550 = icmp eq i32 %.pr647, 0
  br i1 %.not550, label %96, label %.thread648

.thread648:                                       ; preds = %.tail682, %.tail682.thread
  %95 = phi i32 [ %.pr647, %.tail682.thread ], [ -12, %.tail682 ]
  store i32 %95, ptr %21, align 4
  br label %.thread661

96:                                               ; preds = %.tail682.thread
  %97 = getelementptr inbounds i8, ptr %17, i64 16
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %17, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %17, i64 24
  %102 = load i32, ptr %101, align 4
  store i32 %47, ptr %29, align 4
  %103 = add nsw i32 %102, %47
  %104 = add nsw i32 %103, %47
  %105 = add nsw i32 %104, %47
  %106 = mul nsw i32 %47, %47
  %107 = add nsw i32 %105, %106
  %108 = shl i32 %47, 1
  %109 = add nsw i32 %107, %108
  %110 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %103, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %104, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %105, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %17, i64 40
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, %115
  %118 = add nsw i32 %117, %116
  %119 = sext i32 %98 to i64
  %120 = getelementptr inbounds double, ptr %37, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = load i8, ptr %7, align 1
  switch i8 %122, label %125 [
    i8 73, label %.sink.split
    i8 71, label %123
  ]

123:                                              ; preds = %96
  %124 = call double @dnrm2_(ptr noundef nonnull %8, ptr noundef %18, ptr noundef nonnull %25)
  br label %.sink.split

.sink.split:                                      ; preds = %96, %123
  %.sink1002 = phi double [ %124, %123 ], [ %121, %96 ]
  store double %.sink1002, ptr %34, align 8
  br label %125

125:                                              ; preds = %.sink.split, %96
  %126 = phi double [ undef, %96 ], [ %.sink1002, %.sink.split ]
  %127 = load i32, ptr %0, align 4
  %.not551 = icmp eq i32 %127, 0
  br i1 %.not551, label %281, label %sub_0687

sub_0687:                                         ; preds = %125
  %128 = load i8, ptr %9, align 1
  %cond = icmp eq i8 %128, 66
  br i1 %cond, label %.tail702, label %.tail702.thread

.tail702:                                         ; preds = %sub_0687
  %129 = getelementptr inbounds i8, ptr %9, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 69
  br i1 %131, label %132, label %.tail702.thread

132:                                              ; preds = %.tail702
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %33, align 4
  %. = call i32 @llvm.smax.i32(i32 %133, i32 %134)
  %135 = sdiv i32 %., 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %37, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = getelementptr i8, ptr %137, i64 8
  %140 = load double, ptr %139, align 8
  br label %.tail702.thread

.tail702.thread:                                  ; preds = %sub_0687, %.tail702, %132
  %.0516 = phi double [ 0.000000e+00, %.tail702 ], [ %138, %132 ], [ 0.000000e+00, %sub_0687 ]
  %.0515 = phi double [ 0.000000e+00, %.tail702 ], [ %140, %132 ], [ 0.000000e+00, %sub_0687 ]
  %141 = load i32, ptr %13, align 4
  %.not557.not734 = icmp sgt i32 %141, 0
  br i1 %.not557.not734, label %sub_0707.lr.ph, label %._crit_edge

sub_0707.lr.ph:                                   ; preds = %.tail702.thread
  %142 = getelementptr inbounds i8, ptr %9, i64 1
  %143 = call double @llvm.fabs.f64(double %.0516)
  %144 = load i32, ptr %33, align 4
  %145 = sext i32 %144 to i64
  %146 = sext i32 %117 to i64
  %147 = sext i32 %118 to i64
  %wide.trip.count = zext nneg i32 %141 to i64
  %invariant.gep951 = getelementptr double, ptr %37, i64 %146
  %invariant.gep953 = getelementptr double, ptr %37, i64 %147
  %invariant.gep955 = getelementptr double, ptr %37, i64 %146
  %invariant.gep957 = getelementptr double, ptr %37, i64 %147
  %invariant.gep959 = getelementptr double, ptr %37, i64 %146
  %invariant.gep961 = getelementptr double, ptr %37, i64 %147
  %invariant.gep963 = getelementptr double, ptr %37, i64 %146
  %invariant.gep965 = getelementptr double, ptr %37, i64 %147
  %invariant.gep967 = getelementptr double, ptr %37, i64 %146
  %invariant.gep969 = getelementptr double, ptr %37, i64 %147
  br label %sub_0707

sub_0707:                                         ; preds = %sub_0707.lr.ph, %.tail722.thread
  %indvars.iv = phi i64 [ 0, %sub_0707.lr.ph ], [ %indvars.iv.next, %.tail722.thread ]
  %.0517736 = phi i32 [ 0, %sub_0707.lr.ph ], [ %.1518, %.tail722.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = getelementptr i32, ptr %2, i64 %indvars.iv
  store i32 0, ptr %148, align 4
  %149 = load i8, ptr %9, align 1
  switch i8 %149, label %.tail722.thread [
    i8 76, label %.tail706
    i8 83, label %.tail710
    i8 66, label %.tail722
  ]

.tail706:                                         ; preds = %sub_0707
  %150 = load i8, ptr %142, align 1
  %151 = icmp eq i8 %150, 77
  br i1 %151, label %152, label %.tail714

152:                                              ; preds = %.tail706
  %gep968 = getelementptr double, ptr %invariant.gep967, i64 %indvars.iv
  %153 = load double, ptr %gep968, align 8
  %154 = call noundef double @llvm.fabs.f64(double %153)
  %155 = fcmp ult double %154, %143
  br i1 %155, label %.tail722.thread, label %156

156:                                              ; preds = %152
  %157 = fcmp olt double %154, 0x3DC428A2F98D7292
  %158 = select i1 %157, double 0x3DC428A2F98D7292, double %154
  %gep970 = getelementptr double, ptr %invariant.gep969, i64 %indvars.iv
  %159 = load double, ptr %gep970, align 8
  %160 = load double, ptr %11, align 8
  %161 = fmul double %158, %160
  %162 = fcmp ugt double %159, %161
  br i1 %162, label %.tail722.thread, label %.tail722.thread.sink.split

.tail710:                                         ; preds = %sub_0707
  %163 = load i8, ptr %142, align 1
  %164 = icmp eq i8 %163, 77
  br i1 %164, label %165, label %.tail718

165:                                              ; preds = %.tail710
  %gep960 = getelementptr double, ptr %invariant.gep959, i64 %indvars.iv
  %166 = load double, ptr %gep960, align 8
  %167 = call noundef double @llvm.fabs.f64(double %166)
  %168 = fcmp ugt double %167, %143
  br i1 %168, label %.tail722.thread, label %169

169:                                              ; preds = %165
  %170 = fcmp olt double %167, 0x3DC428A2F98D7292
  %171 = select i1 %170, double 0x3DC428A2F98D7292, double %167
  %gep962 = getelementptr double, ptr %invariant.gep961, i64 %indvars.iv
  %172 = load double, ptr %gep962, align 8
  %173 = load double, ptr %11, align 8
  %174 = fmul double %171, %173
  %175 = fcmp ugt double %172, %174
  br i1 %175, label %.tail722.thread, label %.tail722.thread.sink.split

.tail714:                                         ; preds = %.tail706
  %176 = load i8, ptr %142, align 1
  %177 = icmp eq i8 %176, 65
  br i1 %177, label %178, label %.tail722.thread

178:                                              ; preds = %.tail714
  %gep964 = getelementptr double, ptr %invariant.gep963, i64 %indvars.iv
  %179 = load double, ptr %gep964, align 8
  %180 = fcmp ult double %179, %.0516
  br i1 %180, label %.tail722.thread, label %181

181:                                              ; preds = %178
  %182 = call noundef double @llvm.fabs.f64(double %179)
  %183 = fcmp olt double %182, 0x3DC428A2F98D7292
  %184 = select i1 %183, double 0x3DC428A2F98D7292, double %182
  %gep966 = getelementptr double, ptr %invariant.gep965, i64 %indvars.iv
  %185 = load double, ptr %gep966, align 8
  %186 = load double, ptr %11, align 8
  %187 = fmul double %184, %186
  %188 = fcmp ugt double %185, %187
  br i1 %188, label %.tail722.thread, label %.tail722.thread.sink.split

.tail718:                                         ; preds = %.tail710
  %.pr939 = load i8, ptr %142, align 1
  %189 = icmp eq i8 %.pr939, 65
  br i1 %189, label %190, label %.tail722.thread

190:                                              ; preds = %.tail718
  %gep956 = getelementptr double, ptr %invariant.gep955, i64 %indvars.iv
  %191 = load double, ptr %gep956, align 8
  %192 = fcmp ugt double %191, %.0516
  br i1 %192, label %.tail722.thread, label %193

193:                                              ; preds = %190
  %194 = call noundef double @llvm.fabs.f64(double %191)
  %195 = fcmp olt double %194, 0x3DC428A2F98D7292
  %196 = select i1 %195, double 0x3DC428A2F98D7292, double %194
  %gep958 = getelementptr double, ptr %invariant.gep957, i64 %indvars.iv
  %197 = load double, ptr %gep958, align 8
  %198 = load double, ptr %11, align 8
  %199 = fmul double %196, %198
  %200 = fcmp ugt double %197, %199
  br i1 %200, label %.tail722.thread, label %.tail722.thread.sink.split

.tail722:                                         ; preds = %sub_0707
  %201 = load i8, ptr %142, align 1
  %202 = icmp eq i8 %201, 69
  br i1 %202, label %203, label %.tail722.thread

203:                                              ; preds = %.tail722
  %gep952 = getelementptr double, ptr %invariant.gep951, i64 %indvars.iv
  %204 = load double, ptr %gep952, align 8
  %205 = fcmp ugt double %204, %.0516
  %206 = fcmp ult double %204, %.0515
  %or.cond610 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond610, label %.tail722.thread, label %207

207:                                              ; preds = %203
  %208 = call noundef double @llvm.fabs.f64(double %204)
  %209 = fcmp olt double %208, 0x3DC428A2F98D7292
  %210 = select i1 %209, double 0x3DC428A2F98D7292, double %208
  %gep954 = getelementptr double, ptr %invariant.gep953, i64 %indvars.iv
  %211 = load double, ptr %gep954, align 8
  %212 = load double, ptr %11, align 8
  %213 = fmul double %210, %212
  %214 = fcmp ugt double %211, %213
  br i1 %214, label %.tail722.thread, label %.tail722.thread.sink.split

.tail722.thread.sink.split:                       ; preds = %207, %193, %181, %169, %156
  store i32 1, ptr %148, align 4
  br label %.tail722.thread

.tail722.thread:                                  ; preds = %.tail722.thread.sink.split, %sub_0707, %.tail714, %.tail718, %203, %169, %165, %193, %190, %207, %.tail722, %178, %181, %152, %156
  %215 = phi i1 [ false, %203 ], [ false, %169 ], [ false, %165 ], [ false, %193 ], [ false, %190 ], [ false, %207 ], [ false, %.tail722 ], [ false, %178 ], [ false, %181 ], [ false, %152 ], [ false, %156 ], [ false, %.tail718 ], [ false, %.tail714 ], [ false, %sub_0707 ], [ true, %.tail722.thread.sink.split ]
  %.not609 = icmp slt i64 %indvars.iv, %145
  %216 = icmp ne i32 %.0517736, 0
  %217 = select i1 %215, i1 true, i1 %216
  %218 = zext i1 %217 to i32
  %.1518 = select i1 %.not609, i32 %.0517736, i32 %218
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %sub_0707, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.tail722.thread
  %.pre = load i32, ptr %13, align 4
  %219 = icmp eq i32 %.1518, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.tail702.thread
  %.pre-phi.in = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %141, %.tail702.thread ]
  %.0517.lcssa = phi i1 [ %219, %._crit_edge.loopexit ], [ true, %.tail702.thread ]
  %.pre-phi = add nsw i32 %.pre-phi.in, -1
  store i32 %.pre-phi, ptr %27, align 4
  %220 = getelementptr i8, ptr %120, i64 8
  %221 = sext i32 %104 to i64
  %222 = getelementptr inbounds double, ptr %37, i64 %221
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %220, ptr noundef nonnull %25, ptr noundef nonnull %222, ptr noundef nonnull %25)
  %223 = add nsw i32 %98, %47
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %37, i64 %224
  %226 = sext i32 %103 to i64
  %227 = getelementptr inbounds double, ptr %37, i64 %226
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %225, ptr noundef nonnull %25, ptr noundef nonnull %227, ptr noundef nonnull %25)
  %228 = sext i32 %105 to i64
  %229 = getelementptr inbounds double, ptr %37, i64 %228
  %230 = sext i32 %107 to i64
  %231 = getelementptr inbounds double, ptr %37, i64 %230
  call void @dsteqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %13, ptr noundef nonnull %227, ptr noundef nonnull %222, ptr noundef nonnull %229, ptr noundef nonnull %29, ptr noundef nonnull %231, ptr noundef nonnull %30)
  %232 = load i32, ptr %30, align 4
  %.not558 = icmp eq i32 %232, 0
  br i1 %.not558, label %234, label %233

233:                                              ; preds = %._crit_edge
  store i32 -8, ptr %21, align 4
  br label %.thread661

234:                                              ; preds = %._crit_edge
  br i1 %.0517.lcssa, label %.loopexit733, label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %13, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %.loopexit733, label %.preheader

.preheader:                                       ; preds = %235
  %invariant.gep = getelementptr i8, ptr %19, i64 -16
  br label %238

238:                                              ; preds = %.preheader, %279
  %.0513 = phi i32 [ %.1514, %279 ], [ 1, %.preheader ]
  %.0 = phi i32 [ %.1, %279 ], [ %236, %.preheader ]
  %239 = sext i32 %.0513 to i64
  %240 = getelementptr inbounds i32, ptr %36, i64 %239
  %241 = load i32, ptr %240, align 4
  %.not560 = icmp eq i32 %241, 0
  br i1 %.not560, label %244, label %242

242:                                              ; preds = %238
  %243 = add nsw i32 %.0513, 1
  br label %279

244:                                              ; preds = %238
  %245 = sext i32 %.0 to i64
  %246 = getelementptr inbounds i32, ptr %36, i64 %245
  %247 = load i32, ptr %246, align 4
  %.not561 = icmp eq i32 %247, 0
  br i1 %.not561, label %248, label %250

248:                                              ; preds = %244
  %249 = add nsw i32 %.0, -1
  br label %279

250:                                              ; preds = %244
  %251 = add nsw i32 %.0513, %103
  %252 = sext i32 %251 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %252
  %253 = load double, ptr %gep, align 8
  store double %253, ptr %31, align 8
  %254 = add nsw i32 %.0, %103
  %255 = sext i32 %254 to i64
  %gep738 = getelementptr double, ptr %invariant.gep, i64 %255
  %256 = load double, ptr %gep738, align 8
  store double %256, ptr %gep, align 8
  store double %253, ptr %gep738, align 8
  %257 = load i32, ptr %13, align 4
  %258 = add nsw i32 %.0513, -1
  %259 = mul nsw i32 %257, %258
  %260 = add nsw i32 %259, %105
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %37, i64 %261
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %262, ptr noundef nonnull %25, ptr noundef nonnull %231, ptr noundef nonnull %25)
  %263 = load i32, ptr %13, align 4
  %264 = add nsw i32 %.0, -1
  %265 = mul nsw i32 %263, %264
  %266 = add nsw i32 %265, %105
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %37, i64 %267
  %269 = mul nsw i32 %263, %258
  %270 = add nsw i32 %269, %105
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %37, i64 %271
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %268, ptr noundef nonnull %25, ptr noundef nonnull %272, ptr noundef nonnull %25)
  %273 = load i32, ptr %13, align 4
  %274 = mul nsw i32 %273, %264
  %275 = add nsw i32 %274, %105
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %37, i64 %276
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %231, ptr noundef nonnull %25, ptr noundef nonnull %277, ptr noundef nonnull %25)
  %278 = add nsw i32 %.0513, 1
  br label %279

279:                                              ; preds = %248, %250, %242
  %.1514 = phi i32 [ %243, %242 ], [ %278, %250 ], [ %.0513, %248 ]
  %.1 = phi i32 [ %.0, %242 ], [ %264, %250 ], [ %249, %248 ]
  %280 = icmp slt i32 %.1514, %.1
  br i1 %280, label %238, label %.loopexit733

.loopexit733:                                     ; preds = %279, %235, %234
  call void @dcopy_(ptr noundef nonnull %33, ptr noundef nonnull %227, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  br label %286

281:                                              ; preds = %125
  %282 = sext i32 %100 to i64
  %283 = getelementptr inbounds double, ptr %37, i64 %282
  call void @dcopy_(ptr noundef nonnull %33, ptr noundef nonnull %283, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  %284 = sext i32 %103 to i64
  %285 = getelementptr inbounds double, ptr %37, i64 %284
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %283, ptr noundef nonnull %25, ptr noundef nonnull %285, ptr noundef nonnull %25)
  br label %286

286:                                              ; preds = %281, %.loopexit733
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not562 = icmp eq i32 %bcmp, 0
  br i1 %.not562, label %287, label %318

287:                                              ; preds = %286
  %288 = load i32, ptr %0, align 4
  %.not563 = icmp eq i32 %288, 0
  br i1 %.not563, label %313, label %289

289:                                              ; preds = %287
  %290 = sext i32 %105 to i64
  %291 = getelementptr inbounds double, ptr %37, i64 %290
  %.val = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 1, ptr %24, align 4
  %292 = load i32, ptr %33, align 4
  %.2.in.off10.i = add i32 %292, 1
  %293 = icmp ult i32 %.2.in.off10.i, 3
  br i1 %293, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit, label %.lr.ph13.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.lr.ph13.i
  %.2.in.off.i = add nsw i32 %.211.i, 1
  %294 = icmp ult i32 %.2.in.off.i, 3
  br i1 %294, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %289, %.loopexit.i
  %.211.in.i = phi i32 [ %.211.i, %.loopexit.i ], [ %292, %289 ]
  %.211.i = sdiv i32 %.211.in.i, 2
  %295 = load i32, ptr %33, align 4
  %.not.not7.i = icmp slt i32 %.211.i, %295
  br i1 %.not.not7.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph13.i, %._crit_edge.i
  %.21648.i = phi i32 [ %312, %._crit_edge.i ], [ %.211.i, %.lr.ph13.i ]
  %.21603.i = sub nsw i32 %.21648.i, %.211.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %310, %.lr.ph.preheader.i
  %.21605.i = phi i32 [ %.2160.i, %310 ], [ %.21603.i, %.lr.ph.preheader.i ]
  %.2164.pn4.i = phi i32 [ %.21605.i, %310 ], [ %.21648.i, %.lr.ph.preheader.i ]
  %296 = zext nneg i32 %.21605.i to i64
  %297 = getelementptr inbounds double, ptr %3, i64 %296
  %298 = load double, ptr %297, align 8
  %299 = sext i32 %.2164.pn4.i to i64
  %300 = getelementptr inbounds double, ptr %3, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = fcmp ogt double %298, %301
  br i1 %302, label %303, label %._crit_edge.i

303:                                              ; preds = %.lr.ph.i
  store double %301, ptr %297, align 8
  store double %298, ptr %300, align 8
  %304 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %304, 0
  br i1 %.not.i, label %310, label %305

305:                                              ; preds = %303
  %306 = mul nsw i32 %.21605.i, %.val
  %307 = sext i32 %306 to i64
  %gep.i = getelementptr double, ptr %291, i64 %307
  %308 = mul nsw i32 %.2164.pn4.i, %.val
  %309 = sext i32 %308 to i64
  %gep2.i = getelementptr double, ptr %291, i64 %309
  call void @dswap_(ptr noundef nonnull %13, ptr noundef %gep.i, ptr noundef nonnull %24, ptr noundef %gep2.i, ptr noundef nonnull %24)
  br label %310

310:                                              ; preds = %305, %303
  %.2160.i = sub nsw i32 %.21605.i, %.211.i
  %311 = icmp slt i32 %.2160.i, 0
  br i1 %311, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %310, %.lr.ph.i
  %312 = add i32 %.21648.i, 1
  %exitcond.not.i = icmp eq i32 %312, %295
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.preheader.i, !llvm.loop !27

_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit:              ; preds = %.loopexit.i, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %380

313:                                              ; preds = %287
  %314 = sext i32 %102 to i64
  %315 = getelementptr inbounds double, ptr %37, i64 %314
  %316 = sext i32 %104 to i64
  %317 = getelementptr inbounds double, ptr %37, i64 %316
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %315, ptr noundef nonnull %25, ptr noundef nonnull %317, ptr noundef nonnull %25)
  br label %380

318:                                              ; preds = %286
  %319 = sext i32 %103 to i64
  %320 = getelementptr inbounds double, ptr %37, i64 %319
  %321 = sext i32 %107 to i64
  %322 = getelementptr inbounds double, ptr %37, i64 %321
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %320, ptr noundef nonnull %25, ptr noundef nonnull %322, ptr noundef nonnull %25)
  %bcmp564 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not565 = icmp eq i32 %bcmp564, 0
  br i1 %.not565, label %323, label %330

323:                                              ; preds = %318
  %324 = load i32, ptr %13, align 4
  store i32 %324, ptr %27, align 4
  %.not566752 = icmp slt i32 %324, 1
  br i1 %.not566752, label %.loopexit730, label %.lr.ph755.preheader

.lr.ph755.preheader:                              ; preds = %323
  %invariant.gep750 = getelementptr i8, ptr %19, i64 -16
  %325 = add nuw i32 %324, 1
  %wide.trip.count841 = zext i32 %325 to i64
  %invariant.gep975 = getelementptr double, ptr %invariant.gep750, i64 %319
  br label %.lr.ph755

.lr.ph755:                                        ; preds = %.lr.ph755.preheader, %.lr.ph755
  %indvars.iv838 = phi i64 [ 1, %.lr.ph755.preheader ], [ %indvars.iv.next839, %.lr.ph755 ]
  %gep976 = getelementptr double, ptr %invariant.gep975, i64 %indvars.iv838
  %326 = load double, ptr %gep976, align 8
  %327 = fdiv double 1.000000e+00, %326
  %328 = load double, ptr %6, align 8
  %329 = fadd double %327, %328
  store double %329, ptr %gep976, align 8
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %exitcond842.not = icmp eq i64 %indvars.iv.next839, %wide.trip.count841
  br i1 %exitcond842.not, label %.loopexit730, label %.lr.ph755, !llvm.loop !28

330:                                              ; preds = %318
  %bcmp567 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not568 = icmp eq i32 %bcmp567, 0
  br i1 %.not568, label %331, label %339

331:                                              ; preds = %330
  %332 = load i32, ptr %13, align 4
  store i32 %332, ptr %27, align 4
  %.not569746 = icmp slt i32 %332, 1
  br i1 %.not569746, label %.loopexit730, label %.lr.ph749.preheader

.lr.ph749.preheader:                              ; preds = %331
  %invariant.gep744 = getelementptr i8, ptr %19, i64 -16
  %333 = add nuw i32 %332, 1
  %wide.trip.count836 = zext i32 %333 to i64
  %invariant.gep973 = getelementptr double, ptr %invariant.gep744, i64 %319
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %.lr.ph749
  %indvars.iv833 = phi i64 [ 1, %.lr.ph749.preheader ], [ %indvars.iv.next834, %.lr.ph749 ]
  %334 = load double, ptr %6, align 8
  %gep974 = getelementptr double, ptr %invariant.gep973, i64 %indvars.iv833
  %335 = load double, ptr %gep974, align 8
  %336 = fmul double %334, %335
  %337 = fadd double %335, -1.000000e+00
  %338 = fdiv double %336, %337
  store double %338, ptr %gep974, align 8
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next834, %wide.trip.count836
  br i1 %exitcond837.not, label %.loopexit730, label %.lr.ph749, !llvm.loop !29

339:                                              ; preds = %330
  %bcmp570 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not571 = icmp eq i32 %bcmp570, 0
  br i1 %.not571, label %340, label %.loopexit730

340:                                              ; preds = %339
  %341 = load i32, ptr %13, align 4
  store i32 %341, ptr %27, align 4
  %.not572741 = icmp slt i32 %341, 1
  br i1 %.not572741, label %.loopexit730, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %340
  %invariant.gep739 = getelementptr i8, ptr %19, i64 -16
  %342 = add nuw i32 %341, 1
  %wide.trip.count831 = zext i32 %342 to i64
  %invariant.gep971 = getelementptr double, ptr %invariant.gep739, i64 %319
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv828 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next829, %.lr.ph ]
  %343 = load double, ptr %6, align 8
  %gep972 = getelementptr double, ptr %invariant.gep971, i64 %indvars.iv828
  %344 = load double, ptr %gep972, align 8
  %345 = fadd double %344, 1.000000e+00
  %346 = fmul double %343, %345
  %347 = fadd double %344, -1.000000e+00
  %348 = fdiv double %346, %347
  store double %348, ptr %gep972, align 8
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond832.not = icmp eq i64 %indvars.iv.next829, %wide.trip.count831
  br i1 %exitcond832.not, label %.loopexit730, label %.lr.ph, !llvm.loop !30

.loopexit730:                                     ; preds = %.lr.ph, %.lr.ph749, %.lr.ph755, %340, %331, %323, %339
  call void @dcopy_(ptr noundef nonnull %33, ptr noundef nonnull %320, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.2, ptr noundef %25, ptr noundef nonnull %33, ptr noundef nonnull %320, ptr noundef nonnull %322)
  %349 = load i32, ptr %0, align 4
  %.not573 = icmp eq i32 %349, 0
  br i1 %.not573, label %374, label %350

350:                                              ; preds = %.loopexit730
  %351 = sext i32 %105 to i64
  %352 = getelementptr inbounds double, ptr %37, i64 %351
  %.val611 = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 1, ptr %23, align 4
  %353 = load i32, ptr %33, align 4
  %.2.in.off10.i612 = add i32 %353, 1
  %354 = icmp ult i32 %.2.in.off10.i612, 3
  br i1 %354, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit631, label %.lr.ph13.i613

.loopexit.i617:                                   ; preds = %._crit_edge.i625, %.lr.ph13.i613
  %.2.in.off.i618 = add nsw i32 %.211.i615, 1
  %355 = icmp ult i32 %.2.in.off.i618, 3
  br i1 %355, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit631, label %.lr.ph13.i613

.lr.ph13.i613:                                    ; preds = %350, %.loopexit.i617
  %.211.in.i614 = phi i32 [ %.211.i615, %.loopexit.i617 ], [ %353, %350 ]
  %.211.i615 = sdiv i32 %.211.in.i614, 2
  %356 = load i32, ptr %33, align 4
  %.not.not7.i616 = icmp slt i32 %.211.i615, %356
  br i1 %.not.not7.i616, label %.lr.ph.preheader.i619, label %.loopexit.i617

.lr.ph.preheader.i619:                            ; preds = %.lr.ph13.i613, %._crit_edge.i625
  %.21648.i620 = phi i32 [ %373, %._crit_edge.i625 ], [ %.211.i615, %.lr.ph13.i613 ]
  %.21603.i621 = sub nsw i32 %.21648.i620, %.211.i615
  br label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %371, %.lr.ph.preheader.i619
  %.21605.i623 = phi i32 [ %.2160.i630, %371 ], [ %.21603.i621, %.lr.ph.preheader.i619 ]
  %.2164.pn4.i624 = phi i32 [ %.21605.i623, %371 ], [ %.21648.i620, %.lr.ph.preheader.i619 ]
  %357 = zext nneg i32 %.21605.i623 to i64
  %358 = getelementptr inbounds double, ptr %3, i64 %357
  %359 = load double, ptr %358, align 8
  %360 = sext i32 %.2164.pn4.i624 to i64
  %361 = getelementptr inbounds double, ptr %3, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = fcmp ogt double %359, %362
  br i1 %363, label %364, label %._crit_edge.i625

364:                                              ; preds = %.lr.ph.i622
  store double %362, ptr %358, align 8
  store double %359, ptr %361, align 8
  %365 = load i32, ptr %0, align 4
  %.not.i627 = icmp eq i32 %365, 0
  br i1 %.not.i627, label %371, label %366

366:                                              ; preds = %364
  %367 = mul nsw i32 %.21605.i623, %.val611
  %368 = sext i32 %367 to i64
  %gep.i628 = getelementptr double, ptr %352, i64 %368
  %369 = mul nsw i32 %.2164.pn4.i624, %.val611
  %370 = sext i32 %369 to i64
  %gep2.i629 = getelementptr double, ptr %352, i64 %370
  call void @dswap_(ptr noundef nonnull %13, ptr noundef %gep.i628, ptr noundef nonnull %23, ptr noundef %gep2.i629, ptr noundef nonnull %23)
  br label %371

371:                                              ; preds = %366, %364
  %.2160.i630 = sub nsw i32 %.21605.i623, %.211.i615
  %372 = icmp slt i32 %.2160.i630, 0
  br i1 %372, label %._crit_edge.i625, label %.lr.ph.i622

._crit_edge.i625:                                 ; preds = %371, %.lr.ph.i622
  %373 = add i32 %.21648.i620, 1
  %exitcond.not.i626 = icmp eq i32 %373, %356
  br i1 %exitcond.not.i626, label %.loopexit.i617, label %.lr.ph.preheader.i619, !llvm.loop !27

_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit631:           ; preds = %.loopexit.i617, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %380

374:                                              ; preds = %.loopexit730
  %375 = sext i32 %102 to i64
  %376 = getelementptr inbounds double, ptr %37, i64 %375
  %377 = sext i32 %104 to i64
  %378 = getelementptr inbounds double, ptr %37, i64 %377
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %376, ptr noundef nonnull %25, ptr noundef nonnull %378, ptr noundef nonnull %25)
  %379 = fdiv double %126, %121
  store double %379, ptr %28, align 8
  call void @dscal_(ptr noundef nonnull %13, ptr noundef nonnull %28, ptr noundef nonnull %378, ptr noundef nonnull %25)
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.2, ptr noundef %25, ptr noundef nonnull %33, ptr noundef %3, ptr noundef nonnull %378)
  br label %380

380:                                              ; preds = %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit631, %374, %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit, %313
  %381 = load i32, ptr %0, align 4
  %.not574 = icmp eq i32 %381, 0
  br i1 %.not574, label %413, label %382

382:                                              ; preds = %380
  %383 = load i8, ptr %1, align 1
  %384 = icmp eq i8 %383, 65
  br i1 %384, label %385, label %413

385:                                              ; preds = %382
  %386 = sext i32 %105 to i64
  %387 = getelementptr inbounds double, ptr %37, i64 %386
  %388 = load i32, ptr %13, align 4
  %389 = add nsw i32 %388, %107
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %37, i64 %390
  %392 = sext i32 %104 to i64
  %393 = getelementptr inbounds double, ptr %37, i64 %392
  call void @dgeqr2_(ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %387, ptr noundef nonnull %29, ptr noundef nonnull %391, ptr noundef nonnull %393, ptr noundef nonnull %30)
  %394 = load i32, ptr %13, align 4
  %395 = add nsw i32 %394, %107
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %37, i64 %396
  %398 = load i32, ptr %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr double, ptr %35, i64 %399
  %401 = getelementptr i8, ptr %400, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %387, ptr noundef nonnull %29, ptr noundef nonnull %397, ptr noundef %14, ptr noundef %15, ptr noundef %401, ptr noundef nonnull %30)
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef %14, ptr noundef %15, ptr noundef %4, ptr noundef nonnull %5)
  %402 = load i32, ptr %13, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %27, align 4
  %.not575.not758 = icmp sgt i32 %402, 1
  br i1 %.not575.not758, label %.lr.ph761.preheader, label %._crit_edge762

.lr.ph761.preheader:                              ; preds = %385
  %invariant.gep756 = getelementptr i8, ptr %19, i64 -16
  %wide.trip.count846 = zext nneg i32 %402 to i64
  %invariant.gep977 = getelementptr double, ptr %invariant.gep756, i64 %392
  br label %.lr.ph761

.lr.ph761:                                        ; preds = %.lr.ph761.preheader, %.lr.ph761
  %indvars.iv843 = phi i64 [ 1, %.lr.ph761.preheader ], [ %indvars.iv.next844, %.lr.ph761 ]
  %gep978 = getelementptr double, ptr %invariant.gep977, i64 %indvars.iv843
  store double 0.000000e+00, ptr %gep978, align 8
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next844, %wide.trip.count846
  br i1 %exitcond847.not, label %._crit_edge762.loopexit, label %.lr.ph761, !llvm.loop !31

._crit_edge762.loopexit:                          ; preds = %.lr.ph761
  %.pre883 = load i32, ptr %13, align 4
  br label %._crit_edge762

._crit_edge762:                                   ; preds = %._crit_edge762.loopexit, %385
  %404 = phi i32 [ %.pre883, %._crit_edge762.loopexit ], [ %402, %385 ]
  %405 = add nsw i32 %404, %104
  %406 = sext i32 %405 to i64
  %407 = getelementptr double, ptr %37, i64 %406
  %408 = getelementptr i8, ptr %407, i64 -8
  store double 1.000000e+00, ptr %408, align 8
  %409 = load i32, ptr %13, align 4
  %410 = add nsw i32 %409, %107
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %37, i64 %411
  call void @dorm2r_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %387, ptr noundef nonnull %29, ptr noundef nonnull %412, ptr noundef nonnull %393, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull %30)
  br label %413

413:                                              ; preds = %380, %382, %._crit_edge762
  %414 = load i32, ptr %0, align 4
  %.not578 = icmp eq i32 %414, 0
  br i1 %.not562, label %415, label %423

415:                                              ; preds = %413
  br i1 %.not578, label %.thread661, label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %13, align 4
  store i32 %417, ptr %27, align 4
  %.not579789 = icmp slt i32 %417, 1
  br i1 %.not579789, label %.loopexit, label %.lr.ph792.preheader

.lr.ph792.preheader:                              ; preds = %416
  %invariant.gep787 = getelementptr i8, ptr %19, i64 -16
  %418 = sext i32 %104 to i64
  %419 = add nuw i32 %417, 1
  %wide.trip.count866 = zext i32 %419 to i64
  %invariant.gep991 = getelementptr double, ptr %invariant.gep787, i64 %418
  br label %.lr.ph792

.lr.ph792:                                        ; preds = %.lr.ph792.preheader, %.lr.ph792
  %indvars.iv863 = phi i64 [ 1, %.lr.ph792.preheader ], [ %indvars.iv.next864, %.lr.ph792 ]
  %gep992 = getelementptr double, ptr %invariant.gep991, i64 %indvars.iv863
  %420 = load double, ptr %gep992, align 8
  %421 = call noundef double @llvm.fabs.f64(double %420)
  %422 = fmul double %121, %421
  store double %422, ptr %gep992, align 8
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next864, %wide.trip.count866
  br i1 %exitcond867.not, label %.loopexit, label %.lr.ph792, !llvm.loop !32

423:                                              ; preds = %413
  br i1 %.not578, label %.thread662, label %424

424:                                              ; preds = %423
  %425 = sext i32 %104 to i64
  %426 = getelementptr inbounds double, ptr %37, i64 %425
  call void @dscal_(ptr noundef nonnull %13, ptr noundef nonnull %34, ptr noundef nonnull %426, ptr noundef nonnull %25)
  %bcmp583 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not584 = icmp eq i32 %bcmp583, 0
  br i1 %.not584, label %427, label %436

427:                                              ; preds = %424
  %428 = load i32, ptr %13, align 4
  store i32 %428, ptr %27, align 4
  %.not585783 = icmp slt i32 %428, 1
  br i1 %.not585783, label %.loopexit, label %.lr.ph786.preheader

.lr.ph786.preheader:                              ; preds = %427
  %invariant.gep779 = getelementptr i8, ptr %19, i64 -16
  %429 = sext i32 %107 to i64
  %430 = add nuw i32 %428, 1
  %wide.trip.count861 = zext i32 %430 to i64
  %invariant.gep987 = getelementptr double, ptr %invariant.gep779, i64 %429
  %invariant.gep989 = getelementptr double, ptr %invariant.gep779, i64 %425
  br label %.lr.ph786

.lr.ph786:                                        ; preds = %.lr.ph786.preheader, %.lr.ph786
  %indvars.iv858 = phi i64 [ 1, %.lr.ph786.preheader ], [ %indvars.iv.next859, %.lr.ph786 ]
  %gep988 = getelementptr double, ptr %invariant.gep987, i64 %indvars.iv858
  %431 = load double, ptr %gep988, align 8
  %gep990 = getelementptr double, ptr %invariant.gep989, i64 %indvars.iv858
  %432 = load double, ptr %gep990, align 8
  %433 = call noundef double @llvm.fabs.f64(double %432)
  %434 = fmul double %431, %431
  %435 = fdiv double %433, %434
  store double %435, ptr %gep990, align 8
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next859, %wide.trip.count861
  br i1 %exitcond862.not, label %.loopexit, label %.lr.ph786, !llvm.loop !33

436:                                              ; preds = %424
  %bcmp586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not587 = icmp eq i32 %bcmp586, 0
  br i1 %.not587, label %437, label %449

437:                                              ; preds = %436
  %438 = load i32, ptr %13, align 4
  store i32 %438, ptr %27, align 4
  %.not588775 = icmp slt i32 %438, 1
  br i1 %.not588775, label %.loopexit, label %.lr.ph778.preheader

.lr.ph778.preheader:                              ; preds = %437
  %invariant.gep771 = getelementptr i8, ptr %19, i64 -16
  %439 = sext i32 %107 to i64
  %440 = add nuw i32 %438, 1
  %wide.trip.count856 = zext i32 %440 to i64
  %invariant.gep983 = getelementptr double, ptr %invariant.gep771, i64 %439
  %invariant.gep985 = getelementptr double, ptr %invariant.gep771, i64 %425
  br label %.lr.ph778

.lr.ph778:                                        ; preds = %.lr.ph778.preheader, %.lr.ph778
  %indvars.iv853 = phi i64 [ 1, %.lr.ph778.preheader ], [ %indvars.iv.next854, %.lr.ph778 ]
  %gep984 = getelementptr double, ptr %invariant.gep983, i64 %indvars.iv853
  %441 = load double, ptr %gep984, align 8
  %442 = fadd double %441, -1.000000e+00
  %443 = load double, ptr %6, align 8
  %gep986 = getelementptr double, ptr %invariant.gep985, i64 %indvars.iv853
  %444 = load double, ptr %gep986, align 8
  %445 = call noundef double @llvm.fabs.f64(double %444)
  %446 = fmul double %443, %445
  %447 = fmul double %442, %442
  %448 = fdiv double %446, %447
  store double %448, ptr %gep986, align 8
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next854, %wide.trip.count856
  br i1 %exitcond857.not, label %.loopexit, label %.lr.ph778, !llvm.loop !34

449:                                              ; preds = %436
  %bcmp589 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not590 = icmp eq i32 %bcmp589, 0
  br i1 %.not590, label %450, label %.loopexit

450:                                              ; preds = %449
  %451 = load i32, ptr %13, align 4
  store i32 %451, ptr %27, align 4
  %.not591767 = icmp slt i32 %451, 1
  br i1 %.not591767, label %.loopexit, label %.lr.ph770.preheader

.lr.ph770.preheader:                              ; preds = %450
  %invariant.gep763 = getelementptr i8, ptr %19, i64 -16
  %452 = sext i32 %107 to i64
  %453 = add nuw i32 %451, 1
  %wide.trip.count851 = zext i32 %453 to i64
  %invariant.gep979 = getelementptr double, ptr %invariant.gep763, i64 %425
  %invariant.gep981 = getelementptr double, ptr %invariant.gep763, i64 %452
  br label %.lr.ph770

.lr.ph770:                                        ; preds = %.lr.ph770.preheader, %.lr.ph770
  %indvars.iv848 = phi i64 [ 1, %.lr.ph770.preheader ], [ %indvars.iv.next849, %.lr.ph770 ]
  %gep980 = getelementptr double, ptr %invariant.gep979, i64 %indvars.iv848
  %454 = load double, ptr %gep980, align 8
  %gep982 = getelementptr double, ptr %invariant.gep981, i64 %indvars.iv848
  %455 = load double, ptr %gep982, align 8
  %456 = fdiv double %454, %455
  %457 = fadd double %455, -1.000000e+00
  %458 = fmul double %456, %457
  %459 = call noundef double @llvm.fabs.f64(double %458)
  store double %459, ptr %gep980, align 8
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next849, %wide.trip.count851
  br i1 %exitcond852.not, label %.loopexit, label %.lr.ph770, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph770, %.lr.ph778, %.lr.ph786, %.lr.ph792, %450, %437, %427, %416, %449
  %.pr652 = load i32, ptr %0, align 4
  %.not592 = icmp eq i32 %.pr652, 0
  br i1 %.not592, label %.thread657, label %460

460:                                              ; preds = %.loopexit
  %bcmp593 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not594 = icmp eq i32 %bcmp593, 0
  br i1 %.not594, label %462, label %461

461:                                              ; preds = %460
  %bcmp595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not596 = icmp eq i32 %bcmp595, 0
  br i1 %.not596, label %462, label %476

462:                                              ; preds = %461, %460
  %463 = load i32, ptr %33, align 4
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %27, align 4
  %.not597.not801 = icmp sgt i32 %463, 0
  br i1 %.not597.not801, label %.lr.ph804, label %.thread657

.lr.ph804:                                        ; preds = %462
  %invariant.gep799 = getelementptr i8, ptr %19, i64 -16
  %465 = load i32, ptr %29, align 4
  %466 = sext i32 %465 to i64
  %467 = sext i32 %105 to i64
  %468 = sext i32 %107 to i64
  %wide.trip.count876 = zext nneg i32 %463 to i64
  %invariant.gep997 = getelementptr double, ptr %invariant.gep799, i64 %467
  %invariant.gep999 = getelementptr double, ptr %37, i64 %468
  br label %469

469:                                              ; preds = %.lr.ph804, %469
  %indvars.iv873 = phi i64 [ 0, %.lr.ph804 ], [ %indvars.iv.next874, %469 ]
  %470 = mul nsw i64 %indvars.iv873, %466
  %471 = load i32, ptr %13, align 4
  %472 = sext i32 %471 to i64
  %gep998 = getelementptr double, ptr %invariant.gep997, i64 %470
  %gep800 = getelementptr double, ptr %gep998, i64 %472
  %473 = load double, ptr %gep800, align 8
  %gep1000 = getelementptr double, ptr %invariant.gep999, i64 %indvars.iv873
  %474 = load double, ptr %gep1000, align 8
  %475 = fdiv double %473, %474
  store double %475, ptr %gep1000, align 8
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count876
  br i1 %exitcond877.not, label %.thread657, label %469, !llvm.loop !36

476:                                              ; preds = %461
  %bcmp599 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not600 = icmp eq i32 %bcmp599, 0
  br i1 %.not600, label %477, label %.thread657

477:                                              ; preds = %476
  %478 = load i32, ptr %33, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %27, align 4
  %.not601.not795 = icmp sgt i32 %478, 0
  br i1 %.not601.not795, label %.lr.ph798, label %.thread657

.lr.ph798:                                        ; preds = %477
  %invariant.gep793 = getelementptr i8, ptr %19, i64 -16
  %480 = load i32, ptr %29, align 4
  %481 = sext i32 %480 to i64
  %482 = sext i32 %105 to i64
  %483 = sext i32 %107 to i64
  %wide.trip.count871 = zext nneg i32 %478 to i64
  %invariant.gep993 = getelementptr double, ptr %invariant.gep793, i64 %482
  %invariant.gep995 = getelementptr double, ptr %37, i64 %483
  br label %484

484:                                              ; preds = %.lr.ph798, %484
  %indvars.iv868 = phi i64 [ 0, %.lr.ph798 ], [ %indvars.iv.next869, %484 ]
  %485 = mul nsw i64 %indvars.iv868, %481
  %486 = load i32, ptr %13, align 4
  %487 = sext i32 %486 to i64
  %gep994 = getelementptr double, ptr %invariant.gep993, i64 %485
  %gep794 = getelementptr double, ptr %gep994, i64 %487
  %488 = load double, ptr %gep794, align 8
  %gep996 = getelementptr double, ptr %invariant.gep995, i64 %indvars.iv868
  %489 = load double, ptr %gep996, align 8
  %490 = fadd double %489, -1.000000e+00
  %491 = fdiv double %488, %490
  store double %491, ptr %gep996, align 8
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next869, %wide.trip.count871
  br i1 %exitcond872.not, label %.thread657, label %484, !llvm.loop !37

.thread657:                                       ; preds = %484, %469, %477, %462, %.loopexit, %476
  br i1 %.not562, label %.thread661, label %.thread662

.thread662:                                       ; preds = %423, %.thread657
  %492 = sext i32 %107 to i64
  %493 = getelementptr inbounds double, ptr %37, i64 %492
  call void @dger_(ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %25, ptr noundef nonnull %493, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %5)
  br label %.thread661

.thread661:                                       ; preds = %415, %.thread657, %.thread662, %22, %233, %.thread648
  ret void
}

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #2 {
sub_0:
  %5 = load i32, ptr %2, align 4
  %6 = sdiv i32 %5, 2
  %7 = load i8, ptr %0, align 1
  switch i8 %7, label %.loopexit [
    i8 83, label %.tail
    i8 76, label %.tail194
  ]

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 65
  br i1 %10, label %.preheader202, label %.tail190

.preheader202:                                    ; preds = %.tail
  %.off258 = add i32 %5, 1
  %11 = icmp ult i32 %.off258, 3
  br i1 %11, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader202, %._crit_edge249
  %.0250 = phi i32 [ %30, %._crit_edge249 ], [ %6, %.preheader202 ]
  %12 = load i32, ptr %2, align 4
  %.not180.not247 = icmp slt i32 %.0250, %12
  br i1 %.not180.not247, label %.lr.ph244.preheader, label %._crit_edge249

.lr.ph244.preheader:                              ; preds = %.lr.ph251, %._crit_edge245
  %.0170248 = phi i32 [ %29, %._crit_edge245 ], [ %.0250, %.lr.ph251 ]
  %.0166241 = sub nsw i32 %.0170248, %.0250
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %27
  %.0166243 = phi i32 [ %.0166, %27 ], [ %.0166241, %.lr.ph244.preheader ]
  %.0170.pn242 = phi i32 [ %.0166243, %27 ], [ %.0170248, %.lr.ph244.preheader ]
  %13 = zext nneg i32 %.0166243 to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = sext i32 %.0170.pn242 to i64
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = fcmp olt double %15, %18
  br i1 %19, label %20, label %._crit_edge245

20:                                               ; preds = %.lr.ph244
  store double %18, ptr %14, align 8
  store double %15, ptr %17, align 8
  %21 = load i32, ptr %1, align 4
  %.not181 = icmp eq i32 %21, 0
  br i1 %.not181, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds double, ptr %4, i64 %13
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %4, i64 %16
  %26 = load double, ptr %25, align 8
  store double %26, ptr %23, align 8
  store double %24, ptr %25, align 8
  br label %27

27:                                               ; preds = %20, %22
  %.0166 = sub nsw i32 %.0166243, %.0250
  %28 = icmp slt i32 %.0166, 0
  br i1 %28, label %._crit_edge245, label %.lr.ph244

._crit_edge245:                                   ; preds = %.lr.ph244, %27
  %29 = add nsw i32 %.0170248, 1
  %exitcond264.not = icmp eq i32 %29, %12
  br i1 %exitcond264.not, label %._crit_edge249, label %.lr.ph244.preheader, !llvm.loop !38

._crit_edge249:                                   ; preds = %._crit_edge245, %.lr.ph251
  %30 = sdiv i32 %.0250, 2
  %.0250.off = add nsw i32 %.0250, 1
  %31 = icmp ult i32 %.0250.off, 3
  br i1 %31, label %.loopexit, label %.lr.ph251

.tail190:                                         ; preds = %.tail
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 77
  %.off257 = add i32 %5, 1
  %35 = icmp ult i32 %.off257, 3
  %or.cond280 = select i1 %34, i1 true, i1 %35
  br i1 %or.cond280, label %.loopexit, label %.lr.ph240

.lr.ph240:                                        ; preds = %.tail190, %._crit_edge238
  %.1239 = phi i32 [ %56, %._crit_edge238 ], [ %6, %.tail190 ]
  %36 = load i32, ptr %2, align 4
  %.not183.not236 = icmp slt i32 %.1239, %36
  br i1 %.not183.not236, label %.lr.ph233.preheader, label %._crit_edge238

.lr.ph233.preheader:                              ; preds = %.lr.ph240, %._crit_edge234
  %.1171237 = phi i32 [ %55, %._crit_edge234 ], [ %.1239, %.lr.ph240 ]
  %.1167230 = sub nsw i32 %.1171237, %.1239
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %53
  %.1167232 = phi i32 [ %.1167, %53 ], [ %.1167230, %.lr.ph233.preheader ]
  %.1171.pn231 = phi i32 [ %.1167232, %53 ], [ %.1171237, %.lr.ph233.preheader ]
  %37 = zext nneg i32 %.1167232 to i64
  %38 = getelementptr inbounds double, ptr %3, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = tail call noundef double @llvm.fabs.f64(double %39)
  %41 = sext i32 %.1171.pn231 to i64
  %42 = getelementptr inbounds double, ptr %3, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = tail call noundef double @llvm.fabs.f64(double %43)
  %45 = fcmp olt double %40, %44
  br i1 %45, label %46, label %._crit_edge234

46:                                               ; preds = %.lr.ph233
  store double %43, ptr %38, align 8
  store double %39, ptr %42, align 8
  %47 = load i32, ptr %1, align 4
  %.not184 = icmp eq i32 %47, 0
  br i1 %.not184, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds double, ptr %4, i64 %37
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds double, ptr %4, i64 %41
  %52 = load double, ptr %51, align 8
  store double %52, ptr %49, align 8
  store double %50, ptr %51, align 8
  br label %53

53:                                               ; preds = %46, %48
  %.1167 = sub nsw i32 %.1167232, %.1239
  %54 = icmp slt i32 %.1167, 0
  br i1 %54, label %._crit_edge234, label %.lr.ph233

._crit_edge234:                                   ; preds = %.lr.ph233, %53
  %55 = add nsw i32 %.1171237, 1
  %exitcond263.not = icmp eq i32 %55, %36
  br i1 %exitcond263.not, label %._crit_edge238, label %.lr.ph233.preheader, !llvm.loop !39

._crit_edge238:                                   ; preds = %._crit_edge234, %.lr.ph240
  %56 = sdiv i32 %.1239, 2
  %.1239.off = add nsw i32 %.1239, 1
  %57 = icmp ult i32 %.1239.off, 3
  br i1 %57, label %.loopexit, label %.lr.ph240

.tail194:                                         ; preds = %sub_0
  %58 = getelementptr inbounds i8, ptr %0, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 65
  br i1 %60, label %.preheader207, label %.tail198

.preheader207:                                    ; preds = %.tail194
  %.off256 = add i32 %5, 1
  %61 = icmp ult i32 %.off256, 3
  br i1 %61, label %.loopexit, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader207, %._crit_edge227
  %.2228 = phi i32 [ %80, %._crit_edge227 ], [ %6, %.preheader207 ]
  %62 = load i32, ptr %2, align 4
  %.not186.not225 = icmp slt i32 %.2228, %62
  br i1 %.not186.not225, label %.lr.ph222.preheader, label %._crit_edge227

.lr.ph222.preheader:                              ; preds = %.lr.ph229, %._crit_edge223
  %.2172226 = phi i32 [ %79, %._crit_edge223 ], [ %.2228, %.lr.ph229 ]
  %.2168219 = sub nsw i32 %.2172226, %.2228
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %77
  %.2168221 = phi i32 [ %.2168, %77 ], [ %.2168219, %.lr.ph222.preheader ]
  %.2172.pn220 = phi i32 [ %.2168221, %77 ], [ %.2172226, %.lr.ph222.preheader ]
  %63 = zext nneg i32 %.2168221 to i64
  %64 = getelementptr inbounds double, ptr %3, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = sext i32 %.2172.pn220 to i64
  %67 = getelementptr inbounds double, ptr %3, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = fcmp ogt double %65, %68
  br i1 %69, label %70, label %._crit_edge223

70:                                               ; preds = %.lr.ph222
  store double %68, ptr %64, align 8
  store double %65, ptr %67, align 8
  %71 = load i32, ptr %1, align 4
  %.not187 = icmp eq i32 %71, 0
  br i1 %.not187, label %77, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds double, ptr %4, i64 %63
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds double, ptr %4, i64 %66
  %76 = load double, ptr %75, align 8
  store double %76, ptr %73, align 8
  store double %74, ptr %75, align 8
  br label %77

77:                                               ; preds = %70, %72
  %.2168 = sub nsw i32 %.2168221, %.2228
  %78 = icmp slt i32 %.2168, 0
  br i1 %78, label %._crit_edge223, label %.lr.ph222

._crit_edge223:                                   ; preds = %.lr.ph222, %77
  %79 = add nsw i32 %.2172226, 1
  %exitcond262.not = icmp eq i32 %79, %62
  br i1 %exitcond262.not, label %._crit_edge227, label %.lr.ph222.preheader, !llvm.loop !40

._crit_edge227:                                   ; preds = %._crit_edge223, %.lr.ph229
  %80 = sdiv i32 %.2228, 2
  %.2228.off = add nsw i32 %.2228, 1
  %81 = icmp ult i32 %.2228.off, 3
  br i1 %81, label %.loopexit, label %.lr.ph229

.tail198:                                         ; preds = %.tail194
  %82 = getelementptr inbounds i8, ptr %0, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 77
  %.off = add i32 %5, 1
  %85 = icmp ult i32 %.off, 3
  %or.cond = select i1 %84, i1 true, i1 %85
  br i1 %or.cond, label %.loopexit, label %.preheader210

.preheader210:                                    ; preds = %.tail198, %._crit_edge218
  %.3 = phi i32 [ %106, %._crit_edge218 ], [ %6, %.tail198 ]
  %86 = load i32, ptr %2, align 4
  %.not188.not216 = icmp slt i32 %.3, %86
  br i1 %.not188.not216, label %.lr.ph.preheader, label %._crit_edge218

.lr.ph.preheader:                                 ; preds = %.preheader210, %._crit_edge
  %.3173217 = phi i32 [ %105, %._crit_edge ], [ %.3, %.preheader210 ]
  %.3169212 = sub nsw i32 %.3173217, %.3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %103
  %.3169214 = phi i32 [ %.3169, %103 ], [ %.3169212, %.lr.ph.preheader ]
  %.3173.pn213 = phi i32 [ %.3169214, %103 ], [ %.3173217, %.lr.ph.preheader ]
  %87 = zext nneg i32 %.3169214 to i64
  %88 = getelementptr inbounds double, ptr %3, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = tail call noundef double @llvm.fabs.f64(double %89)
  %91 = sext i32 %.3173.pn213 to i64
  %92 = getelementptr inbounds double, ptr %3, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = tail call noundef double @llvm.fabs.f64(double %93)
  %95 = fcmp ogt double %90, %94
  br i1 %95, label %96, label %._crit_edge

96:                                               ; preds = %.lr.ph
  store double %93, ptr %88, align 8
  store double %89, ptr %92, align 8
  %97 = load i32, ptr %1, align 4
  %.not189 = icmp eq i32 %97, 0
  br i1 %.not189, label %103, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds double, ptr %4, i64 %87
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds double, ptr %4, i64 %91
  %102 = load double, ptr %101, align 8
  store double %102, ptr %99, align 8
  store double %100, ptr %101, align 8
  br label %103

103:                                              ; preds = %96, %98
  %.3169 = sub nsw i32 %.3169214, %.3
  %104 = icmp slt i32 %.3169, 0
  br i1 %104, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %103
  %105 = add nsw i32 %.3173217, 1
  %exitcond.not = icmp eq i32 %105, %86
  br i1 %exitcond.not, label %._crit_edge218, label %.lr.ph.preheader, !llvm.loop !41

._crit_edge218:                                   ; preds = %._crit_edge, %.preheader210
  %106 = sdiv i32 %.3, 2
  %.3.off = add nsw i32 %.3, 1
  %.old1 = icmp ult i32 %.3.off, 3
  br i1 %.old1, label %.loopexit, label %.preheader210

.loopexit:                                        ; preds = %._crit_edge218, %._crit_edge227, %._crit_edge238, %._crit_edge249, %sub_0, %.tail190, %.preheader207, %.preheader202, %.tail198
  ret void
}

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z7ssaupd_PiPKcS_S1_S_PfS2_S_S2_S_S_S_S2_S_S2_S_S_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10, ptr nocapture noundef writeonly %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr nocapture noundef readonly %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca [2 x i8], align 2
  %51 = getelementptr inbounds i8, ptr %14, i64 -4
  %52 = load i32, ptr %0, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %._crit_edge293

._crit_edge293:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 24
  %.pre294 = load i32, ptr %.phi.trans.insert, align 4
  br label %174

54:                                               ; preds = %17
  %55 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %55, align 4
  %56 = load i32, ptr %10, align 4
  %57 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %10, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %10, i64 24
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4
  %.not = icmp sle i32 %74, %71
  %75 = icmp sgt i32 %74, %68
  %or.cond = or i1 %.not, %75
  br i1 %or.cond, label %.sink.split, label %76

.sink.split:                                      ; preds = %73, %70, %54
  %.sink = phi i32 [ -1, %54 ], [ -2, %70 ], [ -3, %73 ]
  store i32 %.sink, ptr %55, align 4
  br label %76

76:                                               ; preds = %.sink.split, %73
  %.pr292 = phi i32 [ 0, %73 ], [ %.sink, %.sink.split ]
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 %79, ptr %80, align 4
  %81 = icmp slt i32 %59, 1
  br i1 %81, label %82, label %sub_0

82:                                               ; preds = %76
  store i32 -4, ptr %55, align 4
  br label %sub_0

sub_0:                                            ; preds = %76, %82
  %.pr291 = phi i32 [ %.pr292, %76 ], [ -4, %82 ]
  %83 = load i8, ptr %3, align 1
  switch i8 %83, label %.tail192.thread [
    i8 76, label %.tail
    i8 83, label %.tail180
    i8 66, label %.tail192
  ]

.tail:                                            ; preds = %sub_0
  %84 = getelementptr inbounds i8, ptr %3, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 77
  br i1 %86, label %99, label %.tail184

.tail180:                                         ; preds = %sub_0
  %87 = getelementptr inbounds i8, ptr %3, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 77
  br i1 %89, label %99, label %.tail188

.tail184:                                         ; preds = %.tail
  %90 = getelementptr inbounds i8, ptr %3, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 65
  br i1 %92, label %99, label %.tail192.thread

.tail188:                                         ; preds = %.tail180
  %93 = getelementptr inbounds i8, ptr %3, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 65
  br i1 %95, label %99, label %.tail192.thread

.tail192:                                         ; preds = %sub_0
  %96 = getelementptr inbounds i8, ptr %3, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 69
  br i1 %98, label %99, label %.tail192.thread

.tail192.thread:                                  ; preds = %sub_0, %.tail184, %.tail188, %.tail192
  store i32 -5, ptr %55, align 4
  br label %99

99:                                               ; preds = %.tail192.thread, %.tail192, %.tail188, %.tail184, %.tail180, %.tail
  %.pr290 = phi i32 [ -5, %.tail192.thread ], [ %.pr291, %.tail192 ], [ %.pr291, %.tail188 ], [ %.pr291, %.tail184 ], [ %.pr291, %.tail180 ], [ %.pr291, %.tail ]
  %100 = load i8, ptr %1, align 1
  switch i8 %100, label %101 [
    i8 73, label %102
    i8 71, label %102
  ]

101:                                              ; preds = %99
  store i32 -6, ptr %55, align 4
  br label %102

102:                                              ; preds = %99, %99, %101
  %.pr289 = phi i32 [ %.pr290, %99 ], [ %.pr290, %99 ], [ -6, %101 ]
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %103, 8
  %106 = mul i32 %105, %103
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 -7, ptr %55, align 4
  br label %109

109:                                              ; preds = %108, %102
  %.pr = phi i32 [ -7, %108 ], [ %.pr289, %102 ]
  %110 = add i32 %66, -6
  %or.cond176 = icmp ult i32 %110, -5
  br i1 %or.cond176, label %.thread.sink.split, label %111

111:                                              ; preds = %109
  %112 = icmp eq i32 %66, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i8, ptr %1, align 1
  %115 = icmp eq i8 %114, 71
  br i1 %115, label %.thread.sink.split, label %116

116:                                              ; preds = %113, %111
  %or.cond177 = icmp ugt i32 %56, 1
  br i1 %or.cond177, label %.thread.sink.split, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %sub_0197, label %.tail196.thread

sub_0197:                                         ; preds = %117
  %120 = load i8, ptr %3, align 1
  %.not247 = icmp eq i8 %120, 66
  br i1 %.not247, label %.tail196, label %.tail196.thread

.tail196:                                         ; preds = %sub_0197
  %121 = getelementptr inbounds i8, ptr %3, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 69
  br i1 %123, label %.thread.sink.split, label %.tail196.thread

.tail196.thread:                                  ; preds = %sub_0197, %117, %.tail196
  %.not173 = icmp eq i32 %.pr, 0
  br i1 %.not173, label %125, label %.thread

.thread.sink.split:                               ; preds = %.tail196, %116, %113, %109
  %.sink364 = phi i32 [ -10, %109 ], [ -11, %113 ], [ -12, %116 ], [ -13, %.tail196 ]
  store i32 %.sink364, ptr %55, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.tail196.thread
  %124 = phi i32 [ %.pr, %.tail196.thread ], [ %.sink364, %.thread.sink.split ]
  store i32 %124, ptr %16, align 4
  store i32 99, ptr %0, align 4
  br label %1149

125:                                              ; preds = %.tail196.thread
  %126 = icmp slt i32 %62, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store i32 1, ptr %63, align 4
  br label %128

128:                                              ; preds = %127, %125
  %129 = load float, ptr %5, align 4
  %130 = fcmp ugt float %129, 0.000000e+00
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store float 0x3E80000000000000, ptr %5, align 4
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %4, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, ptr %80, align 4
  %136 = load i32, ptr %4, align 4
  %137 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 8
  %140 = mul i32 %139, %138
  %.not174239 = icmp slt i32 %140, 1
  br i1 %.not174239, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %132
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %142, i1 false)
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %132
  %143 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %138, %132 ]
  %144 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %7, align 4
  %146 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %147, align 4
  %148 = shl i32 %143, 1
  %149 = or disjoint i32 %148, 1
  %150 = getelementptr inbounds i8, ptr %13, i64 60
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, %149
  store i32 %152, ptr %13, align 4
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, %152
  %155 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %154, ptr %155, align 4
  %156 = load i32, ptr %7, align 4
  %157 = mul nsw i32 %156, %156
  %158 = add nsw i32 %157, %154
  %159 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %158, ptr %159, align 4
  %160 = load i32, ptr %7, align 4
  %161 = mul nsw i32 %160, 3
  %162 = add nsw i32 %161, %158
  %163 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %162, ptr %164, align 4
  %165 = load i32, ptr %147, align 4
  %166 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %165, ptr %166, align 4
  %167 = load i32, ptr %150, align 4
  %168 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %167, ptr %168, align 4
  %169 = load i32, ptr %13, align 4
  %170 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %159, align 4
  %172 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %171, ptr %172, align 4
  %.pre295 = load i32, ptr %0, align 4
  %173 = icmp eq i32 %.pre295, 0
  br label %174

174:                                              ; preds = %._crit_edge293, %._crit_edge
  %175 = phi i1 [ false, %._crit_edge293 ], [ %173, %._crit_edge ]
  %176 = phi i32 [ %.pre294, %._crit_edge293 ], [ %171, %._crit_edge ]
  %177 = getelementptr inbounds i8, ptr %13, i64 48
  %178 = getelementptr inbounds i8, ptr %13, i64 56
  %179 = getelementptr inbounds i8, ptr %13, i64 40
  %180 = getelementptr inbounds i8, ptr %13, i64 16
  %181 = getelementptr inbounds i8, ptr %13, i64 36
  %182 = getelementptr inbounds i8, ptr %13, i64 8
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %51, i64 %184
  %186 = getelementptr inbounds i8, ptr %13, i64 28
  %187 = getelementptr inbounds i8, ptr %13, i64 60
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %51, i64 %189
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %51, i64 %192
  %194 = getelementptr inbounds i8, ptr %13, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %51, i64 %196
  %198 = getelementptr inbounds i8, ptr %13, i64 32
  %199 = sext i32 %176 to i64
  %200 = getelementptr inbounds float, ptr %51, i64 %199
  %201 = getelementptr inbounds i8, ptr %13, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50)
  store i32 1, ptr %46, align 4
  store i32 0, ptr %47, align 4
  %202 = getelementptr inbounds i8, ptr %12, i64 -4
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = getelementptr inbounds i8, ptr %193, i64 -4
  %205 = getelementptr inbounds i8, ptr %190, i64 -4
  br i1 %175, label %206, label %226

206:                                              ; preds = %174
  %207 = getelementptr inbounds i8, ptr %13, i64 240
  store i32 1, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %13, i64 244
  store i32 3, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %13, i64 248
  store i32 5, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %13, i64 252
  store i32 7, ptr %210, align 4
  %211 = load i32, ptr %177, align 4
  %212 = getelementptr inbounds i8, ptr %13, i64 112
  store i32 %211, ptr %212, align 4
  %213 = load i32, ptr %178, align 4
  %214 = getelementptr inbounds i8, ptr %13, i64 116
  store i32 %213, ptr %214, align 4
  %215 = add nsw i32 %213, %211
  %216 = getelementptr inbounds i8, ptr %13, i64 104
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %13, i64 108
  store i32 0, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %13, i64 100
  store i32 0, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %13, i64 84
  store i32 1, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %13, i64 92
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %221, align 4
  store i32 0, ptr %201, align 4
  %222 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %222, 0
  %223 = getelementptr inbounds i8, ptr %13, i64 88
  br i1 %.not.i, label %225, label %224

224:                                              ; preds = %206
  store i32 1, ptr %223, align 4
  store i32 0, ptr %16, align 4
  br label %226

225:                                              ; preds = %206
  store i32 0, ptr %223, align 4
  br label %226

226:                                              ; preds = %225, %224, %174
  %227 = getelementptr inbounds i8, ptr %13, i64 84
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %249

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %13, i64 88
  %232 = load i32, ptr %2, align 4
  %233 = mul nsw i32 %232, 3
  %234 = sext i32 %233 to i64
  %235 = getelementptr float, ptr %202, i64 %234
  %236 = getelementptr i8, ptr %235, i64 4
  %237 = getelementptr inbounds i8, ptr %13, i64 240
  call fastcc void @_ZL7sgetv0_PiPKcS_S_S_S_PfS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %231, ptr noundef nonnull %2, ptr noundef nonnull %46, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %236, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %237, ptr noundef %16)
  %238 = load i32, ptr %0, align 4
  %.not369.i = icmp eq i32 %238, 99
  br i1 %.not369.i, label %239, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

239:                                              ; preds = %230
  %240 = load i32, ptr %2, align 4
  %241 = mul nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr float, ptr %202, i64 %242
  %244 = getelementptr i8, ptr %243, i64 4
  %245 = load float, ptr %244, align 4
  %246 = fcmp oeq float %245, 0.000000e+00
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  store i32 -9, ptr %16, align 4
  br label %.sink.split220.i

248:                                              ; preds = %239
  store i32 0, ptr %227, align 4
  store i32 0, ptr %0, align 4
  br label %249

249:                                              ; preds = %248, %226
  %250 = getelementptr inbounds i8, ptr %13, i64 92
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %279, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %13, i64 96
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %842, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %201, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %thread-pre-split2.i, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %13, i64 112
  %262 = load i32, ptr %2, align 4
  %263 = mul nsw i32 %262, 3
  %264 = sext i32 %263 to i64
  %265 = getelementptr float, ptr %202, i64 %264
  %266 = getelementptr i8, ptr %265, i64 4
  %267 = getelementptr inbounds i8, ptr %13, i64 160
  %.val.i = load i32, ptr %186, align 4
  call fastcc void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %261, ptr noundef nonnull readonly %179, ptr noundef %6, ptr noundef %266, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %185, i32 %.val.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %267, ptr noundef %16)
  %268 = load i32, ptr %0, align 4
  %.not370.i = icmp eq i32 %268, 99
  br i1 %.not370.i, label %269, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

269:                                              ; preds = %260
  %270 = load i32, ptr %16, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  store i32 %270, ptr %178, align 4
  %273 = getelementptr inbounds i8, ptr %13, i64 100
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %181, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split220.i

275:                                              ; preds = %1133, %269
  %276 = getelementptr inbounds i8, ptr %13, i64 100
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4
  store i32 0, ptr %0, align 4
  br label %279

279:                                              ; preds = %275, %249
  store i32 1, ptr %250, align 4
  %280 = load i32, ptr %2, align 4
  %281 = mul nsw i32 %280, 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr float, ptr %202, i64 %282
  %284 = getelementptr i8, ptr %283, i64 4
  %285 = getelementptr inbounds i8, ptr %13, i64 160
  %.val383.i = load i32, ptr %186, align 4
  call fastcc void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull readonly %179, ptr noundef %6, ptr noundef %284, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %185, i32 %.val383.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %285, ptr noundef %16)
  %286 = load i32, ptr %0, align 4
  %.not371.i = icmp eq i32 %286, 99
  br i1 %.not371.i, label %287, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

287:                                              ; preds = %279
  %288 = load i32, ptr %16, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  store i32 %288, ptr %178, align 4
  %291 = getelementptr inbounds i8, ptr %13, i64 100
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %181, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split220.i

293:                                              ; preds = %287
  store i32 0, ptr %250, align 4
  %294 = load i32, ptr %2, align 4
  %295 = mul nsw i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr float, ptr %202, i64 %296
  %298 = getelementptr i8, ptr %297, i64 4
  %299 = getelementptr inbounds i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %186, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  store i32 1, ptr %44, align 4
  %narrow.i.i = xor i32 %.val384.i, -1
  %300 = sext i32 %narrow.i.i to i64
  %301 = getelementptr inbounds float, ptr %185, i64 %300
  %302 = shl i32 %.val384.i, 1
  %303 = or disjoint i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %301, i64 %304
  call void @scopy_(ptr noundef nonnull %299, ptr noundef nonnull %305, ptr noundef nonnull %44, ptr noundef nonnull %190, ptr noundef nonnull %44)
  %306 = load i32, ptr %299, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %45, align 4
  %308 = sext i32 %.val384.i to i64
  %309 = getelementptr float, ptr %301, i64 %308
  %310 = getelementptr i8, ptr %309, i64 8
  call void @scopy_(ptr noundef nonnull %45, ptr noundef %310, ptr noundef nonnull %44, ptr noundef nonnull %200, ptr noundef nonnull %44)
  %311 = load i32, ptr %299, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr float, ptr %203, i64 %312
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  store i32 0, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store float 1.000000e+00, ptr %32, align 4
  store i32 0, ptr %49, align 4
  switch i32 %311, label %315 [
    i32 0, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
    i32 1, label %314
  ]

314:                                              ; preds = %293
  store float 1.000000e+00, ptr %193, align 4
  br label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i

315:                                              ; preds = %293
  store float 0x430E2B7DE0000000, ptr %41, align 4
  store float 0x3F96A09E60000000, ptr %42, align 4
  %.not.not532.i.i.i = icmp sgt i32 %311, 1
  br i1 %.not.not532.i.i.i, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %315
  %316 = add nsw i32 %311, -1
  %317 = zext nneg i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %193, i8 0, i64 %318, i1 false)
  %.pre.i.i.i = load i32, ptr %299, align 4
  %.pre141.i = sext i32 %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %315
  %.pre-phi.i = phi i64 [ %.pre141.i, %.lr.ph.preheader.i.i.i ], [ %312, %315 ]
  %319 = getelementptr inbounds float, ptr %204, i64 %.pre-phi.i
  store float 1.000000e+00, ptr %319, align 4
  %320 = load i32, ptr %299, align 4
  %321 = mul i32 %320, 30
  %invariant.gep.i.i.i = getelementptr i8, ptr %200, i64 -8
  %wide.trip.count.i.i.i = sext i32 %320 to i64
  br label %.outer492.i.i.i

.outer492.i.i.i:                                  ; preds = %628, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %351, %628 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.2428.i.i.i, %628 ], [ 0, %._crit_edge.i.i.i ]
  %322 = load i32, ptr %299, align 4
  %323 = icmp sgt i32 %.0443.ph.i.i.i, %322
  br i1 %323, label %.outer492._crit_edge.i.i.i, label %.lr.ph536.i.i.i

.lr.ph536.i.i.i:                                  ; preds = %.outer492.i.i.i, %.backedge.i.i.i
  %.0443535.i.i.i = phi i32 [ %351, %.backedge.i.i.i ], [ %.0443.ph.i.i.i, %.outer492.i.i.i ]
  %324 = icmp sgt i32 %.0443535.i.i.i, 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %.lr.ph536.i.i.i
  %326 = zext nneg i32 %.0443535.i.i.i to i64
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %326
  store float 0.000000e+00, ptr %gep.i.i.i, align 4
  br label %327

327:                                              ; preds = %325, %.lr.ph536.i.i.i
  %.not458.not.i.i.i = icmp slt i32 %.0443535.i.i.i, %320
  br i1 %.not458.not.i.i.i, label %328, label %.loopexit490.i.i.i

328:                                              ; preds = %327
  %329 = sext i32 %.0443535.i.i.i to i64
  br label %330

330:                                              ; preds = %335, %328
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %335 ], [ %329, %328 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit490.i.i.i, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds float, ptr %203, i64 %indvars.iv.i.i.i
  %333 = load float, ptr %332, align 4
  %334 = fcmp oeq float %333, 0.000000e+00
  br i1 %334, label %.loopexit491.loopexit.i.i.i, label %335

335:                                              ; preds = %331
  %336 = call noundef float @llvm.fabs.f32(float %333)
  %337 = getelementptr inbounds float, ptr %205, i64 %indvars.iv.i.i.i
  %338 = load float, ptr %337, align 4
  %339 = call noundef float @llvm.fabs.f32(float %338)
  %sqrt482.i.i.i = call float @llvm.sqrt.f32(float %339)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %340 = getelementptr float, ptr %190, i64 %indvars.iv.i.i.i
  %341 = load float, ptr %340, align 4
  %342 = call noundef float @llvm.fabs.f32(float %341)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %342)
  %343 = fmul float %sqrt482.i.i.i, %sqrt.i.i.i
  %344 = fmul float %343, 0x3E80000000000000
  %345 = fcmp ugt float %336, %344
  br i1 %345, label %330, label %346, !llvm.loop !42

346:                                              ; preds = %335
  %347 = getelementptr inbounds float, ptr %203, i64 %indvars.iv.i.i.i
  %348 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store float 0.000000e+00, ptr %347, align 4
  br label %.loopexit491.i.i.i

.loopexit490.i.i.i:                               ; preds = %330, %327
  %349 = load i32, ptr %299, align 4
  br label %.loopexit491.i.i.i

.loopexit491.loopexit.i.i.i:                      ; preds = %331
  %350 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit491.i.i.i

.loopexit491.i.i.i:                               ; preds = %.loopexit491.loopexit.i.i.i, %.loopexit490.i.i.i, %346
  %.1436.i.i.i = phi i32 [ %348, %346 ], [ %349, %.loopexit490.i.i.i ], [ %350, %.loopexit491.loopexit.i.i.i ]
  %351 = add nsw i32 %.1436.i.i.i, 1
  %352 = icmp eq i32 %.1436.i.i.i, %.0443535.i.i.i
  br i1 %352, label %.backedge.i.i.i, label %354

.backedge.i.i.i:                                  ; preds = %354, %.loopexit491.i.i.i
  %353 = load i32, ptr %299, align 4
  %.not.i.i.i = icmp slt i32 %.1436.i.i.i, %353
  br i1 %.not.i.i.i, label %.lr.ph536.i.i.i, label %.outer492._crit_edge.i.i.i

354:                                              ; preds = %.loopexit491.i.i.i
  %355 = sub nsw i32 %.1436.i.i.i, %.0443535.i.i.i
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %29, align 4
  %357 = sext i32 %.0443535.i.i.i to i64
  %358 = getelementptr inbounds float, ptr %205, i64 %357
  %359 = getelementptr inbounds float, ptr %203, i64 %357
  %360 = call float @slanst_(ptr noundef nonnull @.str.18, ptr noundef nonnull %29, ptr noundef nonnull %358, ptr noundef nonnull %359)
  store float %360, ptr %43, align 4
  %361 = fcmp oeq float %360, 0.000000e+00
  br i1 %361, label %.backedge.i.i.i, label %362

362:                                              ; preds = %354
  %363 = load float, ptr %41, align 4
  %364 = fcmp ogt float %360, %363
  br i1 %364, label %.sink.split.i.i.i, label %365

365:                                              ; preds = %362
  %366 = load float, ptr %42, align 4
  %367 = fcmp olt float %360, %366
  br i1 %367, label %.sink.split.i.i.i, label %368

.sink.split.i.i.i:                                ; preds = %365, %362
  %.sink674.i.i.i = phi ptr [ %41, %362 ], [ %42, %365 ]
  %.ph.i.i.i = xor i1 %364, true
  store i32 %356, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink674.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %299, ptr noundef nonnull %49)
  store i32 %355, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink674.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %359, ptr noundef nonnull %299, ptr noundef nonnull %49)
  br label %368

368:                                              ; preds = %.sink.split.i.i.i, %365
  %369 = phi i1 [ false, %365 ], [ %.ph.i.i.i, %.sink.split.i.i.i ]
  %370 = sext i32 %.1436.i.i.i to i64
  %371 = getelementptr inbounds float, ptr %205, i64 %370
  %372 = load float, ptr %371, align 4
  %373 = call noundef float @llvm.fabs.f32(float %372)
  %374 = load float, ptr %358, align 4
  %375 = call noundef float @llvm.fabs.f32(float %374)
  %376 = fcmp olt float %373, %375
  %.0432.i.i.i = select i1 %376, i32 %.1436.i.i.i, i32 %.0443535.i.i.i
  %.0429.i.i.i = select i1 %376, i32 %.0443535.i.i.i, i32 %.1436.i.i.i
  %377 = icmp sgt i32 %.0429.i.i.i, %.0432.i.i.i
  br i1 %377, label %.preheader.i.i.i, label %.preheader486.i.i.i

.preheader486.i.i.i:                              ; preds = %368
  %378 = add nsw i32 %.0429.i.i.i, 1
  %379 = sext i32 %.0429.i.i.i to i64
  br label %.outer488.i.i.i

.preheader.i.i.i:                                 ; preds = %368
  %380 = add nsw i32 %.0429.i.i.i, -1
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %.outer.i.i.i.backedge, %.preheader.i.i.i
  %.1433.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader.i.i.i ], [ %.1433.ph.i.i.i.be, %.outer.i.i.i.backedge ]
  %.1427.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader.i.i.i ], [ %.1427.i.i.i, %.outer.i.i.i.backedge ]
  %.not466.i.i.i = icmp eq i32 %.1433.ph.i.i.i, %.0429.i.i.i
  %381 = sext i32 %.1433.ph.i.i.i to i64
  %382 = getelementptr inbounds float, ptr %205, i64 %381
  %383 = add nsw i32 %.1433.ph.i.i.i, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %205, i64 %384
  %386 = getelementptr inbounds float, ptr %203, i64 %381
  %387 = getelementptr inbounds float, ptr %313, i64 %381
  %388 = add i32 %.1433.ph.i.i.i, -1
  %389 = getelementptr inbounds float, ptr %204, i64 %381
  %smax617.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count618.i.i.i = sext i32 %smax617.i.i.i to i64
  br label %390

390:                                              ; preds = %._crit_edge553.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %435, %._crit_edge553.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not466.i.i.i, label %.thread.i.i.i, label %391

391:                                              ; preds = %390
  store i32 %380, ptr %29, align 4
  br label %392

392:                                              ; preds = %393, %391
  %indvars.iv614.i.i.i = phi i64 [ %indvars.iv.next615.i.i.i, %393 ], [ %381, %391 ]
  %exitcond619.not.i.i.i = icmp eq i64 %indvars.iv614.i.i.i, %wide.trip.count618.i.i.i
  br i1 %exitcond619.not.i.i.i, label %.thread.i.i.i, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds float, ptr %203, i64 %indvars.iv614.i.i.i
  %395 = load float, ptr %394, align 4
  %396 = fmul float %395, %395
  %397 = getelementptr inbounds float, ptr %205, i64 %indvars.iv614.i.i.i
  %398 = load float, ptr %397, align 4
  %399 = call noundef float @llvm.fabs.f32(float %398)
  %400 = fmul float %399, 0x3D10000000000000
  %indvars.iv.next615.i.i.i = add nsw i64 %indvars.iv614.i.i.i, 1
  %401 = getelementptr float, ptr %190, i64 %indvars.iv614.i.i.i
  %402 = load float, ptr %401, align 4
  %403 = call noundef float @llvm.fabs.f32(float %402)
  %404 = call float @llvm.fmuladd.f32(float %400, float %403, float 0x3980000000000000)
  %405 = fcmp ugt float %396, %404
  br i1 %405, label %392, label %406, !llvm.loop !43

406:                                              ; preds = %393
  %407 = trunc nsw i64 %indvars.iv614.i.i.i to i32
  %sext639.i.i.i = shl i64 %indvars.iv614.i.i.i, 32
  %408 = ashr exact i64 %sext639.i.i.i, 30
  %409 = getelementptr inbounds i8, ptr %203, i64 %408
  store float 0.000000e+00, ptr %409, align 4
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %392, %406, %390
  %.3438477.i.i.i = phi i32 [ %407, %406 ], [ %.0429.i.i.i, %390 ], [ %.0429.i.i.i, %392 ]
  %410 = load float, ptr %382, align 4
  %411 = icmp eq i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %411, label %506, label %412

412:                                              ; preds = %.thread.i.i.i
  %413 = icmp eq i32 %.3438477.i.i.i, %383
  br i1 %413, label %414, label %432

414:                                              ; preds = %412
  call void @slaev2_(ptr noundef nonnull %382, ptr noundef nonnull %386, ptr noundef nonnull %385, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %415 = load float, ptr %33, align 4
  store float %415, ptr %387, align 4
  %416 = load float, ptr %37, align 4
  %417 = load i32, ptr %299, align 4
  %418 = add i32 %417, %388
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %313, i64 %419
  store float %416, ptr %420, align 4
  %421 = getelementptr inbounds float, ptr %204, i64 %384
  %422 = load float, ptr %421, align 4
  %423 = load float, ptr %389, align 4
  %424 = fneg float %423
  %425 = fmul float %416, %424
  %426 = call float @llvm.fmuladd.f32(float %415, float %422, float %425)
  store float %426, ptr %421, align 4
  %427 = fmul float %415, %423
  %428 = call float @llvm.fmuladd.f32(float %416, float %422, float %427)
  store float %428, ptr %389, align 4
  %429 = load float, ptr %39, align 4
  store float %429, ptr %382, align 4
  %430 = load float, ptr %40, align 4
  store float %430, ptr %385, align 4
  store float 0.000000e+00, ptr %386, align 4
  %431 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not470.i.i.i = icmp sgt i32 %431, %.0429.i.i.i
  br i1 %.not470.i.i.i, label %.loopexit484.i.i.i, label %.outer.i.i.i.backedge

432:                                              ; preds = %412
  %433 = icmp eq i32 %.1427.i.i.i, %321
  br i1 %433, label %.loopexit484.i.i.i, label %434

434:                                              ; preds = %432
  %435 = add nsw i32 %.1427.i.i.i, 1
  %436 = load float, ptr %385, align 4
  %437 = fsub float %436, %410
  %438 = fpext float %437 to double
  %439 = load float, ptr %386, align 4
  %440 = fpext float %439 to double
  %441 = fmul double %440, 2.000000e+00
  %442 = fdiv double %438, %441
  %443 = fptrunc double %442 to float
  store float %443, ptr %35, align 4
  %444 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %444, ptr %36, align 4
  %445 = sext i32 %.3438477.i.i.i to i64
  %446 = getelementptr inbounds float, ptr %205, i64 %445
  %447 = load float, ptr %446, align 4
  %448 = fsub float %447, %410
  %449 = load float, ptr %386, align 4
  %450 = load float, ptr %35, align 4
  %451 = fcmp ogt float %450, 0.000000e+00
  %452 = fneg float %444
  %453 = select i1 %451, float %444, float %452
  %454 = fadd float %450, %453
  %455 = fdiv float %449, %454
  %456 = fadd float %448, %455
  store float %456, ptr %35, align 4
  store float 1.000000e+00, ptr %37, align 4
  store float 1.000000e+00, ptr %33, align 4
  store i32 %.1433.ph.i.i.i, ptr %29, align 4
  %.not468548.not.i.i.i = icmp sgt i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %.not468548.not.i.i.i, label %.lr.ph552.preheader.i.i.i, label %._crit_edge553.i.i.i

.lr.ph552.preheader.i.i.i:                        ; preds = %434
  %457 = add nsw i32 %.3438477.i.i.i, -1
  %sext622.i.i.i = sext i32 %457 to i64
  br label %.lr.ph552.i.i.i

.lr.ph552.i.i.i:                                  ; preds = %468, %.lr.ph552.preheader.i.i.i
  %458 = phi float [ 1.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %478, %468 ]
  %459 = phi float [ 1.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %475, %468 ]
  %indvars.iv620.in.i.i.i = phi i64 [ %445, %.lr.ph552.preheader.i.i.i ], [ %indvars.iv620.i.i.i, %468 ]
  %.0439549.i.i.i = phi float [ 0.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %484, %468 ]
  %indvars.iv620.i.i.i = add nsw i64 %indvars.iv620.in.i.i.i, -1
  %460 = getelementptr inbounds float, ptr %203, i64 %indvars.iv620.i.i.i
  %461 = load float, ptr %460, align 4
  %462 = fmul float %459, %461
  store float %462, ptr %34, align 4
  %463 = fmul float %458, %461
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %464 = icmp eq i64 %indvars.iv620.i.i.i, %sext622.i.i.i
  br i1 %464, label %468, label %465

465:                                              ; preds = %.lr.ph552.i.i.i
  %466 = load float, ptr %36, align 4
  %467 = getelementptr i8, ptr %460, i64 4
  store float %466, ptr %467, align 4
  br label %468

468:                                              ; preds = %465, %.lr.ph552.i.i.i
  %469 = getelementptr float, ptr %205, i64 %indvars.iv620.i.i.i
  %470 = getelementptr i8, ptr %469, i64 4
  %471 = load float, ptr %470, align 4
  %472 = fsub float %471, %.0439549.i.i.i
  %473 = load float, ptr %469, align 4
  %474 = fsub float %473, %472
  %475 = load float, ptr %37, align 4
  %476 = fmul float %474, %475
  %477 = fpext float %476 to double
  %478 = load float, ptr %33, align 4
  %479 = fpext float %478 to double
  %480 = fmul double %479, 2.000000e+00
  %481 = fpext float %463 to double
  %482 = call double @llvm.fmuladd.f64(double %480, double %481, double %477)
  %483 = fptrunc double %482 to float
  store float %483, ptr %36, align 4
  %484 = fmul float %475, %483
  %485 = fadd float %472, %484
  store float %485, ptr %470, align 4
  %486 = fneg float %463
  %487 = call float @llvm.fmuladd.f32(float %478, float %483, float %486)
  store float %487, ptr %35, align 4
  %488 = getelementptr inbounds float, ptr %313, i64 %indvars.iv620.i.i.i
  store float %478, ptr %488, align 4
  %489 = fneg float %475
  %490 = load i32, ptr %299, align 4
  %491 = trunc nsw i64 %indvars.iv620.i.i.i to i32
  %492 = add i32 %491, -1
  %493 = add i32 %492, %490
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %313, i64 %494
  store float %489, ptr %495, align 4
  %496 = load i32, ptr %29, align 4
  %497 = sext i32 %496 to i64
  %.not468.not.i.i.i = icmp sgt i64 %indvars.iv620.i.i.i, %497
  br i1 %.not468.not.i.i.i, label %.lr.ph552.i.i.i, label %._crit_edge553.i.i.i, !llvm.loop !44

._crit_edge553.i.i.i:                             ; preds = %468, %434
  %.0439.lcssa.i.i.i = phi float [ 0.000000e+00, %434 ], [ %484, %468 ]
  %reass.sub = sub i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  %498 = add i32 %reass.sub, 1
  store i32 %498, ptr %38, align 4
  %499 = load i32, ptr %299, align 4
  %500 = add i32 %499, %388
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %313, i64 %501
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %387, ptr noundef nonnull %502, ptr noundef nonnull %389, ptr noundef nonnull %31)
  %503 = load float, ptr %382, align 4
  %504 = fsub float %503, %.0439.lcssa.i.i.i
  store float %504, ptr %382, align 4
  %505 = load float, ptr %35, align 4
  store float %505, ptr %386, align 4
  br label %390

506:                                              ; preds = %.thread.i.i.i
  %.not471.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not471.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit484.i.i.i

.outer.i.i.i.backedge:                            ; preds = %506, %414
  %.1433.ph.i.i.i.be = phi i32 [ %431, %414 ], [ %383, %506 ]
  br label %.outer.i.i.i

507:                                              ; preds = %._crit_edge544.i.i.i, %.outer488.i.i.i
  %.3.i.i.i = phi i32 [ %555, %._crit_edge544.i.i.i ], [ %.3.ph.i.i.i, %.outer488.i.i.i ]
  br i1 %.not460.i.i.i, label %.thread479.i.i.i, label %508

508:                                              ; preds = %507
  store i32 %378, ptr %29, align 4
  br label %509

509:                                              ; preds = %510, %508
  %indvars.iv608.i.i.i = phi i64 [ %indvars.iv.next609.i.i.i, %510 ], [ %545, %508 ]
  %.not461.not.i.i.i = icmp sgt i64 %indvars.iv608.i.i.i, %379
  br i1 %.not461.not.i.i.i, label %510, label %.thread479.i.i.i

510:                                              ; preds = %509
  %indvars.iv.next609.i.i.i = add nsw i64 %indvars.iv608.i.i.i, -1
  %511 = getelementptr inbounds float, ptr %203, i64 %indvars.iv.next609.i.i.i
  %512 = load float, ptr %511, align 4
  %513 = fmul float %512, %512
  %514 = getelementptr inbounds float, ptr %205, i64 %indvars.iv608.i.i.i
  %515 = load float, ptr %514, align 4
  %516 = call noundef float @llvm.fabs.f32(float %515)
  %517 = fmul float %516, 0x3D10000000000000
  %518 = getelementptr inbounds float, ptr %205, i64 %indvars.iv.next609.i.i.i
  %519 = load float, ptr %518, align 4
  %520 = call noundef float @llvm.fabs.f32(float %519)
  %521 = call float @llvm.fmuladd.f32(float %517, float %520, float 0x3980000000000000)
  %522 = fcmp ugt float %513, %521
  br i1 %522, label %509, label %523, !llvm.loop !45

523:                                              ; preds = %510
  %524 = trunc nsw i64 %indvars.iv608.i.i.i to i32
  %sext.i.i.i = shl i64 %indvars.iv608.i.i.i, 32
  %525 = ashr exact i64 %sext.i.i.i, 30
  %gep547.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %525
  store float 0.000000e+00, ptr %gep547.i.i.i, align 4
  br label %.thread479.i.i.i

.thread479.i.i.i:                                 ; preds = %509, %523, %507
  %.5481.i.i.i = phi i32 [ %524, %523 ], [ %.0429.i.i.i, %507 ], [ %.0429.i.i.i, %509 ]
  %526 = load float, ptr %546, align 4
  %527 = icmp eq i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %527, label %627, label %528

528:                                              ; preds = %.thread479.i.i.i
  %529 = icmp eq i32 %.5481.i.i.i, %547
  br i1 %529, label %530, label %552

530:                                              ; preds = %528
  call void @slaev2_(ptr noundef nonnull %549, ptr noundef nonnull %550, ptr noundef nonnull %546, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %531 = getelementptr inbounds float, ptr %204, i64 %545
  %532 = load float, ptr %531, align 4
  %533 = load float, ptr %33, align 4
  %534 = load float, ptr %37, align 4
  %535 = getelementptr inbounds float, ptr %204, i64 %548
  %536 = load float, ptr %535, align 4
  %537 = fneg float %536
  %538 = fmul float %534, %537
  %539 = call float @llvm.fmuladd.f32(float %533, float %532, float %538)
  store float %539, ptr %531, align 4
  %540 = fmul float %533, %536
  %541 = call float @llvm.fmuladd.f32(float %534, float %532, float %540)
  store float %541, ptr %535, align 4
  %542 = load float, ptr %39, align 4
  store float %542, ptr %549, align 4
  %543 = load float, ptr %40, align 4
  store float %543, ptr %546, align 4
  store float 0.000000e+00, ptr %550, align 4
  %544 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not464.i.i.i = icmp slt i32 %544, %.0429.i.i.i
  br i1 %.not464.i.i.i, label %.loopexit484.i.i.i, label %.outer488.i.i.i.backedge

.outer488.i.i.i:                                  ; preds = %.outer488.i.i.i.backedge, %.preheader486.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader486.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer488.i.i.i.backedge ]
  %.3.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader486.i.i.i ], [ %.3.i.i.i, %.outer488.i.i.i.backedge ]
  %.not460.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %545 = sext i32 %.2434.ph.i.i.i to i64
  %546 = getelementptr inbounds float, ptr %205, i64 %545
  %547 = add nsw i32 %.2434.ph.i.i.i, -1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %205, i64 %548
  %550 = getelementptr inbounds float, ptr %203, i64 %548
  %551 = add i32 %.2434.ph.i.i.i, 1
  br label %507

552:                                              ; preds = %528
  %553 = icmp eq i32 %.3.i.i.i, %321
  br i1 %553, label %.loopexit484.i.i.i, label %554

554:                                              ; preds = %552
  %555 = add nsw i32 %.3.i.i.i, 1
  %556 = load float, ptr %549, align 4
  %557 = fsub float %556, %526
  %558 = fpext float %557 to double
  %559 = load float, ptr %550, align 4
  %560 = fpext float %559 to double
  %561 = fmul double %560, 2.000000e+00
  %562 = fdiv double %558, %561
  %563 = fptrunc double %562 to float
  store float %563, ptr %35, align 4
  %564 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %564, ptr %36, align 4
  %565 = sext i32 %.5481.i.i.i to i64
  %566 = getelementptr inbounds float, ptr %205, i64 %565
  %567 = load float, ptr %566, align 4
  %568 = fsub float %567, %526
  %569 = load float, ptr %550, align 4
  %570 = load float, ptr %35, align 4
  %571 = fcmp ogt float %570, 0.000000e+00
  %572 = fneg float %564
  %573 = select i1 %571, float %564, float %572
  %574 = fadd float %570, %573
  %575 = fdiv float %569, %574
  %576 = fadd float %568, %575
  store float %576, ptr %35, align 4
  store float 1.000000e+00, ptr %37, align 4
  store float 1.000000e+00, ptr %33, align 4
  store i32 %547, ptr %29, align 4
  %.not462539.not.i.i.i = icmp slt i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %.not462539.not.i.i.i, label %.lr.ph543.i.i.i, label %._crit_edge544.i.i.i

.lr.ph543.i.i.i:                                  ; preds = %554, %587
  %577 = phi float [ %597, %587 ], [ 1.000000e+00, %554 ]
  %578 = phi float [ %594, %587 ], [ 1.000000e+00, %554 ]
  %indvars.iv611.i.i.i = phi i64 [ %indvars.iv.next612.i.i.i, %587 ], [ %565, %554 ]
  %.1440540.i.i.i = phi float [ %603, %587 ], [ 0.000000e+00, %554 ]
  %579 = getelementptr inbounds float, ptr %203, i64 %indvars.iv611.i.i.i
  %580 = load float, ptr %579, align 4
  %581 = fmul float %578, %580
  store float %581, ptr %34, align 4
  %582 = fmul float %577, %580
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %583 = icmp eq i64 %indvars.iv611.i.i.i, %565
  br i1 %583, label %587, label %584

584:                                              ; preds = %.lr.ph543.i.i.i
  %585 = load float, ptr %36, align 4
  %586 = getelementptr i8, ptr %579, i64 -4
  store float %585, ptr %586, align 4
  br label %587

587:                                              ; preds = %584, %.lr.ph543.i.i.i
  %588 = getelementptr inbounds float, ptr %205, i64 %indvars.iv611.i.i.i
  %589 = load float, ptr %588, align 4
  %590 = fsub float %589, %.1440540.i.i.i
  %indvars.iv.next612.i.i.i = add nsw i64 %indvars.iv611.i.i.i, 1
  %591 = getelementptr float, ptr %190, i64 %indvars.iv611.i.i.i
  %592 = load float, ptr %591, align 4
  %593 = fsub float %592, %590
  %594 = load float, ptr %37, align 4
  %595 = fmul float %593, %594
  %596 = fpext float %595 to double
  %597 = load float, ptr %33, align 4
  %598 = fpext float %597 to double
  %599 = fmul double %598, 2.000000e+00
  %600 = fpext float %582 to double
  %601 = call double @llvm.fmuladd.f64(double %599, double %600, double %596)
  %602 = fptrunc double %601 to float
  store float %602, ptr %36, align 4
  %603 = fmul float %594, %602
  %604 = fadd float %590, %603
  store float %604, ptr %588, align 4
  %605 = fneg float %582
  %606 = call float @llvm.fmuladd.f32(float %597, float %602, float %605)
  store float %606, ptr %35, align 4
  %607 = getelementptr inbounds float, ptr %313, i64 %indvars.iv611.i.i.i
  store float %597, ptr %607, align 4
  %608 = load i32, ptr %299, align 4
  %609 = trunc nsw i64 %indvars.iv611.i.i.i to i32
  %610 = add i32 %609, -1
  %611 = add i32 %610, %608
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %313, i64 %612
  store float %594, ptr %613, align 4
  %614 = load i32, ptr %29, align 4
  %615 = sext i32 %614 to i64
  %.not462.not.i.i.i = icmp slt i64 %indvars.iv611.i.i.i, %615
  br i1 %.not462.not.i.i.i, label %.lr.ph543.i.i.i, label %._crit_edge544.i.i.i, !llvm.loop !46

._crit_edge544.i.i.i:                             ; preds = %587, %554
  %.1440.lcssa.i.i.i = phi float [ 0.000000e+00, %554 ], [ %603, %587 ]
  %616 = sub i32 %551, %.5481.i.i.i
  store i32 %616, ptr %38, align 4
  %617 = getelementptr inbounds float, ptr %313, i64 %565
  %618 = load i32, ptr %299, align 4
  %619 = add i32 %.5481.i.i.i, -1
  %620 = add i32 %619, %618
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %313, i64 %621
  %623 = getelementptr inbounds float, ptr %204, i64 %565
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %617, ptr noundef nonnull %622, ptr noundef nonnull %623, ptr noundef nonnull %31)
  %624 = load float, ptr %546, align 4
  %625 = fsub float %624, %.1440.lcssa.i.i.i
  store float %625, ptr %546, align 4
  %626 = load float, ptr %35, align 4
  store float %626, ptr %550, align 4
  br label %507

627:                                              ; preds = %.thread479.i.i.i
  %.not465.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not465.not.i.i.i, label %.outer488.i.i.i.backedge, label %.loopexit484.i.i.i

.outer488.i.i.i.backedge:                         ; preds = %627, %530
  %.2434.ph.i.i.i.be = phi i32 [ %544, %530 ], [ %547, %627 ]
  br label %.outer488.i.i.i

.loopexit484.i.i.i:                               ; preds = %627, %530, %506, %414, %552, %432
  %.2428.i.i.i = phi i32 [ %321, %432 ], [ %321, %552 ], [ %.1427.i.i.i, %414 ], [ %.1427.i.i.i, %506 ], [ %.3.i.i.i, %530 ], [ %.3.i.i.i, %627 ]
  %brmerge.i.i.i = or i1 %364, %369
  br i1 %brmerge.i.i.i, label %.sink.split675.i.i.i, label %628

.sink.split675.i.i.i:                             ; preds = %.loopexit484.i.i.i
  %.mux.i.i.i = select i1 %364, ptr %41, ptr %42
  store i32 %356, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %299, ptr noundef nonnull %49)
  store i32 %355, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %359, ptr noundef nonnull %299, ptr noundef nonnull %49)
  br label %628

628:                                              ; preds = %.sink.split675.i.i.i, %.loopexit484.i.i.i
  %629 = icmp slt i32 %.2428.i.i.i, %321
  br i1 %629, label %.outer492.i.i.i, label %630

630:                                              ; preds = %628
  %631 = load i32, ptr %299, align 4
  %.not472.not555.i.i.i = icmp sgt i32 %631, 1
  br i1 %.not472.not555.i.i.i, label %.lr.ph558.preheader.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i

.lr.ph558.preheader.i.i.i:                        ; preds = %630
  %wide.trip.count627.i.i.i = zext nneg i32 %631 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph558.i.i.i

.lr.ph558.i.i.i:                                  ; preds = %638, %.lr.ph558.preheader.i.i.i
  %632 = phi i32 [ %.promoted.i, %.lr.ph558.preheader.i.i.i ], [ %639, %638 ]
  %indvars.iv624.i.i.i = phi i64 [ 1, %.lr.ph558.preheader.i.i.i ], [ %indvars.iv.next625.i.i.i, %638 ]
  %633 = getelementptr inbounds float, ptr %203, i64 %indvars.iv624.i.i.i
  %634 = load float, ptr %633, align 4
  %635 = fcmp une float %634, 0.000000e+00
  br i1 %635, label %636, label %638

636:                                              ; preds = %.lr.ph558.i.i.i
  %637 = add nsw i32 %632, 1
  store i32 %637, ptr %49, align 4
  br label %638

638:                                              ; preds = %636, %.lr.ph558.i.i.i
  %639 = phi i32 [ %637, %636 ], [ %632, %.lr.ph558.i.i.i ]
  %indvars.iv.next625.i.i.i = add nuw nsw i64 %indvars.iv624.i.i.i, 1
  %exitcond628.not.i.i.i = icmp eq i64 %indvars.iv.next625.i.i.i, %wide.trip.count627.i.i.i
  br i1 %exitcond628.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph558.i.i.i, !llvm.loop !47

.outer492._crit_edge.i.i.i:                       ; preds = %.outer492.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %353, %.backedge.i.i.i ], [ %322, %.outer492.i.i.i ]
  %.not473568.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not473568.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph571.preheader.i.i.i

.lr.ph571.preheader.i.i.i:                        ; preds = %.outer492._crit_edge.i.i.i
  %640 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count637.i.i.i = zext i32 %640 to i64
  br label %.lr.ph571.i.i.i

.lr.ph571.i.i.i:                                  ; preds = %660, %.lr.ph571.preheader.i.i.i
  %indvars.iv629.i.i.i = phi i64 [ 2, %.lr.ph571.preheader.i.i.i ], [ %indvars.iv.next630.i.i.i, %660 ]
  %641 = add nsw i64 %indvars.iv629.i.i.i, -1
  %642 = getelementptr inbounds float, ptr %205, i64 %641
  %643 = load float, ptr %642, align 4
  %644 = load i32, ptr %299, align 4
  %645 = sext i32 %644 to i64
  %.not474559.i.i.i = icmp sgt i64 %indvars.iv629.i.i.i, %645
  %646 = trunc nuw nsw i64 %641 to i32
  br i1 %.not474559.i.i.i, label %._crit_edge565.i.i.i, label %.lr.ph564.preheader.i.i.i

.lr.ph564.preheader.i.i.i:                        ; preds = %.lr.ph571.i.i.i
  %647 = add i32 %644, 1
  %wide.trip.count634.i.i.i = zext i32 %647 to i64
  br label %.lr.ph564.i.i.i

.lr.ph564.i.i.i:                                  ; preds = %.lr.ph564.i.i.i, %.lr.ph564.preheader.i.i.i
  %indvars.iv631.i.i.i = phi i64 [ %indvars.iv629.i.i.i, %.lr.ph564.preheader.i.i.i ], [ %indvars.iv.next632.i.i.i, %.lr.ph564.i.i.i ]
  %.0430561.i.i.i = phi i32 [ %646, %.lr.ph564.preheader.i.i.i ], [ %.1431.i.i.i, %.lr.ph564.i.i.i ]
  %.2441560.i.i.i = phi float [ %643, %.lr.ph564.preheader.i.i.i ], [ %.3442.i.i.i, %.lr.ph564.i.i.i ]
  %648 = getelementptr inbounds float, ptr %205, i64 %indvars.iv631.i.i.i
  %649 = load float, ptr %648, align 4
  %650 = fcmp olt float %649, %.2441560.i.i.i
  %.3442.i.i.i = select i1 %650, float %649, float %.2441560.i.i.i
  %651 = trunc nuw nsw i64 %indvars.iv631.i.i.i to i32
  %.1431.i.i.i = select i1 %650, i32 %651, i32 %.0430561.i.i.i
  %indvars.iv.next632.i.i.i = add nuw nsw i64 %indvars.iv631.i.i.i, 1
  %exitcond635.not.i.i.i = icmp eq i64 %indvars.iv.next632.i.i.i, %wide.trip.count634.i.i.i
  br i1 %exitcond635.not.i.i.i, label %._crit_edge565.i.i.i, label %.lr.ph564.i.i.i, !llvm.loop !48

._crit_edge565.i.i.i:                             ; preds = %.lr.ph564.i.i.i, %.lr.ph571.i.i.i
  %.2441.lcssa.i.i.i = phi float [ %643, %.lr.ph571.i.i.i ], [ %.3442.i.i.i, %.lr.ph564.i.i.i ]
  %.0430.lcssa.i.i.i = phi i32 [ %646, %.lr.ph571.i.i.i ], [ %.1431.i.i.i, %.lr.ph564.i.i.i ]
  %652 = zext i32 %.0430.lcssa.i.i.i to i64
  %.not475.i.i.i = icmp eq i64 %641, %652
  br i1 %.not475.i.i.i, label %660, label %653

653:                                              ; preds = %._crit_edge565.i.i.i
  %654 = sext i32 %.0430.lcssa.i.i.i to i64
  %655 = getelementptr inbounds float, ptr %205, i64 %654
  store float %643, ptr %655, align 4
  store float %.2441.lcssa.i.i.i, ptr %642, align 4
  %656 = getelementptr inbounds float, ptr %204, i64 %654
  %657 = load float, ptr %656, align 4
  %658 = getelementptr inbounds float, ptr %204, i64 %641
  %659 = load float, ptr %658, align 4
  store float %659, ptr %656, align 4
  store float %657, ptr %658, align 4
  br label %660

660:                                              ; preds = %653, %._crit_edge565.i.i.i
  %indvars.iv.next630.i.i.i = add nuw nsw i64 %indvars.iv629.i.i.i, 1
  %exitcond638.not.i.i.i = icmp eq i64 %indvars.iv.next630.i.i.i, %wide.trip.count637.i.i.i
  br i1 %exitcond638.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph571.i.i.i, !llvm.loop !49

_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i:              ; preds = %638, %660, %.outer492._crit_edge.i.i.i, %630, %314, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  %661 = load i32, ptr %49, align 4
  %.not.i.i = icmp eq i32 %661, 0
  br i1 %.not.i.i, label %662, label %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i

_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i:     ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  store i32 -8, ptr %16, align 4
  br label %.sink.split220.i

662:                                              ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  %663 = load i32, ptr %299, align 4
  %.not3033.i.i = icmp slt i32 %663, 1
  br i1 %.not3033.i.i, label %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i, label %.lr.ph.preheader.i.i

_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i:      ; preds = %662
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  br label %670

.lr.ph.preheader.i.i:                             ; preds = %662
  %664 = add nuw i32 %663, 1
  %wide.trip.count.i.i = zext i32 %664 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %665 = load float, ptr %298, align 4
  %666 = getelementptr inbounds float, ptr %204, i64 %indvars.iv.i.i
  %667 = load float, ptr %666, align 4
  %668 = call noundef float @llvm.fabs.f32(float %667)
  %669 = fmul float %665, %668
  store float %669, ptr %666, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i:             ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %.pre.i = load i32, ptr %299, align 4
  br label %670

670:                                              ; preds = %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i
  %671 = phi i32 [ %.pre.i, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i ], [ %663, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i ]
  %672 = sext i32 %671 to i64
  %673 = getelementptr float, ptr %203, i64 %672
  %674 = getelementptr i8, ptr %673, i64 4
  call void @scopy_(ptr noundef nonnull %299, ptr noundef nonnull %190, ptr noundef nonnull %46, ptr noundef %674, ptr noundef nonnull %46)
  %675 = load i32, ptr %299, align 4
  %676 = shl i32 %675, 1
  %677 = or disjoint i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds float, ptr %203, i64 %678
  call void @scopy_(ptr noundef nonnull %299, ptr noundef nonnull %193, ptr noundef nonnull %46, ptr noundef nonnull %679, ptr noundef nonnull %46)
  %680 = getelementptr inbounds i8, ptr %13, i64 112
  %681 = load i32, ptr %680, align 4
  store i32 %681, ptr %177, align 4
  %682 = getelementptr inbounds i8, ptr %13, i64 116
  %683 = load i32, ptr %682, align 4
  store i32 %683, ptr %178, align 4
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull readonly %180, ptr noundef readonly %3, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %190, ptr noundef nonnull %193, ptr noundef nonnull %200)
  %684 = load i32, ptr %178, align 4
  %685 = add nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %204, i64 %686
  %688 = getelementptr inbounds float, ptr %203, i64 %686
  call void @scopy_(ptr noundef nonnull %177, ptr noundef nonnull %687, ptr noundef nonnull %46, ptr noundef nonnull %688, ptr noundef nonnull %46)
  %689 = load i32, ptr %178, align 4
  %690 = add i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %205, i64 %691
  %693 = getelementptr inbounds float, ptr %203, i64 %691
  %694 = getelementptr inbounds i8, ptr %13, i64 108
  %695 = getelementptr inbounds i8, ptr %693, i64 -4
  %696 = getelementptr inbounds i8, ptr %692, i64 -4
  store i32 0, ptr %694, align 4
  %697 = load i32, ptr %177, align 4
  %.not20.i.i = icmp slt i32 %697, 1
  br i1 %.not20.i.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %.lr.ph.preheader.i386.i

.lr.ph.preheader.i386.i:                          ; preds = %670
  %698 = add nuw i32 %697, 1
  %wide.trip.count.i387.i = zext i32 %698 to i64
  br label %.lr.ph.i388.i

.lr.ph.i388.i:                                    ; preds = %712, %.lr.ph.preheader.i386.i
  %699 = phi i32 [ 0, %.lr.ph.preheader.i386.i ], [ %713, %712 ]
  %indvars.iv.i389.i = phi i64 [ 1, %.lr.ph.preheader.i386.i ], [ %indvars.iv.next.i390.i, %712 ]
  %700 = getelementptr inbounds float, ptr %696, i64 %indvars.iv.i389.i
  %701 = load float, ptr %700, align 4
  %702 = call noundef float @llvm.fabs.f32(float %701)
  %703 = fcmp olt float %702, 0x3EF965FE20000000
  %704 = select i1 %703, float 0x3EF965FE20000000, float %702
  %705 = getelementptr inbounds float, ptr %695, i64 %indvars.iv.i389.i
  %706 = load float, ptr %705, align 4
  %707 = load float, ptr %5, align 4
  %708 = fmul float %707, %704
  %709 = fcmp ugt float %706, %708
  br i1 %709, label %712, label %710

710:                                              ; preds = %.lr.ph.i388.i
  %711 = add nsw i32 %699, 1
  store i32 %711, ptr %694, align 4
  br label %712

712:                                              ; preds = %710, %.lr.ph.i388.i
  %713 = phi i32 [ %699, %.lr.ph.i388.i ], [ %711, %710 ]
  %indvars.iv.next.i390.i = add nuw nsw i64 %indvars.iv.i389.i, 1
  %exitcond.not.i391.i = icmp eq i64 %indvars.iv.next.i390.i, %wide.trip.count.i387.i
  br i1 %exitcond.not.i391.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %.lr.ph.i388.i, !llvm.loop !51

_ZL7ssconv_PiPfS0_S0_S_.exit.i:                   ; preds = %712, %670
  %.pre136.i = phi i32 [ 0, %670 ], [ %713, %712 ]
  store i32 %689, ptr %48, align 4
  %.not37362.i = icmp slt i32 %689, 1
  br i1 %.not37362.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %690 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %722, %.lr.ph.preheader.i
  %714 = phi i32 [ %697, %.lr.ph.preheader.i ], [ %723, %722 ]
  %715 = phi i32 [ %689, %.lr.ph.preheader.i ], [ %724, %722 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %722 ]
  %716 = getelementptr inbounds float, ptr %204, i64 %indvars.iv.i
  %717 = load float, ptr %716, align 4
  %718 = fcmp oeq float %717, 0.000000e+00
  br i1 %718, label %719, label %722

719:                                              ; preds = %.lr.ph.i
  %720 = add nsw i32 %715, -1
  store i32 %720, ptr %178, align 4
  %721 = add nsw i32 %714, 1
  store i32 %721, ptr %177, align 4
  br label %722

722:                                              ; preds = %719, %.lr.ph.i
  %723 = phi i32 [ %721, %719 ], [ %714, %.lr.ph.i ]
  %724 = phi i32 [ %720, %719 ], [ %715, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %722, %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %725 = phi i32 [ %697, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %723, %722 ]
  %726 = phi i32 [ %689, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %724, %722 ]
  %727 = load i32, ptr %680, align 4
  %.not374.i = icmp slt i32 %.pre136.i, %727
  br i1 %.not374.i, label %728, label %sub_0.i

728:                                              ; preds = %._crit_edge.i
  %729 = getelementptr inbounds i8, ptr %13, i64 100
  %730 = load i32, ptr %729, align 4
  %731 = load i32, ptr %181, align 4
  %732 = icmp sgt i32 %730, %731
  %733 = icmp eq i32 %726, 0
  %or.cond365 = select i1 %732, i1 true, i1 %733
  br i1 %or.cond365, label %sub_0.i, label %818

sub_0.i:                                          ; preds = %728, %._crit_edge.i
  %734 = load i8, ptr %3, align 1
  switch i8 %734, label %.tail16.thread.i [
    i8 66, label %.tail.i
    i8 76, label %.tail4.i
    i8 83, label %.tail8.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %735 = getelementptr inbounds i8, ptr %3, i64 1
  %736 = load i8, ptr %735, align 1
  %737 = icmp eq i8 %736, 69
  br i1 %737, label %738, label %.tail16.thread.i

738:                                              ; preds = %.tail.i
  store i16 16723, ptr %50, align 2
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef %46, ptr noundef nonnull %299, ptr noundef nonnull %190, ptr noundef nonnull %193)
  %739 = load i32, ptr %177, align 4
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %768

741:                                              ; preds = %738
  %742 = lshr i32 %739, 1
  %743 = load i32, ptr %178, align 4
  %..i = call i32 @llvm.smin.i32(i32 %742, i32 %743)
  store i32 %..i, ptr %48, align 4
  %744 = load i32, ptr %299, align 4
  %reass.sub248 = sub i32 %744, %742
  %745 = add i32 %reass.sub248, 1
  %reass.sub249 = sub i32 %744, %743
  %746 = add i32 %reass.sub249, 1
  %747 = add nuw i32 %739, 1
  %748 = sub i32 %747, %742
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %205, i64 %749
  %751 = call i32 @llvm.smax.i32(i32 %745, i32 %746)
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %205, i64 %752
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %750, ptr noundef nonnull %46, ptr noundef nonnull %753, ptr noundef nonnull %46)
  %754 = load i32, ptr %178, align 4
  %755 = call i32 @llvm.smin.i32(i32 %742, i32 %754)
  store i32 %755, ptr %48, align 4
  %756 = load i32, ptr %299, align 4
  %reass.sub250 = sub i32 %756, %742
  %757 = add i32 %reass.sub250, 1
  %758 = sub nsw i32 %756, %754
  %759 = getelementptr inbounds float, ptr %204, i64 %749
  %760 = call i32 @llvm.smax.i32(i32 %757, i32 %758)
  %761 = sext i32 %760 to i64
  %762 = getelementptr float, ptr %204, i64 %761
  %763 = getelementptr i8, ptr %762, i64 4
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %759, ptr noundef nonnull %46, ptr noundef %763, ptr noundef nonnull %46)
  br label %768

.tail4.i:                                         ; preds = %sub_0.i
  %764 = getelementptr inbounds i8, ptr %3, i64 1
  %765 = load i8, ptr %764, align 1
  switch i8 %765, label %.tail16.thread.i [
    i8 77, label %.tail16.thread.i.sink.split
    i8 65, label %.tail16.thread.sink.split.i
  ]

.tail8.i:                                         ; preds = %sub_0.i
  %766 = getelementptr inbounds i8, ptr %3, i64 1
  %767 = load i8, ptr %766, align 1
  switch i8 %767, label %.tail16.thread.i [
    i8 77, label %.tail16.thread.i.sink.split
    i8 65, label %.tail16.thread.sink.split.i
  ]

.tail16.thread.sink.split.i:                      ; preds = %.tail8.i, %.tail4.i
  %.sink.i = phi i16 [ 16723, %.tail4.i ], [ 16716, %.tail8.i ]
  br label %.tail16.thread.i.sink.split

.tail16.thread.i.sink.split:                      ; preds = %.tail8.i, %.tail4.i, %.tail16.thread.sink.split.i
  %.sink366 = phi i16 [ %.sink.i, %.tail16.thread.sink.split.i ], [ 19795, %.tail4.i ], [ 19788, %.tail8.i ]
  store i16 %.sink366, ptr %50, align 2
  br label %.tail16.thread.i

.tail16.thread.i:                                 ; preds = %.tail16.thread.i.sink.split, %.tail8.i, %.tail4.i, %.tail.i, %sub_0.i
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef %46, ptr noundef nonnull %299, ptr noundef nonnull %190, ptr noundef nonnull %193)
  br label %768

768:                                              ; preds = %.tail16.thread.i, %741, %738
  %769 = load i32, ptr %680, align 4
  %.not38065.i = icmp slt i32 %769, 1
  br i1 %.not38065.i, label %._crit_edge69.i, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %768
  %770 = add nuw i32 %769, 1
  %wide.trip.count129.i = zext i32 %770 to i64
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %indvars.iv126.i = phi i64 [ 1, %.lr.ph68.preheader.i ], [ %indvars.iv.next127.i, %.lr.ph68.i ]
  %771 = getelementptr inbounds float, ptr %205, i64 %indvars.iv126.i
  %772 = load float, ptr %771, align 4
  %773 = call noundef float @llvm.fabs.f32(float %772)
  %774 = fcmp olt float %773, 0x3EF965FE20000000
  %775 = select i1 %774, float 0x3EF965FE20000000, float %773
  %776 = getelementptr inbounds float, ptr %204, i64 %indvars.iv126.i
  %777 = load float, ptr %776, align 4
  %778 = fdiv float %777, %775
  store float %778, ptr %776, align 4
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %._crit_edge69.i, label %.lr.ph68.i, !llvm.loop !53

._crit_edge69.i:                                  ; preds = %.lr.ph68.i, %768
  store i16 16716, ptr %50, align 2
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef %46, ptr noundef nonnull %680, ptr noundef nonnull %193, ptr noundef nonnull %190)
  %779 = load i32, ptr %680, align 4
  %.not38170.i = icmp slt i32 %779, 1
  br i1 %.not38170.i, label %sub_021.i, label %.lr.ph73.preheader.i

.lr.ph73.preheader.i:                             ; preds = %._crit_edge69.i
  %780 = add nuw i32 %779, 1
  %wide.trip.count134.i = zext i32 %780 to i64
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %indvars.iv131.i = phi i64 [ 1, %.lr.ph73.preheader.i ], [ %indvars.iv.next132.i, %.lr.ph73.i ]
  %781 = getelementptr inbounds float, ptr %205, i64 %indvars.iv131.i
  %782 = load float, ptr %781, align 4
  %783 = call noundef float @llvm.fabs.f32(float %782)
  %784 = fcmp olt float %783, 0x3EF965FE20000000
  %785 = select i1 %784, float 0x3EF965FE20000000, float %783
  %786 = getelementptr inbounds float, ptr %204, i64 %indvars.iv131.i
  %787 = load float, ptr %786, align 4
  %788 = fmul float %787, %785
  store float %788, ptr %786, align 4
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %sub_021.i, label %.lr.ph73.i, !llvm.loop !54

sub_021.i:                                        ; preds = %.lr.ph73.i, %._crit_edge69.i
  %789 = load i8, ptr %3, align 1
  %.not82.i = icmp eq i8 %789, 66
  br i1 %.not82.i, label %.tail20.i, label %.tail20.thread.i

.tail20.i:                                        ; preds = %sub_021.i
  %790 = getelementptr inbounds i8, ptr %3, i64 1
  %791 = load i8, ptr %790, align 1
  %792 = icmp eq i8 %791, 69
  br i1 %792, label %793, label %.tail20.thread.i

793:                                              ; preds = %.tail20.i
  store i16 16716, ptr %50, align 2
  br label %.tail20.thread.i

.tail20.thread.i:                                 ; preds = %793, %.tail20.i, %sub_021.i
  %.sink218.i = phi ptr [ %50, %793 ], [ %3, %sub_021.i ], [ %3, %.tail20.i ]
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %.sink218.i, ptr noundef %46, ptr noundef nonnull %694, ptr noundef nonnull %190, ptr noundef nonnull %193)
  %794 = load i32, ptr %2, align 4
  %795 = mul nsw i32 %794, 3
  %796 = sext i32 %795 to i64
  %797 = getelementptr float, ptr %202, i64 %796
  %798 = getelementptr i8, ptr %797, i64 4
  %799 = load float, ptr %798, align 4
  store float %799, ptr %185, align 4
  %800 = getelementptr inbounds i8, ptr %13, i64 100
  %801 = load i32, ptr %800, align 4
  %802 = load i32, ptr %181, align 4
  %803 = icmp sgt i32 %801, %802
  %.pre138.pre139.i = load i32, ptr %694, align 4
  br i1 %803, label %804, label %808

804:                                              ; preds = %.tail20.thread.i
  %805 = load i32, ptr %177, align 4
  %806 = icmp slt i32 %.pre138.pre139.i, %805
  br i1 %806, label %807, label %808

807:                                              ; preds = %804
  store i32 1, ptr %16, align 4
  %.pre138.pre.i = load i32, ptr %694, align 4
  br label %808

808:                                              ; preds = %807, %804, %.tail20.thread.i
  %.pre138.i = phi i32 [ %.pre138.pre.i, %807 ], [ %.pre138.pre139.i, %804 ], [ %.pre138.pre139.i, %.tail20.thread.i ]
  %809 = load i32, ptr %178, align 4
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %815

811:                                              ; preds = %808
  %812 = load i32, ptr %680, align 4
  %813 = icmp slt i32 %.pre138.i, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %811
  store i32 2, ptr %16, align 4
  %.pre137.i = load i32, ptr %694, align 4
  br label %815

815:                                              ; preds = %814, %811, %808
  %816 = phi i32 [ %.pre137.i, %814 ], [ %.pre138.i, %811 ], [ %.pre138.i, %808 ]
  store i32 %816, ptr %178, align 4
  %817 = load i32, ptr %800, align 4
  store i32 %817, ptr %181, align 4
  store i32 %816, ptr %177, align 4
  br label %.sink.split220.i

818:                                              ; preds = %728
  %819 = icmp slt i32 %.pre136.i, %725
  %.pr.i.pre297 = load i32, ptr %180, align 4
  %820 = icmp eq i32 %.pr.i.pre297, 1
  %or.cond367 = select i1 %819, i1 %820, i1 false
  br i1 %or.cond367, label %821, label %thread-pre-split.i

821:                                              ; preds = %818
  store i32 %.pre136.i, ptr %48, align 4
  %822 = sdiv i32 %726, 2
  %823 = call i32 @llvm.smin.i32(i32 %.pre136.i, i32 %822)
  %824 = add nsw i32 %725, %823
  store i32 %824, ptr %177, align 4
  %825 = icmp eq i32 %824, 1
  %.pre296 = load i32, ptr %299, align 4
  br i1 %825, label %826, label %832

826:                                              ; preds = %821
  %827 = icmp sgt i32 %.pre296, 5
  br i1 %827, label %828, label %830

828:                                              ; preds = %826
  %829 = lshr i32 %.pre296, 1
  br label %.sink.split.i

830:                                              ; preds = %826
  %831 = icmp sgt i32 %.pre296, 2
  br i1 %831, label %.sink.split.i, label %832

.sink.split.i:                                    ; preds = %830, %828
  %.sink219.i = phi i32 [ %829, %828 ], [ 2, %830 ]
  store i32 %.sink219.i, ptr %177, align 4
  br label %832

832:                                              ; preds = %.sink.split.i, %830, %821
  %833 = phi i32 [ %824, %821 ], [ 1, %830 ], [ %.sink219.i, %.sink.split.i ]
  %834 = sub nsw i32 %.pre296, %833
  store i32 %834, ptr %178, align 4
  %835 = icmp slt i32 %725, %833
  br i1 %835, label %836, label %.thread322

836:                                              ; preds = %832
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull readonly %180, ptr noundef readonly %3, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %190, ptr noundef nonnull %193, ptr noundef nonnull %200)
  %.pr.i.pre = load i32, ptr %180, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %818, %836
  %837 = phi i32 [ %.pr.i.pre, %836 ], [ %.pr.i.pre297, %818 ]
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %.thread322

839:                                              ; preds = %thread-pre-split.i
  %840 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 1, ptr %840, align 4
  br label %.sink.split220.i

.thread322:                                       ; preds = %thread-pre-split.i, %832
  %841 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %841, align 4
  br label %846

842:                                              ; preds = %253
  %.pre300 = load i32, ptr %180, align 4
  %843 = icmp eq i32 %.pre300, 0
  %844 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %844, align 4
  br i1 %843, label %845, label %846

845:                                              ; preds = %842
  call void @scopy_(ptr noundef nonnull %178, ptr noundef nonnull %200, ptr noundef nonnull %46, ptr noundef nonnull %190, ptr noundef nonnull %46)
  br label %846

846:                                              ; preds = %.thread322, %845, %842
  %.val385.i = load i32, ptr %186, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store float 0.000000e+00, ptr %18, align 4
  store float 1.000000e+00, ptr %19, align 4
  store float -1.000000e+00, ptr %20, align 4
  store i32 1, ptr %21, align 4
  %847 = load i32, ptr %9, align 4
  %narrow330.i.i = xor i32 %847, -1
  %848 = sext i32 %narrow330.i.i to i64
  %849 = getelementptr inbounds float, ptr %8, i64 %848
  %narrow.i392.i = xor i32 %.val385.i, -1
  %850 = sext i32 %narrow.i392.i to i64
  %851 = getelementptr inbounds float, ptr %185, i64 %850
  %852 = load i32, ptr %198, align 4
  %narrow327.i.i = xor i32 %852, -1
  %853 = sext i32 %narrow327.i.i to i64
  %854 = getelementptr inbounds float, ptr %197, i64 %853
  %855 = load i32, ptr %177, align 4
  %856 = load i32, ptr %178, align 4
  %857 = add nsw i32 %856, %855
  store i32 %857, ptr %28, align 4
  call void @slaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %197, ptr noundef nonnull %198)
  %858 = load i32, ptr %178, align 4
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %846
  %.not28.i.i = icmp slt i32 %858, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre80.i.i = load i32, ptr %28, align 4
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %860 = shl i32 %.val385.i, 1
  %invariant.gep.i.i = getelementptr i8, ptr %854, i64 4
  %invariant.op.i.i = add i32 %.val385.i, 1
  %861 = sext i32 %860 to i64
  %862 = sext i32 %.val385.i to i64
  %863 = sext i32 %852 to i64
  %864 = add nuw i32 %858, 1
  %wide.trip.count.i393.i = zext i32 %864 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4
  %invariant.gep91.i.i = getelementptr float, ptr %851, i64 %861
  %invariant.gep103.i.i = getelementptr float, ptr %851, i64 %862
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre83.i.i, %._crit_edge24.i.i ]
  %indvars.iv67.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next68.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars125.i = trunc i64 %indvars.iv67.i.i to i32
  %865 = getelementptr inbounds float, ptr %205, i64 %indvars.iv67.i.i
  br label %866

866:                                              ; preds = %1001, %.preheader.i.i
  %.pre85.i.i = phi i32 [ %.pre83.i.i, %1001 ], [ %.pre.i.i, %.preheader.i.i ]
  %867 = phi i32 [ %1002, %1001 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %991, %1001 ], [ %.031730.i.i, %.preheader.i.i ]
  %868 = sext i32 %.0.i.i to i64
  %869 = sext i32 %867 to i64
  br label %870

870:                                              ; preds = %871, %866
  %indvars.iv.i394.i = phi i64 [ %indvars.iv.next.i397.i, %871 ], [ %868, %866 ]
  %.not331.not.i.i = icmp slt i64 %indvars.iv.i394.i, %869
  br i1 %.not331.not.i.i, label %871, label %.loopexit2.i.i

871:                                              ; preds = %870
  %gep92.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv.i394.i
  %872 = load float, ptr %gep92.i.i, align 4
  %873 = call noundef float @llvm.fabs.f32(float %872)
  %indvars.iv.next.i397.i = add nsw i64 %indvars.iv.i394.i, 1
  %gep94.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv.next.i397.i
  %874 = load float, ptr %gep94.i.i, align 4
  %875 = call noundef float @llvm.fabs.f32(float %874)
  %876 = fadd float %873, %875
  %877 = getelementptr float, ptr %851, i64 %indvars.iv.next.i397.i
  %878 = getelementptr float, ptr %877, i64 %862
  %879 = load float, ptr %878, align 4
  %880 = fmul float %876, 0x3E80000000000000
  %881 = fcmp ugt float %879, %880
  br i1 %881, label %870, label %882, !llvm.loop !55

882:                                              ; preds = %871
  %883 = getelementptr float, ptr %877, i64 %862
  %884 = trunc nsw i64 %indvars.iv.i394.i to i32
  store float 0.000000e+00, ptr %883, align 4
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %870, %882
  %.0318.i.i = phi i32 [ %884, %882 ], [ %867, %870 ]
  %885 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %885, label %886, label %.loopexit1.i.i

886:                                              ; preds = %.loopexit2.i.i
  %887 = add nsw i32 %.0.i.i, %860
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds float, ptr %851, i64 %888
  %890 = load float, ptr %889, align 4
  %891 = load float, ptr %865, align 4
  %892 = fsub float %890, %891
  store float %892, ptr %24, align 4
  %893 = add nsw i32 %.0.i.i, 1
  %894 = add nsw i32 %893, %.val385.i
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds float, ptr %851, i64 %895
  %897 = load float, ptr %896, align 4
  store float %897, ptr %25, align 4
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %898 = load float, ptr %23, align 4
  %899 = load float, ptr %889, align 4
  %900 = load float, ptr %27, align 4
  %901 = load float, ptr %896, align 4
  %902 = fmul float %900, %901
  %903 = call float @llvm.fmuladd.f32(float %898, float %899, float %902)
  %904 = add nsw i32 %893, %860
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds float, ptr %851, i64 %905
  %907 = load float, ptr %906, align 4
  %908 = fmul float %900, %907
  %909 = call float @llvm.fmuladd.f32(float %898, float %901, float %908)
  %910 = fneg float %902
  %911 = call float @llvm.fmuladd.f32(float %898, float %907, float %910)
  %912 = fneg float %899
  %913 = fmul float %900, %912
  %914 = call float @llvm.fmuladd.f32(float %898, float %901, float %913)
  %915 = fmul float %900, %909
  %916 = call float @llvm.fmuladd.f32(float %898, float %903, float %915)
  store float %916, ptr %889, align 4
  %917 = fneg float %914
  %918 = fmul float %900, %917
  %919 = call float @llvm.fmuladd.f32(float %898, float %911, float %918)
  store float %919, ptr %906, align 4
  %920 = fmul float %900, %911
  %921 = call float @llvm.fmuladd.f32(float %898, float %914, float %920)
  store float %921, ptr %896, align 4
  %922 = add i32 %.0.i.i, %indvars125.i
  %923 = load i32, ptr %28, align 4
  %924 = call i32 @llvm.smin.i32(i32 %922, i32 %923)
  %.not3327.i.i = icmp slt i32 %924, 1
  br i1 %.not3327.i.i, label %._crit_edge.i.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %886
  %925 = mul nsw i32 %.0.i.i, %852
  %926 = mul nsw i32 %893, %852
  %927 = fneg float %900
  %928 = sext i32 %925 to i64
  %929 = sext i32 %926 to i64
  %invariant.gep95.i.i = getelementptr float, ptr %854, i64 %928
  %invariant.gep97.i.i = getelementptr float, ptr %854, i64 %929
  %narrow.i = add nuw i32 %924, 1
  %930 = zext i32 %narrow.i to i64
  br label %931

931:                                              ; preds = %931, %.lr.ph.i396.i
  %indvars.iv53.i.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next54.i.i, %931 ]
  %gep96.i.i = getelementptr float, ptr %invariant.gep95.i.i, i64 %indvars.iv53.i.i
  %932 = load float, ptr %gep96.i.i, align 4
  %gep98.i.i = getelementptr float, ptr %invariant.gep97.i.i, i64 %indvars.iv53.i.i
  %933 = load float, ptr %gep98.i.i, align 4
  %934 = fmul float %900, %933
  %935 = call float @llvm.fmuladd.f32(float %898, float %932, float %934)
  %936 = fmul float %898, %933
  %937 = call float @llvm.fmuladd.f32(float %927, float %932, float %936)
  store float %937, ptr %gep98.i.i, align 4
  store float %935, ptr %gep96.i.i, align 4
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next54.i.i, %930
  br i1 %exitcond121.not.i, label %._crit_edge.i.i, label %931, !llvm.loop !56

._crit_edge.i.i:                                  ; preds = %931, %886
  %.0320.lcssa.i.i = phi i32 [ 1, %886 ], [ %narrow.i, %931 ]
  %938 = add nsw i32 %.0318.i.i, -1
  store i32 %938, ptr %22, align 4
  %.not33314.not.i.i = icmp slt i32 %.0.i.i, %938
  br i1 %.not33314.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %939 = add nsw i64 %868, 1
  %940 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %983, %953
  %.2.lcssa.i.i = phi i32 [ 1, %953 ], [ %narrow142.i, %983 ]
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next60.i.i, %940
  br i1 %exitcond124.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !57

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %941 = phi float [ %898, %.lr.ph18.preheader.i.i ], [ %955, %.loopexit.i.i ]
  %942 = phi float [ %900, %.lr.ph18.preheader.i.i ], [ %954, %.loopexit.i.i ]
  %indvars.iv59.i.i = phi i64 [ %939, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next60.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep104.i.i = getelementptr float, ptr %invariant.gep103.i.i, i64 %indvars.iv59.i.i
  %943 = load float, ptr %gep104.i.i, align 4
  store float %943, ptr %24, align 4
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, 1
  %gep106.i.i = getelementptr float, ptr %invariant.gep103.i.i, i64 %indvars.iv.next60.i.i
  %944 = load float, ptr %gep106.i.i, align 4
  %945 = fmul float %942, %944
  store float %945, ptr %25, align 4
  %946 = fmul float %941, %944
  store float %946, ptr %gep106.i.i, align 4
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %947 = load float, ptr %26, align 4
  %948 = fcmp olt float %947, 0.000000e+00
  %.pre77.i.i = load float, ptr %23, align 4
  %.pre78.i.i = load float, ptr %27, align 4
  br i1 %948, label %949, label %953

949:                                              ; preds = %.lr.ph18.i.i
  %950 = fneg float %947
  store float %950, ptr %26, align 4
  %951 = fneg float %.pre77.i.i
  store float %951, ptr %23, align 4
  %952 = fneg float %.pre78.i.i
  store float %952, ptr %27, align 4
  br label %953

953:                                              ; preds = %949, %.lr.ph18.i.i
  %954 = phi float [ %952, %949 ], [ %.pre78.i.i, %.lr.ph18.i.i ]
  %955 = phi float [ %951, %949 ], [ %.pre77.i.i, %.lr.ph18.i.i ]
  %956 = phi float [ %950, %949 ], [ %947, %.lr.ph18.i.i ]
  store float %956, ptr %gep104.i.i, align 4
  %gep108.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv59.i.i
  %957 = load float, ptr %gep108.i.i, align 4
  %958 = load float, ptr %gep106.i.i, align 4
  %959 = fmul float %954, %958
  %960 = call float @llvm.fmuladd.f32(float %955, float %957, float %959)
  %gep110.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv.next60.i.i
  %961 = load float, ptr %gep110.i.i, align 4
  %962 = fmul float %954, %961
  %963 = call float @llvm.fmuladd.f32(float %955, float %958, float %962)
  %964 = fneg float %957
  %965 = fmul float %954, %964
  %966 = call float @llvm.fmuladd.f32(float %955, float %958, float %965)
  %967 = fneg float %959
  %968 = call float @llvm.fmuladd.f32(float %955, float %961, float %967)
  %969 = fmul float %954, %963
  %970 = call float @llvm.fmuladd.f32(float %955, float %960, float %969)
  store float %970, ptr %gep108.i.i, align 4
  %971 = fneg float %966
  %972 = fmul float %954, %971
  %973 = call float @llvm.fmuladd.f32(float %955, float %968, float %972)
  store float %973, ptr %gep110.i.i, align 4
  %974 = fmul float %954, %968
  %975 = call float @llvm.fmuladd.f32(float %955, float %966, float %974)
  store float %975, ptr %gep106.i.i, align 4
  %976 = add i32 %.132116.i.i, %indvars125.i
  %977 = load i32, ptr %28, align 4
  %978 = call i32 @llvm.smin.i32(i32 %976, i32 %977)
  %.not3359.i.i = icmp slt i32 %978, 1
  br i1 %.not3359.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %953
  %979 = mul nsw i64 %indvars.iv59.i.i, %863
  %980 = mul nsw i64 %indvars.iv.next60.i.i, %863
  %981 = fneg float %954
  %invariant.gep99.i.i = getelementptr float, ptr %854, i64 %979
  %invariant.gep101.i.i = getelementptr float, ptr %854, i64 %980
  %narrow142.i = add nuw i32 %978, 1
  %982 = zext i32 %narrow142.i to i64
  br label %983

983:                                              ; preds = %983, %.lr.ph12.i.i
  %indvars.iv56.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next57.i.i, %983 ]
  %gep100.i.i = getelementptr float, ptr %invariant.gep99.i.i, i64 %indvars.iv56.i.i
  %984 = load float, ptr %gep100.i.i, align 4
  %gep102.i.i = getelementptr float, ptr %invariant.gep101.i.i, i64 %indvars.iv56.i.i
  %985 = load float, ptr %gep102.i.i, align 4
  %986 = fmul float %954, %985
  %987 = call float @llvm.fmuladd.f32(float %955, float %984, float %986)
  %988 = fmul float %955, %985
  %989 = call float @llvm.fmuladd.f32(float %981, float %984, float %988)
  store float %989, ptr %gep102.i.i, align 4
  store float %987, ptr %gep100.i.i, align 4
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next57.i.i, %982
  br i1 %exitcond123.not.i, label %.loopexit.i.i, label %983, !llvm.loop !58

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre84.i.i = phi i32 [ %923, %._crit_edge.i.i ], [ %.pre85.i.i, %.loopexit2.i.i ], [ %977, %.loopexit.i.i ]
  %990 = phi i32 [ %923, %._crit_edge.i.i ], [ %867, %.loopexit2.i.i ], [ %977, %.loopexit.i.i ]
  %991 = add nsw i32 %.0318.i.i, 1
  %992 = add nsw i32 %.0318.i.i, %.val385.i
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds float, ptr %851, i64 %993
  %995 = load float, ptr %994, align 4
  %996 = fcmp olt float %995, 0.000000e+00
  br i1 %996, label %997, label %1001

997:                                              ; preds = %.loopexit1.i.i
  %998 = fneg float %995
  store float %998, ptr %994, align 4
  %999 = mul nsw i32 %.0318.i.i, %852
  %1000 = sext i32 %999 to i64
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %1000
  call void @sscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %gep.i.i, ptr noundef nonnull %21)
  %.pre79.i.i = load i32, ptr %28, align 4
  br label %1001

1001:                                             ; preds = %997, %.loopexit1.i.i
  %.pre83.i.i = phi i32 [ %.pre79.i.i, %997 ], [ %.pre84.i.i, %.loopexit1.i.i ]
  %1002 = phi i32 [ %.pre79.i.i, %997 ], [ %990, %.loopexit1.i.i ]
  %1003 = icmp slt i32 %.0318.i.i, %1002
  br i1 %1003, label %866, label %1004

1004:                                             ; preds = %1001
  %1005 = add nsw i32 %1002, -1
  store i32 %1005, ptr %22, align 4
  %.not334.not19.i.i = icmp slt i32 %.031730.i.i, %1002
  br i1 %.not334.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %1004
  %1006 = sext i32 %.031730.i.i to i64
  %1007 = sext i32 %1002 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %1012, %.lr.ph23.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ %1006, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next63.i.i, %1012 ]
  %indvars64.i.i = trunc i64 %indvars.iv62.i.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %indvars64.i.i
  %1008 = sext i32 %.reass.i.i to i64
  %1009 = getelementptr inbounds float, ptr %851, i64 %1008
  %1010 = load float, ptr %1009, align 4
  %1011 = fcmp ogt float %1010, 0.000000e+00
  br i1 %1011, label %._crit_edge24.i.i, label %1012

1012:                                             ; preds = %.lr.ph23.i.i
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i395.i = icmp eq i64 %indvars.iv.next63.i.i, %1007
  br i1 %exitcond.not.i395.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !59

._crit_edge24.i.i:                                ; preds = %1012, %.lr.ph23.i.i, %1004
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %1004 ], [ %indvars64.i.i, %.lr.ph23.i.i ], [ %1002, %1012 ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i393.i
  br i1 %exitcond70.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !60

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %1013 = phi i32 [ %.pre80.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %1002, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not328.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %1013
  br i1 %.not328.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %1014 = shl nsw i32 %.val385.i, 1
  %1015 = sext i32 %.0317.lcssa.i.i to i64
  %1016 = sext i32 %1014 to i64
  %1017 = sext i32 %.val385.i to i64
  %wide.trip.count74.i.i = sext i32 %1013 to i64
  %invariant.gep111.i.i = getelementptr float, ptr %851, i64 %1016
  %invariant.gep115.i.i = getelementptr float, ptr %851, i64 %1017
  br label %1018

1018:                                             ; preds = %1028, %.lr.ph36.i.i
  %indvars.iv71.i.i = phi i64 [ %1015, %.lr.ph36.i.i ], [ %indvars.iv.next72.i.i, %1028 ]
  %gep112.i.i = getelementptr float, ptr %invariant.gep111.i.i, i64 %indvars.iv71.i.i
  %1019 = load float, ptr %gep112.i.i, align 4
  %1020 = call noundef float @llvm.fabs.f32(float %1019)
  %indvars.iv.next72.i.i = add nsw i64 %indvars.iv71.i.i, 1
  %gep114.i.i = getelementptr float, ptr %invariant.gep111.i.i, i64 %indvars.iv.next72.i.i
  %1021 = load float, ptr %gep114.i.i, align 4
  %1022 = call noundef float @llvm.fabs.f32(float %1021)
  %1023 = fadd float %1020, %1022
  %gep116.i.i = getelementptr float, ptr %invariant.gep115.i.i, i64 %indvars.iv.next72.i.i
  %1024 = load float, ptr %gep116.i.i, align 4
  %1025 = fmul float %1023, 0x3E80000000000000
  %1026 = fcmp ugt float %1024, %1025
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %1018
  store float 0.000000e+00, ptr %gep116.i.i, align 4
  br label %1028

1028:                                             ; preds = %1027, %1018
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count74.i.i
  br i1 %exitcond75.not.i.i, label %._crit_edge37.i.i, label %1018, !llvm.loop !61

._crit_edge37.i.i:                                ; preds = %1028, %._crit_edge31.i.i
  %1029 = load i32, ptr %177, align 4
  %1030 = add nsw i32 %1029, 1
  %1031 = add nsw i32 %1030, %.val385.i
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds float, ptr %851, i64 %1032
  %1034 = load float, ptr %1033, align 4
  %1035 = fcmp ogt float %1034, 0.000000e+00
  br i1 %1035, label %1036, label %1045

1036:                                             ; preds = %._crit_edge37.i.i
  %1037 = mul nsw i32 %1030, %852
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr float, ptr %854, i64 %1038
  %1040 = getelementptr i8, ptr %1039, i64 4
  %1041 = load i32, ptr %2, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr float, ptr %202, i64 %1042
  %1044 = getelementptr i8, ptr %1043, i64 4
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1040, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1044, ptr noundef nonnull %21)
  %.pre81.i.i = load i32, ptr %177, align 4
  br label %1045

1045:                                             ; preds = %1036, %._crit_edge37.i.i
  %1046 = phi i32 [ %.pre81.i.i, %1036 ], [ %1029, %._crit_edge37.i.i ]
  %invariant.gep38.i.i = getelementptr i8, ptr %854, i64 4
  %invariant.gep40.i.i = getelementptr i8, ptr %849, i64 4
  %.not32942.i.i = icmp slt i32 %1046, 1
  br i1 %.not32942.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %1045, %.lr.ph46.i.i
  %.4.neg44.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph46.i.i ], [ -1, %1045 ]
  %.443.i.i = phi i32 [ %1058, %.lr.ph46.i.i ], [ 1, %1045 ]
  %1047 = load i32, ptr %28, align 4
  %1048 = add nsw i32 %.4.neg44.i.i, 1
  %1049 = add i32 %1047, %1048
  store i32 %1049, ptr %22, align 4
  %1050 = load i32, ptr %177, align 4
  %1051 = add i32 %1050, %1048
  %1052 = mul nsw i32 %1051, %852
  %1053 = sext i32 %1052 to i64
  %gep39.i.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %1053
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep39.i.i, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1054 = load i32, ptr %28, align 4
  %1055 = add i32 %1054, %1048
  %1056 = mul nsw i32 %1055, %847
  %1057 = sext i32 %1056 to i64
  %gep41.i.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %1057
  call void @scopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %gep41.i.i, ptr noundef nonnull %21)
  %1058 = add nuw i32 %.443.i.i, 1
  %.4.neg.i.i = xor i32 %.443.i.i, -1
  %exitcond76.not.i.i = icmp eq i32 %.443.i.i, %1046
  br i1 %exitcond76.not.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i, !llvm.loop !62

._crit_edge47.i.i:                                ; preds = %.lr.ph46.i.i, %1045
  %1059 = load i32, ptr %178, align 4
  %1060 = add nsw i32 %1059, 1
  %1061 = mul nsw i32 %1060, %847
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr float, ptr %849, i64 %1062
  %1064 = getelementptr i8, ptr %1063, i64 4
  call void @slacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %177, ptr noundef %1064, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1065 = load i32, ptr %177, align 4
  %1066 = add nsw i32 %1065, 1
  %1067 = add nsw i32 %1066, %.val385.i
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds float, ptr %851, i64 %1068
  %1070 = load float, ptr %1069, align 4
  %1071 = fcmp ogt float %1070, 0.000000e+00
  br i1 %1071, label %1072, label %1081

1072:                                             ; preds = %._crit_edge47.i.i
  %1073 = load i32, ptr %2, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr float, ptr %202, i64 %1074
  %1076 = getelementptr i8, ptr %1075, i64 4
  %1077 = mul nsw i32 %1066, %847
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr float, ptr %849, i64 %1078
  %1080 = getelementptr i8, ptr %1079, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %1076, ptr noundef nonnull %21, ptr noundef %1080, ptr noundef nonnull %21)
  %.pre82.i.i = load i32, ptr %177, align 4
  br label %1081

1081:                                             ; preds = %1072, %._crit_edge47.i.i
  %1082 = phi i32 [ %.pre82.i.i, %1072 ], [ %1065, %._crit_edge47.i.i ]
  %1083 = load i32, ptr %28, align 4
  %1084 = mul nsw i32 %1082, %852
  %1085 = add nsw i32 %1084, %1083
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds float, ptr %854, i64 %1086
  call void @sscal_(ptr noundef %2, ptr noundef nonnull %1087, ptr noundef %6, ptr noundef nonnull %21)
  %1088 = load i32, ptr %177, align 4
  %1089 = add nsw i32 %1088, 1
  %1090 = add nsw i32 %1089, %.val385.i
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds float, ptr %851, i64 %1091
  %1093 = load float, ptr %1092, align 4
  %1094 = fcmp ogt float %1093, 0.000000e+00
  br i1 %1094, label %1095, label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i

1095:                                             ; preds = %1081
  %1096 = mul nsw i32 %1089, %847
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr float, ptr %849, i64 %1097
  %1099 = getelementptr i8, ptr %1098, i64 4
  call void @saxpy_(ptr noundef %2, ptr noundef nonnull %1092, ptr noundef %1099, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %21)
  br label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i

_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i:  ; preds = %1095, %1081, %846
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  store i32 1, ptr %201, align 4
  %1100 = load i8, ptr %1, align 1
  switch i8 %1100, label %1110 [
    i8 71, label %1101
    i8 73, label %1109
  ]

1101:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1102 = load i32, ptr %2, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr float, ptr %202, i64 %1103
  %1105 = getelementptr i8, ptr %1104, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1105, ptr noundef nonnull %46)
  %1106 = load i32, ptr %2, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %11, align 4
  %1108 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %1108, align 4
  br label %.sink.split220.i

1109:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split2.i

thread-pre-split2.i:                              ; preds = %1109, %257
  %.pr3.i = load i8, ptr %1, align 1
  br label %1110

1110:                                             ; preds = %thread-pre-split2.i, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1111 = phi i8 [ %.pr3.i, %thread-pre-split2.i ], [ %1100, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1111, label %1133 [
    i8 71, label %1112
    i8 73, label %1126
  ]

1112:                                             ; preds = %1110
  %1113 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1114 = load i32, ptr %2, align 4
  %1115 = mul nsw i32 %1114, 3
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr float, ptr %202, i64 %1116
  %1118 = getelementptr i8, ptr %1117, i64 4
  store float %1113, ptr %1118, align 4
  %1119 = load i32, ptr %2, align 4
  %1120 = mul nsw i32 %1119, 3
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr float, ptr %202, i64 %1121
  %1123 = getelementptr i8, ptr %1122, i64 4
  %1124 = load float, ptr %1123, align 4
  %1125 = call noundef float @llvm.fabs.f32(float %1124)
  %sqrt.i = call float @llvm.sqrt.f32(float %1125)
  store float %sqrt.i, ptr %1123, align 4
  br label %1133

1126:                                             ; preds = %1110
  %1127 = call float @snrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1128 = load i32, ptr %2, align 4
  %1129 = mul nsw i32 %1128, 3
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr float, ptr %202, i64 %1130
  %1132 = getelementptr i8, ptr %1131, i64 4
  store float %1127, ptr %1132, align 4
  br label %1133

1133:                                             ; preds = %1126, %1112, %1110
  store i32 0, ptr %201, align 4
  br label %275

.sink.split220.i:                                 ; preds = %1101, %839, %815, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i, %290, %272, %247
  %.sink221.i = phi i32 [ 2, %1101 ], [ 3, %839 ], [ 99, %815 ], [ 99, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i ], [ 99, %290 ], [ 99, %272 ], [ 99, %247 ]
  store i32 %.sink221.i, ptr %0, align 4
  br label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %230, %260, %279, %.sink.split220.i
  %1134 = phi i32 [ %238, %230 ], [ %268, %260 ], [ %286, %279 ], [ %.sink221.i, %.sink.split220.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50)
  %1135 = icmp eq i32 %1134, 3
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1137 = load i32, ptr %178, align 4
  %1138 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %1137, ptr %1138, align 4
  %.pre301 = load i32, ptr %0, align 4
  br label %1139

1139:                                             ; preds = %1136, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1140 = phi i32 [ %.pre301, %1136 ], [ %1134, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1140, 99
  br i1 %.not175, label %1141, label %1149

1141:                                             ; preds = %1139
  %1142 = load i32, ptr %181, align 4
  %1143 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1142, ptr %1143, align 4
  %1144 = load i32, ptr %178, align 4
  %1145 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %1144, ptr %1145, align 4
  %1146 = load i32, ptr %16, align 4
  %1147 = icmp eq i32 %1146, 2
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1141
  store i32 3, ptr %16, align 4
  br label %1149

1149:                                             ; preds = %1148, %1141, %1139, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z7sseupd_PiPKcS_PfS2_S_S2_S1_S_S1_S_S2_S2_S_S2_S_S_S_S2_S2_S_S_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr nocapture noundef %17, ptr noundef %18, ptr noundef %19, ptr nocapture noundef readonly %20, ptr nocapture noundef writeonly %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca [6 x i8], align 1
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  store i32 1, ptr %25, align 4
  store float 1.000000e+00, ptr %26, align 4
  %35 = getelementptr inbounds i8, ptr %18, i64 -4
  %36 = getelementptr inbounds i8, ptr %2, i64 -4
  %37 = getelementptr inbounds i8, ptr %19, i64 -4
  %38 = getelementptr inbounds i8, ptr %16, i64 24
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %16, i64 16
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %33, align 4
  store i32 0, ptr %21, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %510, label %sub_0

sub_0:                                            ; preds = %22
  %.inv = icmp sgt i32 %41, 0
  %spec.store.select = select i1 %.inv, i32 0, i32 -14
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 1
  %spec.store.select2 = select i1 %44, i32 -1, i32 %spec.store.select
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %45, 1
  %spec.store.select3 = select i1 %46, i32 -2, i32 %spec.store.select2
  %47 = load i32, ptr %13, align 4
  %.not = icmp sle i32 %47, %45
  %48 = icmp sgt i32 %47, %43
  %or.cond661 = select i1 %.not, i1 true, i1 %48
  %spec.store.select663 = select i1 %or.cond661, i32 -3, i32 %spec.store.select3
  store i32 %spec.store.select663, ptr %30, align 4
  %49 = load i8, ptr %9, align 1
  switch i8 %49, label %.tail676.thread [
    i8 76, label %.tail
    i8 83, label %.tail664
    i8 66, label %.tail676
  ]

.tail:                                            ; preds = %sub_0
  %50 = getelementptr inbounds i8, ptr %9, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 77
  br i1 %52, label %65, label %.tail668

.tail664:                                         ; preds = %sub_0
  %53 = getelementptr inbounds i8, ptr %9, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 77
  br i1 %55, label %65, label %.tail672

.tail668:                                         ; preds = %.tail
  %56 = getelementptr inbounds i8, ptr %9, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 65
  br i1 %58, label %65, label %.tail676.thread

.tail672:                                         ; preds = %.tail664
  %59 = getelementptr inbounds i8, ptr %9, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 65
  br i1 %61, label %65, label %.tail676.thread

.tail676:                                         ; preds = %sub_0
  %62 = getelementptr inbounds i8, ptr %9, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 69
  br i1 %64, label %65, label %.tail676.thread

.tail676.thread:                                  ; preds = %sub_0, %.tail668, %.tail672, %.tail676
  store i32 -5, ptr %30, align 4
  br label %65

65:                                               ; preds = %.tail676.thread, %.tail676, %.tail672, %.tail668, %.tail664, %.tail
  %.pr647880 = phi i32 [ -5, %.tail676.thread ], [ %spec.store.select663, %.tail676 ], [ %spec.store.select663, %.tail672 ], [ %spec.store.select663, %.tail668 ], [ %spec.store.select663, %.tail664 ], [ %spec.store.select663, %.tail ]
  %66 = load i8, ptr %7, align 1
  switch i8 %66, label %67 [
    i8 73, label %68
    i8 71, label %68
  ]

67:                                               ; preds = %65
  store i32 -6, ptr %30, align 4
  br label %68

68:                                               ; preds = %65, %65, %67
  %.pr647879 = phi i32 [ %.pr647880, %65 ], [ %.pr647880, %65 ], [ -6, %67 ]
  %69 = load i8, ptr %1, align 1
  switch i8 %69, label %70 [
    i8 65, label %72
    i8 80, label %72
    i8 83, label %72
  ]

70:                                               ; preds = %68
  %71 = load i32, ptr %0, align 4
  %.not546 = icmp eq i32 %71, 0
  br i1 %.not546, label %.thread639, label %.thread642.sink.split

72:                                               ; preds = %68, %68, %68
  %.pr = load i32, ptr %0, align 4
  %.not547 = icmp eq i32 %.pr, 0
  br i1 %.not547, label %.thread639, label %73

73:                                               ; preds = %72
  %74 = icmp eq i8 %69, 83
  br i1 %74, label %.thread642.sink.split, label %.thread642

.thread639:                                       ; preds = %72, %70
  store i32 %47, ptr %27, align 4
  br label %80

.thread642.sink.split:                            ; preds = %70, %73
  %.sink = phi i32 [ -16, %73 ], [ -15, %70 ]
  store i32 %.sink, ptr %30, align 4
  br label %.thread642

.thread642:                                       ; preds = %.thread642.sink.split, %73
  %.pr647878 = phi i32 [ %.pr647879, %73 ], [ %.sink, %.thread642.sink.split ]
  store i32 %47, ptr %27, align 4
  %75 = load i32, ptr %20, align 4
  %76 = add i32 %47, 8
  %77 = mul i32 %76, %47
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %.thread642
  store i32 -7, ptr %30, align 4
  br label %80

80:                                               ; preds = %.thread639, %79, %.thread642
  %.pr647877 = phi i32 [ %.pr647879, %.thread639 ], [ -7, %79 ], [ %.pr647878, %.thread642 ]
  %81 = add i32 %39, -1
  %or.cond = icmp ult i32 %81, 2
  br i1 %or.cond, label %87, label %82

82:                                               ; preds = %80
  switch i32 %39, label %86 [
    i32 3, label %83
    i32 4, label %84
    i32 5, label %85
  ]

83:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 noundef 6, i1 false) #9
  br label %.thread645

84:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 noundef 6, i1 false) #9
  br label %.thread645

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 noundef 6, i1 false) #9
  br label %.thread645

86:                                               ; preds = %82
  store i32 -10, ptr %30, align 4
  br label %.thread645

87:                                               ; preds = %80
  %88 = icmp eq i32 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 noundef 6, i1 false) #9
  %89 = icmp eq i8 %66, 71
  %or.cond662 = and i1 %88, %89
  br i1 %or.cond662, label %90, label %.thread645

90:                                               ; preds = %87
  store i32 -11, ptr %30, align 4
  br label %.thread645

.thread645:                                       ; preds = %84, %86, %85, %83, %90, %87
  %.pr647 = phi i32 [ %.pr647877, %84 ], [ -10, %86 ], [ %.pr647877, %85 ], [ %.pr647877, %83 ], [ -11, %90 ], [ %.pr647877, %87 ]
  %91 = icmp eq i32 %45, 1
  %.not808 = icmp eq i8 %49, 66
  %or.cond999 = and i1 %91, %.not808
  br i1 %or.cond999, label %.tail680, label %.tail680.thread

.tail680:                                         ; preds = %.thread645
  %92 = getelementptr inbounds i8, ptr %9, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 69
  br i1 %94, label %.thread648, label %.tail680.thread

.tail680.thread:                                  ; preds = %.tail680, %.thread645
  %.not550 = icmp eq i32 %.pr647, 0
  br i1 %.not550, label %96, label %.thread648

.thread648:                                       ; preds = %.tail680, %.tail680.thread
  %95 = phi i32 [ %.pr647, %.tail680.thread ], [ -12, %.tail680 ]
  store i32 %95, ptr %21, align 4
  br label %510

96:                                               ; preds = %.tail680.thread
  %97 = getelementptr inbounds i8, ptr %17, i64 16
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %17, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %17, i64 24
  %102 = load i32, ptr %101, align 4
  store i32 %47, ptr %29, align 4
  %103 = add nsw i32 %102, %47
  %104 = add nsw i32 %103, %47
  %105 = add nsw i32 %104, %47
  %106 = mul nsw i32 %47, %47
  %107 = add nsw i32 %105, %106
  %108 = shl i32 %47, 1
  %109 = add nsw i32 %107, %108
  %110 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %103, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %104, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %105, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %17, i64 40
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, %115
  %118 = add nsw i32 %117, %116
  %119 = sext i32 %98 to i64
  %120 = getelementptr inbounds float, ptr %37, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = load i8, ptr %7, align 1
  switch i8 %122, label %125 [
    i8 73, label %.sink.split
    i8 71, label %123
  ]

123:                                              ; preds = %96
  %124 = call float @snrm2_(ptr noundef nonnull %8, ptr noundef %18, ptr noundef nonnull %25)
  br label %.sink.split

.sink.split:                                      ; preds = %96, %123
  %.sink1000 = phi float [ %124, %123 ], [ %121, %96 ]
  store float %.sink1000, ptr %34, align 4
  br label %125

125:                                              ; preds = %.sink.split, %96
  %126 = phi float [ undef, %96 ], [ %.sink1000, %.sink.split ]
  %127 = load i32, ptr %0, align 4
  %.not551 = icmp eq i32 %127, 0
  br i1 %.not551, label %281, label %sub_0685

sub_0685:                                         ; preds = %125
  %128 = load i8, ptr %9, align 1
  %cond = icmp eq i8 %128, 66
  br i1 %cond, label %.tail700, label %.tail700.thread

.tail700:                                         ; preds = %sub_0685
  %129 = getelementptr inbounds i8, ptr %9, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 69
  br i1 %131, label %132, label %.tail700.thread

132:                                              ; preds = %.tail700
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %33, align 4
  %. = call i32 @llvm.smax.i32(i32 %133, i32 %134)
  %135 = sdiv i32 %., 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %37, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = getelementptr i8, ptr %137, i64 4
  %140 = load float, ptr %139, align 4
  br label %.tail700.thread

.tail700.thread:                                  ; preds = %sub_0685, %.tail700, %132
  %.0516 = phi float [ 0.000000e+00, %.tail700 ], [ %138, %132 ], [ 0.000000e+00, %sub_0685 ]
  %.0515 = phi float [ 0.000000e+00, %.tail700 ], [ %140, %132 ], [ 0.000000e+00, %sub_0685 ]
  %141 = load i32, ptr %13, align 4
  %.not557.not732 = icmp sgt i32 %141, 0
  br i1 %.not557.not732, label %sub_0705.lr.ph, label %._crit_edge

sub_0705.lr.ph:                                   ; preds = %.tail700.thread
  %142 = getelementptr inbounds i8, ptr %9, i64 1
  %143 = call float @llvm.fabs.f32(float %.0516)
  %144 = load i32, ptr %33, align 4
  %145 = sext i32 %144 to i64
  %146 = sext i32 %117 to i64
  %147 = sext i32 %118 to i64
  %wide.trip.count = zext nneg i32 %141 to i64
  %invariant.gep949 = getelementptr float, ptr %37, i64 %146
  %invariant.gep951 = getelementptr float, ptr %37, i64 %147
  %invariant.gep953 = getelementptr float, ptr %37, i64 %146
  %invariant.gep955 = getelementptr float, ptr %37, i64 %147
  %invariant.gep957 = getelementptr float, ptr %37, i64 %146
  %invariant.gep959 = getelementptr float, ptr %37, i64 %147
  %invariant.gep961 = getelementptr float, ptr %37, i64 %146
  %invariant.gep963 = getelementptr float, ptr %37, i64 %147
  %invariant.gep965 = getelementptr float, ptr %37, i64 %146
  %invariant.gep967 = getelementptr float, ptr %37, i64 %147
  br label %sub_0705

sub_0705:                                         ; preds = %sub_0705.lr.ph, %.tail720.thread
  %indvars.iv = phi i64 [ 0, %sub_0705.lr.ph ], [ %indvars.iv.next, %.tail720.thread ]
  %.0517734 = phi i32 [ 0, %sub_0705.lr.ph ], [ %.1518, %.tail720.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = getelementptr i32, ptr %2, i64 %indvars.iv
  store i32 0, ptr %148, align 4
  %149 = load i8, ptr %9, align 1
  switch i8 %149, label %.tail720.thread [
    i8 76, label %.tail704
    i8 83, label %.tail708
    i8 66, label %.tail720
  ]

.tail704:                                         ; preds = %sub_0705
  %150 = load i8, ptr %142, align 1
  %151 = icmp eq i8 %150, 77
  br i1 %151, label %152, label %.tail712

152:                                              ; preds = %.tail704
  %gep966 = getelementptr float, ptr %invariant.gep965, i64 %indvars.iv
  %153 = load float, ptr %gep966, align 4
  %154 = call noundef float @llvm.fabs.f32(float %153)
  %155 = fcmp ult float %154, %143
  br i1 %155, label %.tail720.thread, label %156

156:                                              ; preds = %152
  %157 = fcmp olt float %154, 0x3EF965FE20000000
  %158 = select i1 %157, float 0x3EF965FE20000000, float %154
  %gep968 = getelementptr float, ptr %invariant.gep967, i64 %indvars.iv
  %159 = load float, ptr %gep968, align 4
  %160 = load float, ptr %11, align 4
  %161 = fmul float %158, %160
  %162 = fcmp ugt float %159, %161
  br i1 %162, label %.tail720.thread, label %.tail720.thread.sink.split

.tail708:                                         ; preds = %sub_0705
  %163 = load i8, ptr %142, align 1
  %164 = icmp eq i8 %163, 77
  br i1 %164, label %165, label %.tail716

165:                                              ; preds = %.tail708
  %gep958 = getelementptr float, ptr %invariant.gep957, i64 %indvars.iv
  %166 = load float, ptr %gep958, align 4
  %167 = call noundef float @llvm.fabs.f32(float %166)
  %168 = fcmp ugt float %167, %143
  br i1 %168, label %.tail720.thread, label %169

169:                                              ; preds = %165
  %170 = fcmp olt float %167, 0x3EF965FE20000000
  %171 = select i1 %170, float 0x3EF965FE20000000, float %167
  %gep960 = getelementptr float, ptr %invariant.gep959, i64 %indvars.iv
  %172 = load float, ptr %gep960, align 4
  %173 = load float, ptr %11, align 4
  %174 = fmul float %171, %173
  %175 = fcmp ugt float %172, %174
  br i1 %175, label %.tail720.thread, label %.tail720.thread.sink.split

.tail712:                                         ; preds = %.tail704
  %176 = load i8, ptr %142, align 1
  %177 = icmp eq i8 %176, 65
  br i1 %177, label %178, label %.tail720.thread

178:                                              ; preds = %.tail712
  %gep962 = getelementptr float, ptr %invariant.gep961, i64 %indvars.iv
  %179 = load float, ptr %gep962, align 4
  %180 = fcmp ult float %179, %.0516
  br i1 %180, label %.tail720.thread, label %181

181:                                              ; preds = %178
  %182 = call noundef float @llvm.fabs.f32(float %179)
  %183 = fcmp olt float %182, 0x3EF965FE20000000
  %184 = select i1 %183, float 0x3EF965FE20000000, float %182
  %gep964 = getelementptr float, ptr %invariant.gep963, i64 %indvars.iv
  %185 = load float, ptr %gep964, align 4
  %186 = load float, ptr %11, align 4
  %187 = fmul float %184, %186
  %188 = fcmp ugt float %185, %187
  br i1 %188, label %.tail720.thread, label %.tail720.thread.sink.split

.tail716:                                         ; preds = %.tail708
  %.pr937 = load i8, ptr %142, align 1
  %189 = icmp eq i8 %.pr937, 65
  br i1 %189, label %190, label %.tail720.thread

190:                                              ; preds = %.tail716
  %gep954 = getelementptr float, ptr %invariant.gep953, i64 %indvars.iv
  %191 = load float, ptr %gep954, align 4
  %192 = fcmp ugt float %191, %.0516
  br i1 %192, label %.tail720.thread, label %193

193:                                              ; preds = %190
  %194 = call noundef float @llvm.fabs.f32(float %191)
  %195 = fcmp olt float %194, 0x3EF965FE20000000
  %196 = select i1 %195, float 0x3EF965FE20000000, float %194
  %gep956 = getelementptr float, ptr %invariant.gep955, i64 %indvars.iv
  %197 = load float, ptr %gep956, align 4
  %198 = load float, ptr %11, align 4
  %199 = fmul float %196, %198
  %200 = fcmp ugt float %197, %199
  br i1 %200, label %.tail720.thread, label %.tail720.thread.sink.split

.tail720:                                         ; preds = %sub_0705
  %201 = load i8, ptr %142, align 1
  %202 = icmp eq i8 %201, 69
  br i1 %202, label %203, label %.tail720.thread

203:                                              ; preds = %.tail720
  %gep950 = getelementptr float, ptr %invariant.gep949, i64 %indvars.iv
  %204 = load float, ptr %gep950, align 4
  %205 = fcmp ugt float %204, %.0516
  %206 = fcmp ult float %204, %.0515
  %or.cond610 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond610, label %.tail720.thread, label %207

207:                                              ; preds = %203
  %208 = call noundef float @llvm.fabs.f32(float %204)
  %209 = fcmp olt float %208, 0x3EF965FE20000000
  %210 = select i1 %209, float 0x3EF965FE20000000, float %208
  %gep952 = getelementptr float, ptr %invariant.gep951, i64 %indvars.iv
  %211 = load float, ptr %gep952, align 4
  %212 = load float, ptr %11, align 4
  %213 = fmul float %210, %212
  %214 = fcmp ugt float %211, %213
  br i1 %214, label %.tail720.thread, label %.tail720.thread.sink.split

.tail720.thread.sink.split:                       ; preds = %207, %193, %181, %169, %156
  store i32 1, ptr %148, align 4
  br label %.tail720.thread

.tail720.thread:                                  ; preds = %.tail720.thread.sink.split, %sub_0705, %.tail712, %.tail716, %203, %169, %165, %193, %190, %207, %.tail720, %178, %181, %152, %156
  %215 = phi i1 [ false, %203 ], [ false, %169 ], [ false, %165 ], [ false, %193 ], [ false, %190 ], [ false, %207 ], [ false, %.tail720 ], [ false, %178 ], [ false, %181 ], [ false, %152 ], [ false, %156 ], [ false, %.tail716 ], [ false, %.tail712 ], [ false, %sub_0705 ], [ true, %.tail720.thread.sink.split ]
  %.not609 = icmp slt i64 %indvars.iv, %145
  %216 = icmp ne i32 %.0517734, 0
  %217 = select i1 %215, i1 true, i1 %216
  %218 = zext i1 %217 to i32
  %.1518 = select i1 %.not609, i32 %.0517734, i32 %218
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %sub_0705, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %.tail720.thread
  %.pre = load i32, ptr %13, align 4
  %219 = icmp eq i32 %.1518, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.tail700.thread
  %.pre-phi.in = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %141, %.tail700.thread ]
  %.0517.lcssa = phi i1 [ %219, %._crit_edge.loopexit ], [ true, %.tail700.thread ]
  %.pre-phi = add nsw i32 %.pre-phi.in, -1
  store i32 %.pre-phi, ptr %27, align 4
  %220 = getelementptr i8, ptr %120, i64 4
  %221 = sext i32 %104 to i64
  %222 = getelementptr inbounds float, ptr %37, i64 %221
  call void @scopy_(ptr noundef nonnull %27, ptr noundef %220, ptr noundef nonnull %25, ptr noundef nonnull %222, ptr noundef nonnull %25)
  %223 = add nsw i32 %98, %47
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %37, i64 %224
  %226 = sext i32 %103 to i64
  %227 = getelementptr inbounds float, ptr %37, i64 %226
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %225, ptr noundef nonnull %25, ptr noundef nonnull %227, ptr noundef nonnull %25)
  %228 = sext i32 %105 to i64
  %229 = getelementptr inbounds float, ptr %37, i64 %228
  %230 = sext i32 %107 to i64
  %231 = getelementptr inbounds float, ptr %37, i64 %230
  call void @ssteqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %13, ptr noundef nonnull %227, ptr noundef nonnull %222, ptr noundef nonnull %229, ptr noundef nonnull %29, ptr noundef nonnull %231, ptr noundef nonnull %30)
  %232 = load i32, ptr %30, align 4
  %.not558 = icmp eq i32 %232, 0
  br i1 %.not558, label %234, label %233

233:                                              ; preds = %._crit_edge
  store i32 -8, ptr %21, align 4
  br label %510

234:                                              ; preds = %._crit_edge
  br i1 %.0517.lcssa, label %.loopexit731, label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %13, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %.loopexit731, label %.preheader

.preheader:                                       ; preds = %235
  %invariant.gep = getelementptr i8, ptr %19, i64 -8
  br label %238

238:                                              ; preds = %.preheader, %279
  %.0513 = phi i32 [ %.1514, %279 ], [ 1, %.preheader ]
  %.0 = phi i32 [ %.1, %279 ], [ %236, %.preheader ]
  %239 = sext i32 %.0513 to i64
  %240 = getelementptr inbounds i32, ptr %36, i64 %239
  %241 = load i32, ptr %240, align 4
  %.not560 = icmp eq i32 %241, 0
  br i1 %.not560, label %244, label %242

242:                                              ; preds = %238
  %243 = add nsw i32 %.0513, 1
  br label %279

244:                                              ; preds = %238
  %245 = sext i32 %.0 to i64
  %246 = getelementptr inbounds i32, ptr %36, i64 %245
  %247 = load i32, ptr %246, align 4
  %.not561 = icmp eq i32 %247, 0
  br i1 %.not561, label %248, label %250

248:                                              ; preds = %244
  %249 = add nsw i32 %.0, -1
  br label %279

250:                                              ; preds = %244
  %251 = add nsw i32 %.0513, %103
  %252 = sext i32 %251 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %252
  %253 = load float, ptr %gep, align 4
  store float %253, ptr %31, align 4
  %254 = add nsw i32 %.0, %103
  %255 = sext i32 %254 to i64
  %gep736 = getelementptr float, ptr %invariant.gep, i64 %255
  %256 = load float, ptr %gep736, align 4
  store float %256, ptr %gep, align 4
  store float %253, ptr %gep736, align 4
  %257 = load i32, ptr %13, align 4
  %258 = add nsw i32 %.0513, -1
  %259 = mul nsw i32 %257, %258
  %260 = add nsw i32 %259, %105
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %37, i64 %261
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %262, ptr noundef nonnull %25, ptr noundef nonnull %231, ptr noundef nonnull %25)
  %263 = load i32, ptr %13, align 4
  %264 = add nsw i32 %.0, -1
  %265 = mul nsw i32 %263, %264
  %266 = add nsw i32 %265, %105
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %37, i64 %267
  %269 = mul nsw i32 %263, %258
  %270 = add nsw i32 %269, %105
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %37, i64 %271
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %268, ptr noundef nonnull %25, ptr noundef nonnull %272, ptr noundef nonnull %25)
  %273 = load i32, ptr %13, align 4
  %274 = mul nsw i32 %273, %264
  %275 = add nsw i32 %274, %105
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %37, i64 %276
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %231, ptr noundef nonnull %25, ptr noundef nonnull %277, ptr noundef nonnull %25)
  %278 = add nsw i32 %.0513, 1
  br label %279

279:                                              ; preds = %248, %250, %242
  %.1514 = phi i32 [ %243, %242 ], [ %278, %250 ], [ %.0513, %248 ]
  %.1 = phi i32 [ %.0, %242 ], [ %264, %250 ], [ %249, %248 ]
  %280 = icmp slt i32 %.1514, %.1
  br i1 %280, label %238, label %.loopexit731

.loopexit731:                                     ; preds = %279, %235, %234
  call void @scopy_(ptr noundef nonnull %33, ptr noundef nonnull %227, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  br label %286

281:                                              ; preds = %125
  %282 = sext i32 %100 to i64
  %283 = getelementptr inbounds float, ptr %37, i64 %282
  call void @scopy_(ptr noundef nonnull %33, ptr noundef nonnull %283, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  %284 = sext i32 %103 to i64
  %285 = getelementptr inbounds float, ptr %37, i64 %284
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %283, ptr noundef nonnull %25, ptr noundef nonnull %285, ptr noundef nonnull %25)
  br label %286

286:                                              ; preds = %281, %.loopexit731
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not562 = icmp eq i32 %bcmp, 0
  br i1 %.not562, label %287, label %318

287:                                              ; preds = %286
  %288 = load i32, ptr %0, align 4
  %.not563 = icmp eq i32 %288, 0
  br i1 %.not563, label %313, label %289

289:                                              ; preds = %287
  %290 = sext i32 %105 to i64
  %291 = getelementptr inbounds float, ptr %37, i64 %290
  %.val = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 1, ptr %24, align 4
  %292 = load i32, ptr %33, align 4
  %.2.in.off10.i = add i32 %292, 1
  %293 = icmp ult i32 %.2.in.off10.i, 3
  br i1 %293, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit, label %.lr.ph13.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.lr.ph13.i
  %.2.in.off.i = add nsw i32 %.211.i, 1
  %294 = icmp ult i32 %.2.in.off.i, 3
  br i1 %294, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %289, %.loopexit.i
  %.211.in.i = phi i32 [ %.211.i, %.loopexit.i ], [ %292, %289 ]
  %.211.i = sdiv i32 %.211.in.i, 2
  %295 = load i32, ptr %33, align 4
  %.not.not7.i = icmp slt i32 %.211.i, %295
  br i1 %.not.not7.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph13.i, %._crit_edge.i
  %.21648.i = phi i32 [ %312, %._crit_edge.i ], [ %.211.i, %.lr.ph13.i ]
  %.21603.i = sub nsw i32 %.21648.i, %.211.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %310, %.lr.ph.preheader.i
  %.21605.i = phi i32 [ %.2160.i, %310 ], [ %.21603.i, %.lr.ph.preheader.i ]
  %.2164.pn4.i = phi i32 [ %.21605.i, %310 ], [ %.21648.i, %.lr.ph.preheader.i ]
  %296 = zext nneg i32 %.21605.i to i64
  %297 = getelementptr inbounds float, ptr %3, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = sext i32 %.2164.pn4.i to i64
  %300 = getelementptr inbounds float, ptr %3, i64 %299
  %301 = load float, ptr %300, align 4
  %302 = fcmp ogt float %298, %301
  br i1 %302, label %303, label %._crit_edge.i

303:                                              ; preds = %.lr.ph.i
  store float %301, ptr %297, align 4
  store float %298, ptr %300, align 4
  %304 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %304, 0
  br i1 %.not.i, label %310, label %305

305:                                              ; preds = %303
  %306 = mul nsw i32 %.21605.i, %.val
  %307 = sext i32 %306 to i64
  %gep.i = getelementptr float, ptr %291, i64 %307
  %308 = mul nsw i32 %.2164.pn4.i, %.val
  %309 = sext i32 %308 to i64
  %gep2.i = getelementptr float, ptr %291, i64 %309
  call void @sswap_(ptr noundef nonnull %13, ptr noundef %gep.i, ptr noundef nonnull %24, ptr noundef %gep2.i, ptr noundef nonnull %24)
  br label %310

310:                                              ; preds = %305, %303
  %.2160.i = sub nsw i32 %.21605.i, %.211.i
  %311 = icmp slt i32 %.2160.i, 0
  br i1 %311, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %310, %.lr.ph.i
  %312 = add i32 %.21648.i, 1
  %exitcond.not.i = icmp eq i32 %312, %295
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.preheader.i, !llvm.loop !64

_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit:              ; preds = %.loopexit.i, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %389

313:                                              ; preds = %287
  %314 = sext i32 %102 to i64
  %315 = getelementptr inbounds float, ptr %37, i64 %314
  %316 = sext i32 %104 to i64
  %317 = getelementptr inbounds float, ptr %37, i64 %316
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %315, ptr noundef nonnull %25, ptr noundef nonnull %317, ptr noundef nonnull %25)
  br label %389

318:                                              ; preds = %286
  %319 = sext i32 %103 to i64
  %320 = getelementptr inbounds float, ptr %37, i64 %319
  %321 = sext i32 %107 to i64
  %322 = getelementptr inbounds float, ptr %37, i64 %321
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %320, ptr noundef nonnull %25, ptr noundef nonnull %322, ptr noundef nonnull %25)
  %bcmp564 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not565 = icmp eq i32 %bcmp564, 0
  br i1 %.not565, label %323, label %333

323:                                              ; preds = %318
  %324 = load i32, ptr %13, align 4
  store i32 %324, ptr %27, align 4
  %.not566750 = icmp slt i32 %324, 1
  br i1 %.not566750, label %.loopexit728, label %.lr.ph753.preheader

.lr.ph753.preheader:                              ; preds = %323
  %invariant.gep748 = getelementptr i8, ptr %19, i64 -8
  %325 = add nuw i32 %324, 1
  %wide.trip.count839 = zext i32 %325 to i64
  %invariant.gep973 = getelementptr float, ptr %invariant.gep748, i64 %319
  br label %.lr.ph753

.lr.ph753:                                        ; preds = %.lr.ph753.preheader, %.lr.ph753
  %indvars.iv836 = phi i64 [ 1, %.lr.ph753.preheader ], [ %indvars.iv.next837, %.lr.ph753 ]
  %gep974 = getelementptr float, ptr %invariant.gep973, i64 %indvars.iv836
  %326 = load float, ptr %gep974, align 4
  %327 = fpext float %326 to double
  %328 = fdiv double 1.000000e+00, %327
  %329 = load float, ptr %6, align 4
  %330 = fpext float %329 to double
  %331 = fadd double %328, %330
  %332 = fptrunc double %331 to float
  store float %332, ptr %gep974, align 4
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %exitcond840.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count839
  br i1 %exitcond840.not, label %.loopexit728, label %.lr.ph753, !llvm.loop !65

333:                                              ; preds = %318
  %bcmp567 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not568 = icmp eq i32 %bcmp567, 0
  br i1 %.not568, label %334, label %345

334:                                              ; preds = %333
  %335 = load i32, ptr %13, align 4
  store i32 %335, ptr %27, align 4
  %.not569744 = icmp slt i32 %335, 1
  br i1 %.not569744, label %.loopexit728, label %.lr.ph747.preheader

.lr.ph747.preheader:                              ; preds = %334
  %invariant.gep742 = getelementptr i8, ptr %19, i64 -8
  %336 = add nuw i32 %335, 1
  %wide.trip.count834 = zext i32 %336 to i64
  %invariant.gep971 = getelementptr float, ptr %invariant.gep742, i64 %319
  br label %.lr.ph747

.lr.ph747:                                        ; preds = %.lr.ph747.preheader, %.lr.ph747
  %indvars.iv831 = phi i64 [ 1, %.lr.ph747.preheader ], [ %indvars.iv.next832, %.lr.ph747 ]
  %337 = load float, ptr %6, align 4
  %gep972 = getelementptr float, ptr %invariant.gep971, i64 %indvars.iv831
  %338 = load float, ptr %gep972, align 4
  %339 = fmul float %337, %338
  %340 = fpext float %339 to double
  %341 = fpext float %338 to double
  %342 = fadd double %341, -1.000000e+00
  %343 = fdiv double %340, %342
  %344 = fptrunc double %343 to float
  store float %344, ptr %gep972, align 4
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count834
  br i1 %exitcond835.not, label %.loopexit728, label %.lr.ph747, !llvm.loop !66

345:                                              ; preds = %333
  %bcmp570 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not571 = icmp eq i32 %bcmp570, 0
  br i1 %.not571, label %346, label %.loopexit728

346:                                              ; preds = %345
  %347 = load i32, ptr %13, align 4
  store i32 %347, ptr %27, align 4
  %.not572739 = icmp slt i32 %347, 1
  br i1 %.not572739, label %.loopexit728, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %346
  %invariant.gep737 = getelementptr i8, ptr %19, i64 -8
  %348 = add nuw i32 %347, 1
  %wide.trip.count829 = zext i32 %348 to i64
  %invariant.gep969 = getelementptr float, ptr %invariant.gep737, i64 %319
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv826 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next827, %.lr.ph ]
  %349 = load float, ptr %6, align 4
  %350 = fpext float %349 to double
  %gep970 = getelementptr float, ptr %invariant.gep969, i64 %indvars.iv826
  %351 = load float, ptr %gep970, align 4
  %352 = fpext float %351 to double
  %353 = fadd double %352, 1.000000e+00
  %354 = fmul double %353, %350
  %355 = fadd double %352, -1.000000e+00
  %356 = fdiv double %354, %355
  %357 = fptrunc double %356 to float
  store float %357, ptr %gep970, align 4
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count829
  br i1 %exitcond830.not, label %.loopexit728, label %.lr.ph, !llvm.loop !67

.loopexit728:                                     ; preds = %.lr.ph, %.lr.ph747, %.lr.ph753, %346, %334, %323, %345
  call void @scopy_(ptr noundef nonnull %33, ptr noundef nonnull %320, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.2, ptr noundef %25, ptr noundef nonnull %33, ptr noundef nonnull %320, ptr noundef nonnull %322)
  %358 = load i32, ptr %0, align 4
  %.not573 = icmp eq i32 %358, 0
  br i1 %.not573, label %383, label %359

359:                                              ; preds = %.loopexit728
  %360 = sext i32 %105 to i64
  %361 = getelementptr inbounds float, ptr %37, i64 %360
  %.val611 = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 1, ptr %23, align 4
  %362 = load i32, ptr %33, align 4
  %.2.in.off10.i612 = add i32 %362, 1
  %363 = icmp ult i32 %.2.in.off10.i612, 3
  br i1 %363, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit631, label %.lr.ph13.i613

.loopexit.i617:                                   ; preds = %._crit_edge.i625, %.lr.ph13.i613
  %.2.in.off.i618 = add nsw i32 %.211.i615, 1
  %364 = icmp ult i32 %.2.in.off.i618, 3
  br i1 %364, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit631, label %.lr.ph13.i613

.lr.ph13.i613:                                    ; preds = %359, %.loopexit.i617
  %.211.in.i614 = phi i32 [ %.211.i615, %.loopexit.i617 ], [ %362, %359 ]
  %.211.i615 = sdiv i32 %.211.in.i614, 2
  %365 = load i32, ptr %33, align 4
  %.not.not7.i616 = icmp slt i32 %.211.i615, %365
  br i1 %.not.not7.i616, label %.lr.ph.preheader.i619, label %.loopexit.i617

.lr.ph.preheader.i619:                            ; preds = %.lr.ph13.i613, %._crit_edge.i625
  %.21648.i620 = phi i32 [ %382, %._crit_edge.i625 ], [ %.211.i615, %.lr.ph13.i613 ]
  %.21603.i621 = sub nsw i32 %.21648.i620, %.211.i615
  br label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %380, %.lr.ph.preheader.i619
  %.21605.i623 = phi i32 [ %.2160.i630, %380 ], [ %.21603.i621, %.lr.ph.preheader.i619 ]
  %.2164.pn4.i624 = phi i32 [ %.21605.i623, %380 ], [ %.21648.i620, %.lr.ph.preheader.i619 ]
  %366 = zext nneg i32 %.21605.i623 to i64
  %367 = getelementptr inbounds float, ptr %3, i64 %366
  %368 = load float, ptr %367, align 4
  %369 = sext i32 %.2164.pn4.i624 to i64
  %370 = getelementptr inbounds float, ptr %3, i64 %369
  %371 = load float, ptr %370, align 4
  %372 = fcmp ogt float %368, %371
  br i1 %372, label %373, label %._crit_edge.i625

373:                                              ; preds = %.lr.ph.i622
  store float %371, ptr %367, align 4
  store float %368, ptr %370, align 4
  %374 = load i32, ptr %0, align 4
  %.not.i627 = icmp eq i32 %374, 0
  br i1 %.not.i627, label %380, label %375

375:                                              ; preds = %373
  %376 = mul nsw i32 %.21605.i623, %.val611
  %377 = sext i32 %376 to i64
  %gep.i628 = getelementptr float, ptr %361, i64 %377
  %378 = mul nsw i32 %.2164.pn4.i624, %.val611
  %379 = sext i32 %378 to i64
  %gep2.i629 = getelementptr float, ptr %361, i64 %379
  call void @sswap_(ptr noundef nonnull %13, ptr noundef %gep.i628, ptr noundef nonnull %23, ptr noundef %gep2.i629, ptr noundef nonnull %23)
  br label %380

380:                                              ; preds = %375, %373
  %.2160.i630 = sub nsw i32 %.21605.i623, %.211.i615
  %381 = icmp slt i32 %.2160.i630, 0
  br i1 %381, label %._crit_edge.i625, label %.lr.ph.i622

._crit_edge.i625:                                 ; preds = %380, %.lr.ph.i622
  %382 = add i32 %.21648.i620, 1
  %exitcond.not.i626 = icmp eq i32 %382, %365
  br i1 %exitcond.not.i626, label %.loopexit.i617, label %.lr.ph.preheader.i619, !llvm.loop !64

_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit631:           ; preds = %.loopexit.i617, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %389

383:                                              ; preds = %.loopexit728
  %384 = sext i32 %102 to i64
  %385 = getelementptr inbounds float, ptr %37, i64 %384
  %386 = sext i32 %104 to i64
  %387 = getelementptr inbounds float, ptr %37, i64 %386
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %385, ptr noundef nonnull %25, ptr noundef nonnull %387, ptr noundef nonnull %25)
  %388 = fdiv float %126, %121
  store float %388, ptr %28, align 4
  call void @sscal_(ptr noundef nonnull %13, ptr noundef nonnull %28, ptr noundef nonnull %387, ptr noundef nonnull %25)
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.2, ptr noundef %25, ptr noundef nonnull %33, ptr noundef %3, ptr noundef nonnull %387)
  br label %389

389:                                              ; preds = %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit631, %383, %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit, %313
  %390 = load i32, ptr %0, align 4
  %.not574 = icmp eq i32 %390, 0
  br i1 %.not574, label %422, label %391

391:                                              ; preds = %389
  %392 = load i8, ptr %1, align 1
  %393 = icmp eq i8 %392, 65
  br i1 %393, label %394, label %422

394:                                              ; preds = %391
  %395 = sext i32 %105 to i64
  %396 = getelementptr inbounds float, ptr %37, i64 %395
  %397 = load i32, ptr %13, align 4
  %398 = add nsw i32 %397, %107
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %37, i64 %399
  %401 = sext i32 %104 to i64
  %402 = getelementptr inbounds float, ptr %37, i64 %401
  call void @sgeqr2_(ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %396, ptr noundef nonnull %29, ptr noundef nonnull %400, ptr noundef nonnull %402, ptr noundef nonnull %30)
  %403 = load i32, ptr %13, align 4
  %404 = add nsw i32 %403, %107
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %37, i64 %405
  %407 = load i32, ptr %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr float, ptr %35, i64 %408
  %410 = getelementptr i8, ptr %409, i64 4
  call void @sorm2r_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %396, ptr noundef nonnull %29, ptr noundef nonnull %406, ptr noundef %14, ptr noundef %15, ptr noundef %410, ptr noundef nonnull %30)
  call void @slacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef %14, ptr noundef %15, ptr noundef %4, ptr noundef nonnull %5)
  %411 = load i32, ptr %13, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %27, align 4
  %.not575.not756 = icmp sgt i32 %411, 1
  br i1 %.not575.not756, label %.lr.ph759.preheader, label %._crit_edge760

.lr.ph759.preheader:                              ; preds = %394
  %invariant.gep754 = getelementptr i8, ptr %19, i64 -8
  %wide.trip.count844 = zext nneg i32 %411 to i64
  %invariant.gep975 = getelementptr float, ptr %invariant.gep754, i64 %401
  br label %.lr.ph759

.lr.ph759:                                        ; preds = %.lr.ph759.preheader, %.lr.ph759
  %indvars.iv841 = phi i64 [ 1, %.lr.ph759.preheader ], [ %indvars.iv.next842, %.lr.ph759 ]
  %gep976 = getelementptr float, ptr %invariant.gep975, i64 %indvars.iv841
  store float 0.000000e+00, ptr %gep976, align 4
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next842, %wide.trip.count844
  br i1 %exitcond845.not, label %._crit_edge760.loopexit, label %.lr.ph759, !llvm.loop !68

._crit_edge760.loopexit:                          ; preds = %.lr.ph759
  %.pre881 = load i32, ptr %13, align 4
  br label %._crit_edge760

._crit_edge760:                                   ; preds = %._crit_edge760.loopexit, %394
  %413 = phi i32 [ %.pre881, %._crit_edge760.loopexit ], [ %411, %394 ]
  %414 = add nsw i32 %413, %104
  %415 = sext i32 %414 to i64
  %416 = getelementptr float, ptr %37, i64 %415
  %417 = getelementptr i8, ptr %416, i64 -4
  store float 1.000000e+00, ptr %417, align 4
  %418 = load i32, ptr %13, align 4
  %419 = add nsw i32 %418, %107
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %37, i64 %420
  call void @sorm2r_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %396, ptr noundef nonnull %29, ptr noundef nonnull %421, ptr noundef nonnull %402, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull %30)
  br label %422

422:                                              ; preds = %389, %391, %._crit_edge760
  %bcmp576 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not577 = icmp eq i32 %bcmp576, 0
  %423 = load i32, ptr %0, align 4
  %.not578 = icmp eq i32 %423, 0
  br i1 %.not577, label %424, label %432

424:                                              ; preds = %422
  br i1 %.not578, label %.thread650, label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %13, align 4
  store i32 %426, ptr %27, align 4
  %.not579787 = icmp slt i32 %426, 1
  br i1 %.not579787, label %.loopexit, label %.lr.ph790.preheader

.lr.ph790.preheader:                              ; preds = %425
  %invariant.gep785 = getelementptr i8, ptr %19, i64 -8
  %427 = sext i32 %104 to i64
  %428 = add nuw i32 %426, 1
  %wide.trip.count864 = zext i32 %428 to i64
  %invariant.gep989 = getelementptr float, ptr %invariant.gep785, i64 %427
  br label %.lr.ph790

.lr.ph790:                                        ; preds = %.lr.ph790.preheader, %.lr.ph790
  %indvars.iv861 = phi i64 [ 1, %.lr.ph790.preheader ], [ %indvars.iv.next862, %.lr.ph790 ]
  %gep990 = getelementptr float, ptr %invariant.gep989, i64 %indvars.iv861
  %429 = load float, ptr %gep990, align 4
  %430 = call noundef float @llvm.fabs.f32(float %429)
  %431 = fmul float %121, %430
  store float %431, ptr %gep990, align 4
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count864
  br i1 %exitcond865.not, label %.loopexit, label %.lr.ph790, !llvm.loop !69

432:                                              ; preds = %422
  br i1 %.not578, label %.thread650, label %433

433:                                              ; preds = %432
  %434 = sext i32 %104 to i64
  %435 = getelementptr inbounds float, ptr %37, i64 %434
  call void @sscal_(ptr noundef nonnull %13, ptr noundef nonnull %34, ptr noundef nonnull %435, ptr noundef nonnull %25)
  %bcmp583 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not584 = icmp eq i32 %bcmp583, 0
  br i1 %.not584, label %436, label %445

436:                                              ; preds = %433
  %437 = load i32, ptr %13, align 4
  store i32 %437, ptr %27, align 4
  %.not585781 = icmp slt i32 %437, 1
  br i1 %.not585781, label %.loopexit, label %.lr.ph784.preheader

.lr.ph784.preheader:                              ; preds = %436
  %invariant.gep777 = getelementptr i8, ptr %19, i64 -8
  %438 = sext i32 %107 to i64
  %439 = add nuw i32 %437, 1
  %wide.trip.count859 = zext i32 %439 to i64
  %invariant.gep985 = getelementptr float, ptr %invariant.gep777, i64 %438
  %invariant.gep987 = getelementptr float, ptr %invariant.gep777, i64 %434
  br label %.lr.ph784

.lr.ph784:                                        ; preds = %.lr.ph784.preheader, %.lr.ph784
  %indvars.iv856 = phi i64 [ 1, %.lr.ph784.preheader ], [ %indvars.iv.next857, %.lr.ph784 ]
  %gep986 = getelementptr float, ptr %invariant.gep985, i64 %indvars.iv856
  %440 = load float, ptr %gep986, align 4
  %gep988 = getelementptr float, ptr %invariant.gep987, i64 %indvars.iv856
  %441 = load float, ptr %gep988, align 4
  %442 = call noundef float @llvm.fabs.f32(float %441)
  %443 = fmul float %440, %440
  %444 = fdiv float %442, %443
  store float %444, ptr %gep988, align 4
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count859
  br i1 %exitcond860.not, label %.loopexit, label %.lr.ph784, !llvm.loop !70

445:                                              ; preds = %433
  %bcmp586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not587 = icmp eq i32 %bcmp586, 0
  br i1 %.not587, label %446, label %458

446:                                              ; preds = %445
  %447 = load i32, ptr %13, align 4
  store i32 %447, ptr %27, align 4
  %.not588773 = icmp slt i32 %447, 1
  br i1 %.not588773, label %.loopexit, label %.lr.ph776.preheader

.lr.ph776.preheader:                              ; preds = %446
  %invariant.gep769 = getelementptr i8, ptr %19, i64 -8
  %448 = sext i32 %107 to i64
  %449 = add nuw i32 %447, 1
  %wide.trip.count854 = zext i32 %449 to i64
  %invariant.gep981 = getelementptr float, ptr %invariant.gep769, i64 %448
  %invariant.gep983 = getelementptr float, ptr %invariant.gep769, i64 %434
  br label %.lr.ph776

.lr.ph776:                                        ; preds = %.lr.ph776.preheader, %.lr.ph776
  %indvars.iv851 = phi i64 [ 1, %.lr.ph776.preheader ], [ %indvars.iv.next852, %.lr.ph776 ]
  %gep982 = getelementptr float, ptr %invariant.gep981, i64 %indvars.iv851
  %450 = load float, ptr %gep982, align 4
  %451 = fadd float %450, -1.000000e+00
  %452 = load float, ptr %6, align 4
  %gep984 = getelementptr float, ptr %invariant.gep983, i64 %indvars.iv851
  %453 = load float, ptr %gep984, align 4
  %454 = call noundef float @llvm.fabs.f32(float %453)
  %455 = fmul float %452, %454
  %456 = fmul float %451, %451
  %457 = fdiv float %455, %456
  store float %457, ptr %gep984, align 4
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %wide.trip.count854
  br i1 %exitcond855.not, label %.loopexit, label %.lr.ph776, !llvm.loop !71

458:                                              ; preds = %445
  %bcmp589 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not590 = icmp eq i32 %bcmp589, 0
  br i1 %.not590, label %459, label %.loopexit

459:                                              ; preds = %458
  %460 = load i32, ptr %13, align 4
  store i32 %460, ptr %27, align 4
  %.not591765 = icmp slt i32 %460, 1
  br i1 %.not591765, label %.loopexit, label %.lr.ph768.preheader

.lr.ph768.preheader:                              ; preds = %459
  %invariant.gep761 = getelementptr i8, ptr %19, i64 -8
  %461 = sext i32 %107 to i64
  %462 = add nuw i32 %460, 1
  %wide.trip.count849 = zext i32 %462 to i64
  %invariant.gep977 = getelementptr float, ptr %invariant.gep761, i64 %434
  %invariant.gep979 = getelementptr float, ptr %invariant.gep761, i64 %461
  br label %.lr.ph768

.lr.ph768:                                        ; preds = %.lr.ph768.preheader, %.lr.ph768
  %indvars.iv846 = phi i64 [ 1, %.lr.ph768.preheader ], [ %indvars.iv.next847, %.lr.ph768 ]
  %gep978 = getelementptr float, ptr %invariant.gep977, i64 %indvars.iv846
  %463 = load float, ptr %gep978, align 4
  %gep980 = getelementptr float, ptr %invariant.gep979, i64 %indvars.iv846
  %464 = load float, ptr %gep980, align 4
  %465 = fdiv float %463, %464
  %466 = fpext float %465 to double
  %467 = fpext float %464 to double
  %468 = fadd double %467, -1.000000e+00
  %469 = fmul double %468, %466
  %470 = fptrunc double %469 to float
  %471 = call float @llvm.fabs.f32(float %470)
  store float %471, ptr %gep978, align 4
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next847, %wide.trip.count849
  br i1 %exitcond850.not, label %.loopexit, label %.lr.ph768, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph768, %.lr.ph776, %.lr.ph784, %.lr.ph790, %459, %446, %436, %425, %458
  %.pr652 = load i32, ptr %0, align 4
  %.not592 = icmp eq i32 %.pr652, 0
  br i1 %.not592, label %.thread650, label %472

472:                                              ; preds = %.loopexit
  %bcmp593 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not594 = icmp eq i32 %bcmp593, 0
  br i1 %.not594, label %474, label %473

473:                                              ; preds = %472
  %bcmp595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not596 = icmp eq i32 %bcmp595, 0
  br i1 %.not596, label %474, label %488

474:                                              ; preds = %473, %472
  %475 = load i32, ptr %33, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %27, align 4
  %.not597.not799 = icmp sgt i32 %475, 0
  br i1 %.not597.not799, label %.lr.ph802, label %.thread650

.lr.ph802:                                        ; preds = %474
  %invariant.gep797 = getelementptr i8, ptr %19, i64 -8
  %477 = load i32, ptr %29, align 4
  %478 = sext i32 %477 to i64
  %479 = sext i32 %105 to i64
  %480 = sext i32 %107 to i64
  %wide.trip.count874 = zext nneg i32 %475 to i64
  %invariant.gep995 = getelementptr float, ptr %invariant.gep797, i64 %479
  %invariant.gep997 = getelementptr float, ptr %37, i64 %480
  br label %481

481:                                              ; preds = %.lr.ph802, %481
  %indvars.iv871 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next872, %481 ]
  %482 = mul nsw i64 %indvars.iv871, %478
  %483 = load i32, ptr %13, align 4
  %484 = sext i32 %483 to i64
  %gep996 = getelementptr float, ptr %invariant.gep995, i64 %482
  %gep798 = getelementptr float, ptr %gep996, i64 %484
  %485 = load float, ptr %gep798, align 4
  %gep998 = getelementptr float, ptr %invariant.gep997, i64 %indvars.iv871
  %486 = load float, ptr %gep998, align 4
  %487 = fdiv float %485, %486
  store float %487, ptr %gep998, align 4
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count874
  br i1 %exitcond875.not, label %.thread650, label %481, !llvm.loop !73

488:                                              ; preds = %473
  %bcmp599 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not600 = icmp eq i32 %bcmp599, 0
  br i1 %.not600, label %489, label %.thread650

489:                                              ; preds = %488
  %490 = load i32, ptr %33, align 4
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %27, align 4
  %.not601.not793 = icmp sgt i32 %490, 0
  br i1 %.not601.not793, label %.lr.ph796, label %.thread650

.lr.ph796:                                        ; preds = %489
  %invariant.gep791 = getelementptr i8, ptr %19, i64 -8
  %492 = load i32, ptr %29, align 4
  %493 = sext i32 %492 to i64
  %494 = sext i32 %105 to i64
  %495 = sext i32 %107 to i64
  %wide.trip.count869 = zext nneg i32 %490 to i64
  %invariant.gep991 = getelementptr float, ptr %invariant.gep791, i64 %494
  %invariant.gep993 = getelementptr float, ptr %37, i64 %495
  br label %496

496:                                              ; preds = %.lr.ph796, %496
  %indvars.iv866 = phi i64 [ 0, %.lr.ph796 ], [ %indvars.iv.next867, %496 ]
  %497 = mul nsw i64 %indvars.iv866, %493
  %498 = load i32, ptr %13, align 4
  %499 = sext i32 %498 to i64
  %gep992 = getelementptr float, ptr %invariant.gep991, i64 %497
  %gep792 = getelementptr float, ptr %gep992, i64 %499
  %500 = load float, ptr %gep792, align 4
  %501 = fpext float %500 to double
  %gep994 = getelementptr float, ptr %invariant.gep993, i64 %indvars.iv866
  %502 = load float, ptr %gep994, align 4
  %503 = fpext float %502 to double
  %504 = fadd double %503, -1.000000e+00
  %505 = fdiv double %501, %504
  %506 = fptrunc double %505 to float
  store float %506, ptr %gep994, align 4
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next867, %wide.trip.count869
  br i1 %exitcond870.not, label %.thread650, label %496, !llvm.loop !74

.thread650:                                       ; preds = %496, %481, %489, %474, %.loopexit, %424, %432, %488
  %bcmp602 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not603 = icmp eq i32 %bcmp602, 0
  br i1 %.not603, label %510, label %507

507:                                              ; preds = %.thread650
  %508 = sext i32 %107 to i64
  %509 = getelementptr inbounds float, ptr %37, i64 %508
  call void @sger_(ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %25, ptr noundef nonnull %509, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %5)
  br label %510

510:                                              ; preds = %.thread650, %507, %22, %233, %.thread648
  ret void
}

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #2 {
sub_0:
  %5 = load i32, ptr %2, align 4
  %6 = sdiv i32 %5, 2
  %7 = load i8, ptr %0, align 1
  switch i8 %7, label %.loopexit [
    i8 83, label %.tail
    i8 76, label %.tail194
  ]

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 65
  br i1 %10, label %.preheader202, label %.tail190

.preheader202:                                    ; preds = %.tail
  %.off258 = add i32 %5, 1
  %11 = icmp ult i32 %.off258, 3
  br i1 %11, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader202, %._crit_edge249
  %.0250 = phi i32 [ %30, %._crit_edge249 ], [ %6, %.preheader202 ]
  %12 = load i32, ptr %2, align 4
  %.not180.not247 = icmp slt i32 %.0250, %12
  br i1 %.not180.not247, label %.lr.ph244.preheader, label %._crit_edge249

.lr.ph244.preheader:                              ; preds = %.lr.ph251, %._crit_edge245
  %.0170248 = phi i32 [ %29, %._crit_edge245 ], [ %.0250, %.lr.ph251 ]
  %.0166241 = sub nsw i32 %.0170248, %.0250
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %27
  %.0166243 = phi i32 [ %.0166, %27 ], [ %.0166241, %.lr.ph244.preheader ]
  %.0170.pn242 = phi i32 [ %.0166243, %27 ], [ %.0170248, %.lr.ph244.preheader ]
  %13 = zext nneg i32 %.0166243 to i64
  %14 = getelementptr inbounds float, ptr %3, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = sext i32 %.0170.pn242 to i64
  %17 = getelementptr inbounds float, ptr %3, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fcmp olt float %15, %18
  br i1 %19, label %20, label %._crit_edge245

20:                                               ; preds = %.lr.ph244
  store float %18, ptr %14, align 4
  store float %15, ptr %17, align 4
  %21 = load i32, ptr %1, align 4
  %.not181 = icmp eq i32 %21, 0
  br i1 %.not181, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds float, ptr %4, i64 %13
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds float, ptr %4, i64 %16
  %26 = load float, ptr %25, align 4
  store float %26, ptr %23, align 4
  store float %24, ptr %25, align 4
  br label %27

27:                                               ; preds = %20, %22
  %.0166 = sub nsw i32 %.0166243, %.0250
  %28 = icmp slt i32 %.0166, 0
  br i1 %28, label %._crit_edge245, label %.lr.ph244

._crit_edge245:                                   ; preds = %.lr.ph244, %27
  %29 = add nsw i32 %.0170248, 1
  %exitcond264.not = icmp eq i32 %29, %12
  br i1 %exitcond264.not, label %._crit_edge249, label %.lr.ph244.preheader, !llvm.loop !75

._crit_edge249:                                   ; preds = %._crit_edge245, %.lr.ph251
  %30 = sdiv i32 %.0250, 2
  %.0250.off = add nsw i32 %.0250, 1
  %31 = icmp ult i32 %.0250.off, 3
  br i1 %31, label %.loopexit, label %.lr.ph251

.tail190:                                         ; preds = %.tail
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 77
  %.off257 = add i32 %5, 1
  %35 = icmp ult i32 %.off257, 3
  %or.cond280 = select i1 %34, i1 true, i1 %35
  br i1 %or.cond280, label %.loopexit, label %.lr.ph240

.lr.ph240:                                        ; preds = %.tail190, %._crit_edge238
  %.1239 = phi i32 [ %56, %._crit_edge238 ], [ %6, %.tail190 ]
  %36 = load i32, ptr %2, align 4
  %.not183.not236 = icmp slt i32 %.1239, %36
  br i1 %.not183.not236, label %.lr.ph233.preheader, label %._crit_edge238

.lr.ph233.preheader:                              ; preds = %.lr.ph240, %._crit_edge234
  %.1171237 = phi i32 [ %55, %._crit_edge234 ], [ %.1239, %.lr.ph240 ]
  %.1167230 = sub nsw i32 %.1171237, %.1239
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %53
  %.1167232 = phi i32 [ %.1167, %53 ], [ %.1167230, %.lr.ph233.preheader ]
  %.1171.pn231 = phi i32 [ %.1167232, %53 ], [ %.1171237, %.lr.ph233.preheader ]
  %37 = zext nneg i32 %.1167232 to i64
  %38 = getelementptr inbounds float, ptr %3, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = sext i32 %.1171.pn231 to i64
  %42 = getelementptr inbounds float, ptr %3, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = tail call noundef float @llvm.fabs.f32(float %43)
  %45 = fcmp olt float %40, %44
  br i1 %45, label %46, label %._crit_edge234

46:                                               ; preds = %.lr.ph233
  store float %43, ptr %38, align 4
  store float %39, ptr %42, align 4
  %47 = load i32, ptr %1, align 4
  %.not184 = icmp eq i32 %47, 0
  br i1 %.not184, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds float, ptr %4, i64 %37
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds float, ptr %4, i64 %41
  %52 = load float, ptr %51, align 4
  store float %52, ptr %49, align 4
  store float %50, ptr %51, align 4
  br label %53

53:                                               ; preds = %46, %48
  %.1167 = sub nsw i32 %.1167232, %.1239
  %54 = icmp slt i32 %.1167, 0
  br i1 %54, label %._crit_edge234, label %.lr.ph233

._crit_edge234:                                   ; preds = %.lr.ph233, %53
  %55 = add nsw i32 %.1171237, 1
  %exitcond263.not = icmp eq i32 %55, %36
  br i1 %exitcond263.not, label %._crit_edge238, label %.lr.ph233.preheader, !llvm.loop !76

._crit_edge238:                                   ; preds = %._crit_edge234, %.lr.ph240
  %56 = sdiv i32 %.1239, 2
  %.1239.off = add nsw i32 %.1239, 1
  %57 = icmp ult i32 %.1239.off, 3
  br i1 %57, label %.loopexit, label %.lr.ph240

.tail194:                                         ; preds = %sub_0
  %58 = getelementptr inbounds i8, ptr %0, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 65
  br i1 %60, label %.preheader207, label %.tail198

.preheader207:                                    ; preds = %.tail194
  %.off256 = add i32 %5, 1
  %61 = icmp ult i32 %.off256, 3
  br i1 %61, label %.loopexit, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader207, %._crit_edge227
  %.2228 = phi i32 [ %80, %._crit_edge227 ], [ %6, %.preheader207 ]
  %62 = load i32, ptr %2, align 4
  %.not186.not225 = icmp slt i32 %.2228, %62
  br i1 %.not186.not225, label %.lr.ph222.preheader, label %._crit_edge227

.lr.ph222.preheader:                              ; preds = %.lr.ph229, %._crit_edge223
  %.2172226 = phi i32 [ %79, %._crit_edge223 ], [ %.2228, %.lr.ph229 ]
  %.2168219 = sub nsw i32 %.2172226, %.2228
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %77
  %.2168221 = phi i32 [ %.2168, %77 ], [ %.2168219, %.lr.ph222.preheader ]
  %.2172.pn220 = phi i32 [ %.2168221, %77 ], [ %.2172226, %.lr.ph222.preheader ]
  %63 = zext nneg i32 %.2168221 to i64
  %64 = getelementptr inbounds float, ptr %3, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = sext i32 %.2172.pn220 to i64
  %67 = getelementptr inbounds float, ptr %3, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = fcmp ogt float %65, %68
  br i1 %69, label %70, label %._crit_edge223

70:                                               ; preds = %.lr.ph222
  store float %68, ptr %64, align 4
  store float %65, ptr %67, align 4
  %71 = load i32, ptr %1, align 4
  %.not187 = icmp eq i32 %71, 0
  br i1 %.not187, label %77, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds float, ptr %4, i64 %63
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds float, ptr %4, i64 %66
  %76 = load float, ptr %75, align 4
  store float %76, ptr %73, align 4
  store float %74, ptr %75, align 4
  br label %77

77:                                               ; preds = %70, %72
  %.2168 = sub nsw i32 %.2168221, %.2228
  %78 = icmp slt i32 %.2168, 0
  br i1 %78, label %._crit_edge223, label %.lr.ph222

._crit_edge223:                                   ; preds = %.lr.ph222, %77
  %79 = add nsw i32 %.2172226, 1
  %exitcond262.not = icmp eq i32 %79, %62
  br i1 %exitcond262.not, label %._crit_edge227, label %.lr.ph222.preheader, !llvm.loop !77

._crit_edge227:                                   ; preds = %._crit_edge223, %.lr.ph229
  %80 = sdiv i32 %.2228, 2
  %.2228.off = add nsw i32 %.2228, 1
  %81 = icmp ult i32 %.2228.off, 3
  br i1 %81, label %.loopexit, label %.lr.ph229

.tail198:                                         ; preds = %.tail194
  %82 = getelementptr inbounds i8, ptr %0, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 77
  %.off = add i32 %5, 1
  %85 = icmp ult i32 %.off, 3
  %or.cond = select i1 %84, i1 true, i1 %85
  br i1 %or.cond, label %.loopexit, label %.preheader210

.preheader210:                                    ; preds = %.tail198, %._crit_edge218
  %.3 = phi i32 [ %106, %._crit_edge218 ], [ %6, %.tail198 ]
  %86 = load i32, ptr %2, align 4
  %.not188.not216 = icmp slt i32 %.3, %86
  br i1 %.not188.not216, label %.lr.ph.preheader, label %._crit_edge218

.lr.ph.preheader:                                 ; preds = %.preheader210, %._crit_edge
  %.3173217 = phi i32 [ %105, %._crit_edge ], [ %.3, %.preheader210 ]
  %.3169212 = sub nsw i32 %.3173217, %.3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %103
  %.3169214 = phi i32 [ %.3169, %103 ], [ %.3169212, %.lr.ph.preheader ]
  %.3173.pn213 = phi i32 [ %.3169214, %103 ], [ %.3173217, %.lr.ph.preheader ]
  %87 = zext nneg i32 %.3169214 to i64
  %88 = getelementptr inbounds float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = tail call noundef float @llvm.fabs.f32(float %89)
  %91 = sext i32 %.3173.pn213 to i64
  %92 = getelementptr inbounds float, ptr %3, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = tail call noundef float @llvm.fabs.f32(float %93)
  %95 = fcmp ogt float %90, %94
  br i1 %95, label %96, label %._crit_edge

96:                                               ; preds = %.lr.ph
  store float %93, ptr %88, align 4
  store float %89, ptr %92, align 4
  %97 = load i32, ptr %1, align 4
  %.not189 = icmp eq i32 %97, 0
  br i1 %.not189, label %103, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds float, ptr %4, i64 %87
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds float, ptr %4, i64 %91
  %102 = load float, ptr %101, align 4
  store float %102, ptr %99, align 4
  store float %100, ptr %101, align 4
  br label %103

103:                                              ; preds = %96, %98
  %.3169 = sub nsw i32 %.3169214, %.3
  %104 = icmp slt i32 %.3169, 0
  br i1 %104, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %103
  %105 = add nsw i32 %.3173217, 1
  %exitcond.not = icmp eq i32 %105, %86
  br i1 %exitcond.not, label %._crit_edge218, label %.lr.ph.preheader, !llvm.loop !78

._crit_edge218:                                   ; preds = %._crit_edge, %.preheader210
  %106 = sdiv i32 %.3, 2
  %.3.off = add nsw i32 %.3, 1
  %.old1 = icmp ult i32 %.3.off, 3
  br i1 %.old1, label %.loopexit, label %.preheader210

.loopexit:                                        ; preds = %._crit_edge218, %._crit_edge227, %._crit_edge238, %._crit_edge249, %sub_0, %.tail190, %.preheader207, %.preheader202, %.tail198
  ret void
}

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7dgetv0_PiPKcS_S_S_S_PdS_S2_S2_S_S2_S_S_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8, ptr nocapture noundef writeonly %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef writeonly %12) unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 1, ptr %14, align 4
  store double 1.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double -1.000000e+00, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 -8
  %21 = load i32, ptr %0, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %13
  store i32 0, ptr %12, align 4
  %24 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %23
  store i32 2, ptr %19, align 4
  call void @dlarnv_(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %7)
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i8, ptr %1, align 1
  %31 = icmp eq i8 %30, 71
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %34, ptr %35, align 4
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  br label %145

36:                                               ; preds = %29, %13
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %11, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %thread-pre-split, label %44

44:                                               ; preds = %40
  store i32 1, ptr %37, align 4
  %45 = load i8, ptr %1, align 1
  switch i8 %45, label %55 [
    i8 71, label %46
    i8 73, label %54
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr double, ptr %20, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %50, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %14)
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %53, align 4
  br label %145

54:                                               ; preds = %44
  call void @dcopy_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  br label %55

55:                                               ; preds = %44, %54, %36
  store i32 0, ptr %37, align 4
  %56 = load i8, ptr %1, align 1
  switch i8 %56, label %78 [
    i8 71, label %57
    i8 73, label %71
  ]

57:                                               ; preds = %55
  %58 = call double @ddot_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  %59 = load i32, ptr %3, align 4
  %60 = mul nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr double, ptr %20, i64 %61
  %63 = getelementptr i8, ptr %62, i64 32
  store double %58, ptr %63, align 8
  %64 = load i32, ptr %3, align 4
  %65 = mul nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr double, ptr %20, i64 %66
  %68 = getelementptr i8, ptr %67, i64 32
  %69 = load double, ptr %68, align 8
  %70 = call noundef double @llvm.fabs.f64(double %69)
  %sqrt = call double @llvm.sqrt.f64(double %70)
  store double %sqrt, ptr %68, align 8
  br label %78

71:                                               ; preds = %55
  %72 = call double @dnrm2_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14)
  %73 = load i32, ptr %3, align 4
  %74 = mul nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr double, ptr %20, i64 %75
  %77 = getelementptr i8, ptr %76, i64 32
  store double %72, ptr %77, align 8
  br label %78

78:                                               ; preds = %55, %71, %57
  %79 = load i32, ptr %3, align 4
  %80 = mul nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr double, ptr %20, i64 %81
  %83 = getelementptr i8, ptr %82, i64 32
  %84 = load double, ptr %83, align 8
  store double %84, ptr %8, align 8
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %145, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 1, ptr %88, align 4
  br label %89

89:                                               ; preds = %134, %87
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %18, align 4
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr double, ptr %20, i64 %93
  %95 = getelementptr i8, ptr %94, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %95, ptr noundef nonnull %14)
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %18, align 4
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr double, ptr %20, i64 %99
  %101 = getelementptr i8, ptr %100, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef %5, ptr noundef %6, ptr noundef %101, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %14)
  %102 = load i8, ptr %1, align 1
  switch i8 %102, label %112 [
    i8 71, label %103
    i8 73, label %111
  ]

103:                                              ; preds = %89
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr double, ptr %20, i64 %105
  %107 = getelementptr i8, ptr %106, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %107, ptr noundef nonnull %14)
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  %110 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %110, align 4
  br label %145

111:                                              ; preds = %89
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %14)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %40, %111
  %.pr = load i8, ptr %1, align 1
  br label %112

112:                                              ; preds = %thread-pre-split, %89
  %113 = phi i8 [ %.pr, %thread-pre-split ], [ %102, %89 ]
  switch i8 %113, label %._crit_edge5 [
    i8 71, label %114
    i8 73, label %117
  ]

._crit_edge5:                                     ; preds = %112
  %.pre = load double, ptr %8, align 8
  br label %119

114:                                              ; preds = %112
  %115 = call double @ddot_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  %116 = call noundef double @llvm.fabs.f64(double %115)
  %sqrt1 = call double @llvm.sqrt.f64(double %116)
  store double %sqrt1, ptr %8, align 8
  br label %119

117:                                              ; preds = %112
  %118 = call double @dnrm2_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14)
  store double %118, ptr %8, align 8
  br label %119

119:                                              ; preds = %._crit_edge5, %117, %114
  %120 = phi double [ %.pre, %._crit_edge5 ], [ %118, %117 ], [ %sqrt1, %114 ]
  %121 = load i32, ptr %3, align 4
  %122 = mul nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr double, ptr %20, i64 %123
  %125 = getelementptr i8, ptr %124, i64 32
  %126 = load double, ptr %125, align 8
  %127 = fmul double %126, 0x3FE6F1AA00000000
  %128 = fcmp ogt double %120, %127
  br i1 %128, label %145, label %129

129:                                              ; preds = %119
  %130 = getelementptr inbounds i8, ptr %11, i64 24
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = icmp slt i32 %131, 1
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load double, ptr %8, align 8
  %136 = load i32, ptr %3, align 4
  %137 = mul nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr double, ptr %20, i64 %138
  %140 = getelementptr i8, ptr %139, i64 32
  store double %135, ptr %140, align 8
  br label %89

141:                                              ; preds = %129
  %142 = load i32, ptr %3, align 4
  %.not1212 = icmp slt i32 %142, 1
  br i1 %.not1212, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %141
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %144, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %141
  store double 0.000000e+00, ptr %8, align 8
  store i32 -1, ptr %12, align 4
  br label %145

145:                                              ; preds = %._crit_edge, %78, %119, %103, %46, %32
  %.sink = phi i32 [ 2, %103 ], [ 2, %46 ], [ -1, %32 ], [ 99, %119 ], [ 99, %78 ], [ 99, %._crit_edge ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10, i32 %.0.val, ptr nocapture noundef writeonly %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef writeonly %14) unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  store i32 0, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store double 1.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  store double -1.000000e+00, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 -8
  %25 = load i32, ptr %9, align 4
  %narrow335 = xor i32 %25, -1
  %26 = sext i32 %narrow335 to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %narrow = xor i32 %.0.val, -1
  %28 = sext i32 %narrow to i64
  %29 = getelementptr inbounds double, ptr %10, i64 %28
  %30 = load i32, ptr %0, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread16, label %44

.thread16:                                        ; preds = %15
  store i32 0, ptr %14, align 4
  %32 = getelementptr inbounds i8, ptr %13, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 1, ptr %36, align 4
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, %38
  %42 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %13, i64 16
  br label %47

44:                                               ; preds = %15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %45 = icmp eq i32 %.pre, 1
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  br i1 %45, label %138, label %47

47:                                               ; preds = %.thread16, %44
  %48 = phi ptr [ %43, %.thread16 ], [ %46, %44 ]
  %49 = getelementptr inbounds i8, ptr %13, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %158, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %13, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %274, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %13, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %thread-pre-split4, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %13, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %73, label %64

64:                                               ; preds = %417, %60
  %65 = phi ptr [ %396, %417 ], [ %48, %60 ]
  %66 = load double, ptr %7, align 8
  %67 = fcmp ogt double %66, 0.000000e+00
  br i1 %67, label %90, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %83, %68
  %71 = phi ptr [ %74, %83 ], [ %65, %68 ]
  %72 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %72, align 4
  store i32 0, ptr %0, align 4
  br label %73

73:                                               ; preds = %60, %70
  %74 = phi ptr [ %48, %60 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %13, i64 40
  %76 = getelementptr inbounds i8, ptr %13, i64 44
  %77 = getelementptr inbounds i8, ptr %13, i64 80
  %78 = getelementptr inbounds i8, ptr %13, i64 24
  call fastcc void @_ZL7dgetv0_PiPKcS_S_S_S_PdS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull %76, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %7, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %77, ptr noundef nonnull %78)
  %79 = load i32, ptr %0, align 4
  %.not336 = icmp eq i32 %79, 99
  br i1 %.not336, label %80, label %423

80:                                               ; preds = %73
  %81 = load i32, ptr %78, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i32, ptr %75, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %75, align 4
  %86 = icmp slt i32 %84, 3
  br i1 %86, label %70, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %76, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %14, align 4
  br label %.sink.split21

90:                                               ; preds = %80, %64
  %91 = phi ptr [ %74, %80 ], [ %65, %64 ]
  %92 = getelementptr inbounds i8, ptr %13, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %93, %25
  %95 = sext i32 %94 to i64
  %96 = getelementptr double, ptr %27, i64 %95
  %97 = getelementptr i8, ptr %96, i64 8
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef %97, ptr noundef nonnull %17)
  %98 = load double, ptr %7, align 8
  %99 = fcmp ult double %98, 0x350000000000000
  br i1 %99, label %111, label %100

100:                                              ; preds = %90
  %101 = fdiv double 1.000000e+00, %98
  store double %101, ptr %22, align 8
  %102 = load i32, ptr %92, align 4
  %103 = mul nsw i32 %102, %25
  %104 = sext i32 %103 to i64
  %105 = getelementptr double, ptr %27, i64 %104
  %106 = getelementptr i8, ptr %105, i64 8
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %22, ptr noundef %106, ptr noundef nonnull %17)
  %107 = getelementptr inbounds i8, ptr %13, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %24, i64 %109
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %110, ptr noundef nonnull %17)
  br label %121

111:                                              ; preds = %90
  %112 = load i32, ptr %92, align 4
  %113 = mul nsw i32 %112, %25
  %114 = sext i32 %113 to i64
  %115 = getelementptr double, ptr %27, i64 %114
  %116 = getelementptr i8, ptr %115, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull %17, ptr noundef %116, ptr noundef %2, ptr noundef nonnull %23)
  %117 = getelementptr inbounds i8, ptr %13, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %24, i64 %119
  call void @dlascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %120, ptr noundef %2, ptr noundef nonnull %23)
  br label %121

121:                                              ; preds = %111, %100
  store i32 1, ptr %91, align 4
  %122 = load i32, ptr %92, align 4
  %123 = mul nsw i32 %122, %25
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %27, i64 %124
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = getelementptr inbounds i8, ptr %13, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %24, i64 %129
  call void @dcopy_(ptr noundef %2, ptr noundef %126, ptr noundef nonnull %17, ptr noundef nonnull %130, ptr noundef nonnull %17)
  %131 = load i32, ptr %127, align 4
  store i32 %131, ptr %11, align 4
  %132 = getelementptr inbounds i8, ptr %13, i64 32
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %13, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %136, ptr %137, align 4
  br label %.sink.split21

138:                                              ; preds = %44
  store i32 0, ptr %46, align 4
  %139 = getelementptr inbounds i8, ptr %13, i64 32
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %24, i64 %141
  call void @dcopy_(ptr noundef %2, ptr noundef nonnull %142, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %17)
  %143 = load i32, ptr %5, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %138
  %146 = load i8, ptr %1, align 1
  switch i8 %146, label %158 [
    i8 71, label %147
    i8 73, label %153
  ]

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 1, ptr %148, align 4
  %149 = load i32, ptr %139, align 4
  store i32 %149, ptr %11, align 4
  %150 = getelementptr inbounds i8, ptr %13, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %151, ptr %152, align 4
  br label %.sink.split21

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %13, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %24, i64 %156
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %157, ptr noundef nonnull %17)
  br label %158

158:                                              ; preds = %47, %153, %145
  %159 = phi ptr [ %48, %47 ], [ %46, %153 ], [ %46, %145 ]
  %160 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %160, align 4
  %.pr = load i32, ptr %5, align 4
  %161 = icmp eq i32 %.pr, 2
  br i1 %161, label %.thread, label %180

.thread:                                          ; preds = %138, %158
  %162 = phi ptr [ %46, %138 ], [ %159, %158 ]
  %163 = getelementptr inbounds i8, ptr %13, i64 36
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %24, i64 %165
  %167 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %166, ptr noundef nonnull %17)
  %168 = load i32, ptr %2, align 4
  %169 = mul nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr double, ptr %24, i64 %170
  %172 = getelementptr i8, ptr %171, i64 24
  store double %167, ptr %172, align 8
  %173 = load i32, ptr %2, align 4
  %174 = mul nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr double, ptr %24, i64 %175
  %177 = getelementptr i8, ptr %176, i64 24
  %178 = load double, ptr %177, align 8
  %179 = call noundef double @llvm.fabs.f64(double %178)
  %sqrt = call double @llvm.sqrt.f64(double %179)
  store double %sqrt, ptr %177, align 8
  br label %207

180:                                              ; preds = %158
  %181 = load i8, ptr %1, align 1
  switch i8 %181, label %.thread2 [
    i8 71, label %182
    i8 73, label %200
  ]

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %13, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %24, i64 %185
  %187 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %186, ptr noundef nonnull %17)
  %188 = load i32, ptr %2, align 4
  %189 = mul nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %24, i64 %190
  %192 = getelementptr i8, ptr %191, i64 24
  store double %187, ptr %192, align 8
  %193 = load i32, ptr %2, align 4
  %194 = mul nsw i32 %193, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr double, ptr %24, i64 %195
  %197 = getelementptr i8, ptr %196, i64 24
  %198 = load double, ptr %197, align 8
  %199 = call noundef double @llvm.fabs.f64(double %198)
  %sqrt6 = call double @llvm.sqrt.f64(double %199)
  store double %sqrt6, ptr %197, align 8
  br label %207

200:                                              ; preds = %180
  %201 = call double @dnrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17)
  %202 = load i32, ptr %2, align 4
  %203 = mul nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr double, ptr %24, i64 %204
  %206 = getelementptr i8, ptr %205, i64 24
  store double %201, ptr %206, align 8
  br label %207

207:                                              ; preds = %182, %200, %.thread
  %208 = phi ptr [ %159, %182 ], [ %159, %200 ], [ %162, %.thread ]
  %.pr1 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %.pr1, 2
  br i1 %.not, label %219, label %.thread2

.thread2:                                         ; preds = %180, %207
  %209 = phi ptr [ %159, %180 ], [ %208, %207 ]
  %210 = getelementptr inbounds i8, ptr %13, i64 44
  %211 = getelementptr inbounds i8, ptr %13, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %24, i64 %213
  %215 = getelementptr inbounds i8, ptr %13, i64 32
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %24, i64 %217
  call void @dgemv_(ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef nonnull %210, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %214, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %218, ptr noundef nonnull %17)
  br label %229

219:                                              ; preds = %207
  %220 = getelementptr inbounds i8, ptr %13, i64 44
  %221 = getelementptr inbounds i8, ptr %13, i64 36
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %24, i64 %223
  %225 = getelementptr inbounds i8, ptr %13, i64 32
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %24, i64 %227
  call void @dgemv_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %220, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %224, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %228, ptr noundef nonnull %17)
  br label %229

229:                                              ; preds = %219, %.thread2
  %230 = phi ptr [ %208, %219 ], [ %209, %.thread2 ]
  %231 = getelementptr inbounds i8, ptr %13, i64 44
  %232 = getelementptr inbounds i8, ptr %13, i64 32
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %24, i64 %234
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %231, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %235, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %17)
  %236 = load i32, ptr %232, align 4
  %237 = load i32, ptr %231, align 4
  %238 = add nsw i32 %237, %236
  %239 = sext i32 %238 to i64
  %240 = getelementptr double, ptr %24, i64 %239
  %241 = getelementptr i8, ptr %240, i64 -8
  %242 = load double, ptr %241, align 8
  %243 = shl i32 %.0.val, 1
  %244 = add nsw i32 %237, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %29, i64 %245
  store double %242, ptr %246, align 8
  %247 = load i32, ptr %231, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %255, label %249

249:                                              ; preds = %229
  %250 = getelementptr inbounds i8, ptr %13, i64 12
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = load double, ptr %7, align 8
  br label %255

255:                                              ; preds = %229, %249, %253
  %.sink = phi double [ %254, %253 ], [ 0.000000e+00, %249 ], [ 0.000000e+00, %229 ]
  %256 = add nsw i32 %247, %.0.val
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %29, i64 %257
  store double %.sink, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 1, ptr %259, align 4
  store i32 0, ptr %13, align 4
  %260 = load i8, ptr %1, align 1
  switch i8 %260, label %274 [
    i8 71, label %261
    i8 73, label %269
  ]

261:                                              ; preds = %255
  %262 = load i32, ptr %232, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %24, i64 %263
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %264, ptr noundef nonnull %17)
  %265 = load i32, ptr %232, align 4
  store i32 %265, ptr %11, align 4
  %266 = getelementptr inbounds i8, ptr %13, i64 28
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %267, ptr %268, align 4
  br label %.sink.split21

269:                                              ; preds = %255
  %270 = getelementptr inbounds i8, ptr %13, i64 28
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %24, i64 %272
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %273, ptr noundef nonnull %17)
  br label %274

274:                                              ; preds = %255, %269, %52
  %275 = phi ptr [ %230, %255 ], [ %230, %269 ], [ %48, %52 ]
  %276 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %276, align 4
  %277 = load i8, ptr %1, align 1
  switch i8 %277, label %._crit_edge13 [
    i8 71, label %278
    i8 73, label %285
  ]

._crit_edge13:                                    ; preds = %274
  %.pre14 = load double, ptr %7, align 8
  br label %287

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %13, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %24, i64 %281
  %283 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %282, ptr noundef nonnull %17)
  %284 = call noundef double @llvm.fabs.f64(double %283)
  %sqrt7 = call double @llvm.sqrt.f64(double %284)
  store double %sqrt7, ptr %7, align 8
  br label %287

285:                                              ; preds = %274
  %286 = call double @dnrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17)
  store double %286, ptr %7, align 8
  br label %287

287:                                              ; preds = %._crit_edge13, %285, %278
  %288 = phi double [ %.pre14, %._crit_edge13 ], [ %286, %285 ], [ %sqrt7, %278 ]
  %289 = load i32, ptr %2, align 4
  %290 = mul nsw i32 %289, 3
  %291 = sext i32 %290 to i64
  %292 = getelementptr double, ptr %24, i64 %291
  %293 = getelementptr i8, ptr %292, i64 24
  %294 = load double, ptr %293, align 8
  %295 = fmul double %294, 0x3FE6F1AA00000000
  %296 = fcmp ogt double %288, %295
  br i1 %296, label %395, label %297

297:                                              ; preds = %387, %287
  %298 = phi ptr [ %350, %387 ], [ %275, %287 ]
  %299 = getelementptr inbounds i8, ptr %13, i64 44
  %300 = getelementptr inbounds i8, ptr %13, i64 28
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %24, i64 %302
  %304 = getelementptr inbounds i8, ptr %13, i64 32
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %24, i64 %306
  call void @dgemv_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %299, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %303, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %307, ptr noundef nonnull %17)
  %308 = load i32, ptr %304, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %24, i64 %309
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %299, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %310, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %17)
  %311 = load i32, ptr %299, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %317, label %313

313:                                              ; preds = %297
  %314 = getelementptr inbounds i8, ptr %13, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %321

317:                                              ; preds = %313, %297
  %318 = add nsw i32 %311, %.0.val
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %29, i64 %319
  store double 0.000000e+00, ptr %320, align 8
  %.pre15 = load i32, ptr %299, align 4
  br label %321

321:                                              ; preds = %317, %313
  %322 = phi i32 [ %.pre15, %317 ], [ %311, %313 ]
  %323 = load i32, ptr %304, align 4
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr double, ptr %24, i64 %325
  %327 = getelementptr i8, ptr %326, i64 -8
  %328 = load double, ptr %327, align 8
  %329 = shl i32 %.0.val, 1
  %330 = add nsw i32 %322, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %29, i64 %331
  %333 = load double, ptr %332, align 8
  %334 = fadd double %328, %333
  store double %334, ptr %332, align 8
  %335 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %335, align 4
  %336 = load i8, ptr %1, align 1
  switch i8 %336, label %349 [
    i8 71, label %337
    i8 73, label %344
  ]

337:                                              ; preds = %321
  %338 = load i32, ptr %304, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %24, i64 %339
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %340, ptr noundef nonnull %17)
  %341 = load i32, ptr %304, align 4
  store i32 %341, ptr %11, align 4
  %342 = load i32, ptr %300, align 4
  %343 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %342, ptr %343, align 4
  br label %.sink.split21

344:                                              ; preds = %321
  %345 = load i32, ptr %300, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %24, i64 %346
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %347, ptr noundef nonnull %17)
  br label %thread-pre-split4

thread-pre-split4:                                ; preds = %56, %344
  %348 = phi ptr [ %48, %56 ], [ %298, %344 ]
  %.pr5 = load i8, ptr %1, align 1
  br label %349

349:                                              ; preds = %thread-pre-split4, %321
  %350 = phi ptr [ %348, %thread-pre-split4 ], [ %298, %321 ]
  %351 = phi i8 [ %.pr5, %thread-pre-split4 ], [ %336, %321 ]
  switch i8 %351, label %377 [
    i8 71, label %352
    i8 73, label %370
  ]

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %13, i64 28
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %24, i64 %355
  %357 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %356, ptr noundef nonnull %17)
  %358 = load i32, ptr %2, align 4
  %359 = mul nsw i32 %358, 3
  %360 = sext i32 %359 to i64
  %361 = getelementptr double, ptr %24, i64 %360
  %362 = getelementptr i8, ptr %361, i64 16
  store double %357, ptr %362, align 8
  %363 = load i32, ptr %2, align 4
  %364 = mul nsw i32 %363, 3
  %365 = sext i32 %364 to i64
  %366 = getelementptr double, ptr %24, i64 %365
  %367 = getelementptr i8, ptr %366, i64 16
  %368 = load double, ptr %367, align 8
  %369 = call noundef double @llvm.fabs.f64(double %368)
  %sqrt8 = call double @llvm.sqrt.f64(double %369)
  store double %sqrt8, ptr %367, align 8
  br label %377

370:                                              ; preds = %349
  %371 = call double @dnrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17)
  %372 = load i32, ptr %2, align 4
  %373 = mul nsw i32 %372, 3
  %374 = sext i32 %373 to i64
  %375 = getelementptr double, ptr %24, i64 %374
  %376 = getelementptr i8, ptr %375, i64 16
  store double %371, ptr %376, align 8
  br label %377

377:                                              ; preds = %349, %370, %352
  %378 = load i32, ptr %2, align 4
  %379 = mul nsw i32 %378, 3
  %380 = sext i32 %379 to i64
  %381 = getelementptr double, ptr %24, i64 %380
  %382 = getelementptr i8, ptr %381, i64 16
  %383 = load double, ptr %382, align 8
  %384 = load double, ptr %7, align 8
  %385 = fmul double %384, 0x3FE6F1AA00000000
  %386 = fcmp ogt double %383, %385
  store double %383, ptr %7, align 8
  br i1 %386, label %395, label %387

387:                                              ; preds = %377
  %388 = load i32, ptr %13, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %13, align 4
  %390 = icmp slt i32 %388, 1
  br i1 %390, label %297, label %391

391:                                              ; preds = %387
  %392 = load i32, ptr %2, align 4
  %.not3339 = icmp slt i32 %392, 1
  br i1 %.not3339, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %391
  %393 = zext nneg i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %394, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %391
  store double 0.000000e+00, ptr %7, align 8
  br label %395

395:                                              ; preds = %377, %._crit_edge, %287
  %396 = phi ptr [ %350, %._crit_edge ], [ %275, %287 ], [ %350, %377 ]
  %397 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %397, align 4
  %398 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %13, i64 44
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %400, %.0.val
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %29, i64 %402
  %404 = load double, ptr %403, align 8
  %405 = fcmp olt double %404, 0.000000e+00
  br i1 %405, label %.sink.split, label %417

.sink.split:                                      ; preds = %395
  %406 = fneg double %404
  store double %406, ptr %403, align 8
  %407 = load i32, ptr %399, align 4
  %408 = load i32, ptr %3, align 4
  %409 = load i32, ptr %4, align 4
  %410 = add nsw i32 %409, %408
  %411 = icmp slt i32 %407, %410
  %412 = add nsw i32 %407, 1
  %413 = mul nsw i32 %412, %25
  %414 = sext i32 %413 to i64
  %415 = getelementptr double, ptr %27, i64 %414
  %416 = getelementptr i8, ptr %415, i64 8
  %.sink20 = select i1 %411, ptr %416, ptr %6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %.sink20, ptr noundef nonnull %17)
  br label %417

417:                                              ; preds = %.sink.split, %395
  %418 = load i32, ptr %399, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %399, align 4
  %420 = load i32, ptr %3, align 4
  %421 = load i32, ptr %4, align 4
  %422 = add nsw i32 %421, %420
  %.not334 = icmp slt i32 %418, %422
  br i1 %.not334, label %64, label %.sink.split21

.sink.split21:                                    ; preds = %417, %87, %121, %147, %261, %337
  %.sink22 = phi i32 [ 2, %337 ], [ 2, %261 ], [ 2, %147 ], [ 1, %121 ], [ 99, %87 ], [ 99, %417 ]
  store i32 %.sink22, ptr %0, align 4
  br label %423

423:                                              ; preds = %.sink.split21, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
sub_0:
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %11 = load i8, ptr %1, align 1
  %.not48 = icmp eq i8 %11, 66
  br i1 %.not48, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 69
  br i1 %14, label %15, label %.tail.thread

15:                                               ; preds = %.tail
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %8, align 4
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5)
  %19 = load i32, ptr %2, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = lshr i32 %19, 1
  %23 = load i32, ptr %3, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  store i32 %., ptr %8, align 4
  %24 = tail call i32 @llvm.smax.i32(i32 %22, i32 %23)
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr double, ptr %10, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %27, ptr noundef nonnull %7)
  %28 = load i32, ptr %3, align 4
  %29 = call i32 @llvm.smin.i32(i32 %22, i32 %28)
  store i32 %29, ptr %8, align 4
  %30 = call i32 @llvm.smax.i32(i32 %22, i32 %28)
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr double, ptr %9, i64 %31
  %33 = getelementptr i8, ptr %32, i64 8
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %7, ptr noundef %33, ptr noundef nonnull %7)
  br label %37

.tail.thread:                                     ; preds = %sub_0, %.tail
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5)
  br label %37

37:                                               ; preds = %15, %21, %.tail.thread
  %38 = load i32, ptr %0, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %4)
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7)
  br label %44

44:                                               ; preds = %43, %40, %37
  ret void
}

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7sgetv0_PiPKcS_S_S_S_PfS_S2_S2_S_S2_S_S_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8, ptr nocapture noundef writeonly %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef writeonly %12) unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 1, ptr %14, align 4
  store float 1.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  store float -1.000000e+00, ptr %17, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 -4
  %21 = load i32, ptr %0, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %13
  store i32 0, ptr %12, align 4
  %24 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %23
  store i32 2, ptr %19, align 4
  call void @slarnv_(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %7)
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i8, ptr %1, align 1
  %31 = icmp eq i8 %30, 71
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %34, ptr %35, align 4
  call void @scopy_(ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  br label %145

36:                                               ; preds = %29, %13
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %11, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %thread-pre-split, label %44

44:                                               ; preds = %40
  store i32 1, ptr %37, align 4
  %45 = load i8, ptr %1, align 1
  switch i8 %45, label %55 [
    i8 71, label %46
    i8 73, label %54
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr float, ptr %20, i64 %48
  %50 = getelementptr i8, ptr %49, i64 4
  call void @scopy_(ptr noundef nonnull %3, ptr noundef %50, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %14)
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %53, align 4
  br label %145

54:                                               ; preds = %44
  call void @scopy_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  br label %55

55:                                               ; preds = %44, %54, %36
  store i32 0, ptr %37, align 4
  %56 = load i8, ptr %1, align 1
  switch i8 %56, label %78 [
    i8 71, label %57
    i8 73, label %71
  ]

57:                                               ; preds = %55
  %58 = call float @sdot_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  %59 = load i32, ptr %3, align 4
  %60 = mul nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr float, ptr %20, i64 %61
  %63 = getelementptr i8, ptr %62, i64 16
  store float %58, ptr %63, align 4
  %64 = load i32, ptr %3, align 4
  %65 = mul nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr float, ptr %20, i64 %66
  %68 = getelementptr i8, ptr %67, i64 16
  %69 = load float, ptr %68, align 4
  %70 = call noundef float @llvm.fabs.f32(float %69)
  %sqrt = call float @llvm.sqrt.f32(float %70)
  store float %sqrt, ptr %68, align 4
  br label %78

71:                                               ; preds = %55
  %72 = call float @snrm2_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14)
  %73 = load i32, ptr %3, align 4
  %74 = mul nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr float, ptr %20, i64 %75
  %77 = getelementptr i8, ptr %76, i64 16
  store float %72, ptr %77, align 4
  br label %78

78:                                               ; preds = %55, %71, %57
  %79 = load i32, ptr %3, align 4
  %80 = mul nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr float, ptr %20, i64 %81
  %83 = getelementptr i8, ptr %82, i64 16
  %84 = load float, ptr %83, align 4
  store float %84, ptr %8, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %145, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 1, ptr %88, align 4
  br label %89

89:                                               ; preds = %134, %87
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %18, align 4
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr float, ptr %20, i64 %93
  %95 = getelementptr i8, ptr %94, i64 4
  call void @sgemv_(ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %95, ptr noundef nonnull %14)
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %18, align 4
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr float, ptr %20, i64 %99
  %101 = getelementptr i8, ptr %100, i64 4
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef %5, ptr noundef %6, ptr noundef %101, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %14)
  %102 = load i8, ptr %1, align 1
  switch i8 %102, label %112 [
    i8 71, label %103
    i8 73, label %111
  ]

103:                                              ; preds = %89
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr float, ptr %20, i64 %105
  %107 = getelementptr i8, ptr %106, i64 4
  call void @scopy_(ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %107, ptr noundef nonnull %14)
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  %110 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %110, align 4
  br label %145

111:                                              ; preds = %89
  call void @scopy_(ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %14)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %40, %111
  %.pr = load i8, ptr %1, align 1
  br label %112

112:                                              ; preds = %thread-pre-split, %89
  %113 = phi i8 [ %.pr, %thread-pre-split ], [ %102, %89 ]
  switch i8 %113, label %._crit_edge5 [
    i8 71, label %114
    i8 73, label %117
  ]

._crit_edge5:                                     ; preds = %112
  %.pre = load float, ptr %8, align 4
  br label %119

114:                                              ; preds = %112
  %115 = call float @sdot_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  %116 = call noundef float @llvm.fabs.f32(float %115)
  %sqrt1 = call float @llvm.sqrt.f32(float %116)
  store float %sqrt1, ptr %8, align 4
  br label %119

117:                                              ; preds = %112
  %118 = call float @snrm2_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14)
  store float %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %._crit_edge5, %117, %114
  %120 = phi float [ %.pre, %._crit_edge5 ], [ %118, %117 ], [ %sqrt1, %114 ]
  %121 = load i32, ptr %3, align 4
  %122 = mul nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr float, ptr %20, i64 %123
  %125 = getelementptr i8, ptr %124, i64 16
  %126 = load float, ptr %125, align 4
  %127 = fmul float %126, 0x3FE6F1AA00000000
  %128 = fcmp ogt float %120, %127
  br i1 %128, label %145, label %129

129:                                              ; preds = %119
  %130 = getelementptr inbounds i8, ptr %11, i64 24
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = icmp slt i32 %131, 1
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load float, ptr %8, align 4
  %136 = load i32, ptr %3, align 4
  %137 = mul nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr float, ptr %20, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store float %135, ptr %140, align 4
  br label %89

141:                                              ; preds = %129
  %142 = load i32, ptr %3, align 4
  %.not1212 = icmp slt i32 %142, 1
  br i1 %.not1212, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %141
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %144, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %141
  store float 0.000000e+00, ptr %8, align 4
  store i32 -1, ptr %12, align 4
  br label %145

145:                                              ; preds = %._crit_edge, %78, %119, %103, %46, %32
  %.sink = phi i32 [ 2, %103 ], [ 2, %46 ], [ -1, %32 ], [ 99, %119 ], [ 99, %78 ], [ 99, %._crit_edge ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10, i32 %.0.val, ptr nocapture noundef writeonly %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef writeonly %14) unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  store i32 0, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store float 1.000000e+00, ptr %18, align 4
  store float 0.000000e+00, ptr %19, align 4
  store float -1.000000e+00, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %12, i64 -4
  %25 = load i32, ptr %9, align 4
  %narrow334 = xor i32 %25, -1
  %26 = sext i32 %narrow334 to i64
  %27 = getelementptr inbounds float, ptr %8, i64 %26
  %narrow = xor i32 %.0.val, -1
  %28 = sext i32 %narrow to i64
  %29 = getelementptr inbounds float, ptr %10, i64 %28
  %30 = load i32, ptr %0, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread16, label %44

.thread16:                                        ; preds = %15
  store i32 0, ptr %14, align 4
  %32 = getelementptr inbounds i8, ptr %13, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 1, ptr %36, align 4
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, %38
  %42 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %13, i64 16
  br label %47

44:                                               ; preds = %15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %45 = icmp eq i32 %.pre, 1
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  br i1 %45, label %138, label %47

47:                                               ; preds = %.thread16, %44
  %48 = phi ptr [ %43, %.thread16 ], [ %46, %44 ]
  %49 = getelementptr inbounds i8, ptr %13, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %158, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %13, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %274, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %13, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %thread-pre-split4, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %13, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %73, label %64

64:                                               ; preds = %417, %60
  %65 = phi ptr [ %396, %417 ], [ %48, %60 ]
  %66 = load float, ptr %7, align 4
  %67 = fcmp ogt float %66, 0.000000e+00
  br i1 %67, label %90, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %83, %68
  %71 = phi ptr [ %74, %83 ], [ %65, %68 ]
  %72 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %72, align 4
  store i32 0, ptr %0, align 4
  br label %73

73:                                               ; preds = %60, %70
  %74 = phi ptr [ %48, %60 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %13, i64 40
  %76 = getelementptr inbounds i8, ptr %13, i64 44
  %77 = getelementptr inbounds i8, ptr %13, i64 80
  %78 = getelementptr inbounds i8, ptr %13, i64 24
  call fastcc void @_ZL7sgetv0_PiPKcS_S_S_S_PfS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull %76, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %7, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %77, ptr noundef nonnull %78)
  %79 = load i32, ptr %0, align 4
  %.not335 = icmp eq i32 %79, 99
  br i1 %.not335, label %80, label %423

80:                                               ; preds = %73
  %81 = load i32, ptr %78, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i32, ptr %75, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %75, align 4
  %86 = icmp slt i32 %84, 3
  br i1 %86, label %70, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %76, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %14, align 4
  br label %.sink.split21

90:                                               ; preds = %80, %64
  %91 = phi ptr [ %74, %80 ], [ %65, %64 ]
  %92 = getelementptr inbounds i8, ptr %13, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %93, %25
  %95 = sext i32 %94 to i64
  %96 = getelementptr float, ptr %27, i64 %95
  %97 = getelementptr i8, ptr %96, i64 4
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef %97, ptr noundef nonnull %17)
  %98 = load float, ptr %7, align 4
  %99 = fcmp ult float %98, 0x3980000000000000
  br i1 %99, label %111, label %100

100:                                              ; preds = %90
  %101 = fdiv float 1.000000e+00, %98
  store float %101, ptr %22, align 4
  %102 = load i32, ptr %92, align 4
  %103 = mul nsw i32 %102, %25
  %104 = sext i32 %103 to i64
  %105 = getelementptr float, ptr %27, i64 %104
  %106 = getelementptr i8, ptr %105, i64 4
  call void @sscal_(ptr noundef %2, ptr noundef nonnull %22, ptr noundef %106, ptr noundef nonnull %17)
  %107 = getelementptr inbounds i8, ptr %13, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %24, i64 %109
  call void @sscal_(ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %110, ptr noundef nonnull %17)
  br label %121

111:                                              ; preds = %90
  %112 = load i32, ptr %92, align 4
  %113 = mul nsw i32 %112, %25
  %114 = sext i32 %113 to i64
  %115 = getelementptr float, ptr %27, i64 %114
  %116 = getelementptr i8, ptr %115, i64 4
  call void @slascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull %17, ptr noundef %116, ptr noundef %2, ptr noundef nonnull %23)
  %117 = getelementptr inbounds i8, ptr %13, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %24, i64 %119
  call void @slascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %120, ptr noundef %2, ptr noundef nonnull %23)
  br label %121

121:                                              ; preds = %111, %100
  store i32 1, ptr %91, align 4
  %122 = load i32, ptr %92, align 4
  %123 = mul nsw i32 %122, %25
  %124 = sext i32 %123 to i64
  %125 = getelementptr float, ptr %27, i64 %124
  %126 = getelementptr i8, ptr %125, i64 4
  %127 = getelementptr inbounds i8, ptr %13, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %24, i64 %129
  call void @scopy_(ptr noundef %2, ptr noundef %126, ptr noundef nonnull %17, ptr noundef nonnull %130, ptr noundef nonnull %17)
  %131 = load i32, ptr %127, align 4
  store i32 %131, ptr %11, align 4
  %132 = getelementptr inbounds i8, ptr %13, i64 32
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %13, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %136, ptr %137, align 4
  br label %.sink.split21

138:                                              ; preds = %44
  store i32 0, ptr %46, align 4
  %139 = getelementptr inbounds i8, ptr %13, i64 32
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %24, i64 %141
  call void @scopy_(ptr noundef %2, ptr noundef nonnull %142, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %17)
  %143 = load i32, ptr %5, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %138
  %146 = load i8, ptr %1, align 1
  switch i8 %146, label %158 [
    i8 71, label %147
    i8 73, label %153
  ]

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 1, ptr %148, align 4
  %149 = load i32, ptr %139, align 4
  store i32 %149, ptr %11, align 4
  %150 = getelementptr inbounds i8, ptr %13, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %151, ptr %152, align 4
  br label %.sink.split21

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %13, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %24, i64 %156
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %157, ptr noundef nonnull %17)
  br label %158

158:                                              ; preds = %47, %153, %145
  %159 = phi ptr [ %48, %47 ], [ %46, %153 ], [ %46, %145 ]
  %160 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %160, align 4
  %.pr = load i32, ptr %5, align 4
  %161 = icmp eq i32 %.pr, 2
  br i1 %161, label %.thread, label %180

.thread:                                          ; preds = %138, %158
  %162 = phi ptr [ %46, %138 ], [ %159, %158 ]
  %163 = getelementptr inbounds i8, ptr %13, i64 36
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %24, i64 %165
  %167 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %166, ptr noundef nonnull %17)
  %168 = load i32, ptr %2, align 4
  %169 = mul nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr float, ptr %24, i64 %170
  %172 = getelementptr i8, ptr %171, i64 12
  store float %167, ptr %172, align 4
  %173 = load i32, ptr %2, align 4
  %174 = mul nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr float, ptr %24, i64 %175
  %177 = getelementptr i8, ptr %176, i64 12
  %178 = load float, ptr %177, align 4
  %179 = call noundef float @llvm.fabs.f32(float %178)
  %sqrt = call float @llvm.sqrt.f32(float %179)
  store float %sqrt, ptr %177, align 4
  br label %207

180:                                              ; preds = %158
  %181 = load i8, ptr %1, align 1
  switch i8 %181, label %.thread2 [
    i8 71, label %182
    i8 73, label %200
  ]

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %13, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %24, i64 %185
  %187 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %186, ptr noundef nonnull %17)
  %188 = load i32, ptr %2, align 4
  %189 = mul nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr float, ptr %24, i64 %190
  %192 = getelementptr i8, ptr %191, i64 12
  store float %187, ptr %192, align 4
  %193 = load i32, ptr %2, align 4
  %194 = mul nsw i32 %193, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr float, ptr %24, i64 %195
  %197 = getelementptr i8, ptr %196, i64 12
  %198 = load float, ptr %197, align 4
  %199 = call noundef float @llvm.fabs.f32(float %198)
  %sqrt6 = call float @llvm.sqrt.f32(float %199)
  store float %sqrt6, ptr %197, align 4
  br label %207

200:                                              ; preds = %180
  %201 = call float @snrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17)
  %202 = load i32, ptr %2, align 4
  %203 = mul nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr float, ptr %24, i64 %204
  %206 = getelementptr i8, ptr %205, i64 12
  store float %201, ptr %206, align 4
  br label %207

207:                                              ; preds = %182, %200, %.thread
  %208 = phi ptr [ %159, %182 ], [ %159, %200 ], [ %162, %.thread ]
  %.pr1 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %.pr1, 2
  br i1 %.not, label %219, label %.thread2

.thread2:                                         ; preds = %180, %207
  %209 = phi ptr [ %159, %180 ], [ %208, %207 ]
  %210 = getelementptr inbounds i8, ptr %13, i64 44
  %211 = getelementptr inbounds i8, ptr %13, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %24, i64 %213
  %215 = getelementptr inbounds i8, ptr %13, i64 32
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %24, i64 %217
  call void @sgemv_(ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef nonnull %210, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %214, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %218, ptr noundef nonnull %17)
  br label %229

219:                                              ; preds = %207
  %220 = getelementptr inbounds i8, ptr %13, i64 44
  %221 = getelementptr inbounds i8, ptr %13, i64 36
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %24, i64 %223
  %225 = getelementptr inbounds i8, ptr %13, i64 32
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %24, i64 %227
  call void @sgemv_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %220, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %224, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %228, ptr noundef nonnull %17)
  br label %229

229:                                              ; preds = %219, %.thread2
  %230 = phi ptr [ %208, %219 ], [ %209, %.thread2 ]
  %231 = getelementptr inbounds i8, ptr %13, i64 44
  %232 = getelementptr inbounds i8, ptr %13, i64 32
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %24, i64 %234
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %231, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %235, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %17)
  %236 = load i32, ptr %232, align 4
  %237 = load i32, ptr %231, align 4
  %238 = add nsw i32 %237, %236
  %239 = sext i32 %238 to i64
  %240 = getelementptr float, ptr %24, i64 %239
  %241 = getelementptr i8, ptr %240, i64 -4
  %242 = load float, ptr %241, align 4
  %243 = shl i32 %.0.val, 1
  %244 = add nsw i32 %237, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %29, i64 %245
  store float %242, ptr %246, align 4
  %247 = load i32, ptr %231, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %255, label %249

249:                                              ; preds = %229
  %250 = getelementptr inbounds i8, ptr %13, i64 12
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = load float, ptr %7, align 4
  br label %255

255:                                              ; preds = %229, %249, %253
  %.sink = phi float [ %254, %253 ], [ 0.000000e+00, %249 ], [ 0.000000e+00, %229 ]
  %256 = add nsw i32 %247, %.0.val
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %29, i64 %257
  store float %.sink, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 1, ptr %259, align 4
  store i32 0, ptr %13, align 4
  %260 = load i8, ptr %1, align 1
  switch i8 %260, label %274 [
    i8 71, label %261
    i8 73, label %269
  ]

261:                                              ; preds = %255
  %262 = load i32, ptr %232, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %24, i64 %263
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %264, ptr noundef nonnull %17)
  %265 = load i32, ptr %232, align 4
  store i32 %265, ptr %11, align 4
  %266 = getelementptr inbounds i8, ptr %13, i64 28
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %267, ptr %268, align 4
  br label %.sink.split21

269:                                              ; preds = %255
  %270 = getelementptr inbounds i8, ptr %13, i64 28
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %24, i64 %272
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %273, ptr noundef nonnull %17)
  br label %274

274:                                              ; preds = %255, %269, %52
  %275 = phi ptr [ %230, %255 ], [ %230, %269 ], [ %48, %52 ]
  %276 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %276, align 4
  %277 = load i8, ptr %1, align 1
  switch i8 %277, label %._crit_edge13 [
    i8 71, label %278
    i8 73, label %285
  ]

._crit_edge13:                                    ; preds = %274
  %.pre14 = load float, ptr %7, align 4
  br label %287

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %13, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %24, i64 %281
  %283 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %282, ptr noundef nonnull %17)
  %284 = call noundef float @llvm.fabs.f32(float %283)
  %sqrt7 = call float @llvm.sqrt.f32(float %284)
  store float %sqrt7, ptr %7, align 4
  br label %287

285:                                              ; preds = %274
  %286 = call float @snrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17)
  store float %286, ptr %7, align 4
  br label %287

287:                                              ; preds = %._crit_edge13, %285, %278
  %288 = phi float [ %.pre14, %._crit_edge13 ], [ %286, %285 ], [ %sqrt7, %278 ]
  %289 = load i32, ptr %2, align 4
  %290 = mul nsw i32 %289, 3
  %291 = sext i32 %290 to i64
  %292 = getelementptr float, ptr %24, i64 %291
  %293 = getelementptr i8, ptr %292, i64 12
  %294 = load float, ptr %293, align 4
  %295 = fmul float %294, 0x3FE6F1AA00000000
  %296 = fcmp ogt float %288, %295
  br i1 %296, label %395, label %297

297:                                              ; preds = %387, %287
  %298 = phi ptr [ %350, %387 ], [ %275, %287 ]
  %299 = getelementptr inbounds i8, ptr %13, i64 44
  %300 = getelementptr inbounds i8, ptr %13, i64 28
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %24, i64 %302
  %304 = getelementptr inbounds i8, ptr %13, i64 32
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %24, i64 %306
  call void @sgemv_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %299, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %303, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %307, ptr noundef nonnull %17)
  %308 = load i32, ptr %304, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %24, i64 %309
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %299, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %310, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %17)
  %311 = load i32, ptr %299, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %317, label %313

313:                                              ; preds = %297
  %314 = getelementptr inbounds i8, ptr %13, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %321

317:                                              ; preds = %313, %297
  %318 = add nsw i32 %311, %.0.val
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %29, i64 %319
  store float 0.000000e+00, ptr %320, align 4
  %.pre15 = load i32, ptr %299, align 4
  br label %321

321:                                              ; preds = %317, %313
  %322 = phi i32 [ %.pre15, %317 ], [ %311, %313 ]
  %323 = load i32, ptr %304, align 4
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr float, ptr %24, i64 %325
  %327 = getelementptr i8, ptr %326, i64 -4
  %328 = load float, ptr %327, align 4
  %329 = shl i32 %.0.val, 1
  %330 = add nsw i32 %322, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %29, i64 %331
  %333 = load float, ptr %332, align 4
  %334 = fadd float %328, %333
  store float %334, ptr %332, align 4
  %335 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %335, align 4
  %336 = load i8, ptr %1, align 1
  switch i8 %336, label %349 [
    i8 71, label %337
    i8 73, label %344
  ]

337:                                              ; preds = %321
  %338 = load i32, ptr %304, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %24, i64 %339
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %340, ptr noundef nonnull %17)
  %341 = load i32, ptr %304, align 4
  store i32 %341, ptr %11, align 4
  %342 = load i32, ptr %300, align 4
  %343 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %342, ptr %343, align 4
  br label %.sink.split21

344:                                              ; preds = %321
  %345 = load i32, ptr %300, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %24, i64 %346
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %347, ptr noundef nonnull %17)
  br label %thread-pre-split4

thread-pre-split4:                                ; preds = %56, %344
  %348 = phi ptr [ %48, %56 ], [ %298, %344 ]
  %.pr5 = load i8, ptr %1, align 1
  br label %349

349:                                              ; preds = %thread-pre-split4, %321
  %350 = phi ptr [ %348, %thread-pre-split4 ], [ %298, %321 ]
  %351 = phi i8 [ %.pr5, %thread-pre-split4 ], [ %336, %321 ]
  switch i8 %351, label %377 [
    i8 71, label %352
    i8 73, label %370
  ]

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %13, i64 28
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %24, i64 %355
  %357 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %356, ptr noundef nonnull %17)
  %358 = load i32, ptr %2, align 4
  %359 = mul nsw i32 %358, 3
  %360 = sext i32 %359 to i64
  %361 = getelementptr float, ptr %24, i64 %360
  %362 = getelementptr i8, ptr %361, i64 8
  store float %357, ptr %362, align 4
  %363 = load i32, ptr %2, align 4
  %364 = mul nsw i32 %363, 3
  %365 = sext i32 %364 to i64
  %366 = getelementptr float, ptr %24, i64 %365
  %367 = getelementptr i8, ptr %366, i64 8
  %368 = load float, ptr %367, align 4
  %369 = call noundef float @llvm.fabs.f32(float %368)
  %sqrt8 = call float @llvm.sqrt.f32(float %369)
  store float %sqrt8, ptr %367, align 4
  br label %377

370:                                              ; preds = %349
  %371 = call float @snrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17)
  %372 = load i32, ptr %2, align 4
  %373 = mul nsw i32 %372, 3
  %374 = sext i32 %373 to i64
  %375 = getelementptr float, ptr %24, i64 %374
  %376 = getelementptr i8, ptr %375, i64 8
  store float %371, ptr %376, align 4
  br label %377

377:                                              ; preds = %349, %370, %352
  %378 = load i32, ptr %2, align 4
  %379 = mul nsw i32 %378, 3
  %380 = sext i32 %379 to i64
  %381 = getelementptr float, ptr %24, i64 %380
  %382 = getelementptr i8, ptr %381, i64 8
  %383 = load float, ptr %382, align 4
  %384 = load float, ptr %7, align 4
  %385 = fmul float %384, 0x3FE6F1AA00000000
  %386 = fcmp ogt float %383, %385
  store float %383, ptr %7, align 4
  br i1 %386, label %395, label %387

387:                                              ; preds = %377
  %388 = load i32, ptr %13, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %13, align 4
  %390 = icmp slt i32 %388, 1
  br i1 %390, label %297, label %391

391:                                              ; preds = %387
  %392 = load i32, ptr %2, align 4
  %.not3329 = icmp slt i32 %392, 1
  br i1 %.not3329, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %391
  %393 = zext nneg i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 2
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %394, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %391
  store float 0.000000e+00, ptr %7, align 4
  br label %395

395:                                              ; preds = %377, %._crit_edge, %287
  %396 = phi ptr [ %350, %._crit_edge ], [ %275, %287 ], [ %350, %377 ]
  %397 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %397, align 4
  %398 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %13, i64 44
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %400, %.0.val
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %29, i64 %402
  %404 = load float, ptr %403, align 4
  %405 = fcmp olt float %404, 0.000000e+00
  br i1 %405, label %.sink.split, label %417

.sink.split:                                      ; preds = %395
  %406 = fneg float %404
  store float %406, ptr %403, align 4
  %407 = load i32, ptr %399, align 4
  %408 = load i32, ptr %3, align 4
  %409 = load i32, ptr %4, align 4
  %410 = add nsw i32 %409, %408
  %411 = icmp slt i32 %407, %410
  %412 = add nsw i32 %407, 1
  %413 = mul nsw i32 %412, %25
  %414 = sext i32 %413 to i64
  %415 = getelementptr float, ptr %27, i64 %414
  %416 = getelementptr i8, ptr %415, i64 4
  %.sink20 = select i1 %411, ptr %416, ptr %6
  call void @sscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %.sink20, ptr noundef nonnull %17)
  br label %417

417:                                              ; preds = %.sink.split, %395
  %418 = load i32, ptr %399, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %399, align 4
  %420 = load i32, ptr %3, align 4
  %421 = load i32, ptr %4, align 4
  %422 = add nsw i32 %421, %420
  %.not333 = icmp slt i32 %418, %422
  br i1 %.not333, label %64, label %.sink.split21

.sink.split21:                                    ; preds = %417, %87, %121, %147, %261, %337
  %.sink22 = phi i32 [ 2, %337 ], [ 2, %261 ], [ 2, %147 ], [ 1, %121 ], [ 99, %87 ], [ 99, %417 ]
  store i32 %.sink22, ptr %0, align 4
  br label %423

423:                                              ; preds = %.sink.split21, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
sub_0:
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 -4
  %10 = getelementptr inbounds i8, ptr %4, i64 -4
  %11 = load i8, ptr %1, align 1
  %.not48 = icmp eq i8 %11, 66
  br i1 %.not48, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 69
  br i1 %14, label %15, label %.tail.thread

15:                                               ; preds = %.tail
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %8, align 4
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5)
  %19 = load i32, ptr %2, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = lshr i32 %19, 1
  %23 = load i32, ptr %3, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  store i32 %., ptr %8, align 4
  %24 = tail call i32 @llvm.smax.i32(i32 %22, i32 %23)
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr float, ptr %10, i64 %25
  %27 = getelementptr i8, ptr %26, i64 4
  call void @sswap_(ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %27, ptr noundef nonnull %7)
  %28 = load i32, ptr %3, align 4
  %29 = call i32 @llvm.smin.i32(i32 %22, i32 %28)
  store i32 %29, ptr %8, align 4
  %30 = call i32 @llvm.smax.i32(i32 %22, i32 %28)
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr float, ptr %9, i64 %31
  %33 = getelementptr i8, ptr %32, i64 4
  call void @sswap_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %7, ptr noundef %33, ptr noundef nonnull %7)
  br label %37

.tail.thread:                                     ; preds = %sub_0, %.tail
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5)
  br label %37

37:                                               ; preds = %15, %21, %.tail.thread
  %38 = load i32, ptr %0, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %4)
  call void @scopy_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7)
  br label %44

44:                                               ; preds = %43, %40, %37
  ret void
}

declare void @sswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @sdot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @slanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @slaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @slapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @saxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
