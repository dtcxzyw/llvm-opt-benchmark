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
  br label %1134

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
  br i1 %175, label %206, label %225

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
  br i1 %.not.i, label %.sink.split.i, label %224

224:                                              ; preds = %206
  store i32 1, ptr %223, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %224, %206
  %.sink.i = phi ptr [ %16, %224 ], [ %223, %206 ]
  store i32 0, ptr %.sink.i, align 4
  br label %225

225:                                              ; preds = %.sink.split.i, %174
  %226 = getelementptr inbounds i8, ptr %13, i64 84
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %13, i64 88
  %231 = load i32, ptr %2, align 4
  %232 = mul nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr double, ptr %202, i64 %233
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = getelementptr inbounds i8, ptr %13, i64 240
  call fastcc void @_ZL7dgetv0_PiPKcS_S_S_S_PdS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %230, ptr noundef nonnull %2, ptr noundef nonnull %46, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %235, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %236, ptr noundef %16)
  %237 = load i32, ptr %0, align 4
  %.not369.i = icmp eq i32 %237, 99
  br i1 %.not369.i, label %238, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

238:                                              ; preds = %229
  %239 = load i32, ptr %2, align 4
  %240 = mul nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr double, ptr %202, i64 %241
  %243 = getelementptr i8, ptr %242, i64 8
  %244 = load double, ptr %243, align 8
  %245 = fcmp oeq double %244, 0.000000e+00
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  store i32 -9, ptr %16, align 4
  br label %.sink.split222.i

247:                                              ; preds = %238
  store i32 0, ptr %226, align 4
  store i32 0, ptr %0, align 4
  br label %248

248:                                              ; preds = %247, %225
  %249 = getelementptr inbounds i8, ptr %13, i64 92
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %278, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %13, i64 96
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %827, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %201, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %thread-pre-split2.i, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %13, i64 112
  %261 = load i32, ptr %2, align 4
  %262 = mul nsw i32 %261, 3
  %263 = sext i32 %262 to i64
  %264 = getelementptr double, ptr %202, i64 %263
  %265 = getelementptr i8, ptr %264, i64 8
  %266 = getelementptr inbounds i8, ptr %13, i64 160
  %.val.i = load i32, ptr %186, align 4
  call fastcc void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %260, ptr noundef nonnull readonly %179, ptr noundef %6, ptr noundef %265, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %185, i32 %.val.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %266, ptr noundef %16)
  %267 = load i32, ptr %0, align 4
  %.not370.i = icmp eq i32 %267, 99
  br i1 %.not370.i, label %268, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

268:                                              ; preds = %259
  %269 = load i32, ptr %16, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  store i32 %269, ptr %178, align 4
  %272 = getelementptr inbounds i8, ptr %13, i64 100
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %181, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split222.i

274:                                              ; preds = %1118, %268
  %275 = getelementptr inbounds i8, ptr %13, i64 100
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4
  store i32 0, ptr %0, align 4
  br label %278

278:                                              ; preds = %274, %248
  store i32 1, ptr %249, align 4
  %279 = load i32, ptr %2, align 4
  %280 = mul nsw i32 %279, 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr double, ptr %202, i64 %281
  %283 = getelementptr i8, ptr %282, i64 8
  %284 = getelementptr inbounds i8, ptr %13, i64 160
  %.val383.i = load i32, ptr %186, align 4
  call fastcc void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull readonly %179, ptr noundef %6, ptr noundef %283, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %185, i32 %.val383.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %284, ptr noundef %16)
  %285 = load i32, ptr %0, align 4
  %.not371.i = icmp eq i32 %285, 99
  br i1 %.not371.i, label %286, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

286:                                              ; preds = %278
  %287 = load i32, ptr %16, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  store i32 %287, ptr %178, align 4
  %290 = getelementptr inbounds i8, ptr %13, i64 100
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %181, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split222.i

292:                                              ; preds = %286
  store i32 0, ptr %249, align 4
  %293 = load i32, ptr %2, align 4
  %294 = mul nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr double, ptr %202, i64 %295
  %297 = getelementptr i8, ptr %296, i64 8
  %298 = getelementptr inbounds i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %186, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  store i32 1, ptr %44, align 4
  %narrow.i.i = xor i32 %.val384.i, -1
  %299 = sext i32 %narrow.i.i to i64
  %300 = getelementptr inbounds double, ptr %185, i64 %299
  %301 = shl i32 %.val384.i, 1
  %302 = or disjoint i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %300, i64 %303
  call void @dcopy_(ptr noundef nonnull %298, ptr noundef nonnull %304, ptr noundef nonnull %44, ptr noundef nonnull %190, ptr noundef nonnull %44)
  %305 = load i32, ptr %298, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %45, align 4
  %307 = sext i32 %.val384.i to i64
  %308 = getelementptr double, ptr %300, i64 %307
  %309 = getelementptr i8, ptr %308, i64 16
  call void @dcopy_(ptr noundef nonnull %45, ptr noundef %309, ptr noundef nonnull %44, ptr noundef nonnull %200, ptr noundef nonnull %44)
  %310 = load i32, ptr %298, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr double, ptr %203, i64 %311
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
  switch i32 %310, label %314 [
    i32 0, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
    i32 1, label %313
  ]

313:                                              ; preds = %292
  store double 1.000000e+00, ptr %193, align 8
  br label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i

314:                                              ; preds = %292
  store double 0x5E25555555555555, ptr %41, align 8
  store double 0x2820000000000000, ptr %42, align 8
  %.not.not533.i.i.i = icmp sgt i32 %310, 1
  br i1 %.not.not533.i.i.i, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %314
  %315 = add nsw i32 %310, -1
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %193, i8 0, i64 %317, i1 false)
  %.pre.i.i.i = load i32, ptr %298, align 4
  %.pre141.i = sext i32 %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %314
  %.pre-phi.i = phi i64 [ %.pre141.i, %.lr.ph.preheader.i.i.i ], [ %311, %314 ]
  %318 = getelementptr inbounds double, ptr %204, i64 %.pre-phi.i
  store double 1.000000e+00, ptr %318, align 8
  %319 = load i32, ptr %298, align 4
  %320 = mul i32 %319, 30
  %invariant.gep.i.i.i = getelementptr i8, ptr %200, i64 -16
  %wide.trip.count.i.i.i = sext i32 %319 to i64
  br label %.outer493.i.i.i

.outer493.i.i.i:                                  ; preds = %613, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %350, %613 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.2428.i.i.i, %613 ], [ 0, %._crit_edge.i.i.i ]
  %321 = load i32, ptr %298, align 4
  %322 = icmp sgt i32 %.0443.ph.i.i.i, %321
  br i1 %322, label %.outer493._crit_edge.i.i.i, label %.lr.ph537.i.i.i

.lr.ph537.i.i.i:                                  ; preds = %.outer493.i.i.i, %.backedge.i.i.i
  %.0443536.i.i.i = phi i32 [ %350, %.backedge.i.i.i ], [ %.0443.ph.i.i.i, %.outer493.i.i.i ]
  %323 = icmp sgt i32 %.0443536.i.i.i, 1
  br i1 %323, label %324, label %326

324:                                              ; preds = %.lr.ph537.i.i.i
  %325 = zext nneg i32 %.0443536.i.i.i to i64
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %325
  store double 0.000000e+00, ptr %gep.i.i.i, align 8
  br label %326

326:                                              ; preds = %324, %.lr.ph537.i.i.i
  %.not459.not.i.i.i = icmp slt i32 %.0443536.i.i.i, %319
  br i1 %.not459.not.i.i.i, label %327, label %.loopexit491.i.i.i

327:                                              ; preds = %326
  %328 = sext i32 %.0443536.i.i.i to i64
  br label %329

329:                                              ; preds = %334, %327
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %334 ], [ %328, %327 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit491.i.i.i, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds double, ptr %203, i64 %indvars.iv.i.i.i
  %332 = load double, ptr %331, align 8
  %333 = fcmp oeq double %332, 0.000000e+00
  br i1 %333, label %.loopexit492.loopexit.i.i.i, label %334

334:                                              ; preds = %330
  %335 = call noundef double @llvm.fabs.f64(double %332)
  %336 = getelementptr inbounds double, ptr %205, i64 %indvars.iv.i.i.i
  %337 = load double, ptr %336, align 8
  %338 = call noundef double @llvm.fabs.f64(double %337)
  %sqrt483.i.i.i = call double @llvm.sqrt.f64(double %338)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %339 = getelementptr double, ptr %190, i64 %indvars.iv.i.i.i
  %340 = load double, ptr %339, align 8
  %341 = call noundef double @llvm.fabs.f64(double %340)
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %341)
  %342 = fmul double %sqrt483.i.i.i, %sqrt.i.i.i
  %343 = fmul double %342, 0x3CB0000000000000
  %344 = fcmp ugt double %335, %343
  br i1 %344, label %329, label %345, !llvm.loop !4

345:                                              ; preds = %334
  %346 = getelementptr inbounds double, ptr %203, i64 %indvars.iv.i.i.i
  %347 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store double 0.000000e+00, ptr %346, align 8
  br label %.loopexit492.i.i.i

.loopexit491.i.i.i:                               ; preds = %329, %326
  %348 = load i32, ptr %298, align 4
  br label %.loopexit492.i.i.i

.loopexit492.loopexit.i.i.i:                      ; preds = %330
  %349 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit492.i.i.i

.loopexit492.i.i.i:                               ; preds = %.loopexit492.loopexit.i.i.i, %.loopexit491.i.i.i, %345
  %.1436.i.i.i = phi i32 [ %347, %345 ], [ %348, %.loopexit491.i.i.i ], [ %349, %.loopexit492.loopexit.i.i.i ]
  %350 = add nsw i32 %.1436.i.i.i, 1
  %351 = icmp eq i32 %.1436.i.i.i, %.0443536.i.i.i
  br i1 %351, label %.backedge.i.i.i, label %353

.backedge.i.i.i:                                  ; preds = %353, %.loopexit492.i.i.i
  %352 = load i32, ptr %298, align 4
  %.not.i.i.i = icmp slt i32 %.1436.i.i.i, %352
  br i1 %.not.i.i.i, label %.lr.ph537.i.i.i, label %.outer493._crit_edge.i.i.i

353:                                              ; preds = %.loopexit492.i.i.i
  %354 = sub nsw i32 %.1436.i.i.i, %.0443536.i.i.i
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %29, align 4
  %356 = sext i32 %.0443536.i.i.i to i64
  %357 = getelementptr inbounds double, ptr %205, i64 %356
  %358 = getelementptr inbounds double, ptr %203, i64 %356
  %359 = call double @dlanst_(ptr noundef nonnull @.str.18, ptr noundef nonnull %29, ptr noundef nonnull %357, ptr noundef nonnull %358)
  store double %359, ptr %43, align 8
  %360 = fcmp oeq double %359, 0.000000e+00
  br i1 %360, label %.backedge.i.i.i, label %361

361:                                              ; preds = %353
  %362 = load double, ptr %41, align 8
  %363 = fcmp ogt double %359, %362
  br i1 %363, label %.sink.split.i.i.i, label %364

364:                                              ; preds = %361
  %365 = load double, ptr %42, align 8
  %366 = fcmp olt double %359, %365
  br i1 %366, label %.sink.split.i.i.i, label %367

.sink.split.i.i.i:                                ; preds = %364, %361
  %.sink675.i.i.i = phi ptr [ %41, %361 ], [ %42, %364 ]
  %.ph.i.i.i = xor i1 %363, true
  store i32 %355, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink675.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %357, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %354, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink675.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %367

367:                                              ; preds = %.sink.split.i.i.i, %364
  %368 = phi i1 [ false, %364 ], [ %.ph.i.i.i, %.sink.split.i.i.i ]
  %369 = sext i32 %.1436.i.i.i to i64
  %370 = getelementptr inbounds double, ptr %205, i64 %369
  %371 = load double, ptr %370, align 8
  %372 = call noundef double @llvm.fabs.f64(double %371)
  %373 = load double, ptr %357, align 8
  %374 = call noundef double @llvm.fabs.f64(double %373)
  %375 = fcmp olt double %372, %374
  %.0432.i.i.i = select i1 %375, i32 %.1436.i.i.i, i32 %.0443536.i.i.i
  %.0429.i.i.i = select i1 %375, i32 %.0443536.i.i.i, i32 %.1436.i.i.i
  %376 = icmp sgt i32 %.0429.i.i.i, %.0432.i.i.i
  br i1 %376, label %.preheader.i.i.i, label %.preheader487.i.i.i

.preheader487.i.i.i:                              ; preds = %367
  %377 = add nsw i32 %.0429.i.i.i, 1
  %378 = sext i32 %.0429.i.i.i to i64
  br label %.outer489.i.i.i

.preheader.i.i.i:                                 ; preds = %367
  %379 = add nsw i32 %.0429.i.i.i, -1
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %.outer.i.i.i.backedge, %.preheader.i.i.i
  %.1433.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader.i.i.i ], [ %.1433.ph.i.i.i.be, %.outer.i.i.i.backedge ]
  %.1427.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader.i.i.i ], [ %.1427.i.i.i, %.outer.i.i.i.backedge ]
  %.not467.i.i.i = icmp eq i32 %.1433.ph.i.i.i, %.0429.i.i.i
  %380 = sext i32 %.1433.ph.i.i.i to i64
  %381 = getelementptr inbounds double, ptr %205, i64 %380
  %382 = add nsw i32 %.1433.ph.i.i.i, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %205, i64 %383
  %385 = getelementptr inbounds double, ptr %203, i64 %380
  %386 = getelementptr inbounds double, ptr %312, i64 %380
  %387 = add i32 %.1433.ph.i.i.i, -1
  %388 = getelementptr inbounds double, ptr %204, i64 %380
  %smax618.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count619.i.i.i = sext i32 %smax618.i.i.i to i64
  br label %389

389:                                              ; preds = %._crit_edge554.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %434, %._crit_edge554.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not467.i.i.i, label %.thread.i.i.i, label %390

390:                                              ; preds = %389
  store i32 %379, ptr %29, align 4
  br label %391

391:                                              ; preds = %392, %390
  %indvars.iv615.i.i.i = phi i64 [ %indvars.iv.next616.i.i.i, %392 ], [ %380, %390 ]
  %exitcond620.not.i.i.i = icmp eq i64 %indvars.iv615.i.i.i, %wide.trip.count619.i.i.i
  br i1 %exitcond620.not.i.i.i, label %.thread.i.i.i, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds double, ptr %203, i64 %indvars.iv615.i.i.i
  %394 = load double, ptr %393, align 8
  %395 = fmul double %394, %394
  %396 = getelementptr inbounds double, ptr %205, i64 %indvars.iv615.i.i.i
  %397 = load double, ptr %396, align 8
  %398 = call noundef double @llvm.fabs.f64(double %397)
  %399 = fmul double %398, 0x3970000000000000
  %indvars.iv.next616.i.i.i = add nsw i64 %indvars.iv615.i.i.i, 1
  %400 = getelementptr double, ptr %190, i64 %indvars.iv615.i.i.i
  %401 = load double, ptr %400, align 8
  %402 = call noundef double @llvm.fabs.f64(double %401)
  %403 = call double @llvm.fmuladd.f64(double %399, double %402, double 0x350000000000000)
  %404 = fcmp ugt double %395, %403
  br i1 %404, label %391, label %405, !llvm.loop !6

405:                                              ; preds = %392
  %406 = trunc nsw i64 %indvars.iv615.i.i.i to i32
  %sext640.i.i.i = shl i64 %indvars.iv615.i.i.i, 32
  %407 = ashr exact i64 %sext640.i.i.i, 29
  %408 = getelementptr inbounds i8, ptr %203, i64 %407
  store double 0.000000e+00, ptr %408, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %391, %405, %389
  %.3438478.i.i.i = phi i32 [ %406, %405 ], [ %.0429.i.i.i, %389 ], [ %.0429.i.i.i, %391 ]
  %409 = load double, ptr %381, align 8
  %410 = icmp eq i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %410, label %498, label %411

411:                                              ; preds = %.thread.i.i.i
  %412 = icmp eq i32 %.3438478.i.i.i, %382
  br i1 %412, label %413, label %431

413:                                              ; preds = %411
  call void @dlaev2_(ptr noundef nonnull %381, ptr noundef nonnull %385, ptr noundef nonnull %384, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %414 = load double, ptr %33, align 8
  store double %414, ptr %386, align 8
  %415 = load double, ptr %37, align 8
  %416 = load i32, ptr %298, align 4
  %417 = add i32 %416, %387
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %312, i64 %418
  store double %415, ptr %419, align 8
  %420 = getelementptr inbounds double, ptr %204, i64 %383
  %421 = load double, ptr %420, align 8
  %422 = load double, ptr %388, align 8
  %423 = fneg double %422
  %424 = fmul double %415, %423
  %425 = call double @llvm.fmuladd.f64(double %414, double %421, double %424)
  store double %425, ptr %420, align 8
  %426 = fmul double %414, %422
  %427 = call double @llvm.fmuladd.f64(double %415, double %421, double %426)
  store double %427, ptr %388, align 8
  %428 = load double, ptr %39, align 8
  store double %428, ptr %381, align 8
  %429 = load double, ptr %40, align 8
  store double %429, ptr %384, align 8
  store double 0.000000e+00, ptr %385, align 8
  %430 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not471.i.i.i = icmp sgt i32 %430, %.0429.i.i.i
  br i1 %.not471.i.i.i, label %.loopexit485.i.i.i, label %.outer.i.i.i.backedge

431:                                              ; preds = %411
  %432 = icmp eq i32 %.1427.i.i.i, %320
  br i1 %432, label %.loopexit485.i.i.i, label %433

433:                                              ; preds = %431
  %434 = add nsw i32 %.1427.i.i.i, 1
  %435 = load double, ptr %384, align 8
  %436 = fsub double %435, %409
  %437 = load double, ptr %385, align 8
  %438 = fmul double %437, 2.000000e+00
  %439 = fdiv double %436, %438
  store double %439, ptr %35, align 8
  %440 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %440, ptr %36, align 8
  %441 = sext i32 %.3438478.i.i.i to i64
  %442 = getelementptr inbounds double, ptr %205, i64 %441
  %443 = load double, ptr %442, align 8
  %444 = fsub double %443, %409
  %445 = load double, ptr %385, align 8
  %446 = load double, ptr %35, align 8
  %447 = fcmp ogt double %446, 0.000000e+00
  %448 = fneg double %440
  %449 = select i1 %447, double %440, double %448
  %450 = fadd double %446, %449
  %451 = fdiv double %445, %450
  %452 = fadd double %444, %451
  store double %452, ptr %35, align 8
  store double 1.000000e+00, ptr %37, align 8
  store double 1.000000e+00, ptr %33, align 8
  store i32 %.1433.ph.i.i.i, ptr %29, align 4
  %.not469549.not.i.i.i = icmp sgt i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %.not469549.not.i.i.i, label %.lr.ph553.preheader.i.i.i, label %._crit_edge554.i.i.i

.lr.ph553.preheader.i.i.i:                        ; preds = %433
  %453 = add nsw i32 %.3438478.i.i.i, -1
  %sext623.i.i.i = sext i32 %453 to i64
  br label %.lr.ph553.i.i.i

.lr.ph553.i.i.i:                                  ; preds = %464, %.lr.ph553.preheader.i.i.i
  %454 = phi double [ 1.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %472, %464 ]
  %455 = phi double [ 1.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %471, %464 ]
  %indvars.iv621.in.i.i.i = phi i64 [ %441, %.lr.ph553.preheader.i.i.i ], [ %indvars.iv621.i.i.i, %464 ]
  %.0439550.i.i.i = phi double [ 0.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %476, %464 ]
  %indvars.iv621.i.i.i = add nsw i64 %indvars.iv621.in.i.i.i, -1
  %456 = getelementptr inbounds double, ptr %203, i64 %indvars.iv621.i.i.i
  %457 = load double, ptr %456, align 8
  %458 = fmul double %455, %457
  store double %458, ptr %34, align 8
  %459 = fmul double %454, %457
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %460 = icmp eq i64 %indvars.iv621.i.i.i, %sext623.i.i.i
  br i1 %460, label %464, label %461

461:                                              ; preds = %.lr.ph553.i.i.i
  %462 = load double, ptr %36, align 8
  %463 = getelementptr i8, ptr %456, i64 8
  store double %462, ptr %463, align 8
  br label %464

464:                                              ; preds = %461, %.lr.ph553.i.i.i
  %465 = getelementptr double, ptr %205, i64 %indvars.iv621.i.i.i
  %466 = getelementptr i8, ptr %465, i64 8
  %467 = load double, ptr %466, align 8
  %468 = fsub double %467, %.0439550.i.i.i
  %469 = load double, ptr %465, align 8
  %470 = fsub double %469, %468
  %471 = load double, ptr %37, align 8
  %472 = load double, ptr %33, align 8
  %473 = fmul double %472, 2.000000e+00
  %474 = fmul double %459, %473
  %475 = call double @llvm.fmuladd.f64(double %470, double %471, double %474)
  store double %475, ptr %36, align 8
  %476 = fmul double %471, %475
  %477 = fadd double %468, %476
  store double %477, ptr %466, align 8
  %478 = fneg double %459
  %479 = call double @llvm.fmuladd.f64(double %472, double %475, double %478)
  store double %479, ptr %35, align 8
  %480 = getelementptr inbounds double, ptr %312, i64 %indvars.iv621.i.i.i
  store double %472, ptr %480, align 8
  %481 = fneg double %471
  %482 = load i32, ptr %298, align 4
  %483 = trunc nsw i64 %indvars.iv621.i.i.i to i32
  %484 = add i32 %483, -1
  %485 = add i32 %484, %482
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %312, i64 %486
  store double %481, ptr %487, align 8
  %488 = load i32, ptr %29, align 4
  %489 = sext i32 %488 to i64
  %.not469.not.i.i.i = icmp sgt i64 %indvars.iv621.i.i.i, %489
  br i1 %.not469.not.i.i.i, label %.lr.ph553.i.i.i, label %._crit_edge554.i.i.i, !llvm.loop !7

._crit_edge554.i.i.i:                             ; preds = %464, %433
  %.0439.lcssa.i.i.i = phi double [ 0.000000e+00, %433 ], [ %476, %464 ]
  %reass.sub = sub i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  %490 = add i32 %reass.sub, 1
  store i32 %490, ptr %38, align 4
  %491 = load i32, ptr %298, align 4
  %492 = add i32 %491, %387
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %312, i64 %493
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %386, ptr noundef nonnull %494, ptr noundef nonnull %388, ptr noundef nonnull %31)
  %495 = load double, ptr %381, align 8
  %496 = fsub double %495, %.0439.lcssa.i.i.i
  store double %496, ptr %381, align 8
  %497 = load double, ptr %35, align 8
  store double %497, ptr %385, align 8
  br label %389

