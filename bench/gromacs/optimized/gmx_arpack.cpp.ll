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
  br i1 %53, label %54, label %._crit_edge296

._crit_edge296:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 24
  %.pre297 = load i32, ptr %.phi.trans.insert, align 4
  br label %193

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
  %.pr295 = phi i32 [ 0, %73 ], [ %.sink, %.sink.split ]
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
  %.pr294 = phi i32 [ %.pr295, %76 ], [ -4, %82 ]
  %83 = load i8, ptr %3, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, -76
  %.not244 = icmp eq i32 %85, 0
  br i1 %.not244, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %86 = getelementptr inbounds i8, ptr %3, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %88, -77
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %90 = phi i32 [ %85, %sub_0 ], [ %89, %sub_1 ]
  %.not165 = icmp eq i32 %90, 0
  br i1 %.not165, label %114, label %sub_0182

sub_0182:                                         ; preds = %.tail
  %91 = add nsw i32 %84, -83
  %.not245 = icmp eq i32 %91, 0
  br i1 %.not245, label %sub_1183, label %.tail181

sub_1183:                                         ; preds = %sub_0182
  %92 = getelementptr inbounds i8, ptr %3, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, -77
  br label %.tail181

.tail181:                                         ; preds = %sub_0182, %sub_1183
  %96 = phi i32 [ %91, %sub_0182 ], [ %95, %sub_1183 ]
  %.not166 = icmp eq i32 %96, 0
  br i1 %.not166, label %114, label %sub_0186

sub_0186:                                         ; preds = %.tail181
  br i1 %.not244, label %sub_1187, label %.tail185

sub_1187:                                         ; preds = %sub_0186
  %97 = getelementptr inbounds i8, ptr %3, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, -65
  br label %.tail185

.tail185:                                         ; preds = %sub_0186, %sub_1187
  %101 = phi i32 [ %85, %sub_0186 ], [ %100, %sub_1187 ]
  %.not167 = icmp eq i32 %101, 0
  br i1 %.not167, label %114, label %sub_0190

sub_0190:                                         ; preds = %.tail185
  br i1 %.not245, label %sub_1191, label %.tail189

sub_1191:                                         ; preds = %sub_0190
  %102 = getelementptr inbounds i8, ptr %3, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, -65
  br label %.tail189

.tail189:                                         ; preds = %sub_0190, %sub_1191
  %106 = phi i32 [ %91, %sub_0190 ], [ %105, %sub_1191 ]
  %.not168 = icmp eq i32 %106, 0
  br i1 %.not168, label %114, label %sub_0194

sub_0194:                                         ; preds = %.tail189
  %107 = add nsw i32 %84, -66
  %.not248 = icmp eq i32 %107, 0
  br i1 %.not248, label %sub_1195, label %.tail193

sub_1195:                                         ; preds = %sub_0194
  %108 = getelementptr inbounds i8, ptr %3, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, -69
  br label %.tail193

.tail193:                                         ; preds = %sub_0194, %sub_1195
  %112 = phi i32 [ %107, %sub_0194 ], [ %111, %sub_1195 ]
  %.not169 = icmp eq i32 %112, 0
  br i1 %.not169, label %114, label %113

113:                                              ; preds = %.tail193
  store i32 -5, ptr %55, align 4
  br label %114

114:                                              ; preds = %113, %.tail193, %.tail189, %.tail185, %.tail181, %.tail
  %.pr293 = phi i32 [ -5, %113 ], [ %.pr294, %.tail193 ], [ %.pr294, %.tail189 ], [ %.pr294, %.tail185 ], [ %.pr294, %.tail181 ], [ %.pr294, %.tail ]
  %115 = load i8, ptr %1, align 1
  switch i8 %115, label %116 [
    i8 73, label %117
    i8 71, label %117
  ]

116:                                              ; preds = %114
  store i32 -6, ptr %55, align 4
  br label %117

117:                                              ; preds = %114, %114, %116
  %.pr292 = phi i32 [ %.pr293, %114 ], [ %.pr293, %114 ], [ -6, %116 ]
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %118, 8
  %121 = mul i32 %120, %118
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 -7, ptr %55, align 4
  br label %124

124:                                              ; preds = %123, %117
  %.pr = phi i32 [ -7, %123 ], [ %.pr292, %117 ]
  %125 = add i32 %66, -6
  %or.cond176 = icmp ult i32 %125, -5
  br i1 %or.cond176, label %.thread.sink.split, label %126

126:                                              ; preds = %124
  %127 = icmp eq i32 %66, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load i8, ptr %1, align 1
  %130 = icmp eq i8 %129, 71
  br i1 %130, label %.thread.sink.split, label %131

131:                                              ; preds = %128, %126
  %or.cond177 = icmp ugt i32 %56, 1
  br i1 %or.cond177, label %.thread.sink.split, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %sub_0198, label %143

sub_0198:                                         ; preds = %132
  %135 = load i8, ptr %3, align 1
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %136, -66
  %.not249 = icmp eq i32 %137, 0
  br i1 %.not249, label %sub_1199, label %.tail197

sub_1199:                                         ; preds = %sub_0198
  %138 = getelementptr inbounds i8, ptr %3, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %140, -69
  br label %.tail197

.tail197:                                         ; preds = %sub_0198, %sub_1199
  %142 = phi i32 [ %137, %sub_0198 ], [ %141, %sub_1199 ]
  %.not172 = icmp eq i32 %142, 0
  br i1 %.not172, label %.thread.sink.split, label %143

143:                                              ; preds = %132, %.tail197
  %.not173 = icmp eq i32 %.pr, 0
  br i1 %.not173, label %145, label %.thread

.thread.sink.split:                               ; preds = %.tail197, %131, %128, %124
  %.sink348 = phi i32 [ -10, %124 ], [ -11, %128 ], [ -12, %131 ], [ -13, %.tail197 ]
  store i32 %.sink348, ptr %55, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %143
  %144 = phi i32 [ %.pr, %143 ], [ %.sink348, %.thread.sink.split ]
  store i32 %144, ptr %16, align 4
  store i32 99, ptr %0, align 4
  br label %1153

145:                                              ; preds = %143
  %146 = icmp slt i32 %62, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  store i32 1, ptr %63, align 4
  br label %148

148:                                              ; preds = %147, %145
  %149 = load double, ptr %5, align 8
  %150 = fcmp ugt double %149, 0.000000e+00
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store double 0x3CB0000000000000, ptr %5, align 8
  br label %152

152:                                              ; preds = %151, %148
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %4, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %80, align 4
  %156 = load i32, ptr %4, align 4
  %157 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 %156, ptr %157, align 4
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 8
  %160 = mul i32 %159, %158
  %.not174241 = icmp slt i32 %160, 1
  br i1 %.not174241, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %152
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %162, i1 false)
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %152
  %163 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %158, %152 ]
  %164 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %163, ptr %164, align 4
  %165 = load i32, ptr %7, align 4
  %166 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %167, align 4
  %168 = shl i32 %163, 1
  %169 = or disjoint i32 %168, 1
  %170 = getelementptr inbounds i8, ptr %13, i64 60
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, %169
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, %172
  %175 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %174, ptr %175, align 4
  %176 = load i32, ptr %7, align 4
  %177 = mul nsw i32 %176, %176
  %178 = add nsw i32 %177, %174
  %179 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %178, ptr %179, align 4
  %180 = load i32, ptr %7, align 4
  %181 = mul nsw i32 %180, 3
  %182 = add nsw i32 %181, %178
  %183 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %182, ptr %184, align 4
  %185 = load i32, ptr %167, align 4
  %186 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %185, ptr %186, align 4
  %187 = load i32, ptr %170, align 4
  %188 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr %13, align 4
  %190 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %189, ptr %190, align 4
  %191 = load i32, ptr %179, align 4
  %192 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %191, ptr %192, align 4
  %.pre298 = load i32, ptr %0, align 4
  br label %193

193:                                              ; preds = %._crit_edge296, %._crit_edge
  %194 = phi i32 [ 1, %._crit_edge296 ], [ %.pre298, %._crit_edge ]
  %195 = phi i32 [ %.pre297, %._crit_edge296 ], [ %191, %._crit_edge ]
  %196 = getelementptr inbounds i8, ptr %13, i64 48
  %197 = getelementptr inbounds i8, ptr %13, i64 56
  %198 = getelementptr inbounds i8, ptr %13, i64 40
  %199 = getelementptr inbounds i8, ptr %13, i64 16
  %200 = getelementptr inbounds i8, ptr %13, i64 36
  %201 = getelementptr inbounds i8, ptr %13, i64 8
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %51, i64 %203
  %205 = getelementptr inbounds i8, ptr %13, i64 28
  %206 = getelementptr inbounds i8, ptr %13, i64 60
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %51, i64 %208
  %210 = load i32, ptr %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %51, i64 %211
  %213 = getelementptr inbounds i8, ptr %13, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %51, i64 %215
  %217 = getelementptr inbounds i8, ptr %13, i64 32
  %218 = sext i32 %195 to i64
  %219 = getelementptr inbounds double, ptr %51, i64 %218
  %220 = getelementptr inbounds i8, ptr %13, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50)
  store i32 1, ptr %46, align 4
  store i32 0, ptr %47, align 4
  %221 = getelementptr inbounds i8, ptr %12, i64 -8
  %222 = getelementptr inbounds i8, ptr %219, i64 -8
  %223 = getelementptr inbounds i8, ptr %212, i64 -8
  %224 = getelementptr inbounds i8, ptr %209, i64 -8
  %225 = icmp eq i32 %194, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %193
  %227 = getelementptr inbounds i8, ptr %13, i64 240
  store <4 x i32> <i32 1, i32 3, i32 5, i32 7>, ptr %227, align 4
  %228 = load i32, ptr %196, align 4
  %229 = getelementptr inbounds i8, ptr %13, i64 112
  store i32 %228, ptr %229, align 4
  %230 = load i32, ptr %197, align 4
  %231 = getelementptr inbounds i8, ptr %13, i64 116
  store i32 %230, ptr %231, align 4
  %232 = add nsw i32 %230, %228
  %233 = getelementptr inbounds i8, ptr %13, i64 104
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %13, i64 108
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %13, i64 100
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %13, i64 84
  store i32 1, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %13, i64 92
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %238, align 4
  store i32 0, ptr %220, align 4
  %239 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %239, 0
  %240 = getelementptr inbounds i8, ptr %13, i64 88
  br i1 %.not.i, label %.sink.split.i, label %241

241:                                              ; preds = %226
  store i32 1, ptr %240, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %241, %226
  %.sink.i = phi ptr [ %16, %241 ], [ %240, %226 ]
  store i32 0, ptr %.sink.i, align 4
  br label %242

242:                                              ; preds = %.sink.split.i, %193
  %243 = getelementptr inbounds i8, ptr %13, i64 84
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %265

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %13, i64 88
  %248 = load i32, ptr %2, align 4
  %249 = mul nsw i32 %248, 3
  %250 = sext i32 %249 to i64
  %251 = getelementptr double, ptr %221, i64 %250
  %252 = getelementptr i8, ptr %251, i64 8
  %253 = getelementptr inbounds i8, ptr %13, i64 240
  call fastcc void @_ZL7dgetv0_PiPKcS_S_S_S_PdS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %247, ptr noundef nonnull %2, ptr noundef nonnull %46, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %252, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %253, ptr noundef %16)
  %254 = load i32, ptr %0, align 4
  %.not369.i = icmp eq i32 %254, 99
  br i1 %.not369.i, label %255, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

255:                                              ; preds = %246
  %256 = load i32, ptr %2, align 4
  %257 = mul nsw i32 %256, 3
  %258 = sext i32 %257 to i64
  %259 = getelementptr double, ptr %221, i64 %258
  %260 = getelementptr i8, ptr %259, i64 8
  %261 = load double, ptr %260, align 8
  %262 = fcmp oeq double %261, 0.000000e+00
  br i1 %262, label %263, label %264

263:                                              ; preds = %255
  store i32 -9, ptr %16, align 4
  br label %.sink.split195.i

264:                                              ; preds = %255
  store i32 0, ptr %243, align 4
  store i32 0, ptr %0, align 4
  br label %265

265:                                              ; preds = %264, %242
  %266 = getelementptr inbounds i8, ptr %13, i64 92
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %295, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %13, i64 96
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %849, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %220, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %thread-pre-split2.i, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %13, i64 112
  %278 = load i32, ptr %2, align 4
  %279 = mul nsw i32 %278, 3
  %280 = sext i32 %279 to i64
  %281 = getelementptr double, ptr %221, i64 %280
  %282 = getelementptr i8, ptr %281, i64 8
  %283 = getelementptr inbounds i8, ptr %13, i64 160
  %.val.i = load i32, ptr %205, align 4
  call fastcc void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %277, ptr noundef nonnull readonly %198, ptr noundef %6, ptr noundef %282, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %204, i32 %.val.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %283, ptr noundef %16)
  %284 = load i32, ptr %0, align 4
  %.not370.i = icmp eq i32 %284, 99
  br i1 %.not370.i, label %285, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

285:                                              ; preds = %276
  %286 = load i32, ptr %16, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  store i32 %286, ptr %197, align 4
  %289 = getelementptr inbounds i8, ptr %13, i64 100
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %200, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split195.i

291:                                              ; preds = %1137, %285
  %292 = getelementptr inbounds i8, ptr %13, i64 100
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4
  store i32 0, ptr %0, align 4
  br label %295

295:                                              ; preds = %291, %265
  store i32 1, ptr %266, align 4
  %296 = load i32, ptr %2, align 4
  %297 = mul nsw i32 %296, 3
  %298 = sext i32 %297 to i64
  %299 = getelementptr double, ptr %221, i64 %298
  %300 = getelementptr i8, ptr %299, i64 8
  %301 = getelementptr inbounds i8, ptr %13, i64 160
  %.val383.i = load i32, ptr %205, align 4
  call fastcc void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull readonly %198, ptr noundef %6, ptr noundef %300, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %204, i32 %.val383.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %301, ptr noundef %16)
  %302 = load i32, ptr %0, align 4
  %.not371.i = icmp eq i32 %302, 99
  br i1 %.not371.i, label %303, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

303:                                              ; preds = %295
  %304 = load i32, ptr %16, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  store i32 %304, ptr %197, align 4
  %307 = getelementptr inbounds i8, ptr %13, i64 100
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %200, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split195.i

309:                                              ; preds = %303
  store i32 0, ptr %266, align 4
  %310 = load i32, ptr %2, align 4
  %311 = mul nsw i32 %310, 3
  %312 = sext i32 %311 to i64
  %313 = getelementptr double, ptr %221, i64 %312
  %314 = getelementptr i8, ptr %313, i64 8
  %315 = getelementptr inbounds i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %205, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  store i32 1, ptr %44, align 4
  %narrow.i.i = xor i32 %.val384.i, -1
  %316 = sext i32 %narrow.i.i to i64
  %317 = getelementptr inbounds double, ptr %204, i64 %316
  %318 = shl i32 %.val384.i, 1
  %319 = or disjoint i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %317, i64 %320
  call void @dcopy_(ptr noundef nonnull %315, ptr noundef nonnull %321, ptr noundef nonnull %44, ptr noundef nonnull %209, ptr noundef nonnull %44)
  %322 = load i32, ptr %315, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %45, align 4
  %324 = sext i32 %.val384.i to i64
  %325 = getelementptr double, ptr %317, i64 %324
  %326 = getelementptr i8, ptr %325, i64 16
  call void @dcopy_(ptr noundef nonnull %45, ptr noundef %326, ptr noundef nonnull %44, ptr noundef nonnull %219, ptr noundef nonnull %44)
  %327 = load i32, ptr %315, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr double, ptr %222, i64 %328
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
  switch i32 %327, label %331 [
    i32 0, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
    i32 1, label %330
  ]

330:                                              ; preds = %309
  store double 1.000000e+00, ptr %212, align 8
  br label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i

331:                                              ; preds = %309
  store double 0x5E25555555555555, ptr %41, align 8
  store double 0x2820000000000000, ptr %42, align 8
  %.not.not533.i.i.i = icmp sgt i32 %327, 1
  br i1 %.not.not533.i.i.i, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %331
  %332 = add nsw i32 %327, -1
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %212, i8 0, i64 %334, i1 false)
  %.pre.i.i.i = load i32, ptr %315, align 4
  %.pre144.i = sext i32 %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %331
  %.pre-phi.i = phi i64 [ %.pre144.i, %.lr.ph.preheader.i.i.i ], [ %328, %331 ]
  %335 = getelementptr inbounds double, ptr %223, i64 %.pre-phi.i
  store double 1.000000e+00, ptr %335, align 8
  %336 = load i32, ptr %315, align 4
  %337 = mul i32 %336, 30
  %invariant.gep.i.i.i = getelementptr i8, ptr %219, i64 -16
  %wide.trip.count.i.i.i = sext i32 %336 to i64
  br label %.outer493.i.i.i

.outer493.i.i.i:                                  ; preds = %629, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %366, %629 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.3.i.i.i, %629 ], [ 0, %._crit_edge.i.i.i ]
  %338 = load i32, ptr %315, align 4
  %339 = icmp sgt i32 %.0443.ph.i.i.i, %338
  br i1 %339, label %.outer493._crit_edge.i.i.i, label %.lr.ph537.i.i.i

.lr.ph537.i.i.i:                                  ; preds = %.outer493.i.i.i, %.backedge.i.i.i
  %.0443536.i.i.i = phi i32 [ %366, %.backedge.i.i.i ], [ %.0443.ph.i.i.i, %.outer493.i.i.i ]
  %340 = icmp sgt i32 %.0443536.i.i.i, 1
  br i1 %340, label %341, label %343

341:                                              ; preds = %.lr.ph537.i.i.i
  %342 = zext nneg i32 %.0443536.i.i.i to i64
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %342
  store double 0.000000e+00, ptr %gep.i.i.i, align 8
  br label %343

343:                                              ; preds = %341, %.lr.ph537.i.i.i
  %.not459.not.i.i.i = icmp slt i32 %.0443536.i.i.i, %336
  br i1 %.not459.not.i.i.i, label %344, label %.loopexit491.i.i.i

344:                                              ; preds = %343
  %345 = sext i32 %.0443536.i.i.i to i64
  br label %346

346:                                              ; preds = %351, %344
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %351 ], [ %345, %344 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit491.i.i.i, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds double, ptr %222, i64 %indvars.iv.i.i.i
  %349 = load double, ptr %348, align 8
  %350 = fcmp oeq double %349, 0.000000e+00
  br i1 %350, label %.loopexit492.loopexit.i.i.i, label %351

351:                                              ; preds = %347
  %352 = call noundef double @llvm.fabs.f64(double %349)
  %353 = getelementptr inbounds double, ptr %224, i64 %indvars.iv.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %354 = load <2 x double>, ptr %353, align 8
  %355 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %354)
  %356 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %355)
  %shift = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %357 = fmul <2 x double> %356, %shift
  %358 = extractelement <2 x double> %357, i64 0
  %359 = fmul double %358, 0x3CB0000000000000
  %360 = fcmp ugt double %352, %359
  br i1 %360, label %346, label %361, !llvm.loop !4

361:                                              ; preds = %351
  %362 = getelementptr inbounds double, ptr %222, i64 %indvars.iv.i.i.i
  %363 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store double 0.000000e+00, ptr %362, align 8
  br label %.loopexit492.i.i.i

.loopexit491.i.i.i:                               ; preds = %346, %343
  %364 = load i32, ptr %315, align 4
  br label %.loopexit492.i.i.i

.loopexit492.loopexit.i.i.i:                      ; preds = %347
  %365 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit492.i.i.i

.loopexit492.i.i.i:                               ; preds = %.loopexit492.loopexit.i.i.i, %.loopexit491.i.i.i, %361
  %.1436.i.i.i = phi i32 [ %363, %361 ], [ %364, %.loopexit491.i.i.i ], [ %365, %.loopexit492.loopexit.i.i.i ]
  %366 = add nsw i32 %.1436.i.i.i, 1
  %367 = icmp eq i32 %.1436.i.i.i, %.0443536.i.i.i
  br i1 %367, label %.backedge.i.i.i, label %369

.backedge.i.i.i:                                  ; preds = %369, %.loopexit492.i.i.i
  %368 = load i32, ptr %315, align 4
  %.not.i.i.i = icmp slt i32 %.1436.i.i.i, %368
  br i1 %.not.i.i.i, label %.lr.ph537.i.i.i, label %.outer493._crit_edge.i.i.i

369:                                              ; preds = %.loopexit492.i.i.i
  %370 = sub nsw i32 %.1436.i.i.i, %.0443536.i.i.i
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %29, align 4
  %372 = sext i32 %.0443536.i.i.i to i64
  %373 = getelementptr inbounds double, ptr %224, i64 %372
  %374 = getelementptr inbounds double, ptr %222, i64 %372
  %375 = call double @dlanst_(ptr noundef nonnull @.str.18, ptr noundef nonnull %29, ptr noundef nonnull %373, ptr noundef nonnull %374)
  store double %375, ptr %43, align 8
  %376 = fcmp oeq double %375, 0.000000e+00
  br i1 %376, label %.backedge.i.i.i, label %377

377:                                              ; preds = %369
  %378 = load double, ptr %41, align 8
  %379 = fcmp ule double %375, %378
  br i1 %379, label %380, label %.sink.split.i.i.i

380:                                              ; preds = %377
  %381 = load double, ptr %42, align 8
  %382 = fcmp olt double %375, %381
  br i1 %382, label %.sink.split.i.i.i, label %383

.sink.split.i.i.i:                                ; preds = %380, %377
  %.sink.i.i = phi ptr [ %41, %377 ], [ %42, %380 ]
  store i32 %371, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %373, ptr noundef nonnull %315, ptr noundef nonnull %49)
  store i32 %370, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %374, ptr noundef nonnull %315, ptr noundef nonnull %49)
  br label %383

383:                                              ; preds = %.sink.split.i.i.i, %380
  %384 = phi i1 [ false, %380 ], [ %379, %.sink.split.i.i.i ]
  %385 = sext i32 %.1436.i.i.i to i64
  %386 = getelementptr inbounds double, ptr %224, i64 %385
  %387 = load double, ptr %386, align 8
  %388 = call noundef double @llvm.fabs.f64(double %387)
  %389 = load double, ptr %373, align 8
  %390 = call noundef double @llvm.fabs.f64(double %389)
  %391 = fcmp olt double %388, %390
  %.0432.i.i.i = select i1 %391, i32 %.1436.i.i.i, i32 %.0443536.i.i.i
  %.0429.i.i.i = select i1 %391, i32 %.0443536.i.i.i, i32 %.1436.i.i.i
  %392 = icmp sgt i32 %.0429.i.i.i, %.0432.i.i.i
  br i1 %392, label %.preheader.i.i.i, label %.preheader487.i.i.i

.preheader487.i.i.i:                              ; preds = %383
  %393 = add nsw i32 %.0429.i.i.i, 1
  %394 = sext i32 %.0429.i.i.i to i64
  br label %.outer489.i.i.i

.preheader.i.i.i:                                 ; preds = %383
  %395 = add nsw i32 %.0429.i.i.i, -1
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %.outer.i.i.i.backedge, %.preheader.i.i.i
  %.1433.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader.i.i.i ], [ %.1433.ph.i.i.i.be, %.outer.i.i.i.backedge ]
  %.1427.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader.i.i.i ], [ %.1427.i.i.i, %.outer.i.i.i.backedge ]
  %.not467.i.i.i = icmp eq i32 %.1433.ph.i.i.i, %.0429.i.i.i
  %396 = sext i32 %.1433.ph.i.i.i to i64
  %397 = getelementptr inbounds double, ptr %224, i64 %396
  %398 = add nsw i32 %.1433.ph.i.i.i, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %224, i64 %399
  %401 = getelementptr inbounds double, ptr %222, i64 %396
  %402 = getelementptr inbounds double, ptr %329, i64 %396
  %403 = add i32 %.1433.ph.i.i.i, -1
  %404 = getelementptr inbounds double, ptr %223, i64 %396
  %smax618.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count619.i.i.i = sext i32 %smax618.i.i.i to i64
  br label %405

405:                                              ; preds = %._crit_edge554.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %450, %._crit_edge554.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not467.i.i.i, label %.thread.i.i.i, label %406

406:                                              ; preds = %405
  store i32 %395, ptr %29, align 4
  br label %407

407:                                              ; preds = %408, %406
  %indvars.iv615.i.i.i = phi i64 [ %indvars.iv.next616.i.i.i, %408 ], [ %396, %406 ]
  %exitcond620.not.i.i.i = icmp eq i64 %indvars.iv615.i.i.i, %wide.trip.count619.i.i.i
  br i1 %exitcond620.not.i.i.i, label %.thread.i.i.i, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds double, ptr %222, i64 %indvars.iv615.i.i.i
  %410 = load double, ptr %409, align 8
  %411 = fmul double %410, %410
  %412 = getelementptr inbounds double, ptr %224, i64 %indvars.iv615.i.i.i
  %413 = load double, ptr %412, align 8
  %414 = call noundef double @llvm.fabs.f64(double %413)
  %415 = fmul double %414, 0x3970000000000000
  %indvars.iv.next616.i.i.i = add nsw i64 %indvars.iv615.i.i.i, 1
  %416 = getelementptr double, ptr %209, i64 %indvars.iv615.i.i.i
  %417 = load double, ptr %416, align 8
  %418 = call noundef double @llvm.fabs.f64(double %417)
  %419 = call double @llvm.fmuladd.f64(double %415, double %418, double 0x350000000000000)
  %420 = fcmp ugt double %411, %419
  br i1 %420, label %407, label %421, !llvm.loop !6

421:                                              ; preds = %408
  %422 = trunc nsw i64 %indvars.iv615.i.i.i to i32
  %sext640.i.i.i = shl i64 %indvars.iv615.i.i.i, 32
  %423 = ashr exact i64 %sext640.i.i.i, 29
  %424 = getelementptr inbounds i8, ptr %222, i64 %423
  store double 0.000000e+00, ptr %424, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %407, %421, %405
  %.3438478.i.i.i = phi i32 [ %422, %421 ], [ %.0429.i.i.i, %405 ], [ %.0429.i.i.i, %407 ]
  %425 = load double, ptr %397, align 8
  %426 = icmp eq i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %426, label %514, label %427

427:                                              ; preds = %.thread.i.i.i
  %428 = icmp eq i32 %.3438478.i.i.i, %398
  br i1 %428, label %429, label %447

429:                                              ; preds = %427
  call void @dlaev2_(ptr noundef nonnull %397, ptr noundef nonnull %401, ptr noundef nonnull %400, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %430 = load double, ptr %33, align 8
  store double %430, ptr %402, align 8
  %431 = load double, ptr %37, align 8
  %432 = load i32, ptr %315, align 4
  %433 = add i32 %432, %403
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %329, i64 %434
  store double %431, ptr %435, align 8
  %436 = getelementptr inbounds double, ptr %223, i64 %399
  %437 = load double, ptr %436, align 8
  %438 = load double, ptr %404, align 8
  %439 = fneg double %431
  %440 = fmul double %438, %439
  %441 = call double @llvm.fmuladd.f64(double %430, double %437, double %440)
  store double %441, ptr %436, align 8
  %442 = fmul double %430, %438
  %443 = call double @llvm.fmuladd.f64(double %431, double %437, double %442)
  store double %443, ptr %404, align 8
  %444 = load double, ptr %39, align 8
  store double %444, ptr %397, align 8
  %445 = load double, ptr %40, align 8
  store double %445, ptr %400, align 8
  store double 0.000000e+00, ptr %401, align 8
  %446 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not471.i.i.i = icmp sgt i32 %446, %.0429.i.i.i
  br i1 %.not471.i.i.i, label %.loopexit485.i.i.i, label %.outer.i.i.i.backedge

447:                                              ; preds = %427
  %448 = icmp eq i32 %.1427.i.i.i, %337
  br i1 %448, label %.loopexit485.i.i.i, label %449

449:                                              ; preds = %447
  %450 = add nsw i32 %.1427.i.i.i, 1
  %451 = load double, ptr %400, align 8
  %452 = fsub double %451, %425
  %453 = load double, ptr %401, align 8
  %454 = fmul double %453, 2.000000e+00
  %455 = fdiv double %452, %454
  store double %455, ptr %35, align 8
  %456 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %456, ptr %36, align 8
  %457 = sext i32 %.3438478.i.i.i to i64
  %458 = getelementptr inbounds double, ptr %224, i64 %457
  %459 = load double, ptr %458, align 8
  %460 = fsub double %459, %425
  %461 = load double, ptr %401, align 8
  %462 = load double, ptr %35, align 8
  %463 = fcmp ogt double %462, 0.000000e+00
  %464 = fneg double %456
  %465 = select i1 %463, double %456, double %464
  %466 = fadd double %462, %465
  %467 = fdiv double %461, %466
  %468 = fadd double %460, %467
  store double %468, ptr %35, align 8
  store double 1.000000e+00, ptr %37, align 8
  store double 1.000000e+00, ptr %33, align 8
  store i32 %.1433.ph.i.i.i, ptr %29, align 4
  %.not469549.not.i.i.i = icmp sgt i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %.not469549.not.i.i.i, label %.lr.ph553.preheader.i.i.i, label %._crit_edge554.i.i.i

.lr.ph553.preheader.i.i.i:                        ; preds = %449
  %469 = add nsw i32 %.3438478.i.i.i, -1
  %sext623.i.i.i = sext i32 %469 to i64
  br label %.lr.ph553.i.i.i

.lr.ph553.i.i.i:                                  ; preds = %480, %.lr.ph553.preheader.i.i.i
  %470 = phi double [ 1.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %488, %480 ]
  %471 = phi double [ 1.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %487, %480 ]
  %indvars.iv621.in.i.i.i = phi i64 [ %457, %.lr.ph553.preheader.i.i.i ], [ %indvars.iv621.i.i.i, %480 ]
  %.0439550.i.i.i = phi double [ 0.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %492, %480 ]
  %indvars.iv621.i.i.i = add nsw i64 %indvars.iv621.in.i.i.i, -1
  %472 = getelementptr inbounds double, ptr %222, i64 %indvars.iv621.i.i.i
  %473 = load double, ptr %472, align 8
  %474 = fmul double %471, %473
  store double %474, ptr %34, align 8
  %475 = fmul double %470, %473
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %476 = icmp eq i64 %indvars.iv621.i.i.i, %sext623.i.i.i
  br i1 %476, label %480, label %477

477:                                              ; preds = %.lr.ph553.i.i.i
  %478 = load double, ptr %36, align 8
  %479 = getelementptr i8, ptr %472, i64 8
  store double %478, ptr %479, align 8
  br label %480

480:                                              ; preds = %477, %.lr.ph553.i.i.i
  %481 = getelementptr double, ptr %224, i64 %indvars.iv621.i.i.i
  %482 = getelementptr i8, ptr %481, i64 8
  %483 = load double, ptr %482, align 8
  %484 = fsub double %483, %.0439550.i.i.i
  %485 = load double, ptr %481, align 8
  %486 = fsub double %485, %484
  %487 = load double, ptr %37, align 8
  %488 = load double, ptr %33, align 8
  %489 = fmul double %488, 2.000000e+00
  %490 = fmul double %475, %489
  %491 = call double @llvm.fmuladd.f64(double %486, double %487, double %490)
  store double %491, ptr %36, align 8
  %492 = fmul double %487, %491
  %493 = fadd double %484, %492
  store double %493, ptr %482, align 8
  %494 = fneg double %475
  %495 = call double @llvm.fmuladd.f64(double %488, double %491, double %494)
  store double %495, ptr %35, align 8
  %496 = getelementptr inbounds double, ptr %329, i64 %indvars.iv621.i.i.i
  store double %488, ptr %496, align 8
  %497 = fneg double %487
  %498 = load i32, ptr %315, align 4
  %499 = trunc nsw i64 %indvars.iv621.i.i.i to i32
  %500 = add i32 %499, -1
  %501 = add i32 %500, %498
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %329, i64 %502
  store double %497, ptr %503, align 8
  %504 = load i32, ptr %29, align 4
  %505 = sext i32 %504 to i64
  %.not469.not.i.i.i = icmp sgt i64 %indvars.iv621.i.i.i, %505
  br i1 %.not469.not.i.i.i, label %.lr.ph553.i.i.i, label %._crit_edge554.i.i.i, !llvm.loop !7

._crit_edge554.i.i.i:                             ; preds = %480, %449
  %.0439.lcssa.i.i.i = phi double [ 0.000000e+00, %449 ], [ %492, %480 ]
  %reass.sub = sub i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  %506 = add i32 %reass.sub, 1
  store i32 %506, ptr %38, align 4
  %507 = load i32, ptr %315, align 4
  %508 = add i32 %507, %403
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %329, i64 %509
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %402, ptr noundef nonnull %510, ptr noundef nonnull %404, ptr noundef nonnull %31)
  %511 = load double, ptr %397, align 8
  %512 = fsub double %511, %.0439.lcssa.i.i.i
  store double %512, ptr %397, align 8
  %513 = load double, ptr %35, align 8
  store double %513, ptr %401, align 8
  br label %405

514:                                              ; preds = %.thread.i.i.i
  %.not472.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not472.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit485.i.i.i

.outer.i.i.i.backedge:                            ; preds = %514, %429
  %.1433.ph.i.i.i.be = phi i32 [ %446, %429 ], [ %398, %514 ]
  br label %.outer.i.i.i

515:                                              ; preds = %._crit_edge545.i.i.i, %.outer489.i.i.i
  %.2428.i.i.i = phi i32 [ %563, %._crit_edge545.i.i.i ], [ %.2428.ph.i.i.i, %.outer489.i.i.i ]
  br i1 %.not461.i.i.i, label %.thread480.i.i.i, label %516

516:                                              ; preds = %515
  store i32 %393, ptr %29, align 4
  br label %517

517:                                              ; preds = %518, %516
  %indvars.iv609.i.i.i = phi i64 [ %indvars.iv.next610.i.i.i, %518 ], [ %553, %516 ]
  %.not462.not.i.i.i = icmp sgt i64 %indvars.iv609.i.i.i, %394
  br i1 %.not462.not.i.i.i, label %518, label %.thread480.i.i.i

518:                                              ; preds = %517
  %indvars.iv.next610.i.i.i = add nsw i64 %indvars.iv609.i.i.i, -1
  %519 = getelementptr inbounds double, ptr %222, i64 %indvars.iv.next610.i.i.i
  %520 = load double, ptr %519, align 8
  %521 = fmul double %520, %520
  %522 = getelementptr inbounds double, ptr %224, i64 %indvars.iv609.i.i.i
  %523 = load double, ptr %522, align 8
  %524 = call noundef double @llvm.fabs.f64(double %523)
  %525 = fmul double %524, 0x3970000000000000
  %526 = getelementptr inbounds double, ptr %224, i64 %indvars.iv.next610.i.i.i
  %527 = load double, ptr %526, align 8
  %528 = call noundef double @llvm.fabs.f64(double %527)
  %529 = call double @llvm.fmuladd.f64(double %525, double %528, double 0x350000000000000)
  %530 = fcmp ugt double %521, %529
  br i1 %530, label %517, label %531, !llvm.loop !8

531:                                              ; preds = %518
  %532 = trunc nsw i64 %indvars.iv609.i.i.i to i32
  %sext.i.i.i = shl i64 %indvars.iv609.i.i.i, 32
  %533 = ashr exact i64 %sext.i.i.i, 29
  %gep548.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %533
  store double 0.000000e+00, ptr %gep548.i.i.i, align 8
  br label %.thread480.i.i.i

.thread480.i.i.i:                                 ; preds = %517, %531, %515
  %.5482.i.i.i = phi i32 [ %532, %531 ], [ %.0429.i.i.i, %515 ], [ %.0429.i.i.i, %517 ]
  %534 = load double, ptr %554, align 8
  %535 = icmp eq i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %535, label %628, label %536

536:                                              ; preds = %.thread480.i.i.i
  %537 = icmp eq i32 %.5482.i.i.i, %555
  br i1 %537, label %538, label %560

538:                                              ; preds = %536
  call void @dlaev2_(ptr noundef nonnull %557, ptr noundef nonnull %558, ptr noundef nonnull %554, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %539 = getelementptr inbounds double, ptr %223, i64 %553
  %540 = load double, ptr %539, align 8
  %541 = load double, ptr %33, align 8
  %542 = load double, ptr %37, align 8
  %543 = getelementptr inbounds double, ptr %223, i64 %556
  %544 = load double, ptr %543, align 8
  %545 = fneg double %542
  %546 = fmul double %544, %545
  %547 = call double @llvm.fmuladd.f64(double %541, double %540, double %546)
  store double %547, ptr %539, align 8
  %548 = fmul double %541, %544
  %549 = call double @llvm.fmuladd.f64(double %542, double %540, double %548)
  store double %549, ptr %543, align 8
  %550 = load double, ptr %39, align 8
  store double %550, ptr %557, align 8
  %551 = load double, ptr %40, align 8
  store double %551, ptr %554, align 8
  store double 0.000000e+00, ptr %558, align 8
  %552 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not465.i.i.i = icmp slt i32 %552, %.0429.i.i.i
  br i1 %.not465.i.i.i, label %.loopexit485.i.i.i, label %.outer489.i.i.i.backedge

.outer489.i.i.i:                                  ; preds = %.outer489.i.i.i.backedge, %.preheader487.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader487.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer489.i.i.i.backedge ]
  %.2428.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader487.i.i.i ], [ %.2428.i.i.i, %.outer489.i.i.i.backedge ]
  %.not461.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %553 = sext i32 %.2434.ph.i.i.i to i64
  %554 = getelementptr inbounds double, ptr %224, i64 %553
  %555 = add nsw i32 %.2434.ph.i.i.i, -1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %224, i64 %556
  %558 = getelementptr inbounds double, ptr %222, i64 %556
  %559 = add i32 %.2434.ph.i.i.i, 1
  br label %515

560:                                              ; preds = %536
  %561 = icmp eq i32 %.2428.i.i.i, %337
  br i1 %561, label %.loopexit485.i.i.i, label %562

562:                                              ; preds = %560
  %563 = add nsw i32 %.2428.i.i.i, 1
  %564 = load double, ptr %557, align 8
  %565 = fsub double %564, %534
  %566 = load double, ptr %558, align 8
  %567 = fmul double %566, 2.000000e+00
  %568 = fdiv double %565, %567
  store double %568, ptr %35, align 8
  %569 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %569, ptr %36, align 8
  %570 = sext i32 %.5482.i.i.i to i64
  %571 = getelementptr inbounds double, ptr %224, i64 %570
  %572 = load double, ptr %571, align 8
  %573 = fsub double %572, %534
  %574 = load double, ptr %558, align 8
  %575 = load double, ptr %35, align 8
  %576 = fcmp ogt double %575, 0.000000e+00
  %577 = fneg double %569
  %578 = select i1 %576, double %569, double %577
  %579 = fadd double %575, %578
  %580 = fdiv double %574, %579
  %581 = fadd double %573, %580
  store double %581, ptr %35, align 8
  store double 1.000000e+00, ptr %37, align 8
  store double 1.000000e+00, ptr %33, align 8
  store i32 %555, ptr %29, align 4
  %.not463540.not.i.i.i = icmp slt i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %.not463540.not.i.i.i, label %.lr.ph544.i.i.i, label %._crit_edge545.i.i.i

.lr.ph544.i.i.i:                                  ; preds = %562, %592
  %582 = phi double [ %600, %592 ], [ 1.000000e+00, %562 ]
  %583 = phi double [ %599, %592 ], [ 1.000000e+00, %562 ]
  %indvars.iv612.i.i.i = phi i64 [ %indvars.iv.next613.i.i.i, %592 ], [ %570, %562 ]
  %.1440541.i.i.i = phi double [ %604, %592 ], [ 0.000000e+00, %562 ]
  %584 = getelementptr inbounds double, ptr %222, i64 %indvars.iv612.i.i.i
  %585 = load double, ptr %584, align 8
  %586 = fmul double %583, %585
  store double %586, ptr %34, align 8
  %587 = fmul double %582, %585
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %588 = icmp eq i64 %indvars.iv612.i.i.i, %570
  br i1 %588, label %592, label %589

589:                                              ; preds = %.lr.ph544.i.i.i
  %590 = load double, ptr %36, align 8
  %591 = getelementptr i8, ptr %584, i64 -8
  store double %590, ptr %591, align 8
  br label %592

592:                                              ; preds = %589, %.lr.ph544.i.i.i
  %593 = getelementptr inbounds double, ptr %224, i64 %indvars.iv612.i.i.i
  %594 = load double, ptr %593, align 8
  %595 = fsub double %594, %.1440541.i.i.i
  %indvars.iv.next613.i.i.i = add nsw i64 %indvars.iv612.i.i.i, 1
  %596 = getelementptr double, ptr %209, i64 %indvars.iv612.i.i.i
  %597 = load double, ptr %596, align 8
  %598 = fsub double %597, %595
  %599 = load double, ptr %37, align 8
  %600 = load double, ptr %33, align 8
  %601 = fmul double %600, 2.000000e+00
  %602 = fmul double %587, %601
  %603 = call double @llvm.fmuladd.f64(double %598, double %599, double %602)
  store double %603, ptr %36, align 8
  %604 = fmul double %599, %603
  %605 = fadd double %595, %604
  store double %605, ptr %593, align 8
  %606 = fneg double %587
  %607 = call double @llvm.fmuladd.f64(double %600, double %603, double %606)
  store double %607, ptr %35, align 8
  %608 = getelementptr inbounds double, ptr %329, i64 %indvars.iv612.i.i.i
  store double %600, ptr %608, align 8
  %609 = load i32, ptr %315, align 4
  %610 = trunc nsw i64 %indvars.iv612.i.i.i to i32
  %611 = add i32 %610, -1
  %612 = add i32 %611, %609
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %329, i64 %613
  store double %599, ptr %614, align 8
  %615 = load i32, ptr %29, align 4
  %616 = sext i32 %615 to i64
  %.not463.not.i.i.i = icmp slt i64 %indvars.iv612.i.i.i, %616
  br i1 %.not463.not.i.i.i, label %.lr.ph544.i.i.i, label %._crit_edge545.i.i.i, !llvm.loop !9

._crit_edge545.i.i.i:                             ; preds = %592, %562
  %.1440.lcssa.i.i.i = phi double [ 0.000000e+00, %562 ], [ %604, %592 ]
  %617 = sub i32 %559, %.5482.i.i.i
  store i32 %617, ptr %38, align 4
  %618 = getelementptr inbounds double, ptr %329, i64 %570
  %619 = load i32, ptr %315, align 4
  %620 = add i32 %.5482.i.i.i, -1
  %621 = add i32 %620, %619
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %329, i64 %622
  %624 = getelementptr inbounds double, ptr %223, i64 %570
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %618, ptr noundef nonnull %623, ptr noundef nonnull %624, ptr noundef nonnull %31)
  %625 = load double, ptr %554, align 8
  %626 = fsub double %625, %.1440.lcssa.i.i.i
  store double %626, ptr %554, align 8
  %627 = load double, ptr %35, align 8
  store double %627, ptr %558, align 8
  br label %515

628:                                              ; preds = %.thread480.i.i.i
  %.not466.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not466.not.i.i.i, label %.outer489.i.i.i.backedge, label %.loopexit485.i.i.i

.outer489.i.i.i.backedge:                         ; preds = %628, %538
  %.2434.ph.i.i.i.be = phi i32 [ %552, %538 ], [ %555, %628 ]
  br label %.outer489.i.i.i

.loopexit485.i.i.i:                               ; preds = %628, %538, %514, %429, %560, %447
  %.3.i.i.i = phi i32 [ %337, %447 ], [ %337, %560 ], [ %.1427.i.i.i, %429 ], [ %.1427.i.i.i, %514 ], [ %.2428.i.i.i, %538 ], [ %.2428.i.i.i, %628 ]
  %.not4.i = xor i1 %379, true
  %brmerge.i = or i1 %384, %.not4.i
  br i1 %brmerge.i, label %.sink.split675.i.i.i, label %629

.sink.split675.i.i.i:                             ; preds = %.loopexit485.i.i.i
  %.mux.i = select i1 %379, ptr %42, ptr %41
  store i32 %371, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %373, ptr noundef nonnull %315, ptr noundef nonnull %49)
  store i32 %370, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %374, ptr noundef nonnull %315, ptr noundef nonnull %49)
  br label %629

629:                                              ; preds = %.sink.split675.i.i.i, %.loopexit485.i.i.i
  %630 = icmp slt i32 %.3.i.i.i, %337
  br i1 %630, label %.outer493.i.i.i, label %631

631:                                              ; preds = %629
  %632 = load i32, ptr %315, align 4
  %.not473.not556.i.i.i = icmp sgt i32 %632, 1
  br i1 %.not473.not556.i.i.i, label %.lr.ph559.preheader.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i

.lr.ph559.preheader.i.i.i:                        ; preds = %631
  %wide.trip.count628.i.i.i = zext nneg i32 %632 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph559.i.i.i

.lr.ph559.i.i.i:                                  ; preds = %639, %.lr.ph559.preheader.i.i.i
  %633 = phi i32 [ %.promoted.i, %.lr.ph559.preheader.i.i.i ], [ %640, %639 ]
  %indvars.iv625.i.i.i = phi i64 [ 1, %.lr.ph559.preheader.i.i.i ], [ %indvars.iv.next626.i.i.i, %639 ]
  %634 = getelementptr inbounds double, ptr %222, i64 %indvars.iv625.i.i.i
  %635 = load double, ptr %634, align 8
  %636 = fcmp une double %635, 0.000000e+00
  br i1 %636, label %637, label %639

637:                                              ; preds = %.lr.ph559.i.i.i
  %638 = add nsw i32 %633, 1
  store i32 %638, ptr %49, align 4
  br label %639

639:                                              ; preds = %637, %.lr.ph559.i.i.i
  %640 = phi i32 [ %638, %637 ], [ %633, %.lr.ph559.i.i.i ]
  %indvars.iv.next626.i.i.i = add nuw nsw i64 %indvars.iv625.i.i.i, 1
  %exitcond629.not.i.i.i = icmp eq i64 %indvars.iv.next626.i.i.i, %wide.trip.count628.i.i.i
  br i1 %exitcond629.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph559.i.i.i, !llvm.loop !10

.outer493._crit_edge.i.i.i:                       ; preds = %.outer493.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %368, %.backedge.i.i.i ], [ %338, %.outer493.i.i.i ]
  %.not474569.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not474569.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph572.preheader.i.i.i

.lr.ph572.preheader.i.i.i:                        ; preds = %.outer493._crit_edge.i.i.i
  %641 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count638.i.i.i = zext i32 %641 to i64
  br label %.lr.ph572.i.i.i

.lr.ph572.i.i.i:                                  ; preds = %661, %.lr.ph572.preheader.i.i.i
  %indvars.iv630.i.i.i = phi i64 [ 2, %.lr.ph572.preheader.i.i.i ], [ %indvars.iv.next631.i.i.i, %661 ]
  %642 = add nsw i64 %indvars.iv630.i.i.i, -1
  %643 = getelementptr inbounds double, ptr %224, i64 %642
  %644 = load double, ptr %643, align 8
  %645 = load i32, ptr %315, align 4
  %646 = sext i32 %645 to i64
  %.not475560.i.i.i = icmp sgt i64 %indvars.iv630.i.i.i, %646
  %647 = trunc nuw nsw i64 %642 to i32
  br i1 %.not475560.i.i.i, label %._crit_edge566.i.i.i, label %.lr.ph565.preheader.i.i.i

.lr.ph565.preheader.i.i.i:                        ; preds = %.lr.ph572.i.i.i
  %648 = add i32 %645, 1
  %wide.trip.count635.i.i.i = zext i32 %648 to i64
  br label %.lr.ph565.i.i.i

.lr.ph565.i.i.i:                                  ; preds = %.lr.ph565.i.i.i, %.lr.ph565.preheader.i.i.i
  %indvars.iv632.i.i.i = phi i64 [ %indvars.iv630.i.i.i, %.lr.ph565.preheader.i.i.i ], [ %indvars.iv.next633.i.i.i, %.lr.ph565.i.i.i ]
  %.0430562.i.i.i = phi i32 [ %647, %.lr.ph565.preheader.i.i.i ], [ %.1431.i.i.i, %.lr.ph565.i.i.i ]
  %.2441561.i.i.i = phi double [ %644, %.lr.ph565.preheader.i.i.i ], [ %.3442.i.i.i, %.lr.ph565.i.i.i ]
  %649 = getelementptr inbounds double, ptr %224, i64 %indvars.iv632.i.i.i
  %650 = load double, ptr %649, align 8
  %651 = fcmp olt double %650, %.2441561.i.i.i
  %.3442.i.i.i = select i1 %651, double %650, double %.2441561.i.i.i
  %652 = trunc nuw nsw i64 %indvars.iv632.i.i.i to i32
  %.1431.i.i.i = select i1 %651, i32 %652, i32 %.0430562.i.i.i
  %indvars.iv.next633.i.i.i = add nuw nsw i64 %indvars.iv632.i.i.i, 1
  %exitcond636.not.i.i.i = icmp eq i64 %indvars.iv.next633.i.i.i, %wide.trip.count635.i.i.i
  br i1 %exitcond636.not.i.i.i, label %._crit_edge566.i.i.i, label %.lr.ph565.i.i.i, !llvm.loop !11

._crit_edge566.i.i.i:                             ; preds = %.lr.ph565.i.i.i, %.lr.ph572.i.i.i
  %.2441.lcssa.i.i.i = phi double [ %644, %.lr.ph572.i.i.i ], [ %.3442.i.i.i, %.lr.ph565.i.i.i ]
  %.0430.lcssa.i.i.i = phi i32 [ %647, %.lr.ph572.i.i.i ], [ %.1431.i.i.i, %.lr.ph565.i.i.i ]
  %653 = zext i32 %.0430.lcssa.i.i.i to i64
  %.not476.i.i.i = icmp eq i64 %642, %653
  br i1 %.not476.i.i.i, label %661, label %654

654:                                              ; preds = %._crit_edge566.i.i.i
  %655 = sext i32 %.0430.lcssa.i.i.i to i64
  %656 = getelementptr inbounds double, ptr %224, i64 %655
  store double %644, ptr %656, align 8
  store double %.2441.lcssa.i.i.i, ptr %643, align 8
  %657 = getelementptr inbounds double, ptr %223, i64 %655
  %658 = load double, ptr %657, align 8
  %659 = getelementptr inbounds double, ptr %223, i64 %642
  %660 = load double, ptr %659, align 8
  store double %660, ptr %657, align 8
  store double %658, ptr %659, align 8
  br label %661

661:                                              ; preds = %654, %._crit_edge566.i.i.i
  %indvars.iv.next631.i.i.i = add nuw nsw i64 %indvars.iv630.i.i.i, 1
  %exitcond639.not.i.i.i = icmp eq i64 %indvars.iv.next631.i.i.i, %wide.trip.count638.i.i.i
  br i1 %exitcond639.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph572.i.i.i, !llvm.loop !12

_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i:              ; preds = %639, %661, %.outer493._crit_edge.i.i.i, %631, %330, %309
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
  %662 = load i32, ptr %49, align 4
  %.not.i.i = icmp eq i32 %662, 0
  br i1 %.not.i.i, label %663, label %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i

_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i:     ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  store i32 -8, ptr %16, align 4
  br label %.sink.split195.i

663:                                              ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  %664 = load i32, ptr %315, align 4
  %.not3033.i.i = icmp slt i32 %664, 1
  br i1 %.not3033.i.i, label %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i, label %.lr.ph.preheader.i.i

_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i:      ; preds = %663
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  br label %671

.lr.ph.preheader.i.i:                             ; preds = %663
  %665 = add nuw i32 %664, 1
  %wide.trip.count.i.i = zext i32 %665 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %666 = load double, ptr %314, align 8
  %667 = getelementptr inbounds double, ptr %223, i64 %indvars.iv.i.i
  %668 = load double, ptr %667, align 8
  %669 = call noundef double @llvm.fabs.f64(double %668)
  %670 = fmul double %666, %669
  store double %670, ptr %667, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i:             ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %.pre.i = load i32, ptr %315, align 4
  br label %671

671:                                              ; preds = %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i
  %672 = phi i32 [ %.pre.i, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i ], [ %664, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i ]
  %673 = sext i32 %672 to i64
  %674 = getelementptr double, ptr %222, i64 %673
  %675 = getelementptr i8, ptr %674, i64 8
  call void @dcopy_(ptr noundef nonnull %315, ptr noundef nonnull %209, ptr noundef nonnull %46, ptr noundef %675, ptr noundef nonnull %46)
  %676 = load i32, ptr %315, align 4
  %677 = shl i32 %676, 1
  %678 = or disjoint i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %222, i64 %679
  call void @dcopy_(ptr noundef nonnull %315, ptr noundef nonnull %212, ptr noundef nonnull %46, ptr noundef nonnull %680, ptr noundef nonnull %46)
  %681 = getelementptr inbounds i8, ptr %13, i64 112
  %682 = load i32, ptr %681, align 4
  store i32 %682, ptr %196, align 4
  %683 = getelementptr inbounds i8, ptr %13, i64 116
  %684 = load i32, ptr %683, align 4
  store i32 %684, ptr %197, align 4
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull readonly %199, ptr noundef readonly %3, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %209, ptr noundef nonnull %212, ptr noundef nonnull %219)
  %685 = load i32, ptr %197, align 4
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %223, i64 %687
  %689 = getelementptr inbounds double, ptr %222, i64 %687
  call void @dcopy_(ptr noundef nonnull %196, ptr noundef nonnull %688, ptr noundef nonnull %46, ptr noundef nonnull %689, ptr noundef nonnull %46)
  %690 = load i32, ptr %197, align 4
  %691 = add i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %224, i64 %692
  %694 = getelementptr inbounds double, ptr %222, i64 %692
  %695 = getelementptr inbounds i8, ptr %13, i64 108
  %696 = getelementptr inbounds i8, ptr %694, i64 -8
  %697 = getelementptr inbounds i8, ptr %693, i64 -8
  store i32 0, ptr %695, align 4
  %698 = load i32, ptr %196, align 4
  %.not20.i.i = icmp slt i32 %698, 1
  br i1 %.not20.i.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %.lr.ph.preheader.i386.i

.lr.ph.preheader.i386.i:                          ; preds = %671
  %699 = add nuw i32 %698, 1
  %wide.trip.count.i387.i = zext i32 %699 to i64
  br label %.lr.ph.i388.i

.lr.ph.i388.i:                                    ; preds = %713, %.lr.ph.preheader.i386.i
  %700 = phi i32 [ 0, %.lr.ph.preheader.i386.i ], [ %714, %713 ]
  %indvars.iv.i389.i = phi i64 [ 1, %.lr.ph.preheader.i386.i ], [ %indvars.iv.next.i390.i, %713 ]
  %701 = getelementptr inbounds double, ptr %697, i64 %indvars.iv.i389.i
  %702 = load double, ptr %701, align 8
  %703 = call noundef double @llvm.fabs.f64(double %702)
  %704 = fcmp olt double %703, 0x3DC428A2F98D7292
  %705 = select i1 %704, double 0x3DC428A2F98D7292, double %703
  %706 = getelementptr inbounds double, ptr %696, i64 %indvars.iv.i389.i
  %707 = load double, ptr %706, align 8
  %708 = load double, ptr %5, align 8
  %709 = fmul double %708, %705
  %710 = fcmp ugt double %707, %709
  br i1 %710, label %713, label %711

711:                                              ; preds = %.lr.ph.i388.i
  %712 = add nsw i32 %700, 1
  store i32 %712, ptr %695, align 4
  br label %713

713:                                              ; preds = %711, %.lr.ph.i388.i
  %714 = phi i32 [ %700, %.lr.ph.i388.i ], [ %712, %711 ]
  %indvars.iv.next.i390.i = add nuw nsw i64 %indvars.iv.i389.i, 1
  %exitcond.not.i391.i = icmp eq i64 %indvars.iv.next.i390.i, %wide.trip.count.i387.i
  br i1 %exitcond.not.i391.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %.lr.ph.i388.i, !llvm.loop !14

_ZL7dsconv_PiPdS0_S0_S_.exit.i:                   ; preds = %713, %671
  %.pre139.i = phi i32 [ 0, %671 ], [ %714, %713 ]
  store i32 %690, ptr %48, align 4
  %.not37364.i = icmp slt i32 %690, 1
  br i1 %.not37364.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %691 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %723, %.lr.ph.preheader.i
  %715 = phi i32 [ %698, %.lr.ph.preheader.i ], [ %724, %723 ]
  %716 = phi i32 [ %690, %.lr.ph.preheader.i ], [ %725, %723 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %723 ]
  %717 = getelementptr inbounds double, ptr %223, i64 %indvars.iv.i
  %718 = load double, ptr %717, align 8
  %719 = fcmp oeq double %718, 0.000000e+00
  br i1 %719, label %720, label %723

720:                                              ; preds = %.lr.ph.i
  %721 = add nsw i32 %716, -1
  store i32 %721, ptr %197, align 4
  %722 = add nsw i32 %715, 1
  store i32 %722, ptr %196, align 4
  br label %723

723:                                              ; preds = %720, %.lr.ph.i
  %724 = phi i32 [ %722, %720 ], [ %715, %.lr.ph.i ]
  %725 = phi i32 [ %721, %720 ], [ %716, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %723, %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %726 = phi i32 [ %698, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %724, %723 ]
  %727 = phi i32 [ %690, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %725, %723 ]
  %728 = load i32, ptr %681, align 4
  %.not374.i = icmp slt i32 %.pre139.i, %728
  br i1 %.not374.i, label %729, label %sub_0.i

729:                                              ; preds = %._crit_edge.i
  %730 = getelementptr inbounds i8, ptr %13, i64 100
  %731 = load i32, ptr %730, align 4
  %732 = load i32, ptr %200, align 4
  %733 = icmp sgt i32 %731, %732
  %734 = icmp eq i32 %727, 0
  %or.cond349 = select i1 %733, i1 true, i1 %734
  br i1 %or.cond349, label %sub_0.i, label %825

sub_0.i:                                          ; preds = %729, %._crit_edge.i
  %735 = load i8, ptr %3, align 1
  %736 = zext i8 %735 to i32
  %737 = add nsw i32 %736, -66
  %.not76.i = icmp eq i32 %737, 0
  br i1 %.not76.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %738 = getelementptr inbounds i8, ptr %3, i64 1
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i32
  %741 = add nsw i32 %740, -69
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %742 = phi i32 [ %737, %sub_0.i ], [ %741, %sub_1.i ]
  %.not375.i = icmp eq i32 %742, 0
  br i1 %.not375.i, label %743, label %sub_06.i

743:                                              ; preds = %.tail.i
  store i16 16723, ptr %50, align 2
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %315, ptr noundef nonnull %209, ptr noundef nonnull %212)
  %744 = load i32, ptr %196, align 4
  %745 = icmp sgt i32 %744, 1
  br i1 %745, label %746, label %775

746:                                              ; preds = %743
  %747 = lshr i32 %744, 1
  %748 = load i32, ptr %197, align 4
  %..i = call i32 @llvm.smin.i32(i32 %747, i32 %748)
  store i32 %..i, ptr %48, align 4
  %749 = load i32, ptr %315, align 4
  %reass.sub250 = sub i32 %749, %747
  %750 = add i32 %reass.sub250, 1
  %reass.sub251 = sub i32 %749, %748
  %751 = add i32 %reass.sub251, 1
  %752 = add nuw i32 %744, 1
  %753 = sub i32 %752, %747
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %224, i64 %754
  %756 = call i32 @llvm.smax.i32(i32 %750, i32 %751)
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %224, i64 %757
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %755, ptr noundef nonnull %46, ptr noundef nonnull %758, ptr noundef nonnull %46)
  %759 = load i32, ptr %197, align 4
  %760 = call i32 @llvm.smin.i32(i32 %747, i32 %759)
  store i32 %760, ptr %48, align 4
  %761 = load i32, ptr %315, align 4
  %reass.sub252 = sub i32 %761, %747
  %762 = add i32 %reass.sub252, 1
  %763 = sub nsw i32 %761, %759
  %764 = getelementptr inbounds double, ptr %223, i64 %754
  %765 = call i32 @llvm.smax.i32(i32 %762, i32 %763)
  %766 = sext i32 %765 to i64
  %767 = getelementptr double, ptr %223, i64 %766
  %768 = getelementptr i8, ptr %767, i64 8
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %764, ptr noundef nonnull %46, ptr noundef %768, ptr noundef nonnull %46)
  br label %775

sub_06.i:                                         ; preds = %.tail.i
  switch i8 %735, label %.tail17.thread.i [
    i8 76, label %.tail5.i
    i8 83, label %.tail9.i
  ]

.tail5.i:                                         ; preds = %sub_06.i
  %769 = getelementptr inbounds i8, ptr %3, i64 1
  %770 = load i8, ptr %769, align 1
  switch i8 %770, label %.tail17.thread.i [
    i8 77, label %.tail13.i.thread
    i8 65, label %773
  ]

.tail13.i.thread:                                 ; preds = %.tail5.i
  store i16 19795, ptr %50, align 2
  br label %.tail17.thread.i

.tail9.i:                                         ; preds = %sub_06.i
  %771 = getelementptr inbounds i8, ptr %3, i64 1
  %772 = load i8, ptr %771, align 1
  switch i8 %772, label %.tail17.thread.i [
    i8 77, label %.tail17.i.thread
    i8 65, label %774
  ]

.tail17.i.thread:                                 ; preds = %.tail9.i
  store i16 19788, ptr %50, align 2
  br label %.tail17.thread.i

773:                                              ; preds = %.tail5.i
  store i16 16723, ptr %50, align 2
  br label %.tail17.thread.i

774:                                              ; preds = %.tail9.i
  store i16 16716, ptr %50, align 2
  br label %.tail17.thread.i

.tail17.thread.i:                                 ; preds = %.tail5.i, %.tail13.i.thread, %.tail9.i, %sub_06.i, %.tail17.i.thread, %774, %773
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %315, ptr noundef nonnull %209, ptr noundef nonnull %212)
  br label %775

775:                                              ; preds = %.tail17.thread.i, %746, %743
  %776 = load i32, ptr %681, align 4
  %.not38067.i = icmp slt i32 %776, 1
  br i1 %.not38067.i, label %._crit_edge71.i, label %.lr.ph70.preheader.i

.lr.ph70.preheader.i:                             ; preds = %775
  %777 = add nuw i32 %776, 1
  %wide.trip.count132.i = zext i32 %777 to i64
  br label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.lr.ph70.i, %.lr.ph70.preheader.i
  %indvars.iv129.i = phi i64 [ 1, %.lr.ph70.preheader.i ], [ %indvars.iv.next130.i, %.lr.ph70.i ]
  %778 = getelementptr inbounds double, ptr %224, i64 %indvars.iv129.i
  %779 = load double, ptr %778, align 8
  %780 = call noundef double @llvm.fabs.f64(double %779)
  %781 = fcmp olt double %780, 0x3DC428A2F98D7292
  %782 = select i1 %781, double 0x3DC428A2F98D7292, double %780
  %783 = getelementptr inbounds double, ptr %223, i64 %indvars.iv129.i
  %784 = load double, ptr %783, align 8
  %785 = fdiv double %784, %782
  store double %785, ptr %783, align 8
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge71.i, label %.lr.ph70.i, !llvm.loop !16

._crit_edge71.i:                                  ; preds = %.lr.ph70.i, %775
  store i16 16716, ptr %50, align 2
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %681, ptr noundef nonnull %212, ptr noundef nonnull %209)
  %786 = load i32, ptr %681, align 4
  %.not38172.i = icmp slt i32 %786, 1
  br i1 %.not38172.i, label %sub_022.i, label %.lr.ph75.preheader.i

.lr.ph75.preheader.i:                             ; preds = %._crit_edge71.i
  %787 = add nuw i32 %786, 1
  %wide.trip.count137.i = zext i32 %787 to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.lr.ph75.i, %.lr.ph75.preheader.i
  %indvars.iv134.i = phi i64 [ 1, %.lr.ph75.preheader.i ], [ %indvars.iv.next135.i, %.lr.ph75.i ]
  %788 = getelementptr inbounds double, ptr %224, i64 %indvars.iv134.i
  %789 = load double, ptr %788, align 8
  %790 = call noundef double @llvm.fabs.f64(double %789)
  %791 = fcmp olt double %790, 0x3DC428A2F98D7292
  %792 = select i1 %791, double 0x3DC428A2F98D7292, double %790
  %793 = getelementptr inbounds double, ptr %223, i64 %indvars.iv134.i
  %794 = load double, ptr %793, align 8
  %795 = fmul double %794, %792
  store double %795, ptr %793, align 8
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count137.i
  br i1 %exitcond138.not.i, label %sub_022.i, label %.lr.ph75.i, !llvm.loop !17

sub_022.i:                                        ; preds = %.lr.ph75.i, %._crit_edge71.i
  %796 = load i8, ptr %3, align 1
  %.not84.i = icmp eq i8 %796, 66
  br i1 %.not84.i, label %.tail21.i, label %.tail21.thread.i

.tail21.i:                                        ; preds = %sub_022.i
  %797 = getelementptr inbounds i8, ptr %3, i64 1
  %798 = load i8, ptr %797, align 1
  %799 = icmp eq i8 %798, 69
  br i1 %799, label %800, label %.tail21.thread.i

800:                                              ; preds = %.tail21.i
  store i16 16716, ptr %50, align 2
  br label %.tail21.thread.i

.tail21.thread.i:                                 ; preds = %800, %.tail21.i, %sub_022.i
  %.sink192.i = phi ptr [ %50, %800 ], [ %3, %sub_022.i ], [ %3, %.tail21.i ]
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %.sink192.i, ptr noundef nonnull %46, ptr noundef nonnull %695, ptr noundef nonnull %209, ptr noundef nonnull %212)
  %801 = load i32, ptr %2, align 4
  %802 = mul nsw i32 %801, 3
  %803 = sext i32 %802 to i64
  %804 = getelementptr double, ptr %221, i64 %803
  %805 = getelementptr i8, ptr %804, i64 8
  %806 = load double, ptr %805, align 8
  store double %806, ptr %204, align 8
  %807 = getelementptr inbounds i8, ptr %13, i64 100
  %808 = load i32, ptr %807, align 4
  %809 = load i32, ptr %200, align 4
  %810 = icmp sgt i32 %808, %809
  %.pre141.pre142.i = load i32, ptr %695, align 4
  br i1 %810, label %811, label %815

811:                                              ; preds = %.tail21.thread.i
  %812 = load i32, ptr %196, align 4
  %813 = icmp slt i32 %.pre141.pre142.i, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %811
  store i32 1, ptr %16, align 4
  %.pre141.pre.i = load i32, ptr %695, align 4
  br label %815

815:                                              ; preds = %814, %811, %.tail21.thread.i
  %.pre141.i = phi i32 [ %.pre141.pre.i, %814 ], [ %.pre141.pre142.i, %811 ], [ %.pre141.pre142.i, %.tail21.thread.i ]
  %816 = load i32, ptr %197, align 4
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %822

818:                                              ; preds = %815
  %819 = load i32, ptr %681, align 4
  %820 = icmp slt i32 %.pre141.i, %819
  br i1 %820, label %821, label %822

821:                                              ; preds = %818
  store i32 2, ptr %16, align 4
  %.pre140.i = load i32, ptr %695, align 4
  br label %822

822:                                              ; preds = %821, %818, %815
  %823 = phi i32 [ %.pre140.i, %821 ], [ %.pre141.i, %818 ], [ %.pre141.i, %815 ]
  store i32 %823, ptr %197, align 4
  %824 = load i32, ptr %807, align 4
  store i32 %824, ptr %200, align 4
  store i32 %823, ptr %196, align 4
  br label %.sink.split195.i

825:                                              ; preds = %729
  %826 = icmp slt i32 %.pre139.i, %726
  %.pr.i.pre300 = load i32, ptr %199, align 4
  %827 = icmp eq i32 %.pr.i.pre300, 1
  %or.cond350 = select i1 %826, i1 %827, i1 false
  br i1 %or.cond350, label %828, label %thread-pre-split.i

828:                                              ; preds = %825
  store i32 %.pre139.i, ptr %48, align 4
  %829 = sdiv i32 %727, 2
  %830 = call i32 @llvm.smin.i32(i32 %.pre139.i, i32 %829)
  %831 = add nsw i32 %726, %830
  store i32 %831, ptr %196, align 4
  %832 = icmp eq i32 %831, 1
  %.pre299 = load i32, ptr %315, align 4
  br i1 %832, label %833, label %839

833:                                              ; preds = %828
  %834 = icmp sgt i32 %.pre299, 5
  br i1 %834, label %835, label %837

835:                                              ; preds = %833
  %836 = lshr i32 %.pre299, 1
  br label %.sink.split193.i

837:                                              ; preds = %833
  %838 = icmp sgt i32 %.pre299, 2
  br i1 %838, label %.sink.split193.i, label %839

.sink.split193.i:                                 ; preds = %837, %835
  %.sink194.i = phi i32 [ %836, %835 ], [ 2, %837 ]
  store i32 %.sink194.i, ptr %196, align 4
  br label %839

839:                                              ; preds = %.sink.split193.i, %837, %828
  %840 = phi i32 [ %831, %828 ], [ 1, %837 ], [ %.sink194.i, %.sink.split193.i ]
  %841 = sub nsw i32 %.pre299, %840
  store i32 %841, ptr %197, align 4
  %842 = icmp slt i32 %726, %840
  br i1 %842, label %843, label %.thread305

843:                                              ; preds = %839
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull readonly %199, ptr noundef readonly %3, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %209, ptr noundef nonnull %212, ptr noundef nonnull %219)
  %.pr.i.pre = load i32, ptr %199, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %825, %843
  %844 = phi i32 [ %.pr.i.pre, %843 ], [ %.pr.i.pre300, %825 ]
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %.thread305

846:                                              ; preds = %thread-pre-split.i
  %847 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 1, ptr %847, align 4
  br label %.sink.split195.i

.thread305:                                       ; preds = %thread-pre-split.i, %839
  %848 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %848, align 4
  br label %853

849:                                              ; preds = %269
  %.pre303 = load i32, ptr %199, align 4
  %850 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %850, align 4
  %851 = icmp eq i32 %.pre303, 0
  br i1 %851, label %852, label %853

852:                                              ; preds = %849
  call void @dcopy_(ptr noundef nonnull %197, ptr noundef nonnull %219, ptr noundef nonnull %46, ptr noundef nonnull %209, ptr noundef nonnull %46)
  br label %853

853:                                              ; preds = %.thread305, %852, %849
  %.val385.i = load i32, ptr %205, align 4
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
  %854 = load i32, ptr %9, align 4
  %narrow332.i.i = xor i32 %854, -1
  %855 = sext i32 %narrow332.i.i to i64
  %856 = getelementptr inbounds double, ptr %8, i64 %855
  %narrow.i392.i = xor i32 %.val385.i, -1
  %857 = sext i32 %narrow.i392.i to i64
  %858 = getelementptr inbounds double, ptr %204, i64 %857
  %859 = load i32, ptr %217, align 4
  %narrow329.i.i = xor i32 %859, -1
  %860 = sext i32 %narrow329.i.i to i64
  %861 = getelementptr inbounds double, ptr %216, i64 %860
  %862 = load i32, ptr %196, align 4
  %863 = load i32, ptr %197, align 4
  %864 = add nsw i32 %863, %862
  store i32 %864, ptr %28, align 4
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %216, ptr noundef nonnull %217)
  %865 = load i32, ptr %197, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %853
  %.not28.i.i = icmp slt i32 %865, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre80.i.i = load i32, ptr %28, align 4
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %867 = shl i32 %.val385.i, 1
  %invariant.gep.i.i = getelementptr i8, ptr %861, i64 8
  %868 = sext i32 %867 to i64
  %869 = sext i32 %.val385.i to i64
  %870 = sext i32 %859 to i64
  %871 = add nuw i32 %865, 1
  %wide.trip.count.i393.i = zext i32 %871 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4
  %invariant.gep91.i.i = getelementptr double, ptr %858, i64 %868
  %invariant.gep103.i.i = getelementptr double, ptr %858, i64 %869
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre83.i.i, %._crit_edge24.i.i ]
  %indvars.iv67.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next68.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars128.i = trunc i64 %indvars.iv67.i.i to i32
  %872 = getelementptr inbounds double, ptr %224, i64 %indvars.iv67.i.i
  br label %873

873:                                              ; preds = %1008, %.preheader.i.i
  %.pre85.i.i = phi i32 [ %.pre83.i.i, %1008 ], [ %.pre.i.i, %.preheader.i.i ]
  %874 = phi i32 [ %1009, %1008 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %998, %1008 ], [ %.031730.i.i, %.preheader.i.i ]
  %875 = sext i32 %.0.i.i to i64
  %876 = sext i32 %874 to i64
  br label %877

877:                                              ; preds = %878, %873
  %indvars.iv.i394.i = phi i64 [ %indvars.iv.next.i397.i, %878 ], [ %875, %873 ]
  %.not333.not.i.i = icmp slt i64 %indvars.iv.i394.i, %876
  br i1 %.not333.not.i.i, label %878, label %.loopexit2.i.i

878:                                              ; preds = %877
  %gep92.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv.i394.i
  %indvars.iv.next.i397.i = add nsw i64 %indvars.iv.i394.i, 1
  %879 = load <2 x double>, ptr %gep92.i.i, align 8
  %880 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %879)
  %shift390 = shufflevector <2 x double> %880, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %881 = fadd <2 x double> %880, %shift390
  %882 = extractelement <2 x double> %881, i64 0
  %883 = getelementptr double, ptr %858, i64 %indvars.iv.next.i397.i
  %884 = getelementptr double, ptr %883, i64 %869
  %885 = load double, ptr %884, align 8
  %886 = fmul double %882, 0x3CB0000000000000
  %887 = fcmp ugt double %885, %886
  br i1 %887, label %877, label %888, !llvm.loop !18

888:                                              ; preds = %878
  %889 = getelementptr double, ptr %883, i64 %869
  %890 = trunc nsw i64 %indvars.iv.i394.i to i32
  store double 0.000000e+00, ptr %889, align 8
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %877, %888
  %.0318.i.i = phi i32 [ %890, %888 ], [ %874, %877 ]
  %891 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %891, label %892, label %.loopexit1.i.i

892:                                              ; preds = %.loopexit2.i.i
  %893 = add nsw i32 %.0.i.i, %867
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %858, i64 %894
  %896 = load double, ptr %895, align 8
  %897 = load double, ptr %872, align 8
  %898 = fsub double %896, %897
  store double %898, ptr %24, align 8
  %899 = add nsw i32 %.0.i.i, 1
  %900 = add nsw i32 %899, %.val385.i
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %858, i64 %901
  %903 = load double, ptr %902, align 8
  store double %903, ptr %25, align 8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %904 = load double, ptr %23, align 8
  %905 = load double, ptr %895, align 8
  %906 = load double, ptr %27, align 8
  %907 = load double, ptr %902, align 8
  %908 = fmul double %906, %907
  %909 = call double @llvm.fmuladd.f64(double %904, double %905, double %908)
  %910 = add nsw i32 %899, %867
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, ptr %858, i64 %911
  %913 = load double, ptr %912, align 8
  %914 = fmul double %906, %913
  %915 = call double @llvm.fmuladd.f64(double %904, double %907, double %914)
  %916 = fneg double %908
  %917 = call double @llvm.fmuladd.f64(double %904, double %913, double %916)
  %918 = fneg double %906
  %919 = fmul double %905, %918
  %920 = call double @llvm.fmuladd.f64(double %904, double %907, double %919)
  %921 = fmul double %906, %915
  %922 = call double @llvm.fmuladd.f64(double %904, double %909, double %921)
  store double %922, ptr %895, align 8
  %923 = fmul double %920, %918
  %924 = call double @llvm.fmuladd.f64(double %904, double %917, double %923)
  store double %924, ptr %912, align 8
  %925 = fmul double %906, %917
  %926 = call double @llvm.fmuladd.f64(double %904, double %920, double %925)
  store double %926, ptr %902, align 8
  %927 = add i32 %.0.i.i, %indvars128.i
  %928 = load i32, ptr %28, align 4
  %929 = call i32 @llvm.smin.i32(i32 %927, i32 %928)
  %.not3347.i.i = icmp slt i32 %929, 1
  br i1 %.not3347.i.i, label %._crit_edge.i.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %892
  %930 = mul nsw i32 %.0.i.i, %859
  %931 = mul nsw i32 %899, %859
  %932 = sext i32 %930 to i64
  %933 = sext i32 %931 to i64
  %invariant.gep95.i.i = getelementptr double, ptr %861, i64 %932
  %invariant.gep97.i.i = getelementptr double, ptr %861, i64 %933
  %narrow.i = add nuw i32 %929, 1
  %934 = zext i32 %narrow.i to i64
  br label %935

935:                                              ; preds = %935, %.lr.ph.i396.i
  %indvars.iv53.i.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next54.i.i, %935 ]
  %gep96.i.i = getelementptr double, ptr %invariant.gep95.i.i, i64 %indvars.iv53.i.i
  %936 = load double, ptr %gep96.i.i, align 8
  %gep98.i.i = getelementptr double, ptr %invariant.gep97.i.i, i64 %indvars.iv53.i.i
  %937 = load double, ptr %gep98.i.i, align 8
  %938 = fmul double %906, %937
  %939 = call double @llvm.fmuladd.f64(double %904, double %936, double %938)
  %940 = fmul double %904, %937
  %941 = call double @llvm.fmuladd.f64(double %918, double %936, double %940)
  store double %941, ptr %gep98.i.i, align 8
  store double %939, ptr %gep96.i.i, align 8
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next54.i.i, %934
  br i1 %exitcond124.not.i, label %._crit_edge.i.i, label %935, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %935, %892
  %.0320.lcssa.i.i = phi i32 [ 1, %892 ], [ %narrow.i, %935 ]
  %942 = add nsw i32 %.0318.i.i, -1
  store i32 %942, ptr %22, align 4
  %.not33514.not.i.i = icmp slt i32 %.0.i.i, %942
  br i1 %.not33514.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %943 = add nsw i64 %875, 1
  %944 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %990, %957
  %.2.lcssa.i.i = phi i32 [ 1, %957 ], [ %narrow145.i, %990 ]
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next60.i.i, %944
  br i1 %exitcond127.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !20

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %945 = phi double [ %904, %.lr.ph18.preheader.i.i ], [ %959, %.loopexit.i.i ]
  %946 = phi double [ %906, %.lr.ph18.preheader.i.i ], [ %958, %.loopexit.i.i ]
  %indvars.iv59.i.i = phi i64 [ %943, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next60.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep104.i.i = getelementptr double, ptr %invariant.gep103.i.i, i64 %indvars.iv59.i.i
  %947 = load double, ptr %gep104.i.i, align 8
  store double %947, ptr %24, align 8
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, 1
  %gep106.i.i = getelementptr double, ptr %invariant.gep103.i.i, i64 %indvars.iv.next60.i.i
  %948 = load double, ptr %gep106.i.i, align 8
  %949 = fmul double %946, %948
  store double %949, ptr %25, align 8
  %950 = fmul double %945, %948
  store double %950, ptr %gep106.i.i, align 8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %951 = load double, ptr %26, align 8
  %952 = fcmp olt double %951, 0.000000e+00
  %.pre77.i.i = load double, ptr %23, align 8
  %.pre78.i.i = load double, ptr %27, align 8
  br i1 %952, label %953, label %957

953:                                              ; preds = %.lr.ph18.i.i
  %954 = fneg double %951
  store double %954, ptr %26, align 8
  %955 = fneg double %.pre77.i.i
  store double %955, ptr %23, align 8
  %956 = fneg double %.pre78.i.i
  store double %956, ptr %27, align 8
  br label %957

957:                                              ; preds = %953, %.lr.ph18.i.i
  %958 = phi double [ %956, %953 ], [ %.pre78.i.i, %.lr.ph18.i.i ]
  %959 = phi double [ %955, %953 ], [ %.pre77.i.i, %.lr.ph18.i.i ]
  %960 = phi double [ %954, %953 ], [ %951, %.lr.ph18.i.i ]
  store double %960, ptr %gep104.i.i, align 8
  %gep108.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv59.i.i
  %961 = load double, ptr %gep106.i.i, align 8
  %962 = fmul double %958, %961
  %963 = fneg double %958
  %964 = fneg double %962
  %965 = load <2 x double>, ptr %gep108.i.i, align 8
  %966 = insertelement <2 x double> poison, double %963, i64 0
  %967 = insertelement <2 x double> %966, double %958, i64 1
  %968 = fmul <2 x double> %967, %965
  %969 = insertelement <2 x double> poison, double %959, i64 0
  %970 = shufflevector <2 x double> %969, <2 x double> poison, <2 x i32> zeroinitializer
  %971 = insertelement <2 x double> poison, double %961, i64 0
  %972 = shufflevector <2 x double> %971, <2 x double> poison, <2 x i32> zeroinitializer
  %973 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %970, <2 x double> %972, <2 x double> %968)
  %974 = insertelement <2 x double> poison, double %962, i64 0
  %975 = insertelement <2 x double> %974, double %964, i64 1
  %976 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %970, <2 x double> %965, <2 x double> %975)
  %977 = fmul <2 x double> %967, %973
  %978 = shufflevector <2 x double> %977, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %979 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %970, <2 x double> %976, <2 x double> %978)
  store <2 x double> %979, ptr %gep108.i.i, align 8
  %980 = extractelement <2 x double> %976, i64 1
  %981 = fmul double %958, %980
  %982 = extractelement <2 x double> %973, i64 0
  %983 = call double @llvm.fmuladd.f64(double %959, double %982, double %981)
  store double %983, ptr %gep106.i.i, align 8
  %984 = add i32 %.132116.i.i, %indvars128.i
  %985 = load i32, ptr %28, align 4
  %986 = call i32 @llvm.smin.i32(i32 %984, i32 %985)
  %.not3379.i.i = icmp slt i32 %986, 1
  br i1 %.not3379.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %957
  %987 = mul nsw i64 %indvars.iv59.i.i, %870
  %988 = mul nsw i64 %indvars.iv.next60.i.i, %870
  %invariant.gep99.i.i = getelementptr double, ptr %861, i64 %987
  %invariant.gep101.i.i = getelementptr double, ptr %861, i64 %988
  %narrow145.i = add nuw i32 %986, 1
  %989 = zext i32 %narrow145.i to i64
  br label %990

990:                                              ; preds = %990, %.lr.ph12.i.i
  %indvars.iv56.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next57.i.i, %990 ]
  %gep100.i.i = getelementptr double, ptr %invariant.gep99.i.i, i64 %indvars.iv56.i.i
  %991 = load double, ptr %gep100.i.i, align 8
  %gep102.i.i = getelementptr double, ptr %invariant.gep101.i.i, i64 %indvars.iv56.i.i
  %992 = load double, ptr %gep102.i.i, align 8
  %993 = fmul double %958, %992
  %994 = call double @llvm.fmuladd.f64(double %959, double %991, double %993)
  %995 = fmul double %959, %992
  %996 = call double @llvm.fmuladd.f64(double %963, double %991, double %995)
  store double %996, ptr %gep102.i.i, align 8
  store double %994, ptr %gep100.i.i, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next57.i.i, %989
  br i1 %exitcond126.not.i, label %.loopexit.i.i, label %990, !llvm.loop !21

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre84.i.i = phi i32 [ %928, %._crit_edge.i.i ], [ %.pre85.i.i, %.loopexit2.i.i ], [ %985, %.loopexit.i.i ]
  %997 = phi i32 [ %928, %._crit_edge.i.i ], [ %874, %.loopexit2.i.i ], [ %985, %.loopexit.i.i ]
  %998 = add nsw i32 %.0318.i.i, 1
  %999 = add nsw i32 %.0318.i.i, %.val385.i
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %858, i64 %1000
  %1002 = load double, ptr %1001, align 8
  %1003 = fcmp olt double %1002, 0.000000e+00
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %.loopexit1.i.i
  %1005 = fneg double %1002
  store double %1005, ptr %1001, align 8
  %1006 = mul nsw i32 %.0318.i.i, %859
  %1007 = sext i32 %1006 to i64
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %1007
  call void @dscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %gep.i.i, ptr noundef nonnull %21)
  %.pre79.i.i = load i32, ptr %28, align 4
  br label %1008

1008:                                             ; preds = %1004, %.loopexit1.i.i
  %.pre83.i.i = phi i32 [ %.pre79.i.i, %1004 ], [ %.pre84.i.i, %.loopexit1.i.i ]
  %1009 = phi i32 [ %.pre79.i.i, %1004 ], [ %997, %.loopexit1.i.i ]
  %1010 = icmp slt i32 %.0318.i.i, %1009
  br i1 %1010, label %873, label %1011

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %22, align 4
  %.not336.not19.i.i = icmp slt i32 %.031730.i.i, %1009
  br i1 %.not336.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %1011
  %1013 = sext i32 %.031730.i.i to i64
  %1014 = sext i32 %1009 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %1017, %.lr.ph23.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ %1013, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next63.i.i, %1017 ]
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, 1
  %gep114.i.i = getelementptr double, ptr %invariant.gep103.i.i, i64 %indvars.iv.next63.i.i
  %1015 = load double, ptr %gep114.i.i, align 8
  %1016 = fcmp ogt double %1015, 0.000000e+00
  br i1 %1016, label %._crit_edge24.loopexit.split.loop.exit.i.i, label %1017

1017:                                             ; preds = %.lr.ph23.i.i
  %exitcond.not.i395.i = icmp eq i64 %indvars.iv.next63.i.i, %1014
  br i1 %exitcond.not.i395.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !22

._crit_edge24.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph23.i.i
  %indvars64.le.i.i = trunc i64 %indvars.iv62.i.i to i32
  br label %._crit_edge24.i.i

._crit_edge24.i.i:                                ; preds = %1017, %._crit_edge24.loopexit.split.loop.exit.i.i, %1011
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %1011 ], [ %indvars64.le.i.i, %._crit_edge24.loopexit.split.loop.exit.i.i ], [ %1009, %1017 ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i393.i
  br i1 %exitcond70.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !23

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %1018 = phi i32 [ %.pre80.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %1009, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not330.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %1018
  br i1 %.not330.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %1019 = shl nsw i32 %.val385.i, 1
  %1020 = sext i32 %.0317.lcssa.i.i to i64
  %1021 = sext i32 %1019 to i64
  %1022 = sext i32 %.val385.i to i64
  %wide.trip.count74.i.i = sext i32 %1018 to i64
  %invariant.gep115.i.i = getelementptr double, ptr %858, i64 %1021
  %invariant.gep119.i.i = getelementptr double, ptr %858, i64 %1022
  br label %1023

1023:                                             ; preds = %1032, %.lr.ph36.i.i
  %indvars.iv71.i.i = phi i64 [ %1020, %.lr.ph36.i.i ], [ %indvars.iv.next72.i.i, %1032 ]
  %gep116.i.i = getelementptr double, ptr %invariant.gep115.i.i, i64 %indvars.iv71.i.i
  %indvars.iv.next72.i.i = add nsw i64 %indvars.iv71.i.i, 1
  %1024 = load <2 x double>, ptr %gep116.i.i, align 8
  %1025 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1024)
  %shift391 = shufflevector <2 x double> %1025, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1026 = fadd <2 x double> %1025, %shift391
  %1027 = extractelement <2 x double> %1026, i64 0
  %gep120.i.i = getelementptr double, ptr %invariant.gep119.i.i, i64 %indvars.iv.next72.i.i
  %1028 = load double, ptr %gep120.i.i, align 8
  %1029 = fmul double %1027, 0x3CB0000000000000
  %1030 = fcmp ugt double %1028, %1029
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %1023
  store double 0.000000e+00, ptr %gep120.i.i, align 8
  br label %1032

1032:                                             ; preds = %1031, %1023
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count74.i.i
  br i1 %exitcond75.not.i.i, label %._crit_edge37.i.i, label %1023, !llvm.loop !24

._crit_edge37.i.i:                                ; preds = %1032, %._crit_edge31.i.i
  %1033 = load i32, ptr %196, align 4
  %1034 = add nsw i32 %1033, 1
  %1035 = add nsw i32 %1034, %.val385.i
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds double, ptr %858, i64 %1036
  %1038 = load double, ptr %1037, align 8
  %1039 = fcmp ogt double %1038, 0.000000e+00
  br i1 %1039, label %1040, label %1049

1040:                                             ; preds = %._crit_edge37.i.i
  %1041 = mul nsw i32 %1034, %859
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr double, ptr %861, i64 %1042
  %1044 = getelementptr i8, ptr %1043, i64 8
  %1045 = load i32, ptr %2, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr double, ptr %221, i64 %1046
  %1048 = getelementptr i8, ptr %1047, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1044, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1048, ptr noundef nonnull %21)
  %.pre81.i.i = load i32, ptr %196, align 4
  br label %1049

1049:                                             ; preds = %1040, %._crit_edge37.i.i
  %1050 = phi i32 [ %.pre81.i.i, %1040 ], [ %1033, %._crit_edge37.i.i ]
  %invariant.gep38.i.i = getelementptr i8, ptr %861, i64 8
  %invariant.gep40.i.i = getelementptr i8, ptr %856, i64 8
  %.not33142.i.i = icmp slt i32 %1050, 1
  br i1 %.not33142.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %1049, %.lr.ph46.i.i
  %.4.neg44.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph46.i.i ], [ -1, %1049 ]
  %.443.i.i = phi i32 [ %1062, %.lr.ph46.i.i ], [ 1, %1049 ]
  %1051 = load i32, ptr %28, align 4
  %1052 = add nsw i32 %.4.neg44.i.i, 1
  %1053 = add i32 %1051, %1052
  store i32 %1053, ptr %22, align 4
  %1054 = load i32, ptr %196, align 4
  %1055 = add i32 %1054, %1052
  %1056 = mul nsw i32 %1055, %859
  %1057 = sext i32 %1056 to i64
  %gep39.i.i = getelementptr double, ptr %invariant.gep38.i.i, i64 %1057
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep39.i.i, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1058 = load i32, ptr %28, align 4
  %1059 = add i32 %1058, %1052
  %1060 = mul nsw i32 %1059, %854
  %1061 = sext i32 %1060 to i64
  %gep41.i.i = getelementptr double, ptr %invariant.gep40.i.i, i64 %1061
  call void @dcopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %gep41.i.i, ptr noundef nonnull %21)
  %1062 = add nuw i32 %.443.i.i, 1
  %.4.neg.i.i = xor i32 %.443.i.i, -1
  %exitcond76.not.i.i = icmp eq i32 %.443.i.i, %1050
  br i1 %exitcond76.not.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i, !llvm.loop !25

._crit_edge47.i.i:                                ; preds = %.lr.ph46.i.i, %1049
  %1063 = load i32, ptr %197, align 4
  %1064 = add nsw i32 %1063, 1
  %1065 = mul nsw i32 %1064, %854
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr double, ptr %856, i64 %1066
  %1068 = getelementptr i8, ptr %1067, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %196, ptr noundef %1068, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1069 = load i32, ptr %196, align 4
  %1070 = add nsw i32 %1069, 1
  %1071 = add nsw i32 %1070, %.val385.i
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds double, ptr %858, i64 %1072
  %1074 = load double, ptr %1073, align 8
  %1075 = fcmp ogt double %1074, 0.000000e+00
  br i1 %1075, label %1076, label %1085

1076:                                             ; preds = %._crit_edge47.i.i
  %1077 = load i32, ptr %2, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr double, ptr %221, i64 %1078
  %1080 = getelementptr i8, ptr %1079, i64 8
  %1081 = mul nsw i32 %1070, %854
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr double, ptr %856, i64 %1082
  %1084 = getelementptr i8, ptr %1083, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %1080, ptr noundef nonnull %21, ptr noundef %1084, ptr noundef nonnull %21)
  %.pre82.i.i = load i32, ptr %196, align 4
  br label %1085

1085:                                             ; preds = %1076, %._crit_edge47.i.i
  %1086 = phi i32 [ %.pre82.i.i, %1076 ], [ %1069, %._crit_edge47.i.i ]
  %1087 = load i32, ptr %28, align 4
  %1088 = mul nsw i32 %1086, %859
  %1089 = add nsw i32 %1088, %1087
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds double, ptr %861, i64 %1090
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %1091, ptr noundef %6, ptr noundef nonnull %21)
  %1092 = load i32, ptr %196, align 4
  %1093 = add nsw i32 %1092, 1
  %1094 = add nsw i32 %1093, %.val385.i
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds double, ptr %858, i64 %1095
  %1097 = load double, ptr %1096, align 8
  %1098 = fcmp ogt double %1097, 0.000000e+00
  br i1 %1098, label %1099, label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i

1099:                                             ; preds = %1085
  %1100 = mul nsw i32 %1093, %854
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr double, ptr %856, i64 %1101
  %1103 = getelementptr i8, ptr %1102, i64 8
  call void @daxpy_(ptr noundef %2, ptr noundef nonnull %1096, ptr noundef %1103, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %21)
  br label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i

_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i:  ; preds = %1099, %1085, %853
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
  store i32 1, ptr %220, align 4
  %1104 = load i8, ptr %1, align 1
  switch i8 %1104, label %1114 [
    i8 71, label %1105
    i8 73, label %1113
  ]

1105:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1106 = load i32, ptr %2, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr double, ptr %221, i64 %1107
  %1109 = getelementptr i8, ptr %1108, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1109, ptr noundef nonnull %46)
  %1110 = load i32, ptr %2, align 4
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %11, align 4
  %1112 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %1112, align 4
  br label %.sink.split195.i

1113:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split2.i

thread-pre-split2.i:                              ; preds = %1113, %273
  %.pr3.i = load i8, ptr %1, align 1
  br label %1114

1114:                                             ; preds = %thread-pre-split2.i, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1115 = phi i8 [ %.pr3.i, %thread-pre-split2.i ], [ %1104, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1115, label %1137 [
    i8 71, label %1116
    i8 73, label %1130
  ]

1116:                                             ; preds = %1114
  %1117 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1118 = load i32, ptr %2, align 4
  %1119 = mul nsw i32 %1118, 3
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr double, ptr %221, i64 %1120
  %1122 = getelementptr i8, ptr %1121, i64 8
  store double %1117, ptr %1122, align 8
  %1123 = load i32, ptr %2, align 4
  %1124 = mul nsw i32 %1123, 3
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr double, ptr %221, i64 %1125
  %1127 = getelementptr i8, ptr %1126, i64 8
  %1128 = load double, ptr %1127, align 8
  %1129 = call noundef double @llvm.fabs.f64(double %1128)
  %sqrt.i = call double @llvm.sqrt.f64(double %1129)
  store double %sqrt.i, ptr %1127, align 8
  br label %1137

1130:                                             ; preds = %1114
  %1131 = call double @dnrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1132 = load i32, ptr %2, align 4
  %1133 = mul nsw i32 %1132, 3
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr double, ptr %221, i64 %1134
  %1136 = getelementptr i8, ptr %1135, i64 8
  store double %1131, ptr %1136, align 8
  br label %1137

1137:                                             ; preds = %1130, %1116, %1114
  store i32 0, ptr %220, align 4
  br label %291

.sink.split195.i:                                 ; preds = %1105, %846, %822, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i, %306, %288, %263
  %.sink196.i = phi i32 [ 2, %1105 ], [ 3, %846 ], [ 99, %822 ], [ 99, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i ], [ 99, %306 ], [ 99, %288 ], [ 99, %263 ]
  store i32 %.sink196.i, ptr %0, align 4
  br label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %246, %276, %295, %.sink.split195.i
  %1138 = phi i32 [ %254, %246 ], [ %284, %276 ], [ %302, %295 ], [ %.sink196.i, %.sink.split195.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50)
  %1139 = icmp eq i32 %1138, 3
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1141 = load i32, ptr %197, align 4
  %1142 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %1141, ptr %1142, align 4
  %.pre304 = load i32, ptr %0, align 4
  br label %1143

1143:                                             ; preds = %1140, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1144 = phi i32 [ %.pre304, %1140 ], [ %1138, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1144, 99
  br i1 %.not175, label %1145, label %1153

1145:                                             ; preds = %1143
  %1146 = load i32, ptr %200, align 4
  %1147 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1146, ptr %1147, align 4
  %1148 = load i32, ptr %197, align 4
  %1149 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %1148, ptr %1149, align 4
  %1150 = load i32, ptr %16, align 4
  %1151 = icmp eq i32 %1150, 2
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1145
  store i32 3, ptr %16, align 4
  br label %1153

1153:                                             ; preds = %1152, %1145, %1143, %.thread
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
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, -76
  %.not805 = icmp eq i32 %51, 0
  br i1 %.not805, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %52 = getelementptr inbounds i8, ptr %9, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, -77
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %56 = phi i32 [ %51, %sub_0 ], [ %55, %sub_1 ]
  %.not536 = icmp eq i32 %56, 0
  br i1 %.not536, label %80, label %sub_0667

sub_0667:                                         ; preds = %.tail
  %57 = add nsw i32 %50, -83
  %.not806 = icmp eq i32 %57, 0
  br i1 %.not806, label %sub_1668, label %.tail666

sub_1668:                                         ; preds = %sub_0667
  %58 = getelementptr inbounds i8, ptr %9, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -77
  br label %.tail666

.tail666:                                         ; preds = %sub_0667, %sub_1668
  %62 = phi i32 [ %57, %sub_0667 ], [ %61, %sub_1668 ]
  %.not537 = icmp eq i32 %62, 0
  br i1 %.not537, label %80, label %sub_0671

sub_0671:                                         ; preds = %.tail666
  br i1 %.not805, label %sub_1672, label %.tail670

sub_1672:                                         ; preds = %sub_0671
  %63 = getelementptr inbounds i8, ptr %9, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, -65
  br label %.tail670

.tail670:                                         ; preds = %sub_0671, %sub_1672
  %67 = phi i32 [ %51, %sub_0671 ], [ %66, %sub_1672 ]
  %.not538 = icmp eq i32 %67, 0
  br i1 %.not538, label %80, label %sub_0675

sub_0675:                                         ; preds = %.tail670
  br i1 %.not806, label %sub_1676, label %.tail674

sub_1676:                                         ; preds = %sub_0675
  %68 = getelementptr inbounds i8, ptr %9, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, -65
  br label %.tail674

.tail674:                                         ; preds = %sub_0675, %sub_1676
  %72 = phi i32 [ %57, %sub_0675 ], [ %71, %sub_1676 ]
  %.not539 = icmp eq i32 %72, 0
  br i1 %.not539, label %80, label %sub_0679

sub_0679:                                         ; preds = %.tail674
  %73 = add nsw i32 %50, -66
  %.not809 = icmp eq i32 %73, 0
  br i1 %.not809, label %sub_1680, label %.tail678

sub_1680:                                         ; preds = %sub_0679
  %74 = getelementptr inbounds i8, ptr %9, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -69
  br label %.tail678

.tail678:                                         ; preds = %sub_0679, %sub_1680
  %78 = phi i32 [ %73, %sub_0679 ], [ %77, %sub_1680 ]
  %.not540 = icmp eq i32 %78, 0
  br i1 %.not540, label %80, label %79

79:                                               ; preds = %.tail678
  store i32 -5, ptr %30, align 4
  br label %80

80:                                               ; preds = %79, %.tail678, %.tail674, %.tail670, %.tail666, %.tail
  %.pr647882 = phi i32 [ -5, %79 ], [ %spec.store.select665, %.tail678 ], [ %spec.store.select665, %.tail674 ], [ %spec.store.select665, %.tail670 ], [ %spec.store.select665, %.tail666 ], [ %spec.store.select665, %.tail ]
  %81 = load i8, ptr %7, align 1
  switch i8 %81, label %82 [
    i8 73, label %83
    i8 71, label %83
  ]

82:                                               ; preds = %80
  store i32 -6, ptr %30, align 4
  br label %83

83:                                               ; preds = %80, %80, %82
  %.pr647881 = phi i32 [ %.pr647882, %80 ], [ %.pr647882, %80 ], [ -6, %82 ]
  %84 = load i8, ptr %1, align 1
  switch i8 %84, label %85 [
    i8 65, label %87
    i8 80, label %87
    i8 83, label %87
  ]

85:                                               ; preds = %83
  %86 = load i32, ptr %0, align 4
  %.not546 = icmp eq i32 %86, 0
  br i1 %.not546, label %.thread639, label %91

87:                                               ; preds = %83, %83, %83
  %.pr = load i32, ptr %0, align 4
  %.not547 = icmp eq i32 %.pr, 0
  br i1 %.not547, label %.thread639, label %88

88:                                               ; preds = %87
  %89 = icmp eq i8 %84, 83
  br i1 %89, label %90, label %.thread642

90:                                               ; preds = %88
  store i32 -16, ptr %30, align 4
  br label %.thread642

.thread639:                                       ; preds = %87, %85
  store i32 %47, ptr %27, align 4
  br label %97

91:                                               ; preds = %85
  store i32 -15, ptr %30, align 4
  br label %.thread642

.thread642:                                       ; preds = %88, %90, %91
  %.pr647880 = phi i32 [ %.pr647881, %88 ], [ -16, %90 ], [ -15, %91 ]
  store i32 %47, ptr %27, align 4
  %92 = load i32, ptr %20, align 4
  %93 = add i32 %47, 8
  %94 = mul i32 %93, %47
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %.thread642
  store i32 -7, ptr %30, align 4
  br label %97

97:                                               ; preds = %.thread639, %96, %.thread642
  %.pr647879 = phi i32 [ %.pr647881, %.thread639 ], [ -7, %96 ], [ %.pr647880, %.thread642 ]
  %98 = add i32 %39, -1
  %or.cond = icmp ult i32 %98, 2
  br i1 %or.cond, label %104, label %99

99:                                               ; preds = %97
  switch i32 %39, label %103 [
    i32 3, label %100
    i32 4, label %101
    i32 5, label %102
  ]

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 noundef 6, i1 false) #9
  br label %.thread645

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 noundef 6, i1 false) #9
  br label %.thread645

102:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 noundef 6, i1 false) #9
  br label %.thread645

103:                                              ; preds = %99
  store i32 -10, ptr %30, align 4
  br label %.thread645

104:                                              ; preds = %97
  %105 = icmp eq i32 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 noundef 6, i1 false) #9
  %106 = icmp eq i8 %81, 71
  %or.cond664 = and i1 %105, %106
  br i1 %or.cond664, label %107, label %.thread645

107:                                              ; preds = %104
  store i32 -11, ptr %30, align 4
  br label %.thread645

.thread645:                                       ; preds = %101, %103, %102, %100, %107, %104
  %.pr647 = phi i32 [ %.pr647879, %101 ], [ -10, %103 ], [ %.pr647879, %102 ], [ %.pr647879, %100 ], [ -11, %107 ], [ %.pr647879, %104 ]
  %108 = icmp eq i32 %45, 1
  br i1 %108, label %sub_0683, label %115

sub_0683:                                         ; preds = %.thread645
  %109 = add nsw i32 %50, -66
  %.not810 = icmp eq i32 %109, 0
  br i1 %.not810, label %sub_1684, label %.tail682

sub_1684:                                         ; preds = %sub_0683
  %110 = getelementptr inbounds i8, ptr %9, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %112, -69
  br label %.tail682

.tail682:                                         ; preds = %sub_0683, %sub_1684
  %114 = phi i32 [ %109, %sub_0683 ], [ %113, %sub_1684 ]
  %.not549 = icmp eq i32 %114, 0
  br i1 %.not549, label %.thread648, label %115

115:                                              ; preds = %.tail682, %.thread645
  %.not550 = icmp eq i32 %.pr647, 0
  br i1 %.not550, label %117, label %.thread648

.thread648:                                       ; preds = %.tail682, %115
  %116 = phi i32 [ %.pr647, %115 ], [ -12, %.tail682 ]
  store i32 %116, ptr %21, align 4
  br label %.thread661

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %17, i64 16
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %17, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %17, i64 24
  %123 = load i32, ptr %122, align 4
  store i32 %47, ptr %29, align 4
  %124 = add nsw i32 %123, %47
  %125 = add nsw i32 %124, %47
  %126 = add nsw i32 %125, %47
  %127 = mul nsw i32 %47, %47
  %128 = add nsw i32 %126, %127
  %129 = shl i32 %47, 1
  %130 = add nsw i32 %128, %129
  %131 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %124, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %125, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %126, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %17, i64 40
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, %136
  %139 = add nsw i32 %138, %137
  %140 = sext i32 %119 to i64
  %141 = getelementptr inbounds double, ptr %37, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = load i8, ptr %7, align 1
  switch i8 %143, label %147 [
    i8 73, label %144
    i8 71, label %145
  ]

144:                                              ; preds = %117
  store double %142, ptr %34, align 8
  br label %147

145:                                              ; preds = %117
  %146 = call double @dnrm2_(ptr noundef nonnull %8, ptr noundef %18, ptr noundef nonnull %25)
  store double %146, ptr %34, align 8
  br label %147

147:                                              ; preds = %117, %145, %144
  %148 = phi double [ undef, %117 ], [ %146, %145 ], [ %142, %144 ]
  %149 = load i32, ptr %0, align 4
  %.not551 = icmp eq i32 %149, 0
  br i1 %.not551, label %345, label %sub_0687

sub_0687:                                         ; preds = %147
  %150 = load i8, ptr %9, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -76
  %.not811 = icmp eq i32 %152, 0
  br i1 %.not811, label %sub_1688, label %.tail686

sub_1688:                                         ; preds = %sub_0687
  %153 = getelementptr inbounds i8, ptr %9, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = add nsw i32 %155, -77
  br label %.tail686

.tail686:                                         ; preds = %sub_0687, %sub_1688
  %157 = phi i32 [ %152, %sub_0687 ], [ %156, %sub_1688 ]
  %.not552 = icmp eq i32 %157, 0
  br i1 %.not552, label %189, label %sub_0691

sub_0691:                                         ; preds = %.tail686
  %158 = add nsw i32 %151, -83
  %.not812 = icmp eq i32 %158, 0
  br i1 %.not812, label %sub_1692, label %.tail690

sub_1692:                                         ; preds = %sub_0691
  %159 = getelementptr inbounds i8, ptr %9, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %161, -77
  br label %.tail690

.tail690:                                         ; preds = %sub_0691, %sub_1692
  %163 = phi i32 [ %158, %sub_0691 ], [ %162, %sub_1692 ]
  %.not553 = icmp eq i32 %163, 0
  br i1 %.not553, label %189, label %sub_0695

sub_0695:                                         ; preds = %.tail690
  br i1 %.not811, label %sub_1696, label %.tail694

sub_1696:                                         ; preds = %sub_0695
  %164 = getelementptr inbounds i8, ptr %9, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %166, -65
  br label %.tail694

.tail694:                                         ; preds = %sub_0695, %sub_1696
  %168 = phi i32 [ %152, %sub_0695 ], [ %167, %sub_1696 ]
  %.not554 = icmp eq i32 %168, 0
  br i1 %.not554, label %189, label %sub_0699

sub_0699:                                         ; preds = %.tail694
  br i1 %.not812, label %sub_1700, label %.tail698

sub_1700:                                         ; preds = %sub_0699
  %169 = getelementptr inbounds i8, ptr %9, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %171, -65
  br label %.tail698

.tail698:                                         ; preds = %sub_0699, %sub_1700
  %173 = phi i32 [ %158, %sub_0699 ], [ %172, %sub_1700 ]
  %.not555 = icmp eq i32 %173, 0
  br i1 %.not555, label %189, label %sub_0703

sub_0703:                                         ; preds = %.tail698
  %174 = add nsw i32 %151, -66
  %.not815 = icmp eq i32 %174, 0
  br i1 %.not815, label %sub_1704, label %.tail702

sub_1704:                                         ; preds = %sub_0703
  %175 = getelementptr inbounds i8, ptr %9, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %177, -69
  br label %.tail702

.tail702:                                         ; preds = %sub_0703, %sub_1704
  %179 = phi i32 [ %174, %sub_0703 ], [ %178, %sub_1704 ]
  %.not556 = icmp eq i32 %179, 0
  br i1 %.not556, label %180, label %189

180:                                              ; preds = %.tail702
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %33, align 4
  %. = call i32 @llvm.smax.i32(i32 %181, i32 %182)
  %183 = sdiv i32 %., 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %37, i64 %184
  %186 = load double, ptr %185, align 8
  %187 = getelementptr i8, ptr %185, i64 8
  %188 = load double, ptr %187, align 8
  br label %189

189:                                              ; preds = %.tail702, %180, %.tail686, %.tail690, %.tail694, %.tail698
  %.0516 = phi double [ 0.000000e+00, %.tail702 ], [ %186, %180 ], [ 0.000000e+00, %.tail698 ], [ 0.000000e+00, %.tail694 ], [ 0.000000e+00, %.tail690 ], [ 0.000000e+00, %.tail686 ]
  %.0515 = phi double [ 0.000000e+00, %.tail702 ], [ %188, %180 ], [ 0.000000e+00, %.tail698 ], [ 0.000000e+00, %.tail694 ], [ 0.000000e+00, %.tail690 ], [ 0.000000e+00, %.tail686 ]
  %190 = load i32, ptr %13, align 4
  %.not557.not734 = icmp sgt i32 %190, 0
  br i1 %.not557.not734, label %sub_0707.lr.ph, label %._crit_edge

sub_0707.lr.ph:                                   ; preds = %189
  %191 = getelementptr inbounds i8, ptr %9, i64 1
  %192 = call double @llvm.fabs.f64(double %.0516)
  %193 = load i32, ptr %33, align 4
  %194 = sext i32 %193 to i64
  %195 = sext i32 %138 to i64
  %196 = sext i32 %139 to i64
  %wide.trip.count = zext nneg i32 %190 to i64
  %invariant.gep891 = getelementptr double, ptr %37, i64 %195
  %invariant.gep893 = getelementptr double, ptr %37, i64 %196
  %invariant.gep895 = getelementptr double, ptr %37, i64 %195
  %invariant.gep897 = getelementptr double, ptr %37, i64 %196
  %invariant.gep899 = getelementptr double, ptr %37, i64 %195
  %invariant.gep901 = getelementptr double, ptr %37, i64 %196
  %invariant.gep903 = getelementptr double, ptr %37, i64 %195
  %invariant.gep905 = getelementptr double, ptr %37, i64 %196
  %invariant.gep907 = getelementptr double, ptr %37, i64 %195
  %invariant.gep909 = getelementptr double, ptr %37, i64 %196
  br label %sub_0707

sub_0707:                                         ; preds = %sub_0707.lr.ph, %279
  %indvars.iv = phi i64 [ 0, %sub_0707.lr.ph ], [ %indvars.iv.next, %279 ]
  %.0517736 = phi i32 [ 0, %sub_0707.lr.ph ], [ %.1518, %279 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = getelementptr i32, ptr %2, i64 %indvars.iv
  store i32 0, ptr %197, align 4
  %198 = load i8, ptr %9, align 1
  %199 = zext i8 %198 to i32
  %200 = add nsw i32 %199, -76
  %.not816 = icmp eq i32 %200, 0
  br i1 %.not816, label %sub_1708, label %.tail706

sub_1708:                                         ; preds = %sub_0707
  %201 = load i8, ptr %191, align 1
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %202, -77
  br label %.tail706

.tail706:                                         ; preds = %sub_0707, %sub_1708
  %204 = phi i32 [ %200, %sub_0707 ], [ %203, %sub_1708 ]
  %.not604 = icmp eq i32 %204, 0
  br i1 %.not604, label %205, label %sub_0711

205:                                              ; preds = %.tail706
  %gep908 = getelementptr double, ptr %invariant.gep907, i64 %indvars.iv
  %206 = load double, ptr %gep908, align 8
  %207 = call noundef double @llvm.fabs.f64(double %206)
  %208 = fcmp ult double %207, %192
  br i1 %208, label %279, label %209

209:                                              ; preds = %205
  %210 = fcmp olt double %207, 0x3DC428A2F98D7292
  %211 = select i1 %210, double 0x3DC428A2F98D7292, double %207
  %gep910 = getelementptr double, ptr %invariant.gep909, i64 %indvars.iv
  %212 = load double, ptr %gep910, align 8
  %213 = load double, ptr %11, align 8
  %214 = fmul double %211, %213
  %215 = fcmp ugt double %212, %214
  br i1 %215, label %279, label %.sink.split

sub_0711:                                         ; preds = %.tail706
  %216 = add nsw i32 %199, -83
  %.not817 = icmp eq i32 %216, 0
  br i1 %.not817, label %sub_1712, label %.tail710

sub_1712:                                         ; preds = %sub_0711
  %217 = load i8, ptr %191, align 1
  %218 = zext i8 %217 to i32
  %219 = add nsw i32 %218, -77
  br label %.tail710

.tail710:                                         ; preds = %sub_0711, %sub_1712
  %220 = phi i32 [ %216, %sub_0711 ], [ %219, %sub_1712 ]
  %.not605 = icmp eq i32 %220, 0
  br i1 %.not605, label %221, label %sub_0715

221:                                              ; preds = %.tail710
  %gep904 = getelementptr double, ptr %invariant.gep903, i64 %indvars.iv
  %222 = load double, ptr %gep904, align 8
  %223 = call noundef double @llvm.fabs.f64(double %222)
  %224 = fcmp ugt double %223, %192
  br i1 %224, label %279, label %225

225:                                              ; preds = %221
  %226 = fcmp olt double %223, 0x3DC428A2F98D7292
  %227 = select i1 %226, double 0x3DC428A2F98D7292, double %223
  %gep906 = getelementptr double, ptr %invariant.gep905, i64 %indvars.iv
  %228 = load double, ptr %gep906, align 8
  %229 = load double, ptr %11, align 8
  %230 = fmul double %227, %229
  %231 = fcmp ugt double %228, %230
  br i1 %231, label %279, label %.sink.split

sub_0715:                                         ; preds = %.tail710
  br i1 %.not816, label %sub_1716, label %.tail714

sub_1716:                                         ; preds = %sub_0715
  %232 = load i8, ptr %191, align 1
  %233 = zext i8 %232 to i32
  %234 = add nsw i32 %233, -65
  br label %.tail714

.tail714:                                         ; preds = %sub_0715, %sub_1716
  %235 = phi i32 [ %200, %sub_0715 ], [ %234, %sub_1716 ]
  %.not606 = icmp eq i32 %235, 0
  br i1 %.not606, label %236, label %sub_0719

236:                                              ; preds = %.tail714
  %gep900 = getelementptr double, ptr %invariant.gep899, i64 %indvars.iv
  %237 = load double, ptr %gep900, align 8
  %238 = fcmp ult double %237, %.0516
  br i1 %238, label %279, label %239

239:                                              ; preds = %236
  %240 = call noundef double @llvm.fabs.f64(double %237)
  %241 = fcmp olt double %240, 0x3DC428A2F98D7292
  %242 = select i1 %241, double 0x3DC428A2F98D7292, double %240
  %gep902 = getelementptr double, ptr %invariant.gep901, i64 %indvars.iv
  %243 = load double, ptr %gep902, align 8
  %244 = load double, ptr %11, align 8
  %245 = fmul double %242, %244
  %246 = fcmp ugt double %243, %245
  br i1 %246, label %279, label %.sink.split

sub_0719:                                         ; preds = %.tail714
  br i1 %.not817, label %sub_1720, label %.tail718

sub_1720:                                         ; preds = %sub_0719
  %247 = load i8, ptr %191, align 1
  %248 = zext i8 %247 to i32
  %249 = add nsw i32 %248, -65
  br label %.tail718

.tail718:                                         ; preds = %sub_0719, %sub_1720
  %250 = phi i32 [ %216, %sub_0719 ], [ %249, %sub_1720 ]
  %.not607 = icmp eq i32 %250, 0
  br i1 %.not607, label %251, label %sub_0723

251:                                              ; preds = %.tail718
  %gep896 = getelementptr double, ptr %invariant.gep895, i64 %indvars.iv
  %252 = load double, ptr %gep896, align 8
  %253 = fcmp ugt double %252, %.0516
  br i1 %253, label %279, label %254

254:                                              ; preds = %251
  %255 = call noundef double @llvm.fabs.f64(double %252)
  %256 = fcmp olt double %255, 0x3DC428A2F98D7292
  %257 = select i1 %256, double 0x3DC428A2F98D7292, double %255
  %gep898 = getelementptr double, ptr %invariant.gep897, i64 %indvars.iv
  %258 = load double, ptr %gep898, align 8
  %259 = load double, ptr %11, align 8
  %260 = fmul double %257, %259
  %261 = fcmp ugt double %258, %260
  br i1 %261, label %279, label %.sink.split

sub_0723:                                         ; preds = %.tail718
  %262 = add nsw i32 %199, -66
  %.not820 = icmp eq i32 %262, 0
  br i1 %.not820, label %sub_1724, label %.tail722

sub_1724:                                         ; preds = %sub_0723
  %263 = load i8, ptr %191, align 1
  %264 = zext i8 %263 to i32
  %265 = add nsw i32 %264, -69
  br label %.tail722

.tail722:                                         ; preds = %sub_0723, %sub_1724
  %266 = phi i32 [ %262, %sub_0723 ], [ %265, %sub_1724 ]
  %.not608 = icmp eq i32 %266, 0
  br i1 %.not608, label %267, label %279

267:                                              ; preds = %.tail722
  %gep892 = getelementptr double, ptr %invariant.gep891, i64 %indvars.iv
  %268 = load double, ptr %gep892, align 8
  %269 = fcmp ugt double %268, %.0516
  %270 = fcmp ult double %268, %.0515
  %or.cond610 = select i1 %269, i1 %270, i1 false
  br i1 %or.cond610, label %279, label %271

271:                                              ; preds = %267
  %272 = call noundef double @llvm.fabs.f64(double %268)
  %273 = fcmp olt double %272, 0x3DC428A2F98D7292
  %274 = select i1 %273, double 0x3DC428A2F98D7292, double %272
  %gep894 = getelementptr double, ptr %invariant.gep893, i64 %indvars.iv
  %275 = load double, ptr %gep894, align 8
  %276 = load double, ptr %11, align 8
  %277 = fmul double %274, %276
  %278 = fcmp ugt double %275, %277
  br i1 %278, label %279, label %.sink.split

.sink.split:                                      ; preds = %271, %254, %239, %225, %209
  store i32 1, ptr %197, align 4
  br label %279

279:                                              ; preds = %.sink.split, %267, %225, %221, %254, %251, %271, %.tail722, %236, %239, %205, %209
  %280 = phi i1 [ false, %267 ], [ false, %225 ], [ false, %221 ], [ false, %254 ], [ false, %251 ], [ false, %271 ], [ false, %.tail722 ], [ false, %236 ], [ false, %239 ], [ false, %205 ], [ false, %209 ], [ true, %.sink.split ]
  %.not609 = icmp slt i64 %indvars.iv, %194
  %281 = icmp ne i32 %.0517736, 0
  %282 = select i1 %280, i1 true, i1 %281
  %283 = zext i1 %282 to i32
  %.1518 = select i1 %.not609, i32 %.0517736, i32 %283
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %sub_0707, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %279
  %.pre = load i32, ptr %13, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %189
  %.pre-phi.in = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %190, %189 ]
  %.0517.lcssa = phi i32 [ %.1518, %._crit_edge.loopexit ], [ 0, %189 ]
  %.pre-phi = add nsw i32 %.pre-phi.in, -1
  store i32 %.pre-phi, ptr %27, align 4
  %284 = getelementptr i8, ptr %141, i64 8
  %285 = sext i32 %125 to i64
  %286 = getelementptr inbounds double, ptr %37, i64 %285
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %284, ptr noundef nonnull %25, ptr noundef nonnull %286, ptr noundef nonnull %25)
  %287 = add nsw i32 %119, %47
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %37, i64 %288
  %290 = sext i32 %124 to i64
  %291 = getelementptr inbounds double, ptr %37, i64 %290
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %289, ptr noundef nonnull %25, ptr noundef nonnull %291, ptr noundef nonnull %25)
  %292 = sext i32 %126 to i64
  %293 = getelementptr inbounds double, ptr %37, i64 %292
  %294 = sext i32 %128 to i64
  %295 = getelementptr inbounds double, ptr %37, i64 %294
  call void @dsteqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %13, ptr noundef nonnull %291, ptr noundef nonnull %286, ptr noundef nonnull %293, ptr noundef nonnull %29, ptr noundef nonnull %295, ptr noundef nonnull %30)
  %296 = load i32, ptr %30, align 4
  %.not558 = icmp eq i32 %296, 0
  br i1 %.not558, label %298, label %297

297:                                              ; preds = %._crit_edge
  store i32 -8, ptr %21, align 4
  br label %.thread661

298:                                              ; preds = %._crit_edge
  %.not559 = icmp eq i32 %.0517.lcssa, 0
  br i1 %.not559, label %.loopexit733, label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %13, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %.loopexit733, label %.preheader

.preheader:                                       ; preds = %299
  %invariant.gep = getelementptr i8, ptr %19, i64 -16
  br label %302

302:                                              ; preds = %.preheader, %343
  %.0513 = phi i32 [ %.1514, %343 ], [ 1, %.preheader ]
  %.0 = phi i32 [ %.1, %343 ], [ %300, %.preheader ]
  %303 = sext i32 %.0513 to i64
  %304 = getelementptr inbounds i32, ptr %36, i64 %303
  %305 = load i32, ptr %304, align 4
  %.not560 = icmp eq i32 %305, 0
  br i1 %.not560, label %308, label %306

306:                                              ; preds = %302
  %307 = add nsw i32 %.0513, 1
  br label %343

308:                                              ; preds = %302
  %309 = sext i32 %.0 to i64
  %310 = getelementptr inbounds i32, ptr %36, i64 %309
  %311 = load i32, ptr %310, align 4
  %.not561 = icmp eq i32 %311, 0
  br i1 %.not561, label %312, label %314

312:                                              ; preds = %308
  %313 = add nsw i32 %.0, -1
  br label %343

314:                                              ; preds = %308
  %315 = add nsw i32 %.0513, %124
  %316 = sext i32 %315 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %316
  %317 = load double, ptr %gep, align 8
  store double %317, ptr %31, align 8
  %318 = add nsw i32 %.0, %124
  %319 = sext i32 %318 to i64
  %gep738 = getelementptr double, ptr %invariant.gep, i64 %319
  %320 = load double, ptr %gep738, align 8
  store double %320, ptr %gep, align 8
  store double %317, ptr %gep738, align 8
  %321 = load i32, ptr %13, align 4
  %322 = add nsw i32 %.0513, -1
  %323 = mul nsw i32 %321, %322
  %324 = add nsw i32 %323, %126
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %37, i64 %325
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %326, ptr noundef nonnull %25, ptr noundef nonnull %295, ptr noundef nonnull %25)
  %327 = load i32, ptr %13, align 4
  %328 = add nsw i32 %.0, -1
  %329 = mul nsw i32 %327, %328
  %330 = add nsw i32 %329, %126
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %37, i64 %331
  %333 = mul nsw i32 %327, %322
  %334 = add nsw i32 %333, %126
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %37, i64 %335
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %332, ptr noundef nonnull %25, ptr noundef nonnull %336, ptr noundef nonnull %25)
  %337 = load i32, ptr %13, align 4
  %338 = mul nsw i32 %337, %328
  %339 = add nsw i32 %338, %126
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %37, i64 %340
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %295, ptr noundef nonnull %25, ptr noundef nonnull %341, ptr noundef nonnull %25)
  %342 = add nsw i32 %.0513, 1
  br label %343

343:                                              ; preds = %312, %314, %306
  %.1514 = phi i32 [ %307, %306 ], [ %342, %314 ], [ %.0513, %312 ]
  %.1 = phi i32 [ %.0, %306 ], [ %328, %314 ], [ %313, %312 ]
  %344 = icmp slt i32 %.1514, %.1
  br i1 %344, label %302, label %.loopexit733

.loopexit733:                                     ; preds = %343, %299, %298
  call void @dcopy_(ptr noundef nonnull %33, ptr noundef nonnull %291, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  br label %350

345:                                              ; preds = %147
  %346 = sext i32 %121 to i64
  %347 = getelementptr inbounds double, ptr %37, i64 %346
  call void @dcopy_(ptr noundef nonnull %33, ptr noundef nonnull %347, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  %348 = sext i32 %124 to i64
  %349 = getelementptr inbounds double, ptr %37, i64 %348
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %347, ptr noundef nonnull %25, ptr noundef nonnull %349, ptr noundef nonnull %25)
  br label %350

350:                                              ; preds = %345, %.loopexit733
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not562 = icmp eq i32 %bcmp, 0
  br i1 %.not562, label %351, label %382

351:                                              ; preds = %350
  %352 = load i32, ptr %0, align 4
  %.not563 = icmp eq i32 %352, 0
  br i1 %.not563, label %377, label %353

353:                                              ; preds = %351
  %354 = sext i32 %126 to i64
  %355 = getelementptr inbounds double, ptr %37, i64 %354
  %.val = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 1, ptr %24, align 4
  %356 = load i32, ptr %33, align 4
  %.2.in.off10.i = add i32 %356, 1
  %357 = icmp ult i32 %.2.in.off10.i, 3
  br i1 %357, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit, label %.lr.ph13.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.lr.ph13.i
  %.2.in.off.i = add nsw i32 %.211.i, 1
  %358 = icmp ult i32 %.2.in.off.i, 3
  br i1 %358, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %353, %.loopexit.i
  %.211.in.i = phi i32 [ %.211.i, %.loopexit.i ], [ %356, %353 ]
  %.211.i = sdiv i32 %.211.in.i, 2
  %359 = load i32, ptr %33, align 4
  %.not.not7.i = icmp slt i32 %.211.i, %359
  br i1 %.not.not7.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph13.i, %._crit_edge.i
  %.21648.i = phi i32 [ %376, %._crit_edge.i ], [ %.211.i, %.lr.ph13.i ]
  %.21603.i = sub nsw i32 %.21648.i, %.211.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %374, %.lr.ph.preheader.i
  %.21605.i = phi i32 [ %.2160.i, %374 ], [ %.21603.i, %.lr.ph.preheader.i ]
  %.2164.pn4.i = phi i32 [ %.21605.i, %374 ], [ %.21648.i, %.lr.ph.preheader.i ]
  %360 = zext nneg i32 %.21605.i to i64
  %361 = getelementptr inbounds double, ptr %3, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = sext i32 %.2164.pn4.i to i64
  %364 = getelementptr inbounds double, ptr %3, i64 %363
  %365 = load double, ptr %364, align 8
  %366 = fcmp ogt double %362, %365
  br i1 %366, label %367, label %._crit_edge.i

367:                                              ; preds = %.lr.ph.i
  store double %365, ptr %361, align 8
  store double %362, ptr %364, align 8
  %368 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %368, 0
  br i1 %.not.i, label %374, label %369

369:                                              ; preds = %367
  %370 = mul nsw i32 %.21605.i, %.val
  %371 = sext i32 %370 to i64
  %gep.i = getelementptr double, ptr %355, i64 %371
  %372 = mul nsw i32 %.2164.pn4.i, %.val
  %373 = sext i32 %372 to i64
  %gep2.i = getelementptr double, ptr %355, i64 %373
  call void @dswap_(ptr noundef nonnull %13, ptr noundef %gep.i, ptr noundef nonnull %24, ptr noundef %gep2.i, ptr noundef nonnull %24)
  br label %374

374:                                              ; preds = %369, %367
  %.2160.i = sub nsw i32 %.21605.i, %.211.i
  %375 = icmp slt i32 %.2160.i, 0
  br i1 %375, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %374, %.lr.ph.i
  %376 = add i32 %.21648.i, 1
  %exitcond.not.i = icmp eq i32 %376, %359
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.preheader.i, !llvm.loop !27

_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit:              ; preds = %.loopexit.i, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %444

377:                                              ; preds = %351
  %378 = sext i32 %123 to i64
  %379 = getelementptr inbounds double, ptr %37, i64 %378
  %380 = sext i32 %125 to i64
  %381 = getelementptr inbounds double, ptr %37, i64 %380
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %379, ptr noundef nonnull %25, ptr noundef nonnull %381, ptr noundef nonnull %25)
  br label %444

382:                                              ; preds = %350
  %383 = sext i32 %124 to i64
  %384 = getelementptr inbounds double, ptr %37, i64 %383
  %385 = sext i32 %128 to i64
  %386 = getelementptr inbounds double, ptr %37, i64 %385
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %384, ptr noundef nonnull %25, ptr noundef nonnull %386, ptr noundef nonnull %25)
  %bcmp564 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not565 = icmp eq i32 %bcmp564, 0
  br i1 %.not565, label %387, label %394

387:                                              ; preds = %382
  %388 = load i32, ptr %13, align 4
  store i32 %388, ptr %27, align 4
  %.not566752 = icmp slt i32 %388, 1
  br i1 %.not566752, label %.loopexit730, label %.lr.ph755.preheader

.lr.ph755.preheader:                              ; preds = %387
  %invariant.gep750 = getelementptr i8, ptr %19, i64 -16
  %389 = add nuw i32 %388, 1
  %wide.trip.count841 = zext i32 %389 to i64
  %invariant.gep915 = getelementptr double, ptr %invariant.gep750, i64 %383
  br label %.lr.ph755

.lr.ph755:                                        ; preds = %.lr.ph755.preheader, %.lr.ph755
  %indvars.iv838 = phi i64 [ 1, %.lr.ph755.preheader ], [ %indvars.iv.next839, %.lr.ph755 ]
  %gep916 = getelementptr double, ptr %invariant.gep915, i64 %indvars.iv838
  %390 = load double, ptr %gep916, align 8
  %391 = fdiv double 1.000000e+00, %390
  %392 = load double, ptr %6, align 8
  %393 = fadd double %391, %392
  store double %393, ptr %gep916, align 8
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %exitcond842.not = icmp eq i64 %indvars.iv.next839, %wide.trip.count841
  br i1 %exitcond842.not, label %.loopexit730, label %.lr.ph755, !llvm.loop !28

394:                                              ; preds = %382
  %bcmp567 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not568 = icmp eq i32 %bcmp567, 0
  br i1 %.not568, label %395, label %403

395:                                              ; preds = %394
  %396 = load i32, ptr %13, align 4
  store i32 %396, ptr %27, align 4
  %.not569746 = icmp slt i32 %396, 1
  br i1 %.not569746, label %.loopexit730, label %.lr.ph749.preheader

.lr.ph749.preheader:                              ; preds = %395
  %invariant.gep744 = getelementptr i8, ptr %19, i64 -16
  %397 = add nuw i32 %396, 1
  %wide.trip.count836 = zext i32 %397 to i64
  %invariant.gep913 = getelementptr double, ptr %invariant.gep744, i64 %383
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %.lr.ph749
  %indvars.iv833 = phi i64 [ 1, %.lr.ph749.preheader ], [ %indvars.iv.next834, %.lr.ph749 ]
  %398 = load double, ptr %6, align 8
  %gep914 = getelementptr double, ptr %invariant.gep913, i64 %indvars.iv833
  %399 = load double, ptr %gep914, align 8
  %400 = fmul double %398, %399
  %401 = fadd double %399, -1.000000e+00
  %402 = fdiv double %400, %401
  store double %402, ptr %gep914, align 8
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next834, %wide.trip.count836
  br i1 %exitcond837.not, label %.loopexit730, label %.lr.ph749, !llvm.loop !29

403:                                              ; preds = %394
  %bcmp570 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not571 = icmp eq i32 %bcmp570, 0
  br i1 %.not571, label %404, label %.loopexit730

404:                                              ; preds = %403
  %405 = load i32, ptr %13, align 4
  store i32 %405, ptr %27, align 4
  %.not572741 = icmp slt i32 %405, 1
  br i1 %.not572741, label %.loopexit730, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %404
  %invariant.gep739 = getelementptr i8, ptr %19, i64 -16
  %406 = add nuw i32 %405, 1
  %wide.trip.count831 = zext i32 %406 to i64
  %invariant.gep911 = getelementptr double, ptr %invariant.gep739, i64 %383
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv828 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next829, %.lr.ph ]
  %407 = load double, ptr %6, align 8
  %gep912 = getelementptr double, ptr %invariant.gep911, i64 %indvars.iv828
  %408 = load double, ptr %gep912, align 8
  %409 = fadd double %408, 1.000000e+00
  %410 = fmul double %407, %409
  %411 = fadd double %408, -1.000000e+00
  %412 = fdiv double %410, %411
  store double %412, ptr %gep912, align 8
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond832.not = icmp eq i64 %indvars.iv.next829, %wide.trip.count831
  br i1 %exitcond832.not, label %.loopexit730, label %.lr.ph, !llvm.loop !30

.loopexit730:                                     ; preds = %.lr.ph, %.lr.ph749, %.lr.ph755, %404, %395, %387, %403
  call void @dcopy_(ptr noundef nonnull %33, ptr noundef nonnull %384, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %384, ptr noundef nonnull %386)
  %413 = load i32, ptr %0, align 4
  %.not573 = icmp eq i32 %413, 0
  br i1 %.not573, label %438, label %414

414:                                              ; preds = %.loopexit730
  %415 = sext i32 %126 to i64
  %416 = getelementptr inbounds double, ptr %37, i64 %415
  %.val611 = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 1, ptr %23, align 4
  %417 = load i32, ptr %33, align 4
  %.2.in.off10.i612 = add i32 %417, 1
  %418 = icmp ult i32 %.2.in.off10.i612, 3
  br i1 %418, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit631, label %.lr.ph13.i613

.loopexit.i617:                                   ; preds = %._crit_edge.i625, %.lr.ph13.i613
  %.2.in.off.i618 = add nsw i32 %.211.i615, 1
  %419 = icmp ult i32 %.2.in.off.i618, 3
  br i1 %419, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit631, label %.lr.ph13.i613

.lr.ph13.i613:                                    ; preds = %414, %.loopexit.i617
  %.211.in.i614 = phi i32 [ %.211.i615, %.loopexit.i617 ], [ %417, %414 ]
  %.211.i615 = sdiv i32 %.211.in.i614, 2
  %420 = load i32, ptr %33, align 4
  %.not.not7.i616 = icmp slt i32 %.211.i615, %420
  br i1 %.not.not7.i616, label %.lr.ph.preheader.i619, label %.loopexit.i617

.lr.ph.preheader.i619:                            ; preds = %.lr.ph13.i613, %._crit_edge.i625
  %.21648.i620 = phi i32 [ %437, %._crit_edge.i625 ], [ %.211.i615, %.lr.ph13.i613 ]
  %.21603.i621 = sub nsw i32 %.21648.i620, %.211.i615
  br label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %435, %.lr.ph.preheader.i619
  %.21605.i623 = phi i32 [ %.2160.i630, %435 ], [ %.21603.i621, %.lr.ph.preheader.i619 ]
  %.2164.pn4.i624 = phi i32 [ %.21605.i623, %435 ], [ %.21648.i620, %.lr.ph.preheader.i619 ]
  %421 = zext nneg i32 %.21605.i623 to i64
  %422 = getelementptr inbounds double, ptr %3, i64 %421
  %423 = load double, ptr %422, align 8
  %424 = sext i32 %.2164.pn4.i624 to i64
  %425 = getelementptr inbounds double, ptr %3, i64 %424
  %426 = load double, ptr %425, align 8
  %427 = fcmp ogt double %423, %426
  br i1 %427, label %428, label %._crit_edge.i625

428:                                              ; preds = %.lr.ph.i622
  store double %426, ptr %422, align 8
  store double %423, ptr %425, align 8
  %429 = load i32, ptr %0, align 4
  %.not.i627 = icmp eq i32 %429, 0
  br i1 %.not.i627, label %435, label %430

430:                                              ; preds = %428
  %431 = mul nsw i32 %.21605.i623, %.val611
  %432 = sext i32 %431 to i64
  %gep.i628 = getelementptr double, ptr %416, i64 %432
  %433 = mul nsw i32 %.2164.pn4.i624, %.val611
  %434 = sext i32 %433 to i64
  %gep2.i629 = getelementptr double, ptr %416, i64 %434
  call void @dswap_(ptr noundef nonnull %13, ptr noundef %gep.i628, ptr noundef nonnull %23, ptr noundef %gep2.i629, ptr noundef nonnull %23)
  br label %435

435:                                              ; preds = %430, %428
  %.2160.i630 = sub nsw i32 %.21605.i623, %.211.i615
  %436 = icmp slt i32 %.2160.i630, 0
  br i1 %436, label %._crit_edge.i625, label %.lr.ph.i622

._crit_edge.i625:                                 ; preds = %435, %.lr.ph.i622
  %437 = add i32 %.21648.i620, 1
  %exitcond.not.i626 = icmp eq i32 %437, %420
  br i1 %exitcond.not.i626, label %.loopexit.i617, label %.lr.ph.preheader.i619, !llvm.loop !27

_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit631:           ; preds = %.loopexit.i617, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %444

438:                                              ; preds = %.loopexit730
  %439 = sext i32 %123 to i64
  %440 = getelementptr inbounds double, ptr %37, i64 %439
  %441 = sext i32 %125 to i64
  %442 = getelementptr inbounds double, ptr %37, i64 %441
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %440, ptr noundef nonnull %25, ptr noundef nonnull %442, ptr noundef nonnull %25)
  %443 = fdiv double %148, %142
  store double %443, ptr %28, align 8
  call void @dscal_(ptr noundef nonnull %13, ptr noundef nonnull %28, ptr noundef nonnull %442, ptr noundef nonnull %25)
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef %3, ptr noundef nonnull %442)
  br label %444

444:                                              ; preds = %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit631, %438, %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit, %377
  %445 = load i32, ptr %0, align 4
  %.not574 = icmp eq i32 %445, 0
  br i1 %.not574, label %477, label %446

446:                                              ; preds = %444
  %447 = load i8, ptr %1, align 1
  %448 = icmp eq i8 %447, 65
  br i1 %448, label %449, label %477

449:                                              ; preds = %446
  %450 = sext i32 %126 to i64
  %451 = getelementptr inbounds double, ptr %37, i64 %450
  %452 = load i32, ptr %13, align 4
  %453 = add nsw i32 %452, %128
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %37, i64 %454
  %456 = sext i32 %125 to i64
  %457 = getelementptr inbounds double, ptr %37, i64 %456
  call void @dgeqr2_(ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %451, ptr noundef nonnull %29, ptr noundef nonnull %455, ptr noundef nonnull %457, ptr noundef nonnull %30)
  %458 = load i32, ptr %13, align 4
  %459 = add nsw i32 %458, %128
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %37, i64 %460
  %462 = load i32, ptr %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr double, ptr %35, i64 %463
  %465 = getelementptr i8, ptr %464, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %451, ptr noundef nonnull %29, ptr noundef nonnull %461, ptr noundef %14, ptr noundef %15, ptr noundef %465, ptr noundef nonnull %30)
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef %14, ptr noundef %15, ptr noundef %4, ptr noundef nonnull %5)
  %466 = load i32, ptr %13, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %27, align 4
  %.not575.not758 = icmp sgt i32 %466, 1
  br i1 %.not575.not758, label %.lr.ph761.preheader, label %._crit_edge762

.lr.ph761.preheader:                              ; preds = %449
  %invariant.gep756 = getelementptr i8, ptr %19, i64 -16
  %wide.trip.count846 = zext nneg i32 %466 to i64
  %invariant.gep917 = getelementptr double, ptr %invariant.gep756, i64 %456
  br label %.lr.ph761

.lr.ph761:                                        ; preds = %.lr.ph761.preheader, %.lr.ph761
  %indvars.iv843 = phi i64 [ 1, %.lr.ph761.preheader ], [ %indvars.iv.next844, %.lr.ph761 ]
  %gep918 = getelementptr double, ptr %invariant.gep917, i64 %indvars.iv843
  store double 0.000000e+00, ptr %gep918, align 8
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next844, %wide.trip.count846
  br i1 %exitcond847.not, label %._crit_edge762.loopexit, label %.lr.ph761, !llvm.loop !31

._crit_edge762.loopexit:                          ; preds = %.lr.ph761
  %.pre883 = load i32, ptr %13, align 4
  br label %._crit_edge762

._crit_edge762:                                   ; preds = %._crit_edge762.loopexit, %449
  %468 = phi i32 [ %.pre883, %._crit_edge762.loopexit ], [ %466, %449 ]
  %469 = add nsw i32 %468, %125
  %470 = sext i32 %469 to i64
  %471 = getelementptr double, ptr %37, i64 %470
  %472 = getelementptr i8, ptr %471, i64 -8
  store double 1.000000e+00, ptr %472, align 8
  %473 = load i32, ptr %13, align 4
  %474 = add nsw i32 %473, %128
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %37, i64 %475
  call void @dorm2r_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %451, ptr noundef nonnull %29, ptr noundef nonnull %476, ptr noundef nonnull %457, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull %30)
  br label %477

477:                                              ; preds = %444, %446, %._crit_edge762
  %478 = load i32, ptr %0, align 4
  %.not578 = icmp eq i32 %478, 0
  br i1 %.not562, label %479, label %487

479:                                              ; preds = %477
  br i1 %.not578, label %.thread661, label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %13, align 4
  store i32 %481, ptr %27, align 4
  %.not579789 = icmp slt i32 %481, 1
  br i1 %.not579789, label %.loopexit, label %.lr.ph792.preheader

.lr.ph792.preheader:                              ; preds = %480
  %invariant.gep787 = getelementptr i8, ptr %19, i64 -16
  %482 = sext i32 %125 to i64
  %483 = add nuw i32 %481, 1
  %wide.trip.count866 = zext i32 %483 to i64
  %invariant.gep931 = getelementptr double, ptr %invariant.gep787, i64 %482
  br label %.lr.ph792

.lr.ph792:                                        ; preds = %.lr.ph792.preheader, %.lr.ph792
  %indvars.iv863 = phi i64 [ 1, %.lr.ph792.preheader ], [ %indvars.iv.next864, %.lr.ph792 ]
  %gep932 = getelementptr double, ptr %invariant.gep931, i64 %indvars.iv863
  %484 = load double, ptr %gep932, align 8
  %485 = call noundef double @llvm.fabs.f64(double %484)
  %486 = fmul double %142, %485
  store double %486, ptr %gep932, align 8
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next864, %wide.trip.count866
  br i1 %exitcond867.not, label %.loopexit, label %.lr.ph792, !llvm.loop !32

487:                                              ; preds = %477
  br i1 %.not578, label %.thread662, label %488

488:                                              ; preds = %487
  %489 = sext i32 %125 to i64
  %490 = getelementptr inbounds double, ptr %37, i64 %489
  call void @dscal_(ptr noundef nonnull %13, ptr noundef nonnull %34, ptr noundef nonnull %490, ptr noundef nonnull %25)
  %bcmp583 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not584 = icmp eq i32 %bcmp583, 0
  br i1 %.not584, label %491, label %500

491:                                              ; preds = %488
  %492 = load i32, ptr %13, align 4
  store i32 %492, ptr %27, align 4
  %.not585783 = icmp slt i32 %492, 1
  br i1 %.not585783, label %.loopexit, label %.lr.ph786.preheader

.lr.ph786.preheader:                              ; preds = %491
  %invariant.gep779 = getelementptr i8, ptr %19, i64 -16
  %493 = sext i32 %128 to i64
  %494 = add nuw i32 %492, 1
  %wide.trip.count861 = zext i32 %494 to i64
  %invariant.gep927 = getelementptr double, ptr %invariant.gep779, i64 %493
  %invariant.gep929 = getelementptr double, ptr %invariant.gep779, i64 %489
  br label %.lr.ph786

.lr.ph786:                                        ; preds = %.lr.ph786.preheader, %.lr.ph786
  %indvars.iv858 = phi i64 [ 1, %.lr.ph786.preheader ], [ %indvars.iv.next859, %.lr.ph786 ]
  %gep928 = getelementptr double, ptr %invariant.gep927, i64 %indvars.iv858
  %495 = load double, ptr %gep928, align 8
  %gep930 = getelementptr double, ptr %invariant.gep929, i64 %indvars.iv858
  %496 = load double, ptr %gep930, align 8
  %497 = call noundef double @llvm.fabs.f64(double %496)
  %498 = fmul double %495, %495
  %499 = fdiv double %497, %498
  store double %499, ptr %gep930, align 8
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next859, %wide.trip.count861
  br i1 %exitcond862.not, label %.loopexit, label %.lr.ph786, !llvm.loop !33

500:                                              ; preds = %488
  %bcmp586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not587 = icmp eq i32 %bcmp586, 0
  br i1 %.not587, label %501, label %513

501:                                              ; preds = %500
  %502 = load i32, ptr %13, align 4
  store i32 %502, ptr %27, align 4
  %.not588775 = icmp slt i32 %502, 1
  br i1 %.not588775, label %.loopexit, label %.lr.ph778.preheader

.lr.ph778.preheader:                              ; preds = %501
  %invariant.gep771 = getelementptr i8, ptr %19, i64 -16
  %503 = sext i32 %128 to i64
  %504 = add nuw i32 %502, 1
  %wide.trip.count856 = zext i32 %504 to i64
  %invariant.gep923 = getelementptr double, ptr %invariant.gep771, i64 %503
  %invariant.gep925 = getelementptr double, ptr %invariant.gep771, i64 %489
  br label %.lr.ph778

.lr.ph778:                                        ; preds = %.lr.ph778.preheader, %.lr.ph778
  %indvars.iv853 = phi i64 [ 1, %.lr.ph778.preheader ], [ %indvars.iv.next854, %.lr.ph778 ]
  %gep924 = getelementptr double, ptr %invariant.gep923, i64 %indvars.iv853
  %505 = load double, ptr %gep924, align 8
  %506 = fadd double %505, -1.000000e+00
  %507 = load double, ptr %6, align 8
  %gep926 = getelementptr double, ptr %invariant.gep925, i64 %indvars.iv853
  %508 = load double, ptr %gep926, align 8
  %509 = call noundef double @llvm.fabs.f64(double %508)
  %510 = fmul double %507, %509
  %511 = fmul double %506, %506
  %512 = fdiv double %510, %511
  store double %512, ptr %gep926, align 8
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next854, %wide.trip.count856
  br i1 %exitcond857.not, label %.loopexit, label %.lr.ph778, !llvm.loop !34

513:                                              ; preds = %500
  %bcmp589 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not590 = icmp eq i32 %bcmp589, 0
  br i1 %.not590, label %514, label %.loopexit

514:                                              ; preds = %513
  %515 = load i32, ptr %13, align 4
  store i32 %515, ptr %27, align 4
  %.not591767 = icmp slt i32 %515, 1
  br i1 %.not591767, label %.loopexit, label %.lr.ph770.preheader

.lr.ph770.preheader:                              ; preds = %514
  %invariant.gep763 = getelementptr i8, ptr %19, i64 -16
  %516 = sext i32 %128 to i64
  %517 = add nuw i32 %515, 1
  %wide.trip.count851 = zext i32 %517 to i64
  %invariant.gep919 = getelementptr double, ptr %invariant.gep763, i64 %489
  %invariant.gep921 = getelementptr double, ptr %invariant.gep763, i64 %516
  br label %.lr.ph770

.lr.ph770:                                        ; preds = %.lr.ph770.preheader, %.lr.ph770
  %indvars.iv848 = phi i64 [ 1, %.lr.ph770.preheader ], [ %indvars.iv.next849, %.lr.ph770 ]
  %gep920 = getelementptr double, ptr %invariant.gep919, i64 %indvars.iv848
  %518 = load double, ptr %gep920, align 8
  %gep922 = getelementptr double, ptr %invariant.gep921, i64 %indvars.iv848
  %519 = load double, ptr %gep922, align 8
  %520 = fdiv double %518, %519
  %521 = fadd double %519, -1.000000e+00
  %522 = fmul double %520, %521
  %523 = call noundef double @llvm.fabs.f64(double %522)
  store double %523, ptr %gep920, align 8
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next849, %wide.trip.count851
  br i1 %exitcond852.not, label %.loopexit, label %.lr.ph770, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph770, %.lr.ph778, %.lr.ph786, %.lr.ph792, %514, %501, %491, %480, %513
  %.pr652 = load i32, ptr %0, align 4
  %.not592 = icmp eq i32 %.pr652, 0
  br i1 %.not592, label %.thread657, label %524

524:                                              ; preds = %.loopexit
  %bcmp593 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not594 = icmp eq i32 %bcmp593, 0
  br i1 %.not594, label %526, label %525

525:                                              ; preds = %524
  %bcmp595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not596 = icmp eq i32 %bcmp595, 0
  br i1 %.not596, label %526, label %540

526:                                              ; preds = %525, %524
  %527 = load i32, ptr %33, align 4
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %27, align 4
  %.not597.not801 = icmp sgt i32 %527, 0
  br i1 %.not597.not801, label %.lr.ph804, label %.thread657

.lr.ph804:                                        ; preds = %526
  %invariant.gep799 = getelementptr i8, ptr %19, i64 -16
  %529 = load i32, ptr %29, align 4
  %530 = sext i32 %529 to i64
  %531 = sext i32 %126 to i64
  %532 = sext i32 %128 to i64
  %wide.trip.count876 = zext nneg i32 %527 to i64
  %invariant.gep937 = getelementptr double, ptr %invariant.gep799, i64 %531
  %invariant.gep939 = getelementptr double, ptr %37, i64 %532
  br label %533

533:                                              ; preds = %.lr.ph804, %533
  %indvars.iv873 = phi i64 [ 0, %.lr.ph804 ], [ %indvars.iv.next874, %533 ]
  %534 = mul nsw i64 %indvars.iv873, %530
  %535 = load i32, ptr %13, align 4
  %536 = sext i32 %535 to i64
  %gep938 = getelementptr double, ptr %invariant.gep937, i64 %534
  %gep800 = getelementptr double, ptr %gep938, i64 %536
  %537 = load double, ptr %gep800, align 8
  %gep940 = getelementptr double, ptr %invariant.gep939, i64 %indvars.iv873
  %538 = load double, ptr %gep940, align 8
  %539 = fdiv double %537, %538
  store double %539, ptr %gep940, align 8
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count876
  br i1 %exitcond877.not, label %.thread657, label %533, !llvm.loop !36

540:                                              ; preds = %525
  %bcmp599 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not600 = icmp eq i32 %bcmp599, 0
  br i1 %.not600, label %541, label %.thread657

541:                                              ; preds = %540
  %542 = load i32, ptr %33, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %27, align 4
  %.not601.not795 = icmp sgt i32 %542, 0
  br i1 %.not601.not795, label %.lr.ph798, label %.thread657

.lr.ph798:                                        ; preds = %541
  %invariant.gep793 = getelementptr i8, ptr %19, i64 -16
  %544 = load i32, ptr %29, align 4
  %545 = sext i32 %544 to i64
  %546 = sext i32 %126 to i64
  %547 = sext i32 %128 to i64
  %wide.trip.count871 = zext nneg i32 %542 to i64
  %invariant.gep933 = getelementptr double, ptr %invariant.gep793, i64 %546
  %invariant.gep935 = getelementptr double, ptr %37, i64 %547
  br label %548

548:                                              ; preds = %.lr.ph798, %548
  %indvars.iv868 = phi i64 [ 0, %.lr.ph798 ], [ %indvars.iv.next869, %548 ]
  %549 = mul nsw i64 %indvars.iv868, %545
  %550 = load i32, ptr %13, align 4
  %551 = sext i32 %550 to i64
  %gep934 = getelementptr double, ptr %invariant.gep933, i64 %549
  %gep794 = getelementptr double, ptr %gep934, i64 %551
  %552 = load double, ptr %gep794, align 8
  %gep936 = getelementptr double, ptr %invariant.gep935, i64 %indvars.iv868
  %553 = load double, ptr %gep936, align 8
  %554 = fadd double %553, -1.000000e+00
  %555 = fdiv double %552, %554
  store double %555, ptr %gep936, align 8
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next869, %wide.trip.count871
  br i1 %exitcond872.not, label %.thread657, label %548, !llvm.loop !37

.thread657:                                       ; preds = %548, %533, %541, %526, %.loopexit, %540
  br i1 %.not562, label %.thread661, label %.thread662

.thread662:                                       ; preds = %487, %.thread657
  %556 = sext i32 %128 to i64
  %557 = getelementptr inbounds double, ptr %37, i64 %556
  call void @dger_(ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %25, ptr noundef nonnull %557, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %5)
  br label %.thread661

.thread661:                                       ; preds = %479, %.thread657, %.thread662, %22, %297, %.thread648
  ret void
}

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #2 {
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
  %.not = icmp eq i8 %9, 65
  br i1 %.not, label %.preheader202, label %sub_1192

.preheader202:                                    ; preds = %.tail
  %.off258 = add i32 %5, 1
  %10 = icmp ult i32 %.off258, 3
  br i1 %10, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader202, %._crit_edge249
  %.0250 = phi i32 [ %29, %._crit_edge249 ], [ %6, %.preheader202 ]
  %11 = load i32, ptr %2, align 4
  %.not180.not247 = icmp slt i32 %.0250, %11
  br i1 %.not180.not247, label %.lr.ph244.preheader, label %._crit_edge249

.lr.ph244.preheader:                              ; preds = %.lr.ph251, %._crit_edge245
  %.0170248 = phi i32 [ %28, %._crit_edge245 ], [ %.0250, %.lr.ph251 ]
  %.0166241 = sub nsw i32 %.0170248, %.0250
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %26
  %.0166243 = phi i32 [ %.0166, %26 ], [ %.0166241, %.lr.ph244.preheader ]
  %.0170.pn242 = phi i32 [ %.0166243, %26 ], [ %.0170248, %.lr.ph244.preheader ]
  %12 = zext nneg i32 %.0166243 to i64
  %13 = getelementptr inbounds double, ptr %3, i64 %12
  %14 = load double, ptr %13, align 8
  %15 = sext i32 %.0170.pn242 to i64
  %16 = getelementptr inbounds double, ptr %3, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %14, %17
  br i1 %18, label %19, label %._crit_edge245

19:                                               ; preds = %.lr.ph244
  store double %17, ptr %13, align 8
  store double %14, ptr %16, align 8
  %20 = load i32, ptr %1, align 4
  %.not181 = icmp eq i32 %20, 0
  br i1 %.not181, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds double, ptr %4, i64 %12
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %4, i64 %15
  %25 = load double, ptr %24, align 8
  store double %25, ptr %22, align 8
  store double %23, ptr %24, align 8
  br label %26

26:                                               ; preds = %19, %21
  %.0166 = sub nsw i32 %.0166243, %.0250
  %27 = icmp slt i32 %.0166, 0
  br i1 %27, label %._crit_edge245, label %.lr.ph244

._crit_edge245:                                   ; preds = %.lr.ph244, %26
  %28 = add nsw i32 %.0170248, 1
  %exitcond264.not = icmp eq i32 %28, %11
  br i1 %exitcond264.not, label %._crit_edge249, label %.lr.ph244.preheader, !llvm.loop !38

._crit_edge249:                                   ; preds = %._crit_edge245, %.lr.ph251
  %29 = sdiv i32 %.0250, 2
  %.0250.off = add nsw i32 %.0250, 1
  %30 = icmp ult i32 %.0250.off, 3
  br i1 %30, label %.loopexit, label %.lr.ph251

sub_1192:                                         ; preds = %.tail
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 77
  br i1 %33, label %.preheader204, label %sub_0195

.preheader204:                                    ; preds = %sub_1192
  %.off257 = add i32 %5, 1
  %34 = icmp ult i32 %.off257, 3
  br i1 %34, label %.loopexit, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader204, %._crit_edge238
  %.1239 = phi i32 [ %55, %._crit_edge238 ], [ %6, %.preheader204 ]
  %35 = load i32, ptr %2, align 4
  %.not183.not236 = icmp slt i32 %.1239, %35
  br i1 %.not183.not236, label %.lr.ph233.preheader, label %._crit_edge238

.lr.ph233.preheader:                              ; preds = %.lr.ph240, %._crit_edge234
  %.1171237 = phi i32 [ %54, %._crit_edge234 ], [ %.1239, %.lr.ph240 ]
  %.1167230 = sub nsw i32 %.1171237, %.1239
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %52
  %.1167232 = phi i32 [ %.1167, %52 ], [ %.1167230, %.lr.ph233.preheader ]
  %.1171.pn231 = phi i32 [ %.1167232, %52 ], [ %.1171237, %.lr.ph233.preheader ]
  %36 = zext nneg i32 %.1167232 to i64
  %37 = getelementptr inbounds double, ptr %3, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = tail call noundef double @llvm.fabs.f64(double %38)
  %40 = sext i32 %.1171.pn231 to i64
  %41 = getelementptr inbounds double, ptr %3, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = tail call noundef double @llvm.fabs.f64(double %42)
  %44 = fcmp olt double %39, %43
  br i1 %44, label %45, label %._crit_edge234

45:                                               ; preds = %.lr.ph233
  store double %42, ptr %37, align 8
  store double %38, ptr %41, align 8
  %46 = load i32, ptr %1, align 4
  %.not184 = icmp eq i32 %46, 0
  br i1 %.not184, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds double, ptr %4, i64 %36
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %4, i64 %40
  %51 = load double, ptr %50, align 8
  store double %51, ptr %48, align 8
  store double %49, ptr %50, align 8
  br label %52

52:                                               ; preds = %45, %47
  %.1167 = sub nsw i32 %.1167232, %.1239
  %53 = icmp slt i32 %.1167, 0
  br i1 %53, label %._crit_edge234, label %.lr.ph233

._crit_edge234:                                   ; preds = %.lr.ph233, %52
  %54 = add nsw i32 %.1171237, 1
  %exitcond263.not = icmp eq i32 %54, %35
  br i1 %exitcond263.not, label %._crit_edge238, label %.lr.ph233.preheader, !llvm.loop !39

._crit_edge238:                                   ; preds = %._crit_edge234, %.lr.ph240
  %55 = sdiv i32 %.1239, 2
  %.1239.off = add nsw i32 %.1239, 1
  %56 = icmp ult i32 %.1239.off, 3
  br i1 %56, label %.loopexit, label %.lr.ph240

sub_0195:                                         ; preds = %sub_1192
  %.not254 = icmp eq i8 %7, 76
  br i1 %.not254, label %.tail194, label %.loopexit

.tail194:                                         ; preds = %sub_0, %sub_0195
  %57 = getelementptr inbounds i8, ptr %0, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 65
  br i1 %59, label %.preheader207, label %.tail198

.preheader207:                                    ; preds = %.tail194
  %.off256 = add i32 %5, 1
  %60 = icmp ult i32 %.off256, 3
  br i1 %60, label %.loopexit, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader207, %._crit_edge227
  %.2228 = phi i32 [ %79, %._crit_edge227 ], [ %6, %.preheader207 ]
  %61 = load i32, ptr %2, align 4
  %.not186.not225 = icmp slt i32 %.2228, %61
  br i1 %.not186.not225, label %.lr.ph222.preheader, label %._crit_edge227

.lr.ph222.preheader:                              ; preds = %.lr.ph229, %._crit_edge223
  %.2172226 = phi i32 [ %78, %._crit_edge223 ], [ %.2228, %.lr.ph229 ]
  %.2168219 = sub nsw i32 %.2172226, %.2228
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %76
  %.2168221 = phi i32 [ %.2168, %76 ], [ %.2168219, %.lr.ph222.preheader ]
  %.2172.pn220 = phi i32 [ %.2168221, %76 ], [ %.2172226, %.lr.ph222.preheader ]
  %62 = zext nneg i32 %.2168221 to i64
  %63 = getelementptr inbounds double, ptr %3, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = sext i32 %.2172.pn220 to i64
  %66 = getelementptr inbounds double, ptr %3, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = fcmp ogt double %64, %67
  br i1 %68, label %69, label %._crit_edge223

69:                                               ; preds = %.lr.ph222
  store double %67, ptr %63, align 8
  store double %64, ptr %66, align 8
  %70 = load i32, ptr %1, align 4
  %.not187 = icmp eq i32 %70, 0
  br i1 %.not187, label %76, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds double, ptr %4, i64 %62
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %4, i64 %65
  %75 = load double, ptr %74, align 8
  store double %75, ptr %72, align 8
  store double %73, ptr %74, align 8
  br label %76

76:                                               ; preds = %69, %71
  %.2168 = sub nsw i32 %.2168221, %.2228
  %77 = icmp slt i32 %.2168, 0
  br i1 %77, label %._crit_edge223, label %.lr.ph222

._crit_edge223:                                   ; preds = %.lr.ph222, %76
  %78 = add nsw i32 %.2172226, 1
  %exitcond262.not = icmp eq i32 %78, %61
  br i1 %exitcond262.not, label %._crit_edge227, label %.lr.ph222.preheader, !llvm.loop !40

._crit_edge227:                                   ; preds = %._crit_edge223, %.lr.ph229
  %79 = sdiv i32 %.2228, 2
  %.2228.off = add nsw i32 %.2228, 1
  %80 = icmp ult i32 %.2228.off, 3
  br i1 %80, label %.loopexit, label %.lr.ph229

.tail198:                                         ; preds = %.tail194
  %81 = getelementptr inbounds i8, ptr %0, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = icmp ne i8 %82, 77
  %.off = add i32 %5, 1
  %84 = icmp ult i32 %.off, 3
  %or.cond = select i1 %83, i1 true, i1 %84
  br i1 %or.cond, label %.loopexit, label %.preheader210

.preheader210:                                    ; preds = %.tail198, %._crit_edge218
  %.3 = phi i32 [ %105, %._crit_edge218 ], [ %6, %.tail198 ]
  %85 = load i32, ptr %2, align 4
  %.not188.not216 = icmp slt i32 %.3, %85
  br i1 %.not188.not216, label %.lr.ph.preheader, label %._crit_edge218

.lr.ph.preheader:                                 ; preds = %.preheader210, %._crit_edge
  %.3173217 = phi i32 [ %104, %._crit_edge ], [ %.3, %.preheader210 ]
  %.3169212 = sub nsw i32 %.3173217, %.3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %.3169214 = phi i32 [ %.3169, %102 ], [ %.3169212, %.lr.ph.preheader ]
  %.3173.pn213 = phi i32 [ %.3169214, %102 ], [ %.3173217, %.lr.ph.preheader ]
  %86 = zext nneg i32 %.3169214 to i64
  %87 = getelementptr inbounds double, ptr %3, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = tail call noundef double @llvm.fabs.f64(double %88)
  %90 = sext i32 %.3173.pn213 to i64
  %91 = getelementptr inbounds double, ptr %3, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = tail call noundef double @llvm.fabs.f64(double %92)
  %94 = fcmp ogt double %89, %93
  br i1 %94, label %95, label %._crit_edge

95:                                               ; preds = %.lr.ph
  store double %92, ptr %87, align 8
  store double %88, ptr %91, align 8
  %96 = load i32, ptr %1, align 4
  %.not189 = icmp eq i32 %96, 0
  br i1 %.not189, label %102, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds double, ptr %4, i64 %86
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds double, ptr %4, i64 %90
  %101 = load double, ptr %100, align 8
  store double %101, ptr %98, align 8
  store double %99, ptr %100, align 8
  br label %102

102:                                              ; preds = %95, %97
  %.3169 = sub nsw i32 %.3169214, %.3
  %103 = icmp slt i32 %.3169, 0
  br i1 %103, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %102
  %104 = add nsw i32 %.3173217, 1
  %exitcond.not = icmp eq i32 %104, %85
  br i1 %exitcond.not, label %._crit_edge218, label %.lr.ph.preheader, !llvm.loop !41

._crit_edge218:                                   ; preds = %._crit_edge, %.preheader210
  %105 = sdiv i32 %.3, 2
  %.3.off = add nsw i32 %.3, 1
  %.old1 = icmp ult i32 %.3.off, 3
  br i1 %.old1, label %.loopexit, label %.preheader210

.loopexit:                                        ; preds = %._crit_edge218, %._crit_edge227, %._crit_edge238, %._crit_edge249, %sub_0, %sub_0195, %.preheader207, %.preheader204, %.preheader202, %.tail198
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
  br i1 %53, label %54, label %._crit_edge296

._crit_edge296:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 24
  %.pre297 = load i32, ptr %.phi.trans.insert, align 4
  br label %193

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
  %.pr295 = phi i32 [ 0, %73 ], [ %.sink, %.sink.split ]
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
  %.pr294 = phi i32 [ %.pr295, %76 ], [ -4, %82 ]
  %83 = load i8, ptr %3, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, -76
  %.not244 = icmp eq i32 %85, 0
  br i1 %.not244, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %86 = getelementptr inbounds i8, ptr %3, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %88, -77
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %90 = phi i32 [ %85, %sub_0 ], [ %89, %sub_1 ]
  %.not165 = icmp eq i32 %90, 0
  br i1 %.not165, label %114, label %sub_0182

sub_0182:                                         ; preds = %.tail
  %91 = add nsw i32 %84, -83
  %.not245 = icmp eq i32 %91, 0
  br i1 %.not245, label %sub_1183, label %.tail181

sub_1183:                                         ; preds = %sub_0182
  %92 = getelementptr inbounds i8, ptr %3, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, -77
  br label %.tail181

.tail181:                                         ; preds = %sub_0182, %sub_1183
  %96 = phi i32 [ %91, %sub_0182 ], [ %95, %sub_1183 ]
  %.not166 = icmp eq i32 %96, 0
  br i1 %.not166, label %114, label %sub_0186

sub_0186:                                         ; preds = %.tail181
  br i1 %.not244, label %sub_1187, label %.tail185

sub_1187:                                         ; preds = %sub_0186
  %97 = getelementptr inbounds i8, ptr %3, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, -65
  br label %.tail185

.tail185:                                         ; preds = %sub_0186, %sub_1187
  %101 = phi i32 [ %85, %sub_0186 ], [ %100, %sub_1187 ]
  %.not167 = icmp eq i32 %101, 0
  br i1 %.not167, label %114, label %sub_0190

sub_0190:                                         ; preds = %.tail185
  br i1 %.not245, label %sub_1191, label %.tail189

sub_1191:                                         ; preds = %sub_0190
  %102 = getelementptr inbounds i8, ptr %3, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, -65
  br label %.tail189

.tail189:                                         ; preds = %sub_0190, %sub_1191
  %106 = phi i32 [ %91, %sub_0190 ], [ %105, %sub_1191 ]
  %.not168 = icmp eq i32 %106, 0
  br i1 %.not168, label %114, label %sub_0194

sub_0194:                                         ; preds = %.tail189
  %107 = add nsw i32 %84, -66
  %.not248 = icmp eq i32 %107, 0
  br i1 %.not248, label %sub_1195, label %.tail193

sub_1195:                                         ; preds = %sub_0194
  %108 = getelementptr inbounds i8, ptr %3, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, -69
  br label %.tail193

.tail193:                                         ; preds = %sub_0194, %sub_1195
  %112 = phi i32 [ %107, %sub_0194 ], [ %111, %sub_1195 ]
  %.not169 = icmp eq i32 %112, 0
  br i1 %.not169, label %114, label %113

113:                                              ; preds = %.tail193
  store i32 -5, ptr %55, align 4
  br label %114

114:                                              ; preds = %113, %.tail193, %.tail189, %.tail185, %.tail181, %.tail
  %.pr293 = phi i32 [ -5, %113 ], [ %.pr294, %.tail193 ], [ %.pr294, %.tail189 ], [ %.pr294, %.tail185 ], [ %.pr294, %.tail181 ], [ %.pr294, %.tail ]
  %115 = load i8, ptr %1, align 1
  switch i8 %115, label %116 [
    i8 73, label %117
    i8 71, label %117
  ]

116:                                              ; preds = %114
  store i32 -6, ptr %55, align 4
  br label %117

117:                                              ; preds = %114, %114, %116
  %.pr292 = phi i32 [ %.pr293, %114 ], [ %.pr293, %114 ], [ -6, %116 ]
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %118, 8
  %121 = mul i32 %120, %118
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 -7, ptr %55, align 4
  br label %124

124:                                              ; preds = %123, %117
  %.pr = phi i32 [ -7, %123 ], [ %.pr292, %117 ]
  %125 = add i32 %66, -6
  %or.cond176 = icmp ult i32 %125, -5
  br i1 %or.cond176, label %.thread.sink.split, label %126

126:                                              ; preds = %124
  %127 = icmp eq i32 %66, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load i8, ptr %1, align 1
  %130 = icmp eq i8 %129, 71
  br i1 %130, label %.thread.sink.split, label %131

131:                                              ; preds = %128, %126
  %or.cond177 = icmp ugt i32 %56, 1
  br i1 %or.cond177, label %.thread.sink.split, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %sub_0198, label %143

sub_0198:                                         ; preds = %132
  %135 = load i8, ptr %3, align 1
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %136, -66
  %.not249 = icmp eq i32 %137, 0
  br i1 %.not249, label %sub_1199, label %.tail197

sub_1199:                                         ; preds = %sub_0198
  %138 = getelementptr inbounds i8, ptr %3, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %140, -69
  br label %.tail197

.tail197:                                         ; preds = %sub_0198, %sub_1199
  %142 = phi i32 [ %137, %sub_0198 ], [ %141, %sub_1199 ]
  %.not172 = icmp eq i32 %142, 0
  br i1 %.not172, label %.thread.sink.split, label %143

143:                                              ; preds = %132, %.tail197
  %.not173 = icmp eq i32 %.pr, 0
  br i1 %.not173, label %145, label %.thread

.thread.sink.split:                               ; preds = %.tail197, %131, %128, %124
  %.sink348 = phi i32 [ -10, %124 ], [ -11, %128 ], [ -12, %131 ], [ -13, %.tail197 ]
  store i32 %.sink348, ptr %55, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %143
  %144 = phi i32 [ %.pr, %143 ], [ %.sink348, %.thread.sink.split ]
  store i32 %144, ptr %16, align 4
  store i32 99, ptr %0, align 4
  br label %1167

145:                                              ; preds = %143
  %146 = icmp slt i32 %62, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  store i32 1, ptr %63, align 4
  br label %148

148:                                              ; preds = %147, %145
  %149 = load float, ptr %5, align 4
  %150 = fcmp ugt float %149, 0.000000e+00
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store float 0x3E80000000000000, ptr %5, align 4
  br label %152

152:                                              ; preds = %151, %148
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %4, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %80, align 4
  %156 = load i32, ptr %4, align 4
  %157 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 %156, ptr %157, align 4
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 8
  %160 = mul i32 %159, %158
  %.not174241 = icmp slt i32 %160, 1
  br i1 %.not174241, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %152
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %162, i1 false)
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %152
  %163 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %158, %152 ]
  %164 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %163, ptr %164, align 4
  %165 = load i32, ptr %7, align 4
  %166 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %167, align 4
  %168 = shl i32 %163, 1
  %169 = or disjoint i32 %168, 1
  %170 = getelementptr inbounds i8, ptr %13, i64 60
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, %169
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, %172
  %175 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %174, ptr %175, align 4
  %176 = load i32, ptr %7, align 4
  %177 = mul nsw i32 %176, %176
  %178 = add nsw i32 %177, %174
  %179 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %178, ptr %179, align 4
  %180 = load i32, ptr %7, align 4
  %181 = mul nsw i32 %180, 3
  %182 = add nsw i32 %181, %178
  %183 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %182, ptr %184, align 4
  %185 = load i32, ptr %167, align 4
  %186 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %185, ptr %186, align 4
  %187 = load i32, ptr %170, align 4
  %188 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr %13, align 4
  %190 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %189, ptr %190, align 4
  %191 = load i32, ptr %179, align 4
  %192 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %191, ptr %192, align 4
  %.pre298 = load i32, ptr %0, align 4
  br label %193

193:                                              ; preds = %._crit_edge296, %._crit_edge
  %194 = phi i32 [ 1, %._crit_edge296 ], [ %.pre298, %._crit_edge ]
  %195 = phi i32 [ %.pre297, %._crit_edge296 ], [ %191, %._crit_edge ]
  %196 = getelementptr inbounds i8, ptr %13, i64 48
  %197 = getelementptr inbounds i8, ptr %13, i64 56
  %198 = getelementptr inbounds i8, ptr %13, i64 40
  %199 = getelementptr inbounds i8, ptr %13, i64 16
  %200 = getelementptr inbounds i8, ptr %13, i64 36
  %201 = getelementptr inbounds i8, ptr %13, i64 8
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %51, i64 %203
  %205 = getelementptr inbounds i8, ptr %13, i64 28
  %206 = getelementptr inbounds i8, ptr %13, i64 60
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %51, i64 %208
  %210 = load i32, ptr %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %51, i64 %211
  %213 = getelementptr inbounds i8, ptr %13, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %51, i64 %215
  %217 = getelementptr inbounds i8, ptr %13, i64 32
  %218 = sext i32 %195 to i64
  %219 = getelementptr inbounds float, ptr %51, i64 %218
  %220 = getelementptr inbounds i8, ptr %13, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50)
  store i32 1, ptr %46, align 4
  store i32 0, ptr %47, align 4
  %221 = getelementptr inbounds i8, ptr %12, i64 -4
  %222 = getelementptr inbounds i8, ptr %219, i64 -4
  %223 = getelementptr inbounds i8, ptr %212, i64 -4
  %224 = getelementptr inbounds i8, ptr %209, i64 -4
  %225 = icmp eq i32 %194, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %193
  %227 = getelementptr inbounds i8, ptr %13, i64 240
  store <4 x i32> <i32 1, i32 3, i32 5, i32 7>, ptr %227, align 4
  %228 = load i32, ptr %196, align 4
  %229 = getelementptr inbounds i8, ptr %13, i64 112
  store i32 %228, ptr %229, align 4
  %230 = load i32, ptr %197, align 4
  %231 = getelementptr inbounds i8, ptr %13, i64 116
  store i32 %230, ptr %231, align 4
  %232 = add nsw i32 %230, %228
  %233 = getelementptr inbounds i8, ptr %13, i64 104
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %13, i64 108
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %13, i64 100
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %13, i64 84
  store i32 1, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %13, i64 92
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %238, align 4
  store i32 0, ptr %220, align 4
  %239 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %239, 0
  %240 = getelementptr inbounds i8, ptr %13, i64 88
  br i1 %.not.i, label %.sink.split.i, label %241

241:                                              ; preds = %226
  store i32 1, ptr %240, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %241, %226
  %.sink.i = phi ptr [ %16, %241 ], [ %240, %226 ]
  store i32 0, ptr %.sink.i, align 4
  br label %242

242:                                              ; preds = %.sink.split.i, %193
  %243 = getelementptr inbounds i8, ptr %13, i64 84
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %265

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %13, i64 88
  %248 = load i32, ptr %2, align 4
  %249 = mul nsw i32 %248, 3
  %250 = sext i32 %249 to i64
  %251 = getelementptr float, ptr %221, i64 %250
  %252 = getelementptr i8, ptr %251, i64 4
  %253 = getelementptr inbounds i8, ptr %13, i64 240
  call fastcc void @_ZL7sgetv0_PiPKcS_S_S_S_PfS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %247, ptr noundef nonnull %2, ptr noundef nonnull %46, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %252, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %253, ptr noundef %16)
  %254 = load i32, ptr %0, align 4
  %.not369.i = icmp eq i32 %254, 99
  br i1 %.not369.i, label %255, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

255:                                              ; preds = %246
  %256 = load i32, ptr %2, align 4
  %257 = mul nsw i32 %256, 3
  %258 = sext i32 %257 to i64
  %259 = getelementptr float, ptr %221, i64 %258
  %260 = getelementptr i8, ptr %259, i64 4
  %261 = load float, ptr %260, align 4
  %262 = fcmp oeq float %261, 0.000000e+00
  br i1 %262, label %263, label %264

263:                                              ; preds = %255
  store i32 -9, ptr %16, align 4
  br label %.sink.split195.i

264:                                              ; preds = %255
  store i32 0, ptr %243, align 4
  store i32 0, ptr %0, align 4
  br label %265

265:                                              ; preds = %264, %242
  %266 = getelementptr inbounds i8, ptr %13, i64 92
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %295, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %13, i64 96
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %863, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %220, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %thread-pre-split2.i, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %13, i64 112
  %278 = load i32, ptr %2, align 4
  %279 = mul nsw i32 %278, 3
  %280 = sext i32 %279 to i64
  %281 = getelementptr float, ptr %221, i64 %280
  %282 = getelementptr i8, ptr %281, i64 4
  %283 = getelementptr inbounds i8, ptr %13, i64 160
  %.val.i = load i32, ptr %205, align 4
  call fastcc void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %277, ptr noundef nonnull readonly %198, ptr noundef %6, ptr noundef %282, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %204, i32 %.val.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %283, ptr noundef %16)
  %284 = load i32, ptr %0, align 4
  %.not370.i = icmp eq i32 %284, 99
  br i1 %.not370.i, label %285, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

285:                                              ; preds = %276
  %286 = load i32, ptr %16, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  store i32 %286, ptr %197, align 4
  %289 = getelementptr inbounds i8, ptr %13, i64 100
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %200, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split195.i

291:                                              ; preds = %1151, %285
  %292 = getelementptr inbounds i8, ptr %13, i64 100
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4
  store i32 0, ptr %0, align 4
  br label %295

295:                                              ; preds = %291, %265
  store i32 1, ptr %266, align 4
  %296 = load i32, ptr %2, align 4
  %297 = mul nsw i32 %296, 3
  %298 = sext i32 %297 to i64
  %299 = getelementptr float, ptr %221, i64 %298
  %300 = getelementptr i8, ptr %299, i64 4
  %301 = getelementptr inbounds i8, ptr %13, i64 160
  %.val383.i = load i32, ptr %205, align 4
  call fastcc void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull readonly %198, ptr noundef %6, ptr noundef %300, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %204, i32 %.val383.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %301, ptr noundef %16)
  %302 = load i32, ptr %0, align 4
  %.not371.i = icmp eq i32 %302, 99
  br i1 %.not371.i, label %303, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

303:                                              ; preds = %295
  %304 = load i32, ptr %16, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  store i32 %304, ptr %197, align 4
  %307 = getelementptr inbounds i8, ptr %13, i64 100
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %200, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split195.i

309:                                              ; preds = %303
  store i32 0, ptr %266, align 4
  %310 = load i32, ptr %2, align 4
  %311 = mul nsw i32 %310, 3
  %312 = sext i32 %311 to i64
  %313 = getelementptr float, ptr %221, i64 %312
  %314 = getelementptr i8, ptr %313, i64 4
  %315 = getelementptr inbounds i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %205, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  store i32 1, ptr %44, align 4
  %narrow.i.i = xor i32 %.val384.i, -1
  %316 = sext i32 %narrow.i.i to i64
  %317 = getelementptr inbounds float, ptr %204, i64 %316
  %318 = shl i32 %.val384.i, 1
  %319 = or disjoint i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %317, i64 %320
  call void @scopy_(ptr noundef nonnull %315, ptr noundef nonnull %321, ptr noundef nonnull %44, ptr noundef nonnull %209, ptr noundef nonnull %44)
  %322 = load i32, ptr %315, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %45, align 4
  %324 = sext i32 %.val384.i to i64
  %325 = getelementptr float, ptr %317, i64 %324
  %326 = getelementptr i8, ptr %325, i64 8
  call void @scopy_(ptr noundef nonnull %45, ptr noundef %326, ptr noundef nonnull %44, ptr noundef nonnull %219, ptr noundef nonnull %44)
  %327 = load i32, ptr %315, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr float, ptr %222, i64 %328
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
  switch i32 %327, label %331 [
    i32 0, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
    i32 1, label %330
  ]

330:                                              ; preds = %309
  store float 1.000000e+00, ptr %212, align 4
  br label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i

331:                                              ; preds = %309
  store float 0x430E2B7DE0000000, ptr %41, align 4
  store float 0x3F96A09E60000000, ptr %42, align 4
  %.not.not532.i.i.i = icmp sgt i32 %327, 1
  br i1 %.not.not532.i.i.i, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %331
  %332 = add nsw i32 %327, -1
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %212, i8 0, i64 %334, i1 false)
  %.pre.i.i.i = load i32, ptr %315, align 4
  %.pre144.i = sext i32 %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %331
  %.pre-phi.i = phi i64 [ %.pre144.i, %.lr.ph.preheader.i.i.i ], [ %328, %331 ]
  %335 = getelementptr inbounds float, ptr %223, i64 %.pre-phi.i
  store float 1.000000e+00, ptr %335, align 4
  %336 = load i32, ptr %315, align 4
  %337 = mul i32 %336, 30
  %invariant.gep.i.i.i = getelementptr i8, ptr %219, i64 -8
  %wide.trip.count.i.i.i = sext i32 %336 to i64
  br label %.outer492.i.i.i

.outer492.i.i.i:                                  ; preds = %643, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %366, %643 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.3.i.i.i, %643 ], [ 0, %._crit_edge.i.i.i ]
  %338 = load i32, ptr %315, align 4
  %339 = icmp sgt i32 %.0443.ph.i.i.i, %338
  br i1 %339, label %.outer492._crit_edge.i.i.i, label %.lr.ph536.i.i.i

.lr.ph536.i.i.i:                                  ; preds = %.outer492.i.i.i, %.backedge.i.i.i
  %.0443535.i.i.i = phi i32 [ %366, %.backedge.i.i.i ], [ %.0443.ph.i.i.i, %.outer492.i.i.i ]
  %340 = icmp sgt i32 %.0443535.i.i.i, 1
  br i1 %340, label %341, label %343

341:                                              ; preds = %.lr.ph536.i.i.i
  %342 = zext nneg i32 %.0443535.i.i.i to i64
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %342
  store float 0.000000e+00, ptr %gep.i.i.i, align 4
  br label %343

343:                                              ; preds = %341, %.lr.ph536.i.i.i
  %.not458.not.i.i.i = icmp slt i32 %.0443535.i.i.i, %336
  br i1 %.not458.not.i.i.i, label %344, label %.loopexit490.i.i.i

344:                                              ; preds = %343
  %345 = sext i32 %.0443535.i.i.i to i64
  br label %346

346:                                              ; preds = %351, %344
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %351 ], [ %345, %344 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit490.i.i.i, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds float, ptr %222, i64 %indvars.iv.i.i.i
  %349 = load float, ptr %348, align 4
  %350 = fcmp oeq float %349, 0.000000e+00
  br i1 %350, label %.loopexit491.loopexit.i.i.i, label %351

351:                                              ; preds = %347
  %352 = call noundef float @llvm.fabs.f32(float %349)
  %353 = getelementptr inbounds float, ptr %224, i64 %indvars.iv.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %354 = load <2 x float>, ptr %353, align 4
  %355 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %354)
  %356 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %355)
  %shift = shufflevector <2 x float> %356, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %357 = fmul <2 x float> %356, %shift
  %358 = extractelement <2 x float> %357, i64 0
  %359 = fmul float %358, 0x3E80000000000000
  %360 = fcmp ugt float %352, %359
  br i1 %360, label %346, label %361, !llvm.loop !42

361:                                              ; preds = %351
  %362 = getelementptr inbounds float, ptr %222, i64 %indvars.iv.i.i.i
  %363 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store float 0.000000e+00, ptr %362, align 4
  br label %.loopexit491.i.i.i

.loopexit490.i.i.i:                               ; preds = %346, %343
  %364 = load i32, ptr %315, align 4
  br label %.loopexit491.i.i.i

.loopexit491.loopexit.i.i.i:                      ; preds = %347
  %365 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit491.i.i.i

.loopexit491.i.i.i:                               ; preds = %.loopexit491.loopexit.i.i.i, %.loopexit490.i.i.i, %361
  %.1436.i.i.i = phi i32 [ %363, %361 ], [ %364, %.loopexit490.i.i.i ], [ %365, %.loopexit491.loopexit.i.i.i ]
  %366 = add nsw i32 %.1436.i.i.i, 1
  %367 = icmp eq i32 %.1436.i.i.i, %.0443535.i.i.i
  br i1 %367, label %.backedge.i.i.i, label %369

.backedge.i.i.i:                                  ; preds = %369, %.loopexit491.i.i.i
  %368 = load i32, ptr %315, align 4
  %.not.i.i.i = icmp slt i32 %.1436.i.i.i, %368
  br i1 %.not.i.i.i, label %.lr.ph536.i.i.i, label %.outer492._crit_edge.i.i.i

369:                                              ; preds = %.loopexit491.i.i.i
  %370 = sub nsw i32 %.1436.i.i.i, %.0443535.i.i.i
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %29, align 4
  %372 = sext i32 %.0443535.i.i.i to i64
  %373 = getelementptr inbounds float, ptr %224, i64 %372
  %374 = getelementptr inbounds float, ptr %222, i64 %372
  %375 = call float @slanst_(ptr noundef nonnull @.str.18, ptr noundef nonnull %29, ptr noundef nonnull %373, ptr noundef nonnull %374)
  store float %375, ptr %43, align 4
  %376 = fcmp oeq float %375, 0.000000e+00
  br i1 %376, label %.backedge.i.i.i, label %377

377:                                              ; preds = %369
  %378 = load float, ptr %41, align 4
  %379 = fcmp ule float %375, %378
  br i1 %379, label %380, label %.sink.split.i.i.i

380:                                              ; preds = %377
  %381 = load float, ptr %42, align 4
  %382 = fcmp olt float %375, %381
  br i1 %382, label %.sink.split.i.i.i, label %383

.sink.split.i.i.i:                                ; preds = %380, %377
  %.sink.i.i = phi ptr [ %41, %377 ], [ %42, %380 ]
  store i32 %371, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %373, ptr noundef nonnull %315, ptr noundef nonnull %49)
  store i32 %370, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %374, ptr noundef nonnull %315, ptr noundef nonnull %49)
  br label %383

383:                                              ; preds = %.sink.split.i.i.i, %380
  %384 = phi i1 [ false, %380 ], [ %379, %.sink.split.i.i.i ]
  %385 = sext i32 %.1436.i.i.i to i64
  %386 = getelementptr inbounds float, ptr %224, i64 %385
  %387 = load float, ptr %386, align 4
  %388 = call noundef float @llvm.fabs.f32(float %387)
  %389 = load float, ptr %373, align 4
  %390 = call noundef float @llvm.fabs.f32(float %389)
  %391 = fcmp olt float %388, %390
  %.0432.i.i.i = select i1 %391, i32 %.1436.i.i.i, i32 %.0443535.i.i.i
  %.0429.i.i.i = select i1 %391, i32 %.0443535.i.i.i, i32 %.1436.i.i.i
  %392 = icmp sgt i32 %.0429.i.i.i, %.0432.i.i.i
  br i1 %392, label %.preheader.i.i.i, label %.preheader486.i.i.i

.preheader486.i.i.i:                              ; preds = %383
  %393 = add nsw i32 %.0429.i.i.i, 1
  %394 = sext i32 %.0429.i.i.i to i64
  br label %.outer488.i.i.i

.preheader.i.i.i:                                 ; preds = %383
  %395 = add nsw i32 %.0429.i.i.i, -1
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %.outer.i.i.i.backedge, %.preheader.i.i.i
  %.1433.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader.i.i.i ], [ %.1433.ph.i.i.i.be, %.outer.i.i.i.backedge ]
  %.1427.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader.i.i.i ], [ %.1427.i.i.i, %.outer.i.i.i.backedge ]
  %.not466.i.i.i = icmp eq i32 %.1433.ph.i.i.i, %.0429.i.i.i
  %396 = sext i32 %.1433.ph.i.i.i to i64
  %397 = getelementptr inbounds float, ptr %224, i64 %396
  %398 = add nsw i32 %.1433.ph.i.i.i, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %224, i64 %399
  %401 = getelementptr inbounds float, ptr %222, i64 %396
  %402 = getelementptr inbounds float, ptr %329, i64 %396
  %403 = add i32 %.1433.ph.i.i.i, -1
  %404 = getelementptr inbounds float, ptr %223, i64 %396
  %smax617.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count618.i.i.i = sext i32 %smax617.i.i.i to i64
  br label %405

405:                                              ; preds = %._crit_edge553.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %450, %._crit_edge553.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not466.i.i.i, label %.thread.i.i.i, label %406

406:                                              ; preds = %405
  store i32 %395, ptr %29, align 4
  br label %407

407:                                              ; preds = %408, %406
  %indvars.iv614.i.i.i = phi i64 [ %indvars.iv.next615.i.i.i, %408 ], [ %396, %406 ]
  %exitcond619.not.i.i.i = icmp eq i64 %indvars.iv614.i.i.i, %wide.trip.count618.i.i.i
  br i1 %exitcond619.not.i.i.i, label %.thread.i.i.i, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds float, ptr %222, i64 %indvars.iv614.i.i.i
  %410 = load float, ptr %409, align 4
  %411 = fmul float %410, %410
  %412 = getelementptr inbounds float, ptr %224, i64 %indvars.iv614.i.i.i
  %413 = load float, ptr %412, align 4
  %414 = call noundef float @llvm.fabs.f32(float %413)
  %415 = fmul float %414, 0x3D10000000000000
  %indvars.iv.next615.i.i.i = add nsw i64 %indvars.iv614.i.i.i, 1
  %416 = getelementptr float, ptr %209, i64 %indvars.iv614.i.i.i
  %417 = load float, ptr %416, align 4
  %418 = call noundef float @llvm.fabs.f32(float %417)
  %419 = call float @llvm.fmuladd.f32(float %415, float %418, float 0x3980000000000000)
  %420 = fcmp ugt float %411, %419
  br i1 %420, label %407, label %421, !llvm.loop !43

421:                                              ; preds = %408
  %422 = trunc nsw i64 %indvars.iv614.i.i.i to i32
  %sext639.i.i.i = shl i64 %indvars.iv614.i.i.i, 32
  %423 = ashr exact i64 %sext639.i.i.i, 30
  %424 = getelementptr inbounds i8, ptr %222, i64 %423
  store float 0.000000e+00, ptr %424, align 4
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %407, %421, %405
  %.3438477.i.i.i = phi i32 [ %422, %421 ], [ %.0429.i.i.i, %405 ], [ %.0429.i.i.i, %407 ]
  %425 = load float, ptr %397, align 4
  %426 = icmp eq i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %426, label %521, label %427

427:                                              ; preds = %.thread.i.i.i
  %428 = icmp eq i32 %.3438477.i.i.i, %398
  br i1 %428, label %429, label %447

429:                                              ; preds = %427
  call void @slaev2_(ptr noundef nonnull %397, ptr noundef nonnull %401, ptr noundef nonnull %400, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %430 = load float, ptr %33, align 4
  store float %430, ptr %402, align 4
  %431 = load float, ptr %37, align 4
  %432 = load i32, ptr %315, align 4
  %433 = add i32 %432, %403
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %329, i64 %434
  store float %431, ptr %435, align 4
  %436 = getelementptr inbounds float, ptr %223, i64 %399
  %437 = load float, ptr %436, align 4
  %438 = load float, ptr %404, align 4
  %439 = fneg float %431
  %440 = fmul float %438, %439
  %441 = call float @llvm.fmuladd.f32(float %430, float %437, float %440)
  store float %441, ptr %436, align 4
  %442 = fmul float %430, %438
  %443 = call float @llvm.fmuladd.f32(float %431, float %437, float %442)
  store float %443, ptr %404, align 4
  %444 = load float, ptr %39, align 4
  store float %444, ptr %397, align 4
  %445 = load float, ptr %40, align 4
  store float %445, ptr %400, align 4
  store float 0.000000e+00, ptr %401, align 4
  %446 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not470.i.i.i = icmp sgt i32 %446, %.0429.i.i.i
  br i1 %.not470.i.i.i, label %.loopexit484.i.i.i, label %.outer.i.i.i.backedge

447:                                              ; preds = %427
  %448 = icmp eq i32 %.1427.i.i.i, %337
  br i1 %448, label %.loopexit484.i.i.i, label %449

449:                                              ; preds = %447
  %450 = add nsw i32 %.1427.i.i.i, 1
  %451 = load float, ptr %400, align 4
  %452 = fsub float %451, %425
  %453 = fpext float %452 to double
  %454 = load float, ptr %401, align 4
  %455 = fpext float %454 to double
  %456 = fmul double %455, 2.000000e+00
  %457 = fdiv double %453, %456
  %458 = fptrunc double %457 to float
  store float %458, ptr %35, align 4
  %459 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %459, ptr %36, align 4
  %460 = sext i32 %.3438477.i.i.i to i64
  %461 = getelementptr inbounds float, ptr %224, i64 %460
  %462 = load float, ptr %461, align 4
  %463 = fsub float %462, %425
  %464 = load float, ptr %401, align 4
  %465 = load float, ptr %35, align 4
  %466 = fcmp ogt float %465, 0.000000e+00
  %467 = fneg float %459
  %468 = select i1 %466, float %459, float %467
  %469 = fadd float %465, %468
  %470 = fdiv float %464, %469
  %471 = fadd float %463, %470
  store float %471, ptr %35, align 4
  store float 1.000000e+00, ptr %37, align 4
  store float 1.000000e+00, ptr %33, align 4
  store i32 %.1433.ph.i.i.i, ptr %29, align 4
  %.not468548.not.i.i.i = icmp sgt i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %.not468548.not.i.i.i, label %.lr.ph552.preheader.i.i.i, label %._crit_edge553.i.i.i

.lr.ph552.preheader.i.i.i:                        ; preds = %449
  %472 = add nsw i32 %.3438477.i.i.i, -1
  %sext622.i.i.i = sext i32 %472 to i64
  br label %.lr.ph552.i.i.i

.lr.ph552.i.i.i:                                  ; preds = %483, %.lr.ph552.preheader.i.i.i
  %473 = phi float [ 1.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %493, %483 ]
  %474 = phi float [ 1.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %490, %483 ]
  %indvars.iv620.in.i.i.i = phi i64 [ %460, %.lr.ph552.preheader.i.i.i ], [ %indvars.iv620.i.i.i, %483 ]
  %.0439549.i.i.i = phi float [ 0.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %499, %483 ]
  %indvars.iv620.i.i.i = add nsw i64 %indvars.iv620.in.i.i.i, -1
  %475 = getelementptr inbounds float, ptr %222, i64 %indvars.iv620.i.i.i
  %476 = load float, ptr %475, align 4
  %477 = fmul float %474, %476
  store float %477, ptr %34, align 4
  %478 = fmul float %473, %476
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %479 = icmp eq i64 %indvars.iv620.i.i.i, %sext622.i.i.i
  br i1 %479, label %483, label %480

480:                                              ; preds = %.lr.ph552.i.i.i
  %481 = load float, ptr %36, align 4
  %482 = getelementptr i8, ptr %475, i64 4
  store float %481, ptr %482, align 4
  br label %483

483:                                              ; preds = %480, %.lr.ph552.i.i.i
  %484 = getelementptr float, ptr %224, i64 %indvars.iv620.i.i.i
  %485 = getelementptr i8, ptr %484, i64 4
  %486 = load float, ptr %485, align 4
  %487 = fsub float %486, %.0439549.i.i.i
  %488 = load float, ptr %484, align 4
  %489 = fsub float %488, %487
  %490 = load float, ptr %37, align 4
  %491 = fmul float %489, %490
  %492 = fpext float %491 to double
  %493 = load float, ptr %33, align 4
  %494 = fpext float %493 to double
  %495 = fmul double %494, 2.000000e+00
  %496 = fpext float %478 to double
  %497 = call double @llvm.fmuladd.f64(double %495, double %496, double %492)
  %498 = fptrunc double %497 to float
  store float %498, ptr %36, align 4
  %499 = fmul float %490, %498
  %500 = fadd float %487, %499
  store float %500, ptr %485, align 4
  %501 = fneg float %478
  %502 = call float @llvm.fmuladd.f32(float %493, float %498, float %501)
  store float %502, ptr %35, align 4
  %503 = getelementptr inbounds float, ptr %329, i64 %indvars.iv620.i.i.i
  store float %493, ptr %503, align 4
  %504 = fneg float %490
  %505 = load i32, ptr %315, align 4
  %506 = trunc nsw i64 %indvars.iv620.i.i.i to i32
  %507 = add i32 %506, -1
  %508 = add i32 %507, %505
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %329, i64 %509
  store float %504, ptr %510, align 4
  %511 = load i32, ptr %29, align 4
  %512 = sext i32 %511 to i64
  %.not468.not.i.i.i = icmp sgt i64 %indvars.iv620.i.i.i, %512
  br i1 %.not468.not.i.i.i, label %.lr.ph552.i.i.i, label %._crit_edge553.i.i.i, !llvm.loop !44

._crit_edge553.i.i.i:                             ; preds = %483, %449
  %.0439.lcssa.i.i.i = phi float [ 0.000000e+00, %449 ], [ %499, %483 ]
  %reass.sub = sub i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  %513 = add i32 %reass.sub, 1
  store i32 %513, ptr %38, align 4
  %514 = load i32, ptr %315, align 4
  %515 = add i32 %514, %403
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %329, i64 %516
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %402, ptr noundef nonnull %517, ptr noundef nonnull %404, ptr noundef nonnull %31)
  %518 = load float, ptr %397, align 4
  %519 = fsub float %518, %.0439.lcssa.i.i.i
  store float %519, ptr %397, align 4
  %520 = load float, ptr %35, align 4
  store float %520, ptr %401, align 4
  br label %405

521:                                              ; preds = %.thread.i.i.i
  %.not471.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not471.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit484.i.i.i

.outer.i.i.i.backedge:                            ; preds = %521, %429
  %.1433.ph.i.i.i.be = phi i32 [ %446, %429 ], [ %398, %521 ]
  br label %.outer.i.i.i

522:                                              ; preds = %._crit_edge544.i.i.i, %.outer488.i.i.i
  %.2428.i.i.i = phi i32 [ %570, %._crit_edge544.i.i.i ], [ %.2428.ph.i.i.i, %.outer488.i.i.i ]
  br i1 %.not460.i.i.i, label %.thread479.i.i.i, label %523

523:                                              ; preds = %522
  store i32 %393, ptr %29, align 4
  br label %524

524:                                              ; preds = %525, %523
  %indvars.iv608.i.i.i = phi i64 [ %indvars.iv.next609.i.i.i, %525 ], [ %560, %523 ]
  %.not461.not.i.i.i = icmp sgt i64 %indvars.iv608.i.i.i, %394
  br i1 %.not461.not.i.i.i, label %525, label %.thread479.i.i.i

525:                                              ; preds = %524
  %indvars.iv.next609.i.i.i = add nsw i64 %indvars.iv608.i.i.i, -1
  %526 = getelementptr inbounds float, ptr %222, i64 %indvars.iv.next609.i.i.i
  %527 = load float, ptr %526, align 4
  %528 = fmul float %527, %527
  %529 = getelementptr inbounds float, ptr %224, i64 %indvars.iv608.i.i.i
  %530 = load float, ptr %529, align 4
  %531 = call noundef float @llvm.fabs.f32(float %530)
  %532 = fmul float %531, 0x3D10000000000000
  %533 = getelementptr inbounds float, ptr %224, i64 %indvars.iv.next609.i.i.i
  %534 = load float, ptr %533, align 4
  %535 = call noundef float @llvm.fabs.f32(float %534)
  %536 = call float @llvm.fmuladd.f32(float %532, float %535, float 0x3980000000000000)
  %537 = fcmp ugt float %528, %536
  br i1 %537, label %524, label %538, !llvm.loop !45

538:                                              ; preds = %525
  %539 = trunc nsw i64 %indvars.iv608.i.i.i to i32
  %sext.i.i.i = shl i64 %indvars.iv608.i.i.i, 32
  %540 = ashr exact i64 %sext.i.i.i, 30
  %gep547.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %540
  store float 0.000000e+00, ptr %gep547.i.i.i, align 4
  br label %.thread479.i.i.i

.thread479.i.i.i:                                 ; preds = %524, %538, %522
  %.5481.i.i.i = phi i32 [ %539, %538 ], [ %.0429.i.i.i, %522 ], [ %.0429.i.i.i, %524 ]
  %541 = load float, ptr %561, align 4
  %542 = icmp eq i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %542, label %642, label %543

543:                                              ; preds = %.thread479.i.i.i
  %544 = icmp eq i32 %.5481.i.i.i, %562
  br i1 %544, label %545, label %567

545:                                              ; preds = %543
  call void @slaev2_(ptr noundef nonnull %564, ptr noundef nonnull %565, ptr noundef nonnull %561, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %546 = getelementptr inbounds float, ptr %223, i64 %560
  %547 = load float, ptr %546, align 4
  %548 = load float, ptr %33, align 4
  %549 = load float, ptr %37, align 4
  %550 = getelementptr inbounds float, ptr %223, i64 %563
  %551 = load float, ptr %550, align 4
  %552 = fneg float %549
  %553 = fmul float %551, %552
  %554 = call float @llvm.fmuladd.f32(float %548, float %547, float %553)
  store float %554, ptr %546, align 4
  %555 = fmul float %548, %551
  %556 = call float @llvm.fmuladd.f32(float %549, float %547, float %555)
  store float %556, ptr %550, align 4
  %557 = load float, ptr %39, align 4
  store float %557, ptr %564, align 4
  %558 = load float, ptr %40, align 4
  store float %558, ptr %561, align 4
  store float 0.000000e+00, ptr %565, align 4
  %559 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not464.i.i.i = icmp slt i32 %559, %.0429.i.i.i
  br i1 %.not464.i.i.i, label %.loopexit484.i.i.i, label %.outer488.i.i.i.backedge

.outer488.i.i.i:                                  ; preds = %.outer488.i.i.i.backedge, %.preheader486.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader486.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer488.i.i.i.backedge ]
  %.2428.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader486.i.i.i ], [ %.2428.i.i.i, %.outer488.i.i.i.backedge ]
  %.not460.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %560 = sext i32 %.2434.ph.i.i.i to i64
  %561 = getelementptr inbounds float, ptr %224, i64 %560
  %562 = add nsw i32 %.2434.ph.i.i.i, -1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %224, i64 %563
  %565 = getelementptr inbounds float, ptr %222, i64 %563
  %566 = add i32 %.2434.ph.i.i.i, 1
  br label %522

567:                                              ; preds = %543
  %568 = icmp eq i32 %.2428.i.i.i, %337
  br i1 %568, label %.loopexit484.i.i.i, label %569

569:                                              ; preds = %567
  %570 = add nsw i32 %.2428.i.i.i, 1
  %571 = load float, ptr %564, align 4
  %572 = fsub float %571, %541
  %573 = fpext float %572 to double
  %574 = load float, ptr %565, align 4
  %575 = fpext float %574 to double
  %576 = fmul double %575, 2.000000e+00
  %577 = fdiv double %573, %576
  %578 = fptrunc double %577 to float
  store float %578, ptr %35, align 4
  %579 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %579, ptr %36, align 4
  %580 = sext i32 %.5481.i.i.i to i64
  %581 = getelementptr inbounds float, ptr %224, i64 %580
  %582 = load float, ptr %581, align 4
  %583 = fsub float %582, %541
  %584 = load float, ptr %565, align 4
  %585 = load float, ptr %35, align 4
  %586 = fcmp ogt float %585, 0.000000e+00
  %587 = fneg float %579
  %588 = select i1 %586, float %579, float %587
  %589 = fadd float %585, %588
  %590 = fdiv float %584, %589
  %591 = fadd float %583, %590
  store float %591, ptr %35, align 4
  store float 1.000000e+00, ptr %37, align 4
  store float 1.000000e+00, ptr %33, align 4
  store i32 %562, ptr %29, align 4
  %.not462539.not.i.i.i = icmp slt i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %.not462539.not.i.i.i, label %.lr.ph543.i.i.i, label %._crit_edge544.i.i.i

.lr.ph543.i.i.i:                                  ; preds = %569, %602
  %592 = phi float [ %612, %602 ], [ 1.000000e+00, %569 ]
  %593 = phi float [ %609, %602 ], [ 1.000000e+00, %569 ]
  %indvars.iv611.i.i.i = phi i64 [ %indvars.iv.next612.i.i.i, %602 ], [ %580, %569 ]
  %.1440540.i.i.i = phi float [ %618, %602 ], [ 0.000000e+00, %569 ]
  %594 = getelementptr inbounds float, ptr %222, i64 %indvars.iv611.i.i.i
  %595 = load float, ptr %594, align 4
  %596 = fmul float %593, %595
  store float %596, ptr %34, align 4
  %597 = fmul float %592, %595
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %598 = icmp eq i64 %indvars.iv611.i.i.i, %580
  br i1 %598, label %602, label %599

599:                                              ; preds = %.lr.ph543.i.i.i
  %600 = load float, ptr %36, align 4
  %601 = getelementptr i8, ptr %594, i64 -4
  store float %600, ptr %601, align 4
  br label %602

602:                                              ; preds = %599, %.lr.ph543.i.i.i
  %603 = getelementptr inbounds float, ptr %224, i64 %indvars.iv611.i.i.i
  %604 = load float, ptr %603, align 4
  %605 = fsub float %604, %.1440540.i.i.i
  %indvars.iv.next612.i.i.i = add nsw i64 %indvars.iv611.i.i.i, 1
  %606 = getelementptr float, ptr %209, i64 %indvars.iv611.i.i.i
  %607 = load float, ptr %606, align 4
  %608 = fsub float %607, %605
  %609 = load float, ptr %37, align 4
  %610 = fmul float %608, %609
  %611 = fpext float %610 to double
  %612 = load float, ptr %33, align 4
  %613 = fpext float %612 to double
  %614 = fmul double %613, 2.000000e+00
  %615 = fpext float %597 to double
  %616 = call double @llvm.fmuladd.f64(double %614, double %615, double %611)
  %617 = fptrunc double %616 to float
  store float %617, ptr %36, align 4
  %618 = fmul float %609, %617
  %619 = fadd float %605, %618
  store float %619, ptr %603, align 4
  %620 = fneg float %597
  %621 = call float @llvm.fmuladd.f32(float %612, float %617, float %620)
  store float %621, ptr %35, align 4
  %622 = getelementptr inbounds float, ptr %329, i64 %indvars.iv611.i.i.i
  store float %612, ptr %622, align 4
  %623 = load i32, ptr %315, align 4
  %624 = trunc nsw i64 %indvars.iv611.i.i.i to i32
  %625 = add i32 %624, -1
  %626 = add i32 %625, %623
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %329, i64 %627
  store float %609, ptr %628, align 4
  %629 = load i32, ptr %29, align 4
  %630 = sext i32 %629 to i64
  %.not462.not.i.i.i = icmp slt i64 %indvars.iv611.i.i.i, %630
  br i1 %.not462.not.i.i.i, label %.lr.ph543.i.i.i, label %._crit_edge544.i.i.i, !llvm.loop !46

._crit_edge544.i.i.i:                             ; preds = %602, %569
  %.1440.lcssa.i.i.i = phi float [ 0.000000e+00, %569 ], [ %618, %602 ]
  %631 = sub i32 %566, %.5481.i.i.i
  store i32 %631, ptr %38, align 4
  %632 = getelementptr inbounds float, ptr %329, i64 %580
  %633 = load i32, ptr %315, align 4
  %634 = add i32 %.5481.i.i.i, -1
  %635 = add i32 %634, %633
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %329, i64 %636
  %638 = getelementptr inbounds float, ptr %223, i64 %580
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %632, ptr noundef nonnull %637, ptr noundef nonnull %638, ptr noundef nonnull %31)
  %639 = load float, ptr %561, align 4
  %640 = fsub float %639, %.1440.lcssa.i.i.i
  store float %640, ptr %561, align 4
  %641 = load float, ptr %35, align 4
  store float %641, ptr %565, align 4
  br label %522

642:                                              ; preds = %.thread479.i.i.i
  %.not465.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not465.not.i.i.i, label %.outer488.i.i.i.backedge, label %.loopexit484.i.i.i

.outer488.i.i.i.backedge:                         ; preds = %642, %545
  %.2434.ph.i.i.i.be = phi i32 [ %559, %545 ], [ %562, %642 ]
  br label %.outer488.i.i.i

.loopexit484.i.i.i:                               ; preds = %642, %545, %521, %429, %567, %447
  %.3.i.i.i = phi i32 [ %337, %447 ], [ %337, %567 ], [ %.1427.i.i.i, %429 ], [ %.1427.i.i.i, %521 ], [ %.2428.i.i.i, %545 ], [ %.2428.i.i.i, %642 ]
  %.not4.i = xor i1 %379, true
  %brmerge.i = or i1 %384, %.not4.i
  br i1 %brmerge.i, label %.sink.split674.i.i.i, label %643

.sink.split674.i.i.i:                             ; preds = %.loopexit484.i.i.i
  %.mux.i = select i1 %379, ptr %42, ptr %41
  store i32 %371, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %373, ptr noundef nonnull %315, ptr noundef nonnull %49)
  store i32 %370, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %374, ptr noundef nonnull %315, ptr noundef nonnull %49)
  br label %643

643:                                              ; preds = %.sink.split674.i.i.i, %.loopexit484.i.i.i
  %644 = icmp slt i32 %.3.i.i.i, %337
  br i1 %644, label %.outer492.i.i.i, label %645

645:                                              ; preds = %643
  %646 = load i32, ptr %315, align 4
  %.not472.not555.i.i.i = icmp sgt i32 %646, 1
  br i1 %.not472.not555.i.i.i, label %.lr.ph558.preheader.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i

.lr.ph558.preheader.i.i.i:                        ; preds = %645
  %wide.trip.count627.i.i.i = zext nneg i32 %646 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph558.i.i.i

.lr.ph558.i.i.i:                                  ; preds = %653, %.lr.ph558.preheader.i.i.i
  %647 = phi i32 [ %.promoted.i, %.lr.ph558.preheader.i.i.i ], [ %654, %653 ]
  %indvars.iv624.i.i.i = phi i64 [ 1, %.lr.ph558.preheader.i.i.i ], [ %indvars.iv.next625.i.i.i, %653 ]
  %648 = getelementptr inbounds float, ptr %222, i64 %indvars.iv624.i.i.i
  %649 = load float, ptr %648, align 4
  %650 = fcmp une float %649, 0.000000e+00
  br i1 %650, label %651, label %653

651:                                              ; preds = %.lr.ph558.i.i.i
  %652 = add nsw i32 %647, 1
  store i32 %652, ptr %49, align 4
  br label %653

653:                                              ; preds = %651, %.lr.ph558.i.i.i
  %654 = phi i32 [ %652, %651 ], [ %647, %.lr.ph558.i.i.i ]
  %indvars.iv.next625.i.i.i = add nuw nsw i64 %indvars.iv624.i.i.i, 1
  %exitcond628.not.i.i.i = icmp eq i64 %indvars.iv.next625.i.i.i, %wide.trip.count627.i.i.i
  br i1 %exitcond628.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph558.i.i.i, !llvm.loop !47

.outer492._crit_edge.i.i.i:                       ; preds = %.outer492.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %368, %.backedge.i.i.i ], [ %338, %.outer492.i.i.i ]
  %.not473568.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not473568.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph571.preheader.i.i.i

.lr.ph571.preheader.i.i.i:                        ; preds = %.outer492._crit_edge.i.i.i
  %655 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count637.i.i.i = zext i32 %655 to i64
  br label %.lr.ph571.i.i.i

.lr.ph571.i.i.i:                                  ; preds = %675, %.lr.ph571.preheader.i.i.i
  %indvars.iv629.i.i.i = phi i64 [ 2, %.lr.ph571.preheader.i.i.i ], [ %indvars.iv.next630.i.i.i, %675 ]
  %656 = add nsw i64 %indvars.iv629.i.i.i, -1
  %657 = getelementptr inbounds float, ptr %224, i64 %656
  %658 = load float, ptr %657, align 4
  %659 = load i32, ptr %315, align 4
  %660 = sext i32 %659 to i64
  %.not474559.i.i.i = icmp sgt i64 %indvars.iv629.i.i.i, %660
  %661 = trunc nuw nsw i64 %656 to i32
  br i1 %.not474559.i.i.i, label %._crit_edge565.i.i.i, label %.lr.ph564.preheader.i.i.i

.lr.ph564.preheader.i.i.i:                        ; preds = %.lr.ph571.i.i.i
  %662 = add i32 %659, 1
  %wide.trip.count634.i.i.i = zext i32 %662 to i64
  br label %.lr.ph564.i.i.i

.lr.ph564.i.i.i:                                  ; preds = %.lr.ph564.i.i.i, %.lr.ph564.preheader.i.i.i
  %indvars.iv631.i.i.i = phi i64 [ %indvars.iv629.i.i.i, %.lr.ph564.preheader.i.i.i ], [ %indvars.iv.next632.i.i.i, %.lr.ph564.i.i.i ]
  %.0430561.i.i.i = phi i32 [ %661, %.lr.ph564.preheader.i.i.i ], [ %.1431.i.i.i, %.lr.ph564.i.i.i ]
  %.2441560.i.i.i = phi float [ %658, %.lr.ph564.preheader.i.i.i ], [ %.3442.i.i.i, %.lr.ph564.i.i.i ]
  %663 = getelementptr inbounds float, ptr %224, i64 %indvars.iv631.i.i.i
  %664 = load float, ptr %663, align 4
  %665 = fcmp olt float %664, %.2441560.i.i.i
  %.3442.i.i.i = select i1 %665, float %664, float %.2441560.i.i.i
  %666 = trunc nuw nsw i64 %indvars.iv631.i.i.i to i32
  %.1431.i.i.i = select i1 %665, i32 %666, i32 %.0430561.i.i.i
  %indvars.iv.next632.i.i.i = add nuw nsw i64 %indvars.iv631.i.i.i, 1
  %exitcond635.not.i.i.i = icmp eq i64 %indvars.iv.next632.i.i.i, %wide.trip.count634.i.i.i
  br i1 %exitcond635.not.i.i.i, label %._crit_edge565.i.i.i, label %.lr.ph564.i.i.i, !llvm.loop !48

._crit_edge565.i.i.i:                             ; preds = %.lr.ph564.i.i.i, %.lr.ph571.i.i.i
  %.2441.lcssa.i.i.i = phi float [ %658, %.lr.ph571.i.i.i ], [ %.3442.i.i.i, %.lr.ph564.i.i.i ]
  %.0430.lcssa.i.i.i = phi i32 [ %661, %.lr.ph571.i.i.i ], [ %.1431.i.i.i, %.lr.ph564.i.i.i ]
  %667 = zext i32 %.0430.lcssa.i.i.i to i64
  %.not475.i.i.i = icmp eq i64 %656, %667
  br i1 %.not475.i.i.i, label %675, label %668

668:                                              ; preds = %._crit_edge565.i.i.i
  %669 = sext i32 %.0430.lcssa.i.i.i to i64
  %670 = getelementptr inbounds float, ptr %224, i64 %669
  store float %658, ptr %670, align 4
  store float %.2441.lcssa.i.i.i, ptr %657, align 4
  %671 = getelementptr inbounds float, ptr %223, i64 %669
  %672 = load float, ptr %671, align 4
  %673 = getelementptr inbounds float, ptr %223, i64 %656
  %674 = load float, ptr %673, align 4
  store float %674, ptr %671, align 4
  store float %672, ptr %673, align 4
  br label %675

675:                                              ; preds = %668, %._crit_edge565.i.i.i
  %indvars.iv.next630.i.i.i = add nuw nsw i64 %indvars.iv629.i.i.i, 1
  %exitcond638.not.i.i.i = icmp eq i64 %indvars.iv.next630.i.i.i, %wide.trip.count637.i.i.i
  br i1 %exitcond638.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph571.i.i.i, !llvm.loop !49

_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i:              ; preds = %653, %675, %.outer492._crit_edge.i.i.i, %645, %330, %309
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
  %676 = load i32, ptr %49, align 4
  %.not.i.i = icmp eq i32 %676, 0
  br i1 %.not.i.i, label %677, label %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i

_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i:     ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  store i32 -8, ptr %16, align 4
  br label %.sink.split195.i

677:                                              ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  %678 = load i32, ptr %315, align 4
  %.not3033.i.i = icmp slt i32 %678, 1
  br i1 %.not3033.i.i, label %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i, label %.lr.ph.preheader.i.i

_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i:      ; preds = %677
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  br label %685

.lr.ph.preheader.i.i:                             ; preds = %677
  %679 = add nuw i32 %678, 1
  %wide.trip.count.i.i = zext i32 %679 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %680 = load float, ptr %314, align 4
  %681 = getelementptr inbounds float, ptr %223, i64 %indvars.iv.i.i
  %682 = load float, ptr %681, align 4
  %683 = call noundef float @llvm.fabs.f32(float %682)
  %684 = fmul float %680, %683
  store float %684, ptr %681, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i:             ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %.pre.i = load i32, ptr %315, align 4
  br label %685

685:                                              ; preds = %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i
  %686 = phi i32 [ %.pre.i, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i ], [ %678, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i ]
  %687 = sext i32 %686 to i64
  %688 = getelementptr float, ptr %222, i64 %687
  %689 = getelementptr i8, ptr %688, i64 4
  call void @scopy_(ptr noundef nonnull %315, ptr noundef nonnull %209, ptr noundef nonnull %46, ptr noundef %689, ptr noundef nonnull %46)
  %690 = load i32, ptr %315, align 4
  %691 = shl i32 %690, 1
  %692 = or disjoint i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %222, i64 %693
  call void @scopy_(ptr noundef nonnull %315, ptr noundef nonnull %212, ptr noundef nonnull %46, ptr noundef nonnull %694, ptr noundef nonnull %46)
  %695 = getelementptr inbounds i8, ptr %13, i64 112
  %696 = load i32, ptr %695, align 4
  store i32 %696, ptr %196, align 4
  %697 = getelementptr inbounds i8, ptr %13, i64 116
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %197, align 4
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull readonly %199, ptr noundef readonly %3, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %209, ptr noundef nonnull %212, ptr noundef nonnull %219)
  %699 = load i32, ptr %197, align 4
  %700 = add nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %223, i64 %701
  %703 = getelementptr inbounds float, ptr %222, i64 %701
  call void @scopy_(ptr noundef nonnull %196, ptr noundef nonnull %702, ptr noundef nonnull %46, ptr noundef nonnull %703, ptr noundef nonnull %46)
  %704 = load i32, ptr %197, align 4
  %705 = add i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %224, i64 %706
  %708 = getelementptr inbounds float, ptr %222, i64 %706
  %709 = getelementptr inbounds i8, ptr %13, i64 108
  %710 = getelementptr inbounds i8, ptr %708, i64 -4
  %711 = getelementptr inbounds i8, ptr %707, i64 -4
  store i32 0, ptr %709, align 4
  %712 = load i32, ptr %196, align 4
  %.not20.i.i = icmp slt i32 %712, 1
  br i1 %.not20.i.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %.lr.ph.preheader.i386.i

.lr.ph.preheader.i386.i:                          ; preds = %685
  %713 = add nuw i32 %712, 1
  %wide.trip.count.i387.i = zext i32 %713 to i64
  br label %.lr.ph.i388.i

.lr.ph.i388.i:                                    ; preds = %727, %.lr.ph.preheader.i386.i
  %714 = phi i32 [ 0, %.lr.ph.preheader.i386.i ], [ %728, %727 ]
  %indvars.iv.i389.i = phi i64 [ 1, %.lr.ph.preheader.i386.i ], [ %indvars.iv.next.i390.i, %727 ]
  %715 = getelementptr inbounds float, ptr %711, i64 %indvars.iv.i389.i
  %716 = load float, ptr %715, align 4
  %717 = call noundef float @llvm.fabs.f32(float %716)
  %718 = fcmp olt float %717, 0x3EF965FE20000000
  %719 = select i1 %718, float 0x3EF965FE20000000, float %717
  %720 = getelementptr inbounds float, ptr %710, i64 %indvars.iv.i389.i
  %721 = load float, ptr %720, align 4
  %722 = load float, ptr %5, align 4
  %723 = fmul float %722, %719
  %724 = fcmp ugt float %721, %723
  br i1 %724, label %727, label %725

725:                                              ; preds = %.lr.ph.i388.i
  %726 = add nsw i32 %714, 1
  store i32 %726, ptr %709, align 4
  br label %727

727:                                              ; preds = %725, %.lr.ph.i388.i
  %728 = phi i32 [ %714, %.lr.ph.i388.i ], [ %726, %725 ]
  %indvars.iv.next.i390.i = add nuw nsw i64 %indvars.iv.i389.i, 1
  %exitcond.not.i391.i = icmp eq i64 %indvars.iv.next.i390.i, %wide.trip.count.i387.i
  br i1 %exitcond.not.i391.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %.lr.ph.i388.i, !llvm.loop !51

_ZL7ssconv_PiPfS0_S0_S_.exit.i:                   ; preds = %727, %685
  %.pre139.i = phi i32 [ 0, %685 ], [ %728, %727 ]
  store i32 %704, ptr %48, align 4
  %.not37364.i = icmp slt i32 %704, 1
  br i1 %.not37364.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %705 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %737, %.lr.ph.preheader.i
  %729 = phi i32 [ %712, %.lr.ph.preheader.i ], [ %738, %737 ]
  %730 = phi i32 [ %704, %.lr.ph.preheader.i ], [ %739, %737 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %737 ]
  %731 = getelementptr inbounds float, ptr %223, i64 %indvars.iv.i
  %732 = load float, ptr %731, align 4
  %733 = fcmp oeq float %732, 0.000000e+00
  br i1 %733, label %734, label %737

734:                                              ; preds = %.lr.ph.i
  %735 = add nsw i32 %730, -1
  store i32 %735, ptr %197, align 4
  %736 = add nsw i32 %729, 1
  store i32 %736, ptr %196, align 4
  br label %737

737:                                              ; preds = %734, %.lr.ph.i
  %738 = phi i32 [ %736, %734 ], [ %729, %.lr.ph.i ]
  %739 = phi i32 [ %735, %734 ], [ %730, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %737, %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %740 = phi i32 [ %712, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %738, %737 ]
  %741 = phi i32 [ %704, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %739, %737 ]
  %742 = load i32, ptr %695, align 4
  %.not374.i = icmp slt i32 %.pre139.i, %742
  br i1 %.not374.i, label %743, label %sub_0.i

743:                                              ; preds = %._crit_edge.i
  %744 = getelementptr inbounds i8, ptr %13, i64 100
  %745 = load i32, ptr %744, align 4
  %746 = load i32, ptr %200, align 4
  %747 = icmp sgt i32 %745, %746
  %748 = icmp eq i32 %741, 0
  %or.cond349 = select i1 %747, i1 true, i1 %748
  br i1 %or.cond349, label %sub_0.i, label %839

sub_0.i:                                          ; preds = %743, %._crit_edge.i
  %749 = load i8, ptr %3, align 1
  %750 = zext i8 %749 to i32
  %751 = add nsw i32 %750, -66
  %.not76.i = icmp eq i32 %751, 0
  br i1 %.not76.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %752 = getelementptr inbounds i8, ptr %3, i64 1
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = add nsw i32 %754, -69
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %756 = phi i32 [ %751, %sub_0.i ], [ %755, %sub_1.i ]
  %.not375.i = icmp eq i32 %756, 0
  br i1 %.not375.i, label %757, label %sub_06.i

757:                                              ; preds = %.tail.i
  store i16 16723, ptr %50, align 2
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %315, ptr noundef nonnull %209, ptr noundef nonnull %212)
  %758 = load i32, ptr %196, align 4
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %789

760:                                              ; preds = %757
  %761 = lshr i32 %758, 1
  %762 = load i32, ptr %197, align 4
  %..i = call i32 @llvm.smin.i32(i32 %761, i32 %762)
  store i32 %..i, ptr %48, align 4
  %763 = load i32, ptr %315, align 4
  %reass.sub250 = sub i32 %763, %761
  %764 = add i32 %reass.sub250, 1
  %reass.sub251 = sub i32 %763, %762
  %765 = add i32 %reass.sub251, 1
  %766 = add nuw i32 %758, 1
  %767 = sub i32 %766, %761
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %224, i64 %768
  %770 = call i32 @llvm.smax.i32(i32 %764, i32 %765)
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %224, i64 %771
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %769, ptr noundef nonnull %46, ptr noundef nonnull %772, ptr noundef nonnull %46)
  %773 = load i32, ptr %197, align 4
  %774 = call i32 @llvm.smin.i32(i32 %761, i32 %773)
  store i32 %774, ptr %48, align 4
  %775 = load i32, ptr %315, align 4
  %reass.sub252 = sub i32 %775, %761
  %776 = add i32 %reass.sub252, 1
  %777 = sub nsw i32 %775, %773
  %778 = getelementptr inbounds float, ptr %223, i64 %768
  %779 = call i32 @llvm.smax.i32(i32 %776, i32 %777)
  %780 = sext i32 %779 to i64
  %781 = getelementptr float, ptr %223, i64 %780
  %782 = getelementptr i8, ptr %781, i64 4
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %778, ptr noundef nonnull %46, ptr noundef %782, ptr noundef nonnull %46)
  br label %789

sub_06.i:                                         ; preds = %.tail.i
  switch i8 %749, label %.tail17.thread.i [
    i8 76, label %.tail5.i
    i8 83, label %.tail9.i
  ]

.tail5.i:                                         ; preds = %sub_06.i
  %783 = getelementptr inbounds i8, ptr %3, i64 1
  %784 = load i8, ptr %783, align 1
  switch i8 %784, label %.tail17.thread.i [
    i8 77, label %.tail13.i.thread
    i8 65, label %787
  ]

.tail13.i.thread:                                 ; preds = %.tail5.i
  store i16 19795, ptr %50, align 2
  br label %.tail17.thread.i

.tail9.i:                                         ; preds = %sub_06.i
  %785 = getelementptr inbounds i8, ptr %3, i64 1
  %786 = load i8, ptr %785, align 1
  switch i8 %786, label %.tail17.thread.i [
    i8 77, label %.tail17.i.thread
    i8 65, label %788
  ]

.tail17.i.thread:                                 ; preds = %.tail9.i
  store i16 19788, ptr %50, align 2
  br label %.tail17.thread.i

787:                                              ; preds = %.tail5.i
  store i16 16723, ptr %50, align 2
  br label %.tail17.thread.i

788:                                              ; preds = %.tail9.i
  store i16 16716, ptr %50, align 2
  br label %.tail17.thread.i

.tail17.thread.i:                                 ; preds = %.tail5.i, %.tail13.i.thread, %.tail9.i, %sub_06.i, %.tail17.i.thread, %788, %787
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %315, ptr noundef nonnull %209, ptr noundef nonnull %212)
  br label %789

789:                                              ; preds = %.tail17.thread.i, %760, %757
  %790 = load i32, ptr %695, align 4
  %.not38067.i = icmp slt i32 %790, 1
  br i1 %.not38067.i, label %._crit_edge71.i, label %.lr.ph70.preheader.i

.lr.ph70.preheader.i:                             ; preds = %789
  %791 = add nuw i32 %790, 1
  %wide.trip.count132.i = zext i32 %791 to i64
  br label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.lr.ph70.i, %.lr.ph70.preheader.i
  %indvars.iv129.i = phi i64 [ 1, %.lr.ph70.preheader.i ], [ %indvars.iv.next130.i, %.lr.ph70.i ]
  %792 = getelementptr inbounds float, ptr %224, i64 %indvars.iv129.i
  %793 = load float, ptr %792, align 4
  %794 = call noundef float @llvm.fabs.f32(float %793)
  %795 = fcmp olt float %794, 0x3EF965FE20000000
  %796 = select i1 %795, float 0x3EF965FE20000000, float %794
  %797 = getelementptr inbounds float, ptr %223, i64 %indvars.iv129.i
  %798 = load float, ptr %797, align 4
  %799 = fdiv float %798, %796
  store float %799, ptr %797, align 4
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge71.i, label %.lr.ph70.i, !llvm.loop !53

._crit_edge71.i:                                  ; preds = %.lr.ph70.i, %789
  store i16 16716, ptr %50, align 2
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %695, ptr noundef nonnull %212, ptr noundef nonnull %209)
  %800 = load i32, ptr %695, align 4
  %.not38172.i = icmp slt i32 %800, 1
  br i1 %.not38172.i, label %sub_022.i, label %.lr.ph75.preheader.i

.lr.ph75.preheader.i:                             ; preds = %._crit_edge71.i
  %801 = add nuw i32 %800, 1
  %wide.trip.count137.i = zext i32 %801 to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.lr.ph75.i, %.lr.ph75.preheader.i
  %indvars.iv134.i = phi i64 [ 1, %.lr.ph75.preheader.i ], [ %indvars.iv.next135.i, %.lr.ph75.i ]
  %802 = getelementptr inbounds float, ptr %224, i64 %indvars.iv134.i
  %803 = load float, ptr %802, align 4
  %804 = call noundef float @llvm.fabs.f32(float %803)
  %805 = fcmp olt float %804, 0x3EF965FE20000000
  %806 = select i1 %805, float 0x3EF965FE20000000, float %804
  %807 = getelementptr inbounds float, ptr %223, i64 %indvars.iv134.i
  %808 = load float, ptr %807, align 4
  %809 = fmul float %808, %806
  store float %809, ptr %807, align 4
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count137.i
  br i1 %exitcond138.not.i, label %sub_022.i, label %.lr.ph75.i, !llvm.loop !54

sub_022.i:                                        ; preds = %.lr.ph75.i, %._crit_edge71.i
  %810 = load i8, ptr %3, align 1
  %.not84.i = icmp eq i8 %810, 66
  br i1 %.not84.i, label %.tail21.i, label %.tail21.thread.i

.tail21.i:                                        ; preds = %sub_022.i
  %811 = getelementptr inbounds i8, ptr %3, i64 1
  %812 = load i8, ptr %811, align 1
  %813 = icmp eq i8 %812, 69
  br i1 %813, label %814, label %.tail21.thread.i

814:                                              ; preds = %.tail21.i
  store i16 16716, ptr %50, align 2
  br label %.tail21.thread.i

.tail21.thread.i:                                 ; preds = %814, %.tail21.i, %sub_022.i
  %.sink192.i = phi ptr [ %50, %814 ], [ %3, %sub_022.i ], [ %3, %.tail21.i ]
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %.sink192.i, ptr noundef nonnull %46, ptr noundef nonnull %709, ptr noundef nonnull %209, ptr noundef nonnull %212)
  %815 = load i32, ptr %2, align 4
  %816 = mul nsw i32 %815, 3
  %817 = sext i32 %816 to i64
  %818 = getelementptr float, ptr %221, i64 %817
  %819 = getelementptr i8, ptr %818, i64 4
  %820 = load float, ptr %819, align 4
  store float %820, ptr %204, align 4
  %821 = getelementptr inbounds i8, ptr %13, i64 100
  %822 = load i32, ptr %821, align 4
  %823 = load i32, ptr %200, align 4
  %824 = icmp sgt i32 %822, %823
  %.pre141.pre142.i = load i32, ptr %709, align 4
  br i1 %824, label %825, label %829

825:                                              ; preds = %.tail21.thread.i
  %826 = load i32, ptr %196, align 4
  %827 = icmp slt i32 %.pre141.pre142.i, %826
  br i1 %827, label %828, label %829

828:                                              ; preds = %825
  store i32 1, ptr %16, align 4
  %.pre141.pre.i = load i32, ptr %709, align 4
  br label %829

829:                                              ; preds = %828, %825, %.tail21.thread.i
  %.pre141.i = phi i32 [ %.pre141.pre.i, %828 ], [ %.pre141.pre142.i, %825 ], [ %.pre141.pre142.i, %.tail21.thread.i ]
  %830 = load i32, ptr %197, align 4
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %836

832:                                              ; preds = %829
  %833 = load i32, ptr %695, align 4
  %834 = icmp slt i32 %.pre141.i, %833
  br i1 %834, label %835, label %836

835:                                              ; preds = %832
  store i32 2, ptr %16, align 4
  %.pre140.i = load i32, ptr %709, align 4
  br label %836

836:                                              ; preds = %835, %832, %829
  %837 = phi i32 [ %.pre140.i, %835 ], [ %.pre141.i, %832 ], [ %.pre141.i, %829 ]
  store i32 %837, ptr %197, align 4
  %838 = load i32, ptr %821, align 4
  store i32 %838, ptr %200, align 4
  store i32 %837, ptr %196, align 4
  br label %.sink.split195.i

839:                                              ; preds = %743
  %840 = icmp slt i32 %.pre139.i, %740
  %.pr.i.pre300 = load i32, ptr %199, align 4
  %841 = icmp eq i32 %.pr.i.pre300, 1
  %or.cond350 = select i1 %840, i1 %841, i1 false
  br i1 %or.cond350, label %842, label %thread-pre-split.i

842:                                              ; preds = %839
  store i32 %.pre139.i, ptr %48, align 4
  %843 = sdiv i32 %741, 2
  %844 = call i32 @llvm.smin.i32(i32 %.pre139.i, i32 %843)
  %845 = add nsw i32 %740, %844
  store i32 %845, ptr %196, align 4
  %846 = icmp eq i32 %845, 1
  %.pre299 = load i32, ptr %315, align 4
  br i1 %846, label %847, label %853

847:                                              ; preds = %842
  %848 = icmp sgt i32 %.pre299, 5
  br i1 %848, label %849, label %851

849:                                              ; preds = %847
  %850 = lshr i32 %.pre299, 1
  br label %.sink.split193.i

851:                                              ; preds = %847
  %852 = icmp sgt i32 %.pre299, 2
  br i1 %852, label %.sink.split193.i, label %853

.sink.split193.i:                                 ; preds = %851, %849
  %.sink194.i = phi i32 [ %850, %849 ], [ 2, %851 ]
  store i32 %.sink194.i, ptr %196, align 4
  br label %853

853:                                              ; preds = %.sink.split193.i, %851, %842
  %854 = phi i32 [ %845, %842 ], [ 1, %851 ], [ %.sink194.i, %.sink.split193.i ]
  %855 = sub nsw i32 %.pre299, %854
  store i32 %855, ptr %197, align 4
  %856 = icmp slt i32 %740, %854
  br i1 %856, label %857, label %.thread305

857:                                              ; preds = %853
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull readonly %199, ptr noundef readonly %3, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %209, ptr noundef nonnull %212, ptr noundef nonnull %219)
  %.pr.i.pre = load i32, ptr %199, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %839, %857
  %858 = phi i32 [ %.pr.i.pre, %857 ], [ %.pr.i.pre300, %839 ]
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %.thread305

860:                                              ; preds = %thread-pre-split.i
  %861 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 1, ptr %861, align 4
  br label %.sink.split195.i

.thread305:                                       ; preds = %thread-pre-split.i, %853
  %862 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %862, align 4
  br label %867

863:                                              ; preds = %269
  %.pre303 = load i32, ptr %199, align 4
  %864 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %864, align 4
  %865 = icmp eq i32 %.pre303, 0
  br i1 %865, label %866, label %867

866:                                              ; preds = %863
  call void @scopy_(ptr noundef nonnull %197, ptr noundef nonnull %219, ptr noundef nonnull %46, ptr noundef nonnull %209, ptr noundef nonnull %46)
  br label %867

867:                                              ; preds = %.thread305, %866, %863
  %.val385.i = load i32, ptr %205, align 4
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
  %868 = load i32, ptr %9, align 4
  %narrow330.i.i = xor i32 %868, -1
  %869 = sext i32 %narrow330.i.i to i64
  %870 = getelementptr inbounds float, ptr %8, i64 %869
  %narrow.i392.i = xor i32 %.val385.i, -1
  %871 = sext i32 %narrow.i392.i to i64
  %872 = getelementptr inbounds float, ptr %204, i64 %871
  %873 = load i32, ptr %217, align 4
  %narrow327.i.i = xor i32 %873, -1
  %874 = sext i32 %narrow327.i.i to i64
  %875 = getelementptr inbounds float, ptr %216, i64 %874
  %876 = load i32, ptr %196, align 4
  %877 = load i32, ptr %197, align 4
  %878 = add nsw i32 %877, %876
  store i32 %878, ptr %28, align 4
  call void @slaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %216, ptr noundef nonnull %217)
  %879 = load i32, ptr %197, align 4
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %867
  %.not28.i.i = icmp slt i32 %879, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre80.i.i = load i32, ptr %28, align 4
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %881 = shl i32 %.val385.i, 1
  %invariant.gep.i.i = getelementptr i8, ptr %875, i64 4
  %882 = sext i32 %881 to i64
  %883 = sext i32 %.val385.i to i64
  %884 = sext i32 %873 to i64
  %885 = add nuw i32 %879, 1
  %wide.trip.count.i393.i = zext i32 %885 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4
  %invariant.gep91.i.i = getelementptr float, ptr %872, i64 %882
  %invariant.gep103.i.i = getelementptr float, ptr %872, i64 %883
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre83.i.i, %._crit_edge24.i.i ]
  %indvars.iv67.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next68.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars128.i = trunc i64 %indvars.iv67.i.i to i32
  %886 = getelementptr inbounds float, ptr %224, i64 %indvars.iv67.i.i
  br label %887

887:                                              ; preds = %1022, %.preheader.i.i
  %.pre85.i.i = phi i32 [ %.pre83.i.i, %1022 ], [ %.pre.i.i, %.preheader.i.i ]
  %888 = phi i32 [ %1023, %1022 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %1012, %1022 ], [ %.031730.i.i, %.preheader.i.i ]
  %889 = sext i32 %.0.i.i to i64
  %890 = sext i32 %888 to i64
  br label %891

891:                                              ; preds = %892, %887
  %indvars.iv.i394.i = phi i64 [ %indvars.iv.next.i397.i, %892 ], [ %889, %887 ]
  %.not331.not.i.i = icmp slt i64 %indvars.iv.i394.i, %890
  br i1 %.not331.not.i.i, label %892, label %.loopexit2.i.i

892:                                              ; preds = %891
  %gep92.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv.i394.i
  %indvars.iv.next.i397.i = add nsw i64 %indvars.iv.i394.i, 1
  %893 = load <2 x float>, ptr %gep92.i.i, align 4
  %894 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %893)
  %shift390 = shufflevector <2 x float> %894, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %895 = fadd <2 x float> %894, %shift390
  %896 = extractelement <2 x float> %895, i64 0
  %897 = getelementptr float, ptr %872, i64 %indvars.iv.next.i397.i
  %898 = getelementptr float, ptr %897, i64 %883
  %899 = load float, ptr %898, align 4
  %900 = fmul float %896, 0x3E80000000000000
  %901 = fcmp ugt float %899, %900
  br i1 %901, label %891, label %902, !llvm.loop !55

902:                                              ; preds = %892
  %903 = getelementptr float, ptr %897, i64 %883
  %904 = trunc nsw i64 %indvars.iv.i394.i to i32
  store float 0.000000e+00, ptr %903, align 4
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %891, %902
  %.0318.i.i = phi i32 [ %904, %902 ], [ %888, %891 ]
  %905 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %905, label %906, label %.loopexit1.i.i

906:                                              ; preds = %.loopexit2.i.i
  %907 = add nsw i32 %.0.i.i, %881
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %872, i64 %908
  %910 = load float, ptr %909, align 4
  %911 = load float, ptr %886, align 4
  %912 = fsub float %910, %911
  store float %912, ptr %24, align 4
  %913 = add nsw i32 %.0.i.i, 1
  %914 = add nsw i32 %913, %.val385.i
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds float, ptr %872, i64 %915
  %917 = load float, ptr %916, align 4
  store float %917, ptr %25, align 4
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %918 = load float, ptr %23, align 4
  %919 = load float, ptr %909, align 4
  %920 = load float, ptr %27, align 4
  %921 = load float, ptr %916, align 4
  %922 = fmul float %920, %921
  %923 = call float @llvm.fmuladd.f32(float %918, float %919, float %922)
  %924 = add nsw i32 %913, %881
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds float, ptr %872, i64 %925
  %927 = load float, ptr %926, align 4
  %928 = fmul float %920, %927
  %929 = call float @llvm.fmuladd.f32(float %918, float %921, float %928)
  %930 = fneg float %922
  %931 = call float @llvm.fmuladd.f32(float %918, float %927, float %930)
  %932 = fneg float %920
  %933 = fmul float %919, %932
  %934 = call float @llvm.fmuladd.f32(float %918, float %921, float %933)
  %935 = fmul float %920, %929
  %936 = call float @llvm.fmuladd.f32(float %918, float %923, float %935)
  store float %936, ptr %909, align 4
  %937 = fmul float %934, %932
  %938 = call float @llvm.fmuladd.f32(float %918, float %931, float %937)
  store float %938, ptr %926, align 4
  %939 = fmul float %920, %931
  %940 = call float @llvm.fmuladd.f32(float %918, float %934, float %939)
  store float %940, ptr %916, align 4
  %941 = add i32 %.0.i.i, %indvars128.i
  %942 = load i32, ptr %28, align 4
  %943 = call i32 @llvm.smin.i32(i32 %941, i32 %942)
  %.not3327.i.i = icmp slt i32 %943, 1
  br i1 %.not3327.i.i, label %._crit_edge.i.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %906
  %944 = mul nsw i32 %.0.i.i, %873
  %945 = mul nsw i32 %913, %873
  %946 = sext i32 %944 to i64
  %947 = sext i32 %945 to i64
  %invariant.gep95.i.i = getelementptr float, ptr %875, i64 %946
  %invariant.gep97.i.i = getelementptr float, ptr %875, i64 %947
  %narrow.i = add nuw i32 %943, 1
  %948 = zext i32 %narrow.i to i64
  br label %949

949:                                              ; preds = %949, %.lr.ph.i396.i
  %indvars.iv53.i.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next54.i.i, %949 ]
  %gep96.i.i = getelementptr float, ptr %invariant.gep95.i.i, i64 %indvars.iv53.i.i
  %950 = load float, ptr %gep96.i.i, align 4
  %gep98.i.i = getelementptr float, ptr %invariant.gep97.i.i, i64 %indvars.iv53.i.i
  %951 = load float, ptr %gep98.i.i, align 4
  %952 = fmul float %920, %951
  %953 = call float @llvm.fmuladd.f32(float %918, float %950, float %952)
  %954 = fmul float %918, %951
  %955 = call float @llvm.fmuladd.f32(float %932, float %950, float %954)
  store float %955, ptr %gep98.i.i, align 4
  store float %953, ptr %gep96.i.i, align 4
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next54.i.i, %948
  br i1 %exitcond124.not.i, label %._crit_edge.i.i, label %949, !llvm.loop !56

._crit_edge.i.i:                                  ; preds = %949, %906
  %.0320.lcssa.i.i = phi i32 [ 1, %906 ], [ %narrow.i, %949 ]
  %956 = add nsw i32 %.0318.i.i, -1
  store i32 %956, ptr %22, align 4
  %.not33314.not.i.i = icmp slt i32 %.0.i.i, %956
  br i1 %.not33314.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %957 = add nsw i64 %889, 1
  %958 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %1004, %971
  %.2.lcssa.i.i = phi i32 [ 1, %971 ], [ %narrow145.i, %1004 ]
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next60.i.i, %958
  br i1 %exitcond127.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !57

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %959 = phi float [ %918, %.lr.ph18.preheader.i.i ], [ %973, %.loopexit.i.i ]
  %960 = phi float [ %920, %.lr.ph18.preheader.i.i ], [ %972, %.loopexit.i.i ]
  %indvars.iv59.i.i = phi i64 [ %957, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next60.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep104.i.i = getelementptr float, ptr %invariant.gep103.i.i, i64 %indvars.iv59.i.i
  %961 = load float, ptr %gep104.i.i, align 4
  store float %961, ptr %24, align 4
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, 1
  %gep106.i.i = getelementptr float, ptr %invariant.gep103.i.i, i64 %indvars.iv.next60.i.i
  %962 = load float, ptr %gep106.i.i, align 4
  %963 = fmul float %960, %962
  store float %963, ptr %25, align 4
  %964 = fmul float %959, %962
  store float %964, ptr %gep106.i.i, align 4
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %965 = load float, ptr %26, align 4
  %966 = fcmp olt float %965, 0.000000e+00
  %.pre77.i.i = load float, ptr %23, align 4
  %.pre78.i.i = load float, ptr %27, align 4
  br i1 %966, label %967, label %971

967:                                              ; preds = %.lr.ph18.i.i
  %968 = fneg float %965
  store float %968, ptr %26, align 4
  %969 = fneg float %.pre77.i.i
  store float %969, ptr %23, align 4
  %970 = fneg float %.pre78.i.i
  store float %970, ptr %27, align 4
  br label %971

971:                                              ; preds = %967, %.lr.ph18.i.i
  %972 = phi float [ %970, %967 ], [ %.pre78.i.i, %.lr.ph18.i.i ]
  %973 = phi float [ %969, %967 ], [ %.pre77.i.i, %.lr.ph18.i.i ]
  %974 = phi float [ %968, %967 ], [ %965, %.lr.ph18.i.i ]
  store float %974, ptr %gep104.i.i, align 4
  %gep108.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv59.i.i
  %975 = load float, ptr %gep106.i.i, align 4
  %976 = fmul float %972, %975
  %977 = fneg float %972
  %978 = fneg float %976
  %979 = load <2 x float>, ptr %gep108.i.i, align 4
  %980 = insertelement <2 x float> poison, float %977, i64 0
  %981 = insertelement <2 x float> %980, float %972, i64 1
  %982 = fmul <2 x float> %981, %979
  %983 = insertelement <2 x float> poison, float %973, i64 0
  %984 = shufflevector <2 x float> %983, <2 x float> poison, <2 x i32> zeroinitializer
  %985 = insertelement <2 x float> poison, float %975, i64 0
  %986 = shufflevector <2 x float> %985, <2 x float> poison, <2 x i32> zeroinitializer
  %987 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %984, <2 x float> %986, <2 x float> %982)
  %988 = insertelement <2 x float> poison, float %976, i64 0
  %989 = insertelement <2 x float> %988, float %978, i64 1
  %990 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %984, <2 x float> %979, <2 x float> %989)
  %991 = fmul <2 x float> %981, %987
  %992 = shufflevector <2 x float> %991, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %993 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %984, <2 x float> %990, <2 x float> %992)
  store <2 x float> %993, ptr %gep108.i.i, align 4
  %994 = extractelement <2 x float> %990, i64 1
  %995 = fmul float %972, %994
  %996 = extractelement <2 x float> %987, i64 0
  %997 = call float @llvm.fmuladd.f32(float %973, float %996, float %995)
  store float %997, ptr %gep106.i.i, align 4
  %998 = add i32 %.132116.i.i, %indvars128.i
  %999 = load i32, ptr %28, align 4
  %1000 = call i32 @llvm.smin.i32(i32 %998, i32 %999)
  %.not3359.i.i = icmp slt i32 %1000, 1
  br i1 %.not3359.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %971
  %1001 = mul nsw i64 %indvars.iv59.i.i, %884
  %1002 = mul nsw i64 %indvars.iv.next60.i.i, %884
  %invariant.gep99.i.i = getelementptr float, ptr %875, i64 %1001
  %invariant.gep101.i.i = getelementptr float, ptr %875, i64 %1002
  %narrow145.i = add nuw i32 %1000, 1
  %1003 = zext i32 %narrow145.i to i64
  br label %1004

1004:                                             ; preds = %1004, %.lr.ph12.i.i
  %indvars.iv56.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next57.i.i, %1004 ]
  %gep100.i.i = getelementptr float, ptr %invariant.gep99.i.i, i64 %indvars.iv56.i.i
  %1005 = load float, ptr %gep100.i.i, align 4
  %gep102.i.i = getelementptr float, ptr %invariant.gep101.i.i, i64 %indvars.iv56.i.i
  %1006 = load float, ptr %gep102.i.i, align 4
  %1007 = fmul float %972, %1006
  %1008 = call float @llvm.fmuladd.f32(float %973, float %1005, float %1007)
  %1009 = fmul float %973, %1006
  %1010 = call float @llvm.fmuladd.f32(float %977, float %1005, float %1009)
  store float %1010, ptr %gep102.i.i, align 4
  store float %1008, ptr %gep100.i.i, align 4
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next57.i.i, %1003
  br i1 %exitcond126.not.i, label %.loopexit.i.i, label %1004, !llvm.loop !58

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre84.i.i = phi i32 [ %942, %._crit_edge.i.i ], [ %.pre85.i.i, %.loopexit2.i.i ], [ %999, %.loopexit.i.i ]
  %1011 = phi i32 [ %942, %._crit_edge.i.i ], [ %888, %.loopexit2.i.i ], [ %999, %.loopexit.i.i ]
  %1012 = add nsw i32 %.0318.i.i, 1
  %1013 = add nsw i32 %.0318.i.i, %.val385.i
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %872, i64 %1014
  %1016 = load float, ptr %1015, align 4
  %1017 = fcmp olt float %1016, 0.000000e+00
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %.loopexit1.i.i
  %1019 = fneg float %1016
  store float %1019, ptr %1015, align 4
  %1020 = mul nsw i32 %.0318.i.i, %873
  %1021 = sext i32 %1020 to i64
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %1021
  call void @sscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %gep.i.i, ptr noundef nonnull %21)
  %.pre79.i.i = load i32, ptr %28, align 4
  br label %1022

1022:                                             ; preds = %1018, %.loopexit1.i.i
  %.pre83.i.i = phi i32 [ %.pre79.i.i, %1018 ], [ %.pre84.i.i, %.loopexit1.i.i ]
  %1023 = phi i32 [ %.pre79.i.i, %1018 ], [ %1011, %.loopexit1.i.i ]
  %1024 = icmp slt i32 %.0318.i.i, %1023
  br i1 %1024, label %887, label %1025

1025:                                             ; preds = %1022
  %1026 = add nsw i32 %1023, -1
  store i32 %1026, ptr %22, align 4
  %.not334.not19.i.i = icmp slt i32 %.031730.i.i, %1023
  br i1 %.not334.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %1025
  %1027 = sext i32 %.031730.i.i to i64
  %1028 = sext i32 %1023 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %1031, %.lr.ph23.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ %1027, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next63.i.i, %1031 ]
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, 1
  %gep114.i.i = getelementptr float, ptr %invariant.gep103.i.i, i64 %indvars.iv.next63.i.i
  %1029 = load float, ptr %gep114.i.i, align 4
  %1030 = fcmp ogt float %1029, 0.000000e+00
  br i1 %1030, label %._crit_edge24.loopexit.split.loop.exit.i.i, label %1031

1031:                                             ; preds = %.lr.ph23.i.i
  %exitcond.not.i395.i = icmp eq i64 %indvars.iv.next63.i.i, %1028
  br i1 %exitcond.not.i395.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !59

._crit_edge24.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph23.i.i
  %indvars64.le.i.i = trunc i64 %indvars.iv62.i.i to i32
  br label %._crit_edge24.i.i

._crit_edge24.i.i:                                ; preds = %1031, %._crit_edge24.loopexit.split.loop.exit.i.i, %1025
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %1025 ], [ %indvars64.le.i.i, %._crit_edge24.loopexit.split.loop.exit.i.i ], [ %1023, %1031 ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i393.i
  br i1 %exitcond70.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !60

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %1032 = phi i32 [ %.pre80.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %1023, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not328.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %1032
  br i1 %.not328.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %1033 = shl nsw i32 %.val385.i, 1
  %1034 = sext i32 %.0317.lcssa.i.i to i64
  %1035 = sext i32 %1033 to i64
  %1036 = sext i32 %.val385.i to i64
  %wide.trip.count74.i.i = sext i32 %1032 to i64
  %invariant.gep115.i.i = getelementptr float, ptr %872, i64 %1035
  %invariant.gep119.i.i = getelementptr float, ptr %872, i64 %1036
  br label %1037

1037:                                             ; preds = %1046, %.lr.ph36.i.i
  %indvars.iv71.i.i = phi i64 [ %1034, %.lr.ph36.i.i ], [ %indvars.iv.next72.i.i, %1046 ]
  %gep116.i.i = getelementptr float, ptr %invariant.gep115.i.i, i64 %indvars.iv71.i.i
  %indvars.iv.next72.i.i = add nsw i64 %indvars.iv71.i.i, 1
  %1038 = load <2 x float>, ptr %gep116.i.i, align 4
  %1039 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %1038)
  %shift391 = shufflevector <2 x float> %1039, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1040 = fadd <2 x float> %1039, %shift391
  %1041 = extractelement <2 x float> %1040, i64 0
  %gep120.i.i = getelementptr float, ptr %invariant.gep119.i.i, i64 %indvars.iv.next72.i.i
  %1042 = load float, ptr %gep120.i.i, align 4
  %1043 = fmul float %1041, 0x3E80000000000000
  %1044 = fcmp ugt float %1042, %1043
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1037
  store float 0.000000e+00, ptr %gep120.i.i, align 4
  br label %1046

1046:                                             ; preds = %1045, %1037
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count74.i.i
  br i1 %exitcond75.not.i.i, label %._crit_edge37.i.i, label %1037, !llvm.loop !61

._crit_edge37.i.i:                                ; preds = %1046, %._crit_edge31.i.i
  %1047 = load i32, ptr %196, align 4
  %1048 = add nsw i32 %1047, 1
  %1049 = add nsw i32 %1048, %.val385.i
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds float, ptr %872, i64 %1050
  %1052 = load float, ptr %1051, align 4
  %1053 = fcmp ogt float %1052, 0.000000e+00
  br i1 %1053, label %1054, label %1063

1054:                                             ; preds = %._crit_edge37.i.i
  %1055 = mul nsw i32 %1048, %873
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr float, ptr %875, i64 %1056
  %1058 = getelementptr i8, ptr %1057, i64 4
  %1059 = load i32, ptr %2, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr float, ptr %221, i64 %1060
  %1062 = getelementptr i8, ptr %1061, i64 4
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1058, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1062, ptr noundef nonnull %21)
  %.pre81.i.i = load i32, ptr %196, align 4
  br label %1063

1063:                                             ; preds = %1054, %._crit_edge37.i.i
  %1064 = phi i32 [ %.pre81.i.i, %1054 ], [ %1047, %._crit_edge37.i.i ]
  %invariant.gep38.i.i = getelementptr i8, ptr %875, i64 4
  %invariant.gep40.i.i = getelementptr i8, ptr %870, i64 4
  %.not32942.i.i = icmp slt i32 %1064, 1
  br i1 %.not32942.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %1063, %.lr.ph46.i.i
  %.4.neg44.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph46.i.i ], [ -1, %1063 ]
  %.443.i.i = phi i32 [ %1076, %.lr.ph46.i.i ], [ 1, %1063 ]
  %1065 = load i32, ptr %28, align 4
  %1066 = add nsw i32 %.4.neg44.i.i, 1
  %1067 = add i32 %1065, %1066
  store i32 %1067, ptr %22, align 4
  %1068 = load i32, ptr %196, align 4
  %1069 = add i32 %1068, %1066
  %1070 = mul nsw i32 %1069, %873
  %1071 = sext i32 %1070 to i64
  %gep39.i.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %1071
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep39.i.i, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1072 = load i32, ptr %28, align 4
  %1073 = add i32 %1072, %1066
  %1074 = mul nsw i32 %1073, %868
  %1075 = sext i32 %1074 to i64
  %gep41.i.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %1075
  call void @scopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %gep41.i.i, ptr noundef nonnull %21)
  %1076 = add nuw i32 %.443.i.i, 1
  %.4.neg.i.i = xor i32 %.443.i.i, -1
  %exitcond76.not.i.i = icmp eq i32 %.443.i.i, %1064
  br i1 %exitcond76.not.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i, !llvm.loop !62

._crit_edge47.i.i:                                ; preds = %.lr.ph46.i.i, %1063
  %1077 = load i32, ptr %197, align 4
  %1078 = add nsw i32 %1077, 1
  %1079 = mul nsw i32 %1078, %868
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr float, ptr %870, i64 %1080
  %1082 = getelementptr i8, ptr %1081, i64 4
  call void @slacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %196, ptr noundef %1082, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1083 = load i32, ptr %196, align 4
  %1084 = add nsw i32 %1083, 1
  %1085 = add nsw i32 %1084, %.val385.i
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds float, ptr %872, i64 %1086
  %1088 = load float, ptr %1087, align 4
  %1089 = fcmp ogt float %1088, 0.000000e+00
  br i1 %1089, label %1090, label %1099

1090:                                             ; preds = %._crit_edge47.i.i
  %1091 = load i32, ptr %2, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr float, ptr %221, i64 %1092
  %1094 = getelementptr i8, ptr %1093, i64 4
  %1095 = mul nsw i32 %1084, %868
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr float, ptr %870, i64 %1096
  %1098 = getelementptr i8, ptr %1097, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %1094, ptr noundef nonnull %21, ptr noundef %1098, ptr noundef nonnull %21)
  %.pre82.i.i = load i32, ptr %196, align 4
  br label %1099

1099:                                             ; preds = %1090, %._crit_edge47.i.i
  %1100 = phi i32 [ %.pre82.i.i, %1090 ], [ %1083, %._crit_edge47.i.i ]
  %1101 = load i32, ptr %28, align 4
  %1102 = mul nsw i32 %1100, %873
  %1103 = add nsw i32 %1102, %1101
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds float, ptr %875, i64 %1104
  call void @sscal_(ptr noundef %2, ptr noundef nonnull %1105, ptr noundef %6, ptr noundef nonnull %21)
  %1106 = load i32, ptr %196, align 4
  %1107 = add nsw i32 %1106, 1
  %1108 = add nsw i32 %1107, %.val385.i
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds float, ptr %872, i64 %1109
  %1111 = load float, ptr %1110, align 4
  %1112 = fcmp ogt float %1111, 0.000000e+00
  br i1 %1112, label %1113, label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i

1113:                                             ; preds = %1099
  %1114 = mul nsw i32 %1107, %868
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr float, ptr %870, i64 %1115
  %1117 = getelementptr i8, ptr %1116, i64 4
  call void @saxpy_(ptr noundef %2, ptr noundef nonnull %1110, ptr noundef %1117, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %21)
  br label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i

_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i:  ; preds = %1113, %1099, %867
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
  store i32 1, ptr %220, align 4
  %1118 = load i8, ptr %1, align 1
  switch i8 %1118, label %1128 [
    i8 71, label %1119
    i8 73, label %1127
  ]

1119:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1120 = load i32, ptr %2, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr float, ptr %221, i64 %1121
  %1123 = getelementptr i8, ptr %1122, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1123, ptr noundef nonnull %46)
  %1124 = load i32, ptr %2, align 4
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %11, align 4
  %1126 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %1126, align 4
  br label %.sink.split195.i

1127:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split2.i

thread-pre-split2.i:                              ; preds = %1127, %273
  %.pr3.i = load i8, ptr %1, align 1
  br label %1128

1128:                                             ; preds = %thread-pre-split2.i, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1129 = phi i8 [ %.pr3.i, %thread-pre-split2.i ], [ %1118, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1129, label %1151 [
    i8 71, label %1130
    i8 73, label %1144
  ]

1130:                                             ; preds = %1128
  %1131 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1132 = load i32, ptr %2, align 4
  %1133 = mul nsw i32 %1132, 3
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr float, ptr %221, i64 %1134
  %1136 = getelementptr i8, ptr %1135, i64 4
  store float %1131, ptr %1136, align 4
  %1137 = load i32, ptr %2, align 4
  %1138 = mul nsw i32 %1137, 3
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr float, ptr %221, i64 %1139
  %1141 = getelementptr i8, ptr %1140, i64 4
  %1142 = load float, ptr %1141, align 4
  %1143 = call noundef float @llvm.fabs.f32(float %1142)
  %sqrt.i = call float @llvm.sqrt.f32(float %1143)
  store float %sqrt.i, ptr %1141, align 4
  br label %1151

1144:                                             ; preds = %1128
  %1145 = call float @snrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1146 = load i32, ptr %2, align 4
  %1147 = mul nsw i32 %1146, 3
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr float, ptr %221, i64 %1148
  %1150 = getelementptr i8, ptr %1149, i64 4
  store float %1145, ptr %1150, align 4
  br label %1151

1151:                                             ; preds = %1144, %1130, %1128
  store i32 0, ptr %220, align 4
  br label %291

.sink.split195.i:                                 ; preds = %1119, %860, %836, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i, %306, %288, %263
  %.sink196.i = phi i32 [ 2, %1119 ], [ 3, %860 ], [ 99, %836 ], [ 99, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i ], [ 99, %306 ], [ 99, %288 ], [ 99, %263 ]
  store i32 %.sink196.i, ptr %0, align 4
  br label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %246, %276, %295, %.sink.split195.i
  %1152 = phi i32 [ %254, %246 ], [ %284, %276 ], [ %302, %295 ], [ %.sink196.i, %.sink.split195.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50)
  %1153 = icmp eq i32 %1152, 3
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1155 = load i32, ptr %197, align 4
  %1156 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %1155, ptr %1156, align 4
  %.pre304 = load i32, ptr %0, align 4
  br label %1157

1157:                                             ; preds = %1154, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1158 = phi i32 [ %.pre304, %1154 ], [ %1152, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1158, 99
  br i1 %.not175, label %1159, label %1167

1159:                                             ; preds = %1157
  %1160 = load i32, ptr %200, align 4
  %1161 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1160, ptr %1161, align 4
  %1162 = load i32, ptr %197, align 4
  %1163 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %1162, ptr %1163, align 4
  %1164 = load i32, ptr %16, align 4
  %1165 = icmp eq i32 %1164, 2
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1159
  store i32 3, ptr %16, align 4
  br label %1167

1167:                                             ; preds = %1166, %1159, %1157, %.thread
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
  br i1 %42, label %574, label %sub_0

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
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, -76
  %.not803 = icmp eq i32 %51, 0
  br i1 %.not803, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %52 = getelementptr inbounds i8, ptr %9, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, -77
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %56 = phi i32 [ %51, %sub_0 ], [ %55, %sub_1 ]
  %.not536 = icmp eq i32 %56, 0
  br i1 %.not536, label %80, label %sub_0665

sub_0665:                                         ; preds = %.tail
  %57 = add nsw i32 %50, -83
  %.not804 = icmp eq i32 %57, 0
  br i1 %.not804, label %sub_1666, label %.tail664

sub_1666:                                         ; preds = %sub_0665
  %58 = getelementptr inbounds i8, ptr %9, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -77
  br label %.tail664

.tail664:                                         ; preds = %sub_0665, %sub_1666
  %62 = phi i32 [ %57, %sub_0665 ], [ %61, %sub_1666 ]
  %.not537 = icmp eq i32 %62, 0
  br i1 %.not537, label %80, label %sub_0669

sub_0669:                                         ; preds = %.tail664
  br i1 %.not803, label %sub_1670, label %.tail668

sub_1670:                                         ; preds = %sub_0669
  %63 = getelementptr inbounds i8, ptr %9, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, -65
  br label %.tail668

.tail668:                                         ; preds = %sub_0669, %sub_1670
  %67 = phi i32 [ %51, %sub_0669 ], [ %66, %sub_1670 ]
  %.not538 = icmp eq i32 %67, 0
  br i1 %.not538, label %80, label %sub_0673

sub_0673:                                         ; preds = %.tail668
  br i1 %.not804, label %sub_1674, label %.tail672

sub_1674:                                         ; preds = %sub_0673
  %68 = getelementptr inbounds i8, ptr %9, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, -65
  br label %.tail672

.tail672:                                         ; preds = %sub_0673, %sub_1674
  %72 = phi i32 [ %57, %sub_0673 ], [ %71, %sub_1674 ]
  %.not539 = icmp eq i32 %72, 0
  br i1 %.not539, label %80, label %sub_0677

sub_0677:                                         ; preds = %.tail672
  %73 = add nsw i32 %50, -66
  %.not807 = icmp eq i32 %73, 0
  br i1 %.not807, label %sub_1678, label %.tail676

sub_1678:                                         ; preds = %sub_0677
  %74 = getelementptr inbounds i8, ptr %9, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -69
  br label %.tail676

.tail676:                                         ; preds = %sub_0677, %sub_1678
  %78 = phi i32 [ %73, %sub_0677 ], [ %77, %sub_1678 ]
  %.not540 = icmp eq i32 %78, 0
  br i1 %.not540, label %80, label %79

79:                                               ; preds = %.tail676
  store i32 -5, ptr %30, align 4
  br label %80

80:                                               ; preds = %79, %.tail676, %.tail672, %.tail668, %.tail664, %.tail
  %.pr647880 = phi i32 [ -5, %79 ], [ %spec.store.select663, %.tail676 ], [ %spec.store.select663, %.tail672 ], [ %spec.store.select663, %.tail668 ], [ %spec.store.select663, %.tail664 ], [ %spec.store.select663, %.tail ]
  %81 = load i8, ptr %7, align 1
  switch i8 %81, label %82 [
    i8 73, label %83
    i8 71, label %83
  ]

82:                                               ; preds = %80
  store i32 -6, ptr %30, align 4
  br label %83

83:                                               ; preds = %80, %80, %82
  %.pr647879 = phi i32 [ %.pr647880, %80 ], [ %.pr647880, %80 ], [ -6, %82 ]
  %84 = load i8, ptr %1, align 1
  switch i8 %84, label %85 [
    i8 65, label %87
    i8 80, label %87
    i8 83, label %87
  ]

85:                                               ; preds = %83
  %86 = load i32, ptr %0, align 4
  %.not546 = icmp eq i32 %86, 0
  br i1 %.not546, label %.thread639, label %91

87:                                               ; preds = %83, %83, %83
  %.pr = load i32, ptr %0, align 4
  %.not547 = icmp eq i32 %.pr, 0
  br i1 %.not547, label %.thread639, label %88

88:                                               ; preds = %87
  %89 = icmp eq i8 %84, 83
  br i1 %89, label %90, label %.thread642

90:                                               ; preds = %88
  store i32 -16, ptr %30, align 4
  br label %.thread642

.thread639:                                       ; preds = %87, %85
  store i32 %47, ptr %27, align 4
  br label %97

91:                                               ; preds = %85
  store i32 -15, ptr %30, align 4
  br label %.thread642

.thread642:                                       ; preds = %88, %90, %91
  %.pr647878 = phi i32 [ %.pr647879, %88 ], [ -16, %90 ], [ -15, %91 ]
  store i32 %47, ptr %27, align 4
  %92 = load i32, ptr %20, align 4
  %93 = add i32 %47, 8
  %94 = mul i32 %93, %47
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %.thread642
  store i32 -7, ptr %30, align 4
  br label %97

97:                                               ; preds = %.thread639, %96, %.thread642
  %.pr647877 = phi i32 [ %.pr647879, %.thread639 ], [ -7, %96 ], [ %.pr647878, %.thread642 ]
  %98 = add i32 %39, -1
  %or.cond = icmp ult i32 %98, 2
  br i1 %or.cond, label %104, label %99

99:                                               ; preds = %97
  switch i32 %39, label %103 [
    i32 3, label %100
    i32 4, label %101
    i32 5, label %102
  ]

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 noundef 6, i1 false) #9
  br label %.thread645

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 noundef 6, i1 false) #9
  br label %.thread645

102:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 noundef 6, i1 false) #9
  br label %.thread645

103:                                              ; preds = %99
  store i32 -10, ptr %30, align 4
  br label %.thread645

104:                                              ; preds = %97
  %105 = icmp eq i32 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 noundef 6, i1 false) #9
  %106 = icmp eq i8 %81, 71
  %or.cond662 = and i1 %105, %106
  br i1 %or.cond662, label %107, label %.thread645

107:                                              ; preds = %104
  store i32 -11, ptr %30, align 4
  br label %.thread645

.thread645:                                       ; preds = %101, %103, %102, %100, %107, %104
  %.pr647 = phi i32 [ %.pr647877, %101 ], [ -10, %103 ], [ %.pr647877, %102 ], [ %.pr647877, %100 ], [ -11, %107 ], [ %.pr647877, %104 ]
  %108 = icmp eq i32 %45, 1
  br i1 %108, label %sub_0681, label %115

sub_0681:                                         ; preds = %.thread645
  %109 = add nsw i32 %50, -66
  %.not808 = icmp eq i32 %109, 0
  br i1 %.not808, label %sub_1682, label %.tail680

sub_1682:                                         ; preds = %sub_0681
  %110 = getelementptr inbounds i8, ptr %9, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %112, -69
  br label %.tail680

.tail680:                                         ; preds = %sub_0681, %sub_1682
  %114 = phi i32 [ %109, %sub_0681 ], [ %113, %sub_1682 ]
  %.not549 = icmp eq i32 %114, 0
  br i1 %.not549, label %.thread648, label %115

115:                                              ; preds = %.tail680, %.thread645
  %.not550 = icmp eq i32 %.pr647, 0
  br i1 %.not550, label %117, label %.thread648

.thread648:                                       ; preds = %.tail680, %115
  %116 = phi i32 [ %.pr647, %115 ], [ -12, %.tail680 ]
  store i32 %116, ptr %21, align 4
  br label %574

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %17, i64 16
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %17, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %17, i64 24
  %123 = load i32, ptr %122, align 4
  store i32 %47, ptr %29, align 4
  %124 = add nsw i32 %123, %47
  %125 = add nsw i32 %124, %47
  %126 = add nsw i32 %125, %47
  %127 = mul nsw i32 %47, %47
  %128 = add nsw i32 %126, %127
  %129 = shl i32 %47, 1
  %130 = add nsw i32 %128, %129
  %131 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %124, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %125, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %126, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %17, i64 40
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, %136
  %139 = add nsw i32 %138, %137
  %140 = sext i32 %119 to i64
  %141 = getelementptr inbounds float, ptr %37, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = load i8, ptr %7, align 1
  switch i8 %143, label %147 [
    i8 73, label %144
    i8 71, label %145
  ]

144:                                              ; preds = %117
  store float %142, ptr %34, align 4
  br label %147

145:                                              ; preds = %117
  %146 = call float @snrm2_(ptr noundef nonnull %8, ptr noundef %18, ptr noundef nonnull %25)
  store float %146, ptr %34, align 4
  br label %147

147:                                              ; preds = %117, %145, %144
  %148 = phi float [ undef, %117 ], [ %146, %145 ], [ %142, %144 ]
  %149 = load i32, ptr %0, align 4
  %.not551 = icmp eq i32 %149, 0
  br i1 %.not551, label %345, label %sub_0685

sub_0685:                                         ; preds = %147
  %150 = load i8, ptr %9, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -76
  %.not809 = icmp eq i32 %152, 0
  br i1 %.not809, label %sub_1686, label %.tail684

sub_1686:                                         ; preds = %sub_0685
  %153 = getelementptr inbounds i8, ptr %9, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = add nsw i32 %155, -77
  br label %.tail684

.tail684:                                         ; preds = %sub_0685, %sub_1686
  %157 = phi i32 [ %152, %sub_0685 ], [ %156, %sub_1686 ]
  %.not552 = icmp eq i32 %157, 0
  br i1 %.not552, label %189, label %sub_0689

sub_0689:                                         ; preds = %.tail684
  %158 = add nsw i32 %151, -83
  %.not810 = icmp eq i32 %158, 0
  br i1 %.not810, label %sub_1690, label %.tail688

sub_1690:                                         ; preds = %sub_0689
  %159 = getelementptr inbounds i8, ptr %9, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %161, -77
  br label %.tail688

.tail688:                                         ; preds = %sub_0689, %sub_1690
  %163 = phi i32 [ %158, %sub_0689 ], [ %162, %sub_1690 ]
  %.not553 = icmp eq i32 %163, 0
  br i1 %.not553, label %189, label %sub_0693

sub_0693:                                         ; preds = %.tail688
  br i1 %.not809, label %sub_1694, label %.tail692

sub_1694:                                         ; preds = %sub_0693
  %164 = getelementptr inbounds i8, ptr %9, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %166, -65
  br label %.tail692

.tail692:                                         ; preds = %sub_0693, %sub_1694
  %168 = phi i32 [ %152, %sub_0693 ], [ %167, %sub_1694 ]
  %.not554 = icmp eq i32 %168, 0
  br i1 %.not554, label %189, label %sub_0697

sub_0697:                                         ; preds = %.tail692
  br i1 %.not810, label %sub_1698, label %.tail696

sub_1698:                                         ; preds = %sub_0697
  %169 = getelementptr inbounds i8, ptr %9, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %171, -65
  br label %.tail696

.tail696:                                         ; preds = %sub_0697, %sub_1698
  %173 = phi i32 [ %158, %sub_0697 ], [ %172, %sub_1698 ]
  %.not555 = icmp eq i32 %173, 0
  br i1 %.not555, label %189, label %sub_0701

sub_0701:                                         ; preds = %.tail696
  %174 = add nsw i32 %151, -66
  %.not813 = icmp eq i32 %174, 0
  br i1 %.not813, label %sub_1702, label %.tail700

sub_1702:                                         ; preds = %sub_0701
  %175 = getelementptr inbounds i8, ptr %9, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %177, -69
  br label %.tail700

.tail700:                                         ; preds = %sub_0701, %sub_1702
  %179 = phi i32 [ %174, %sub_0701 ], [ %178, %sub_1702 ]
  %.not556 = icmp eq i32 %179, 0
  br i1 %.not556, label %180, label %189

180:                                              ; preds = %.tail700
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %33, align 4
  %. = call i32 @llvm.smax.i32(i32 %181, i32 %182)
  %183 = sdiv i32 %., 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %37, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = getelementptr i8, ptr %185, i64 4
  %188 = load float, ptr %187, align 4
  br label %189

189:                                              ; preds = %.tail700, %180, %.tail684, %.tail688, %.tail692, %.tail696
  %.0516 = phi float [ 0.000000e+00, %.tail700 ], [ %186, %180 ], [ 0.000000e+00, %.tail696 ], [ 0.000000e+00, %.tail692 ], [ 0.000000e+00, %.tail688 ], [ 0.000000e+00, %.tail684 ]
  %.0515 = phi float [ 0.000000e+00, %.tail700 ], [ %188, %180 ], [ 0.000000e+00, %.tail696 ], [ 0.000000e+00, %.tail692 ], [ 0.000000e+00, %.tail688 ], [ 0.000000e+00, %.tail684 ]
  %190 = load i32, ptr %13, align 4
  %.not557.not732 = icmp sgt i32 %190, 0
  br i1 %.not557.not732, label %sub_0705.lr.ph, label %._crit_edge

sub_0705.lr.ph:                                   ; preds = %189
  %191 = getelementptr inbounds i8, ptr %9, i64 1
  %192 = call float @llvm.fabs.f32(float %.0516)
  %193 = load i32, ptr %33, align 4
  %194 = sext i32 %193 to i64
  %195 = sext i32 %138 to i64
  %196 = sext i32 %139 to i64
  %wide.trip.count = zext nneg i32 %190 to i64
  %invariant.gep889 = getelementptr float, ptr %37, i64 %195
  %invariant.gep891 = getelementptr float, ptr %37, i64 %196
  %invariant.gep893 = getelementptr float, ptr %37, i64 %195
  %invariant.gep895 = getelementptr float, ptr %37, i64 %196
  %invariant.gep897 = getelementptr float, ptr %37, i64 %195
  %invariant.gep899 = getelementptr float, ptr %37, i64 %196
  %invariant.gep901 = getelementptr float, ptr %37, i64 %195
  %invariant.gep903 = getelementptr float, ptr %37, i64 %196
  %invariant.gep905 = getelementptr float, ptr %37, i64 %195
  %invariant.gep907 = getelementptr float, ptr %37, i64 %196
  br label %sub_0705

sub_0705:                                         ; preds = %sub_0705.lr.ph, %279
  %indvars.iv = phi i64 [ 0, %sub_0705.lr.ph ], [ %indvars.iv.next, %279 ]
  %.0517734 = phi i32 [ 0, %sub_0705.lr.ph ], [ %.1518, %279 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = getelementptr i32, ptr %2, i64 %indvars.iv
  store i32 0, ptr %197, align 4
  %198 = load i8, ptr %9, align 1
  %199 = zext i8 %198 to i32
  %200 = add nsw i32 %199, -76
  %.not814 = icmp eq i32 %200, 0
  br i1 %.not814, label %sub_1706, label %.tail704

sub_1706:                                         ; preds = %sub_0705
  %201 = load i8, ptr %191, align 1
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %202, -77
  br label %.tail704

.tail704:                                         ; preds = %sub_0705, %sub_1706
  %204 = phi i32 [ %200, %sub_0705 ], [ %203, %sub_1706 ]
  %.not604 = icmp eq i32 %204, 0
  br i1 %.not604, label %205, label %sub_0709

205:                                              ; preds = %.tail704
  %gep906 = getelementptr float, ptr %invariant.gep905, i64 %indvars.iv
  %206 = load float, ptr %gep906, align 4
  %207 = call noundef float @llvm.fabs.f32(float %206)
  %208 = fcmp ult float %207, %192
  br i1 %208, label %279, label %209

209:                                              ; preds = %205
  %210 = fcmp olt float %207, 0x3EF965FE20000000
  %211 = select i1 %210, float 0x3EF965FE20000000, float %207
  %gep908 = getelementptr float, ptr %invariant.gep907, i64 %indvars.iv
  %212 = load float, ptr %gep908, align 4
  %213 = load float, ptr %11, align 4
  %214 = fmul float %211, %213
  %215 = fcmp ugt float %212, %214
  br i1 %215, label %279, label %.sink.split

sub_0709:                                         ; preds = %.tail704
  %216 = add nsw i32 %199, -83
  %.not815 = icmp eq i32 %216, 0
  br i1 %.not815, label %sub_1710, label %.tail708

sub_1710:                                         ; preds = %sub_0709
  %217 = load i8, ptr %191, align 1
  %218 = zext i8 %217 to i32
  %219 = add nsw i32 %218, -77
  br label %.tail708

.tail708:                                         ; preds = %sub_0709, %sub_1710
  %220 = phi i32 [ %216, %sub_0709 ], [ %219, %sub_1710 ]
  %.not605 = icmp eq i32 %220, 0
  br i1 %.not605, label %221, label %sub_0713

221:                                              ; preds = %.tail708
  %gep902 = getelementptr float, ptr %invariant.gep901, i64 %indvars.iv
  %222 = load float, ptr %gep902, align 4
  %223 = call noundef float @llvm.fabs.f32(float %222)
  %224 = fcmp ugt float %223, %192
  br i1 %224, label %279, label %225

225:                                              ; preds = %221
  %226 = fcmp olt float %223, 0x3EF965FE20000000
  %227 = select i1 %226, float 0x3EF965FE20000000, float %223
  %gep904 = getelementptr float, ptr %invariant.gep903, i64 %indvars.iv
  %228 = load float, ptr %gep904, align 4
  %229 = load float, ptr %11, align 4
  %230 = fmul float %227, %229
  %231 = fcmp ugt float %228, %230
  br i1 %231, label %279, label %.sink.split

sub_0713:                                         ; preds = %.tail708
  br i1 %.not814, label %sub_1714, label %.tail712

sub_1714:                                         ; preds = %sub_0713
  %232 = load i8, ptr %191, align 1
  %233 = zext i8 %232 to i32
  %234 = add nsw i32 %233, -65
  br label %.tail712

.tail712:                                         ; preds = %sub_0713, %sub_1714
  %235 = phi i32 [ %200, %sub_0713 ], [ %234, %sub_1714 ]
  %.not606 = icmp eq i32 %235, 0
  br i1 %.not606, label %236, label %sub_0717

236:                                              ; preds = %.tail712
  %gep898 = getelementptr float, ptr %invariant.gep897, i64 %indvars.iv
  %237 = load float, ptr %gep898, align 4
  %238 = fcmp ult float %237, %.0516
  br i1 %238, label %279, label %239

239:                                              ; preds = %236
  %240 = call noundef float @llvm.fabs.f32(float %237)
  %241 = fcmp olt float %240, 0x3EF965FE20000000
  %242 = select i1 %241, float 0x3EF965FE20000000, float %240
  %gep900 = getelementptr float, ptr %invariant.gep899, i64 %indvars.iv
  %243 = load float, ptr %gep900, align 4
  %244 = load float, ptr %11, align 4
  %245 = fmul float %242, %244
  %246 = fcmp ugt float %243, %245
  br i1 %246, label %279, label %.sink.split

sub_0717:                                         ; preds = %.tail712
  br i1 %.not815, label %sub_1718, label %.tail716

sub_1718:                                         ; preds = %sub_0717
  %247 = load i8, ptr %191, align 1
  %248 = zext i8 %247 to i32
  %249 = add nsw i32 %248, -65
  br label %.tail716

.tail716:                                         ; preds = %sub_0717, %sub_1718
  %250 = phi i32 [ %216, %sub_0717 ], [ %249, %sub_1718 ]
  %.not607 = icmp eq i32 %250, 0
  br i1 %.not607, label %251, label %sub_0721

251:                                              ; preds = %.tail716
  %gep894 = getelementptr float, ptr %invariant.gep893, i64 %indvars.iv
  %252 = load float, ptr %gep894, align 4
  %253 = fcmp ugt float %252, %.0516
  br i1 %253, label %279, label %254

254:                                              ; preds = %251
  %255 = call noundef float @llvm.fabs.f32(float %252)
  %256 = fcmp olt float %255, 0x3EF965FE20000000
  %257 = select i1 %256, float 0x3EF965FE20000000, float %255
  %gep896 = getelementptr float, ptr %invariant.gep895, i64 %indvars.iv
  %258 = load float, ptr %gep896, align 4
  %259 = load float, ptr %11, align 4
  %260 = fmul float %257, %259
  %261 = fcmp ugt float %258, %260
  br i1 %261, label %279, label %.sink.split

sub_0721:                                         ; preds = %.tail716
  %262 = add nsw i32 %199, -66
  %.not818 = icmp eq i32 %262, 0
  br i1 %.not818, label %sub_1722, label %.tail720

sub_1722:                                         ; preds = %sub_0721
  %263 = load i8, ptr %191, align 1
  %264 = zext i8 %263 to i32
  %265 = add nsw i32 %264, -69
  br label %.tail720

.tail720:                                         ; preds = %sub_0721, %sub_1722
  %266 = phi i32 [ %262, %sub_0721 ], [ %265, %sub_1722 ]
  %.not608 = icmp eq i32 %266, 0
  br i1 %.not608, label %267, label %279

267:                                              ; preds = %.tail720
  %gep890 = getelementptr float, ptr %invariant.gep889, i64 %indvars.iv
  %268 = load float, ptr %gep890, align 4
  %269 = fcmp ugt float %268, %.0516
  %270 = fcmp ult float %268, %.0515
  %or.cond610 = select i1 %269, i1 %270, i1 false
  br i1 %or.cond610, label %279, label %271

271:                                              ; preds = %267
  %272 = call noundef float @llvm.fabs.f32(float %268)
  %273 = fcmp olt float %272, 0x3EF965FE20000000
  %274 = select i1 %273, float 0x3EF965FE20000000, float %272
  %gep892 = getelementptr float, ptr %invariant.gep891, i64 %indvars.iv
  %275 = load float, ptr %gep892, align 4
  %276 = load float, ptr %11, align 4
  %277 = fmul float %274, %276
  %278 = fcmp ugt float %275, %277
  br i1 %278, label %279, label %.sink.split

.sink.split:                                      ; preds = %271, %254, %239, %225, %209
  store i32 1, ptr %197, align 4
  br label %279

279:                                              ; preds = %.sink.split, %267, %225, %221, %254, %251, %271, %.tail720, %236, %239, %205, %209
  %280 = phi i1 [ false, %267 ], [ false, %225 ], [ false, %221 ], [ false, %254 ], [ false, %251 ], [ false, %271 ], [ false, %.tail720 ], [ false, %236 ], [ false, %239 ], [ false, %205 ], [ false, %209 ], [ true, %.sink.split ]
  %.not609 = icmp slt i64 %indvars.iv, %194
  %281 = icmp ne i32 %.0517734, 0
  %282 = select i1 %280, i1 true, i1 %281
  %283 = zext i1 %282 to i32
  %.1518 = select i1 %.not609, i32 %.0517734, i32 %283
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %sub_0705, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %279
  %.pre = load i32, ptr %13, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %189
  %.pre-phi.in = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %190, %189 ]
  %.0517.lcssa = phi i32 [ %.1518, %._crit_edge.loopexit ], [ 0, %189 ]
  %.pre-phi = add nsw i32 %.pre-phi.in, -1
  store i32 %.pre-phi, ptr %27, align 4
  %284 = getelementptr i8, ptr %141, i64 4
  %285 = sext i32 %125 to i64
  %286 = getelementptr inbounds float, ptr %37, i64 %285
  call void @scopy_(ptr noundef nonnull %27, ptr noundef %284, ptr noundef nonnull %25, ptr noundef nonnull %286, ptr noundef nonnull %25)
  %287 = add nsw i32 %119, %47
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %37, i64 %288
  %290 = sext i32 %124 to i64
  %291 = getelementptr inbounds float, ptr %37, i64 %290
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %289, ptr noundef nonnull %25, ptr noundef nonnull %291, ptr noundef nonnull %25)
  %292 = sext i32 %126 to i64
  %293 = getelementptr inbounds float, ptr %37, i64 %292
  %294 = sext i32 %128 to i64
  %295 = getelementptr inbounds float, ptr %37, i64 %294
  call void @ssteqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %13, ptr noundef nonnull %291, ptr noundef nonnull %286, ptr noundef nonnull %293, ptr noundef nonnull %29, ptr noundef nonnull %295, ptr noundef nonnull %30)
  %296 = load i32, ptr %30, align 4
  %.not558 = icmp eq i32 %296, 0
  br i1 %.not558, label %298, label %297

297:                                              ; preds = %._crit_edge
  store i32 -8, ptr %21, align 4
  br label %574

298:                                              ; preds = %._crit_edge
  %.not559 = icmp eq i32 %.0517.lcssa, 0
  br i1 %.not559, label %.loopexit731, label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %13, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %.loopexit731, label %.preheader

.preheader:                                       ; preds = %299
  %invariant.gep = getelementptr i8, ptr %19, i64 -8
  br label %302

302:                                              ; preds = %.preheader, %343
  %.0513 = phi i32 [ %.1514, %343 ], [ 1, %.preheader ]
  %.0 = phi i32 [ %.1, %343 ], [ %300, %.preheader ]
  %303 = sext i32 %.0513 to i64
  %304 = getelementptr inbounds i32, ptr %36, i64 %303
  %305 = load i32, ptr %304, align 4
  %.not560 = icmp eq i32 %305, 0
  br i1 %.not560, label %308, label %306

306:                                              ; preds = %302
  %307 = add nsw i32 %.0513, 1
  br label %343

308:                                              ; preds = %302
  %309 = sext i32 %.0 to i64
  %310 = getelementptr inbounds i32, ptr %36, i64 %309
  %311 = load i32, ptr %310, align 4
  %.not561 = icmp eq i32 %311, 0
  br i1 %.not561, label %312, label %314

312:                                              ; preds = %308
  %313 = add nsw i32 %.0, -1
  br label %343

314:                                              ; preds = %308
  %315 = add nsw i32 %.0513, %124
  %316 = sext i32 %315 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %316
  %317 = load float, ptr %gep, align 4
  store float %317, ptr %31, align 4
  %318 = add nsw i32 %.0, %124
  %319 = sext i32 %318 to i64
  %gep736 = getelementptr float, ptr %invariant.gep, i64 %319
  %320 = load float, ptr %gep736, align 4
  store float %320, ptr %gep, align 4
  store float %317, ptr %gep736, align 4
  %321 = load i32, ptr %13, align 4
  %322 = add nsw i32 %.0513, -1
  %323 = mul nsw i32 %321, %322
  %324 = add nsw i32 %323, %126
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %37, i64 %325
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %326, ptr noundef nonnull %25, ptr noundef nonnull %295, ptr noundef nonnull %25)
  %327 = load i32, ptr %13, align 4
  %328 = add nsw i32 %.0, -1
  %329 = mul nsw i32 %327, %328
  %330 = add nsw i32 %329, %126
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %37, i64 %331
  %333 = mul nsw i32 %327, %322
  %334 = add nsw i32 %333, %126
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %37, i64 %335
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %332, ptr noundef nonnull %25, ptr noundef nonnull %336, ptr noundef nonnull %25)
  %337 = load i32, ptr %13, align 4
  %338 = mul nsw i32 %337, %328
  %339 = add nsw i32 %338, %126
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %37, i64 %340
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %295, ptr noundef nonnull %25, ptr noundef nonnull %341, ptr noundef nonnull %25)
  %342 = add nsw i32 %.0513, 1
  br label %343

343:                                              ; preds = %312, %314, %306
  %.1514 = phi i32 [ %307, %306 ], [ %342, %314 ], [ %.0513, %312 ]
  %.1 = phi i32 [ %.0, %306 ], [ %328, %314 ], [ %313, %312 ]
  %344 = icmp slt i32 %.1514, %.1
  br i1 %344, label %302, label %.loopexit731

.loopexit731:                                     ; preds = %343, %299, %298
  call void @scopy_(ptr noundef nonnull %33, ptr noundef nonnull %291, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  br label %350

345:                                              ; preds = %147
  %346 = sext i32 %121 to i64
  %347 = getelementptr inbounds float, ptr %37, i64 %346
  call void @scopy_(ptr noundef nonnull %33, ptr noundef nonnull %347, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  %348 = sext i32 %124 to i64
  %349 = getelementptr inbounds float, ptr %37, i64 %348
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %347, ptr noundef nonnull %25, ptr noundef nonnull %349, ptr noundef nonnull %25)
  br label %350

350:                                              ; preds = %345, %.loopexit731
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not562 = icmp eq i32 %bcmp, 0
  br i1 %.not562, label %351, label %382

351:                                              ; preds = %350
  %352 = load i32, ptr %0, align 4
  %.not563 = icmp eq i32 %352, 0
  br i1 %.not563, label %377, label %353

353:                                              ; preds = %351
  %354 = sext i32 %126 to i64
  %355 = getelementptr inbounds float, ptr %37, i64 %354
  %.val = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 1, ptr %24, align 4
  %356 = load i32, ptr %33, align 4
  %.2.in.off10.i = add i32 %356, 1
  %357 = icmp ult i32 %.2.in.off10.i, 3
  br i1 %357, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit, label %.lr.ph13.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.lr.ph13.i
  %.2.in.off.i = add nsw i32 %.211.i, 1
  %358 = icmp ult i32 %.2.in.off.i, 3
  br i1 %358, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %353, %.loopexit.i
  %.211.in.i = phi i32 [ %.211.i, %.loopexit.i ], [ %356, %353 ]
  %.211.i = sdiv i32 %.211.in.i, 2
  %359 = load i32, ptr %33, align 4
  %.not.not7.i = icmp slt i32 %.211.i, %359
  br i1 %.not.not7.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph13.i, %._crit_edge.i
  %.21648.i = phi i32 [ %376, %._crit_edge.i ], [ %.211.i, %.lr.ph13.i ]
  %.21603.i = sub nsw i32 %.21648.i, %.211.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %374, %.lr.ph.preheader.i
  %.21605.i = phi i32 [ %.2160.i, %374 ], [ %.21603.i, %.lr.ph.preheader.i ]
  %.2164.pn4.i = phi i32 [ %.21605.i, %374 ], [ %.21648.i, %.lr.ph.preheader.i ]
  %360 = zext nneg i32 %.21605.i to i64
  %361 = getelementptr inbounds float, ptr %3, i64 %360
  %362 = load float, ptr %361, align 4
  %363 = sext i32 %.2164.pn4.i to i64
  %364 = getelementptr inbounds float, ptr %3, i64 %363
  %365 = load float, ptr %364, align 4
  %366 = fcmp ogt float %362, %365
  br i1 %366, label %367, label %._crit_edge.i

367:                                              ; preds = %.lr.ph.i
  store float %365, ptr %361, align 4
  store float %362, ptr %364, align 4
  %368 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %368, 0
  br i1 %.not.i, label %374, label %369

369:                                              ; preds = %367
  %370 = mul nsw i32 %.21605.i, %.val
  %371 = sext i32 %370 to i64
  %gep.i = getelementptr float, ptr %355, i64 %371
  %372 = mul nsw i32 %.2164.pn4.i, %.val
  %373 = sext i32 %372 to i64
  %gep2.i = getelementptr float, ptr %355, i64 %373
  call void @sswap_(ptr noundef nonnull %13, ptr noundef %gep.i, ptr noundef nonnull %24, ptr noundef %gep2.i, ptr noundef nonnull %24)
  br label %374

374:                                              ; preds = %369, %367
  %.2160.i = sub nsw i32 %.21605.i, %.211.i
  %375 = icmp slt i32 %.2160.i, 0
  br i1 %375, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %374, %.lr.ph.i
  %376 = add i32 %.21648.i, 1
  %exitcond.not.i = icmp eq i32 %376, %359
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.preheader.i, !llvm.loop !64

_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit:              ; preds = %.loopexit.i, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %453

377:                                              ; preds = %351
  %378 = sext i32 %123 to i64
  %379 = getelementptr inbounds float, ptr %37, i64 %378
  %380 = sext i32 %125 to i64
  %381 = getelementptr inbounds float, ptr %37, i64 %380
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %379, ptr noundef nonnull %25, ptr noundef nonnull %381, ptr noundef nonnull %25)
  br label %453

382:                                              ; preds = %350
  %383 = sext i32 %124 to i64
  %384 = getelementptr inbounds float, ptr %37, i64 %383
  %385 = sext i32 %128 to i64
  %386 = getelementptr inbounds float, ptr %37, i64 %385
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %384, ptr noundef nonnull %25, ptr noundef nonnull %386, ptr noundef nonnull %25)
  %bcmp564 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not565 = icmp eq i32 %bcmp564, 0
  br i1 %.not565, label %387, label %397

387:                                              ; preds = %382
  %388 = load i32, ptr %13, align 4
  store i32 %388, ptr %27, align 4
  %.not566750 = icmp slt i32 %388, 1
  br i1 %.not566750, label %.loopexit728, label %.lr.ph753.preheader

.lr.ph753.preheader:                              ; preds = %387
  %invariant.gep748 = getelementptr i8, ptr %19, i64 -8
  %389 = add nuw i32 %388, 1
  %wide.trip.count839 = zext i32 %389 to i64
  %invariant.gep913 = getelementptr float, ptr %invariant.gep748, i64 %383
  br label %.lr.ph753

.lr.ph753:                                        ; preds = %.lr.ph753.preheader, %.lr.ph753
  %indvars.iv836 = phi i64 [ 1, %.lr.ph753.preheader ], [ %indvars.iv.next837, %.lr.ph753 ]
  %gep914 = getelementptr float, ptr %invariant.gep913, i64 %indvars.iv836
  %390 = load float, ptr %gep914, align 4
  %391 = fpext float %390 to double
  %392 = fdiv double 1.000000e+00, %391
  %393 = load float, ptr %6, align 4
  %394 = fpext float %393 to double
  %395 = fadd double %392, %394
  %396 = fptrunc double %395 to float
  store float %396, ptr %gep914, align 4
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %exitcond840.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count839
  br i1 %exitcond840.not, label %.loopexit728, label %.lr.ph753, !llvm.loop !65

397:                                              ; preds = %382
  %bcmp567 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not568 = icmp eq i32 %bcmp567, 0
  br i1 %.not568, label %398, label %409

398:                                              ; preds = %397
  %399 = load i32, ptr %13, align 4
  store i32 %399, ptr %27, align 4
  %.not569744 = icmp slt i32 %399, 1
  br i1 %.not569744, label %.loopexit728, label %.lr.ph747.preheader

.lr.ph747.preheader:                              ; preds = %398
  %invariant.gep742 = getelementptr i8, ptr %19, i64 -8
  %400 = add nuw i32 %399, 1
  %wide.trip.count834 = zext i32 %400 to i64
  %invariant.gep911 = getelementptr float, ptr %invariant.gep742, i64 %383
  br label %.lr.ph747

.lr.ph747:                                        ; preds = %.lr.ph747.preheader, %.lr.ph747
  %indvars.iv831 = phi i64 [ 1, %.lr.ph747.preheader ], [ %indvars.iv.next832, %.lr.ph747 ]
  %401 = load float, ptr %6, align 4
  %gep912 = getelementptr float, ptr %invariant.gep911, i64 %indvars.iv831
  %402 = load float, ptr %gep912, align 4
  %403 = fmul float %401, %402
  %404 = fpext float %403 to double
  %405 = fpext float %402 to double
  %406 = fadd double %405, -1.000000e+00
  %407 = fdiv double %404, %406
  %408 = fptrunc double %407 to float
  store float %408, ptr %gep912, align 4
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count834
  br i1 %exitcond835.not, label %.loopexit728, label %.lr.ph747, !llvm.loop !66

409:                                              ; preds = %397
  %bcmp570 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not571 = icmp eq i32 %bcmp570, 0
  br i1 %.not571, label %410, label %.loopexit728

410:                                              ; preds = %409
  %411 = load i32, ptr %13, align 4
  store i32 %411, ptr %27, align 4
  %.not572739 = icmp slt i32 %411, 1
  br i1 %.not572739, label %.loopexit728, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %410
  %invariant.gep737 = getelementptr i8, ptr %19, i64 -8
  %412 = add nuw i32 %411, 1
  %wide.trip.count829 = zext i32 %412 to i64
  %invariant.gep909 = getelementptr float, ptr %invariant.gep737, i64 %383
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv826 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next827, %.lr.ph ]
  %413 = load float, ptr %6, align 4
  %414 = fpext float %413 to double
  %gep910 = getelementptr float, ptr %invariant.gep909, i64 %indvars.iv826
  %415 = load float, ptr %gep910, align 4
  %416 = fpext float %415 to double
  %417 = fadd double %416, 1.000000e+00
  %418 = fmul double %417, %414
  %419 = fadd double %416, -1.000000e+00
  %420 = fdiv double %418, %419
  %421 = fptrunc double %420 to float
  store float %421, ptr %gep910, align 4
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count829
  br i1 %exitcond830.not, label %.loopexit728, label %.lr.ph, !llvm.loop !67

.loopexit728:                                     ; preds = %.lr.ph, %.lr.ph747, %.lr.ph753, %410, %398, %387, %409
  call void @scopy_(ptr noundef nonnull %33, ptr noundef nonnull %384, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %384, ptr noundef nonnull %386)
  %422 = load i32, ptr %0, align 4
  %.not573 = icmp eq i32 %422, 0
  br i1 %.not573, label %447, label %423

423:                                              ; preds = %.loopexit728
  %424 = sext i32 %126 to i64
  %425 = getelementptr inbounds float, ptr %37, i64 %424
  %.val611 = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 1, ptr %23, align 4
  %426 = load i32, ptr %33, align 4
  %.2.in.off10.i612 = add i32 %426, 1
  %427 = icmp ult i32 %.2.in.off10.i612, 3
  br i1 %427, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit631, label %.lr.ph13.i613

.loopexit.i617:                                   ; preds = %._crit_edge.i625, %.lr.ph13.i613
  %.2.in.off.i618 = add nsw i32 %.211.i615, 1
  %428 = icmp ult i32 %.2.in.off.i618, 3
  br i1 %428, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit631, label %.lr.ph13.i613

.lr.ph13.i613:                                    ; preds = %423, %.loopexit.i617
  %.211.in.i614 = phi i32 [ %.211.i615, %.loopexit.i617 ], [ %426, %423 ]
  %.211.i615 = sdiv i32 %.211.in.i614, 2
  %429 = load i32, ptr %33, align 4
  %.not.not7.i616 = icmp slt i32 %.211.i615, %429
  br i1 %.not.not7.i616, label %.lr.ph.preheader.i619, label %.loopexit.i617

.lr.ph.preheader.i619:                            ; preds = %.lr.ph13.i613, %._crit_edge.i625
  %.21648.i620 = phi i32 [ %446, %._crit_edge.i625 ], [ %.211.i615, %.lr.ph13.i613 ]
  %.21603.i621 = sub nsw i32 %.21648.i620, %.211.i615
  br label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %444, %.lr.ph.preheader.i619
  %.21605.i623 = phi i32 [ %.2160.i630, %444 ], [ %.21603.i621, %.lr.ph.preheader.i619 ]
  %.2164.pn4.i624 = phi i32 [ %.21605.i623, %444 ], [ %.21648.i620, %.lr.ph.preheader.i619 ]
  %430 = zext nneg i32 %.21605.i623 to i64
  %431 = getelementptr inbounds float, ptr %3, i64 %430
  %432 = load float, ptr %431, align 4
  %433 = sext i32 %.2164.pn4.i624 to i64
  %434 = getelementptr inbounds float, ptr %3, i64 %433
  %435 = load float, ptr %434, align 4
  %436 = fcmp ogt float %432, %435
  br i1 %436, label %437, label %._crit_edge.i625

437:                                              ; preds = %.lr.ph.i622
  store float %435, ptr %431, align 4
  store float %432, ptr %434, align 4
  %438 = load i32, ptr %0, align 4
  %.not.i627 = icmp eq i32 %438, 0
  br i1 %.not.i627, label %444, label %439

439:                                              ; preds = %437
  %440 = mul nsw i32 %.21605.i623, %.val611
  %441 = sext i32 %440 to i64
  %gep.i628 = getelementptr float, ptr %425, i64 %441
  %442 = mul nsw i32 %.2164.pn4.i624, %.val611
  %443 = sext i32 %442 to i64
  %gep2.i629 = getelementptr float, ptr %425, i64 %443
  call void @sswap_(ptr noundef nonnull %13, ptr noundef %gep.i628, ptr noundef nonnull %23, ptr noundef %gep2.i629, ptr noundef nonnull %23)
  br label %444

444:                                              ; preds = %439, %437
  %.2160.i630 = sub nsw i32 %.21605.i623, %.211.i615
  %445 = icmp slt i32 %.2160.i630, 0
  br i1 %445, label %._crit_edge.i625, label %.lr.ph.i622

._crit_edge.i625:                                 ; preds = %444, %.lr.ph.i622
  %446 = add i32 %.21648.i620, 1
  %exitcond.not.i626 = icmp eq i32 %446, %429
  br i1 %exitcond.not.i626, label %.loopexit.i617, label %.lr.ph.preheader.i619, !llvm.loop !64

_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit631:           ; preds = %.loopexit.i617, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %453

447:                                              ; preds = %.loopexit728
  %448 = sext i32 %123 to i64
  %449 = getelementptr inbounds float, ptr %37, i64 %448
  %450 = sext i32 %125 to i64
  %451 = getelementptr inbounds float, ptr %37, i64 %450
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %449, ptr noundef nonnull %25, ptr noundef nonnull %451, ptr noundef nonnull %25)
  %452 = fdiv float %148, %142
  store float %452, ptr %28, align 4
  call void @sscal_(ptr noundef nonnull %13, ptr noundef nonnull %28, ptr noundef nonnull %451, ptr noundef nonnull %25)
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef %3, ptr noundef nonnull %451)
  br label %453

453:                                              ; preds = %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit631, %447, %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit, %377
  %454 = load i32, ptr %0, align 4
  %.not574 = icmp eq i32 %454, 0
  br i1 %.not574, label %486, label %455

455:                                              ; preds = %453
  %456 = load i8, ptr %1, align 1
  %457 = icmp eq i8 %456, 65
  br i1 %457, label %458, label %486

458:                                              ; preds = %455
  %459 = sext i32 %126 to i64
  %460 = getelementptr inbounds float, ptr %37, i64 %459
  %461 = load i32, ptr %13, align 4
  %462 = add nsw i32 %461, %128
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %37, i64 %463
  %465 = sext i32 %125 to i64
  %466 = getelementptr inbounds float, ptr %37, i64 %465
  call void @sgeqr2_(ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %460, ptr noundef nonnull %29, ptr noundef nonnull %464, ptr noundef nonnull %466, ptr noundef nonnull %30)
  %467 = load i32, ptr %13, align 4
  %468 = add nsw i32 %467, %128
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %37, i64 %469
  %471 = load i32, ptr %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr float, ptr %35, i64 %472
  %474 = getelementptr i8, ptr %473, i64 4
  call void @sorm2r_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %460, ptr noundef nonnull %29, ptr noundef nonnull %470, ptr noundef %14, ptr noundef %15, ptr noundef %474, ptr noundef nonnull %30)
  call void @slacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef %14, ptr noundef %15, ptr noundef %4, ptr noundef nonnull %5)
  %475 = load i32, ptr %13, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %27, align 4
  %.not575.not756 = icmp sgt i32 %475, 1
  br i1 %.not575.not756, label %.lr.ph759.preheader, label %._crit_edge760

.lr.ph759.preheader:                              ; preds = %458
  %invariant.gep754 = getelementptr i8, ptr %19, i64 -8
  %wide.trip.count844 = zext nneg i32 %475 to i64
  %invariant.gep915 = getelementptr float, ptr %invariant.gep754, i64 %465
  br label %.lr.ph759

.lr.ph759:                                        ; preds = %.lr.ph759.preheader, %.lr.ph759
  %indvars.iv841 = phi i64 [ 1, %.lr.ph759.preheader ], [ %indvars.iv.next842, %.lr.ph759 ]
  %gep916 = getelementptr float, ptr %invariant.gep915, i64 %indvars.iv841
  store float 0.000000e+00, ptr %gep916, align 4
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next842, %wide.trip.count844
  br i1 %exitcond845.not, label %._crit_edge760.loopexit, label %.lr.ph759, !llvm.loop !68

._crit_edge760.loopexit:                          ; preds = %.lr.ph759
  %.pre881 = load i32, ptr %13, align 4
  br label %._crit_edge760

._crit_edge760:                                   ; preds = %._crit_edge760.loopexit, %458
  %477 = phi i32 [ %.pre881, %._crit_edge760.loopexit ], [ %475, %458 ]
  %478 = add nsw i32 %477, %125
  %479 = sext i32 %478 to i64
  %480 = getelementptr float, ptr %37, i64 %479
  %481 = getelementptr i8, ptr %480, i64 -4
  store float 1.000000e+00, ptr %481, align 4
  %482 = load i32, ptr %13, align 4
  %483 = add nsw i32 %482, %128
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %37, i64 %484
  call void @sorm2r_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %460, ptr noundef nonnull %29, ptr noundef nonnull %485, ptr noundef nonnull %466, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull %30)
  br label %486

486:                                              ; preds = %453, %455, %._crit_edge760
  %bcmp576 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not577 = icmp eq i32 %bcmp576, 0
  %487 = load i32, ptr %0, align 4
  %.not578 = icmp eq i32 %487, 0
  br i1 %.not577, label %488, label %496

488:                                              ; preds = %486
  br i1 %.not578, label %.thread650, label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %13, align 4
  store i32 %490, ptr %27, align 4
  %.not579787 = icmp slt i32 %490, 1
  br i1 %.not579787, label %.loopexit, label %.lr.ph790.preheader

.lr.ph790.preheader:                              ; preds = %489
  %invariant.gep785 = getelementptr i8, ptr %19, i64 -8
  %491 = sext i32 %125 to i64
  %492 = add nuw i32 %490, 1
  %wide.trip.count864 = zext i32 %492 to i64
  %invariant.gep929 = getelementptr float, ptr %invariant.gep785, i64 %491
  br label %.lr.ph790

.lr.ph790:                                        ; preds = %.lr.ph790.preheader, %.lr.ph790
  %indvars.iv861 = phi i64 [ 1, %.lr.ph790.preheader ], [ %indvars.iv.next862, %.lr.ph790 ]
  %gep930 = getelementptr float, ptr %invariant.gep929, i64 %indvars.iv861
  %493 = load float, ptr %gep930, align 4
  %494 = call noundef float @llvm.fabs.f32(float %493)
  %495 = fmul float %142, %494
  store float %495, ptr %gep930, align 4
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count864
  br i1 %exitcond865.not, label %.loopexit, label %.lr.ph790, !llvm.loop !69

496:                                              ; preds = %486
  br i1 %.not578, label %.thread650, label %497

497:                                              ; preds = %496
  %498 = sext i32 %125 to i64
  %499 = getelementptr inbounds float, ptr %37, i64 %498
  call void @sscal_(ptr noundef nonnull %13, ptr noundef nonnull %34, ptr noundef nonnull %499, ptr noundef nonnull %25)
  %bcmp583 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not584 = icmp eq i32 %bcmp583, 0
  br i1 %.not584, label %500, label %509

500:                                              ; preds = %497
  %501 = load i32, ptr %13, align 4
  store i32 %501, ptr %27, align 4
  %.not585781 = icmp slt i32 %501, 1
  br i1 %.not585781, label %.loopexit, label %.lr.ph784.preheader

.lr.ph784.preheader:                              ; preds = %500
  %invariant.gep777 = getelementptr i8, ptr %19, i64 -8
  %502 = sext i32 %128 to i64
  %503 = add nuw i32 %501, 1
  %wide.trip.count859 = zext i32 %503 to i64
  %invariant.gep925 = getelementptr float, ptr %invariant.gep777, i64 %502
  %invariant.gep927 = getelementptr float, ptr %invariant.gep777, i64 %498
  br label %.lr.ph784

.lr.ph784:                                        ; preds = %.lr.ph784.preheader, %.lr.ph784
  %indvars.iv856 = phi i64 [ 1, %.lr.ph784.preheader ], [ %indvars.iv.next857, %.lr.ph784 ]
  %gep926 = getelementptr float, ptr %invariant.gep925, i64 %indvars.iv856
  %504 = load float, ptr %gep926, align 4
  %gep928 = getelementptr float, ptr %invariant.gep927, i64 %indvars.iv856
  %505 = load float, ptr %gep928, align 4
  %506 = call noundef float @llvm.fabs.f32(float %505)
  %507 = fmul float %504, %504
  %508 = fdiv float %506, %507
  store float %508, ptr %gep928, align 4
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count859
  br i1 %exitcond860.not, label %.loopexit, label %.lr.ph784, !llvm.loop !70

509:                                              ; preds = %497
  %bcmp586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not587 = icmp eq i32 %bcmp586, 0
  br i1 %.not587, label %510, label %522

510:                                              ; preds = %509
  %511 = load i32, ptr %13, align 4
  store i32 %511, ptr %27, align 4
  %.not588773 = icmp slt i32 %511, 1
  br i1 %.not588773, label %.loopexit, label %.lr.ph776.preheader

.lr.ph776.preheader:                              ; preds = %510
  %invariant.gep769 = getelementptr i8, ptr %19, i64 -8
  %512 = sext i32 %128 to i64
  %513 = add nuw i32 %511, 1
  %wide.trip.count854 = zext i32 %513 to i64
  %invariant.gep921 = getelementptr float, ptr %invariant.gep769, i64 %512
  %invariant.gep923 = getelementptr float, ptr %invariant.gep769, i64 %498
  br label %.lr.ph776

.lr.ph776:                                        ; preds = %.lr.ph776.preheader, %.lr.ph776
  %indvars.iv851 = phi i64 [ 1, %.lr.ph776.preheader ], [ %indvars.iv.next852, %.lr.ph776 ]
  %gep922 = getelementptr float, ptr %invariant.gep921, i64 %indvars.iv851
  %514 = load float, ptr %gep922, align 4
  %515 = fadd float %514, -1.000000e+00
  %516 = load float, ptr %6, align 4
  %gep924 = getelementptr float, ptr %invariant.gep923, i64 %indvars.iv851
  %517 = load float, ptr %gep924, align 4
  %518 = call noundef float @llvm.fabs.f32(float %517)
  %519 = fmul float %516, %518
  %520 = fmul float %515, %515
  %521 = fdiv float %519, %520
  store float %521, ptr %gep924, align 4
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %wide.trip.count854
  br i1 %exitcond855.not, label %.loopexit, label %.lr.ph776, !llvm.loop !71

522:                                              ; preds = %509
  %bcmp589 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not590 = icmp eq i32 %bcmp589, 0
  br i1 %.not590, label %523, label %.loopexit

523:                                              ; preds = %522
  %524 = load i32, ptr %13, align 4
  store i32 %524, ptr %27, align 4
  %.not591765 = icmp slt i32 %524, 1
  br i1 %.not591765, label %.loopexit, label %.lr.ph768.preheader

.lr.ph768.preheader:                              ; preds = %523
  %invariant.gep761 = getelementptr i8, ptr %19, i64 -8
  %525 = sext i32 %128 to i64
  %526 = add nuw i32 %524, 1
  %wide.trip.count849 = zext i32 %526 to i64
  %invariant.gep917 = getelementptr float, ptr %invariant.gep761, i64 %498
  %invariant.gep919 = getelementptr float, ptr %invariant.gep761, i64 %525
  br label %.lr.ph768

.lr.ph768:                                        ; preds = %.lr.ph768.preheader, %.lr.ph768
  %indvars.iv846 = phi i64 [ 1, %.lr.ph768.preheader ], [ %indvars.iv.next847, %.lr.ph768 ]
  %gep918 = getelementptr float, ptr %invariant.gep917, i64 %indvars.iv846
  %527 = load float, ptr %gep918, align 4
  %gep920 = getelementptr float, ptr %invariant.gep919, i64 %indvars.iv846
  %528 = load float, ptr %gep920, align 4
  %529 = fdiv float %527, %528
  %530 = fpext float %529 to double
  %531 = fpext float %528 to double
  %532 = fadd double %531, -1.000000e+00
  %533 = fmul double %532, %530
  %534 = fptrunc double %533 to float
  %535 = call float @llvm.fabs.f32(float %534)
  store float %535, ptr %gep918, align 4
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next847, %wide.trip.count849
  br i1 %exitcond850.not, label %.loopexit, label %.lr.ph768, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph768, %.lr.ph776, %.lr.ph784, %.lr.ph790, %523, %510, %500, %489, %522
  %.pr652 = load i32, ptr %0, align 4
  %.not592 = icmp eq i32 %.pr652, 0
  br i1 %.not592, label %.thread650, label %536

536:                                              ; preds = %.loopexit
  %bcmp593 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not594 = icmp eq i32 %bcmp593, 0
  br i1 %.not594, label %538, label %537

537:                                              ; preds = %536
  %bcmp595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not596 = icmp eq i32 %bcmp595, 0
  br i1 %.not596, label %538, label %552

538:                                              ; preds = %537, %536
  %539 = load i32, ptr %33, align 4
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %27, align 4
  %.not597.not799 = icmp sgt i32 %539, 0
  br i1 %.not597.not799, label %.lr.ph802, label %.thread650

.lr.ph802:                                        ; preds = %538
  %invariant.gep797 = getelementptr i8, ptr %19, i64 -8
  %541 = load i32, ptr %29, align 4
  %542 = sext i32 %541 to i64
  %543 = sext i32 %126 to i64
  %544 = sext i32 %128 to i64
  %wide.trip.count874 = zext nneg i32 %539 to i64
  %invariant.gep935 = getelementptr float, ptr %invariant.gep797, i64 %543
  %invariant.gep937 = getelementptr float, ptr %37, i64 %544
  br label %545

545:                                              ; preds = %.lr.ph802, %545
  %indvars.iv871 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next872, %545 ]
  %546 = mul nsw i64 %indvars.iv871, %542
  %547 = load i32, ptr %13, align 4
  %548 = sext i32 %547 to i64
  %gep936 = getelementptr float, ptr %invariant.gep935, i64 %546
  %gep798 = getelementptr float, ptr %gep936, i64 %548
  %549 = load float, ptr %gep798, align 4
  %gep938 = getelementptr float, ptr %invariant.gep937, i64 %indvars.iv871
  %550 = load float, ptr %gep938, align 4
  %551 = fdiv float %549, %550
  store float %551, ptr %gep938, align 4
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count874
  br i1 %exitcond875.not, label %.thread650, label %545, !llvm.loop !73

552:                                              ; preds = %537
  %bcmp599 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not600 = icmp eq i32 %bcmp599, 0
  br i1 %.not600, label %553, label %.thread650

553:                                              ; preds = %552
  %554 = load i32, ptr %33, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %27, align 4
  %.not601.not793 = icmp sgt i32 %554, 0
  br i1 %.not601.not793, label %.lr.ph796, label %.thread650

.lr.ph796:                                        ; preds = %553
  %invariant.gep791 = getelementptr i8, ptr %19, i64 -8
  %556 = load i32, ptr %29, align 4
  %557 = sext i32 %556 to i64
  %558 = sext i32 %126 to i64
  %559 = sext i32 %128 to i64
  %wide.trip.count869 = zext nneg i32 %554 to i64
  %invariant.gep931 = getelementptr float, ptr %invariant.gep791, i64 %558
  %invariant.gep933 = getelementptr float, ptr %37, i64 %559
  br label %560

560:                                              ; preds = %.lr.ph796, %560
  %indvars.iv866 = phi i64 [ 0, %.lr.ph796 ], [ %indvars.iv.next867, %560 ]
  %561 = mul nsw i64 %indvars.iv866, %557
  %562 = load i32, ptr %13, align 4
  %563 = sext i32 %562 to i64
  %gep932 = getelementptr float, ptr %invariant.gep931, i64 %561
  %gep792 = getelementptr float, ptr %gep932, i64 %563
  %564 = load float, ptr %gep792, align 4
  %565 = fpext float %564 to double
  %gep934 = getelementptr float, ptr %invariant.gep933, i64 %indvars.iv866
  %566 = load float, ptr %gep934, align 4
  %567 = fpext float %566 to double
  %568 = fadd double %567, -1.000000e+00
  %569 = fdiv double %565, %568
  %570 = fptrunc double %569 to float
  store float %570, ptr %gep934, align 4
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next867, %wide.trip.count869
  br i1 %exitcond870.not, label %.thread650, label %560, !llvm.loop !74

.thread650:                                       ; preds = %560, %545, %553, %538, %.loopexit, %488, %496, %552
  %bcmp602 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not603 = icmp eq i32 %bcmp602, 0
  br i1 %.not603, label %574, label %571

571:                                              ; preds = %.thread650
  %572 = sext i32 %128 to i64
  %573 = getelementptr inbounds float, ptr %37, i64 %572
  call void @sger_(ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %25, ptr noundef nonnull %573, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %5)
  br label %574

574:                                              ; preds = %.thread650, %571, %22, %297, %.thread648
  ret void
}

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #2 {
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
  %.not = icmp eq i8 %9, 65
  br i1 %.not, label %.preheader202, label %sub_1192

.preheader202:                                    ; preds = %.tail
  %.off258 = add i32 %5, 1
  %10 = icmp ult i32 %.off258, 3
  br i1 %10, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader202, %._crit_edge249
  %.0250 = phi i32 [ %29, %._crit_edge249 ], [ %6, %.preheader202 ]
  %11 = load i32, ptr %2, align 4
  %.not180.not247 = icmp slt i32 %.0250, %11
  br i1 %.not180.not247, label %.lr.ph244.preheader, label %._crit_edge249

.lr.ph244.preheader:                              ; preds = %.lr.ph251, %._crit_edge245
  %.0170248 = phi i32 [ %28, %._crit_edge245 ], [ %.0250, %.lr.ph251 ]
  %.0166241 = sub nsw i32 %.0170248, %.0250
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %26
  %.0166243 = phi i32 [ %.0166, %26 ], [ %.0166241, %.lr.ph244.preheader ]
  %.0170.pn242 = phi i32 [ %.0166243, %26 ], [ %.0170248, %.lr.ph244.preheader ]
  %12 = zext nneg i32 %.0166243 to i64
  %13 = getelementptr inbounds float, ptr %3, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = sext i32 %.0170.pn242 to i64
  %16 = getelementptr inbounds float, ptr %3, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %14, %17
  br i1 %18, label %19, label %._crit_edge245

19:                                               ; preds = %.lr.ph244
  store float %17, ptr %13, align 4
  store float %14, ptr %16, align 4
  %20 = load i32, ptr %1, align 4
  %.not181 = icmp eq i32 %20, 0
  br i1 %.not181, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds float, ptr %4, i64 %12
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds float, ptr %4, i64 %15
  %25 = load float, ptr %24, align 4
  store float %25, ptr %22, align 4
  store float %23, ptr %24, align 4
  br label %26

26:                                               ; preds = %19, %21
  %.0166 = sub nsw i32 %.0166243, %.0250
  %27 = icmp slt i32 %.0166, 0
  br i1 %27, label %._crit_edge245, label %.lr.ph244

._crit_edge245:                                   ; preds = %.lr.ph244, %26
  %28 = add nsw i32 %.0170248, 1
  %exitcond264.not = icmp eq i32 %28, %11
  br i1 %exitcond264.not, label %._crit_edge249, label %.lr.ph244.preheader, !llvm.loop !75

._crit_edge249:                                   ; preds = %._crit_edge245, %.lr.ph251
  %29 = sdiv i32 %.0250, 2
  %.0250.off = add nsw i32 %.0250, 1
  %30 = icmp ult i32 %.0250.off, 3
  br i1 %30, label %.loopexit, label %.lr.ph251

sub_1192:                                         ; preds = %.tail
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 77
  br i1 %33, label %.preheader204, label %sub_0195

.preheader204:                                    ; preds = %sub_1192
  %.off257 = add i32 %5, 1
  %34 = icmp ult i32 %.off257, 3
  br i1 %34, label %.loopexit, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader204, %._crit_edge238
  %.1239 = phi i32 [ %55, %._crit_edge238 ], [ %6, %.preheader204 ]
  %35 = load i32, ptr %2, align 4
  %.not183.not236 = icmp slt i32 %.1239, %35
  br i1 %.not183.not236, label %.lr.ph233.preheader, label %._crit_edge238

.lr.ph233.preheader:                              ; preds = %.lr.ph240, %._crit_edge234
  %.1171237 = phi i32 [ %54, %._crit_edge234 ], [ %.1239, %.lr.ph240 ]
  %.1167230 = sub nsw i32 %.1171237, %.1239
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %52
  %.1167232 = phi i32 [ %.1167, %52 ], [ %.1167230, %.lr.ph233.preheader ]
  %.1171.pn231 = phi i32 [ %.1167232, %52 ], [ %.1171237, %.lr.ph233.preheader ]
  %36 = zext nneg i32 %.1167232 to i64
  %37 = getelementptr inbounds float, ptr %3, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = tail call noundef float @llvm.fabs.f32(float %38)
  %40 = sext i32 %.1171.pn231 to i64
  %41 = getelementptr inbounds float, ptr %3, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = tail call noundef float @llvm.fabs.f32(float %42)
  %44 = fcmp olt float %39, %43
  br i1 %44, label %45, label %._crit_edge234

45:                                               ; preds = %.lr.ph233
  store float %42, ptr %37, align 4
  store float %38, ptr %41, align 4
  %46 = load i32, ptr %1, align 4
  %.not184 = icmp eq i32 %46, 0
  br i1 %.not184, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds float, ptr %4, i64 %36
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds float, ptr %4, i64 %40
  %51 = load float, ptr %50, align 4
  store float %51, ptr %48, align 4
  store float %49, ptr %50, align 4
  br label %52

52:                                               ; preds = %45, %47
  %.1167 = sub nsw i32 %.1167232, %.1239
  %53 = icmp slt i32 %.1167, 0
  br i1 %53, label %._crit_edge234, label %.lr.ph233

._crit_edge234:                                   ; preds = %.lr.ph233, %52
  %54 = add nsw i32 %.1171237, 1
  %exitcond263.not = icmp eq i32 %54, %35
  br i1 %exitcond263.not, label %._crit_edge238, label %.lr.ph233.preheader, !llvm.loop !76

._crit_edge238:                                   ; preds = %._crit_edge234, %.lr.ph240
  %55 = sdiv i32 %.1239, 2
  %.1239.off = add nsw i32 %.1239, 1
  %56 = icmp ult i32 %.1239.off, 3
  br i1 %56, label %.loopexit, label %.lr.ph240

sub_0195:                                         ; preds = %sub_1192
  %.not254 = icmp eq i8 %7, 76
  br i1 %.not254, label %.tail194, label %.loopexit

.tail194:                                         ; preds = %sub_0, %sub_0195
  %57 = getelementptr inbounds i8, ptr %0, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 65
  br i1 %59, label %.preheader207, label %.tail198

.preheader207:                                    ; preds = %.tail194
  %.off256 = add i32 %5, 1
  %60 = icmp ult i32 %.off256, 3
  br i1 %60, label %.loopexit, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader207, %._crit_edge227
  %.2228 = phi i32 [ %79, %._crit_edge227 ], [ %6, %.preheader207 ]
  %61 = load i32, ptr %2, align 4
  %.not186.not225 = icmp slt i32 %.2228, %61
  br i1 %.not186.not225, label %.lr.ph222.preheader, label %._crit_edge227

.lr.ph222.preheader:                              ; preds = %.lr.ph229, %._crit_edge223
  %.2172226 = phi i32 [ %78, %._crit_edge223 ], [ %.2228, %.lr.ph229 ]
  %.2168219 = sub nsw i32 %.2172226, %.2228
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %76
  %.2168221 = phi i32 [ %.2168, %76 ], [ %.2168219, %.lr.ph222.preheader ]
  %.2172.pn220 = phi i32 [ %.2168221, %76 ], [ %.2172226, %.lr.ph222.preheader ]
  %62 = zext nneg i32 %.2168221 to i64
  %63 = getelementptr inbounds float, ptr %3, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = sext i32 %.2172.pn220 to i64
  %66 = getelementptr inbounds float, ptr %3, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fcmp ogt float %64, %67
  br i1 %68, label %69, label %._crit_edge223

69:                                               ; preds = %.lr.ph222
  store float %67, ptr %63, align 4
  store float %64, ptr %66, align 4
  %70 = load i32, ptr %1, align 4
  %.not187 = icmp eq i32 %70, 0
  br i1 %.not187, label %76, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds float, ptr %4, i64 %62
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds float, ptr %4, i64 %65
  %75 = load float, ptr %74, align 4
  store float %75, ptr %72, align 4
  store float %73, ptr %74, align 4
  br label %76

76:                                               ; preds = %69, %71
  %.2168 = sub nsw i32 %.2168221, %.2228
  %77 = icmp slt i32 %.2168, 0
  br i1 %77, label %._crit_edge223, label %.lr.ph222

._crit_edge223:                                   ; preds = %.lr.ph222, %76
  %78 = add nsw i32 %.2172226, 1
  %exitcond262.not = icmp eq i32 %78, %61
  br i1 %exitcond262.not, label %._crit_edge227, label %.lr.ph222.preheader, !llvm.loop !77

._crit_edge227:                                   ; preds = %._crit_edge223, %.lr.ph229
  %79 = sdiv i32 %.2228, 2
  %.2228.off = add nsw i32 %.2228, 1
  %80 = icmp ult i32 %.2228.off, 3
  br i1 %80, label %.loopexit, label %.lr.ph229

.tail198:                                         ; preds = %.tail194
  %81 = getelementptr inbounds i8, ptr %0, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = icmp ne i8 %82, 77
  %.off = add i32 %5, 1
  %84 = icmp ult i32 %.off, 3
  %or.cond = select i1 %83, i1 true, i1 %84
  br i1 %or.cond, label %.loopexit, label %.preheader210

.preheader210:                                    ; preds = %.tail198, %._crit_edge218
  %.3 = phi i32 [ %105, %._crit_edge218 ], [ %6, %.tail198 ]
  %85 = load i32, ptr %2, align 4
  %.not188.not216 = icmp slt i32 %.3, %85
  br i1 %.not188.not216, label %.lr.ph.preheader, label %._crit_edge218

.lr.ph.preheader:                                 ; preds = %.preheader210, %._crit_edge
  %.3173217 = phi i32 [ %104, %._crit_edge ], [ %.3, %.preheader210 ]
  %.3169212 = sub nsw i32 %.3173217, %.3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %.3169214 = phi i32 [ %.3169, %102 ], [ %.3169212, %.lr.ph.preheader ]
  %.3173.pn213 = phi i32 [ %.3169214, %102 ], [ %.3173217, %.lr.ph.preheader ]
  %86 = zext nneg i32 %.3169214 to i64
  %87 = getelementptr inbounds float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = tail call noundef float @llvm.fabs.f32(float %88)
  %90 = sext i32 %.3173.pn213 to i64
  %91 = getelementptr inbounds float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = tail call noundef float @llvm.fabs.f32(float %92)
  %94 = fcmp ogt float %89, %93
  br i1 %94, label %95, label %._crit_edge

95:                                               ; preds = %.lr.ph
  store float %92, ptr %87, align 4
  store float %88, ptr %91, align 4
  %96 = load i32, ptr %1, align 4
  %.not189 = icmp eq i32 %96, 0
  br i1 %.not189, label %102, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds float, ptr %4, i64 %86
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds float, ptr %4, i64 %90
  %101 = load float, ptr %100, align 4
  store float %101, ptr %98, align 4
  store float %99, ptr %100, align 4
  br label %102

102:                                              ; preds = %95, %97
  %.3169 = sub nsw i32 %.3169214, %.3
  %103 = icmp slt i32 %.3169, 0
  br i1 %103, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %102
  %104 = add nsw i32 %.3173217, 1
  %exitcond.not = icmp eq i32 %104, %85
  br i1 %exitcond.not, label %._crit_edge218, label %.lr.ph.preheader, !llvm.loop !78

._crit_edge218:                                   ; preds = %._crit_edge, %.preheader210
  %105 = sdiv i32 %.3, 2
  %.3.off = add nsw i32 %.3, 1
  %.old1 = icmp ult i32 %.3.off, 3
  br i1 %.old1, label %.loopexit, label %.preheader210

.loopexit:                                        ; preds = %._crit_edge218, %._crit_edge227, %._crit_edge238, %._crit_edge249, %sub_0, %sub_0195, %.preheader207, %.preheader204, %.preheader202, %.tail198
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
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  %46 = icmp eq i32 %.pre, 1
  br i1 %46, label %138, label %47

47:                                               ; preds = %.thread16, %44
  %48 = phi ptr [ %43, %.thread16 ], [ %45, %44 ]
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
  store i32 0, ptr %45, align 4
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
  %159 = phi ptr [ %48, %47 ], [ %45, %153 ], [ %45, %145 ]
  %160 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %160, align 4
  %.pr = load i32, ptr %5, align 4
  %161 = icmp eq i32 %.pr, 2
  br i1 %161, label %.thread, label %180

.thread:                                          ; preds = %138, %158
  %162 = phi ptr [ %45, %138 ], [ %159, %158 ]
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
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5)
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
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5)
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
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %4)
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
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  %46 = icmp eq i32 %.pre, 1
  br i1 %46, label %138, label %47

47:                                               ; preds = %.thread16, %44
  %48 = phi ptr [ %43, %.thread16 ], [ %45, %44 ]
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
  store i32 0, ptr %45, align 4
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
  %159 = phi ptr [ %48, %47 ], [ %45, %153 ], [ %45, %145 ]
  %160 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %160, align 4
  %.pr = load i32, ptr %5, align 4
  %161 = icmp eq i32 %.pr, 2
  br i1 %161, label %.thread, label %180

.thread:                                          ; preds = %138, %158
  %162 = phi ptr [ %45, %138 ], [ %159, %158 ]
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
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5)
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
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5)
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
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %4)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #4

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