498:                                              ; preds = %.thread.i.i.i
  %.not472.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not472.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit485.i.i.i

.outer.i.i.i.backedge:                            ; preds = %498, %413
  %.1433.ph.i.i.i.be = phi i32 [ %430, %413 ], [ %382, %498 ]
  br label %.outer.i.i.i

499:                                              ; preds = %._crit_edge545.i.i.i, %.outer489.i.i.i
  %.3.i.i.i = phi i32 [ %547, %._crit_edge545.i.i.i ], [ %.3.ph.i.i.i, %.outer489.i.i.i ]
  br i1 %.not461.i.i.i, label %.thread480.i.i.i, label %500

500:                                              ; preds = %499
  store i32 %377, ptr %29, align 4
  br label %501

501:                                              ; preds = %502, %500
  %indvars.iv609.i.i.i = phi i64 [ %indvars.iv.next610.i.i.i, %502 ], [ %537, %500 ]
  %.not462.not.i.i.i = icmp sgt i64 %indvars.iv609.i.i.i, %378
  br i1 %.not462.not.i.i.i, label %502, label %.thread480.i.i.i

502:                                              ; preds = %501
  %indvars.iv.next610.i.i.i = add nsw i64 %indvars.iv609.i.i.i, -1
  %503 = getelementptr inbounds double, ptr %203, i64 %indvars.iv.next610.i.i.i
  %504 = load double, ptr %503, align 8
  %505 = fmul double %504, %504
  %506 = getelementptr inbounds double, ptr %205, i64 %indvars.iv609.i.i.i
  %507 = load double, ptr %506, align 8
  %508 = call noundef double @llvm.fabs.f64(double %507)
  %509 = fmul double %508, 0x3970000000000000
  %510 = getelementptr inbounds double, ptr %205, i64 %indvars.iv.next610.i.i.i
  %511 = load double, ptr %510, align 8
  %512 = call noundef double @llvm.fabs.f64(double %511)
  %513 = call double @llvm.fmuladd.f64(double %509, double %512, double 0x350000000000000)
  %514 = fcmp ugt double %505, %513
  br i1 %514, label %501, label %515, !llvm.loop !8

515:                                              ; preds = %502
  %516 = trunc nsw i64 %indvars.iv609.i.i.i to i32
  %sext.i.i.i = shl i64 %indvars.iv609.i.i.i, 32
  %517 = ashr exact i64 %sext.i.i.i, 29
  %gep548.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %517
  store double 0.000000e+00, ptr %gep548.i.i.i, align 8
  br label %.thread480.i.i.i

.thread480.i.i.i:                                 ; preds = %501, %515, %499
  %.5482.i.i.i = phi i32 [ %516, %515 ], [ %.0429.i.i.i, %499 ], [ %.0429.i.i.i, %501 ]
  %518 = load double, ptr %538, align 8
  %519 = icmp eq i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %519, label %612, label %520

520:                                              ; preds = %.thread480.i.i.i
  %521 = icmp eq i32 %.5482.i.i.i, %539
  br i1 %521, label %522, label %544

522:                                              ; preds = %520
  call void @dlaev2_(ptr noundef nonnull %541, ptr noundef nonnull %542, ptr noundef nonnull %538, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %523 = getelementptr inbounds double, ptr %204, i64 %537
  %524 = load double, ptr %523, align 8
  %525 = load double, ptr %33, align 8
  %526 = load double, ptr %37, align 8
  %527 = getelementptr inbounds double, ptr %204, i64 %540
  %528 = load double, ptr %527, align 8
  %529 = fneg double %528
  %530 = fmul double %526, %529
  %531 = call double @llvm.fmuladd.f64(double %525, double %524, double %530)
  store double %531, ptr %523, align 8
  %532 = fmul double %525, %528
  %533 = call double @llvm.fmuladd.f64(double %526, double %524, double %532)
  store double %533, ptr %527, align 8
  %534 = load double, ptr %39, align 8
  store double %534, ptr %541, align 8
  %535 = load double, ptr %40, align 8
  store double %535, ptr %538, align 8
  store double 0.000000e+00, ptr %542, align 8
  %536 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not465.i.i.i = icmp slt i32 %536, %.0429.i.i.i
  br i1 %.not465.i.i.i, label %.loopexit485.i.i.i, label %.outer489.i.i.i.backedge

.outer489.i.i.i:                                  ; preds = %.outer489.i.i.i.backedge, %.preheader487.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader487.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer489.i.i.i.backedge ]
  %.3.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader487.i.i.i ], [ %.3.i.i.i, %.outer489.i.i.i.backedge ]
  %.not461.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %537 = sext i32 %.2434.ph.i.i.i to i64
  %538 = getelementptr inbounds double, ptr %205, i64 %537
  %539 = add nsw i32 %.2434.ph.i.i.i, -1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %205, i64 %540
  %542 = getelementptr inbounds double, ptr %203, i64 %540
  %543 = add i32 %.2434.ph.i.i.i, 1
  br label %499

544:                                              ; preds = %520
  %545 = icmp eq i32 %.3.i.i.i, %320
  br i1 %545, label %.loopexit485.i.i.i, label %546

546:                                              ; preds = %544
  %547 = add nsw i32 %.3.i.i.i, 1
  %548 = load double, ptr %541, align 8
  %549 = fsub double %548, %518
  %550 = load double, ptr %542, align 8
  %551 = fmul double %550, 2.000000e+00
  %552 = fdiv double %549, %551
  store double %552, ptr %35, align 8
  %553 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %553, ptr %36, align 8
  %554 = sext i32 %.5482.i.i.i to i64
  %555 = getelementptr inbounds double, ptr %205, i64 %554
  %556 = load double, ptr %555, align 8
  %557 = fsub double %556, %518
  %558 = load double, ptr %542, align 8
  %559 = load double, ptr %35, align 8
  %560 = fcmp ogt double %559, 0.000000e+00
  %561 = fneg double %553
  %562 = select i1 %560, double %553, double %561
  %563 = fadd double %559, %562
  %564 = fdiv double %558, %563
  %565 = fadd double %557, %564
  store double %565, ptr %35, align 8
  store double 1.000000e+00, ptr %37, align 8
  store double 1.000000e+00, ptr %33, align 8
  store i32 %539, ptr %29, align 4
  %.not463540.not.i.i.i = icmp slt i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %.not463540.not.i.i.i, label %.lr.ph544.i.i.i, label %._crit_edge545.i.i.i

.lr.ph544.i.i.i:                                  ; preds = %546, %576
  %566 = phi double [ %584, %576 ], [ 1.000000e+00, %546 ]
  %567 = phi double [ %583, %576 ], [ 1.000000e+00, %546 ]
  %indvars.iv612.i.i.i = phi i64 [ %indvars.iv.next613.i.i.i, %576 ], [ %554, %546 ]
  %.1440541.i.i.i = phi double [ %588, %576 ], [ 0.000000e+00, %546 ]
  %568 = getelementptr inbounds double, ptr %203, i64 %indvars.iv612.i.i.i
  %569 = load double, ptr %568, align 8
  %570 = fmul double %567, %569
  store double %570, ptr %34, align 8
  %571 = fmul double %566, %569
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %572 = icmp eq i64 %indvars.iv612.i.i.i, %554
  br i1 %572, label %576, label %573

573:                                              ; preds = %.lr.ph544.i.i.i
  %574 = load double, ptr %36, align 8
  %575 = getelementptr i8, ptr %568, i64 -8
  store double %574, ptr %575, align 8
  br label %576

576:                                              ; preds = %573, %.lr.ph544.i.i.i
  %577 = getelementptr inbounds double, ptr %205, i64 %indvars.iv612.i.i.i
  %578 = load double, ptr %577, align 8
  %579 = fsub double %578, %.1440541.i.i.i
  %indvars.iv.next613.i.i.i = add nsw i64 %indvars.iv612.i.i.i, 1
  %580 = getelementptr double, ptr %190, i64 %indvars.iv612.i.i.i
  %581 = load double, ptr %580, align 8
  %582 = fsub double %581, %579
  %583 = load double, ptr %37, align 8
  %584 = load double, ptr %33, align 8
  %585 = fmul double %584, 2.000000e+00
  %586 = fmul double %571, %585
  %587 = call double @llvm.fmuladd.f64(double %582, double %583, double %586)
  store double %587, ptr %36, align 8
  %588 = fmul double %583, %587
  %589 = fadd double %579, %588
  store double %589, ptr %577, align 8
  %590 = fneg double %571
  %591 = call double @llvm.fmuladd.f64(double %584, double %587, double %590)
  store double %591, ptr %35, align 8
  %592 = getelementptr inbounds double, ptr %312, i64 %indvars.iv612.i.i.i
  store double %584, ptr %592, align 8
  %593 = load i32, ptr %298, align 4
  %594 = trunc nsw i64 %indvars.iv612.i.i.i to i32
  %595 = add i32 %594, -1
  %596 = add i32 %595, %593
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %312, i64 %597
  store double %583, ptr %598, align 8
  %599 = load i32, ptr %29, align 4
  %600 = sext i32 %599 to i64
  %.not463.not.i.i.i = icmp slt i64 %indvars.iv612.i.i.i, %600
  br i1 %.not463.not.i.i.i, label %.lr.ph544.i.i.i, label %._crit_edge545.i.i.i, !llvm.loop !9

._crit_edge545.i.i.i:                             ; preds = %576, %546
  %.1440.lcssa.i.i.i = phi double [ 0.000000e+00, %546 ], [ %588, %576 ]
  %601 = sub i32 %543, %.5482.i.i.i
  store i32 %601, ptr %38, align 4
  %602 = getelementptr inbounds double, ptr %312, i64 %554
  %603 = load i32, ptr %298, align 4
  %604 = add i32 %.5482.i.i.i, -1
  %605 = add i32 %604, %603
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %312, i64 %606
  %608 = getelementptr inbounds double, ptr %204, i64 %554
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %602, ptr noundef nonnull %607, ptr noundef nonnull %608, ptr noundef nonnull %31)
  %609 = load double, ptr %538, align 8
  %610 = fsub double %609, %.1440.lcssa.i.i.i
  store double %610, ptr %538, align 8
  %611 = load double, ptr %35, align 8
  store double %611, ptr %542, align 8
  br label %499

612:                                              ; preds = %.thread480.i.i.i
  %.not466.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not466.not.i.i.i, label %.outer489.i.i.i.backedge, label %.loopexit485.i.i.i

.outer489.i.i.i.backedge:                         ; preds = %612, %522
  %.2434.ph.i.i.i.be = phi i32 [ %536, %522 ], [ %539, %612 ]
  br label %.outer489.i.i.i

.loopexit485.i.i.i:                               ; preds = %612, %522, %498, %413, %544, %431
  %.2428.i.i.i = phi i32 [ %320, %431 ], [ %320, %544 ], [ %.1427.i.i.i, %413 ], [ %.1427.i.i.i, %498 ], [ %.3.i.i.i, %522 ], [ %.3.i.i.i, %612 ]
  %brmerge.i.i.i = or i1 %363, %368
  br i1 %brmerge.i.i.i, label %.sink.split676.i.i.i, label %613

.sink.split676.i.i.i:                             ; preds = %.loopexit485.i.i.i
  %.mux.i.i.i = select i1 %363, ptr %41, ptr %42
  store i32 %355, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %357, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %354, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %613

613:                                              ; preds = %.sink.split676.i.i.i, %.loopexit485.i.i.i
  %614 = icmp slt i32 %.2428.i.i.i, %320
  br i1 %614, label %.outer493.i.i.i, label %615

615:                                              ; preds = %613
  %616 = load i32, ptr %298, align 4
  %.not473.not556.i.i.i = icmp sgt i32 %616, 1
  br i1 %.not473.not556.i.i.i, label %.lr.ph559.preheader.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i

.lr.ph559.preheader.i.i.i:                        ; preds = %615
  %wide.trip.count628.i.i.i = zext nneg i32 %616 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph559.i.i.i

.lr.ph559.i.i.i:                                  ; preds = %623, %.lr.ph559.preheader.i.i.i
  %617 = phi i32 [ %.promoted.i, %.lr.ph559.preheader.i.i.i ], [ %624, %623 ]
  %indvars.iv625.i.i.i = phi i64 [ 1, %.lr.ph559.preheader.i.i.i ], [ %indvars.iv.next626.i.i.i, %623 ]
  %618 = getelementptr inbounds double, ptr %203, i64 %indvars.iv625.i.i.i
  %619 = load double, ptr %618, align 8
  %620 = fcmp une double %619, 0.000000e+00
  br i1 %620, label %621, label %623

621:                                              ; preds = %.lr.ph559.i.i.i
  %622 = add nsw i32 %617, 1
  store i32 %622, ptr %49, align 4
  br label %623

623:                                              ; preds = %621, %.lr.ph559.i.i.i
  %624 = phi i32 [ %622, %621 ], [ %617, %.lr.ph559.i.i.i ]
  %indvars.iv.next626.i.i.i = add nuw nsw i64 %indvars.iv625.i.i.i, 1
  %exitcond629.not.i.i.i = icmp eq i64 %indvars.iv.next626.i.i.i, %wide.trip.count628.i.i.i
  br i1 %exitcond629.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph559.i.i.i, !llvm.loop !10

.outer493._crit_edge.i.i.i:                       ; preds = %.outer493.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %352, %.backedge.i.i.i ], [ %321, %.outer493.i.i.i ]
  %.not474569.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not474569.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph572.preheader.i.i.i

.lr.ph572.preheader.i.i.i:                        ; preds = %.outer493._crit_edge.i.i.i
  %625 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count638.i.i.i = zext i32 %625 to i64
  br label %.lr.ph572.i.i.i

.lr.ph572.i.i.i:                                  ; preds = %645, %.lr.ph572.preheader.i.i.i
  %indvars.iv630.i.i.i = phi i64 [ 2, %.lr.ph572.preheader.i.i.i ], [ %indvars.iv.next631.i.i.i, %645 ]
  %626 = add nsw i64 %indvars.iv630.i.i.i, -1
  %627 = getelementptr inbounds double, ptr %205, i64 %626
  %628 = load double, ptr %627, align 8
  %629 = load i32, ptr %298, align 4
  %630 = sext i32 %629 to i64
  %.not475560.i.i.i = icmp sgt i64 %indvars.iv630.i.i.i, %630
  %631 = trunc nuw nsw i64 %626 to i32
  br i1 %.not475560.i.i.i, label %._crit_edge566.i.i.i, label %.lr.ph565.preheader.i.i.i

.lr.ph565.preheader.i.i.i:                        ; preds = %.lr.ph572.i.i.i
  %632 = add i32 %629, 1
  %wide.trip.count635.i.i.i = zext i32 %632 to i64
  br label %.lr.ph565.i.i.i

.lr.ph565.i.i.i:                                  ; preds = %.lr.ph565.i.i.i, %.lr.ph565.preheader.i.i.i
  %indvars.iv632.i.i.i = phi i64 [ %indvars.iv630.i.i.i, %.lr.ph565.preheader.i.i.i ], [ %indvars.iv.next633.i.i.i, %.lr.ph565.i.i.i ]
  %.0430562.i.i.i = phi i32 [ %631, %.lr.ph565.preheader.i.i.i ], [ %.1431.i.i.i, %.lr.ph565.i.i.i ]
  %.2441561.i.i.i = phi double [ %628, %.lr.ph565.preheader.i.i.i ], [ %.3442.i.i.i, %.lr.ph565.i.i.i ]
  %633 = getelementptr inbounds double, ptr %205, i64 %indvars.iv632.i.i.i
  %634 = load double, ptr %633, align 8
  %635 = fcmp olt double %634, %.2441561.i.i.i
  %.3442.i.i.i = select i1 %635, double %634, double %.2441561.i.i.i
  %636 = trunc nuw nsw i64 %indvars.iv632.i.i.i to i32
  %.1431.i.i.i = select i1 %635, i32 %636, i32 %.0430562.i.i.i
  %indvars.iv.next633.i.i.i = add nuw nsw i64 %indvars.iv632.i.i.i, 1
  %exitcond636.not.i.i.i = icmp eq i64 %indvars.iv.next633.i.i.i, %wide.trip.count635.i.i.i
  br i1 %exitcond636.not.i.i.i, label %._crit_edge566.i.i.i, label %.lr.ph565.i.i.i, !llvm.loop !11

._crit_edge566.i.i.i:                             ; preds = %.lr.ph565.i.i.i, %.lr.ph572.i.i.i
  %.2441.lcssa.i.i.i = phi double [ %628, %.lr.ph572.i.i.i ], [ %.3442.i.i.i, %.lr.ph565.i.i.i ]
  %.0430.lcssa.i.i.i = phi i32 [ %631, %.lr.ph572.i.i.i ], [ %.1431.i.i.i, %.lr.ph565.i.i.i ]
  %637 = zext i32 %.0430.lcssa.i.i.i to i64
  %.not476.i.i.i = icmp eq i64 %626, %637
  br i1 %.not476.i.i.i, label %645, label %638

638:                                              ; preds = %._crit_edge566.i.i.i
  %639 = sext i32 %.0430.lcssa.i.i.i to i64
  %640 = getelementptr inbounds double, ptr %205, i64 %639
  store double %628, ptr %640, align 8
  store double %.2441.lcssa.i.i.i, ptr %627, align 8
  %641 = getelementptr inbounds double, ptr %204, i64 %639
  %642 = load double, ptr %641, align 8
  %643 = getelementptr inbounds double, ptr %204, i64 %626
  %644 = load double, ptr %643, align 8
  store double %644, ptr %641, align 8
  store double %642, ptr %643, align 8
  br label %645

645:                                              ; preds = %638, %._crit_edge566.i.i.i
  %indvars.iv.next631.i.i.i = add nuw nsw i64 %indvars.iv630.i.i.i, 1
  %exitcond639.not.i.i.i = icmp eq i64 %indvars.iv.next631.i.i.i, %wide.trip.count638.i.i.i
  br i1 %exitcond639.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph572.i.i.i, !llvm.loop !12

_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i:              ; preds = %623, %645, %.outer493._crit_edge.i.i.i, %615, %313, %292
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
  %646 = load i32, ptr %49, align 4
  %.not.i.i = icmp eq i32 %646, 0
  br i1 %.not.i.i, label %647, label %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i

_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i:     ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  store i32 -8, ptr %16, align 4
  br label %.sink.split222.i

647:                                              ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  %648 = load i32, ptr %298, align 4
  %.not3033.i.i = icmp slt i32 %648, 1
  br i1 %.not3033.i.i, label %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i, label %.lr.ph.preheader.i.i

_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i:      ; preds = %647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  br label %655

.lr.ph.preheader.i.i:                             ; preds = %647
  %649 = add nuw i32 %648, 1
  %wide.trip.count.i.i = zext i32 %649 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %650 = load double, ptr %297, align 8
  %651 = getelementptr inbounds double, ptr %204, i64 %indvars.iv.i.i
  %652 = load double, ptr %651, align 8
  %653 = call noundef double @llvm.fabs.f64(double %652)
  %654 = fmul double %650, %653
  store double %654, ptr %651, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i:             ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %.pre.i = load i32, ptr %298, align 4
  br label %655

655:                                              ; preds = %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i
  %656 = phi i32 [ %.pre.i, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i ], [ %648, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i ]
  %657 = sext i32 %656 to i64
  %658 = getelementptr double, ptr %203, i64 %657
  %659 = getelementptr i8, ptr %658, i64 8
  call void @dcopy_(ptr noundef nonnull %298, ptr noundef nonnull %190, ptr noundef nonnull %46, ptr noundef %659, ptr noundef nonnull %46)
  %660 = load i32, ptr %298, align 4
  %661 = shl i32 %660, 1
  %662 = or disjoint i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %203, i64 %663
  call void @dcopy_(ptr noundef nonnull %298, ptr noundef nonnull %193, ptr noundef nonnull %46, ptr noundef nonnull %664, ptr noundef nonnull %46)
  %665 = getelementptr inbounds i8, ptr %13, i64 112
  %666 = load i32, ptr %665, align 4
  store i32 %666, ptr %177, align 4
  %667 = getelementptr inbounds i8, ptr %13, i64 116
  %668 = load i32, ptr %667, align 4
  store i32 %668, ptr %178, align 4
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull readonly %180, ptr noundef readonly %3, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %190, ptr noundef nonnull %193, ptr noundef nonnull %200)
  %669 = load i32, ptr %178, align 4
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %204, i64 %671
  %673 = getelementptr inbounds double, ptr %203, i64 %671
  call void @dcopy_(ptr noundef nonnull %177, ptr noundef nonnull %672, ptr noundef nonnull %46, ptr noundef nonnull %673, ptr noundef nonnull %46)
  %674 = load i32, ptr %178, align 4
  %675 = add i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %205, i64 %676
  %678 = getelementptr inbounds double, ptr %203, i64 %676
  %679 = getelementptr inbounds i8, ptr %13, i64 108
  %680 = getelementptr inbounds i8, ptr %678, i64 -8
  %681 = getelementptr inbounds i8, ptr %677, i64 -8
  store i32 0, ptr %679, align 4
  %682 = load i32, ptr %177, align 4
  %.not20.i.i = icmp slt i32 %682, 1
  br i1 %.not20.i.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %.lr.ph.preheader.i386.i

.lr.ph.preheader.i386.i:                          ; preds = %655
  %683 = add nuw i32 %682, 1
  %wide.trip.count.i387.i = zext i32 %683 to i64
  br label %.lr.ph.i388.i

.lr.ph.i388.i:                                    ; preds = %697, %.lr.ph.preheader.i386.i
  %684 = phi i32 [ 0, %.lr.ph.preheader.i386.i ], [ %698, %697 ]
  %indvars.iv.i389.i = phi i64 [ 1, %.lr.ph.preheader.i386.i ], [ %indvars.iv.next.i390.i, %697 ]
  %685 = getelementptr inbounds double, ptr %681, i64 %indvars.iv.i389.i
  %686 = load double, ptr %685, align 8
  %687 = call noundef double @llvm.fabs.f64(double %686)
  %688 = fcmp olt double %687, 0x3DC428A2F98D7292
  %689 = select i1 %688, double 0x3DC428A2F98D7292, double %687
  %690 = getelementptr inbounds double, ptr %680, i64 %indvars.iv.i389.i
  %691 = load double, ptr %690, align 8
  %692 = load double, ptr %5, align 8
  %693 = fmul double %692, %689
  %694 = fcmp ugt double %691, %693
  br i1 %694, label %697, label %695

695:                                              ; preds = %.lr.ph.i388.i
  %696 = add nsw i32 %684, 1
  store i32 %696, ptr %679, align 4
  br label %697

697:                                              ; preds = %695, %.lr.ph.i388.i
  %698 = phi i32 [ %684, %.lr.ph.i388.i ], [ %696, %695 ]
  %indvars.iv.next.i390.i = add nuw nsw i64 %indvars.iv.i389.i, 1
  %exitcond.not.i391.i = icmp eq i64 %indvars.iv.next.i390.i, %wide.trip.count.i387.i
  br i1 %exitcond.not.i391.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %.lr.ph.i388.i, !llvm.loop !14

_ZL7dsconv_PiPdS0_S0_S_.exit.i:                   ; preds = %697, %655
  %.pre136.i = phi i32 [ 0, %655 ], [ %698, %697 ]
  store i32 %674, ptr %48, align 4
  %.not37362.i = icmp slt i32 %674, 1
  br i1 %.not37362.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %675 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %707, %.lr.ph.preheader.i
  %699 = phi i32 [ %682, %.lr.ph.preheader.i ], [ %708, %707 ]
  %700 = phi i32 [ %674, %.lr.ph.preheader.i ], [ %709, %707 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %707 ]
  %701 = getelementptr inbounds double, ptr %204, i64 %indvars.iv.i
  %702 = load double, ptr %701, align 8
  %703 = fcmp oeq double %702, 0.000000e+00
  br i1 %703, label %704, label %707

704:                                              ; preds = %.lr.ph.i
  %705 = add nsw i32 %700, -1
  store i32 %705, ptr %178, align 4
  %706 = add nsw i32 %699, 1
  store i32 %706, ptr %177, align 4
  br label %707

707:                                              ; preds = %704, %.lr.ph.i
  %708 = phi i32 [ %706, %704 ], [ %699, %.lr.ph.i ]
  %709 = phi i32 [ %705, %704 ], [ %700, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %707, %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %710 = phi i32 [ %682, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %708, %707 ]
  %711 = phi i32 [ %674, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %709, %707 ]
  %712 = load i32, ptr %665, align 4
  %.not374.i = icmp slt i32 %.pre136.i, %712
  br i1 %.not374.i, label %713, label %sub_0.i

713:                                              ; preds = %._crit_edge.i
  %714 = getelementptr inbounds i8, ptr %13, i64 100
  %715 = load i32, ptr %714, align 4
  %716 = load i32, ptr %181, align 4
  %717 = icmp sgt i32 %715, %716
  %718 = icmp eq i32 %711, 0
  %or.cond365 = select i1 %717, i1 true, i1 %718
  br i1 %or.cond365, label %sub_0.i, label %803

sub_0.i:                                          ; preds = %713, %._crit_edge.i
  %719 = load i8, ptr %3, align 1
  switch i8 %719, label %.tail16.thread.i [
    i8 66, label %.tail.i
    i8 76, label %.tail4.i
    i8 83, label %.tail8.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %720 = getelementptr inbounds i8, ptr %3, i64 1
  %721 = load i8, ptr %720, align 1
  %722 = icmp eq i8 %721, 69
  br i1 %722, label %723, label %.tail16.thread.i

723:                                              ; preds = %.tail.i
  store i16 16723, ptr %50, align 2
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef %46, ptr noundef nonnull %298, ptr noundef nonnull %190, ptr noundef nonnull %193)
  %724 = load i32, ptr %177, align 4
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %726, label %753

726:                                              ; preds = %723
  %727 = lshr i32 %724, 1
  %728 = load i32, ptr %178, align 4
  %..i = call i32 @llvm.smin.i32(i32 %727, i32 %728)
  store i32 %..i, ptr %48, align 4
  %729 = load i32, ptr %298, align 4
  %reass.sub248 = sub i32 %729, %727
  %730 = add i32 %reass.sub248, 1
  %reass.sub249 = sub i32 %729, %728
  %731 = add i32 %reass.sub249, 1
  %732 = add nuw i32 %724, 1
  %733 = sub i32 %732, %727
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %205, i64 %734
  %736 = call i32 @llvm.smax.i32(i32 %730, i32 %731)
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %205, i64 %737
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %735, ptr noundef nonnull %46, ptr noundef nonnull %738, ptr noundef nonnull %46)
  %739 = load i32, ptr %178, align 4
  %740 = call i32 @llvm.smin.i32(i32 %727, i32 %739)
  store i32 %740, ptr %48, align 4
  %741 = load i32, ptr %298, align 4
  %reass.sub250 = sub i32 %741, %727
  %742 = add i32 %reass.sub250, 1
  %743 = sub nsw i32 %741, %739
  %744 = getelementptr inbounds double, ptr %204, i64 %734
  %745 = call i32 @llvm.smax.i32(i32 %742, i32 %743)
  %746 = sext i32 %745 to i64
  %747 = getelementptr double, ptr %204, i64 %746
  %748 = getelementptr i8, ptr %747, i64 8
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %744, ptr noundef nonnull %46, ptr noundef %748, ptr noundef nonnull %46)
  br label %753

.tail4.i:                                         ; preds = %sub_0.i
  %749 = getelementptr inbounds i8, ptr %3, i64 1
  %750 = load i8, ptr %749, align 1
  switch i8 %750, label %.tail16.thread.i [
    i8 77, label %.tail16.thread.i.sink.split
    i8 65, label %.tail16.thread.sink.split.i
  ]

.tail8.i:                                         ; preds = %sub_0.i
  %751 = getelementptr inbounds i8, ptr %3, i64 1
  %752 = load i8, ptr %751, align 1
  switch i8 %752, label %.tail16.thread.i [
    i8 77, label %.tail16.thread.i.sink.split
    i8 65, label %.tail16.thread.sink.split.i
  ]

.tail16.thread.sink.split.i:                      ; preds = %.tail8.i, %.tail4.i
  %.sink218.i = phi i16 [ 16723, %.tail4.i ], [ 16716, %.tail8.i ]
  br label %.tail16.thread.i.sink.split

.tail16.thread.i.sink.split:                      ; preds = %.tail8.i, %.tail4.i, %.tail16.thread.sink.split.i
  %.sink366 = phi i16 [ %.sink218.i, %.tail16.thread.sink.split.i ], [ 19795, %.tail4.i ], [ 19788, %.tail8.i ]
  store i16 %.sink366, ptr %50, align 2
  br label %.tail16.thread.i

.tail16.thread.i:                                 ; preds = %.tail16.thread.i.sink.split, %.tail8.i, %.tail4.i, %.tail.i, %sub_0.i
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef %46, ptr noundef nonnull %298, ptr noundef nonnull %190, ptr noundef nonnull %193)
  br label %753

753:                                              ; preds = %.tail16.thread.i, %726, %723
  %754 = load i32, ptr %665, align 4
  %.not38065.i = icmp slt i32 %754, 1
  br i1 %.not38065.i, label %._crit_edge69.i, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %753
  %755 = add nuw i32 %754, 1
  %wide.trip.count129.i = zext i32 %755 to i64
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %indvars.iv126.i = phi i64 [ 1, %.lr.ph68.preheader.i ], [ %indvars.iv.next127.i, %.lr.ph68.i ]
  %756 = getelementptr inbounds double, ptr %205, i64 %indvars.iv126.i
  %757 = load double, ptr %756, align 8
  %758 = call noundef double @llvm.fabs.f64(double %757)
  %759 = fcmp olt double %758, 0x3DC428A2F98D7292
  %760 = select i1 %759, double 0x3DC428A2F98D7292, double %758
  %761 = getelementptr inbounds double, ptr %204, i64 %indvars.iv126.i
  %762 = load double, ptr %761, align 8
  %763 = fdiv double %762, %760
  store double %763, ptr %761, align 8
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %._crit_edge69.i, label %.lr.ph68.i, !llvm.loop !16

._crit_edge69.i:                                  ; preds = %.lr.ph68.i, %753
  store i16 16716, ptr %50, align 2
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef %46, ptr noundef nonnull %665, ptr noundef nonnull %193, ptr noundef nonnull %190)
  %764 = load i32, ptr %665, align 4
  %.not38170.i = icmp slt i32 %764, 1
  br i1 %.not38170.i, label %sub_021.i, label %.lr.ph73.preheader.i

.lr.ph73.preheader.i:                             ; preds = %._crit_edge69.i
  %765 = add nuw i32 %764, 1
  %wide.trip.count134.i = zext i32 %765 to i64
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %indvars.iv131.i = phi i64 [ 1, %.lr.ph73.preheader.i ], [ %indvars.iv.next132.i, %.lr.ph73.i ]
  %766 = getelementptr inbounds double, ptr %205, i64 %indvars.iv131.i
  %767 = load double, ptr %766, align 8
  %768 = call noundef double @llvm.fabs.f64(double %767)
  %769 = fcmp olt double %768, 0x3DC428A2F98D7292
  %770 = select i1 %769, double 0x3DC428A2F98D7292, double %768
  %771 = getelementptr inbounds double, ptr %204, i64 %indvars.iv131.i
  %772 = load double, ptr %771, align 8
  %773 = fmul double %772, %770
  store double %773, ptr %771, align 8
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %sub_021.i, label %.lr.ph73.i, !llvm.loop !17

sub_021.i:                                        ; preds = %.lr.ph73.i, %._crit_edge69.i
  %774 = load i8, ptr %3, align 1
  %.not82.i = icmp eq i8 %774, 66
  br i1 %.not82.i, label %.tail20.i, label %.tail20.thread.i

.tail20.i:                                        ; preds = %sub_021.i
  %775 = getelementptr inbounds i8, ptr %3, i64 1
  %776 = load i8, ptr %775, align 1
  %777 = icmp eq i8 %776, 69
  br i1 %777, label %778, label %.tail20.thread.i

778:                                              ; preds = %.tail20.i
  store i16 16716, ptr %50, align 2
  br label %.tail20.thread.i

.tail20.thread.i:                                 ; preds = %778, %.tail20.i, %sub_021.i
  %.sink219.i = phi ptr [ %50, %778 ], [ %3, %sub_021.i ], [ %3, %.tail20.i ]
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %.sink219.i, ptr noundef %46, ptr noundef nonnull %679, ptr noundef nonnull %190, ptr noundef nonnull %193)
  %779 = load i32, ptr %2, align 4
  %780 = mul nsw i32 %779, 3
  %781 = sext i32 %780 to i64
  %782 = getelementptr double, ptr %202, i64 %781
  %783 = getelementptr i8, ptr %782, i64 8
  %784 = load double, ptr %783, align 8
  store double %784, ptr %185, align 8
  %785 = getelementptr inbounds i8, ptr %13, i64 100
  %786 = load i32, ptr %785, align 4
  %787 = load i32, ptr %181, align 4
  %788 = icmp sgt i32 %786, %787
  %.pre138.pre139.i = load i32, ptr %679, align 4
  br i1 %788, label %789, label %793

789:                                              ; preds = %.tail20.thread.i
  %790 = load i32, ptr %177, align 4
  %791 = icmp slt i32 %.pre138.pre139.i, %790
  br i1 %791, label %792, label %793

792:                                              ; preds = %789
  store i32 1, ptr %16, align 4
  %.pre138.pre.i = load i32, ptr %679, align 4
  br label %793

793:                                              ; preds = %792, %789, %.tail20.thread.i
  %.pre138.i = phi i32 [ %.pre138.pre.i, %792 ], [ %.pre138.pre139.i, %789 ], [ %.pre138.pre139.i, %.tail20.thread.i ]
  %794 = load i32, ptr %178, align 4
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %800

796:                                              ; preds = %793
  %797 = load i32, ptr %665, align 4
  %798 = icmp slt i32 %.pre138.i, %797
  br i1 %798, label %799, label %800

799:                                              ; preds = %796
  store i32 2, ptr %16, align 4
  %.pre137.i = load i32, ptr %679, align 4
  br label %800

800:                                              ; preds = %799, %796, %793
  %801 = phi i32 [ %.pre137.i, %799 ], [ %.pre138.i, %796 ], [ %.pre138.i, %793 ]
  store i32 %801, ptr %178, align 4
  %802 = load i32, ptr %785, align 4
  store i32 %802, ptr %181, align 4
  store i32 %801, ptr %177, align 4
  br label %.sink.split222.i

803:                                              ; preds = %713
  %804 = icmp slt i32 %.pre136.i, %710
  %.pr.i.pre297 = load i32, ptr %180, align 4
  %805 = icmp eq i32 %.pr.i.pre297, 1
  %or.cond367 = select i1 %804, i1 %805, i1 false
  br i1 %or.cond367, label %806, label %thread-pre-split.i

806:                                              ; preds = %803
  store i32 %.pre136.i, ptr %48, align 4
  %807 = sdiv i32 %711, 2
  %808 = call i32 @llvm.smin.i32(i32 %.pre136.i, i32 %807)
  %809 = add nsw i32 %710, %808
  store i32 %809, ptr %177, align 4
  %810 = icmp eq i32 %809, 1
  %.pre296 = load i32, ptr %298, align 4
  br i1 %810, label %811, label %817

811:                                              ; preds = %806
  %812 = icmp sgt i32 %.pre296, 5
  br i1 %812, label %813, label %815

813:                                              ; preds = %811
  %814 = lshr i32 %.pre296, 1
  br label %.sink.split220.i

815:                                              ; preds = %811
  %816 = icmp sgt i32 %.pre296, 2
  br i1 %816, label %.sink.split220.i, label %817

.sink.split220.i:                                 ; preds = %815, %813
  %.sink221.i = phi i32 [ %814, %813 ], [ 2, %815 ]
  store i32 %.sink221.i, ptr %177, align 4
  br label %817

817:                                              ; preds = %.sink.split220.i, %815, %806
  %818 = phi i32 [ %809, %806 ], [ 1, %815 ], [ %.sink221.i, %.sink.split220.i ]
  %819 = sub nsw i32 %.pre296, %818
  store i32 %819, ptr %178, align 4
  %820 = icmp slt i32 %710, %818
  br i1 %820, label %821, label %.thread322

821:                                              ; preds = %817
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull readonly %180, ptr noundef readonly %3, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %190, ptr noundef nonnull %193, ptr noundef nonnull %200)
  %.pr.i.pre = load i32, ptr %180, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %803, %821
  %822 = phi i32 [ %.pr.i.pre, %821 ], [ %.pr.i.pre297, %803 ]
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %.thread322

824:                                              ; preds = %thread-pre-split.i
  %825 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 1, ptr %825, align 4
  br label %.sink.split222.i

.thread322:                                       ; preds = %thread-pre-split.i, %817
  %826 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %826, align 4
  br label %831

827:                                              ; preds = %252
  %.pre300 = load i32, ptr %180, align 4
  %828 = icmp eq i32 %.pre300, 0
  %829 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %829, align 4
  br i1 %828, label %830, label %831

830:                                              ; preds = %827
  call void @dcopy_(ptr noundef nonnull %178, ptr noundef nonnull %200, ptr noundef nonnull %46, ptr noundef nonnull %190, ptr noundef nonnull %46)
  br label %831

831:                                              ; preds = %.thread322, %830, %827
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
  %832 = load i32, ptr %9, align 4
  %narrow332.i.i = xor i32 %832, -1
  %833 = sext i32 %narrow332.i.i to i64
  %834 = getelementptr inbounds double, ptr %8, i64 %833
  %narrow.i392.i = xor i32 %.val385.i, -1
  %835 = sext i32 %narrow.i392.i to i64
  %836 = getelementptr inbounds double, ptr %185, i64 %835
  %837 = load i32, ptr %198, align 4
  %narrow329.i.i = xor i32 %837, -1
  %838 = sext i32 %narrow329.i.i to i64
  %839 = getelementptr inbounds double, ptr %197, i64 %838
  %840 = load i32, ptr %177, align 4
  %841 = load i32, ptr %178, align 4
  %842 = add nsw i32 %841, %840
  store i32 %842, ptr %28, align 4
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %197, ptr noundef nonnull %198)
  %843 = load i32, ptr %178, align 4
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %831
  %.not28.i.i = icmp slt i32 %843, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre80.i.i = load i32, ptr %28, align 4
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %845 = shl i32 %.val385.i, 1
  %invariant.gep.i.i = getelementptr i8, ptr %839, i64 8
  %invariant.op.i.i = add i32 %.val385.i, 1
  %846 = sext i32 %845 to i64
  %847 = sext i32 %.val385.i to i64
  %848 = sext i32 %837 to i64
  %849 = add nuw i32 %843, 1
  %wide.trip.count.i393.i = zext i32 %849 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4
  %invariant.gep91.i.i = getelementptr double, ptr %836, i64 %846
  %invariant.gep103.i.i = getelementptr double, ptr %836, i64 %847
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre83.i.i, %._crit_edge24.i.i ]
  %indvars.iv67.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next68.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars125.i = trunc i64 %indvars.iv67.i.i to i32
  %850 = getelementptr inbounds double, ptr %205, i64 %indvars.iv67.i.i
  br label %851

851:                                              ; preds = %986, %.preheader.i.i
  %.pre85.i.i = phi i32 [ %.pre83.i.i, %986 ], [ %.pre.i.i, %.preheader.i.i ]
  %852 = phi i32 [ %987, %986 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %976, %986 ], [ %.031730.i.i, %.preheader.i.i ]
  %853 = sext i32 %.0.i.i to i64
  %854 = sext i32 %852 to i64
  br label %855

855:                                              ; preds = %856, %851
  %indvars.iv.i394.i = phi i64 [ %indvars.iv.next.i397.i, %856 ], [ %853, %851 ]
  %.not333.not.i.i = icmp slt i64 %indvars.iv.i394.i, %854
  br i1 %.not333.not.i.i, label %856, label %.loopexit2.i.i

856:                                              ; preds = %855
  %gep92.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv.i394.i
  %857 = load double, ptr %gep92.i.i, align 8
  %858 = call noundef double @llvm.fabs.f64(double %857)
  %indvars.iv.next.i397.i = add nsw i64 %indvars.iv.i394.i, 1
  %gep94.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv.next.i397.i
  %859 = load double, ptr %gep94.i.i, align 8
  %860 = call noundef double @llvm.fabs.f64(double %859)
  %861 = fadd double %858, %860
  %862 = getelementptr double, ptr %836, i64 %indvars.iv.next.i397.i
  %863 = getelementptr double, ptr %862, i64 %847
  %864 = load double, ptr %863, align 8
  %865 = fmul double %861, 0x3CB0000000000000
  %866 = fcmp ugt double %864, %865
  br i1 %866, label %855, label %867, !llvm.loop !18

867:                                              ; preds = %856
  %868 = getelementptr double, ptr %862, i64 %847
  %869 = trunc nsw i64 %indvars.iv.i394.i to i32
  store double 0.000000e+00, ptr %868, align 8
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %855, %867
  %.0318.i.i = phi i32 [ %869, %867 ], [ %852, %855 ]
  %870 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %870, label %871, label %.loopexit1.i.i

871:                                              ; preds = %.loopexit2.i.i
  %872 = add nsw i32 %.0.i.i, %845
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %836, i64 %873
  %875 = load double, ptr %874, align 8
  %876 = load double, ptr %850, align 8
  %877 = fsub double %875, %876
  store double %877, ptr %24, align 8
  %878 = add nsw i32 %.0.i.i, 1
  %879 = add nsw i32 %878, %.val385.i
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %836, i64 %880
  %882 = load double, ptr %881, align 8
  store double %882, ptr %25, align 8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %883 = load double, ptr %23, align 8
  %884 = load double, ptr %874, align 8
  %885 = load double, ptr %27, align 8
  %886 = load double, ptr %881, align 8
  %887 = fmul double %885, %886
  %888 = call double @llvm.fmuladd.f64(double %883, double %884, double %887)
  %889 = add nsw i32 %878, %845
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %836, i64 %890
  %892 = load double, ptr %891, align 8
  %893 = fmul double %885, %892
  %894 = call double @llvm.fmuladd.f64(double %883, double %886, double %893)
  %895 = fneg double %887
  %896 = call double @llvm.fmuladd.f64(double %883, double %892, double %895)
  %897 = fneg double %884
  %898 = fmul double %885, %897
  %899 = call double @llvm.fmuladd.f64(double %883, double %886, double %898)
  %900 = fmul double %885, %894
  %901 = call double @llvm.fmuladd.f64(double %883, double %888, double %900)
  store double %901, ptr %874, align 8
  %902 = fneg double %899
  %903 = fmul double %885, %902
  %904 = call double @llvm.fmuladd.f64(double %883, double %896, double %903)
  store double %904, ptr %891, align 8
  %905 = fmul double %885, %896
  %906 = call double @llvm.fmuladd.f64(double %883, double %899, double %905)
  store double %906, ptr %881, align 8
  %907 = add i32 %.0.i.i, %indvars125.i
  %908 = load i32, ptr %28, align 4
  %909 = call i32 @llvm.smin.i32(i32 %907, i32 %908)
  %.not3347.i.i = icmp slt i32 %909, 1
  br i1 %.not3347.i.i, label %._crit_edge.i.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %871
  %910 = mul nsw i32 %.0.i.i, %837
  %911 = mul nsw i32 %878, %837
  %912 = fneg double %885
  %913 = sext i32 %910 to i64
  %914 = sext i32 %911 to i64
  %invariant.gep95.i.i = getelementptr double, ptr %839, i64 %913
  %invariant.gep97.i.i = getelementptr double, ptr %839, i64 %914
  %narrow.i = add nuw i32 %909, 1
  %915 = zext i32 %narrow.i to i64
  br label %916

916:                                              ; preds = %916, %.lr.ph.i396.i
  %indvars.iv53.i.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next54.i.i, %916 ]
  %gep96.i.i = getelementptr double, ptr %invariant.gep95.i.i, i64 %indvars.iv53.i.i
  %917 = load double, ptr %gep96.i.i, align 8
  %gep98.i.i = getelementptr double, ptr %invariant.gep97.i.i, i64 %indvars.iv53.i.i
  %918 = load double, ptr %gep98.i.i, align 8
  %919 = fmul double %885, %918
  %920 = call double @llvm.fmuladd.f64(double %883, double %917, double %919)
  %921 = fmul double %883, %918
  %922 = call double @llvm.fmuladd.f64(double %912, double %917, double %921)
  store double %922, ptr %gep98.i.i, align 8
  store double %920, ptr %gep96.i.i, align 8
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next54.i.i, %915
  br i1 %exitcond121.not.i, label %._crit_edge.i.i, label %916, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %916, %871
  %.0320.lcssa.i.i = phi i32 [ 1, %871 ], [ %narrow.i, %916 ]
  %923 = add nsw i32 %.0318.i.i, -1
  store i32 %923, ptr %22, align 4
  %.not33514.not.i.i = icmp slt i32 %.0.i.i, %923
  br i1 %.not33514.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %924 = add nsw i64 %853, 1
  %925 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %968, %938
  %.2.lcssa.i.i = phi i32 [ 1, %938 ], [ %narrow142.i, %968 ]
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next60.i.i, %925
  br i1 %exitcond124.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !20

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %926 = phi double [ %883, %.lr.ph18.preheader.i.i ], [ %940, %.loopexit.i.i ]
  %927 = phi double [ %885, %.lr.ph18.preheader.i.i ], [ %939, %.loopexit.i.i ]
  %indvars.iv59.i.i = phi i64 [ %924, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next60.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep104.i.i = getelementptr double, ptr %invariant.gep103.i.i, i64 %indvars.iv59.i.i
  %928 = load double, ptr %gep104.i.i, align 8
  store double %928, ptr %24, align 8
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, 1
  %gep106.i.i = getelementptr double, ptr %invariant.gep103.i.i, i64 %indvars.iv.next60.i.i
  %929 = load double, ptr %gep106.i.i, align 8
  %930 = fmul double %927, %929
  store double %930, ptr %25, align 8
  %931 = fmul double %926, %929
  store double %931, ptr %gep106.i.i, align 8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %932 = load double, ptr %26, align 8
  %933 = fcmp olt double %932, 0.000000e+00
  %.pre77.i.i = load double, ptr %23, align 8
  %.pre78.i.i = load double, ptr %27, align 8
  br i1 %933, label %934, label %938

934:                                              ; preds = %.lr.ph18.i.i
  %935 = fneg double %932
  store double %935, ptr %26, align 8
  %936 = fneg double %.pre77.i.i
  store double %936, ptr %23, align 8
  %937 = fneg double %.pre78.i.i
  store double %937, ptr %27, align 8
  br label %938

938:                                              ; preds = %934, %.lr.ph18.i.i
  %939 = phi double [ %937, %934 ], [ %.pre78.i.i, %.lr.ph18.i.i ]
  %940 = phi double [ %936, %934 ], [ %.pre77.i.i, %.lr.ph18.i.i ]
  %941 = phi double [ %935, %934 ], [ %932, %.lr.ph18.i.i ]
  store double %941, ptr %gep104.i.i, align 8
  %gep108.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv59.i.i
  %942 = load double, ptr %gep108.i.i, align 8
  %943 = load double, ptr %gep106.i.i, align 8
  %944 = fmul double %939, %943
  %945 = call double @llvm.fmuladd.f64(double %940, double %942, double %944)
  %gep110.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv.next60.i.i
  %946 = load double, ptr %gep110.i.i, align 8
  %947 = fmul double %939, %946
  %948 = call double @llvm.fmuladd.f64(double %940, double %943, double %947)
  %949 = fneg double %942
  %950 = fmul double %939, %949
  %951 = call double @llvm.fmuladd.f64(double %940, double %943, double %950)
  %952 = fneg double %944
  %953 = call double @llvm.fmuladd.f64(double %940, double %946, double %952)
  %954 = fmul double %939, %948
  %955 = call double @llvm.fmuladd.f64(double %940, double %945, double %954)
  store double %955, ptr %gep108.i.i, align 8
  %956 = fneg double %951
  %957 = fmul double %939, %956
  %958 = call double @llvm.fmuladd.f64(double %940, double %953, double %957)
  store double %958, ptr %gep110.i.i, align 8
  %959 = fmul double %939, %953
  %960 = call double @llvm.fmuladd.f64(double %940, double %951, double %959)
  store double %960, ptr %gep106.i.i, align 8
  %961 = add i32 %.132116.i.i, %indvars125.i
  %962 = load i32, ptr %28, align 4
  %963 = call i32 @llvm.smin.i32(i32 %961, i32 %962)
  %.not3379.i.i = icmp slt i32 %963, 1
  br i1 %.not3379.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %938
  %964 = mul nsw i64 %indvars.iv59.i.i, %848
  %965 = mul nsw i64 %indvars.iv.next60.i.i, %848
  %966 = fneg double %939
  %invariant.gep99.i.i = getelementptr double, ptr %839, i64 %964
  %invariant.gep101.i.i = getelementptr double, ptr %839, i64 %965
  %narrow142.i = add nuw i32 %963, 1
  %967 = zext i32 %narrow142.i to i64
  br label %968

968:                                              ; preds = %968, %.lr.ph12.i.i
  %indvars.iv56.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next57.i.i, %968 ]
  %gep100.i.i = getelementptr double, ptr %invariant.gep99.i.i, i64 %indvars.iv56.i.i
  %969 = load double, ptr %gep100.i.i, align 8
  %gep102.i.i = getelementptr double, ptr %invariant.gep101.i.i, i64 %indvars.iv56.i.i
  %970 = load double, ptr %gep102.i.i, align 8
  %971 = fmul double %939, %970
  %972 = call double @llvm.fmuladd.f64(double %940, double %969, double %971)
  %973 = fmul double %940, %970
  %974 = call double @llvm.fmuladd.f64(double %966, double %969, double %973)
  store double %974, ptr %gep102.i.i, align 8
  store double %972, ptr %gep100.i.i, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next57.i.i, %967
  br i1 %exitcond123.not.i, label %.loopexit.i.i, label %968, !llvm.loop !21

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre84.i.i = phi i32 [ %908, %._crit_edge.i.i ], [ %.pre85.i.i, %.loopexit2.i.i ], [ %962, %.loopexit.i.i ]
  %975 = phi i32 [ %908, %._crit_edge.i.i ], [ %852, %.loopexit2.i.i ], [ %962, %.loopexit.i.i ]
  %976 = add nsw i32 %.0318.i.i, 1
  %977 = add nsw i32 %.0318.i.i, %.val385.i
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds double, ptr %836, i64 %978
  %980 = load double, ptr %979, align 8
  %981 = fcmp olt double %980, 0.000000e+00
  br i1 %981, label %982, label %986

982:                                              ; preds = %.loopexit1.i.i
  %983 = fneg double %980
  store double %983, ptr %979, align 8
  %984 = mul nsw i32 %.0318.i.i, %837
  %985 = sext i32 %984 to i64
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %985
  call void @dscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %gep.i.i, ptr noundef nonnull %21)
  %.pre79.i.i = load i32, ptr %28, align 4
  br label %986

986:                                              ; preds = %982, %.loopexit1.i.i
  %.pre83.i.i = phi i32 [ %.pre79.i.i, %982 ], [ %.pre84.i.i, %.loopexit1.i.i ]
  %987 = phi i32 [ %.pre79.i.i, %982 ], [ %975, %.loopexit1.i.i ]
  %988 = icmp slt i32 %.0318.i.i, %987
  br i1 %988, label %851, label %989

989:                                              ; preds = %986
  %990 = add nsw i32 %987, -1
  store i32 %990, ptr %22, align 4
  %.not336.not19.i.i = icmp slt i32 %.031730.i.i, %987
  br i1 %.not336.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %989
  %991 = sext i32 %.031730.i.i to i64
  %992 = sext i32 %987 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %997, %.lr.ph23.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ %991, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next63.i.i, %997 ]
  %indvars64.i.i = trunc i64 %indvars.iv62.i.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %indvars64.i.i
  %993 = sext i32 %.reass.i.i to i64
  %994 = getelementptr inbounds double, ptr %836, i64 %993
  %995 = load double, ptr %994, align 8
  %996 = fcmp ogt double %995, 0.000000e+00
  br i1 %996, label %._crit_edge24.i.i, label %997

997:                                              ; preds = %.lr.ph23.i.i
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i395.i = icmp eq i64 %indvars.iv.next63.i.i, %992
  br i1 %exitcond.not.i395.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !22

._crit_edge24.i.i:                                ; preds = %997, %.lr.ph23.i.i, %989
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %989 ], [ %indvars64.i.i, %.lr.ph23.i.i ], [ %987, %997 ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i393.i
  br i1 %exitcond70.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !23

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %998 = phi i32 [ %.pre80.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %987, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not330.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %998
  br i1 %.not330.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %999 = shl nsw i32 %.val385.i, 1
  %1000 = sext i32 %.0317.lcssa.i.i to i64
  %1001 = sext i32 %999 to i64
  %1002 = sext i32 %.val385.i to i64
  %wide.trip.count74.i.i = sext i32 %998 to i64
  %invariant.gep111.i.i = getelementptr double, ptr %836, i64 %1001
  %invariant.gep115.i.i = getelementptr double, ptr %836, i64 %1002
  br label %1003

1003:                                             ; preds = %1013, %.lr.ph36.i.i
  %indvars.iv71.i.i = phi i64 [ %1000, %.lr.ph36.i.i ], [ %indvars.iv.next72.i.i, %1013 ]
  %gep112.i.i = getelementptr double, ptr %invariant.gep111.i.i, i64 %indvars.iv71.i.i
  %1004 = load double, ptr %gep112.i.i, align 8
  %1005 = call noundef double @llvm.fabs.f64(double %1004)
  %indvars.iv.next72.i.i = add nsw i64 %indvars.iv71.i.i, 1
  %gep114.i.i = getelementptr double, ptr %invariant.gep111.i.i, i64 %indvars.iv.next72.i.i
  %1006 = load double, ptr %gep114.i.i, align 8
  %1007 = call noundef double @llvm.fabs.f64(double %1006)
  %1008 = fadd double %1005, %1007
  %gep116.i.i = getelementptr double, ptr %invariant.gep115.i.i, i64 %indvars.iv.next72.i.i
  %1009 = load double, ptr %gep116.i.i, align 8
  %1010 = fmul double %1008, 0x3CB0000000000000
  %1011 = fcmp ugt double %1009, %1010
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1003
  store double 0.000000e+00, ptr %gep116.i.i, align 8
  br label %1013

1013:                                             ; preds = %1012, %1003
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count74.i.i
  br i1 %exitcond75.not.i.i, label %._crit_edge37.i.i, label %1003, !llvm.loop !24

._crit_edge37.i.i:                                ; preds = %1013, %._crit_edge31.i.i
  %1014 = load i32, ptr %177, align 4
  %1015 = add nsw i32 %1014, 1
  %1016 = add nsw i32 %1015, %.val385.i
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds double, ptr %836, i64 %1017
  %1019 = load double, ptr %1018, align 8
  %1020 = fcmp ogt double %1019, 0.000000e+00
  br i1 %1020, label %1021, label %1030

1021:                                             ; preds = %._crit_edge37.i.i
  %1022 = mul nsw i32 %1015, %837
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr double, ptr %839, i64 %1023
  %1025 = getelementptr i8, ptr %1024, i64 8
  %1026 = load i32, ptr %2, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr double, ptr %202, i64 %1027
  %1029 = getelementptr i8, ptr %1028, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1025, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1029, ptr noundef nonnull %21)
  %.pre81.i.i = load i32, ptr %177, align 4
  br label %1030

1030:                                             ; preds = %1021, %._crit_edge37.i.i
  %1031 = phi i32 [ %.pre81.i.i, %1021 ], [ %1014, %._crit_edge37.i.i ]
  %invariant.gep38.i.i = getelementptr i8, ptr %839, i64 8
  %invariant.gep40.i.i = getelementptr i8, ptr %834, i64 8
  %.not33142.i.i = icmp slt i32 %1031, 1
  br i1 %.not33142.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %1030, %.lr.ph46.i.i
  %.4.neg44.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph46.i.i ], [ -1, %1030 ]
  %.443.i.i = phi i32 [ %1043, %.lr.ph46.i.i ], [ 1, %1030 ]
  %1032 = load i32, ptr %28, align 4
  %1033 = add nsw i32 %.4.neg44.i.i, 1
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %22, align 4
  %1035 = load i32, ptr %177, align 4
  %1036 = add i32 %1035, %1033
  %1037 = mul nsw i32 %1036, %837
  %1038 = sext i32 %1037 to i64
  %gep39.i.i = getelementptr double, ptr %invariant.gep38.i.i, i64 %1038
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep39.i.i, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1039 = load i32, ptr %28, align 4
  %1040 = add i32 %1039, %1033
  %1041 = mul nsw i32 %1040, %832
  %1042 = sext i32 %1041 to i64
  %gep41.i.i = getelementptr double, ptr %invariant.gep40.i.i, i64 %1042
  call void @dcopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %gep41.i.i, ptr noundef nonnull %21)
  %1043 = add nuw i32 %.443.i.i, 1
  %.4.neg.i.i = xor i32 %.443.i.i, -1
  %exitcond76.not.i.i = icmp eq i32 %.443.i.i, %1031
  br i1 %exitcond76.not.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i, !llvm.loop !25

._crit_edge47.i.i:                                ; preds = %.lr.ph46.i.i, %1030
  %1044 = load i32, ptr %178, align 4
  %1045 = add nsw i32 %1044, 1
  %1046 = mul nsw i32 %1045, %832
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr double, ptr %834, i64 %1047
  %1049 = getelementptr i8, ptr %1048, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %177, ptr noundef %1049, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1050 = load i32, ptr %177, align 4
  %1051 = add nsw i32 %1050, 1
  %1052 = add nsw i32 %1051, %.val385.i
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, ptr %836, i64 %1053
  %1055 = load double, ptr %1054, align 8
  %1056 = fcmp ogt double %1055, 0.000000e+00
  br i1 %1056, label %1057, label %1066

1057:                                             ; preds = %._crit_edge47.i.i
  %1058 = load i32, ptr %2, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr double, ptr %202, i64 %1059
  %1061 = getelementptr i8, ptr %1060, i64 8
  %1062 = mul nsw i32 %1051, %832
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr double, ptr %834, i64 %1063
  %1065 = getelementptr i8, ptr %1064, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %1061, ptr noundef nonnull %21, ptr noundef %1065, ptr noundef nonnull %21)
  %.pre82.i.i = load i32, ptr %177, align 4
  br label %1066

1066:                                             ; preds = %1057, %._crit_edge47.i.i
  %1067 = phi i32 [ %.pre82.i.i, %1057 ], [ %1050, %._crit_edge47.i.i ]
  %1068 = load i32, ptr %28, align 4
  %1069 = mul nsw i32 %1067, %837
  %1070 = add nsw i32 %1069, %1068
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds double, ptr %839, i64 %1071
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %1072, ptr noundef %6, ptr noundef nonnull %21)
  %1073 = load i32, ptr %177, align 4
  %1074 = add nsw i32 %1073, 1
  %1075 = add nsw i32 %1074, %.val385.i
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds double, ptr %836, i64 %1076
  %1078 = load double, ptr %1077, align 8
  %1079 = fcmp ogt double %1078, 0.000000e+00
  br i1 %1079, label %1080, label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i

1080:                                             ; preds = %1066
  %1081 = mul nsw i32 %1074, %832
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr double, ptr %834, i64 %1082
  %1084 = getelementptr i8, ptr %1083, i64 8
  call void @daxpy_(ptr noundef %2, ptr noundef nonnull %1077, ptr noundef %1084, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %21)
  br label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i

_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i:  ; preds = %1080, %1066, %831
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
  %1085 = load i8, ptr %1, align 1
  switch i8 %1085, label %1095 [
    i8 71, label %1086
    i8 73, label %1094
  ]

1086:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1087 = load i32, ptr %2, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr double, ptr %202, i64 %1088
  %1090 = getelementptr i8, ptr %1089, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1090, ptr noundef nonnull %46)
  %1091 = load i32, ptr %2, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %11, align 4
  %1093 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %1093, align 4
  br label %.sink.split222.i

1094:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split2.i

thread-pre-split2.i:                              ; preds = %1094, %256
  %.pr3.i = load i8, ptr %1, align 1
  br label %1095

1095:                                             ; preds = %thread-pre-split2.i, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1096 = phi i8 [ %.pr3.i, %thread-pre-split2.i ], [ %1085, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1096, label %1118 [
    i8 71, label %1097
    i8 73, label %1111
  ]

1097:                                             ; preds = %1095
  %1098 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1099 = load i32, ptr %2, align 4
  %1100 = mul nsw i32 %1099, 3
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr double, ptr %202, i64 %1101
  %1103 = getelementptr i8, ptr %1102, i64 8
  store double %1098, ptr %1103, align 8
  %1104 = load i32, ptr %2, align 4
  %1105 = mul nsw i32 %1104, 3
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr double, ptr %202, i64 %1106
  %1108 = getelementptr i8, ptr %1107, i64 8
  %1109 = load double, ptr %1108, align 8
  %1110 = call noundef double @llvm.fabs.f64(double %1109)
  %sqrt.i = call double @llvm.sqrt.f64(double %1110)
  store double %sqrt.i, ptr %1108, align 8
  br label %1118

1111:                                             ; preds = %1095
  %1112 = call double @dnrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1113 = load i32, ptr %2, align 4
  %1114 = mul nsw i32 %1113, 3
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr double, ptr %202, i64 %1115
  %1117 = getelementptr i8, ptr %1116, i64 8
  store double %1112, ptr %1117, align 8
  br label %1118

1118:                                             ; preds = %1111, %1097, %1095
  store i32 0, ptr %201, align 4
  br label %274

.sink.split222.i:                                 ; preds = %1086, %824, %800, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i, %289, %271, %246
  %.sink223.i = phi i32 [ 2, %1086 ], [ 3, %824 ], [ 99, %800 ], [ 99, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i ], [ 99, %289 ], [ 99, %271 ], [ 99, %246 ]
  store i32 %.sink223.i, ptr %0, align 4
  br label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %229, %259, %278, %.sink.split222.i
  %1119 = phi i32 [ %237, %229 ], [ %267, %259 ], [ %285, %278 ], [ %.sink223.i, %.sink.split222.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50)
  %1120 = icmp eq i32 %1119, 3
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1122 = load i32, ptr %178, align 4
  %1123 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %1122, ptr %1123, align 4
  %.pre301 = load i32, ptr %0, align 4
  br label %1124

1124:                                             ; preds = %1121, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1125 = phi i32 [ %.pre301, %1121 ], [ %1119, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1125, 99
  br i1 %.not175, label %1126, label %1134

1126:                                             ; preds = %1124
  %1127 = load i32, ptr %181, align 4
  %1128 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1127, ptr %1128, align 4
  %1129 = load i32, ptr %178, align 4
  %1130 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %1129, ptr %1130, align 4
  %1131 = load i32, ptr %16, align 4
  %1132 = icmp eq i32 %1131, 2
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1126
  store i32 3, ptr %16, align 4
  br label %1134

1134:                                             ; preds = %1133, %1126, %1124, %.thread
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
  br label %1148

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
  br i1 %175, label %206, label %225

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
  br i1 %.not.i, label %.sink.split.i, label %224

224:                                              ; preds = %206
  store i32 1, ptr %223, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %224, %206
  %.sink.i = phi ptr [ %16, %224 ], [ %223, %206 ]
  store i32 0, ptr %.sink.i, align 4
  br label %225

225:                                              ; preds = %.sink.split.i, %174
  %226 = getelementptr inbounds i8, ptr %13, i64 84
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %13, i64 88
  %231 = load i32, ptr %2, align 4
  %232 = mul nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr float, ptr %202, i64 %233
  %235 = getelementptr i8, ptr %234, i64 4
  %236 = getelementptr inbounds i8, ptr %13, i64 240
  call fastcc void @_ZL7sgetv0_PiPKcS_S_S_S_PfS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %230, ptr noundef nonnull %2, ptr noundef nonnull %46, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %235, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %236, ptr noundef %16)
  %237 = load i32, ptr %0, align 4
  %.not369.i = icmp eq i32 %237, 99
  br i1 %.not369.i, label %238, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

238:                                              ; preds = %229
  %239 = load i32, ptr %2, align 4
  %240 = mul nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr float, ptr %202, i64 %241
  %243 = getelementptr i8, ptr %242, i64 4
  %244 = load float, ptr %243, align 4
  %245 = fcmp oeq float %244, 0.000000e+00
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  store i32 -9, ptr %16, align 4
  br label %.sink.split222.i

247:                                              ; preds = %238
  store i32 0, ptr %226, align 4
  store i32 0, ptr %0, align 4
  br label %248

248:                                              ; preds = %247, %225
  %249 = getelementptr inbounds i8, ptr %13, i64 92
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %278, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %13, i64 96
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %841, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %201, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %thread-pre-split2.i, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %13, i64 112
  %261 = load i32, ptr %2, align 4
  %262 = mul nsw i32 %261, 3
  %263 = sext i32 %262 to i64
  %264 = getelementptr float, ptr %202, i64 %263
  %265 = getelementptr i8, ptr %264, i64 4
  %266 = getelementptr inbounds i8, ptr %13, i64 160
  %.val.i = load i32, ptr %186, align 4
  call fastcc void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %260, ptr noundef nonnull readonly %179, ptr noundef %6, ptr noundef %265, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %185, i32 %.val.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %266, ptr noundef %16)
  %267 = load i32, ptr %0, align 4
  %.not370.i = icmp eq i32 %267, 99
  br i1 %.not370.i, label %268, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

268:                                              ; preds = %259
  %269 = load i32, ptr %16, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  store i32 %269, ptr %178, align 4
  %272 = getelementptr inbounds i8, ptr %13, i64 100
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %181, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split222.i

274:                                              ; preds = %1132, %268
  %275 = getelementptr inbounds i8, ptr %13, i64 100
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4
  store i32 0, ptr %0, align 4
  br label %278

278:                                              ; preds = %274, %248
  store i32 1, ptr %249, align 4
  %279 = load i32, ptr %2, align 4
  %280 = mul nsw i32 %279, 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr float, ptr %202, i64 %281
  %283 = getelementptr i8, ptr %282, i64 4
  %284 = getelementptr inbounds i8, ptr %13, i64 160
  %.val383.i = load i32, ptr %186, align 4
  call fastcc void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull readonly %179, ptr noundef %6, ptr noundef %283, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %185, i32 %.val383.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %284, ptr noundef %16)
  %285 = load i32, ptr %0, align 4
  %.not371.i = icmp eq i32 %285, 99
  br i1 %.not371.i, label %286, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

286:                                              ; preds = %278
  %287 = load i32, ptr %16, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  store i32 %287, ptr %178, align 4
  %290 = getelementptr inbounds i8, ptr %13, i64 100
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %181, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split222.i

292:                                              ; preds = %286
  store i32 0, ptr %249, align 4
  %293 = load i32, ptr %2, align 4
  %294 = mul nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr float, ptr %202, i64 %295
  %297 = getelementptr i8, ptr %296, i64 4
  %298 = getelementptr inbounds i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %186, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  store i32 1, ptr %44, align 4
  %narrow.i.i = xor i32 %.val384.i, -1
  %299 = sext i32 %narrow.i.i to i64
  %300 = getelementptr inbounds float, ptr %185, i64 %299
  %301 = shl i32 %.val384.i, 1
  %302 = or disjoint i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %300, i64 %303
  call void @scopy_(ptr noundef nonnull %298, ptr noundef nonnull %304, ptr noundef nonnull %44, ptr noundef nonnull %190, ptr noundef nonnull %44)
  %305 = load i32, ptr %298, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %45, align 4
  %307 = sext i32 %.val384.i to i64
  %308 = getelementptr float, ptr %300, i64 %307
  %309 = getelementptr i8, ptr %308, i64 8
  call void @scopy_(ptr noundef nonnull %45, ptr noundef %309, ptr noundef nonnull %44, ptr noundef nonnull %200, ptr noundef nonnull %44)
  %310 = load i32, ptr %298, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr float, ptr %203, i64 %311
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
  switch i32 %310, label %314 [
    i32 0, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
    i32 1, label %313
  ]

313:                                              ; preds = %292
  store float 1.000000e+00, ptr %193, align 4
  br label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i

314:                                              ; preds = %292
  store float 0x430E2B7DE0000000, ptr %41, align 4
  store float 0x3F96A09E60000000, ptr %42, align 4
  %.not.not532.i.i.i = icmp sgt i32 %310, 1
  br i1 %.not.not532.i.i.i, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %314
  %315 = add nsw i32 %310, -1
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %193, i8 0, i64 %317, i1 false)
  %.pre.i.i.i = load i32, ptr %298, align 4
  %.pre141.i = sext i32 %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %314
  %.pre-phi.i = phi i64 [ %.pre141.i, %.lr.ph.preheader.i.i.i ], [ %311, %314 ]
  %318 = getelementptr inbounds float, ptr %204, i64 %.pre-phi.i
  store float 1.000000e+00, ptr %318, align 4
  %319 = load i32, ptr %298, align 4
  %320 = mul i32 %319, 30
  %invariant.gep.i.i.i = getelementptr i8, ptr %200, i64 -8
  %wide.trip.count.i.i.i = sext i32 %319 to i64
  br label %.outer492.i.i.i

.outer492.i.i.i:                                  ; preds = %627, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %350, %627 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.2428.i.i.i, %627 ], [ 0, %._crit_edge.i.i.i ]
  %321 = load i32, ptr %298, align 4
  %322 = icmp sgt i32 %.0443.ph.i.i.i, %321
  br i1 %322, label %.outer492._crit_edge.i.i.i, label %.lr.ph536.i.i.i

.lr.ph536.i.i.i:                                  ; preds = %.outer492.i.i.i, %.backedge.i.i.i
  %.0443535.i.i.i = phi i32 [ %350, %.backedge.i.i.i ], [ %.0443.ph.i.i.i, %.outer492.i.i.i ]
  %323 = icmp sgt i32 %.0443535.i.i.i, 1
  br i1 %323, label %324, label %326

324:                                              ; preds = %.lr.ph536.i.i.i
  %325 = zext nneg i32 %.0443535.i.i.i to i64
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %325
  store float 0.000000e+00, ptr %gep.i.i.i, align 4
  br label %326

326:                                              ; preds = %324, %.lr.ph536.i.i.i
  %.not458.not.i.i.i = icmp slt i32 %.0443535.i.i.i, %319
  br i1 %.not458.not.i.i.i, label %327, label %.loopexit490.i.i.i

327:                                              ; preds = %326
  %328 = sext i32 %.0443535.i.i.i to i64
  br label %329

329:                                              ; preds = %334, %327
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %334 ], [ %328, %327 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit490.i.i.i, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds float, ptr %203, i64 %indvars.iv.i.i.i
  %332 = load float, ptr %331, align 4
  %333 = fcmp oeq float %332, 0.000000e+00
  br i1 %333, label %.loopexit491.loopexit.i.i.i, label %334

334:                                              ; preds = %330
  %335 = call noundef float @llvm.fabs.f32(float %332)
  %336 = getelementptr inbounds float, ptr %205, i64 %indvars.iv.i.i.i
  %337 = load float, ptr %336, align 4
  %338 = call noundef float @llvm.fabs.f32(float %337)
  %sqrt482.i.i.i = call float @llvm.sqrt.f32(float %338)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %339 = getelementptr float, ptr %190, i64 %indvars.iv.i.i.i
  %340 = load float, ptr %339, align 4
  %341 = call noundef float @llvm.fabs.f32(float %340)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %341)
  %342 = fmul float %sqrt482.i.i.i, %sqrt.i.i.i
  %343 = fmul float %342, 0x3E80000000000000
  %344 = fcmp ugt float %335, %343
  br i1 %344, label %329, label %345, !llvm.loop !42

345:                                              ; preds = %334
  %346 = getelementptr inbounds float, ptr %203, i64 %indvars.iv.i.i.i
  %347 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store float 0.000000e+00, ptr %346, align 4
  br label %.loopexit491.i.i.i

.loopexit490.i.i.i:                               ; preds = %329, %326
  %348 = load i32, ptr %298, align 4
  br label %.loopexit491.i.i.i

.loopexit491.loopexit.i.i.i:                      ; preds = %330
  %349 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit491.i.i.i

.loopexit491.i.i.i:                               ; preds = %.loopexit491.loopexit.i.i.i, %.loopexit490.i.i.i, %345
  %.1436.i.i.i = phi i32 [ %347, %345 ], [ %348, %.loopexit490.i.i.i ], [ %349, %.loopexit491.loopexit.i.i.i ]
  %350 = add nsw i32 %.1436.i.i.i, 1
  %351 = icmp eq i32 %.1436.i.i.i, %.0443535.i.i.i
  br i1 %351, label %.backedge.i.i.i, label %353

.backedge.i.i.i:                                  ; preds = %353, %.loopexit491.i.i.i
  %352 = load i32, ptr %298, align 4
  %.not.i.i.i = icmp slt i32 %.1436.i.i.i, %352
  br i1 %.not.i.i.i, label %.lr.ph536.i.i.i, label %.outer492._crit_edge.i.i.i

353:                                              ; preds = %.loopexit491.i.i.i
  %354 = sub nsw i32 %.1436.i.i.i, %.0443535.i.i.i
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %29, align 4
  %356 = sext i32 %.0443535.i.i.i to i64
  %357 = getelementptr inbounds float, ptr %205, i64 %356
  %358 = getelementptr inbounds float, ptr %203, i64 %356
  %359 = call float @slanst_(ptr noundef nonnull @.str.18, ptr noundef nonnull %29, ptr noundef nonnull %357, ptr noundef nonnull %358)
  store float %359, ptr %43, align 4
  %360 = fcmp oeq float %359, 0.000000e+00
  br i1 %360, label %.backedge.i.i.i, label %361

361:                                              ; preds = %353
  %362 = load float, ptr %41, align 4
  %363 = fcmp ogt float %359, %362
  br i1 %363, label %.sink.split.i.i.i, label %364

364:                                              ; preds = %361
  %365 = load float, ptr %42, align 4
  %366 = fcmp olt float %359, %365
  br i1 %366, label %.sink.split.i.i.i, label %367

.sink.split.i.i.i:                                ; preds = %364, %361
  %.sink674.i.i.i = phi ptr [ %41, %361 ], [ %42, %364 ]
  %.ph.i.i.i = xor i1 %363, true
  store i32 %355, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink674.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %357, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %354, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink674.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %367

367:                                              ; preds = %.sink.split.i.i.i, %364
  %368 = phi i1 [ false, %364 ], [ %.ph.i.i.i, %.sink.split.i.i.i ]
  %369 = sext i32 %.1436.i.i.i to i64
  %370 = getelementptr inbounds float, ptr %205, i64 %369
  %371 = load float, ptr %370, align 4
  %372 = call noundef float @llvm.fabs.f32(float %371)
  %373 = load float, ptr %357, align 4
  %374 = call noundef float @llvm.fabs.f32(float %373)
  %375 = fcmp olt float %372, %374
  %.0432.i.i.i = select i1 %375, i32 %.1436.i.i.i, i32 %.0443535.i.i.i
  %.0429.i.i.i = select i1 %375, i32 %.0443535.i.i.i, i32 %.1436.i.i.i
  %376 = icmp sgt i32 %.0429.i.i.i, %.0432.i.i.i
  br i1 %376, label %.preheader.i.i.i, label %.preheader486.i.i.i

.preheader486.i.i.i:                              ; preds = %367
  %377 = add nsw i32 %.0429.i.i.i, 1
  %378 = sext i32 %.0429.i.i.i to i64
  br label %.outer488.i.i.i

.preheader.i.i.i:                                 ; preds = %367
  %379 = add nsw i32 %.0429.i.i.i, -1
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %.outer.i.i.i.backedge, %.preheader.i.i.i
  %.1433.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader.i.i.i ], [ %.1433.ph.i.i.i.be, %.outer.i.i.i.backedge ]
  %.1427.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader.i.i.i ], [ %.1427.i.i.i, %.outer.i.i.i.backedge ]
  %.not466.i.i.i = icmp eq i32 %.1433.ph.i.i.i, %.0429.i.i.i
  %380 = sext i32 %.1433.ph.i.i.i to i64
  %381 = getelementptr inbounds float, ptr %205, i64 %380
  %382 = add nsw i32 %.1433.ph.i.i.i, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %205, i64 %383
  %385 = getelementptr inbounds float, ptr %203, i64 %380
  %386 = getelementptr inbounds float, ptr %312, i64 %380
  %387 = add i32 %.1433.ph.i.i.i, -1
  %388 = getelementptr inbounds float, ptr %204, i64 %380
  %smax617.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count618.i.i.i = sext i32 %smax617.i.i.i to i64
  br label %389

389:                                              ; preds = %._crit_edge553.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %434, %._crit_edge553.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not466.i.i.i, label %.thread.i.i.i, label %390

390:                                              ; preds = %389
  store i32 %379, ptr %29, align 4
  br label %391

391:                                              ; preds = %392, %390
  %indvars.iv614.i.i.i = phi i64 [ %indvars.iv.next615.i.i.i, %392 ], [ %380, %390 ]
  %exitcond619.not.i.i.i = icmp eq i64 %indvars.iv614.i.i.i, %wide.trip.count618.i.i.i
  br i1 %exitcond619.not.i.i.i, label %.thread.i.i.i, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds float, ptr %203, i64 %indvars.iv614.i.i.i
  %394 = load float, ptr %393, align 4
  %395 = fmul float %394, %394
  %396 = getelementptr inbounds float, ptr %205, i64 %indvars.iv614.i.i.i
  %397 = load float, ptr %396, align 4
  %398 = call noundef float @llvm.fabs.f32(float %397)
  %399 = fmul float %398, 0x3D10000000000000
  %indvars.iv.next615.i.i.i = add nsw i64 %indvars.iv614.i.i.i, 1
  %400 = getelementptr float, ptr %190, i64 %indvars.iv614.i.i.i
  %401 = load float, ptr %400, align 4
  %402 = call noundef float @llvm.fabs.f32(float %401)
  %403 = call float @llvm.fmuladd.f32(float %399, float %402, float 0x3980000000000000)
  %404 = fcmp ugt float %395, %403
  br i1 %404, label %391, label %405, !llvm.loop !43

405:                                              ; preds = %392
  %406 = trunc nsw i64 %indvars.iv614.i.i.i to i32
  %sext639.i.i.i = shl i64 %indvars.iv614.i.i.i, 32
  %407 = ashr exact i64 %sext639.i.i.i, 30
  %408 = getelementptr inbounds i8, ptr %203, i64 %407
  store float 0.000000e+00, ptr %408, align 4
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %391, %405, %389
  %.3438477.i.i.i = phi i32 [ %406, %405 ], [ %.0429.i.i.i, %389 ], [ %.0429.i.i.i, %391 ]
  %409 = load float, ptr %381, align 4
  %410 = icmp eq i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %410, label %505, label %411

411:                                              ; preds = %.thread.i.i.i
  %412 = icmp eq i32 %.3438477.i.i.i, %382
  br i1 %412, label %413, label %431

413:                                              ; preds = %411
  call void @slaev2_(ptr noundef nonnull %381, ptr noundef nonnull %385, ptr noundef nonnull %384, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %414 = load float, ptr %33, align 4
  store float %414, ptr %386, align 4
  %415 = load float, ptr %37, align 4
  %416 = load i32, ptr %298, align 4
  %417 = add i32 %416, %387
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %312, i64 %418
  store float %415, ptr %419, align 4
  %420 = getelementptr inbounds float, ptr %204, i64 %383
  %421 = load float, ptr %420, align 4
  %422 = load float, ptr %388, align 4
  %423 = fneg float %422
  %424 = fmul float %415, %423
  %425 = call float @llvm.fmuladd.f32(float %414, float %421, float %424)
  store float %425, ptr %420, align 4
  %426 = fmul float %414, %422
  %427 = call float @llvm.fmuladd.f32(float %415, float %421, float %426)
  store float %427, ptr %388, align 4
  %428 = load float, ptr %39, align 4
  store float %428, ptr %381, align 4
  %429 = load float, ptr %40, align 4
  store float %429, ptr %384, align 4
  store float 0.000000e+00, ptr %385, align 4
  %430 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not470.i.i.i = icmp sgt i32 %430, %.0429.i.i.i
  br i1 %.not470.i.i.i, label %.loopexit484.i.i.i, label %.outer.i.i.i.backedge

431:                                              ; preds = %411
  %432 = icmp eq i32 %.1427.i.i.i, %320
  br i1 %432, label %.loopexit484.i.i.i, label %433

433:                                              ; preds = %431
  %434 = add nsw i32 %.1427.i.i.i, 1
  %435 = load float, ptr %384, align 4
  %436 = fsub float %435, %409
  %437 = fpext float %436 to double
  %438 = load float, ptr %385, align 4
  %439 = fpext float %438 to double
  %440 = fmul double %439, 2.000000e+00
  %441 = fdiv double %437, %440
  %442 = fptrunc double %441 to float
  store float %442, ptr %35, align 4
  %443 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %443, ptr %36, align 4
  %444 = sext i32 %.3438477.i.i.i to i64
  %445 = getelementptr inbounds float, ptr %205, i64 %444
  %446 = load float, ptr %445, align 4
  %447 = fsub float %446, %409
  %448 = load float, ptr %385, align 4
  %449 = load float, ptr %35, align 4
  %450 = fcmp ogt float %449, 0.000000e+00
  %451 = fneg float %443
  %452 = select i1 %450, float %443, float %451
  %453 = fadd float %449, %452
  %454 = fdiv float %448, %453
  %455 = fadd float %447, %454
  store float %455, ptr %35, align 4
  store float 1.000000e+00, ptr %37, align 4
  store float 1.000000e+00, ptr %33, align 4
  store i32 %.1433.ph.i.i.i, ptr %29, align 4
  %.not468548.not.i.i.i = icmp sgt i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %.not468548.not.i.i.i, label %.lr.ph552.preheader.i.i.i, label %._crit_edge553.i.i.i

.lr.ph552.preheader.i.i.i:                        ; preds = %433
  %456 = add nsw i32 %.3438477.i.i.i, -1
  %sext622.i.i.i = sext i32 %456 to i64
  br label %.lr.ph552.i.i.i

.lr.ph552.i.i.i:                                  ; preds = %467, %.lr.ph552.preheader.i.i.i
  %457 = phi float [ 1.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %477, %467 ]
  %458 = phi float [ 1.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %474, %467 ]
  %indvars.iv620.in.i.i.i = phi i64 [ %444, %.lr.ph552.preheader.i.i.i ], [ %indvars.iv620.i.i.i, %467 ]
  %.0439549.i.i.i = phi float [ 0.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %483, %467 ]
  %indvars.iv620.i.i.i = add nsw i64 %indvars.iv620.in.i.i.i, -1
  %459 = getelementptr inbounds float, ptr %203, i64 %indvars.iv620.i.i.i
  %460 = load float, ptr %459, align 4
  %461 = fmul float %458, %460
  store float %461, ptr %34, align 4
  %462 = fmul float %457, %460
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %463 = icmp eq i64 %indvars.iv620.i.i.i, %sext622.i.i.i
  br i1 %463, label %467, label %464

464:                                              ; preds = %.lr.ph552.i.i.i
  %465 = load float, ptr %36, align 4
  %466 = getelementptr i8, ptr %459, i64 4
  store float %465, ptr %466, align 4
  br label %467

467:                                              ; preds = %464, %.lr.ph552.i.i.i
  %468 = getelementptr float, ptr %205, i64 %indvars.iv620.i.i.i
  %469 = getelementptr i8, ptr %468, i64 4
  %470 = load float, ptr %469, align 4
  %471 = fsub float %470, %.0439549.i.i.i
  %472 = load float, ptr %468, align 4
  %473 = fsub float %472, %471
  %474 = load float, ptr %37, align 4
  %475 = fmul float %473, %474
  %476 = fpext float %475 to double
  %477 = load float, ptr %33, align 4
  %478 = fpext float %477 to double
  %479 = fmul double %478, 2.000000e+00
  %480 = fpext float %462 to double
  %481 = call double @llvm.fmuladd.f64(double %479, double %480, double %476)
  %482 = fptrunc double %481 to float
  store float %482, ptr %36, align 4
  %483 = fmul float %474, %482
  %484 = fadd float %471, %483
  store float %484, ptr %469, align 4
  %485 = fneg float %462
  %486 = call float @llvm.fmuladd.f32(float %477, float %482, float %485)
  store float %486, ptr %35, align 4
  %487 = getelementptr inbounds float, ptr %312, i64 %indvars.iv620.i.i.i
  store float %477, ptr %487, align 4
  %488 = fneg float %474
  %489 = load i32, ptr %298, align 4
  %490 = trunc nsw i64 %indvars.iv620.i.i.i to i32
  %491 = add i32 %490, -1
  %492 = add i32 %491, %489
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %312, i64 %493
  store float %488, ptr %494, align 4
  %495 = load i32, ptr %29, align 4
  %496 = sext i32 %495 to i64
  %.not468.not.i.i.i = icmp sgt i64 %indvars.iv620.i.i.i, %496
  br i1 %.not468.not.i.i.i, label %.lr.ph552.i.i.i, label %._crit_edge553.i.i.i, !llvm.loop !44

._crit_edge553.i.i.i:                             ; preds = %467, %433
  %.0439.lcssa.i.i.i = phi float [ 0.000000e+00, %433 ], [ %483, %467 ]
  %reass.sub = sub i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  %497 = add i32 %reass.sub, 1
  store i32 %497, ptr %38, align 4
  %498 = load i32, ptr %298, align 4
  %499 = add i32 %498, %387
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %312, i64 %500
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %386, ptr noundef nonnull %501, ptr noundef nonnull %388, ptr noundef nonnull %31)
  %502 = load float, ptr %381, align 4
  %503 = fsub float %502, %.0439.lcssa.i.i.i
  store float %503, ptr %381, align 4
  %504 = load float, ptr %35, align 4
  store float %504, ptr %385, align 4
  br label %389

505:                                              ; preds = %.thread.i.i.i
  %.not471.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not471.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit484.i.i.i

.outer.i.i.i.backedge:                            ; preds = %505, %413
  %.1433.ph.i.i.i.be = phi i32 [ %430, %413 ], [ %382, %505 ]
  br label %.outer.i.i.i

506:                                              ; preds = %._crit_edge544.i.i.i, %.outer488.i.i.i
  %.3.i.i.i = phi i32 [ %554, %._crit_edge544.i.i.i ], [ %.3.ph.i.i.i, %.outer488.i.i.i ]
  br i1 %.not460.i.i.i, label %.thread479.i.i.i, label %507

507:                                              ; preds = %506
  store i32 %377, ptr %29, align 4
  br label %508

508:                                              ; preds = %509, %507
  %indvars.iv608.i.i.i = phi i64 [ %indvars.iv.next609.i.i.i, %509 ], [ %544, %507 ]
  %.not461.not.i.i.i = icmp sgt i64 %indvars.iv608.i.i.i, %378
  br i1 %.not461.not.i.i.i, label %509, label %.thread479.i.i.i

509:                                              ; preds = %508
  %indvars.iv.next609.i.i.i = add nsw i64 %indvars.iv608.i.i.i, -1
  %510 = getelementptr inbounds float, ptr %203, i64 %indvars.iv.next609.i.i.i
  %511 = load float, ptr %510, align 4
  %512 = fmul float %511, %511
  %513 = getelementptr inbounds float, ptr %205, i64 %indvars.iv608.i.i.i
  %514 = load float, ptr %513, align 4
  %515 = call noundef float @llvm.fabs.f32(float %514)
  %516 = fmul float %515, 0x3D10000000000000
  %517 = getelementptr inbounds float, ptr %205, i64 %indvars.iv.next609.i.i.i
  %518 = load float, ptr %517, align 4
  %519 = call noundef float @llvm.fabs.f32(float %518)
  %520 = call float @llvm.fmuladd.f32(float %516, float %519, float 0x3980000000000000)
  %521 = fcmp ugt float %512, %520
  br i1 %521, label %508, label %522, !llvm.loop !45

522:                                              ; preds = %509
  %523 = trunc nsw i64 %indvars.iv608.i.i.i to i32
  %sext.i.i.i = shl i64 %indvars.iv608.i.i.i, 32
  %524 = ashr exact i64 %sext.i.i.i, 30
  %gep547.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %524
  store float 0.000000e+00, ptr %gep547.i.i.i, align 4
  br label %.thread479.i.i.i

.thread479.i.i.i:                                 ; preds = %508, %522, %506
  %.5481.i.i.i = phi i32 [ %523, %522 ], [ %.0429.i.i.i, %506 ], [ %.0429.i.i.i, %508 ]
  %525 = load float, ptr %545, align 4
  %526 = icmp eq i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %526, label %626, label %527

527:                                              ; preds = %.thread479.i.i.i
  %528 = icmp eq i32 %.5481.i.i.i, %546
  br i1 %528, label %529, label %551

529:                                              ; preds = %527
  call void @slaev2_(ptr noundef nonnull %548, ptr noundef nonnull %549, ptr noundef nonnull %545, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %530 = getelementptr inbounds float, ptr %204, i64 %544
  %531 = load float, ptr %530, align 4
  %532 = load float, ptr %33, align 4
  %533 = load float, ptr %37, align 4
  %534 = getelementptr inbounds float, ptr %204, i64 %547
  %535 = load float, ptr %534, align 4
  %536 = fneg float %535
  %537 = fmul float %533, %536
  %538 = call float @llvm.fmuladd.f32(float %532, float %531, float %537)
  store float %538, ptr %530, align 4
  %539 = fmul float %532, %535
  %540 = call float @llvm.fmuladd.f32(float %533, float %531, float %539)
  store float %540, ptr %534, align 4
  %541 = load float, ptr %39, align 4
  store float %541, ptr %548, align 4
  %542 = load float, ptr %40, align 4
  store float %542, ptr %545, align 4
  store float 0.000000e+00, ptr %549, align 4
  %543 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not464.i.i.i = icmp slt i32 %543, %.0429.i.i.i
  br i1 %.not464.i.i.i, label %.loopexit484.i.i.i, label %.outer488.i.i.i.backedge

.outer488.i.i.i:                                  ; preds = %.outer488.i.i.i.backedge, %.preheader486.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader486.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer488.i.i.i.backedge ]
  %.3.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader486.i.i.i ], [ %.3.i.i.i, %.outer488.i.i.i.backedge ]
  %.not460.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %544 = sext i32 %.2434.ph.i.i.i to i64
  %545 = getelementptr inbounds float, ptr %205, i64 %544
  %546 = add nsw i32 %.2434.ph.i.i.i, -1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %205, i64 %547
  %549 = getelementptr inbounds float, ptr %203, i64 %547
  %550 = add i32 %.2434.ph.i.i.i, 1
  br label %506

551:                                              ; preds = %527
  %552 = icmp eq i32 %.3.i.i.i, %320
  br i1 %552, label %.loopexit484.i.i.i, label %553

553:                                              ; preds = %551
  %554 = add nsw i32 %.3.i.i.i, 1
  %555 = load float, ptr %548, align 4
  %556 = fsub float %555, %525
  %557 = fpext float %556 to double
  %558 = load float, ptr %549, align 4
  %559 = fpext float %558 to double
  %560 = fmul double %559, 2.000000e+00
  %561 = fdiv double %557, %560
  %562 = fptrunc double %561 to float
  store float %562, ptr %35, align 4
  %563 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %563, ptr %36, align 4
  %564 = sext i32 %.5481.i.i.i to i64
  %565 = getelementptr inbounds float, ptr %205, i64 %564
  %566 = load float, ptr %565, align 4
  %567 = fsub float %566, %525
  %568 = load float, ptr %549, align 4
  %569 = load float, ptr %35, align 4
  %570 = fcmp ogt float %569, 0.000000e+00
  %571 = fneg float %563
  %572 = select i1 %570, float %563, float %571
  %573 = fadd float %569, %572
  %574 = fdiv float %568, %573
  %575 = fadd float %567, %574
  store float %575, ptr %35, align 4
  store float 1.000000e+00, ptr %37, align 4
  store float 1.000000e+00, ptr %33, align 4
  store i32 %546, ptr %29, align 4
  %.not462539.not.i.i.i = icmp slt i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %.not462539.not.i.i.i, label %.lr.ph543.i.i.i, label %._crit_edge544.i.i.i

.lr.ph543.i.i.i:                                  ; preds = %553, %586
  %576 = phi float [ %596, %586 ], [ 1.000000e+00, %553 ]
  %577 = phi float [ %593, %586 ], [ 1.000000e+00, %553 ]
  %indvars.iv611.i.i.i = phi i64 [ %indvars.iv.next612.i.i.i, %586 ], [ %564, %553 ]
  %.1440540.i.i.i = phi float [ %602, %586 ], [ 0.000000e+00, %553 ]
  %578 = getelementptr inbounds float, ptr %203, i64 %indvars.iv611.i.i.i
  %579 = load float, ptr %578, align 4
  %580 = fmul float %577, %579
  store float %580, ptr %34, align 4
  %581 = fmul float %576, %579
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %582 = icmp eq i64 %indvars.iv611.i.i.i, %564
  br i1 %582, label %586, label %583

583:                                              ; preds = %.lr.ph543.i.i.i
  %584 = load float, ptr %36, align 4
  %585 = getelementptr i8, ptr %578, i64 -4
  store float %584, ptr %585, align 4
  br label %586

586:                                              ; preds = %583, %.lr.ph543.i.i.i
  %587 = getelementptr inbounds float, ptr %205, i64 %indvars.iv611.i.i.i
  %588 = load float, ptr %587, align 4
  %589 = fsub float %588, %.1440540.i.i.i
  %indvars.iv.next612.i.i.i = add nsw i64 %indvars.iv611.i.i.i, 1
  %590 = getelementptr float, ptr %190, i64 %indvars.iv611.i.i.i
  %591 = load float, ptr %590, align 4
  %592 = fsub float %591, %589
  %593 = load float, ptr %37, align 4
  %594 = fmul float %592, %593
  %595 = fpext float %594 to double
  %596 = load float, ptr %33, align 4
  %597 = fpext float %596 to double
  %598 = fmul double %597, 2.000000e+00
  %599 = fpext float %581 to double
  %600 = call double @llvm.fmuladd.f64(double %598, double %599, double %595)
  %601 = fptrunc double %600 to float
  store float %601, ptr %36, align 4
  %602 = fmul float %593, %601
  %603 = fadd float %589, %602
  store float %603, ptr %587, align 4
  %604 = fneg float %581
  %605 = call float @llvm.fmuladd.f32(float %596, float %601, float %604)
  store float %605, ptr %35, align 4
  %606 = getelementptr inbounds float, ptr %312, i64 %indvars.iv611.i.i.i
  store float %596, ptr %606, align 4
  %607 = load i32, ptr %298, align 4
  %608 = trunc nsw i64 %indvars.iv611.i.i.i to i32
  %609 = add i32 %608, -1
  %610 = add i32 %609, %607
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, ptr %312, i64 %611
  store float %593, ptr %612, align 4
  %613 = load i32, ptr %29, align 4
  %614 = sext i32 %613 to i64
  %.not462.not.i.i.i = icmp slt i64 %indvars.iv611.i.i.i, %614
  br i1 %.not462.not.i.i.i, label %.lr.ph543.i.i.i, label %._crit_edge544.i.i.i, !llvm.loop !46

._crit_edge544.i.i.i:                             ; preds = %586, %553
  %.1440.lcssa.i.i.i = phi float [ 0.000000e+00, %553 ], [ %602, %586 ]
  %615 = sub i32 %550, %.5481.i.i.i
  store i32 %615, ptr %38, align 4
  %616 = getelementptr inbounds float, ptr %312, i64 %564
  %617 = load i32, ptr %298, align 4
  %618 = add i32 %.5481.i.i.i, -1
  %619 = add i32 %618, %617
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %312, i64 %620
  %622 = getelementptr inbounds float, ptr %204, i64 %564
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %616, ptr noundef nonnull %621, ptr noundef nonnull %622, ptr noundef nonnull %31)
  %623 = load float, ptr %545, align 4
  %624 = fsub float %623, %.1440.lcssa.i.i.i
  store float %624, ptr %545, align 4
  %625 = load float, ptr %35, align 4
  store float %625, ptr %549, align 4
  br label %506

626:                                              ; preds = %.thread479.i.i.i
  %.not465.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not465.not.i.i.i, label %.outer488.i.i.i.backedge, label %.loopexit484.i.i.i

.outer488.i.i.i.backedge:                         ; preds = %626, %529
  %.2434.ph.i.i.i.be = phi i32 [ %543, %529 ], [ %546, %626 ]
  br label %.outer488.i.i.i

.loopexit484.i.i.i:                               ; preds = %626, %529, %505, %413, %551, %431
  %.2428.i.i.i = phi i32 [ %320, %431 ], [ %320, %551 ], [ %.1427.i.i.i, %413 ], [ %.1427.i.i.i, %505 ], [ %.3.i.i.i, %529 ], [ %.3.i.i.i, %626 ]
  %brmerge.i.i.i = or i1 %363, %368
  br i1 %brmerge.i.i.i, label %.sink.split675.i.i.i, label %627

.sink.split675.i.i.i:                             ; preds = %.loopexit484.i.i.i
  %.mux.i.i.i = select i1 %363, ptr %41, ptr %42
  store i32 %355, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %357, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %354, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %627

627:                                              ; preds = %.sink.split675.i.i.i, %.loopexit484.i.i.i
  %628 = icmp slt i32 %.2428.i.i.i, %320
  br i1 %628, label %.outer492.i.i.i, label %629

629:                                              ; preds = %627
  %630 = load i32, ptr %298, align 4
  %.not472.not555.i.i.i = icmp sgt i32 %630, 1
  br i1 %.not472.not555.i.i.i, label %.lr.ph558.preheader.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i

.lr.ph558.preheader.i.i.i:                        ; preds = %629
  %wide.trip.count627.i.i.i = zext nneg i32 %630 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph558.i.i.i

.lr.ph558.i.i.i:                                  ; preds = %637, %.lr.ph558.preheader.i.i.i
  %631 = phi i32 [ %.promoted.i, %.lr.ph558.preheader.i.i.i ], [ %638, %637 ]
  %indvars.iv624.i.i.i = phi i64 [ 1, %.lr.ph558.preheader.i.i.i ], [ %indvars.iv.next625.i.i.i, %637 ]
  %632 = getelementptr inbounds float, ptr %203, i64 %indvars.iv624.i.i.i
  %633 = load float, ptr %632, align 4
  %634 = fcmp une float %633, 0.000000e+00
  br i1 %634, label %635, label %637

635:                                              ; preds = %.lr.ph558.i.i.i
  %636 = add nsw i32 %631, 1
  store i32 %636, ptr %49, align 4
  br label %637

637:                                              ; preds = %635, %.lr.ph558.i.i.i
  %638 = phi i32 [ %636, %635 ], [ %631, %.lr.ph558.i.i.i ]
  %indvars.iv.next625.i.i.i = add nuw nsw i64 %indvars.iv624.i.i.i, 1
  %exitcond628.not.i.i.i = icmp eq i64 %indvars.iv.next625.i.i.i, %wide.trip.count627.i.i.i
  br i1 %exitcond628.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph558.i.i.i, !llvm.loop !47

.outer492._crit_edge.i.i.i:                       ; preds = %.outer492.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %352, %.backedge.i.i.i ], [ %321, %.outer492.i.i.i ]
  %.not473568.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not473568.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph571.preheader.i.i.i

.lr.ph571.preheader.i.i.i:                        ; preds = %.outer492._crit_edge.i.i.i
  %639 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count637.i.i.i = zext i32 %639 to i64
  br label %.lr.ph571.i.i.i

.lr.ph571.i.i.i:                                  ; preds = %659, %.lr.ph571.preheader.i.i.i
  %indvars.iv629.i.i.i = phi i64 [ 2, %.lr.ph571.preheader.i.i.i ], [ %indvars.iv.next630.i.i.i, %659 ]
  %640 = add nsw i64 %indvars.iv629.i.i.i, -1
  %641 = getelementptr inbounds float, ptr %205, i64 %640
  %642 = load float, ptr %641, align 4
  %643 = load i32, ptr %298, align 4
  %644 = sext i32 %643 to i64
  %.not474559.i.i.i = icmp sgt i64 %indvars.iv629.i.i.i, %644
  %645 = trunc nuw nsw i64 %640 to i32
  br i1 %.not474559.i.i.i, label %._crit_edge565.i.i.i, label %.lr.ph564.preheader.i.i.i

.lr.ph564.preheader.i.i.i:                        ; preds = %.lr.ph571.i.i.i
  %646 = add i32 %643, 1
  %wide.trip.count634.i.i.i = zext i32 %646 to i64
  br label %.lr.ph564.i.i.i

.lr.ph564.i.i.i:                                  ; preds = %.lr.ph564.i.i.i, %.lr.ph564.preheader.i.i.i
  %indvars.iv631.i.i.i = phi i64 [ %indvars.iv629.i.i.i, %.lr.ph564.preheader.i.i.i ], [ %indvars.iv.next632.i.i.i, %.lr.ph564.i.i.i ]
  %.0430561.i.i.i = phi i32 [ %645, %.lr.ph564.preheader.i.i.i ], [ %.1431.i.i.i, %.lr.ph564.i.i.i ]
  %.2441560.i.i.i = phi float [ %642, %.lr.ph564.preheader.i.i.i ], [ %.3442.i.i.i, %.lr.ph564.i.i.i ]
  %647 = getelementptr inbounds float, ptr %205, i64 %indvars.iv631.i.i.i
  %648 = load float, ptr %647, align 4
  %649 = fcmp olt float %648, %.2441560.i.i.i
  %.3442.i.i.i = select i1 %649, float %648, float %.2441560.i.i.i
  %650 = trunc nuw nsw i64 %indvars.iv631.i.i.i to i32
  %.1431.i.i.i = select i1 %649, i32 %650, i32 %.0430561.i.i.i
  %indvars.iv.next632.i.i.i = add nuw nsw i64 %indvars.iv631.i.i.i, 1
  %exitcond635.not.i.i.i = icmp eq i64 %indvars.iv.next632.i.i.i, %wide.trip.count634.i.i.i
  br i1 %exitcond635.not.i.i.i, label %._crit_edge565.i.i.i, label %.lr.ph564.i.i.i, !llvm.loop !48

._crit_edge565.i.i.i:                             ; preds = %.lr.ph564.i.i.i, %.lr.ph571.i.i.i
  %.2441.lcssa.i.i.i = phi float [ %642, %.lr.ph571.i.i.i ], [ %.3442.i.i.i, %.lr.ph564.i.i.i ]
  %.0430.lcssa.i.i.i = phi i32 [ %645, %.lr.ph571.i.i.i ], [ %.1431.i.i.i, %.lr.ph564.i.i.i ]
  %651 = zext i32 %.0430.lcssa.i.i.i to i64
  %.not475.i.i.i = icmp eq i64 %640, %651
  br i1 %.not475.i.i.i, label %659, label %652

652:                                              ; preds = %._crit_edge565.i.i.i
  %653 = sext i32 %.0430.lcssa.i.i.i to i64
  %654 = getelementptr inbounds float, ptr %205, i64 %653
  store float %642, ptr %654, align 4
  store float %.2441.lcssa.i.i.i, ptr %641, align 4
  %655 = getelementptr inbounds float, ptr %204, i64 %653
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds float, ptr %204, i64 %640
  %658 = load float, ptr %657, align 4
  store float %658, ptr %655, align 4
  store float %656, ptr %657, align 4
  br label %659

659:                                              ; preds = %652, %._crit_edge565.i.i.i
  %indvars.iv.next630.i.i.i = add nuw nsw i64 %indvars.iv629.i.i.i, 1
  %exitcond638.not.i.i.i = icmp eq i64 %indvars.iv.next630.i.i.i, %wide.trip.count637.i.i.i
  br i1 %exitcond638.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph571.i.i.i, !llvm.loop !49

_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i:              ; preds = %637, %659, %.outer492._crit_edge.i.i.i, %629, %313, %292
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
  %660 = load i32, ptr %49, align 4
  %.not.i.i = icmp eq i32 %660, 0
  br i1 %.not.i.i, label %661, label %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i

_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i:     ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  store i32 -8, ptr %16, align 4
  br label %.sink.split222.i

661:                                              ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  %662 = load i32, ptr %298, align 4
  %.not3033.i.i = icmp slt i32 %662, 1
  br i1 %.not3033.i.i, label %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i, label %.lr.ph.preheader.i.i

_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i:      ; preds = %661
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  br label %669

.lr.ph.preheader.i.i:                             ; preds = %661
  %663 = add nuw i32 %662, 1
  %wide.trip.count.i.i = zext i32 %663 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %664 = load float, ptr %297, align 4
  %665 = getelementptr inbounds float, ptr %204, i64 %indvars.iv.i.i
  %666 = load float, ptr %665, align 4
  %667 = call noundef float @llvm.fabs.f32(float %666)
  %668 = fmul float %664, %667
  store float %668, ptr %665, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i:             ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %.pre.i = load i32, ptr %298, align 4
  br label %669

669:                                              ; preds = %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i
  %670 = phi i32 [ %.pre.i, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i ], [ %662, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i ]
  %671 = sext i32 %670 to i64
  %672 = getelementptr float, ptr %203, i64 %671
  %673 = getelementptr i8, ptr %672, i64 4
  call void @scopy_(ptr noundef nonnull %298, ptr noundef nonnull %190, ptr noundef nonnull %46, ptr noundef %673, ptr noundef nonnull %46)
  %674 = load i32, ptr %298, align 4
  %675 = shl i32 %674, 1
  %676 = or disjoint i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %203, i64 %677
  call void @scopy_(ptr noundef nonnull %298, ptr noundef nonnull %193, ptr noundef nonnull %46, ptr noundef nonnull %678, ptr noundef nonnull %46)
  %679 = getelementptr inbounds i8, ptr %13, i64 112
  %680 = load i32, ptr %679, align 4
  store i32 %680, ptr %177, align 4
  %681 = getelementptr inbounds i8, ptr %13, i64 116
  %682 = load i32, ptr %681, align 4
  store i32 %682, ptr %178, align 4
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull readonly %180, ptr noundef readonly %3, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %190, ptr noundef nonnull %193, ptr noundef nonnull %200)
  %683 = load i32, ptr %178, align 4
  %684 = add nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %204, i64 %685
  %687 = getelementptr inbounds float, ptr %203, i64 %685
  call void @scopy_(ptr noundef nonnull %177, ptr noundef nonnull %686, ptr noundef nonnull %46, ptr noundef nonnull %687, ptr noundef nonnull %46)
  %688 = load i32, ptr %178, align 4
  %689 = add i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %205, i64 %690
  %692 = getelementptr inbounds float, ptr %203, i64 %690
  %693 = getelementptr inbounds i8, ptr %13, i64 108
  %694 = getelementptr inbounds i8, ptr %692, i64 -4
  %695 = getelementptr inbounds i8, ptr %691, i64 -4
  store i32 0, ptr %693, align 4
  %696 = load i32, ptr %177, align 4
  %.not20.i.i = icmp slt i32 %696, 1
  br i1 %.not20.i.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %.lr.ph.preheader.i386.i

.lr.ph.preheader.i386.i:                          ; preds = %669
  %697 = add nuw i32 %696, 1
  %wide.trip.count.i387.i = zext i32 %697 to i64
  br label %.lr.ph.i388.i

.lr.ph.i388.i:                                    ; preds = %711, %.lr.ph.preheader.i386.i
  %698 = phi i32 [ 0, %.lr.ph.preheader.i386.i ], [ %712, %711 ]
  %indvars.iv.i389.i = phi i64 [ 1, %.lr.ph.preheader.i386.i ], [ %indvars.iv.next.i390.i, %711 ]
  %699 = getelementptr inbounds float, ptr %695, i64 %indvars.iv.i389.i
  %700 = load float, ptr %699, align 4
  %701 = call noundef float @llvm.fabs.f32(float %700)
  %702 = fcmp olt float %701, 0x3EF965FE20000000
  %703 = select i1 %702, float 0x3EF965FE20000000, float %701
  %704 = getelementptr inbounds float, ptr %694, i64 %indvars.iv.i389.i
  %705 = load float, ptr %704, align 4
  %706 = load float, ptr %5, align 4
  %707 = fmul float %706, %703
  %708 = fcmp ugt float %705, %707
  br i1 %708, label %711, label %709

709:                                              ; preds = %.lr.ph.i388.i
  %710 = add nsw i32 %698, 1
  store i32 %710, ptr %693, align 4
  br label %711

711:                                              ; preds = %709, %.lr.ph.i388.i
  %712 = phi i32 [ %698, %.lr.ph.i388.i ], [ %710, %709 ]
  %indvars.iv.next.i390.i = add nuw nsw i64 %indvars.iv.i389.i, 1
  %exitcond.not.i391.i = icmp eq i64 %indvars.iv.next.i390.i, %wide.trip.count.i387.i
  br i1 %exitcond.not.i391.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %.lr.ph.i388.i, !llvm.loop !51

_ZL7ssconv_PiPfS0_S0_S_.exit.i:                   ; preds = %711, %669
  %.pre136.i = phi i32 [ 0, %669 ], [ %712, %711 ]
  store i32 %688, ptr %48, align 4
  %.not37362.i = icmp slt i32 %688, 1
  br i1 %.not37362.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %689 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %721, %.lr.ph.preheader.i
  %713 = phi i32 [ %696, %.lr.ph.preheader.i ], [ %722, %721 ]
  %714 = phi i32 [ %688, %.lr.ph.preheader.i ], [ %723, %721 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %721 ]
  %715 = getelementptr inbounds float, ptr %204, i64 %indvars.iv.i
  %716 = load float, ptr %715, align 4
  %717 = fcmp oeq float %716, 0.000000e+00
  br i1 %717, label %718, label %721

718:                                              ; preds = %.lr.ph.i
  %719 = add nsw i32 %714, -1
  store i32 %719, ptr %178, align 4
  %720 = add nsw i32 %713, 1
  store i32 %720, ptr %177, align 4
  br label %721

721:                                              ; preds = %718, %.lr.ph.i
  %722 = phi i32 [ %720, %718 ], [ %713, %.lr.ph.i ]
  %723 = phi i32 [ %719, %718 ], [ %714, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %721, %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %724 = phi i32 [ %696, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %722, %721 ]
  %725 = phi i32 [ %688, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %723, %721 ]
  %726 = load i32, ptr %679, align 4
  %.not374.i = icmp slt i32 %.pre136.i, %726
  br i1 %.not374.i, label %727, label %sub_0.i

727:                                              ; preds = %._crit_edge.i
  %728 = getelementptr inbounds i8, ptr %13, i64 100
  %729 = load i32, ptr %728, align 4
  %730 = load i32, ptr %181, align 4
  %731 = icmp sgt i32 %729, %730
  %732 = icmp eq i32 %725, 0
  %or.cond365 = select i1 %731, i1 true, i1 %732
  br i1 %or.cond365, label %sub_0.i, label %817

sub_0.i:                                          ; preds = %727, %._crit_edge.i
  %733 = load i8, ptr %3, align 1
  switch i8 %733, label %.tail16.thread.i [
    i8 66, label %.tail.i
    i8 76, label %.tail4.i
    i8 83, label %.tail8.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %734 = getelementptr inbounds i8, ptr %3, i64 1
  %735 = load i8, ptr %734, align 1
  %736 = icmp eq i8 %735, 69
  br i1 %736, label %737, label %.tail16.thread.i

737:                                              ; preds = %.tail.i
  store i16 16723, ptr %50, align 2
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef %46, ptr noundef nonnull %298, ptr noundef nonnull %190, ptr noundef nonnull %193)
  %738 = load i32, ptr %177, align 4
  %739 = icmp sgt i32 %738, 1
  br i1 %739, label %740, label %767

740:                                              ; preds = %737
  %741 = lshr i32 %738, 1
  %742 = load i32, ptr %178, align 4
  %..i = call i32 @llvm.smin.i32(i32 %741, i32 %742)
  store i32 %..i, ptr %48, align 4
  %743 = load i32, ptr %298, align 4
  %reass.sub248 = sub i32 %743, %741
  %744 = add i32 %reass.sub248, 1
  %reass.sub249 = sub i32 %743, %742
  %745 = add i32 %reass.sub249, 1
  %746 = add nuw i32 %738, 1
  %747 = sub i32 %746, %741
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds float, ptr %205, i64 %748
  %750 = call i32 @llvm.smax.i32(i32 %744, i32 %745)
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds float, ptr %205, i64 %751
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %749, ptr noundef nonnull %46, ptr noundef nonnull %752, ptr noundef nonnull %46)
  %753 = load i32, ptr %178, align 4
  %754 = call i32 @llvm.smin.i32(i32 %741, i32 %753)
  store i32 %754, ptr %48, align 4
  %755 = load i32, ptr %298, align 4
  %reass.sub250 = sub i32 %755, %741
  %756 = add i32 %reass.sub250, 1
  %757 = sub nsw i32 %755, %753
  %758 = getelementptr inbounds float, ptr %204, i64 %748
  %759 = call i32 @llvm.smax.i32(i32 %756, i32 %757)
  %760 = sext i32 %759 to i64
  %761 = getelementptr float, ptr %204, i64 %760
  %762 = getelementptr i8, ptr %761, i64 4
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %758, ptr noundef nonnull %46, ptr noundef %762, ptr noundef nonnull %46)
  br label %767

.tail4.i:                                         ; preds = %sub_0.i
  %763 = getelementptr inbounds i8, ptr %3, i64 1
  %764 = load i8, ptr %763, align 1
  switch i8 %764, label %.tail16.thread.i [
    i8 77, label %.tail16.thread.i.sink.split
    i8 65, label %.tail16.thread.sink.split.i
  ]

.tail8.i:                                         ; preds = %sub_0.i
  %765 = getelementptr inbounds i8, ptr %3, i64 1
  %766 = load i8, ptr %765, align 1
  switch i8 %766, label %.tail16.thread.i [
    i8 77, label %.tail16.thread.i.sink.split
    i8 65, label %.tail16.thread.sink.split.i
  ]

.tail16.thread.sink.split.i:                      ; preds = %.tail8.i, %.tail4.i
  %.sink218.i = phi i16 [ 16723, %.tail4.i ], [ 16716, %.tail8.i ]
  br label %.tail16.thread.i.sink.split

.tail16.thread.i.sink.split:                      ; preds = %.tail8.i, %.tail4.i, %.tail16.thread.sink.split.i
  %.sink366 = phi i16 [ %.sink218.i, %.tail16.thread.sink.split.i ], [ 19795, %.tail4.i ], [ 19788, %.tail8.i ]
  store i16 %.sink366, ptr %50, align 2
  br label %.tail16.thread.i

.tail16.thread.i:                                 ; preds = %.tail16.thread.i.sink.split, %.tail8.i, %.tail4.i, %.tail.i, %sub_0.i
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef %46, ptr noundef nonnull %298, ptr noundef nonnull %190, ptr noundef nonnull %193)
  br label %767

767:                                              ; preds = %.tail16.thread.i, %740, %737
  %768 = load i32, ptr %679, align 4
  %.not38065.i = icmp slt i32 %768, 1
  br i1 %.not38065.i, label %._crit_edge69.i, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %767
  %769 = add nuw i32 %768, 1
  %wide.trip.count129.i = zext i32 %769 to i64
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %indvars.iv126.i = phi i64 [ 1, %.lr.ph68.preheader.i ], [ %indvars.iv.next127.i, %.lr.ph68.i ]
  %770 = getelementptr inbounds float, ptr %205, i64 %indvars.iv126.i
  %771 = load float, ptr %770, align 4
  %772 = call noundef float @llvm.fabs.f32(float %771)
  %773 = fcmp olt float %772, 0x3EF965FE20000000
  %774 = select i1 %773, float 0x3EF965FE20000000, float %772
  %775 = getelementptr inbounds float, ptr %204, i64 %indvars.iv126.i
  %776 = load float, ptr %775, align 4
  %777 = fdiv float %776, %774
  store float %777, ptr %775, align 4
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %._crit_edge69.i, label %.lr.ph68.i, !llvm.loop !53

._crit_edge69.i:                                  ; preds = %.lr.ph68.i, %767
  store i16 16716, ptr %50, align 2
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef %46, ptr noundef nonnull %679, ptr noundef nonnull %193, ptr noundef nonnull %190)
  %778 = load i32, ptr %679, align 4
  %.not38170.i = icmp slt i32 %778, 1
  br i1 %.not38170.i, label %sub_021.i, label %.lr.ph73.preheader.i

.lr.ph73.preheader.i:                             ; preds = %._crit_edge69.i
  %779 = add nuw i32 %778, 1
  %wide.trip.count134.i = zext i32 %779 to i64
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %indvars.iv131.i = phi i64 [ 1, %.lr.ph73.preheader.i ], [ %indvars.iv.next132.i, %.lr.ph73.i ]
  %780 = getelementptr inbounds float, ptr %205, i64 %indvars.iv131.i
  %781 = load float, ptr %780, align 4
  %782 = call noundef float @llvm.fabs.f32(float %781)
  %783 = fcmp olt float %782, 0x3EF965FE20000000
  %784 = select i1 %783, float 0x3EF965FE20000000, float %782
  %785 = getelementptr inbounds float, ptr %204, i64 %indvars.iv131.i
  %786 = load float, ptr %785, align 4
  %787 = fmul float %786, %784
  store float %787, ptr %785, align 4
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %sub_021.i, label %.lr.ph73.i, !llvm.loop !54

sub_021.i:                                        ; preds = %.lr.ph73.i, %._crit_edge69.i
  %788 = load i8, ptr %3, align 1
  %.not82.i = icmp eq i8 %788, 66
  br i1 %.not82.i, label %.tail20.i, label %.tail20.thread.i

.tail20.i:                                        ; preds = %sub_021.i
  %789 = getelementptr inbounds i8, ptr %3, i64 1
  %790 = load i8, ptr %789, align 1
  %791 = icmp eq i8 %790, 69
  br i1 %791, label %792, label %.tail20.thread.i

792:                                              ; preds = %.tail20.i
  store i16 16716, ptr %50, align 2
  br label %.tail20.thread.i

.tail20.thread.i:                                 ; preds = %792, %.tail20.i, %sub_021.i
  %.sink219.i = phi ptr [ %50, %792 ], [ %3, %sub_021.i ], [ %3, %.tail20.i ]
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %.sink219.i, ptr noundef %46, ptr noundef nonnull %693, ptr noundef nonnull %190, ptr noundef nonnull %193)
  %793 = load i32, ptr %2, align 4
  %794 = mul nsw i32 %793, 3
  %795 = sext i32 %794 to i64
  %796 = getelementptr float, ptr %202, i64 %795
  %797 = getelementptr i8, ptr %796, i64 4
  %798 = load float, ptr %797, align 4
  store float %798, ptr %185, align 4
  %799 = getelementptr inbounds i8, ptr %13, i64 100
  %800 = load i32, ptr %799, align 4
  %801 = load i32, ptr %181, align 4
  %802 = icmp sgt i32 %800, %801
  %.pre138.pre139.i = load i32, ptr %693, align 4
  br i1 %802, label %803, label %807

803:                                              ; preds = %.tail20.thread.i
  %804 = load i32, ptr %177, align 4
  %805 = icmp slt i32 %.pre138.pre139.i, %804
  br i1 %805, label %806, label %807

806:                                              ; preds = %803
  store i32 1, ptr %16, align 4
  %.pre138.pre.i = load i32, ptr %693, align 4
  br label %807

807:                                              ; preds = %806, %803, %.tail20.thread.i
  %.pre138.i = phi i32 [ %.pre138.pre.i, %806 ], [ %.pre138.pre139.i, %803 ], [ %.pre138.pre139.i, %.tail20.thread.i ]
  %808 = load i32, ptr %178, align 4
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %814

810:                                              ; preds = %807
  %811 = load i32, ptr %679, align 4
  %812 = icmp slt i32 %.pre138.i, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %810
  store i32 2, ptr %16, align 4
  %.pre137.i = load i32, ptr %693, align 4
  br label %814

814:                                              ; preds = %813, %810, %807
  %815 = phi i32 [ %.pre137.i, %813 ], [ %.pre138.i, %810 ], [ %.pre138.i, %807 ]
  store i32 %815, ptr %178, align 4
  %816 = load i32, ptr %799, align 4
  store i32 %816, ptr %181, align 4
  store i32 %815, ptr %177, align 4
  br label %.sink.split222.i

817:                                              ; preds = %727
  %818 = icmp slt i32 %.pre136.i, %724
  %.pr.i.pre297 = load i32, ptr %180, align 4
  %819 = icmp eq i32 %.pr.i.pre297, 1
  %or.cond367 = select i1 %818, i1 %819, i1 false
  br i1 %or.cond367, label %820, label %thread-pre-split.i

820:                                              ; preds = %817
  store i32 %.pre136.i, ptr %48, align 4
  %821 = sdiv i32 %725, 2
  %822 = call i32 @llvm.smin.i32(i32 %.pre136.i, i32 %821)
  %823 = add nsw i32 %724, %822
  store i32 %823, ptr %177, align 4
  %824 = icmp eq i32 %823, 1
  %.pre296 = load i32, ptr %298, align 4
  br i1 %824, label %825, label %831

825:                                              ; preds = %820
  %826 = icmp sgt i32 %.pre296, 5
  br i1 %826, label %827, label %829

827:                                              ; preds = %825
  %828 = lshr i32 %.pre296, 1
  br label %.sink.split220.i

829:                                              ; preds = %825
  %830 = icmp sgt i32 %.pre296, 2
  br i1 %830, label %.sink.split220.i, label %831

.sink.split220.i:                                 ; preds = %829, %827
  %.sink221.i = phi i32 [ %828, %827 ], [ 2, %829 ]
  store i32 %.sink221.i, ptr %177, align 4
  br label %831

831:                                              ; preds = %.sink.split220.i, %829, %820
  %832 = phi i32 [ %823, %820 ], [ 1, %829 ], [ %.sink221.i, %.sink.split220.i ]
  %833 = sub nsw i32 %.pre296, %832
  store i32 %833, ptr %178, align 4
  %834 = icmp slt i32 %724, %832
  br i1 %834, label %835, label %.thread322

835:                                              ; preds = %831
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull readonly %180, ptr noundef readonly %3, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %190, ptr noundef nonnull %193, ptr noundef nonnull %200)
  %.pr.i.pre = load i32, ptr %180, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %817, %835
  %836 = phi i32 [ %.pr.i.pre, %835 ], [ %.pr.i.pre297, %817 ]
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %.thread322

838:                                              ; preds = %thread-pre-split.i
  %839 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 1, ptr %839, align 4
  br label %.sink.split222.i

.thread322:                                       ; preds = %thread-pre-split.i, %831
  %840 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %840, align 4
  br label %845

841:                                              ; preds = %252
  %.pre300 = load i32, ptr %180, align 4
  %842 = icmp eq i32 %.pre300, 0
  %843 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %843, align 4
  br i1 %842, label %844, label %845

844:                                              ; preds = %841
  call void @scopy_(ptr noundef nonnull %178, ptr noundef nonnull %200, ptr noundef nonnull %46, ptr noundef nonnull %190, ptr noundef nonnull %46)
  br label %845

845:                                              ; preds = %.thread322, %844, %841
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
  %846 = load i32, ptr %9, align 4
  %narrow330.i.i = xor i32 %846, -1
  %847 = sext i32 %narrow330.i.i to i64
  %848 = getelementptr inbounds float, ptr %8, i64 %847
  %narrow.i392.i = xor i32 %.val385.i, -1
  %849 = sext i32 %narrow.i392.i to i64
  %850 = getelementptr inbounds float, ptr %185, i64 %849
  %851 = load i32, ptr %198, align 4
  %narrow327.i.i = xor i32 %851, -1
  %852 = sext i32 %narrow327.i.i to i64
  %853 = getelementptr inbounds float, ptr %197, i64 %852
  %854 = load i32, ptr %177, align 4
  %855 = load i32, ptr %178, align 4
  %856 = add nsw i32 %855, %854
  store i32 %856, ptr %28, align 4
  call void @slaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %197, ptr noundef nonnull %198)
  %857 = load i32, ptr %178, align 4
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %845
  %.not28.i.i = icmp slt i32 %857, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre80.i.i = load i32, ptr %28, align 4
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %859 = shl i32 %.val385.i, 1
  %invariant.gep.i.i = getelementptr i8, ptr %853, i64 4
  %invariant.op.i.i = add i32 %.val385.i, 1
  %860 = sext i32 %859 to i64
  %861 = sext i32 %.val385.i to i64
  %862 = sext i32 %851 to i64
  %863 = add nuw i32 %857, 1
  %wide.trip.count.i393.i = zext i32 %863 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4
  %invariant.gep91.i.i = getelementptr float, ptr %850, i64 %860
  %invariant.gep103.i.i = getelementptr float, ptr %850, i64 %861
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre83.i.i, %._crit_edge24.i.i ]
  %indvars.iv67.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next68.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars125.i = trunc i64 %indvars.iv67.i.i to i32
  %864 = getelementptr inbounds float, ptr %205, i64 %indvars.iv67.i.i
  br label %865

865:                                              ; preds = %1000, %.preheader.i.i
  %.pre85.i.i = phi i32 [ %.pre83.i.i, %1000 ], [ %.pre.i.i, %.preheader.i.i ]
  %866 = phi i32 [ %1001, %1000 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %990, %1000 ], [ %.031730.i.i, %.preheader.i.i ]
  %867 = sext i32 %.0.i.i to i64
  %868 = sext i32 %866 to i64
  br label %869

869:                                              ; preds = %870, %865
  %indvars.iv.i394.i = phi i64 [ %indvars.iv.next.i397.i, %870 ], [ %867, %865 ]
  %.not331.not.i.i = icmp slt i64 %indvars.iv.i394.i, %868
  br i1 %.not331.not.i.i, label %870, label %.loopexit2.i.i

870:                                              ; preds = %869
  %gep92.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv.i394.i
  %871 = load float, ptr %gep92.i.i, align 4
  %872 = call noundef float @llvm.fabs.f32(float %871)
  %indvars.iv.next.i397.i = add nsw i64 %indvars.iv.i394.i, 1
  %gep94.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv.next.i397.i
  %873 = load float, ptr %gep94.i.i, align 4
  %874 = call noundef float @llvm.fabs.f32(float %873)
  %875 = fadd float %872, %874
  %876 = getelementptr float, ptr %850, i64 %indvars.iv.next.i397.i
  %877 = getelementptr float, ptr %876, i64 %861
  %878 = load float, ptr %877, align 4
  %879 = fmul float %875, 0x3E80000000000000
  %880 = fcmp ugt float %878, %879
  br i1 %880, label %869, label %881, !llvm.loop !55

881:                                              ; preds = %870
  %882 = getelementptr float, ptr %876, i64 %861
  %883 = trunc nsw i64 %indvars.iv.i394.i to i32
  store float 0.000000e+00, ptr %882, align 4
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %869, %881
  %.0318.i.i = phi i32 [ %883, %881 ], [ %866, %869 ]
  %884 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %884, label %885, label %.loopexit1.i.i

885:                                              ; preds = %.loopexit2.i.i
  %886 = add nsw i32 %.0.i.i, %859
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds float, ptr %850, i64 %887
  %889 = load float, ptr %888, align 4
  %890 = load float, ptr %864, align 4
  %891 = fsub float %889, %890
  store float %891, ptr %24, align 4
  %892 = add nsw i32 %.0.i.i, 1
  %893 = add nsw i32 %892, %.val385.i
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds float, ptr %850, i64 %894
  %896 = load float, ptr %895, align 4
  store float %896, ptr %25, align 4
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %897 = load float, ptr %23, align 4
  %898 = load float, ptr %888, align 4
  %899 = load float, ptr %27, align 4
  %900 = load float, ptr %895, align 4
  %901 = fmul float %899, %900
  %902 = call float @llvm.fmuladd.f32(float %897, float %898, float %901)
  %903 = add nsw i32 %892, %859
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %850, i64 %904
  %906 = load float, ptr %905, align 4
  %907 = fmul float %899, %906
  %908 = call float @llvm.fmuladd.f32(float %897, float %900, float %907)
  %909 = fneg float %901
  %910 = call float @llvm.fmuladd.f32(float %897, float %906, float %909)
  %911 = fneg float %898
  %912 = fmul float %899, %911
  %913 = call float @llvm.fmuladd.f32(float %897, float %900, float %912)
  %914 = fmul float %899, %908
  %915 = call float @llvm.fmuladd.f32(float %897, float %902, float %914)
  store float %915, ptr %888, align 4
  %916 = fneg float %913
  %917 = fmul float %899, %916
  %918 = call float @llvm.fmuladd.f32(float %897, float %910, float %917)
  store float %918, ptr %905, align 4
  %919 = fmul float %899, %910
  %920 = call float @llvm.fmuladd.f32(float %897, float %913, float %919)
  store float %920, ptr %895, align 4
  %921 = add i32 %.0.i.i, %indvars125.i
  %922 = load i32, ptr %28, align 4
  %923 = call i32 @llvm.smin.i32(i32 %921, i32 %922)
  %.not3327.i.i = icmp slt i32 %923, 1
  br i1 %.not3327.i.i, label %._crit_edge.i.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %885
  %924 = mul nsw i32 %.0.i.i, %851
  %925 = mul nsw i32 %892, %851
  %926 = fneg float %899
  %927 = sext i32 %924 to i64
  %928 = sext i32 %925 to i64
  %invariant.gep95.i.i = getelementptr float, ptr %853, i64 %927
  %invariant.gep97.i.i = getelementptr float, ptr %853, i64 %928
  %narrow.i = add nuw i32 %923, 1
  %929 = zext i32 %narrow.i to i64
  br label %930

930:                                              ; preds = %930, %.lr.ph.i396.i
  %indvars.iv53.i.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next54.i.i, %930 ]
  %gep96.i.i = getelementptr float, ptr %invariant.gep95.i.i, i64 %indvars.iv53.i.i
  %931 = load float, ptr %gep96.i.i, align 4
  %gep98.i.i = getelementptr float, ptr %invariant.gep97.i.i, i64 %indvars.iv53.i.i
  %932 = load float, ptr %gep98.i.i, align 4
  %933 = fmul float %899, %932
  %934 = call float @llvm.fmuladd.f32(float %897, float %931, float %933)
  %935 = fmul float %897, %932
  %936 = call float @llvm.fmuladd.f32(float %926, float %931, float %935)
  store float %936, ptr %gep98.i.i, align 4
  store float %934, ptr %gep96.i.i, align 4
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next54.i.i, %929
  br i1 %exitcond121.not.i, label %._crit_edge.i.i, label %930, !llvm.loop !56

._crit_edge.i.i:                                  ; preds = %930, %885
  %.0320.lcssa.i.i = phi i32 [ 1, %885 ], [ %narrow.i, %930 ]
  %937 = add nsw i32 %.0318.i.i, -1
  store i32 %937, ptr %22, align 4
  %.not33314.not.i.i = icmp slt i32 %.0.i.i, %937
  br i1 %.not33314.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %938 = add nsw i64 %867, 1
  %939 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %982, %952
  %.2.lcssa.i.i = phi i32 [ 1, %952 ], [ %narrow142.i, %982 ]
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next60.i.i, %939
  br i1 %exitcond124.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !57

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %940 = phi float [ %897, %.lr.ph18.preheader.i.i ], [ %954, %.loopexit.i.i ]
  %941 = phi float [ %899, %.lr.ph18.preheader.i.i ], [ %953, %.loopexit.i.i ]
  %indvars.iv59.i.i = phi i64 [ %938, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next60.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep104.i.i = getelementptr float, ptr %invariant.gep103.i.i, i64 %indvars.iv59.i.i
  %942 = load float, ptr %gep104.i.i, align 4
  store float %942, ptr %24, align 4
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, 1
  %gep106.i.i = getelementptr float, ptr %invariant.gep103.i.i, i64 %indvars.iv.next60.i.i
  %943 = load float, ptr %gep106.i.i, align 4
  %944 = fmul float %941, %943
  store float %944, ptr %25, align 4
  %945 = fmul float %940, %943
  store float %945, ptr %gep106.i.i, align 4
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %946 = load float, ptr %26, align 4
  %947 = fcmp olt float %946, 0.000000e+00
  %.pre77.i.i = load float, ptr %23, align 4
  %.pre78.i.i = load float, ptr %27, align 4
  br i1 %947, label %948, label %952

948:                                              ; preds = %.lr.ph18.i.i
  %949 = fneg float %946
  store float %949, ptr %26, align 4
  %950 = fneg float %.pre77.i.i
  store float %950, ptr %23, align 4
  %951 = fneg float %.pre78.i.i
  store float %951, ptr %27, align 4
  br label %952

952:                                              ; preds = %948, %.lr.ph18.i.i
  %953 = phi float [ %951, %948 ], [ %.pre78.i.i, %.lr.ph18.i.i ]
  %954 = phi float [ %950, %948 ], [ %.pre77.i.i, %.lr.ph18.i.i ]
  %955 = phi float [ %949, %948 ], [ %946, %.lr.ph18.i.i ]
  store float %955, ptr %gep104.i.i, align 4
  %gep108.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv59.i.i
  %956 = load float, ptr %gep108.i.i, align 4
  %957 = load float, ptr %gep106.i.i, align 4
  %958 = fmul float %953, %957
  %959 = call float @llvm.fmuladd.f32(float %954, float %956, float %958)
  %gep110.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv.next60.i.i
  %960 = load float, ptr %gep110.i.i, align 4
  %961 = fmul float %953, %960
  %962 = call float @llvm.fmuladd.f32(float %954, float %957, float %961)
  %963 = fneg float %956
  %964 = fmul float %953, %963
  %965 = call float @llvm.fmuladd.f32(float %954, float %957, float %964)
  %966 = fneg float %958
  %967 = call float @llvm.fmuladd.f32(float %954, float %960, float %966)
  %968 = fmul float %953, %962
  %969 = call float @llvm.fmuladd.f32(float %954, float %959, float %968)
  store float %969, ptr %gep108.i.i, align 4
  %970 = fneg float %965
  %971 = fmul float %953, %970
  %972 = call float @llvm.fmuladd.f32(float %954, float %967, float %971)
  store float %972, ptr %gep110.i.i, align 4
  %973 = fmul float %953, %967
  %974 = call float @llvm.fmuladd.f32(float %954, float %965, float %973)
  store float %974, ptr %gep106.i.i, align 4
  %975 = add i32 %.132116.i.i, %indvars125.i
  %976 = load i32, ptr %28, align 4
  %977 = call i32 @llvm.smin.i32(i32 %975, i32 %976)
  %.not3359.i.i = icmp slt i32 %977, 1
  br i1 %.not3359.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %952
  %978 = mul nsw i64 %indvars.iv59.i.i, %862
  %979 = mul nsw i64 %indvars.iv.next60.i.i, %862
  %980 = fneg float %953
  %invariant.gep99.i.i = getelementptr float, ptr %853, i64 %978
  %invariant.gep101.i.i = getelementptr float, ptr %853, i64 %979
  %narrow142.i = add nuw i32 %977, 1
  %981 = zext i32 %narrow142.i to i64
  br label %982

982:                                              ; preds = %982, %.lr.ph12.i.i
  %indvars.iv56.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next57.i.i, %982 ]
  %gep100.i.i = getelementptr float, ptr %invariant.gep99.i.i, i64 %indvars.iv56.i.i
  %983 = load float, ptr %gep100.i.i, align 4
  %gep102.i.i = getelementptr float, ptr %invariant.gep101.i.i, i64 %indvars.iv56.i.i
  %984 = load float, ptr %gep102.i.i, align 4
  %985 = fmul float %953, %984
  %986 = call float @llvm.fmuladd.f32(float %954, float %983, float %985)
  %987 = fmul float %954, %984
  %988 = call float @llvm.fmuladd.f32(float %980, float %983, float %987)
  store float %988, ptr %gep102.i.i, align 4
  store float %986, ptr %gep100.i.i, align 4
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next57.i.i, %981
  br i1 %exitcond123.not.i, label %.loopexit.i.i, label %982, !llvm.loop !58

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre84.i.i = phi i32 [ %922, %._crit_edge.i.i ], [ %.pre85.i.i, %.loopexit2.i.i ], [ %976, %.loopexit.i.i ]
  %989 = phi i32 [ %922, %._crit_edge.i.i ], [ %866, %.loopexit2.i.i ], [ %976, %.loopexit.i.i ]
  %990 = add nsw i32 %.0318.i.i, 1
  %991 = add nsw i32 %.0318.i.i, %.val385.i
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds float, ptr %850, i64 %992
  %994 = load float, ptr %993, align 4
  %995 = fcmp olt float %994, 0.000000e+00
  br i1 %995, label %996, label %1000

996:                                              ; preds = %.loopexit1.i.i
  %997 = fneg float %994
  store float %997, ptr %993, align 4
  %998 = mul nsw i32 %.0318.i.i, %851
  %999 = sext i32 %998 to i64
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %999
  call void @sscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %gep.i.i, ptr noundef nonnull %21)
  %.pre79.i.i = load i32, ptr %28, align 4
  br label %1000

1000:                                             ; preds = %996, %.loopexit1.i.i
  %.pre83.i.i = phi i32 [ %.pre79.i.i, %996 ], [ %.pre84.i.i, %.loopexit1.i.i ]
  %1001 = phi i32 [ %.pre79.i.i, %996 ], [ %989, %.loopexit1.i.i ]
  %1002 = icmp slt i32 %.0318.i.i, %1001
  br i1 %1002, label %865, label %1003

1003:                                             ; preds = %1000
  %1004 = add nsw i32 %1001, -1
  store i32 %1004, ptr %22, align 4
  %.not334.not19.i.i = icmp slt i32 %.031730.i.i, %1001
  br i1 %.not334.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %1003
  %1005 = sext i32 %.031730.i.i to i64
  %1006 = sext i32 %1001 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %1011, %.lr.ph23.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ %1005, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next63.i.i, %1011 ]
  %indvars64.i.i = trunc i64 %indvars.iv62.i.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %indvars64.i.i
  %1007 = sext i32 %.reass.i.i to i64
  %1008 = getelementptr inbounds float, ptr %850, i64 %1007
  %1009 = load float, ptr %1008, align 4
  %1010 = fcmp ogt float %1009, 0.000000e+00
  br i1 %1010, label %._crit_edge24.i.i, label %1011

1011:                                             ; preds = %.lr.ph23.i.i
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i395.i = icmp eq i64 %indvars.iv.next63.i.i, %1006
  br i1 %exitcond.not.i395.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !59

._crit_edge24.i.i:                                ; preds = %1011, %.lr.ph23.i.i, %1003
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %1003 ], [ %indvars64.i.i, %.lr.ph23.i.i ], [ %1001, %1011 ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i393.i
  br i1 %exitcond70.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !60

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %1012 = phi i32 [ %.pre80.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %1001, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not328.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %1012
  br i1 %.not328.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %1013 = shl nsw i32 %.val385.i, 1
  %1014 = sext i32 %.0317.lcssa.i.i to i64
  %1015 = sext i32 %1013 to i64
  %1016 = sext i32 %.val385.i to i64
  %wide.trip.count74.i.i = sext i32 %1012 to i64
  %invariant.gep111.i.i = getelementptr float, ptr %850, i64 %1015
  %invariant.gep115.i.i = getelementptr float, ptr %850, i64 %1016
  br label %1017

1017:                                             ; preds = %1027, %.lr.ph36.i.i
  %indvars.iv71.i.i = phi i64 [ %1014, %.lr.ph36.i.i ], [ %indvars.iv.next72.i.i, %1027 ]
  %gep112.i.i = getelementptr float, ptr %invariant.gep111.i.i, i64 %indvars.iv71.i.i
  %1018 = load float, ptr %gep112.i.i, align 4
  %1019 = call noundef float @llvm.fabs.f32(float %1018)
  %indvars.iv.next72.i.i = add nsw i64 %indvars.iv71.i.i, 1
  %gep114.i.i = getelementptr float, ptr %invariant.gep111.i.i, i64 %indvars.iv.next72.i.i
  %1020 = load float, ptr %gep114.i.i, align 4
  %1021 = call noundef float @llvm.fabs.f32(float %1020)
  %1022 = fadd float %1019, %1021
  %gep116.i.i = getelementptr float, ptr %invariant.gep115.i.i, i64 %indvars.iv.next72.i.i
  %1023 = load float, ptr %gep116.i.i, align 4
  %1024 = fmul float %1022, 0x3E80000000000000
  %1025 = fcmp ugt float %1023, %1024
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1017
  store float 0.000000e+00, ptr %gep116.i.i, align 4
  br label %1027

1027:                                             ; preds = %1026, %1017
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count74.i.i
  br i1 %exitcond75.not.i.i, label %._crit_edge37.i.i, label %1017, !llvm.loop !61

._crit_edge37.i.i:                                ; preds = %1027, %._crit_edge31.i.i
  %1028 = load i32, ptr %177, align 4
  %1029 = add nsw i32 %1028, 1
  %1030 = add nsw i32 %1029, %.val385.i
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds float, ptr %850, i64 %1031
  %1033 = load float, ptr %1032, align 4
  %1034 = fcmp ogt float %1033, 0.000000e+00
  br i1 %1034, label %1035, label %1044

1035:                                             ; preds = %._crit_edge37.i.i
  %1036 = mul nsw i32 %1029, %851
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr float, ptr %853, i64 %1037
  %1039 = getelementptr i8, ptr %1038, i64 4
  %1040 = load i32, ptr %2, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr float, ptr %202, i64 %1041
  %1043 = getelementptr i8, ptr %1042, i64 4
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1039, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1043, ptr noundef nonnull %21)
  %.pre81.i.i = load i32, ptr %177, align 4
  br label %1044

1044:                                             ; preds = %1035, %._crit_edge37.i.i
  %1045 = phi i32 [ %.pre81.i.i, %1035 ], [ %1028, %._crit_edge37.i.i ]
  %invariant.gep38.i.i = getelementptr i8, ptr %853, i64 4
  %invariant.gep40.i.i = getelementptr i8, ptr %848, i64 4
  %.not32942.i.i = icmp slt i32 %1045, 1
  br i1 %.not32942.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %1044, %.lr.ph46.i.i
  %.4.neg44.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph46.i.i ], [ -1, %1044 ]
  %.443.i.i = phi i32 [ %1057, %.lr.ph46.i.i ], [ 1, %1044 ]
  %1046 = load i32, ptr %28, align 4
  %1047 = add nsw i32 %.4.neg44.i.i, 1
  %1048 = add i32 %1046, %1047
  store i32 %1048, ptr %22, align 4
  %1049 = load i32, ptr %177, align 4
  %1050 = add i32 %1049, %1047
  %1051 = mul nsw i32 %1050, %851
  %1052 = sext i32 %1051 to i64
  %gep39.i.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %1052
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep39.i.i, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1053 = load i32, ptr %28, align 4
  %1054 = add i32 %1053, %1047
  %1055 = mul nsw i32 %1054, %846
  %1056 = sext i32 %1055 to i64
  %gep41.i.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %1056
  call void @scopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %gep41.i.i, ptr noundef nonnull %21)
  %1057 = add nuw i32 %.443.i.i, 1
  %.4.neg.i.i = xor i32 %.443.i.i, -1
  %exitcond76.not.i.i = icmp eq i32 %.443.i.i, %1045
  br i1 %exitcond76.not.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i, !llvm.loop !62

._crit_edge47.i.i:                                ; preds = %.lr.ph46.i.i, %1044
  %1058 = load i32, ptr %178, align 4
  %1059 = add nsw i32 %1058, 1
  %1060 = mul nsw i32 %1059, %846
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr float, ptr %848, i64 %1061
  %1063 = getelementptr i8, ptr %1062, i64 4
  call void @slacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %177, ptr noundef %1063, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1064 = load i32, ptr %177, align 4
  %1065 = add nsw i32 %1064, 1
  %1066 = add nsw i32 %1065, %.val385.i
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds float, ptr %850, i64 %1067
  %1069 = load float, ptr %1068, align 4
  %1070 = fcmp ogt float %1069, 0.000000e+00
  br i1 %1070, label %1071, label %1080

1071:                                             ; preds = %._crit_edge47.i.i
  %1072 = load i32, ptr %2, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr float, ptr %202, i64 %1073
  %1075 = getelementptr i8, ptr %1074, i64 4
  %1076 = mul nsw i32 %1065, %846
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr float, ptr %848, i64 %1077
  %1079 = getelementptr i8, ptr %1078, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %1075, ptr noundef nonnull %21, ptr noundef %1079, ptr noundef nonnull %21)
  %.pre82.i.i = load i32, ptr %177, align 4
  br label %1080

1080:                                             ; preds = %1071, %._crit_edge47.i.i
  %1081 = phi i32 [ %.pre82.i.i, %1071 ], [ %1064, %._crit_edge47.i.i ]
  %1082 = load i32, ptr %28, align 4
  %1083 = mul nsw i32 %1081, %851
  %1084 = add nsw i32 %1083, %1082
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds float, ptr %853, i64 %1085
  call void @sscal_(ptr noundef %2, ptr noundef nonnull %1086, ptr noundef %6, ptr noundef nonnull %21)
  %1087 = load i32, ptr %177, align 4
  %1088 = add nsw i32 %1087, 1
  %1089 = add nsw i32 %1088, %.val385.i
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds float, ptr %850, i64 %1090
  %1092 = load float, ptr %1091, align 4
  %1093 = fcmp ogt float %1092, 0.000000e+00
  br i1 %1093, label %1094, label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i

1094:                                             ; preds = %1080
  %1095 = mul nsw i32 %1088, %846
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr float, ptr %848, i64 %1096
  %1098 = getelementptr i8, ptr %1097, i64 4
  call void @saxpy_(ptr noundef %2, ptr noundef nonnull %1091, ptr noundef %1098, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %21)
  br label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i

_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i:  ; preds = %1094, %1080, %845
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
  %1099 = load i8, ptr %1, align 1
  switch i8 %1099, label %1109 [
    i8 71, label %1100
    i8 73, label %1108
  ]

1100:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1101 = load i32, ptr %2, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr float, ptr %202, i64 %1102
  %1104 = getelementptr i8, ptr %1103, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1104, ptr noundef nonnull %46)
  %1105 = load i32, ptr %2, align 4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %11, align 4
  %1107 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %1107, align 4
  br label %.sink.split222.i

1108:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split2.i

thread-pre-split2.i:                              ; preds = %1108, %256
  %.pr3.i = load i8, ptr %1, align 1
  br label %1109

1109:                                             ; preds = %thread-pre-split2.i, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1110 = phi i8 [ %.pr3.i, %thread-pre-split2.i ], [ %1099, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1110, label %1132 [
    i8 71, label %1111
    i8 73, label %1125
  ]

1111:                                             ; preds = %1109
  %1112 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1113 = load i32, ptr %2, align 4
  %1114 = mul nsw i32 %1113, 3
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr float, ptr %202, i64 %1115
  %1117 = getelementptr i8, ptr %1116, i64 4
  store float %1112, ptr %1117, align 4
  %1118 = load i32, ptr %2, align 4
  %1119 = mul nsw i32 %1118, 3
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr float, ptr %202, i64 %1120
  %1122 = getelementptr i8, ptr %1121, i64 4
  %1123 = load float, ptr %1122, align 4
  %1124 = call noundef float @llvm.fabs.f32(float %1123)
  %sqrt.i = call float @llvm.sqrt.f32(float %1124)
  store float %sqrt.i, ptr %1122, align 4
  br label %1132

1125:                                             ; preds = %1109
  %1126 = call float @snrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1127 = load i32, ptr %2, align 4
  %1128 = mul nsw i32 %1127, 3
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr float, ptr %202, i64 %1129
  %1131 = getelementptr i8, ptr %1130, i64 4
  store float %1126, ptr %1131, align 4
  br label %1132

1132:                                             ; preds = %1125, %1111, %1109
  store i32 0, ptr %201, align 4
  br label %274

.sink.split222.i:                                 ; preds = %1100, %838, %814, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i, %289, %271, %246
  %.sink223.i = phi i32 [ 2, %1100 ], [ 3, %838 ], [ 99, %814 ], [ 99, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i ], [ 99, %289 ], [ 99, %271 ], [ 99, %246 ]
  store i32 %.sink223.i, ptr %0, align 4
  br label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %229, %259, %278, %.sink.split222.i
  %1133 = phi i32 [ %237, %229 ], [ %267, %259 ], [ %285, %278 ], [ %.sink223.i, %.sink.split222.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50)
  %1134 = icmp eq i32 %1133, 3
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1136 = load i32, ptr %178, align 4
  %1137 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %1136, ptr %1137, align 4
  %.pre301 = load i32, ptr %0, align 4
  br label %1138

1138:                                             ; preds = %1135, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1139 = phi i32 [ %.pre301, %1135 ], [ %1133, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1139, 99
  br i1 %.not175, label %1140, label %1148

1140:                                             ; preds = %1138
  %1141 = load i32, ptr %181, align 4
  %1142 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1141, ptr %1142, align 4
  %1143 = load i32, ptr %178, align 4
  %1144 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %1143, ptr %1144, align 4
  %1145 = load i32, ptr %16, align 4
  %1146 = icmp eq i32 %1145, 2
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1140
  store i32 3, ptr %16, align 4
  br label %1148

1148:                                             ; preds = %1147, %1140, %1138, %.thread
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
