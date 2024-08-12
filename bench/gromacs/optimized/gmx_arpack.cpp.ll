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
  br i1 %53, label %54, label %._crit_edge294

._crit_edge294:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 24
  %.pre295 = load i32, ptr %.phi.trans.insert, align 4
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
  %.pr293 = phi i32 [ 0, %73 ], [ %.sink, %.sink.split ]
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
  %.pr292 = phi i32 [ %.pr293, %76 ], [ -4, %82 ]
  %83 = load i8, ptr %3, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, -76
  %.not243 = icmp eq i32 %85, 0
  br i1 %.not243, label %sub_1, label %.tail

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
  %.not244 = icmp eq i32 %91, 0
  br i1 %.not244, label %sub_1183, label %.tail181

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
  br i1 %.not243, label %sub_1187, label %.tail185

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
  br i1 %.not244, label %sub_1191, label %.tail189

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
  %.not247 = icmp eq i32 %107, 0
  br i1 %.not247, label %sub_1195, label %.tail193

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
  %.pr291 = phi i32 [ -5, %113 ], [ %.pr292, %.tail193 ], [ %.pr292, %.tail189 ], [ %.pr292, %.tail185 ], [ %.pr292, %.tail181 ], [ %.pr292, %.tail ]
  %115 = load i8, ptr %1, align 1
  switch i8 %115, label %116 [
    i8 73, label %117
    i8 71, label %117
  ]

116:                                              ; preds = %114
  store i32 -6, ptr %55, align 4
  br label %117

117:                                              ; preds = %114, %114, %116
  %.pr290 = phi i32 [ %.pr291, %114 ], [ %.pr291, %114 ], [ -6, %116 ]
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
  %.pr = phi i32 [ -7, %123 ], [ %.pr290, %117 ]
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
  %.not248 = icmp eq i32 %137, 0
  br i1 %.not248, label %sub_1199, label %.tail197

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
  %.sink345 = phi i32 [ -10, %124 ], [ -11, %128 ], [ -12, %131 ], [ -13, %.tail197 ]
  store i32 %.sink345, ptr %55, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %143
  %144 = phi i32 [ %.pr, %143 ], [ %.sink345, %.thread.sink.split ]
  store i32 %144, ptr %16, align 4
  store i32 99, ptr %0, align 4
  br label %1156

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
  %.not174240 = icmp slt i32 %160, 1
  br i1 %.not174240, label %._crit_edge, label %.lr.ph.preheader

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
  %.pre296 = load i32, ptr %0, align 4
  br label %193

193:                                              ; preds = %._crit_edge294, %._crit_edge
  %194 = phi i32 [ 1, %._crit_edge294 ], [ %.pre296, %._crit_edge ]
  %195 = phi i32 [ %.pre295, %._crit_edge294 ], [ %191, %._crit_edge ]
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
  br i1 %225, label %226, label %245

226:                                              ; preds = %193
  %227 = getelementptr inbounds i8, ptr %13, i64 240
  store i32 1, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %13, i64 244
  store i32 3, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %13, i64 248
  store i32 5, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %13, i64 252
  store i32 7, ptr %230, align 4
  %231 = load i32, ptr %196, align 4
  %232 = getelementptr inbounds i8, ptr %13, i64 112
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr %197, align 4
  %234 = getelementptr inbounds i8, ptr %13, i64 116
  store i32 %233, ptr %234, align 4
  %235 = add nsw i32 %233, %231
  %236 = getelementptr inbounds i8, ptr %13, i64 104
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %13, i64 108
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %13, i64 100
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %13, i64 84
  store i32 1, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %13, i64 92
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %241, align 4
  store i32 0, ptr %220, align 4
  %242 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %242, 0
  %243 = getelementptr inbounds i8, ptr %13, i64 88
  br i1 %.not.i, label %.sink.split.i, label %244

244:                                              ; preds = %226
  store i32 1, ptr %243, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %244, %226
  %.sink.i = phi ptr [ %16, %244 ], [ %243, %226 ]
  store i32 0, ptr %.sink.i, align 4
  br label %245

245:                                              ; preds = %.sink.split.i, %193
  %246 = getelementptr inbounds i8, ptr %13, i64 84
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %268

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %13, i64 88
  %251 = load i32, ptr %2, align 4
  %252 = mul nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr double, ptr %221, i64 %253
  %255 = getelementptr i8, ptr %254, i64 8
  %256 = getelementptr inbounds i8, ptr %13, i64 240
  call fastcc void @_ZL7dgetv0_PiPKcS_S_S_S_PdS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %250, ptr noundef nonnull %2, ptr noundef nonnull %46, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %255, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %256, ptr noundef %16)
  %257 = load i32, ptr %0, align 4
  %.not369.i = icmp eq i32 %257, 99
  br i1 %.not369.i, label %258, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

258:                                              ; preds = %249
  %259 = load i32, ptr %2, align 4
  %260 = mul nsw i32 %259, 3
  %261 = sext i32 %260 to i64
  %262 = getelementptr double, ptr %221, i64 %261
  %263 = getelementptr i8, ptr %262, i64 8
  %264 = load double, ptr %263, align 8
  %265 = fcmp oeq double %264, 0.000000e+00
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  store i32 -9, ptr %16, align 4
  br label %.sink.split192.i

267:                                              ; preds = %258
  store i32 0, ptr %246, align 4
  store i32 0, ptr %0, align 4
  br label %268

268:                                              ; preds = %267, %245
  %269 = getelementptr inbounds i8, ptr %13, i64 92
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %298, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %13, i64 96
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %853, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %220, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %thread-pre-split2.i, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %13, i64 112
  %281 = load i32, ptr %2, align 4
  %282 = mul nsw i32 %281, 3
  %283 = sext i32 %282 to i64
  %284 = getelementptr double, ptr %221, i64 %283
  %285 = getelementptr i8, ptr %284, i64 8
  %286 = getelementptr inbounds i8, ptr %13, i64 160
  %.val.i = load i32, ptr %205, align 4
  call fastcc void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %280, ptr noundef nonnull readonly %198, ptr noundef %6, ptr noundef %285, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %204, i32 %.val.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %286, ptr noundef %16)
  %287 = load i32, ptr %0, align 4
  %.not370.i = icmp eq i32 %287, 99
  br i1 %.not370.i, label %288, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

288:                                              ; preds = %279
  %289 = load i32, ptr %16, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  store i32 %289, ptr %197, align 4
  %292 = getelementptr inbounds i8, ptr %13, i64 100
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %200, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split192.i

294:                                              ; preds = %1140, %288
  %295 = getelementptr inbounds i8, ptr %13, i64 100
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 4
  store i32 0, ptr %0, align 4
  br label %298

298:                                              ; preds = %294, %268
  store i32 1, ptr %269, align 4
  %299 = load i32, ptr %2, align 4
  %300 = mul nsw i32 %299, 3
  %301 = sext i32 %300 to i64
  %302 = getelementptr double, ptr %221, i64 %301
  %303 = getelementptr i8, ptr %302, i64 8
  %304 = getelementptr inbounds i8, ptr %13, i64 160
  %.val383.i = load i32, ptr %205, align 4
  call fastcc void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull readonly %198, ptr noundef %6, ptr noundef %303, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %204, i32 %.val383.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %304, ptr noundef %16)
  %305 = load i32, ptr %0, align 4
  %.not371.i = icmp eq i32 %305, 99
  br i1 %.not371.i, label %306, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

306:                                              ; preds = %298
  %307 = load i32, ptr %16, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  store i32 %307, ptr %197, align 4
  %310 = getelementptr inbounds i8, ptr %13, i64 100
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %200, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split192.i

312:                                              ; preds = %306
  store i32 0, ptr %269, align 4
  %313 = load i32, ptr %2, align 4
  %314 = mul nsw i32 %313, 3
  %315 = sext i32 %314 to i64
  %316 = getelementptr double, ptr %221, i64 %315
  %317 = getelementptr i8, ptr %316, i64 8
  %318 = getelementptr inbounds i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %205, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  store i32 1, ptr %44, align 4
  %narrow.i.i = xor i32 %.val384.i, -1
  %319 = sext i32 %narrow.i.i to i64
  %320 = getelementptr inbounds double, ptr %204, i64 %319
  %321 = shl i32 %.val384.i, 1
  %322 = or disjoint i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %320, i64 %323
  call void @dcopy_(ptr noundef nonnull %318, ptr noundef nonnull %324, ptr noundef nonnull %44, ptr noundef nonnull %209, ptr noundef nonnull %44)
  %325 = load i32, ptr %318, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %45, align 4
  %327 = sext i32 %.val384.i to i64
  %328 = getelementptr double, ptr %320, i64 %327
  %329 = getelementptr i8, ptr %328, i64 16
  call void @dcopy_(ptr noundef nonnull %45, ptr noundef %329, ptr noundef nonnull %44, ptr noundef nonnull %219, ptr noundef nonnull %44)
  %330 = load i32, ptr %318, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr double, ptr %222, i64 %331
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
  switch i32 %330, label %334 [
    i32 0, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
    i32 1, label %333
  ]

333:                                              ; preds = %312
  store double 1.000000e+00, ptr %212, align 8
  br label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i

334:                                              ; preds = %312
  store double 0x5E25555555555555, ptr %41, align 8
  store double 0x2820000000000000, ptr %42, align 8
  %.not.not533.i.i.i = icmp sgt i32 %330, 1
  br i1 %.not.not533.i.i.i, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %334
  %335 = add nsw i32 %330, -1
  %336 = zext nneg i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %212, i8 0, i64 %337, i1 false)
  %.pre.i.i.i = load i32, ptr %318, align 4
  %.pre142.i = sext i32 %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %334
  %.pre-phi.i = phi i64 [ %.pre142.i, %.lr.ph.preheader.i.i.i ], [ %331, %334 ]
  %338 = getelementptr inbounds double, ptr %223, i64 %.pre-phi.i
  store double 1.000000e+00, ptr %338, align 8
  %339 = load i32, ptr %318, align 4
  %340 = mul i32 %339, 30
  %invariant.gep.i.i.i = getelementptr i8, ptr %219, i64 -16
  %wide.trip.count.i.i.i = sext i32 %339 to i64
  br label %.outer493.i.i.i

.outer493.i.i.i:                                  ; preds = %633, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %370, %633 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.2428.i.i.i, %633 ], [ 0, %._crit_edge.i.i.i ]
  %341 = load i32, ptr %318, align 4
  %342 = icmp sgt i32 %.0443.ph.i.i.i, %341
  br i1 %342, label %.outer493._crit_edge.i.i.i, label %.lr.ph537.i.i.i

.lr.ph537.i.i.i:                                  ; preds = %.outer493.i.i.i, %.backedge.i.i.i
  %.0443536.i.i.i = phi i32 [ %370, %.backedge.i.i.i ], [ %.0443.ph.i.i.i, %.outer493.i.i.i ]
  %343 = icmp sgt i32 %.0443536.i.i.i, 1
  br i1 %343, label %344, label %346

344:                                              ; preds = %.lr.ph537.i.i.i
  %345 = zext nneg i32 %.0443536.i.i.i to i64
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %345
  store double 0.000000e+00, ptr %gep.i.i.i, align 8
  br label %346

346:                                              ; preds = %344, %.lr.ph537.i.i.i
  %.not459.not.i.i.i = icmp slt i32 %.0443536.i.i.i, %339
  br i1 %.not459.not.i.i.i, label %347, label %.loopexit491.i.i.i

347:                                              ; preds = %346
  %348 = sext i32 %.0443536.i.i.i to i64
  br label %349

349:                                              ; preds = %354, %347
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %354 ], [ %348, %347 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit491.i.i.i, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds double, ptr %222, i64 %indvars.iv.i.i.i
  %352 = load double, ptr %351, align 8
  %353 = fcmp oeq double %352, 0.000000e+00
  br i1 %353, label %.loopexit492.loopexit.i.i.i, label %354

354:                                              ; preds = %350
  %355 = call noundef double @llvm.fabs.f64(double %352)
  %356 = getelementptr inbounds double, ptr %224, i64 %indvars.iv.i.i.i
  %357 = load double, ptr %356, align 8
  %358 = call noundef double @llvm.fabs.f64(double %357)
  %sqrt483.i.i.i = call double @llvm.sqrt.f64(double %358)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %359 = getelementptr double, ptr %209, i64 %indvars.iv.i.i.i
  %360 = load double, ptr %359, align 8
  %361 = call noundef double @llvm.fabs.f64(double %360)
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %361)
  %362 = fmul double %sqrt483.i.i.i, %sqrt.i.i.i
  %363 = fmul double %362, 0x3CB0000000000000
  %364 = fcmp ugt double %355, %363
  br i1 %364, label %349, label %365, !llvm.loop !4

365:                                              ; preds = %354
  %366 = getelementptr inbounds double, ptr %222, i64 %indvars.iv.i.i.i
  %367 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store double 0.000000e+00, ptr %366, align 8
  br label %.loopexit492.i.i.i

.loopexit491.i.i.i:                               ; preds = %349, %346
  %368 = load i32, ptr %318, align 4
  br label %.loopexit492.i.i.i

.loopexit492.loopexit.i.i.i:                      ; preds = %350
  %369 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit492.i.i.i

.loopexit492.i.i.i:                               ; preds = %.loopexit492.loopexit.i.i.i, %.loopexit491.i.i.i, %365
  %.1436.i.i.i = phi i32 [ %367, %365 ], [ %368, %.loopexit491.i.i.i ], [ %369, %.loopexit492.loopexit.i.i.i ]
  %370 = add nsw i32 %.1436.i.i.i, 1
  %371 = icmp eq i32 %.1436.i.i.i, %.0443536.i.i.i
  br i1 %371, label %.backedge.i.i.i, label %373

.backedge.i.i.i:                                  ; preds = %373, %.loopexit492.i.i.i
  %372 = load i32, ptr %318, align 4
  %.not.i.i.i = icmp slt i32 %.1436.i.i.i, %372
  br i1 %.not.i.i.i, label %.lr.ph537.i.i.i, label %.outer493._crit_edge.i.i.i

373:                                              ; preds = %.loopexit492.i.i.i
  %374 = sub nsw i32 %.1436.i.i.i, %.0443536.i.i.i
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %29, align 4
  %376 = sext i32 %.0443536.i.i.i to i64
  %377 = getelementptr inbounds double, ptr %224, i64 %376
  %378 = getelementptr inbounds double, ptr %222, i64 %376
  %379 = call double @dlanst_(ptr noundef nonnull @.str.18, ptr noundef nonnull %29, ptr noundef nonnull %377, ptr noundef nonnull %378)
  store double %379, ptr %43, align 8
  %380 = fcmp oeq double %379, 0.000000e+00
  br i1 %380, label %.backedge.i.i.i, label %381

381:                                              ; preds = %373
  %382 = load double, ptr %41, align 8
  %383 = fcmp ule double %379, %382
  br i1 %383, label %384, label %.sink.split.i.i.i

384:                                              ; preds = %381
  %385 = load double, ptr %42, align 8
  %386 = fcmp olt double %379, %385
  br i1 %386, label %.sink.split.i.i.i, label %387

.sink.split.i.i.i:                                ; preds = %384, %381
  %.sink.i.i = phi ptr [ %41, %381 ], [ %42, %384 ]
  store i32 %375, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %377, ptr noundef nonnull %318, ptr noundef nonnull %49)
  store i32 %374, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %378, ptr noundef nonnull %318, ptr noundef nonnull %49)
  br label %387

387:                                              ; preds = %.sink.split.i.i.i, %384
  %388 = phi i1 [ false, %384 ], [ %383, %.sink.split.i.i.i ]
  %389 = sext i32 %.1436.i.i.i to i64
  %390 = getelementptr inbounds double, ptr %224, i64 %389
  %391 = load double, ptr %390, align 8
  %392 = call noundef double @llvm.fabs.f64(double %391)
  %393 = load double, ptr %377, align 8
  %394 = call noundef double @llvm.fabs.f64(double %393)
  %395 = fcmp olt double %392, %394
  %.0432.i.i.i = select i1 %395, i32 %.1436.i.i.i, i32 %.0443536.i.i.i
  %.0429.i.i.i = select i1 %395, i32 %.0443536.i.i.i, i32 %.1436.i.i.i
  %396 = icmp sgt i32 %.0429.i.i.i, %.0432.i.i.i
  br i1 %396, label %.preheader.i.i.i, label %.preheader487.i.i.i

.preheader487.i.i.i:                              ; preds = %387
  %397 = add nsw i32 %.0429.i.i.i, 1
  %398 = sext i32 %.0429.i.i.i to i64
  br label %.outer489.i.i.i

.preheader.i.i.i:                                 ; preds = %387
  %399 = add nsw i32 %.0429.i.i.i, -1
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %.outer.i.i.i.backedge, %.preheader.i.i.i
  %.1433.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader.i.i.i ], [ %.1433.ph.i.i.i.be, %.outer.i.i.i.backedge ]
  %.1427.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader.i.i.i ], [ %.1427.i.i.i, %.outer.i.i.i.backedge ]
  %.not467.i.i.i = icmp eq i32 %.1433.ph.i.i.i, %.0429.i.i.i
  %400 = sext i32 %.1433.ph.i.i.i to i64
  %401 = getelementptr inbounds double, ptr %224, i64 %400
  %402 = add nsw i32 %.1433.ph.i.i.i, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %224, i64 %403
  %405 = getelementptr inbounds double, ptr %222, i64 %400
  %406 = getelementptr inbounds double, ptr %332, i64 %400
  %407 = add i32 %.1433.ph.i.i.i, -1
  %408 = getelementptr inbounds double, ptr %223, i64 %400
  %smax618.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count619.i.i.i = sext i32 %smax618.i.i.i to i64
  br label %409

409:                                              ; preds = %._crit_edge554.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %454, %._crit_edge554.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not467.i.i.i, label %.thread.i.i.i, label %410

410:                                              ; preds = %409
  store i32 %399, ptr %29, align 4
  br label %411

411:                                              ; preds = %412, %410
  %indvars.iv615.i.i.i = phi i64 [ %indvars.iv.next616.i.i.i, %412 ], [ %400, %410 ]
  %exitcond620.not.i.i.i = icmp eq i64 %indvars.iv615.i.i.i, %wide.trip.count619.i.i.i
  br i1 %exitcond620.not.i.i.i, label %.thread.i.i.i, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds double, ptr %222, i64 %indvars.iv615.i.i.i
  %414 = load double, ptr %413, align 8
  %415 = fmul double %414, %414
  %416 = getelementptr inbounds double, ptr %224, i64 %indvars.iv615.i.i.i
  %417 = load double, ptr %416, align 8
  %418 = call noundef double @llvm.fabs.f64(double %417)
  %419 = fmul double %418, 0x3970000000000000
  %indvars.iv.next616.i.i.i = add nsw i64 %indvars.iv615.i.i.i, 1
  %420 = getelementptr double, ptr %209, i64 %indvars.iv615.i.i.i
  %421 = load double, ptr %420, align 8
  %422 = call noundef double @llvm.fabs.f64(double %421)
  %423 = call double @llvm.fmuladd.f64(double %419, double %422, double 0x350000000000000)
  %424 = fcmp ugt double %415, %423
  br i1 %424, label %411, label %425, !llvm.loop !6

425:                                              ; preds = %412
  %426 = trunc nsw i64 %indvars.iv615.i.i.i to i32
  %sext640.i.i.i = shl i64 %indvars.iv615.i.i.i, 32
  %427 = ashr exact i64 %sext640.i.i.i, 29
  %428 = getelementptr inbounds i8, ptr %222, i64 %427
  store double 0.000000e+00, ptr %428, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %411, %425, %409
  %.3438478.i.i.i = phi i32 [ %426, %425 ], [ %.0429.i.i.i, %409 ], [ %.0429.i.i.i, %411 ]
  %429 = load double, ptr %401, align 8
  %430 = icmp eq i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %430, label %518, label %431

431:                                              ; preds = %.thread.i.i.i
  %432 = icmp eq i32 %.3438478.i.i.i, %402
  br i1 %432, label %433, label %451

433:                                              ; preds = %431
  call void @dlaev2_(ptr noundef nonnull %401, ptr noundef nonnull %405, ptr noundef nonnull %404, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %434 = load double, ptr %33, align 8
  store double %434, ptr %406, align 8
  %435 = load double, ptr %37, align 8
  %436 = load i32, ptr %318, align 4
  %437 = add i32 %436, %407
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %332, i64 %438
  store double %435, ptr %439, align 8
  %440 = getelementptr inbounds double, ptr %223, i64 %403
  %441 = load double, ptr %440, align 8
  %442 = load double, ptr %408, align 8
  %443 = fneg double %435
  %444 = fmul double %442, %443
  %445 = call double @llvm.fmuladd.f64(double %434, double %441, double %444)
  store double %445, ptr %440, align 8
  %446 = fmul double %434, %442
  %447 = call double @llvm.fmuladd.f64(double %435, double %441, double %446)
  store double %447, ptr %408, align 8
  %448 = load double, ptr %39, align 8
  store double %448, ptr %401, align 8
  %449 = load double, ptr %40, align 8
  store double %449, ptr %404, align 8
  store double 0.000000e+00, ptr %405, align 8
  %450 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not471.i.i.i = icmp sgt i32 %450, %.0429.i.i.i
  br i1 %.not471.i.i.i, label %.loopexit485.i.i.i, label %.outer.i.i.i.backedge

451:                                              ; preds = %431
  %452 = icmp eq i32 %.1427.i.i.i, %340
  br i1 %452, label %.loopexit485.i.i.i, label %453

453:                                              ; preds = %451
  %454 = add nsw i32 %.1427.i.i.i, 1
  %455 = load double, ptr %404, align 8
  %456 = fsub double %455, %429
  %457 = load double, ptr %405, align 8
  %458 = fmul double %457, 2.000000e+00
  %459 = fdiv double %456, %458
  store double %459, ptr %35, align 8
  %460 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %460, ptr %36, align 8
  %461 = sext i32 %.3438478.i.i.i to i64
  %462 = getelementptr inbounds double, ptr %224, i64 %461
  %463 = load double, ptr %462, align 8
  %464 = fsub double %463, %429
  %465 = load double, ptr %405, align 8
  %466 = load double, ptr %35, align 8
  %467 = fcmp ogt double %466, 0.000000e+00
  %468 = fneg double %460
  %469 = select i1 %467, double %460, double %468
  %470 = fadd double %466, %469
  %471 = fdiv double %465, %470
  %472 = fadd double %464, %471
  store double %472, ptr %35, align 8
  store double 1.000000e+00, ptr %37, align 8
  store double 1.000000e+00, ptr %33, align 8
  store i32 %.1433.ph.i.i.i, ptr %29, align 4
  %.not469549.not.i.i.i = icmp sgt i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %.not469549.not.i.i.i, label %.lr.ph553.preheader.i.i.i, label %._crit_edge554.i.i.i

.lr.ph553.preheader.i.i.i:                        ; preds = %453
  %473 = add nsw i32 %.3438478.i.i.i, -1
  %sext623.i.i.i = sext i32 %473 to i64
  br label %.lr.ph553.i.i.i

.lr.ph553.i.i.i:                                  ; preds = %484, %.lr.ph553.preheader.i.i.i
  %474 = phi double [ 1.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %492, %484 ]
  %475 = phi double [ 1.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %491, %484 ]
  %indvars.iv621.in.i.i.i = phi i64 [ %461, %.lr.ph553.preheader.i.i.i ], [ %indvars.iv621.i.i.i, %484 ]
  %.0439550.i.i.i = phi double [ 0.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %496, %484 ]
  %indvars.iv621.i.i.i = add nsw i64 %indvars.iv621.in.i.i.i, -1
  %476 = getelementptr inbounds double, ptr %222, i64 %indvars.iv621.i.i.i
  %477 = load double, ptr %476, align 8
  %478 = fmul double %475, %477
  store double %478, ptr %34, align 8
  %479 = fmul double %474, %477
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %480 = icmp eq i64 %indvars.iv621.i.i.i, %sext623.i.i.i
  br i1 %480, label %484, label %481

481:                                              ; preds = %.lr.ph553.i.i.i
  %482 = load double, ptr %36, align 8
  %483 = getelementptr i8, ptr %476, i64 8
  store double %482, ptr %483, align 8
  br label %484

484:                                              ; preds = %481, %.lr.ph553.i.i.i
  %485 = getelementptr double, ptr %224, i64 %indvars.iv621.i.i.i
  %486 = getelementptr i8, ptr %485, i64 8
  %487 = load double, ptr %486, align 8
  %488 = fsub double %487, %.0439550.i.i.i
  %489 = load double, ptr %485, align 8
  %490 = fsub double %489, %488
  %491 = load double, ptr %37, align 8
  %492 = load double, ptr %33, align 8
  %493 = fmul double %492, 2.000000e+00
  %494 = fmul double %479, %493
  %495 = call double @llvm.fmuladd.f64(double %490, double %491, double %494)
  store double %495, ptr %36, align 8
  %496 = fmul double %491, %495
  %497 = fadd double %488, %496
  store double %497, ptr %486, align 8
  %498 = fneg double %479
  %499 = call double @llvm.fmuladd.f64(double %492, double %495, double %498)
  store double %499, ptr %35, align 8
  %500 = getelementptr inbounds double, ptr %332, i64 %indvars.iv621.i.i.i
  store double %492, ptr %500, align 8
  %501 = fneg double %491
  %502 = load i32, ptr %318, align 4
  %503 = trunc nsw i64 %indvars.iv621.i.i.i to i32
  %504 = add i32 %503, -1
  %505 = add i32 %504, %502
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %332, i64 %506
  store double %501, ptr %507, align 8
  %508 = load i32, ptr %29, align 4
  %509 = sext i32 %508 to i64
  %.not469.not.i.i.i = icmp sgt i64 %indvars.iv621.i.i.i, %509
  br i1 %.not469.not.i.i.i, label %.lr.ph553.i.i.i, label %._crit_edge554.i.i.i, !llvm.loop !7

._crit_edge554.i.i.i:                             ; preds = %484, %453
  %.0439.lcssa.i.i.i = phi double [ 0.000000e+00, %453 ], [ %496, %484 ]
  %reass.sub = sub i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  %510 = add i32 %reass.sub, 1
  store i32 %510, ptr %38, align 4
  %511 = load i32, ptr %318, align 4
  %512 = add i32 %511, %407
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %332, i64 %513
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %406, ptr noundef nonnull %514, ptr noundef nonnull %408, ptr noundef nonnull %31)
  %515 = load double, ptr %401, align 8
  %516 = fsub double %515, %.0439.lcssa.i.i.i
  store double %516, ptr %401, align 8
  %517 = load double, ptr %35, align 8
  store double %517, ptr %405, align 8
  br label %409

518:                                              ; preds = %.thread.i.i.i
  %.not472.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not472.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit485.i.i.i

.outer.i.i.i.backedge:                            ; preds = %518, %433
  %.1433.ph.i.i.i.be = phi i32 [ %450, %433 ], [ %402, %518 ]
  br label %.outer.i.i.i

519:                                              ; preds = %._crit_edge545.i.i.i, %.outer489.i.i.i
  %.3.i.i.i = phi i32 [ %567, %._crit_edge545.i.i.i ], [ %.3.ph.i.i.i, %.outer489.i.i.i ]
  br i1 %.not461.i.i.i, label %.thread480.i.i.i, label %520

520:                                              ; preds = %519
  store i32 %397, ptr %29, align 4
  br label %521

521:                                              ; preds = %522, %520
  %indvars.iv609.i.i.i = phi i64 [ %indvars.iv.next610.i.i.i, %522 ], [ %557, %520 ]
  %.not462.not.i.i.i = icmp sgt i64 %indvars.iv609.i.i.i, %398
  br i1 %.not462.not.i.i.i, label %522, label %.thread480.i.i.i

522:                                              ; preds = %521
  %indvars.iv.next610.i.i.i = add nsw i64 %indvars.iv609.i.i.i, -1
  %523 = getelementptr inbounds double, ptr %222, i64 %indvars.iv.next610.i.i.i
  %524 = load double, ptr %523, align 8
  %525 = fmul double %524, %524
  %526 = getelementptr inbounds double, ptr %224, i64 %indvars.iv609.i.i.i
  %527 = load double, ptr %526, align 8
  %528 = call noundef double @llvm.fabs.f64(double %527)
  %529 = fmul double %528, 0x3970000000000000
  %530 = getelementptr inbounds double, ptr %224, i64 %indvars.iv.next610.i.i.i
  %531 = load double, ptr %530, align 8
  %532 = call noundef double @llvm.fabs.f64(double %531)
  %533 = call double @llvm.fmuladd.f64(double %529, double %532, double 0x350000000000000)
  %534 = fcmp ugt double %525, %533
  br i1 %534, label %521, label %535, !llvm.loop !8

535:                                              ; preds = %522
  %536 = trunc nsw i64 %indvars.iv609.i.i.i to i32
  %sext.i.i.i = shl i64 %indvars.iv609.i.i.i, 32
  %537 = ashr exact i64 %sext.i.i.i, 29
  %gep548.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %537
  store double 0.000000e+00, ptr %gep548.i.i.i, align 8
  br label %.thread480.i.i.i

.thread480.i.i.i:                                 ; preds = %521, %535, %519
  %.5482.i.i.i = phi i32 [ %536, %535 ], [ %.0429.i.i.i, %519 ], [ %.0429.i.i.i, %521 ]
  %538 = load double, ptr %558, align 8
  %539 = icmp eq i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %539, label %632, label %540

540:                                              ; preds = %.thread480.i.i.i
  %541 = icmp eq i32 %.5482.i.i.i, %559
  br i1 %541, label %542, label %564

542:                                              ; preds = %540
  call void @dlaev2_(ptr noundef nonnull %561, ptr noundef nonnull %562, ptr noundef nonnull %558, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %543 = getelementptr inbounds double, ptr %223, i64 %557
  %544 = load double, ptr %543, align 8
  %545 = load double, ptr %33, align 8
  %546 = load double, ptr %37, align 8
  %547 = getelementptr inbounds double, ptr %223, i64 %560
  %548 = load double, ptr %547, align 8
  %549 = fneg double %546
  %550 = fmul double %548, %549
  %551 = call double @llvm.fmuladd.f64(double %545, double %544, double %550)
  store double %551, ptr %543, align 8
  %552 = fmul double %545, %548
  %553 = call double @llvm.fmuladd.f64(double %546, double %544, double %552)
  store double %553, ptr %547, align 8
  %554 = load double, ptr %39, align 8
  store double %554, ptr %561, align 8
  %555 = load double, ptr %40, align 8
  store double %555, ptr %558, align 8
  store double 0.000000e+00, ptr %562, align 8
  %556 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not465.i.i.i = icmp slt i32 %556, %.0429.i.i.i
  br i1 %.not465.i.i.i, label %.loopexit485.i.i.i, label %.outer489.i.i.i.backedge

.outer489.i.i.i:                                  ; preds = %.outer489.i.i.i.backedge, %.preheader487.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader487.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer489.i.i.i.backedge ]
  %.3.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader487.i.i.i ], [ %.3.i.i.i, %.outer489.i.i.i.backedge ]
  %.not461.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %557 = sext i32 %.2434.ph.i.i.i to i64
  %558 = getelementptr inbounds double, ptr %224, i64 %557
  %559 = add nsw i32 %.2434.ph.i.i.i, -1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %224, i64 %560
  %562 = getelementptr inbounds double, ptr %222, i64 %560
  %563 = add i32 %.2434.ph.i.i.i, 1
  br label %519

564:                                              ; preds = %540
  %565 = icmp eq i32 %.3.i.i.i, %340
  br i1 %565, label %.loopexit485.i.i.i, label %566

566:                                              ; preds = %564
  %567 = add nsw i32 %.3.i.i.i, 1
  %568 = load double, ptr %561, align 8
  %569 = fsub double %568, %538
  %570 = load double, ptr %562, align 8
  %571 = fmul double %570, 2.000000e+00
  %572 = fdiv double %569, %571
  store double %572, ptr %35, align 8
  %573 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %573, ptr %36, align 8
  %574 = sext i32 %.5482.i.i.i to i64
  %575 = getelementptr inbounds double, ptr %224, i64 %574
  %576 = load double, ptr %575, align 8
  %577 = fsub double %576, %538
  %578 = load double, ptr %562, align 8
  %579 = load double, ptr %35, align 8
  %580 = fcmp ogt double %579, 0.000000e+00
  %581 = fneg double %573
  %582 = select i1 %580, double %573, double %581
  %583 = fadd double %579, %582
  %584 = fdiv double %578, %583
  %585 = fadd double %577, %584
  store double %585, ptr %35, align 8
  store double 1.000000e+00, ptr %37, align 8
  store double 1.000000e+00, ptr %33, align 8
  store i32 %559, ptr %29, align 4
  %.not463540.not.i.i.i = icmp slt i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %.not463540.not.i.i.i, label %.lr.ph544.i.i.i, label %._crit_edge545.i.i.i

.lr.ph544.i.i.i:                                  ; preds = %566, %596
  %586 = phi double [ %604, %596 ], [ 1.000000e+00, %566 ]
  %587 = phi double [ %603, %596 ], [ 1.000000e+00, %566 ]
  %indvars.iv612.i.i.i = phi i64 [ %indvars.iv.next613.i.i.i, %596 ], [ %574, %566 ]
  %.1440541.i.i.i = phi double [ %608, %596 ], [ 0.000000e+00, %566 ]
  %588 = getelementptr inbounds double, ptr %222, i64 %indvars.iv612.i.i.i
  %589 = load double, ptr %588, align 8
  %590 = fmul double %587, %589
  store double %590, ptr %34, align 8
  %591 = fmul double %586, %589
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %592 = icmp eq i64 %indvars.iv612.i.i.i, %574
  br i1 %592, label %596, label %593

593:                                              ; preds = %.lr.ph544.i.i.i
  %594 = load double, ptr %36, align 8
  %595 = getelementptr i8, ptr %588, i64 -8
  store double %594, ptr %595, align 8
  br label %596

596:                                              ; preds = %593, %.lr.ph544.i.i.i
  %597 = getelementptr inbounds double, ptr %224, i64 %indvars.iv612.i.i.i
  %598 = load double, ptr %597, align 8
  %599 = fsub double %598, %.1440541.i.i.i
  %indvars.iv.next613.i.i.i = add nsw i64 %indvars.iv612.i.i.i, 1
  %600 = getelementptr double, ptr %209, i64 %indvars.iv612.i.i.i
  %601 = load double, ptr %600, align 8
  %602 = fsub double %601, %599
  %603 = load double, ptr %37, align 8
  %604 = load double, ptr %33, align 8
  %605 = fmul double %604, 2.000000e+00
  %606 = fmul double %591, %605
  %607 = call double @llvm.fmuladd.f64(double %602, double %603, double %606)
  store double %607, ptr %36, align 8
  %608 = fmul double %603, %607
  %609 = fadd double %599, %608
  store double %609, ptr %597, align 8
  %610 = fneg double %591
  %611 = call double @llvm.fmuladd.f64(double %604, double %607, double %610)
  store double %611, ptr %35, align 8
  %612 = getelementptr inbounds double, ptr %332, i64 %indvars.iv612.i.i.i
  store double %604, ptr %612, align 8
  %613 = load i32, ptr %318, align 4
  %614 = trunc nsw i64 %indvars.iv612.i.i.i to i32
  %615 = add i32 %614, -1
  %616 = add i32 %615, %613
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %332, i64 %617
  store double %603, ptr %618, align 8
  %619 = load i32, ptr %29, align 4
  %620 = sext i32 %619 to i64
  %.not463.not.i.i.i = icmp slt i64 %indvars.iv612.i.i.i, %620
  br i1 %.not463.not.i.i.i, label %.lr.ph544.i.i.i, label %._crit_edge545.i.i.i, !llvm.loop !9

._crit_edge545.i.i.i:                             ; preds = %596, %566
  %.1440.lcssa.i.i.i = phi double [ 0.000000e+00, %566 ], [ %608, %596 ]
  %621 = sub i32 %563, %.5482.i.i.i
  store i32 %621, ptr %38, align 4
  %622 = getelementptr inbounds double, ptr %332, i64 %574
  %623 = load i32, ptr %318, align 4
  %624 = add i32 %.5482.i.i.i, -1
  %625 = add i32 %624, %623
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %332, i64 %626
  %628 = getelementptr inbounds double, ptr %223, i64 %574
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %622, ptr noundef nonnull %627, ptr noundef nonnull %628, ptr noundef nonnull %31)
  %629 = load double, ptr %558, align 8
  %630 = fsub double %629, %.1440.lcssa.i.i.i
  store double %630, ptr %558, align 8
  %631 = load double, ptr %35, align 8
  store double %631, ptr %562, align 8
  br label %519

632:                                              ; preds = %.thread480.i.i.i
  %.not466.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not466.not.i.i.i, label %.outer489.i.i.i.backedge, label %.loopexit485.i.i.i

.outer489.i.i.i.backedge:                         ; preds = %632, %542
  %.2434.ph.i.i.i.be = phi i32 [ %556, %542 ], [ %559, %632 ]
  br label %.outer489.i.i.i

.loopexit485.i.i.i:                               ; preds = %632, %542, %518, %433, %564, %451
  %.2428.i.i.i = phi i32 [ %340, %451 ], [ %340, %564 ], [ %.1427.i.i.i, %433 ], [ %.1427.i.i.i, %518 ], [ %.3.i.i.i, %542 ], [ %.3.i.i.i, %632 ]
  %.not4.i = xor i1 %383, true
  %brmerge.i = or i1 %388, %.not4.i
  br i1 %brmerge.i, label %.sink.split675.i.i.i, label %633

.sink.split675.i.i.i:                             ; preds = %.loopexit485.i.i.i
  %.mux.i = select i1 %383, ptr %42, ptr %41
  store i32 %375, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %377, ptr noundef nonnull %318, ptr noundef nonnull %49)
  store i32 %374, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %378, ptr noundef nonnull %318, ptr noundef nonnull %49)
  br label %633

633:                                              ; preds = %.sink.split675.i.i.i, %.loopexit485.i.i.i
  %634 = icmp slt i32 %.2428.i.i.i, %340
  br i1 %634, label %.outer493.i.i.i, label %635

635:                                              ; preds = %633
  %636 = load i32, ptr %318, align 4
  %.not473.not556.i.i.i = icmp sgt i32 %636, 1
  br i1 %.not473.not556.i.i.i, label %.lr.ph559.preheader.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i

.lr.ph559.preheader.i.i.i:                        ; preds = %635
  %wide.trip.count628.i.i.i = zext nneg i32 %636 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph559.i.i.i

.lr.ph559.i.i.i:                                  ; preds = %643, %.lr.ph559.preheader.i.i.i
  %637 = phi i32 [ %.promoted.i, %.lr.ph559.preheader.i.i.i ], [ %644, %643 ]
  %indvars.iv625.i.i.i = phi i64 [ 1, %.lr.ph559.preheader.i.i.i ], [ %indvars.iv.next626.i.i.i, %643 ]
  %638 = getelementptr inbounds double, ptr %222, i64 %indvars.iv625.i.i.i
  %639 = load double, ptr %638, align 8
  %640 = fcmp une double %639, 0.000000e+00
  br i1 %640, label %641, label %643

641:                                              ; preds = %.lr.ph559.i.i.i
  %642 = add nsw i32 %637, 1
  store i32 %642, ptr %49, align 4
  br label %643

643:                                              ; preds = %641, %.lr.ph559.i.i.i
  %644 = phi i32 [ %642, %641 ], [ %637, %.lr.ph559.i.i.i ]
  %indvars.iv.next626.i.i.i = add nuw nsw i64 %indvars.iv625.i.i.i, 1
  %exitcond629.not.i.i.i = icmp eq i64 %indvars.iv.next626.i.i.i, %wide.trip.count628.i.i.i
  br i1 %exitcond629.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph559.i.i.i, !llvm.loop !10

.outer493._crit_edge.i.i.i:                       ; preds = %.outer493.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %372, %.backedge.i.i.i ], [ %341, %.outer493.i.i.i ]
  %.not474569.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not474569.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph572.preheader.i.i.i

.lr.ph572.preheader.i.i.i:                        ; preds = %.outer493._crit_edge.i.i.i
  %645 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count638.i.i.i = zext i32 %645 to i64
  br label %.lr.ph572.i.i.i

.lr.ph572.i.i.i:                                  ; preds = %665, %.lr.ph572.preheader.i.i.i
  %indvars.iv630.i.i.i = phi i64 [ 2, %.lr.ph572.preheader.i.i.i ], [ %indvars.iv.next631.i.i.i, %665 ]
  %646 = add nsw i64 %indvars.iv630.i.i.i, -1
  %647 = getelementptr inbounds double, ptr %224, i64 %646
  %648 = load double, ptr %647, align 8
  %649 = load i32, ptr %318, align 4
  %650 = sext i32 %649 to i64
  %.not475560.i.i.i = icmp sgt i64 %indvars.iv630.i.i.i, %650
  %651 = trunc nuw nsw i64 %646 to i32
  br i1 %.not475560.i.i.i, label %._crit_edge566.i.i.i, label %.lr.ph565.preheader.i.i.i

.lr.ph565.preheader.i.i.i:                        ; preds = %.lr.ph572.i.i.i
  %652 = add i32 %649, 1
  %wide.trip.count635.i.i.i = zext i32 %652 to i64
  br label %.lr.ph565.i.i.i

.lr.ph565.i.i.i:                                  ; preds = %.lr.ph565.i.i.i, %.lr.ph565.preheader.i.i.i
  %indvars.iv632.i.i.i = phi i64 [ %indvars.iv630.i.i.i, %.lr.ph565.preheader.i.i.i ], [ %indvars.iv.next633.i.i.i, %.lr.ph565.i.i.i ]
  %.0430562.i.i.i = phi i32 [ %651, %.lr.ph565.preheader.i.i.i ], [ %.1431.i.i.i, %.lr.ph565.i.i.i ]
  %.2441561.i.i.i = phi double [ %648, %.lr.ph565.preheader.i.i.i ], [ %.3442.i.i.i, %.lr.ph565.i.i.i ]
  %653 = getelementptr inbounds double, ptr %224, i64 %indvars.iv632.i.i.i
  %654 = load double, ptr %653, align 8
  %655 = fcmp olt double %654, %.2441561.i.i.i
  %.3442.i.i.i = select i1 %655, double %654, double %.2441561.i.i.i
  %656 = trunc nuw nsw i64 %indvars.iv632.i.i.i to i32
  %.1431.i.i.i = select i1 %655, i32 %656, i32 %.0430562.i.i.i
  %indvars.iv.next633.i.i.i = add nuw nsw i64 %indvars.iv632.i.i.i, 1
  %exitcond636.not.i.i.i = icmp eq i64 %indvars.iv.next633.i.i.i, %wide.trip.count635.i.i.i
  br i1 %exitcond636.not.i.i.i, label %._crit_edge566.i.i.i, label %.lr.ph565.i.i.i, !llvm.loop !11

._crit_edge566.i.i.i:                             ; preds = %.lr.ph565.i.i.i, %.lr.ph572.i.i.i
  %.2441.lcssa.i.i.i = phi double [ %648, %.lr.ph572.i.i.i ], [ %.3442.i.i.i, %.lr.ph565.i.i.i ]
  %.0430.lcssa.i.i.i = phi i32 [ %651, %.lr.ph572.i.i.i ], [ %.1431.i.i.i, %.lr.ph565.i.i.i ]
  %657 = zext i32 %.0430.lcssa.i.i.i to i64
  %.not476.i.i.i = icmp eq i64 %646, %657
  br i1 %.not476.i.i.i, label %665, label %658

658:                                              ; preds = %._crit_edge566.i.i.i
  %659 = sext i32 %.0430.lcssa.i.i.i to i64
  %660 = getelementptr inbounds double, ptr %224, i64 %659
  store double %648, ptr %660, align 8
  store double %.2441.lcssa.i.i.i, ptr %647, align 8
  %661 = getelementptr inbounds double, ptr %223, i64 %659
  %662 = load double, ptr %661, align 8
  %663 = getelementptr inbounds double, ptr %223, i64 %646
  %664 = load double, ptr %663, align 8
  store double %664, ptr %661, align 8
  store double %662, ptr %663, align 8
  br label %665

665:                                              ; preds = %658, %._crit_edge566.i.i.i
  %indvars.iv.next631.i.i.i = add nuw nsw i64 %indvars.iv630.i.i.i, 1
  %exitcond639.not.i.i.i = icmp eq i64 %indvars.iv.next631.i.i.i, %wide.trip.count638.i.i.i
  br i1 %exitcond639.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph572.i.i.i, !llvm.loop !12

_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i:              ; preds = %643, %665, %.outer493._crit_edge.i.i.i, %635, %333, %312
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
  %666 = load i32, ptr %49, align 4
  %.not.i.i = icmp eq i32 %666, 0
  br i1 %.not.i.i, label %667, label %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i

_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i:     ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  store i32 -8, ptr %16, align 4
  br label %.sink.split192.i

667:                                              ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  %668 = load i32, ptr %318, align 4
  %.not3033.i.i = icmp slt i32 %668, 1
  br i1 %.not3033.i.i, label %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i, label %.lr.ph.preheader.i.i

_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i:      ; preds = %667
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  br label %675

.lr.ph.preheader.i.i:                             ; preds = %667
  %669 = add nuw i32 %668, 1
  %wide.trip.count.i.i = zext i32 %669 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %670 = load double, ptr %317, align 8
  %671 = getelementptr inbounds double, ptr %223, i64 %indvars.iv.i.i
  %672 = load double, ptr %671, align 8
  %673 = call noundef double @llvm.fabs.f64(double %672)
  %674 = fmul double %670, %673
  store double %674, ptr %671, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i:             ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %.pre.i = load i32, ptr %318, align 4
  br label %675

675:                                              ; preds = %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i
  %676 = phi i32 [ %.pre.i, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i ], [ %668, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i ]
  %677 = sext i32 %676 to i64
  %678 = getelementptr double, ptr %222, i64 %677
  %679 = getelementptr i8, ptr %678, i64 8
  call void @dcopy_(ptr noundef nonnull %318, ptr noundef nonnull %209, ptr noundef nonnull %46, ptr noundef %679, ptr noundef nonnull %46)
  %680 = load i32, ptr %318, align 4
  %681 = shl i32 %680, 1
  %682 = or disjoint i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %222, i64 %683
  call void @dcopy_(ptr noundef nonnull %318, ptr noundef nonnull %212, ptr noundef nonnull %46, ptr noundef nonnull %684, ptr noundef nonnull %46)
  %685 = getelementptr inbounds i8, ptr %13, i64 112
  %686 = load i32, ptr %685, align 4
  store i32 %686, ptr %196, align 4
  %687 = getelementptr inbounds i8, ptr %13, i64 116
  %688 = load i32, ptr %687, align 4
  store i32 %688, ptr %197, align 4
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull readonly %199, ptr noundef readonly %3, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %209, ptr noundef nonnull %212, ptr noundef nonnull %219)
  %689 = load i32, ptr %197, align 4
  %690 = add nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %223, i64 %691
  %693 = getelementptr inbounds double, ptr %222, i64 %691
  call void @dcopy_(ptr noundef nonnull %196, ptr noundef nonnull %692, ptr noundef nonnull %46, ptr noundef nonnull %693, ptr noundef nonnull %46)
  %694 = load i32, ptr %197, align 4
  %695 = add i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %224, i64 %696
  %698 = getelementptr inbounds double, ptr %222, i64 %696
  %699 = getelementptr inbounds i8, ptr %13, i64 108
  %700 = getelementptr inbounds i8, ptr %698, i64 -8
  %701 = getelementptr inbounds i8, ptr %697, i64 -8
  store i32 0, ptr %699, align 4
  %702 = load i32, ptr %196, align 4
  %.not20.i.i = icmp slt i32 %702, 1
  br i1 %.not20.i.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %.lr.ph.preheader.i386.i

.lr.ph.preheader.i386.i:                          ; preds = %675
  %703 = add nuw i32 %702, 1
  %wide.trip.count.i387.i = zext i32 %703 to i64
  br label %.lr.ph.i388.i

.lr.ph.i388.i:                                    ; preds = %717, %.lr.ph.preheader.i386.i
  %704 = phi i32 [ 0, %.lr.ph.preheader.i386.i ], [ %718, %717 ]
  %indvars.iv.i389.i = phi i64 [ 1, %.lr.ph.preheader.i386.i ], [ %indvars.iv.next.i390.i, %717 ]
  %705 = getelementptr inbounds double, ptr %701, i64 %indvars.iv.i389.i
  %706 = load double, ptr %705, align 8
  %707 = call noundef double @llvm.fabs.f64(double %706)
  %708 = fcmp olt double %707, 0x3DC428A2F98D7292
  %709 = select i1 %708, double 0x3DC428A2F98D7292, double %707
  %710 = getelementptr inbounds double, ptr %700, i64 %indvars.iv.i389.i
  %711 = load double, ptr %710, align 8
  %712 = load double, ptr %5, align 8
  %713 = fmul double %712, %709
  %714 = fcmp ugt double %711, %713
  br i1 %714, label %717, label %715

715:                                              ; preds = %.lr.ph.i388.i
  %716 = add nsw i32 %704, 1
  store i32 %716, ptr %699, align 4
  br label %717

717:                                              ; preds = %715, %.lr.ph.i388.i
  %718 = phi i32 [ %704, %.lr.ph.i388.i ], [ %716, %715 ]
  %indvars.iv.next.i390.i = add nuw nsw i64 %indvars.iv.i389.i, 1
  %exitcond.not.i391.i = icmp eq i64 %indvars.iv.next.i390.i, %wide.trip.count.i387.i
  br i1 %exitcond.not.i391.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %.lr.ph.i388.i, !llvm.loop !14

_ZL7dsconv_PiPdS0_S0_S_.exit.i:                   ; preds = %717, %675
  %.pre137.i = phi i32 [ 0, %675 ], [ %718, %717 ]
  store i32 %694, ptr %48, align 4
  %.not37363.i = icmp slt i32 %694, 1
  br i1 %.not37363.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %695 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %727, %.lr.ph.preheader.i
  %719 = phi i32 [ %702, %.lr.ph.preheader.i ], [ %728, %727 ]
  %720 = phi i32 [ %694, %.lr.ph.preheader.i ], [ %729, %727 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %727 ]
  %721 = getelementptr inbounds double, ptr %223, i64 %indvars.iv.i
  %722 = load double, ptr %721, align 8
  %723 = fcmp oeq double %722, 0.000000e+00
  br i1 %723, label %724, label %727

724:                                              ; preds = %.lr.ph.i
  %725 = add nsw i32 %720, -1
  store i32 %725, ptr %197, align 4
  %726 = add nsw i32 %719, 1
  store i32 %726, ptr %196, align 4
  br label %727

727:                                              ; preds = %724, %.lr.ph.i
  %728 = phi i32 [ %726, %724 ], [ %719, %.lr.ph.i ]
  %729 = phi i32 [ %725, %724 ], [ %720, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %727, %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %730 = phi i32 [ %702, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %728, %727 ]
  %731 = phi i32 [ %694, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %729, %727 ]
  %732 = load i32, ptr %685, align 4
  %.not374.i = icmp slt i32 %.pre137.i, %732
  br i1 %.not374.i, label %733, label %sub_0.i

733:                                              ; preds = %._crit_edge.i
  %734 = getelementptr inbounds i8, ptr %13, i64 100
  %735 = load i32, ptr %734, align 4
  %736 = load i32, ptr %200, align 4
  %737 = icmp sgt i32 %735, %736
  %738 = icmp eq i32 %731, 0
  %or.cond346 = select i1 %737, i1 true, i1 %738
  br i1 %or.cond346, label %sub_0.i, label %829

sub_0.i:                                          ; preds = %733, %._crit_edge.i
  %739 = load i8, ptr %3, align 1
  %740 = zext i8 %739 to i32
  %741 = add nsw i32 %740, -66
  %.not75.i = icmp eq i32 %741, 0
  br i1 %.not75.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %742 = getelementptr inbounds i8, ptr %3, i64 1
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = add nsw i32 %744, -69
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %746 = phi i32 [ %741, %sub_0.i ], [ %745, %sub_1.i ]
  %.not375.i = icmp eq i32 %746, 0
  br i1 %.not375.i, label %747, label %sub_06.i

747:                                              ; preds = %.tail.i
  store i16 16723, ptr %50, align 2
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %318, ptr noundef nonnull %209, ptr noundef nonnull %212)
  %748 = load i32, ptr %196, align 4
  %749 = icmp sgt i32 %748, 1
  br i1 %749, label %750, label %779

750:                                              ; preds = %747
  %751 = lshr i32 %748, 1
  %752 = load i32, ptr %197, align 4
  %..i = call i32 @llvm.smin.i32(i32 %751, i32 %752)
  store i32 %..i, ptr %48, align 4
  %753 = load i32, ptr %318, align 4
  %reass.sub249 = sub i32 %753, %751
  %754 = add i32 %reass.sub249, 1
  %reass.sub250 = sub i32 %753, %752
  %755 = add i32 %reass.sub250, 1
  %756 = add nuw i32 %748, 1
  %757 = sub i32 %756, %751
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %224, i64 %758
  %760 = call i32 @llvm.smax.i32(i32 %754, i32 %755)
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %224, i64 %761
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %759, ptr noundef nonnull %46, ptr noundef nonnull %762, ptr noundef nonnull %46)
  %763 = load i32, ptr %197, align 4
  %764 = call i32 @llvm.smin.i32(i32 %751, i32 %763)
  store i32 %764, ptr %48, align 4
  %765 = load i32, ptr %318, align 4
  %reass.sub251 = sub i32 %765, %751
  %766 = add i32 %reass.sub251, 1
  %767 = sub nsw i32 %765, %763
  %768 = getelementptr inbounds double, ptr %223, i64 %758
  %769 = call i32 @llvm.smax.i32(i32 %766, i32 %767)
  %770 = sext i32 %769 to i64
  %771 = getelementptr double, ptr %223, i64 %770
  %772 = getelementptr i8, ptr %771, i64 8
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %768, ptr noundef nonnull %46, ptr noundef %772, ptr noundef nonnull %46)
  br label %779

sub_06.i:                                         ; preds = %.tail.i
  switch i8 %739, label %.tail17.thread.i [
    i8 76, label %.tail5.i
    i8 83, label %.tail9.i
  ]

.tail5.i:                                         ; preds = %sub_06.i
  %773 = getelementptr inbounds i8, ptr %3, i64 1
  %774 = load i8, ptr %773, align 1
  switch i8 %774, label %.tail17.thread.i [
    i8 77, label %.tail13.i.thread
    i8 65, label %777
  ]

.tail13.i.thread:                                 ; preds = %.tail5.i
  store i16 19795, ptr %50, align 2
  br label %.tail17.thread.i

.tail9.i:                                         ; preds = %sub_06.i
  %775 = getelementptr inbounds i8, ptr %3, i64 1
  %776 = load i8, ptr %775, align 1
  switch i8 %776, label %.tail17.thread.i [
    i8 77, label %.tail17.i.thread
    i8 65, label %778
  ]

.tail17.i.thread:                                 ; preds = %.tail9.i
  store i16 19788, ptr %50, align 2
  br label %.tail17.thread.i

777:                                              ; preds = %.tail5.i
  store i16 16723, ptr %50, align 2
  br label %.tail17.thread.i

778:                                              ; preds = %.tail9.i
  store i16 16716, ptr %50, align 2
  br label %.tail17.thread.i

.tail17.thread.i:                                 ; preds = %.tail5.i, %.tail13.i.thread, %.tail9.i, %sub_06.i, %.tail17.i.thread, %778, %777
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %318, ptr noundef nonnull %209, ptr noundef nonnull %212)
  br label %779

779:                                              ; preds = %.tail17.thread.i, %750, %747
  %780 = load i32, ptr %685, align 4
  %.not38066.i = icmp slt i32 %780, 1
  br i1 %.not38066.i, label %._crit_edge70.i, label %.lr.ph69.preheader.i

.lr.ph69.preheader.i:                             ; preds = %779
  %781 = add nuw i32 %780, 1
  %wide.trip.count130.i = zext i32 %781 to i64
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %indvars.iv127.i = phi i64 [ 1, %.lr.ph69.preheader.i ], [ %indvars.iv.next128.i, %.lr.ph69.i ]
  %782 = getelementptr inbounds double, ptr %224, i64 %indvars.iv127.i
  %783 = load double, ptr %782, align 8
  %784 = call noundef double @llvm.fabs.f64(double %783)
  %785 = fcmp olt double %784, 0x3DC428A2F98D7292
  %786 = select i1 %785, double 0x3DC428A2F98D7292, double %784
  %787 = getelementptr inbounds double, ptr %223, i64 %indvars.iv127.i
  %788 = load double, ptr %787, align 8
  %789 = fdiv double %788, %786
  store double %789, ptr %787, align 8
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !16

._crit_edge70.i:                                  ; preds = %.lr.ph69.i, %779
  store i16 16716, ptr %50, align 2
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %685, ptr noundef nonnull %212, ptr noundef nonnull %209)
  %790 = load i32, ptr %685, align 4
  %.not38171.i = icmp slt i32 %790, 1
  br i1 %.not38171.i, label %sub_022.i, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %._crit_edge70.i
  %791 = add nuw i32 %790, 1
  %wide.trip.count135.i = zext i32 %791 to i64
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %indvars.iv132.i = phi i64 [ 1, %.lr.ph74.preheader.i ], [ %indvars.iv.next133.i, %.lr.ph74.i ]
  %792 = getelementptr inbounds double, ptr %224, i64 %indvars.iv132.i
  %793 = load double, ptr %792, align 8
  %794 = call noundef double @llvm.fabs.f64(double %793)
  %795 = fcmp olt double %794, 0x3DC428A2F98D7292
  %796 = select i1 %795, double 0x3DC428A2F98D7292, double %794
  %797 = getelementptr inbounds double, ptr %223, i64 %indvars.iv132.i
  %798 = load double, ptr %797, align 8
  %799 = fmul double %798, %796
  store double %799, ptr %797, align 8
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %sub_022.i, label %.lr.ph74.i, !llvm.loop !17

sub_022.i:                                        ; preds = %.lr.ph74.i, %._crit_edge70.i
  %800 = load i8, ptr %3, align 1
  %.not83.i = icmp eq i8 %800, 66
  br i1 %.not83.i, label %.tail21.i, label %.tail21.thread.i

.tail21.i:                                        ; preds = %sub_022.i
  %801 = getelementptr inbounds i8, ptr %3, i64 1
  %802 = load i8, ptr %801, align 1
  %803 = icmp eq i8 %802, 69
  br i1 %803, label %804, label %.tail21.thread.i

804:                                              ; preds = %.tail21.i
  store i16 16716, ptr %50, align 2
  br label %.tail21.thread.i

.tail21.thread.i:                                 ; preds = %804, %.tail21.i, %sub_022.i
  %.sink189.i = phi ptr [ %50, %804 ], [ %3, %sub_022.i ], [ %3, %.tail21.i ]
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %.sink189.i, ptr noundef nonnull %46, ptr noundef nonnull %699, ptr noundef nonnull %209, ptr noundef nonnull %212)
  %805 = load i32, ptr %2, align 4
  %806 = mul nsw i32 %805, 3
  %807 = sext i32 %806 to i64
  %808 = getelementptr double, ptr %221, i64 %807
  %809 = getelementptr i8, ptr %808, i64 8
  %810 = load double, ptr %809, align 8
  store double %810, ptr %204, align 8
  %811 = getelementptr inbounds i8, ptr %13, i64 100
  %812 = load i32, ptr %811, align 4
  %813 = load i32, ptr %200, align 4
  %814 = icmp sgt i32 %812, %813
  %.pre139.pre140.i = load i32, ptr %699, align 4
  br i1 %814, label %815, label %819

815:                                              ; preds = %.tail21.thread.i
  %816 = load i32, ptr %196, align 4
  %817 = icmp slt i32 %.pre139.pre140.i, %816
  br i1 %817, label %818, label %819

818:                                              ; preds = %815
  store i32 1, ptr %16, align 4
  %.pre139.pre.i = load i32, ptr %699, align 4
  br label %819

819:                                              ; preds = %818, %815, %.tail21.thread.i
  %.pre139.i = phi i32 [ %.pre139.pre.i, %818 ], [ %.pre139.pre140.i, %815 ], [ %.pre139.pre140.i, %.tail21.thread.i ]
  %820 = load i32, ptr %197, align 4
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %826

822:                                              ; preds = %819
  %823 = load i32, ptr %685, align 4
  %824 = icmp slt i32 %.pre139.i, %823
  br i1 %824, label %825, label %826

825:                                              ; preds = %822
  store i32 2, ptr %16, align 4
  %.pre138.i = load i32, ptr %699, align 4
  br label %826

826:                                              ; preds = %825, %822, %819
  %827 = phi i32 [ %.pre138.i, %825 ], [ %.pre139.i, %822 ], [ %.pre139.i, %819 ]
  store i32 %827, ptr %197, align 4
  %828 = load i32, ptr %811, align 4
  store i32 %828, ptr %200, align 4
  store i32 %827, ptr %196, align 4
  br label %.sink.split192.i

829:                                              ; preds = %733
  %830 = icmp slt i32 %.pre137.i, %730
  %.pr.i.pre298 = load i32, ptr %199, align 4
  %831 = icmp eq i32 %.pr.i.pre298, 1
  %or.cond347 = select i1 %830, i1 %831, i1 false
  br i1 %or.cond347, label %832, label %thread-pre-split.i

832:                                              ; preds = %829
  store i32 %.pre137.i, ptr %48, align 4
  %833 = sdiv i32 %731, 2
  %834 = call i32 @llvm.smin.i32(i32 %.pre137.i, i32 %833)
  %835 = add nsw i32 %730, %834
  store i32 %835, ptr %196, align 4
  %836 = icmp eq i32 %835, 1
  %.pre297 = load i32, ptr %318, align 4
  br i1 %836, label %837, label %843

837:                                              ; preds = %832
  %838 = icmp sgt i32 %.pre297, 5
  br i1 %838, label %839, label %841

839:                                              ; preds = %837
  %840 = lshr i32 %.pre297, 1
  br label %.sink.split190.i

841:                                              ; preds = %837
  %842 = icmp sgt i32 %.pre297, 2
  br i1 %842, label %.sink.split190.i, label %843

.sink.split190.i:                                 ; preds = %841, %839
  %.sink191.i = phi i32 [ %840, %839 ], [ 2, %841 ]
  store i32 %.sink191.i, ptr %196, align 4
  br label %843

843:                                              ; preds = %.sink.split190.i, %841, %832
  %844 = phi i32 [ %835, %832 ], [ 1, %841 ], [ %.sink191.i, %.sink.split190.i ]
  %845 = sub nsw i32 %.pre297, %844
  store i32 %845, ptr %197, align 4
  %846 = icmp slt i32 %730, %844
  br i1 %846, label %847, label %.thread303

847:                                              ; preds = %843
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull readonly %199, ptr noundef readonly %3, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %209, ptr noundef nonnull %212, ptr noundef nonnull %219)
  %.pr.i.pre = load i32, ptr %199, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %829, %847
  %848 = phi i32 [ %.pr.i.pre, %847 ], [ %.pr.i.pre298, %829 ]
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %.thread303

850:                                              ; preds = %thread-pre-split.i
  %851 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 1, ptr %851, align 4
  br label %.sink.split192.i

.thread303:                                       ; preds = %thread-pre-split.i, %843
  %852 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %852, align 4
  br label %857

853:                                              ; preds = %272
  %.pre301 = load i32, ptr %199, align 4
  %854 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %854, align 4
  %855 = icmp eq i32 %.pre301, 0
  br i1 %855, label %856, label %857

856:                                              ; preds = %853
  call void @dcopy_(ptr noundef nonnull %197, ptr noundef nonnull %219, ptr noundef nonnull %46, ptr noundef nonnull %209, ptr noundef nonnull %46)
  br label %857

857:                                              ; preds = %.thread303, %856, %853
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
  %858 = load i32, ptr %9, align 4
  %narrow332.i.i = xor i32 %858, -1
  %859 = sext i32 %narrow332.i.i to i64
  %860 = getelementptr inbounds double, ptr %8, i64 %859
  %narrow.i392.i = xor i32 %.val385.i, -1
  %861 = sext i32 %narrow.i392.i to i64
  %862 = getelementptr inbounds double, ptr %204, i64 %861
  %863 = load i32, ptr %217, align 4
  %narrow329.i.i = xor i32 %863, -1
  %864 = sext i32 %narrow329.i.i to i64
  %865 = getelementptr inbounds double, ptr %216, i64 %864
  %866 = load i32, ptr %196, align 4
  %867 = load i32, ptr %197, align 4
  %868 = add nsw i32 %867, %866
  store i32 %868, ptr %28, align 4
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %216, ptr noundef nonnull %217)
  %869 = load i32, ptr %197, align 4
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %857
  %.not28.i.i = icmp slt i32 %869, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre80.i.i = load i32, ptr %28, align 4
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %871 = shl i32 %.val385.i, 1
  %invariant.gep.i.i = getelementptr i8, ptr %865, i64 8
  %invariant.op.i.i = add i32 %.val385.i, 1
  %872 = sext i32 %871 to i64
  %873 = sext i32 %.val385.i to i64
  %874 = sext i32 %863 to i64
  %875 = add nuw i32 %869, 1
  %wide.trip.count.i393.i = zext i32 %875 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4
  %invariant.gep91.i.i = getelementptr double, ptr %862, i64 %872
  %invariant.gep103.i.i = getelementptr double, ptr %862, i64 %873
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre83.i.i, %._crit_edge24.i.i ]
  %indvars.iv67.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next68.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars126.i = trunc i64 %indvars.iv67.i.i to i32
  %876 = getelementptr inbounds double, ptr %224, i64 %indvars.iv67.i.i
  br label %877

877:                                              ; preds = %1008, %.preheader.i.i
  %.pre85.i.i = phi i32 [ %.pre83.i.i, %1008 ], [ %.pre.i.i, %.preheader.i.i ]
  %878 = phi i32 [ %1009, %1008 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %998, %1008 ], [ %.031730.i.i, %.preheader.i.i ]
  %879 = sext i32 %.0.i.i to i64
  %880 = sext i32 %878 to i64
  br label %881

881:                                              ; preds = %882, %877
  %indvars.iv.i394.i = phi i64 [ %indvars.iv.next.i397.i, %882 ], [ %879, %877 ]
  %.not333.not.i.i = icmp slt i64 %indvars.iv.i394.i, %880
  br i1 %.not333.not.i.i, label %882, label %.loopexit2.i.i

882:                                              ; preds = %881
  %gep92.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv.i394.i
  %883 = load double, ptr %gep92.i.i, align 8
  %884 = call noundef double @llvm.fabs.f64(double %883)
  %indvars.iv.next.i397.i = add nsw i64 %indvars.iv.i394.i, 1
  %gep94.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv.next.i397.i
  %885 = load double, ptr %gep94.i.i, align 8
  %886 = call noundef double @llvm.fabs.f64(double %885)
  %887 = fadd double %884, %886
  %888 = getelementptr double, ptr %862, i64 %indvars.iv.next.i397.i
  %889 = getelementptr double, ptr %888, i64 %873
  %890 = load double, ptr %889, align 8
  %891 = fmul double %887, 0x3CB0000000000000
  %892 = fcmp ugt double %890, %891
  br i1 %892, label %881, label %893, !llvm.loop !18

893:                                              ; preds = %882
  %894 = getelementptr double, ptr %888, i64 %873
  %895 = trunc nsw i64 %indvars.iv.i394.i to i32
  store double 0.000000e+00, ptr %894, align 8
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %881, %893
  %.0318.i.i = phi i32 [ %895, %893 ], [ %878, %881 ]
  %896 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %896, label %897, label %.loopexit1.i.i

897:                                              ; preds = %.loopexit2.i.i
  %898 = add nsw i32 %.0.i.i, %871
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds double, ptr %862, i64 %899
  %901 = load double, ptr %900, align 8
  %902 = load double, ptr %876, align 8
  %903 = fsub double %901, %902
  store double %903, ptr %24, align 8
  %904 = add nsw i32 %.0.i.i, 1
  %905 = add nsw i32 %904, %.val385.i
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds double, ptr %862, i64 %906
  %908 = load double, ptr %907, align 8
  store double %908, ptr %25, align 8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %909 = load double, ptr %23, align 8
  %910 = load double, ptr %900, align 8
  %911 = load double, ptr %27, align 8
  %912 = load double, ptr %907, align 8
  %913 = fmul double %911, %912
  %914 = call double @llvm.fmuladd.f64(double %909, double %910, double %913)
  %915 = add nsw i32 %904, %871
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, ptr %862, i64 %916
  %918 = load double, ptr %917, align 8
  %919 = fmul double %911, %918
  %920 = call double @llvm.fmuladd.f64(double %909, double %912, double %919)
  %921 = fneg double %913
  %922 = call double @llvm.fmuladd.f64(double %909, double %918, double %921)
  %923 = fneg double %911
  %924 = fmul double %910, %923
  %925 = call double @llvm.fmuladd.f64(double %909, double %912, double %924)
  %926 = fmul double %911, %920
  %927 = call double @llvm.fmuladd.f64(double %909, double %914, double %926)
  store double %927, ptr %900, align 8
  %928 = fmul double %925, %923
  %929 = call double @llvm.fmuladd.f64(double %909, double %922, double %928)
  store double %929, ptr %917, align 8
  %930 = fmul double %911, %922
  %931 = call double @llvm.fmuladd.f64(double %909, double %925, double %930)
  store double %931, ptr %907, align 8
  %932 = add i32 %.0.i.i, %indvars126.i
  %933 = load i32, ptr %28, align 4
  %934 = call i32 @llvm.smin.i32(i32 %932, i32 %933)
  %.not3347.i.i = icmp slt i32 %934, 1
  br i1 %.not3347.i.i, label %._crit_edge.i.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %897
  %935 = mul nsw i32 %.0.i.i, %863
  %936 = mul nsw i32 %904, %863
  %937 = sext i32 %935 to i64
  %938 = sext i32 %936 to i64
  %invariant.gep95.i.i = getelementptr double, ptr %865, i64 %937
  %invariant.gep97.i.i = getelementptr double, ptr %865, i64 %938
  %narrow.i = add nuw i32 %934, 1
  %939 = zext i32 %narrow.i to i64
  br label %940

940:                                              ; preds = %940, %.lr.ph.i396.i
  %indvars.iv53.i.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next54.i.i, %940 ]
  %gep96.i.i = getelementptr double, ptr %invariant.gep95.i.i, i64 %indvars.iv53.i.i
  %941 = load double, ptr %gep96.i.i, align 8
  %gep98.i.i = getelementptr double, ptr %invariant.gep97.i.i, i64 %indvars.iv53.i.i
  %942 = load double, ptr %gep98.i.i, align 8
  %943 = fmul double %911, %942
  %944 = call double @llvm.fmuladd.f64(double %909, double %941, double %943)
  %945 = fmul double %909, %942
  %946 = call double @llvm.fmuladd.f64(double %923, double %941, double %945)
  store double %946, ptr %gep98.i.i, align 8
  store double %944, ptr %gep96.i.i, align 8
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next54.i.i, %939
  br i1 %exitcond122.not.i, label %._crit_edge.i.i, label %940, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %940, %897
  %.0320.lcssa.i.i = phi i32 [ 1, %897 ], [ %narrow.i, %940 ]
  %947 = add nsw i32 %.0318.i.i, -1
  store i32 %947, ptr %22, align 4
  %.not33514.not.i.i = icmp slt i32 %.0.i.i, %947
  br i1 %.not33514.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %948 = add nsw i64 %879, 1
  %949 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %990, %962
  %.2.lcssa.i.i = phi i32 [ 1, %962 ], [ %narrow143.i, %990 ]
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next60.i.i, %949
  br i1 %exitcond125.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !20

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %950 = phi double [ %909, %.lr.ph18.preheader.i.i ], [ %964, %.loopexit.i.i ]
  %951 = phi double [ %911, %.lr.ph18.preheader.i.i ], [ %963, %.loopexit.i.i ]
  %indvars.iv59.i.i = phi i64 [ %948, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next60.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep104.i.i = getelementptr double, ptr %invariant.gep103.i.i, i64 %indvars.iv59.i.i
  %952 = load double, ptr %gep104.i.i, align 8
  store double %952, ptr %24, align 8
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, 1
  %gep106.i.i = getelementptr double, ptr %invariant.gep103.i.i, i64 %indvars.iv.next60.i.i
  %953 = load double, ptr %gep106.i.i, align 8
  %954 = fmul double %951, %953
  store double %954, ptr %25, align 8
  %955 = fmul double %950, %953
  store double %955, ptr %gep106.i.i, align 8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %956 = load double, ptr %26, align 8
  %957 = fcmp olt double %956, 0.000000e+00
  %.pre77.i.i = load double, ptr %23, align 8
  %.pre78.i.i = load double, ptr %27, align 8
  br i1 %957, label %958, label %962

958:                                              ; preds = %.lr.ph18.i.i
  %959 = fneg double %956
  store double %959, ptr %26, align 8
  %960 = fneg double %.pre77.i.i
  store double %960, ptr %23, align 8
  %961 = fneg double %.pre78.i.i
  store double %961, ptr %27, align 8
  br label %962

962:                                              ; preds = %958, %.lr.ph18.i.i
  %963 = phi double [ %961, %958 ], [ %.pre78.i.i, %.lr.ph18.i.i ]
  %964 = phi double [ %960, %958 ], [ %.pre77.i.i, %.lr.ph18.i.i ]
  %965 = phi double [ %959, %958 ], [ %956, %.lr.ph18.i.i ]
  store double %965, ptr %gep104.i.i, align 8
  %gep108.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv59.i.i
  %966 = load double, ptr %gep108.i.i, align 8
  %967 = load double, ptr %gep106.i.i, align 8
  %968 = fmul double %963, %967
  %969 = call double @llvm.fmuladd.f64(double %964, double %966, double %968)
  %gep110.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv.next60.i.i
  %970 = load double, ptr %gep110.i.i, align 8
  %971 = fmul double %963, %970
  %972 = call double @llvm.fmuladd.f64(double %964, double %967, double %971)
  %973 = fneg double %963
  %974 = fmul double %966, %973
  %975 = call double @llvm.fmuladd.f64(double %964, double %967, double %974)
  %976 = fneg double %968
  %977 = call double @llvm.fmuladd.f64(double %964, double %970, double %976)
  %978 = fmul double %963, %972
  %979 = call double @llvm.fmuladd.f64(double %964, double %969, double %978)
  store double %979, ptr %gep108.i.i, align 8
  %980 = fmul double %975, %973
  %981 = call double @llvm.fmuladd.f64(double %964, double %977, double %980)
  store double %981, ptr %gep110.i.i, align 8
  %982 = fmul double %963, %977
  %983 = call double @llvm.fmuladd.f64(double %964, double %975, double %982)
  store double %983, ptr %gep106.i.i, align 8
  %984 = add i32 %.132116.i.i, %indvars126.i
  %985 = load i32, ptr %28, align 4
  %986 = call i32 @llvm.smin.i32(i32 %984, i32 %985)
  %.not3379.i.i = icmp slt i32 %986, 1
  br i1 %.not3379.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %962
  %987 = mul nsw i64 %indvars.iv59.i.i, %874
  %988 = mul nsw i64 %indvars.iv.next60.i.i, %874
  %invariant.gep99.i.i = getelementptr double, ptr %865, i64 %987
  %invariant.gep101.i.i = getelementptr double, ptr %865, i64 %988
  %narrow143.i = add nuw i32 %986, 1
  %989 = zext i32 %narrow143.i to i64
  br label %990

990:                                              ; preds = %990, %.lr.ph12.i.i
  %indvars.iv56.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next57.i.i, %990 ]
  %gep100.i.i = getelementptr double, ptr %invariant.gep99.i.i, i64 %indvars.iv56.i.i
  %991 = load double, ptr %gep100.i.i, align 8
  %gep102.i.i = getelementptr double, ptr %invariant.gep101.i.i, i64 %indvars.iv56.i.i
  %992 = load double, ptr %gep102.i.i, align 8
  %993 = fmul double %963, %992
  %994 = call double @llvm.fmuladd.f64(double %964, double %991, double %993)
  %995 = fmul double %964, %992
  %996 = call double @llvm.fmuladd.f64(double %973, double %991, double %995)
  store double %996, ptr %gep102.i.i, align 8
  store double %994, ptr %gep100.i.i, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next57.i.i, %989
  br i1 %exitcond124.not.i, label %.loopexit.i.i, label %990, !llvm.loop !21

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre84.i.i = phi i32 [ %933, %._crit_edge.i.i ], [ %.pre85.i.i, %.loopexit2.i.i ], [ %985, %.loopexit.i.i ]
  %997 = phi i32 [ %933, %._crit_edge.i.i ], [ %878, %.loopexit2.i.i ], [ %985, %.loopexit.i.i ]
  %998 = add nsw i32 %.0318.i.i, 1
  %999 = add nsw i32 %.0318.i.i, %.val385.i
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %862, i64 %1000
  %1002 = load double, ptr %1001, align 8
  %1003 = fcmp olt double %1002, 0.000000e+00
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %.loopexit1.i.i
  %1005 = fneg double %1002
  store double %1005, ptr %1001, align 8
  %1006 = mul nsw i32 %.0318.i.i, %863
  %1007 = sext i32 %1006 to i64
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %1007
  call void @dscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %gep.i.i, ptr noundef nonnull %21)
  %.pre79.i.i = load i32, ptr %28, align 4
  br label %1008

1008:                                             ; preds = %1004, %.loopexit1.i.i
  %.pre83.i.i = phi i32 [ %.pre79.i.i, %1004 ], [ %.pre84.i.i, %.loopexit1.i.i ]
  %1009 = phi i32 [ %.pre79.i.i, %1004 ], [ %997, %.loopexit1.i.i ]
  %1010 = icmp slt i32 %.0318.i.i, %1009
  br i1 %1010, label %877, label %1011

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %22, align 4
  %.not336.not19.i.i = icmp slt i32 %.031730.i.i, %1009
  br i1 %.not336.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %1011
  %1013 = sext i32 %.031730.i.i to i64
  %1014 = sext i32 %1009 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %1019, %.lr.ph23.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ %1013, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next63.i.i, %1019 ]
  %indvars64.i.i = trunc i64 %indvars.iv62.i.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %indvars64.i.i
  %1015 = sext i32 %.reass.i.i to i64
  %1016 = getelementptr inbounds double, ptr %862, i64 %1015
  %1017 = load double, ptr %1016, align 8
  %1018 = fcmp ogt double %1017, 0.000000e+00
  br i1 %1018, label %._crit_edge24.i.i, label %1019

1019:                                             ; preds = %.lr.ph23.i.i
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i395.i = icmp eq i64 %indvars.iv.next63.i.i, %1014
  br i1 %exitcond.not.i395.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !22

._crit_edge24.i.i:                                ; preds = %1019, %.lr.ph23.i.i, %1011
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %1011 ], [ %indvars64.i.i, %.lr.ph23.i.i ], [ %1009, %1019 ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i393.i
  br i1 %exitcond70.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !23

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %1020 = phi i32 [ %.pre80.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %1009, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not330.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %1020
  br i1 %.not330.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %1021 = shl nsw i32 %.val385.i, 1
  %1022 = sext i32 %.0317.lcssa.i.i to i64
  %1023 = sext i32 %1021 to i64
  %1024 = sext i32 %.val385.i to i64
  %wide.trip.count74.i.i = sext i32 %1020 to i64
  %invariant.gep111.i.i = getelementptr double, ptr %862, i64 %1023
  %invariant.gep115.i.i = getelementptr double, ptr %862, i64 %1024
  br label %1025

1025:                                             ; preds = %1035, %.lr.ph36.i.i
  %indvars.iv71.i.i = phi i64 [ %1022, %.lr.ph36.i.i ], [ %indvars.iv.next72.i.i, %1035 ]
  %gep112.i.i = getelementptr double, ptr %invariant.gep111.i.i, i64 %indvars.iv71.i.i
  %1026 = load double, ptr %gep112.i.i, align 8
  %1027 = call noundef double @llvm.fabs.f64(double %1026)
  %indvars.iv.next72.i.i = add nsw i64 %indvars.iv71.i.i, 1
  %gep114.i.i = getelementptr double, ptr %invariant.gep111.i.i, i64 %indvars.iv.next72.i.i
  %1028 = load double, ptr %gep114.i.i, align 8
  %1029 = call noundef double @llvm.fabs.f64(double %1028)
  %1030 = fadd double %1027, %1029
  %gep116.i.i = getelementptr double, ptr %invariant.gep115.i.i, i64 %indvars.iv.next72.i.i
  %1031 = load double, ptr %gep116.i.i, align 8
  %1032 = fmul double %1030, 0x3CB0000000000000
  %1033 = fcmp ugt double %1031, %1032
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1025
  store double 0.000000e+00, ptr %gep116.i.i, align 8
  br label %1035

1035:                                             ; preds = %1034, %1025
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count74.i.i
  br i1 %exitcond75.not.i.i, label %._crit_edge37.i.i, label %1025, !llvm.loop !24

._crit_edge37.i.i:                                ; preds = %1035, %._crit_edge31.i.i
  %1036 = load i32, ptr %196, align 4
  %1037 = add nsw i32 %1036, 1
  %1038 = add nsw i32 %1037, %.val385.i
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, ptr %862, i64 %1039
  %1041 = load double, ptr %1040, align 8
  %1042 = fcmp ogt double %1041, 0.000000e+00
  br i1 %1042, label %1043, label %1052

1043:                                             ; preds = %._crit_edge37.i.i
  %1044 = mul nsw i32 %1037, %863
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr double, ptr %865, i64 %1045
  %1047 = getelementptr i8, ptr %1046, i64 8
  %1048 = load i32, ptr %2, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr double, ptr %221, i64 %1049
  %1051 = getelementptr i8, ptr %1050, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1047, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1051, ptr noundef nonnull %21)
  %.pre81.i.i = load i32, ptr %196, align 4
  br label %1052

1052:                                             ; preds = %1043, %._crit_edge37.i.i
  %1053 = phi i32 [ %.pre81.i.i, %1043 ], [ %1036, %._crit_edge37.i.i ]
  %invariant.gep38.i.i = getelementptr i8, ptr %865, i64 8
  %invariant.gep40.i.i = getelementptr i8, ptr %860, i64 8
  %.not33142.i.i = icmp slt i32 %1053, 1
  br i1 %.not33142.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %1052, %.lr.ph46.i.i
  %.4.neg44.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph46.i.i ], [ -1, %1052 ]
  %.443.i.i = phi i32 [ %1065, %.lr.ph46.i.i ], [ 1, %1052 ]
  %1054 = load i32, ptr %28, align 4
  %1055 = add nsw i32 %.4.neg44.i.i, 1
  %1056 = add i32 %1054, %1055
  store i32 %1056, ptr %22, align 4
  %1057 = load i32, ptr %196, align 4
  %1058 = add i32 %1057, %1055
  %1059 = mul nsw i32 %1058, %863
  %1060 = sext i32 %1059 to i64
  %gep39.i.i = getelementptr double, ptr %invariant.gep38.i.i, i64 %1060
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep39.i.i, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1061 = load i32, ptr %28, align 4
  %1062 = add i32 %1061, %1055
  %1063 = mul nsw i32 %1062, %858
  %1064 = sext i32 %1063 to i64
  %gep41.i.i = getelementptr double, ptr %invariant.gep40.i.i, i64 %1064
  call void @dcopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %gep41.i.i, ptr noundef nonnull %21)
  %1065 = add nuw i32 %.443.i.i, 1
  %.4.neg.i.i = xor i32 %.443.i.i, -1
  %exitcond76.not.i.i = icmp eq i32 %.443.i.i, %1053
  br i1 %exitcond76.not.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i, !llvm.loop !25

._crit_edge47.i.i:                                ; preds = %.lr.ph46.i.i, %1052
  %1066 = load i32, ptr %197, align 4
  %1067 = add nsw i32 %1066, 1
  %1068 = mul nsw i32 %1067, %858
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr double, ptr %860, i64 %1069
  %1071 = getelementptr i8, ptr %1070, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %196, ptr noundef %1071, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1072 = load i32, ptr %196, align 4
  %1073 = add nsw i32 %1072, 1
  %1074 = add nsw i32 %1073, %.val385.i
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds double, ptr %862, i64 %1075
  %1077 = load double, ptr %1076, align 8
  %1078 = fcmp ogt double %1077, 0.000000e+00
  br i1 %1078, label %1079, label %1088

1079:                                             ; preds = %._crit_edge47.i.i
  %1080 = load i32, ptr %2, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr double, ptr %221, i64 %1081
  %1083 = getelementptr i8, ptr %1082, i64 8
  %1084 = mul nsw i32 %1073, %858
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr double, ptr %860, i64 %1085
  %1087 = getelementptr i8, ptr %1086, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %1083, ptr noundef nonnull %21, ptr noundef %1087, ptr noundef nonnull %21)
  %.pre82.i.i = load i32, ptr %196, align 4
  br label %1088

1088:                                             ; preds = %1079, %._crit_edge47.i.i
  %1089 = phi i32 [ %.pre82.i.i, %1079 ], [ %1072, %._crit_edge47.i.i ]
  %1090 = load i32, ptr %28, align 4
  %1091 = mul nsw i32 %1089, %863
  %1092 = add nsw i32 %1091, %1090
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds double, ptr %865, i64 %1093
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %1094, ptr noundef %6, ptr noundef nonnull %21)
  %1095 = load i32, ptr %196, align 4
  %1096 = add nsw i32 %1095, 1
  %1097 = add nsw i32 %1096, %.val385.i
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds double, ptr %862, i64 %1098
  %1100 = load double, ptr %1099, align 8
  %1101 = fcmp ogt double %1100, 0.000000e+00
  br i1 %1101, label %1102, label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i

1102:                                             ; preds = %1088
  %1103 = mul nsw i32 %1096, %858
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr double, ptr %860, i64 %1104
  %1106 = getelementptr i8, ptr %1105, i64 8
  call void @daxpy_(ptr noundef %2, ptr noundef nonnull %1099, ptr noundef %1106, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %21)
  br label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i

_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i:  ; preds = %1102, %1088, %857
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
  %1107 = load i8, ptr %1, align 1
  switch i8 %1107, label %1117 [
    i8 71, label %1108
    i8 73, label %1116
  ]

1108:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1109 = load i32, ptr %2, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr double, ptr %221, i64 %1110
  %1112 = getelementptr i8, ptr %1111, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1112, ptr noundef nonnull %46)
  %1113 = load i32, ptr %2, align 4
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %11, align 4
  %1115 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %1115, align 4
  br label %.sink.split192.i

1116:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split2.i

thread-pre-split2.i:                              ; preds = %1116, %276
  %.pr3.i = load i8, ptr %1, align 1
  br label %1117

1117:                                             ; preds = %thread-pre-split2.i, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1118 = phi i8 [ %.pr3.i, %thread-pre-split2.i ], [ %1107, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1118, label %1140 [
    i8 71, label %1119
    i8 73, label %1133
  ]

1119:                                             ; preds = %1117
  %1120 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1121 = load i32, ptr %2, align 4
  %1122 = mul nsw i32 %1121, 3
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr double, ptr %221, i64 %1123
  %1125 = getelementptr i8, ptr %1124, i64 8
  store double %1120, ptr %1125, align 8
  %1126 = load i32, ptr %2, align 4
  %1127 = mul nsw i32 %1126, 3
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr double, ptr %221, i64 %1128
  %1130 = getelementptr i8, ptr %1129, i64 8
  %1131 = load double, ptr %1130, align 8
  %1132 = call noundef double @llvm.fabs.f64(double %1131)
  %sqrt.i = call double @llvm.sqrt.f64(double %1132)
  store double %sqrt.i, ptr %1130, align 8
  br label %1140

1133:                                             ; preds = %1117
  %1134 = call double @dnrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1135 = load i32, ptr %2, align 4
  %1136 = mul nsw i32 %1135, 3
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr double, ptr %221, i64 %1137
  %1139 = getelementptr i8, ptr %1138, i64 8
  store double %1134, ptr %1139, align 8
  br label %1140

1140:                                             ; preds = %1133, %1119, %1117
  store i32 0, ptr %220, align 4
  br label %294

.sink.split192.i:                                 ; preds = %1108, %850, %826, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i, %309, %291, %266
  %.sink193.i = phi i32 [ 2, %1108 ], [ 3, %850 ], [ 99, %826 ], [ 99, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i ], [ 99, %309 ], [ 99, %291 ], [ 99, %266 ]
  store i32 %.sink193.i, ptr %0, align 4
  br label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %249, %279, %298, %.sink.split192.i
  %1141 = phi i32 [ %257, %249 ], [ %287, %279 ], [ %305, %298 ], [ %.sink193.i, %.sink.split192.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50)
  %1142 = icmp eq i32 %1141, 3
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1144 = load i32, ptr %197, align 4
  %1145 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %1144, ptr %1145, align 4
  %.pre302 = load i32, ptr %0, align 4
  br label %1146

1146:                                             ; preds = %1143, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1147 = phi i32 [ %.pre302, %1143 ], [ %1141, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1147, 99
  br i1 %.not175, label %1148, label %1156

1148:                                             ; preds = %1146
  %1149 = load i32, ptr %200, align 4
  %1150 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1149, ptr %1150, align 4
  %1151 = load i32, ptr %197, align 4
  %1152 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %1151, ptr %1152, align 4
  %1153 = load i32, ptr %16, align 4
  %1154 = icmp eq i32 %1153, 2
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1148
  store i32 3, ptr %16, align 4
  br label %1156

1156:                                             ; preds = %1155, %1148, %1146, %.thread
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
  br i1 %53, label %54, label %._crit_edge294

._crit_edge294:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 24
  %.pre295 = load i32, ptr %.phi.trans.insert, align 4
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
  %.pr293 = phi i32 [ 0, %73 ], [ %.sink, %.sink.split ]
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
  %.pr292 = phi i32 [ %.pr293, %76 ], [ -4, %82 ]
  %83 = load i8, ptr %3, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, -76
  %.not243 = icmp eq i32 %85, 0
  br i1 %.not243, label %sub_1, label %.tail

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
  %.not244 = icmp eq i32 %91, 0
  br i1 %.not244, label %sub_1183, label %.tail181

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
  br i1 %.not243, label %sub_1187, label %.tail185

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
  br i1 %.not244, label %sub_1191, label %.tail189

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
  %.not247 = icmp eq i32 %107, 0
  br i1 %.not247, label %sub_1195, label %.tail193

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
  %.pr291 = phi i32 [ -5, %113 ], [ %.pr292, %.tail193 ], [ %.pr292, %.tail189 ], [ %.pr292, %.tail185 ], [ %.pr292, %.tail181 ], [ %.pr292, %.tail ]
  %115 = load i8, ptr %1, align 1
  switch i8 %115, label %116 [
    i8 73, label %117
    i8 71, label %117
  ]

116:                                              ; preds = %114
  store i32 -6, ptr %55, align 4
  br label %117

117:                                              ; preds = %114, %114, %116
  %.pr290 = phi i32 [ %.pr291, %114 ], [ %.pr291, %114 ], [ -6, %116 ]
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
  %.pr = phi i32 [ -7, %123 ], [ %.pr290, %117 ]
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
  %.not248 = icmp eq i32 %137, 0
  br i1 %.not248, label %sub_1199, label %.tail197

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
  %.sink345 = phi i32 [ -10, %124 ], [ -11, %128 ], [ -12, %131 ], [ -13, %.tail197 ]
  store i32 %.sink345, ptr %55, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %143
  %144 = phi i32 [ %.pr, %143 ], [ %.sink345, %.thread.sink.split ]
  store i32 %144, ptr %16, align 4
  store i32 99, ptr %0, align 4
  br label %1170

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
  %.not174240 = icmp slt i32 %160, 1
  br i1 %.not174240, label %._crit_edge, label %.lr.ph.preheader

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
  %.pre296 = load i32, ptr %0, align 4
  br label %193

193:                                              ; preds = %._crit_edge294, %._crit_edge
  %194 = phi i32 [ 1, %._crit_edge294 ], [ %.pre296, %._crit_edge ]
  %195 = phi i32 [ %.pre295, %._crit_edge294 ], [ %191, %._crit_edge ]
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
  br i1 %225, label %226, label %245

226:                                              ; preds = %193
  %227 = getelementptr inbounds i8, ptr %13, i64 240
  store i32 1, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %13, i64 244
  store i32 3, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %13, i64 248
  store i32 5, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %13, i64 252
  store i32 7, ptr %230, align 4
  %231 = load i32, ptr %196, align 4
  %232 = getelementptr inbounds i8, ptr %13, i64 112
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr %197, align 4
  %234 = getelementptr inbounds i8, ptr %13, i64 116
  store i32 %233, ptr %234, align 4
  %235 = add nsw i32 %233, %231
  %236 = getelementptr inbounds i8, ptr %13, i64 104
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %13, i64 108
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %13, i64 100
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %13, i64 84
  store i32 1, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %13, i64 92
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %241, align 4
  store i32 0, ptr %220, align 4
  %242 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %242, 0
  %243 = getelementptr inbounds i8, ptr %13, i64 88
  br i1 %.not.i, label %.sink.split.i, label %244

244:                                              ; preds = %226
  store i32 1, ptr %243, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %244, %226
  %.sink.i = phi ptr [ %16, %244 ], [ %243, %226 ]
  store i32 0, ptr %.sink.i, align 4
  br label %245

245:                                              ; preds = %.sink.split.i, %193
  %246 = getelementptr inbounds i8, ptr %13, i64 84
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %268

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %13, i64 88
  %251 = load i32, ptr %2, align 4
  %252 = mul nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr float, ptr %221, i64 %253
  %255 = getelementptr i8, ptr %254, i64 4
  %256 = getelementptr inbounds i8, ptr %13, i64 240
  call fastcc void @_ZL7sgetv0_PiPKcS_S_S_S_PfS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %250, ptr noundef nonnull %2, ptr noundef nonnull %46, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %255, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %256, ptr noundef %16)
  %257 = load i32, ptr %0, align 4
  %.not369.i = icmp eq i32 %257, 99
  br i1 %.not369.i, label %258, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

258:                                              ; preds = %249
  %259 = load i32, ptr %2, align 4
  %260 = mul nsw i32 %259, 3
  %261 = sext i32 %260 to i64
  %262 = getelementptr float, ptr %221, i64 %261
  %263 = getelementptr i8, ptr %262, i64 4
  %264 = load float, ptr %263, align 4
  %265 = fcmp oeq float %264, 0.000000e+00
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  store i32 -9, ptr %16, align 4
  br label %.sink.split192.i

267:                                              ; preds = %258
  store i32 0, ptr %246, align 4
  store i32 0, ptr %0, align 4
  br label %268

268:                                              ; preds = %267, %245
  %269 = getelementptr inbounds i8, ptr %13, i64 92
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %298, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %13, i64 96
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %867, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %220, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %thread-pre-split2.i, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %13, i64 112
  %281 = load i32, ptr %2, align 4
  %282 = mul nsw i32 %281, 3
  %283 = sext i32 %282 to i64
  %284 = getelementptr float, ptr %221, i64 %283
  %285 = getelementptr i8, ptr %284, i64 4
  %286 = getelementptr inbounds i8, ptr %13, i64 160
  %.val.i = load i32, ptr %205, align 4
  call fastcc void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %280, ptr noundef nonnull readonly %198, ptr noundef %6, ptr noundef %285, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %204, i32 %.val.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %286, ptr noundef %16)
  %287 = load i32, ptr %0, align 4
  %.not370.i = icmp eq i32 %287, 99
  br i1 %.not370.i, label %288, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

288:                                              ; preds = %279
  %289 = load i32, ptr %16, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  store i32 %289, ptr %197, align 4
  %292 = getelementptr inbounds i8, ptr %13, i64 100
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %200, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split192.i

294:                                              ; preds = %1154, %288
  %295 = getelementptr inbounds i8, ptr %13, i64 100
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 4
  store i32 0, ptr %0, align 4
  br label %298

298:                                              ; preds = %294, %268
  store i32 1, ptr %269, align 4
  %299 = load i32, ptr %2, align 4
  %300 = mul nsw i32 %299, 3
  %301 = sext i32 %300 to i64
  %302 = getelementptr float, ptr %221, i64 %301
  %303 = getelementptr i8, ptr %302, i64 4
  %304 = getelementptr inbounds i8, ptr %13, i64 160
  %.val383.i = load i32, ptr %205, align 4
  call fastcc void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull readonly %198, ptr noundef %6, ptr noundef %303, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %204, i32 %.val383.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %304, ptr noundef %16)
  %305 = load i32, ptr %0, align 4
  %.not371.i = icmp eq i32 %305, 99
  br i1 %.not371.i, label %306, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

306:                                              ; preds = %298
  %307 = load i32, ptr %16, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  store i32 %307, ptr %197, align 4
  %310 = getelementptr inbounds i8, ptr %13, i64 100
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %200, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split192.i

312:                                              ; preds = %306
  store i32 0, ptr %269, align 4
  %313 = load i32, ptr %2, align 4
  %314 = mul nsw i32 %313, 3
  %315 = sext i32 %314 to i64
  %316 = getelementptr float, ptr %221, i64 %315
  %317 = getelementptr i8, ptr %316, i64 4
  %318 = getelementptr inbounds i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %205, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  store i32 1, ptr %44, align 4
  %narrow.i.i = xor i32 %.val384.i, -1
  %319 = sext i32 %narrow.i.i to i64
  %320 = getelementptr inbounds float, ptr %204, i64 %319
  %321 = shl i32 %.val384.i, 1
  %322 = or disjoint i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %320, i64 %323
  call void @scopy_(ptr noundef nonnull %318, ptr noundef nonnull %324, ptr noundef nonnull %44, ptr noundef nonnull %209, ptr noundef nonnull %44)
  %325 = load i32, ptr %318, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %45, align 4
  %327 = sext i32 %.val384.i to i64
  %328 = getelementptr float, ptr %320, i64 %327
  %329 = getelementptr i8, ptr %328, i64 8
  call void @scopy_(ptr noundef nonnull %45, ptr noundef %329, ptr noundef nonnull %44, ptr noundef nonnull %219, ptr noundef nonnull %44)
  %330 = load i32, ptr %318, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr float, ptr %222, i64 %331
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
  switch i32 %330, label %334 [
    i32 0, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
    i32 1, label %333
  ]

333:                                              ; preds = %312
  store float 1.000000e+00, ptr %212, align 4
  br label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i

334:                                              ; preds = %312
  store float 0x430E2B7DE0000000, ptr %41, align 4
  store float 0x3F96A09E60000000, ptr %42, align 4
  %.not.not532.i.i.i = icmp sgt i32 %330, 1
  br i1 %.not.not532.i.i.i, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %334
  %335 = add nsw i32 %330, -1
  %336 = zext nneg i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %212, i8 0, i64 %337, i1 false)
  %.pre.i.i.i = load i32, ptr %318, align 4
  %.pre142.i = sext i32 %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %334
  %.pre-phi.i = phi i64 [ %.pre142.i, %.lr.ph.preheader.i.i.i ], [ %331, %334 ]
  %338 = getelementptr inbounds float, ptr %223, i64 %.pre-phi.i
  store float 1.000000e+00, ptr %338, align 4
  %339 = load i32, ptr %318, align 4
  %340 = mul i32 %339, 30
  %invariant.gep.i.i.i = getelementptr i8, ptr %219, i64 -8
  %wide.trip.count.i.i.i = sext i32 %339 to i64
  br label %.outer492.i.i.i

.outer492.i.i.i:                                  ; preds = %647, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %370, %647 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.2428.i.i.i, %647 ], [ 0, %._crit_edge.i.i.i ]
  %341 = load i32, ptr %318, align 4
  %342 = icmp sgt i32 %.0443.ph.i.i.i, %341
  br i1 %342, label %.outer492._crit_edge.i.i.i, label %.lr.ph536.i.i.i

.lr.ph536.i.i.i:                                  ; preds = %.outer492.i.i.i, %.backedge.i.i.i
  %.0443535.i.i.i = phi i32 [ %370, %.backedge.i.i.i ], [ %.0443.ph.i.i.i, %.outer492.i.i.i ]
  %343 = icmp sgt i32 %.0443535.i.i.i, 1
  br i1 %343, label %344, label %346

344:                                              ; preds = %.lr.ph536.i.i.i
  %345 = zext nneg i32 %.0443535.i.i.i to i64
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %345
  store float 0.000000e+00, ptr %gep.i.i.i, align 4
  br label %346

346:                                              ; preds = %344, %.lr.ph536.i.i.i
  %.not458.not.i.i.i = icmp slt i32 %.0443535.i.i.i, %339
  br i1 %.not458.not.i.i.i, label %347, label %.loopexit490.i.i.i

347:                                              ; preds = %346
  %348 = sext i32 %.0443535.i.i.i to i64
  br label %349

349:                                              ; preds = %354, %347
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %354 ], [ %348, %347 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit490.i.i.i, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds float, ptr %222, i64 %indvars.iv.i.i.i
  %352 = load float, ptr %351, align 4
  %353 = fcmp oeq float %352, 0.000000e+00
  br i1 %353, label %.loopexit491.loopexit.i.i.i, label %354

354:                                              ; preds = %350
  %355 = call noundef float @llvm.fabs.f32(float %352)
  %356 = getelementptr inbounds float, ptr %224, i64 %indvars.iv.i.i.i
  %357 = load float, ptr %356, align 4
  %358 = call noundef float @llvm.fabs.f32(float %357)
  %sqrt482.i.i.i = call float @llvm.sqrt.f32(float %358)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %359 = getelementptr float, ptr %209, i64 %indvars.iv.i.i.i
  %360 = load float, ptr %359, align 4
  %361 = call noundef float @llvm.fabs.f32(float %360)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %361)
  %362 = fmul float %sqrt482.i.i.i, %sqrt.i.i.i
  %363 = fmul float %362, 0x3E80000000000000
  %364 = fcmp ugt float %355, %363
  br i1 %364, label %349, label %365, !llvm.loop !42

365:                                              ; preds = %354
  %366 = getelementptr inbounds float, ptr %222, i64 %indvars.iv.i.i.i
  %367 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store float 0.000000e+00, ptr %366, align 4
  br label %.loopexit491.i.i.i

.loopexit490.i.i.i:                               ; preds = %349, %346
  %368 = load i32, ptr %318, align 4
  br label %.loopexit491.i.i.i

.loopexit491.loopexit.i.i.i:                      ; preds = %350
  %369 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit491.i.i.i

.loopexit491.i.i.i:                               ; preds = %.loopexit491.loopexit.i.i.i, %.loopexit490.i.i.i, %365
  %.1436.i.i.i = phi i32 [ %367, %365 ], [ %368, %.loopexit490.i.i.i ], [ %369, %.loopexit491.loopexit.i.i.i ]
  %370 = add nsw i32 %.1436.i.i.i, 1
  %371 = icmp eq i32 %.1436.i.i.i, %.0443535.i.i.i
  br i1 %371, label %.backedge.i.i.i, label %373

.backedge.i.i.i:                                  ; preds = %373, %.loopexit491.i.i.i
  %372 = load i32, ptr %318, align 4
  %.not.i.i.i = icmp slt i32 %.1436.i.i.i, %372
  br i1 %.not.i.i.i, label %.lr.ph536.i.i.i, label %.outer492._crit_edge.i.i.i

373:                                              ; preds = %.loopexit491.i.i.i
  %374 = sub nsw i32 %.1436.i.i.i, %.0443535.i.i.i
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %29, align 4
  %376 = sext i32 %.0443535.i.i.i to i64
  %377 = getelementptr inbounds float, ptr %224, i64 %376
  %378 = getelementptr inbounds float, ptr %222, i64 %376
  %379 = call float @slanst_(ptr noundef nonnull @.str.18, ptr noundef nonnull %29, ptr noundef nonnull %377, ptr noundef nonnull %378)
  store float %379, ptr %43, align 4
  %380 = fcmp oeq float %379, 0.000000e+00
  br i1 %380, label %.backedge.i.i.i, label %381

381:                                              ; preds = %373
  %382 = load float, ptr %41, align 4
  %383 = fcmp ule float %379, %382
  br i1 %383, label %384, label %.sink.split.i.i.i

384:                                              ; preds = %381
  %385 = load float, ptr %42, align 4
  %386 = fcmp olt float %379, %385
  br i1 %386, label %.sink.split.i.i.i, label %387

.sink.split.i.i.i:                                ; preds = %384, %381
  %.sink.i.i = phi ptr [ %41, %381 ], [ %42, %384 ]
  store i32 %375, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %377, ptr noundef nonnull %318, ptr noundef nonnull %49)
  store i32 %374, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %378, ptr noundef nonnull %318, ptr noundef nonnull %49)
  br label %387

387:                                              ; preds = %.sink.split.i.i.i, %384
  %388 = phi i1 [ false, %384 ], [ %383, %.sink.split.i.i.i ]
  %389 = sext i32 %.1436.i.i.i to i64
  %390 = getelementptr inbounds float, ptr %224, i64 %389
  %391 = load float, ptr %390, align 4
  %392 = call noundef float @llvm.fabs.f32(float %391)
  %393 = load float, ptr %377, align 4
  %394 = call noundef float @llvm.fabs.f32(float %393)
  %395 = fcmp olt float %392, %394
  %.0432.i.i.i = select i1 %395, i32 %.1436.i.i.i, i32 %.0443535.i.i.i
  %.0429.i.i.i = select i1 %395, i32 %.0443535.i.i.i, i32 %.1436.i.i.i
  %396 = icmp sgt i32 %.0429.i.i.i, %.0432.i.i.i
  br i1 %396, label %.preheader.i.i.i, label %.preheader486.i.i.i

.preheader486.i.i.i:                              ; preds = %387
  %397 = add nsw i32 %.0429.i.i.i, 1
  %398 = sext i32 %.0429.i.i.i to i64
  br label %.outer488.i.i.i

.preheader.i.i.i:                                 ; preds = %387
  %399 = add nsw i32 %.0429.i.i.i, -1
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %.outer.i.i.i.backedge, %.preheader.i.i.i
  %.1433.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader.i.i.i ], [ %.1433.ph.i.i.i.be, %.outer.i.i.i.backedge ]
  %.1427.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader.i.i.i ], [ %.1427.i.i.i, %.outer.i.i.i.backedge ]
  %.not466.i.i.i = icmp eq i32 %.1433.ph.i.i.i, %.0429.i.i.i
  %400 = sext i32 %.1433.ph.i.i.i to i64
  %401 = getelementptr inbounds float, ptr %224, i64 %400
  %402 = add nsw i32 %.1433.ph.i.i.i, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %224, i64 %403
  %405 = getelementptr inbounds float, ptr %222, i64 %400
  %406 = getelementptr inbounds float, ptr %332, i64 %400
  %407 = add i32 %.1433.ph.i.i.i, -1
  %408 = getelementptr inbounds float, ptr %223, i64 %400
  %smax617.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count618.i.i.i = sext i32 %smax617.i.i.i to i64
  br label %409

409:                                              ; preds = %._crit_edge553.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %454, %._crit_edge553.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not466.i.i.i, label %.thread.i.i.i, label %410

410:                                              ; preds = %409
  store i32 %399, ptr %29, align 4
  br label %411

411:                                              ; preds = %412, %410
  %indvars.iv614.i.i.i = phi i64 [ %indvars.iv.next615.i.i.i, %412 ], [ %400, %410 ]
  %exitcond619.not.i.i.i = icmp eq i64 %indvars.iv614.i.i.i, %wide.trip.count618.i.i.i
  br i1 %exitcond619.not.i.i.i, label %.thread.i.i.i, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds float, ptr %222, i64 %indvars.iv614.i.i.i
  %414 = load float, ptr %413, align 4
  %415 = fmul float %414, %414
  %416 = getelementptr inbounds float, ptr %224, i64 %indvars.iv614.i.i.i
  %417 = load float, ptr %416, align 4
  %418 = call noundef float @llvm.fabs.f32(float %417)
  %419 = fmul float %418, 0x3D10000000000000
  %indvars.iv.next615.i.i.i = add nsw i64 %indvars.iv614.i.i.i, 1
  %420 = getelementptr float, ptr %209, i64 %indvars.iv614.i.i.i
  %421 = load float, ptr %420, align 4
  %422 = call noundef float @llvm.fabs.f32(float %421)
  %423 = call float @llvm.fmuladd.f32(float %419, float %422, float 0x3980000000000000)
  %424 = fcmp ugt float %415, %423
  br i1 %424, label %411, label %425, !llvm.loop !43

425:                                              ; preds = %412
  %426 = trunc nsw i64 %indvars.iv614.i.i.i to i32
  %sext639.i.i.i = shl i64 %indvars.iv614.i.i.i, 32
  %427 = ashr exact i64 %sext639.i.i.i, 30
  %428 = getelementptr inbounds i8, ptr %222, i64 %427
  store float 0.000000e+00, ptr %428, align 4
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %411, %425, %409
  %.3438477.i.i.i = phi i32 [ %426, %425 ], [ %.0429.i.i.i, %409 ], [ %.0429.i.i.i, %411 ]
  %429 = load float, ptr %401, align 4
  %430 = icmp eq i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %430, label %525, label %431

431:                                              ; preds = %.thread.i.i.i
  %432 = icmp eq i32 %.3438477.i.i.i, %402
  br i1 %432, label %433, label %451

433:                                              ; preds = %431
  call void @slaev2_(ptr noundef nonnull %401, ptr noundef nonnull %405, ptr noundef nonnull %404, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %434 = load float, ptr %33, align 4
  store float %434, ptr %406, align 4
  %435 = load float, ptr %37, align 4
  %436 = load i32, ptr %318, align 4
  %437 = add i32 %436, %407
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %332, i64 %438
  store float %435, ptr %439, align 4
  %440 = getelementptr inbounds float, ptr %223, i64 %403
  %441 = load float, ptr %440, align 4
  %442 = load float, ptr %408, align 4
  %443 = fneg float %435
  %444 = fmul float %442, %443
  %445 = call float @llvm.fmuladd.f32(float %434, float %441, float %444)
  store float %445, ptr %440, align 4
  %446 = fmul float %434, %442
  %447 = call float @llvm.fmuladd.f32(float %435, float %441, float %446)
  store float %447, ptr %408, align 4
  %448 = load float, ptr %39, align 4
  store float %448, ptr %401, align 4
  %449 = load float, ptr %40, align 4
  store float %449, ptr %404, align 4
  store float 0.000000e+00, ptr %405, align 4
  %450 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not470.i.i.i = icmp sgt i32 %450, %.0429.i.i.i
  br i1 %.not470.i.i.i, label %.loopexit484.i.i.i, label %.outer.i.i.i.backedge

451:                                              ; preds = %431
  %452 = icmp eq i32 %.1427.i.i.i, %340
  br i1 %452, label %.loopexit484.i.i.i, label %453

453:                                              ; preds = %451
  %454 = add nsw i32 %.1427.i.i.i, 1
  %455 = load float, ptr %404, align 4
  %456 = fsub float %455, %429
  %457 = fpext float %456 to double
  %458 = load float, ptr %405, align 4
  %459 = fpext float %458 to double
  %460 = fmul double %459, 2.000000e+00
  %461 = fdiv double %457, %460
  %462 = fptrunc double %461 to float
  store float %462, ptr %35, align 4
  %463 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %463, ptr %36, align 4
  %464 = sext i32 %.3438477.i.i.i to i64
  %465 = getelementptr inbounds float, ptr %224, i64 %464
  %466 = load float, ptr %465, align 4
  %467 = fsub float %466, %429
  %468 = load float, ptr %405, align 4
  %469 = load float, ptr %35, align 4
  %470 = fcmp ogt float %469, 0.000000e+00
  %471 = fneg float %463
  %472 = select i1 %470, float %463, float %471
  %473 = fadd float %469, %472
  %474 = fdiv float %468, %473
  %475 = fadd float %467, %474
  store float %475, ptr %35, align 4
  store float 1.000000e+00, ptr %37, align 4
  store float 1.000000e+00, ptr %33, align 4
  store i32 %.1433.ph.i.i.i, ptr %29, align 4
  %.not468548.not.i.i.i = icmp sgt i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %.not468548.not.i.i.i, label %.lr.ph552.preheader.i.i.i, label %._crit_edge553.i.i.i

.lr.ph552.preheader.i.i.i:                        ; preds = %453
  %476 = add nsw i32 %.3438477.i.i.i, -1
  %sext622.i.i.i = sext i32 %476 to i64
  br label %.lr.ph552.i.i.i

.lr.ph552.i.i.i:                                  ; preds = %487, %.lr.ph552.preheader.i.i.i
  %477 = phi float [ 1.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %497, %487 ]
  %478 = phi float [ 1.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %494, %487 ]
  %indvars.iv620.in.i.i.i = phi i64 [ %464, %.lr.ph552.preheader.i.i.i ], [ %indvars.iv620.i.i.i, %487 ]
  %.0439549.i.i.i = phi float [ 0.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %503, %487 ]
  %indvars.iv620.i.i.i = add nsw i64 %indvars.iv620.in.i.i.i, -1
  %479 = getelementptr inbounds float, ptr %222, i64 %indvars.iv620.i.i.i
  %480 = load float, ptr %479, align 4
  %481 = fmul float %478, %480
  store float %481, ptr %34, align 4
  %482 = fmul float %477, %480
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %483 = icmp eq i64 %indvars.iv620.i.i.i, %sext622.i.i.i
  br i1 %483, label %487, label %484

484:                                              ; preds = %.lr.ph552.i.i.i
  %485 = load float, ptr %36, align 4
  %486 = getelementptr i8, ptr %479, i64 4
  store float %485, ptr %486, align 4
  br label %487

487:                                              ; preds = %484, %.lr.ph552.i.i.i
  %488 = getelementptr float, ptr %224, i64 %indvars.iv620.i.i.i
  %489 = getelementptr i8, ptr %488, i64 4
  %490 = load float, ptr %489, align 4
  %491 = fsub float %490, %.0439549.i.i.i
  %492 = load float, ptr %488, align 4
  %493 = fsub float %492, %491
  %494 = load float, ptr %37, align 4
  %495 = fmul float %493, %494
  %496 = fpext float %495 to double
  %497 = load float, ptr %33, align 4
  %498 = fpext float %497 to double
  %499 = fmul double %498, 2.000000e+00
  %500 = fpext float %482 to double
  %501 = call double @llvm.fmuladd.f64(double %499, double %500, double %496)
  %502 = fptrunc double %501 to float
  store float %502, ptr %36, align 4
  %503 = fmul float %494, %502
  %504 = fadd float %491, %503
  store float %504, ptr %489, align 4
  %505 = fneg float %482
  %506 = call float @llvm.fmuladd.f32(float %497, float %502, float %505)
  store float %506, ptr %35, align 4
  %507 = getelementptr inbounds float, ptr %332, i64 %indvars.iv620.i.i.i
  store float %497, ptr %507, align 4
  %508 = fneg float %494
  %509 = load i32, ptr %318, align 4
  %510 = trunc nsw i64 %indvars.iv620.i.i.i to i32
  %511 = add i32 %510, -1
  %512 = add i32 %511, %509
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, ptr %332, i64 %513
  store float %508, ptr %514, align 4
  %515 = load i32, ptr %29, align 4
  %516 = sext i32 %515 to i64
  %.not468.not.i.i.i = icmp sgt i64 %indvars.iv620.i.i.i, %516
  br i1 %.not468.not.i.i.i, label %.lr.ph552.i.i.i, label %._crit_edge553.i.i.i, !llvm.loop !44

._crit_edge553.i.i.i:                             ; preds = %487, %453
  %.0439.lcssa.i.i.i = phi float [ 0.000000e+00, %453 ], [ %503, %487 ]
  %reass.sub = sub i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  %517 = add i32 %reass.sub, 1
  store i32 %517, ptr %38, align 4
  %518 = load i32, ptr %318, align 4
  %519 = add i32 %518, %407
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %332, i64 %520
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %406, ptr noundef nonnull %521, ptr noundef nonnull %408, ptr noundef nonnull %31)
  %522 = load float, ptr %401, align 4
  %523 = fsub float %522, %.0439.lcssa.i.i.i
  store float %523, ptr %401, align 4
  %524 = load float, ptr %35, align 4
  store float %524, ptr %405, align 4
  br label %409

525:                                              ; preds = %.thread.i.i.i
  %.not471.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not471.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit484.i.i.i

.outer.i.i.i.backedge:                            ; preds = %525, %433
  %.1433.ph.i.i.i.be = phi i32 [ %450, %433 ], [ %402, %525 ]
  br label %.outer.i.i.i

526:                                              ; preds = %._crit_edge544.i.i.i, %.outer488.i.i.i
  %.3.i.i.i = phi i32 [ %574, %._crit_edge544.i.i.i ], [ %.3.ph.i.i.i, %.outer488.i.i.i ]
  br i1 %.not460.i.i.i, label %.thread479.i.i.i, label %527

527:                                              ; preds = %526
  store i32 %397, ptr %29, align 4
  br label %528

528:                                              ; preds = %529, %527
  %indvars.iv608.i.i.i = phi i64 [ %indvars.iv.next609.i.i.i, %529 ], [ %564, %527 ]
  %.not461.not.i.i.i = icmp sgt i64 %indvars.iv608.i.i.i, %398
  br i1 %.not461.not.i.i.i, label %529, label %.thread479.i.i.i

529:                                              ; preds = %528
  %indvars.iv.next609.i.i.i = add nsw i64 %indvars.iv608.i.i.i, -1
  %530 = getelementptr inbounds float, ptr %222, i64 %indvars.iv.next609.i.i.i
  %531 = load float, ptr %530, align 4
  %532 = fmul float %531, %531
  %533 = getelementptr inbounds float, ptr %224, i64 %indvars.iv608.i.i.i
  %534 = load float, ptr %533, align 4
  %535 = call noundef float @llvm.fabs.f32(float %534)
  %536 = fmul float %535, 0x3D10000000000000
  %537 = getelementptr inbounds float, ptr %224, i64 %indvars.iv.next609.i.i.i
  %538 = load float, ptr %537, align 4
  %539 = call noundef float @llvm.fabs.f32(float %538)
  %540 = call float @llvm.fmuladd.f32(float %536, float %539, float 0x3980000000000000)
  %541 = fcmp ugt float %532, %540
  br i1 %541, label %528, label %542, !llvm.loop !45

542:                                              ; preds = %529
  %543 = trunc nsw i64 %indvars.iv608.i.i.i to i32
  %sext.i.i.i = shl i64 %indvars.iv608.i.i.i, 32
  %544 = ashr exact i64 %sext.i.i.i, 30
  %gep547.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %544
  store float 0.000000e+00, ptr %gep547.i.i.i, align 4
  br label %.thread479.i.i.i

.thread479.i.i.i:                                 ; preds = %528, %542, %526
  %.5481.i.i.i = phi i32 [ %543, %542 ], [ %.0429.i.i.i, %526 ], [ %.0429.i.i.i, %528 ]
  %545 = load float, ptr %565, align 4
  %546 = icmp eq i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %546, label %646, label %547

547:                                              ; preds = %.thread479.i.i.i
  %548 = icmp eq i32 %.5481.i.i.i, %566
  br i1 %548, label %549, label %571

549:                                              ; preds = %547
  call void @slaev2_(ptr noundef nonnull %568, ptr noundef nonnull %569, ptr noundef nonnull %565, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %550 = getelementptr inbounds float, ptr %223, i64 %564
  %551 = load float, ptr %550, align 4
  %552 = load float, ptr %33, align 4
  %553 = load float, ptr %37, align 4
  %554 = getelementptr inbounds float, ptr %223, i64 %567
  %555 = load float, ptr %554, align 4
  %556 = fneg float %553
  %557 = fmul float %555, %556
  %558 = call float @llvm.fmuladd.f32(float %552, float %551, float %557)
  store float %558, ptr %550, align 4
  %559 = fmul float %552, %555
  %560 = call float @llvm.fmuladd.f32(float %553, float %551, float %559)
  store float %560, ptr %554, align 4
  %561 = load float, ptr %39, align 4
  store float %561, ptr %568, align 4
  %562 = load float, ptr %40, align 4
  store float %562, ptr %565, align 4
  store float 0.000000e+00, ptr %569, align 4
  %563 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not464.i.i.i = icmp slt i32 %563, %.0429.i.i.i
  br i1 %.not464.i.i.i, label %.loopexit484.i.i.i, label %.outer488.i.i.i.backedge

.outer488.i.i.i:                                  ; preds = %.outer488.i.i.i.backedge, %.preheader486.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader486.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer488.i.i.i.backedge ]
  %.3.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader486.i.i.i ], [ %.3.i.i.i, %.outer488.i.i.i.backedge ]
  %.not460.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %564 = sext i32 %.2434.ph.i.i.i to i64
  %565 = getelementptr inbounds float, ptr %224, i64 %564
  %566 = add nsw i32 %.2434.ph.i.i.i, -1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %224, i64 %567
  %569 = getelementptr inbounds float, ptr %222, i64 %567
  %570 = add i32 %.2434.ph.i.i.i, 1
  br label %526

571:                                              ; preds = %547
  %572 = icmp eq i32 %.3.i.i.i, %340
  br i1 %572, label %.loopexit484.i.i.i, label %573

573:                                              ; preds = %571
  %574 = add nsw i32 %.3.i.i.i, 1
  %575 = load float, ptr %568, align 4
  %576 = fsub float %575, %545
  %577 = fpext float %576 to double
  %578 = load float, ptr %569, align 4
  %579 = fpext float %578 to double
  %580 = fmul double %579, 2.000000e+00
  %581 = fdiv double %577, %580
  %582 = fptrunc double %581 to float
  store float %582, ptr %35, align 4
  %583 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %583, ptr %36, align 4
  %584 = sext i32 %.5481.i.i.i to i64
  %585 = getelementptr inbounds float, ptr %224, i64 %584
  %586 = load float, ptr %585, align 4
  %587 = fsub float %586, %545
  %588 = load float, ptr %569, align 4
  %589 = load float, ptr %35, align 4
  %590 = fcmp ogt float %589, 0.000000e+00
  %591 = fneg float %583
  %592 = select i1 %590, float %583, float %591
  %593 = fadd float %589, %592
  %594 = fdiv float %588, %593
  %595 = fadd float %587, %594
  store float %595, ptr %35, align 4
  store float 1.000000e+00, ptr %37, align 4
  store float 1.000000e+00, ptr %33, align 4
  store i32 %566, ptr %29, align 4
  %.not462539.not.i.i.i = icmp slt i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %.not462539.not.i.i.i, label %.lr.ph543.i.i.i, label %._crit_edge544.i.i.i

.lr.ph543.i.i.i:                                  ; preds = %573, %606
  %596 = phi float [ %616, %606 ], [ 1.000000e+00, %573 ]
  %597 = phi float [ %613, %606 ], [ 1.000000e+00, %573 ]
  %indvars.iv611.i.i.i = phi i64 [ %indvars.iv.next612.i.i.i, %606 ], [ %584, %573 ]
  %.1440540.i.i.i = phi float [ %622, %606 ], [ 0.000000e+00, %573 ]
  %598 = getelementptr inbounds float, ptr %222, i64 %indvars.iv611.i.i.i
  %599 = load float, ptr %598, align 4
  %600 = fmul float %597, %599
  store float %600, ptr %34, align 4
  %601 = fmul float %596, %599
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %602 = icmp eq i64 %indvars.iv611.i.i.i, %584
  br i1 %602, label %606, label %603

603:                                              ; preds = %.lr.ph543.i.i.i
  %604 = load float, ptr %36, align 4
  %605 = getelementptr i8, ptr %598, i64 -4
  store float %604, ptr %605, align 4
  br label %606

606:                                              ; preds = %603, %.lr.ph543.i.i.i
  %607 = getelementptr inbounds float, ptr %224, i64 %indvars.iv611.i.i.i
  %608 = load float, ptr %607, align 4
  %609 = fsub float %608, %.1440540.i.i.i
  %indvars.iv.next612.i.i.i = add nsw i64 %indvars.iv611.i.i.i, 1
  %610 = getelementptr float, ptr %209, i64 %indvars.iv611.i.i.i
  %611 = load float, ptr %610, align 4
  %612 = fsub float %611, %609
  %613 = load float, ptr %37, align 4
  %614 = fmul float %612, %613
  %615 = fpext float %614 to double
  %616 = load float, ptr %33, align 4
  %617 = fpext float %616 to double
  %618 = fmul double %617, 2.000000e+00
  %619 = fpext float %601 to double
  %620 = call double @llvm.fmuladd.f64(double %618, double %619, double %615)
  %621 = fptrunc double %620 to float
  store float %621, ptr %36, align 4
  %622 = fmul float %613, %621
  %623 = fadd float %609, %622
  store float %623, ptr %607, align 4
  %624 = fneg float %601
  %625 = call float @llvm.fmuladd.f32(float %616, float %621, float %624)
  store float %625, ptr %35, align 4
  %626 = getelementptr inbounds float, ptr %332, i64 %indvars.iv611.i.i.i
  store float %616, ptr %626, align 4
  %627 = load i32, ptr %318, align 4
  %628 = trunc nsw i64 %indvars.iv611.i.i.i to i32
  %629 = add i32 %628, -1
  %630 = add i32 %629, %627
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %332, i64 %631
  store float %613, ptr %632, align 4
  %633 = load i32, ptr %29, align 4
  %634 = sext i32 %633 to i64
  %.not462.not.i.i.i = icmp slt i64 %indvars.iv611.i.i.i, %634
  br i1 %.not462.not.i.i.i, label %.lr.ph543.i.i.i, label %._crit_edge544.i.i.i, !llvm.loop !46

._crit_edge544.i.i.i:                             ; preds = %606, %573
  %.1440.lcssa.i.i.i = phi float [ 0.000000e+00, %573 ], [ %622, %606 ]
  %635 = sub i32 %570, %.5481.i.i.i
  store i32 %635, ptr %38, align 4
  %636 = getelementptr inbounds float, ptr %332, i64 %584
  %637 = load i32, ptr %318, align 4
  %638 = add i32 %.5481.i.i.i, -1
  %639 = add i32 %638, %637
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %332, i64 %640
  %642 = getelementptr inbounds float, ptr %223, i64 %584
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %636, ptr noundef nonnull %641, ptr noundef nonnull %642, ptr noundef nonnull %31)
  %643 = load float, ptr %565, align 4
  %644 = fsub float %643, %.1440.lcssa.i.i.i
  store float %644, ptr %565, align 4
  %645 = load float, ptr %35, align 4
  store float %645, ptr %569, align 4
  br label %526

646:                                              ; preds = %.thread479.i.i.i
  %.not465.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not465.not.i.i.i, label %.outer488.i.i.i.backedge, label %.loopexit484.i.i.i

.outer488.i.i.i.backedge:                         ; preds = %646, %549
  %.2434.ph.i.i.i.be = phi i32 [ %563, %549 ], [ %566, %646 ]
  br label %.outer488.i.i.i

.loopexit484.i.i.i:                               ; preds = %646, %549, %525, %433, %571, %451
  %.2428.i.i.i = phi i32 [ %340, %451 ], [ %340, %571 ], [ %.1427.i.i.i, %433 ], [ %.1427.i.i.i, %525 ], [ %.3.i.i.i, %549 ], [ %.3.i.i.i, %646 ]
  %.not4.i = xor i1 %383, true
  %brmerge.i = or i1 %388, %.not4.i
  br i1 %brmerge.i, label %.sink.split674.i.i.i, label %647

.sink.split674.i.i.i:                             ; preds = %.loopexit484.i.i.i
  %.mux.i = select i1 %383, ptr %42, ptr %41
  store i32 %375, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %377, ptr noundef nonnull %318, ptr noundef nonnull %49)
  store i32 %374, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %378, ptr noundef nonnull %318, ptr noundef nonnull %49)
  br label %647

647:                                              ; preds = %.sink.split674.i.i.i, %.loopexit484.i.i.i
  %648 = icmp slt i32 %.2428.i.i.i, %340
  br i1 %648, label %.outer492.i.i.i, label %649

649:                                              ; preds = %647
  %650 = load i32, ptr %318, align 4
  %.not472.not555.i.i.i = icmp sgt i32 %650, 1
  br i1 %.not472.not555.i.i.i, label %.lr.ph558.preheader.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i

.lr.ph558.preheader.i.i.i:                        ; preds = %649
  %wide.trip.count627.i.i.i = zext nneg i32 %650 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph558.i.i.i

.lr.ph558.i.i.i:                                  ; preds = %657, %.lr.ph558.preheader.i.i.i
  %651 = phi i32 [ %.promoted.i, %.lr.ph558.preheader.i.i.i ], [ %658, %657 ]
  %indvars.iv624.i.i.i = phi i64 [ 1, %.lr.ph558.preheader.i.i.i ], [ %indvars.iv.next625.i.i.i, %657 ]
  %652 = getelementptr inbounds float, ptr %222, i64 %indvars.iv624.i.i.i
  %653 = load float, ptr %652, align 4
  %654 = fcmp une float %653, 0.000000e+00
  br i1 %654, label %655, label %657

655:                                              ; preds = %.lr.ph558.i.i.i
  %656 = add nsw i32 %651, 1
  store i32 %656, ptr %49, align 4
  br label %657

657:                                              ; preds = %655, %.lr.ph558.i.i.i
  %658 = phi i32 [ %656, %655 ], [ %651, %.lr.ph558.i.i.i ]
  %indvars.iv.next625.i.i.i = add nuw nsw i64 %indvars.iv624.i.i.i, 1
  %exitcond628.not.i.i.i = icmp eq i64 %indvars.iv.next625.i.i.i, %wide.trip.count627.i.i.i
  br i1 %exitcond628.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph558.i.i.i, !llvm.loop !47

.outer492._crit_edge.i.i.i:                       ; preds = %.outer492.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %372, %.backedge.i.i.i ], [ %341, %.outer492.i.i.i ]
  %.not473568.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not473568.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph571.preheader.i.i.i

.lr.ph571.preheader.i.i.i:                        ; preds = %.outer492._crit_edge.i.i.i
  %659 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count637.i.i.i = zext i32 %659 to i64
  br label %.lr.ph571.i.i.i

.lr.ph571.i.i.i:                                  ; preds = %679, %.lr.ph571.preheader.i.i.i
  %indvars.iv629.i.i.i = phi i64 [ 2, %.lr.ph571.preheader.i.i.i ], [ %indvars.iv.next630.i.i.i, %679 ]
  %660 = add nsw i64 %indvars.iv629.i.i.i, -1
  %661 = getelementptr inbounds float, ptr %224, i64 %660
  %662 = load float, ptr %661, align 4
  %663 = load i32, ptr %318, align 4
  %664 = sext i32 %663 to i64
  %.not474559.i.i.i = icmp sgt i64 %indvars.iv629.i.i.i, %664
  %665 = trunc nuw nsw i64 %660 to i32
  br i1 %.not474559.i.i.i, label %._crit_edge565.i.i.i, label %.lr.ph564.preheader.i.i.i

.lr.ph564.preheader.i.i.i:                        ; preds = %.lr.ph571.i.i.i
  %666 = add i32 %663, 1
  %wide.trip.count634.i.i.i = zext i32 %666 to i64
  br label %.lr.ph564.i.i.i

.lr.ph564.i.i.i:                                  ; preds = %.lr.ph564.i.i.i, %.lr.ph564.preheader.i.i.i
  %indvars.iv631.i.i.i = phi i64 [ %indvars.iv629.i.i.i, %.lr.ph564.preheader.i.i.i ], [ %indvars.iv.next632.i.i.i, %.lr.ph564.i.i.i ]
  %.0430561.i.i.i = phi i32 [ %665, %.lr.ph564.preheader.i.i.i ], [ %.1431.i.i.i, %.lr.ph564.i.i.i ]
  %.2441560.i.i.i = phi float [ %662, %.lr.ph564.preheader.i.i.i ], [ %.3442.i.i.i, %.lr.ph564.i.i.i ]
  %667 = getelementptr inbounds float, ptr %224, i64 %indvars.iv631.i.i.i
  %668 = load float, ptr %667, align 4
  %669 = fcmp olt float %668, %.2441560.i.i.i
  %.3442.i.i.i = select i1 %669, float %668, float %.2441560.i.i.i
  %670 = trunc nuw nsw i64 %indvars.iv631.i.i.i to i32
  %.1431.i.i.i = select i1 %669, i32 %670, i32 %.0430561.i.i.i
  %indvars.iv.next632.i.i.i = add nuw nsw i64 %indvars.iv631.i.i.i, 1
  %exitcond635.not.i.i.i = icmp eq i64 %indvars.iv.next632.i.i.i, %wide.trip.count634.i.i.i
  br i1 %exitcond635.not.i.i.i, label %._crit_edge565.i.i.i, label %.lr.ph564.i.i.i, !llvm.loop !48

._crit_edge565.i.i.i:                             ; preds = %.lr.ph564.i.i.i, %.lr.ph571.i.i.i
  %.2441.lcssa.i.i.i = phi float [ %662, %.lr.ph571.i.i.i ], [ %.3442.i.i.i, %.lr.ph564.i.i.i ]
  %.0430.lcssa.i.i.i = phi i32 [ %665, %.lr.ph571.i.i.i ], [ %.1431.i.i.i, %.lr.ph564.i.i.i ]
  %671 = zext i32 %.0430.lcssa.i.i.i to i64
  %.not475.i.i.i = icmp eq i64 %660, %671
  br i1 %.not475.i.i.i, label %679, label %672

672:                                              ; preds = %._crit_edge565.i.i.i
  %673 = sext i32 %.0430.lcssa.i.i.i to i64
  %674 = getelementptr inbounds float, ptr %224, i64 %673
  store float %662, ptr %674, align 4
  store float %.2441.lcssa.i.i.i, ptr %661, align 4
  %675 = getelementptr inbounds float, ptr %223, i64 %673
  %676 = load float, ptr %675, align 4
  %677 = getelementptr inbounds float, ptr %223, i64 %660
  %678 = load float, ptr %677, align 4
  store float %678, ptr %675, align 4
  store float %676, ptr %677, align 4
  br label %679

679:                                              ; preds = %672, %._crit_edge565.i.i.i
  %indvars.iv.next630.i.i.i = add nuw nsw i64 %indvars.iv629.i.i.i, 1
  %exitcond638.not.i.i.i = icmp eq i64 %indvars.iv.next630.i.i.i, %wide.trip.count637.i.i.i
  br i1 %exitcond638.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph571.i.i.i, !llvm.loop !49

_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i:              ; preds = %657, %679, %.outer492._crit_edge.i.i.i, %649, %333, %312
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
  %680 = load i32, ptr %49, align 4
  %.not.i.i = icmp eq i32 %680, 0
  br i1 %.not.i.i, label %681, label %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i

_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i:     ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  store i32 -8, ptr %16, align 4
  br label %.sink.split192.i

681:                                              ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  %682 = load i32, ptr %318, align 4
  %.not3033.i.i = icmp slt i32 %682, 1
  br i1 %.not3033.i.i, label %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i, label %.lr.ph.preheader.i.i

_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i:      ; preds = %681
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  br label %689

.lr.ph.preheader.i.i:                             ; preds = %681
  %683 = add nuw i32 %682, 1
  %wide.trip.count.i.i = zext i32 %683 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %684 = load float, ptr %317, align 4
  %685 = getelementptr inbounds float, ptr %223, i64 %indvars.iv.i.i
  %686 = load float, ptr %685, align 4
  %687 = call noundef float @llvm.fabs.f32(float %686)
  %688 = fmul float %684, %687
  store float %688, ptr %685, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i:             ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %.pre.i = load i32, ptr %318, align 4
  br label %689

689:                                              ; preds = %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i
  %690 = phi i32 [ %.pre.i, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i ], [ %682, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i ]
  %691 = sext i32 %690 to i64
  %692 = getelementptr float, ptr %222, i64 %691
  %693 = getelementptr i8, ptr %692, i64 4
  call void @scopy_(ptr noundef nonnull %318, ptr noundef nonnull %209, ptr noundef nonnull %46, ptr noundef %693, ptr noundef nonnull %46)
  %694 = load i32, ptr %318, align 4
  %695 = shl i32 %694, 1
  %696 = or disjoint i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %222, i64 %697
  call void @scopy_(ptr noundef nonnull %318, ptr noundef nonnull %212, ptr noundef nonnull %46, ptr noundef nonnull %698, ptr noundef nonnull %46)
  %699 = getelementptr inbounds i8, ptr %13, i64 112
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %196, align 4
  %701 = getelementptr inbounds i8, ptr %13, i64 116
  %702 = load i32, ptr %701, align 4
  store i32 %702, ptr %197, align 4
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull readonly %199, ptr noundef readonly %3, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %209, ptr noundef nonnull %212, ptr noundef nonnull %219)
  %703 = load i32, ptr %197, align 4
  %704 = add nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %223, i64 %705
  %707 = getelementptr inbounds float, ptr %222, i64 %705
  call void @scopy_(ptr noundef nonnull %196, ptr noundef nonnull %706, ptr noundef nonnull %46, ptr noundef nonnull %707, ptr noundef nonnull %46)
  %708 = load i32, ptr %197, align 4
  %709 = add i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %224, i64 %710
  %712 = getelementptr inbounds float, ptr %222, i64 %710
  %713 = getelementptr inbounds i8, ptr %13, i64 108
  %714 = getelementptr inbounds i8, ptr %712, i64 -4
  %715 = getelementptr inbounds i8, ptr %711, i64 -4
  store i32 0, ptr %713, align 4
  %716 = load i32, ptr %196, align 4
  %.not20.i.i = icmp slt i32 %716, 1
  br i1 %.not20.i.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %.lr.ph.preheader.i386.i

.lr.ph.preheader.i386.i:                          ; preds = %689
  %717 = add nuw i32 %716, 1
  %wide.trip.count.i387.i = zext i32 %717 to i64
  br label %.lr.ph.i388.i

.lr.ph.i388.i:                                    ; preds = %731, %.lr.ph.preheader.i386.i
  %718 = phi i32 [ 0, %.lr.ph.preheader.i386.i ], [ %732, %731 ]
  %indvars.iv.i389.i = phi i64 [ 1, %.lr.ph.preheader.i386.i ], [ %indvars.iv.next.i390.i, %731 ]
  %719 = getelementptr inbounds float, ptr %715, i64 %indvars.iv.i389.i
  %720 = load float, ptr %719, align 4
  %721 = call noundef float @llvm.fabs.f32(float %720)
  %722 = fcmp olt float %721, 0x3EF965FE20000000
  %723 = select i1 %722, float 0x3EF965FE20000000, float %721
  %724 = getelementptr inbounds float, ptr %714, i64 %indvars.iv.i389.i
  %725 = load float, ptr %724, align 4
  %726 = load float, ptr %5, align 4
  %727 = fmul float %726, %723
  %728 = fcmp ugt float %725, %727
  br i1 %728, label %731, label %729

729:                                              ; preds = %.lr.ph.i388.i
  %730 = add nsw i32 %718, 1
  store i32 %730, ptr %713, align 4
  br label %731

731:                                              ; preds = %729, %.lr.ph.i388.i
  %732 = phi i32 [ %718, %.lr.ph.i388.i ], [ %730, %729 ]
  %indvars.iv.next.i390.i = add nuw nsw i64 %indvars.iv.i389.i, 1
  %exitcond.not.i391.i = icmp eq i64 %indvars.iv.next.i390.i, %wide.trip.count.i387.i
  br i1 %exitcond.not.i391.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %.lr.ph.i388.i, !llvm.loop !51

_ZL7ssconv_PiPfS0_S0_S_.exit.i:                   ; preds = %731, %689
  %.pre137.i = phi i32 [ 0, %689 ], [ %732, %731 ]
  store i32 %708, ptr %48, align 4
  %.not37363.i = icmp slt i32 %708, 1
  br i1 %.not37363.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %709 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %741, %.lr.ph.preheader.i
  %733 = phi i32 [ %716, %.lr.ph.preheader.i ], [ %742, %741 ]
  %734 = phi i32 [ %708, %.lr.ph.preheader.i ], [ %743, %741 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %741 ]
  %735 = getelementptr inbounds float, ptr %223, i64 %indvars.iv.i
  %736 = load float, ptr %735, align 4
  %737 = fcmp oeq float %736, 0.000000e+00
  br i1 %737, label %738, label %741

738:                                              ; preds = %.lr.ph.i
  %739 = add nsw i32 %734, -1
  store i32 %739, ptr %197, align 4
  %740 = add nsw i32 %733, 1
  store i32 %740, ptr %196, align 4
  br label %741

741:                                              ; preds = %738, %.lr.ph.i
  %742 = phi i32 [ %740, %738 ], [ %733, %.lr.ph.i ]
  %743 = phi i32 [ %739, %738 ], [ %734, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %741, %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %744 = phi i32 [ %716, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %742, %741 ]
  %745 = phi i32 [ %708, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %743, %741 ]
  %746 = load i32, ptr %699, align 4
  %.not374.i = icmp slt i32 %.pre137.i, %746
  br i1 %.not374.i, label %747, label %sub_0.i

747:                                              ; preds = %._crit_edge.i
  %748 = getelementptr inbounds i8, ptr %13, i64 100
  %749 = load i32, ptr %748, align 4
  %750 = load i32, ptr %200, align 4
  %751 = icmp sgt i32 %749, %750
  %752 = icmp eq i32 %745, 0
  %or.cond346 = select i1 %751, i1 true, i1 %752
  br i1 %or.cond346, label %sub_0.i, label %843

sub_0.i:                                          ; preds = %747, %._crit_edge.i
  %753 = load i8, ptr %3, align 1
  %754 = zext i8 %753 to i32
  %755 = add nsw i32 %754, -66
  %.not75.i = icmp eq i32 %755, 0
  br i1 %.not75.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %756 = getelementptr inbounds i8, ptr %3, i64 1
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = add nsw i32 %758, -69
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %760 = phi i32 [ %755, %sub_0.i ], [ %759, %sub_1.i ]
  %.not375.i = icmp eq i32 %760, 0
  br i1 %.not375.i, label %761, label %sub_06.i

761:                                              ; preds = %.tail.i
  store i16 16723, ptr %50, align 2
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %318, ptr noundef nonnull %209, ptr noundef nonnull %212)
  %762 = load i32, ptr %196, align 4
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %793

764:                                              ; preds = %761
  %765 = lshr i32 %762, 1
  %766 = load i32, ptr %197, align 4
  %..i = call i32 @llvm.smin.i32(i32 %765, i32 %766)
  store i32 %..i, ptr %48, align 4
  %767 = load i32, ptr %318, align 4
  %reass.sub249 = sub i32 %767, %765
  %768 = add i32 %reass.sub249, 1
  %reass.sub250 = sub i32 %767, %766
  %769 = add i32 %reass.sub250, 1
  %770 = add nuw i32 %762, 1
  %771 = sub i32 %770, %765
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds float, ptr %224, i64 %772
  %774 = call i32 @llvm.smax.i32(i32 %768, i32 %769)
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds float, ptr %224, i64 %775
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %773, ptr noundef nonnull %46, ptr noundef nonnull %776, ptr noundef nonnull %46)
  %777 = load i32, ptr %197, align 4
  %778 = call i32 @llvm.smin.i32(i32 %765, i32 %777)
  store i32 %778, ptr %48, align 4
  %779 = load i32, ptr %318, align 4
  %reass.sub251 = sub i32 %779, %765
  %780 = add i32 %reass.sub251, 1
  %781 = sub nsw i32 %779, %777
  %782 = getelementptr inbounds float, ptr %223, i64 %772
  %783 = call i32 @llvm.smax.i32(i32 %780, i32 %781)
  %784 = sext i32 %783 to i64
  %785 = getelementptr float, ptr %223, i64 %784
  %786 = getelementptr i8, ptr %785, i64 4
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %782, ptr noundef nonnull %46, ptr noundef %786, ptr noundef nonnull %46)
  br label %793

sub_06.i:                                         ; preds = %.tail.i
  switch i8 %753, label %.tail17.thread.i [
    i8 76, label %.tail5.i
    i8 83, label %.tail9.i
  ]

.tail5.i:                                         ; preds = %sub_06.i
  %787 = getelementptr inbounds i8, ptr %3, i64 1
  %788 = load i8, ptr %787, align 1
  switch i8 %788, label %.tail17.thread.i [
    i8 77, label %.tail13.i.thread
    i8 65, label %791
  ]

.tail13.i.thread:                                 ; preds = %.tail5.i
  store i16 19795, ptr %50, align 2
  br label %.tail17.thread.i

.tail9.i:                                         ; preds = %sub_06.i
  %789 = getelementptr inbounds i8, ptr %3, i64 1
  %790 = load i8, ptr %789, align 1
  switch i8 %790, label %.tail17.thread.i [
    i8 77, label %.tail17.i.thread
    i8 65, label %792
  ]

.tail17.i.thread:                                 ; preds = %.tail9.i
  store i16 19788, ptr %50, align 2
  br label %.tail17.thread.i

791:                                              ; preds = %.tail5.i
  store i16 16723, ptr %50, align 2
  br label %.tail17.thread.i

792:                                              ; preds = %.tail9.i
  store i16 16716, ptr %50, align 2
  br label %.tail17.thread.i

.tail17.thread.i:                                 ; preds = %.tail5.i, %.tail13.i.thread, %.tail9.i, %sub_06.i, %.tail17.i.thread, %792, %791
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %318, ptr noundef nonnull %209, ptr noundef nonnull %212)
  br label %793

793:                                              ; preds = %.tail17.thread.i, %764, %761
  %794 = load i32, ptr %699, align 4
  %.not38066.i = icmp slt i32 %794, 1
  br i1 %.not38066.i, label %._crit_edge70.i, label %.lr.ph69.preheader.i

.lr.ph69.preheader.i:                             ; preds = %793
  %795 = add nuw i32 %794, 1
  %wide.trip.count130.i = zext i32 %795 to i64
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %indvars.iv127.i = phi i64 [ 1, %.lr.ph69.preheader.i ], [ %indvars.iv.next128.i, %.lr.ph69.i ]
  %796 = getelementptr inbounds float, ptr %224, i64 %indvars.iv127.i
  %797 = load float, ptr %796, align 4
  %798 = call noundef float @llvm.fabs.f32(float %797)
  %799 = fcmp olt float %798, 0x3EF965FE20000000
  %800 = select i1 %799, float 0x3EF965FE20000000, float %798
  %801 = getelementptr inbounds float, ptr %223, i64 %indvars.iv127.i
  %802 = load float, ptr %801, align 4
  %803 = fdiv float %802, %800
  store float %803, ptr %801, align 4
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !53

._crit_edge70.i:                                  ; preds = %.lr.ph69.i, %793
  store i16 16716, ptr %50, align 2
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %699, ptr noundef nonnull %212, ptr noundef nonnull %209)
  %804 = load i32, ptr %699, align 4
  %.not38171.i = icmp slt i32 %804, 1
  br i1 %.not38171.i, label %sub_022.i, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %._crit_edge70.i
  %805 = add nuw i32 %804, 1
  %wide.trip.count135.i = zext i32 %805 to i64
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %indvars.iv132.i = phi i64 [ 1, %.lr.ph74.preheader.i ], [ %indvars.iv.next133.i, %.lr.ph74.i ]
  %806 = getelementptr inbounds float, ptr %224, i64 %indvars.iv132.i
  %807 = load float, ptr %806, align 4
  %808 = call noundef float @llvm.fabs.f32(float %807)
  %809 = fcmp olt float %808, 0x3EF965FE20000000
  %810 = select i1 %809, float 0x3EF965FE20000000, float %808
  %811 = getelementptr inbounds float, ptr %223, i64 %indvars.iv132.i
  %812 = load float, ptr %811, align 4
  %813 = fmul float %812, %810
  store float %813, ptr %811, align 4
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %sub_022.i, label %.lr.ph74.i, !llvm.loop !54

sub_022.i:                                        ; preds = %.lr.ph74.i, %._crit_edge70.i
  %814 = load i8, ptr %3, align 1
  %.not83.i = icmp eq i8 %814, 66
  br i1 %.not83.i, label %.tail21.i, label %.tail21.thread.i

.tail21.i:                                        ; preds = %sub_022.i
  %815 = getelementptr inbounds i8, ptr %3, i64 1
  %816 = load i8, ptr %815, align 1
  %817 = icmp eq i8 %816, 69
  br i1 %817, label %818, label %.tail21.thread.i

818:                                              ; preds = %.tail21.i
  store i16 16716, ptr %50, align 2
  br label %.tail21.thread.i

.tail21.thread.i:                                 ; preds = %818, %.tail21.i, %sub_022.i
  %.sink189.i = phi ptr [ %50, %818 ], [ %3, %sub_022.i ], [ %3, %.tail21.i ]
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %.sink189.i, ptr noundef nonnull %46, ptr noundef nonnull %713, ptr noundef nonnull %209, ptr noundef nonnull %212)
  %819 = load i32, ptr %2, align 4
  %820 = mul nsw i32 %819, 3
  %821 = sext i32 %820 to i64
  %822 = getelementptr float, ptr %221, i64 %821
  %823 = getelementptr i8, ptr %822, i64 4
  %824 = load float, ptr %823, align 4
  store float %824, ptr %204, align 4
  %825 = getelementptr inbounds i8, ptr %13, i64 100
  %826 = load i32, ptr %825, align 4
  %827 = load i32, ptr %200, align 4
  %828 = icmp sgt i32 %826, %827
  %.pre139.pre140.i = load i32, ptr %713, align 4
  br i1 %828, label %829, label %833

829:                                              ; preds = %.tail21.thread.i
  %830 = load i32, ptr %196, align 4
  %831 = icmp slt i32 %.pre139.pre140.i, %830
  br i1 %831, label %832, label %833

832:                                              ; preds = %829
  store i32 1, ptr %16, align 4
  %.pre139.pre.i = load i32, ptr %713, align 4
  br label %833

833:                                              ; preds = %832, %829, %.tail21.thread.i
  %.pre139.i = phi i32 [ %.pre139.pre.i, %832 ], [ %.pre139.pre140.i, %829 ], [ %.pre139.pre140.i, %.tail21.thread.i ]
  %834 = load i32, ptr %197, align 4
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %840

836:                                              ; preds = %833
  %837 = load i32, ptr %699, align 4
  %838 = icmp slt i32 %.pre139.i, %837
  br i1 %838, label %839, label %840

839:                                              ; preds = %836
  store i32 2, ptr %16, align 4
  %.pre138.i = load i32, ptr %713, align 4
  br label %840

840:                                              ; preds = %839, %836, %833
  %841 = phi i32 [ %.pre138.i, %839 ], [ %.pre139.i, %836 ], [ %.pre139.i, %833 ]
  store i32 %841, ptr %197, align 4
  %842 = load i32, ptr %825, align 4
  store i32 %842, ptr %200, align 4
  store i32 %841, ptr %196, align 4
  br label %.sink.split192.i

843:                                              ; preds = %747
  %844 = icmp slt i32 %.pre137.i, %744
  %.pr.i.pre298 = load i32, ptr %199, align 4
  %845 = icmp eq i32 %.pr.i.pre298, 1
  %or.cond347 = select i1 %844, i1 %845, i1 false
  br i1 %or.cond347, label %846, label %thread-pre-split.i

846:                                              ; preds = %843
  store i32 %.pre137.i, ptr %48, align 4
  %847 = sdiv i32 %745, 2
  %848 = call i32 @llvm.smin.i32(i32 %.pre137.i, i32 %847)
  %849 = add nsw i32 %744, %848
  store i32 %849, ptr %196, align 4
  %850 = icmp eq i32 %849, 1
  %.pre297 = load i32, ptr %318, align 4
  br i1 %850, label %851, label %857

851:                                              ; preds = %846
  %852 = icmp sgt i32 %.pre297, 5
  br i1 %852, label %853, label %855

853:                                              ; preds = %851
  %854 = lshr i32 %.pre297, 1
  br label %.sink.split190.i

855:                                              ; preds = %851
  %856 = icmp sgt i32 %.pre297, 2
  br i1 %856, label %.sink.split190.i, label %857

.sink.split190.i:                                 ; preds = %855, %853
  %.sink191.i = phi i32 [ %854, %853 ], [ 2, %855 ]
  store i32 %.sink191.i, ptr %196, align 4
  br label %857

857:                                              ; preds = %.sink.split190.i, %855, %846
  %858 = phi i32 [ %849, %846 ], [ 1, %855 ], [ %.sink191.i, %.sink.split190.i ]
  %859 = sub nsw i32 %.pre297, %858
  store i32 %859, ptr %197, align 4
  %860 = icmp slt i32 %744, %858
  br i1 %860, label %861, label %.thread303

861:                                              ; preds = %857
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull readonly %199, ptr noundef readonly %3, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %209, ptr noundef nonnull %212, ptr noundef nonnull %219)
  %.pr.i.pre = load i32, ptr %199, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %843, %861
  %862 = phi i32 [ %.pr.i.pre, %861 ], [ %.pr.i.pre298, %843 ]
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %.thread303

864:                                              ; preds = %thread-pre-split.i
  %865 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 1, ptr %865, align 4
  br label %.sink.split192.i

.thread303:                                       ; preds = %thread-pre-split.i, %857
  %866 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %866, align 4
  br label %871

867:                                              ; preds = %272
  %.pre301 = load i32, ptr %199, align 4
  %868 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %868, align 4
  %869 = icmp eq i32 %.pre301, 0
  br i1 %869, label %870, label %871

870:                                              ; preds = %867
  call void @scopy_(ptr noundef nonnull %197, ptr noundef nonnull %219, ptr noundef nonnull %46, ptr noundef nonnull %209, ptr noundef nonnull %46)
  br label %871

871:                                              ; preds = %.thread303, %870, %867
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
  %872 = load i32, ptr %9, align 4
  %narrow330.i.i = xor i32 %872, -1
  %873 = sext i32 %narrow330.i.i to i64
  %874 = getelementptr inbounds float, ptr %8, i64 %873
  %narrow.i392.i = xor i32 %.val385.i, -1
  %875 = sext i32 %narrow.i392.i to i64
  %876 = getelementptr inbounds float, ptr %204, i64 %875
  %877 = load i32, ptr %217, align 4
  %narrow327.i.i = xor i32 %877, -1
  %878 = sext i32 %narrow327.i.i to i64
  %879 = getelementptr inbounds float, ptr %216, i64 %878
  %880 = load i32, ptr %196, align 4
  %881 = load i32, ptr %197, align 4
  %882 = add nsw i32 %881, %880
  store i32 %882, ptr %28, align 4
  call void @slaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %216, ptr noundef nonnull %217)
  %883 = load i32, ptr %197, align 4
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %871
  %.not28.i.i = icmp slt i32 %883, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre80.i.i = load i32, ptr %28, align 4
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %885 = shl i32 %.val385.i, 1
  %invariant.gep.i.i = getelementptr i8, ptr %879, i64 4
  %invariant.op.i.i = add i32 %.val385.i, 1
  %886 = sext i32 %885 to i64
  %887 = sext i32 %.val385.i to i64
  %888 = sext i32 %877 to i64
  %889 = add nuw i32 %883, 1
  %wide.trip.count.i393.i = zext i32 %889 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4
  %invariant.gep91.i.i = getelementptr float, ptr %876, i64 %886
  %invariant.gep103.i.i = getelementptr float, ptr %876, i64 %887
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre83.i.i, %._crit_edge24.i.i ]
  %indvars.iv67.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next68.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars126.i = trunc i64 %indvars.iv67.i.i to i32
  %890 = getelementptr inbounds float, ptr %224, i64 %indvars.iv67.i.i
  br label %891

891:                                              ; preds = %1022, %.preheader.i.i
  %.pre85.i.i = phi i32 [ %.pre83.i.i, %1022 ], [ %.pre.i.i, %.preheader.i.i ]
  %892 = phi i32 [ %1023, %1022 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %1012, %1022 ], [ %.031730.i.i, %.preheader.i.i ]
  %893 = sext i32 %.0.i.i to i64
  %894 = sext i32 %892 to i64
  br label %895

895:                                              ; preds = %896, %891
  %indvars.iv.i394.i = phi i64 [ %indvars.iv.next.i397.i, %896 ], [ %893, %891 ]
  %.not331.not.i.i = icmp slt i64 %indvars.iv.i394.i, %894
  br i1 %.not331.not.i.i, label %896, label %.loopexit2.i.i

896:                                              ; preds = %895
  %gep92.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv.i394.i
  %897 = load float, ptr %gep92.i.i, align 4
  %898 = call noundef float @llvm.fabs.f32(float %897)
  %indvars.iv.next.i397.i = add nsw i64 %indvars.iv.i394.i, 1
  %gep94.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv.next.i397.i
  %899 = load float, ptr %gep94.i.i, align 4
  %900 = call noundef float @llvm.fabs.f32(float %899)
  %901 = fadd float %898, %900
  %902 = getelementptr float, ptr %876, i64 %indvars.iv.next.i397.i
  %903 = getelementptr float, ptr %902, i64 %887
  %904 = load float, ptr %903, align 4
  %905 = fmul float %901, 0x3E80000000000000
  %906 = fcmp ugt float %904, %905
  br i1 %906, label %895, label %907, !llvm.loop !55

907:                                              ; preds = %896
  %908 = getelementptr float, ptr %902, i64 %887
  %909 = trunc nsw i64 %indvars.iv.i394.i to i32
  store float 0.000000e+00, ptr %908, align 4
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %895, %907
  %.0318.i.i = phi i32 [ %909, %907 ], [ %892, %895 ]
  %910 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %910, label %911, label %.loopexit1.i.i

911:                                              ; preds = %.loopexit2.i.i
  %912 = add nsw i32 %.0.i.i, %885
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %876, i64 %913
  %915 = load float, ptr %914, align 4
  %916 = load float, ptr %890, align 4
  %917 = fsub float %915, %916
  store float %917, ptr %24, align 4
  %918 = add nsw i32 %.0.i.i, 1
  %919 = add nsw i32 %918, %.val385.i
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds float, ptr %876, i64 %920
  %922 = load float, ptr %921, align 4
  store float %922, ptr %25, align 4
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %923 = load float, ptr %23, align 4
  %924 = load float, ptr %914, align 4
  %925 = load float, ptr %27, align 4
  %926 = load float, ptr %921, align 4
  %927 = fmul float %925, %926
  %928 = call float @llvm.fmuladd.f32(float %923, float %924, float %927)
  %929 = add nsw i32 %918, %885
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds float, ptr %876, i64 %930
  %932 = load float, ptr %931, align 4
  %933 = fmul float %925, %932
  %934 = call float @llvm.fmuladd.f32(float %923, float %926, float %933)
  %935 = fneg float %927
  %936 = call float @llvm.fmuladd.f32(float %923, float %932, float %935)
  %937 = fneg float %925
  %938 = fmul float %924, %937
  %939 = call float @llvm.fmuladd.f32(float %923, float %926, float %938)
  %940 = fmul float %925, %934
  %941 = call float @llvm.fmuladd.f32(float %923, float %928, float %940)
  store float %941, ptr %914, align 4
  %942 = fmul float %939, %937
  %943 = call float @llvm.fmuladd.f32(float %923, float %936, float %942)
  store float %943, ptr %931, align 4
  %944 = fmul float %925, %936
  %945 = call float @llvm.fmuladd.f32(float %923, float %939, float %944)
  store float %945, ptr %921, align 4
  %946 = add i32 %.0.i.i, %indvars126.i
  %947 = load i32, ptr %28, align 4
  %948 = call i32 @llvm.smin.i32(i32 %946, i32 %947)
  %.not3327.i.i = icmp slt i32 %948, 1
  br i1 %.not3327.i.i, label %._crit_edge.i.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %911
  %949 = mul nsw i32 %.0.i.i, %877
  %950 = mul nsw i32 %918, %877
  %951 = sext i32 %949 to i64
  %952 = sext i32 %950 to i64
  %invariant.gep95.i.i = getelementptr float, ptr %879, i64 %951
  %invariant.gep97.i.i = getelementptr float, ptr %879, i64 %952
  %narrow.i = add nuw i32 %948, 1
  %953 = zext i32 %narrow.i to i64
  br label %954

954:                                              ; preds = %954, %.lr.ph.i396.i
  %indvars.iv53.i.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next54.i.i, %954 ]
  %gep96.i.i = getelementptr float, ptr %invariant.gep95.i.i, i64 %indvars.iv53.i.i
  %955 = load float, ptr %gep96.i.i, align 4
  %gep98.i.i = getelementptr float, ptr %invariant.gep97.i.i, i64 %indvars.iv53.i.i
  %956 = load float, ptr %gep98.i.i, align 4
  %957 = fmul float %925, %956
  %958 = call float @llvm.fmuladd.f32(float %923, float %955, float %957)
  %959 = fmul float %923, %956
  %960 = call float @llvm.fmuladd.f32(float %937, float %955, float %959)
  store float %960, ptr %gep98.i.i, align 4
  store float %958, ptr %gep96.i.i, align 4
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next54.i.i, %953
  br i1 %exitcond122.not.i, label %._crit_edge.i.i, label %954, !llvm.loop !56

._crit_edge.i.i:                                  ; preds = %954, %911
  %.0320.lcssa.i.i = phi i32 [ 1, %911 ], [ %narrow.i, %954 ]
  %961 = add nsw i32 %.0318.i.i, -1
  store i32 %961, ptr %22, align 4
  %.not33314.not.i.i = icmp slt i32 %.0.i.i, %961
  br i1 %.not33314.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %962 = add nsw i64 %893, 1
  %963 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %1004, %976
  %.2.lcssa.i.i = phi i32 [ 1, %976 ], [ %narrow143.i, %1004 ]
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next60.i.i, %963
  br i1 %exitcond125.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !57

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %964 = phi float [ %923, %.lr.ph18.preheader.i.i ], [ %978, %.loopexit.i.i ]
  %965 = phi float [ %925, %.lr.ph18.preheader.i.i ], [ %977, %.loopexit.i.i ]
  %indvars.iv59.i.i = phi i64 [ %962, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next60.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep104.i.i = getelementptr float, ptr %invariant.gep103.i.i, i64 %indvars.iv59.i.i
  %966 = load float, ptr %gep104.i.i, align 4
  store float %966, ptr %24, align 4
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, 1
  %gep106.i.i = getelementptr float, ptr %invariant.gep103.i.i, i64 %indvars.iv.next60.i.i
  %967 = load float, ptr %gep106.i.i, align 4
  %968 = fmul float %965, %967
  store float %968, ptr %25, align 4
  %969 = fmul float %964, %967
  store float %969, ptr %gep106.i.i, align 4
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %970 = load float, ptr %26, align 4
  %971 = fcmp olt float %970, 0.000000e+00
  %.pre77.i.i = load float, ptr %23, align 4
  %.pre78.i.i = load float, ptr %27, align 4
  br i1 %971, label %972, label %976

972:                                              ; preds = %.lr.ph18.i.i
  %973 = fneg float %970
  store float %973, ptr %26, align 4
  %974 = fneg float %.pre77.i.i
  store float %974, ptr %23, align 4
  %975 = fneg float %.pre78.i.i
  store float %975, ptr %27, align 4
  br label %976

976:                                              ; preds = %972, %.lr.ph18.i.i
  %977 = phi float [ %975, %972 ], [ %.pre78.i.i, %.lr.ph18.i.i ]
  %978 = phi float [ %974, %972 ], [ %.pre77.i.i, %.lr.ph18.i.i ]
  %979 = phi float [ %973, %972 ], [ %970, %.lr.ph18.i.i ]
  store float %979, ptr %gep104.i.i, align 4
  %gep108.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv59.i.i
  %980 = load float, ptr %gep108.i.i, align 4
  %981 = load float, ptr %gep106.i.i, align 4
  %982 = fmul float %977, %981
  %983 = call float @llvm.fmuladd.f32(float %978, float %980, float %982)
  %gep110.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv.next60.i.i
  %984 = load float, ptr %gep110.i.i, align 4
  %985 = fmul float %977, %984
  %986 = call float @llvm.fmuladd.f32(float %978, float %981, float %985)
  %987 = fneg float %977
  %988 = fmul float %980, %987
  %989 = call float @llvm.fmuladd.f32(float %978, float %981, float %988)
  %990 = fneg float %982
  %991 = call float @llvm.fmuladd.f32(float %978, float %984, float %990)
  %992 = fmul float %977, %986
  %993 = call float @llvm.fmuladd.f32(float %978, float %983, float %992)
  store float %993, ptr %gep108.i.i, align 4
  %994 = fmul float %989, %987
  %995 = call float @llvm.fmuladd.f32(float %978, float %991, float %994)
  store float %995, ptr %gep110.i.i, align 4
  %996 = fmul float %977, %991
  %997 = call float @llvm.fmuladd.f32(float %978, float %989, float %996)
  store float %997, ptr %gep106.i.i, align 4
  %998 = add i32 %.132116.i.i, %indvars126.i
  %999 = load i32, ptr %28, align 4
  %1000 = call i32 @llvm.smin.i32(i32 %998, i32 %999)
  %.not3359.i.i = icmp slt i32 %1000, 1
  br i1 %.not3359.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %976
  %1001 = mul nsw i64 %indvars.iv59.i.i, %888
  %1002 = mul nsw i64 %indvars.iv.next60.i.i, %888
  %invariant.gep99.i.i = getelementptr float, ptr %879, i64 %1001
  %invariant.gep101.i.i = getelementptr float, ptr %879, i64 %1002
  %narrow143.i = add nuw i32 %1000, 1
  %1003 = zext i32 %narrow143.i to i64
  br label %1004

1004:                                             ; preds = %1004, %.lr.ph12.i.i
  %indvars.iv56.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next57.i.i, %1004 ]
  %gep100.i.i = getelementptr float, ptr %invariant.gep99.i.i, i64 %indvars.iv56.i.i
  %1005 = load float, ptr %gep100.i.i, align 4
  %gep102.i.i = getelementptr float, ptr %invariant.gep101.i.i, i64 %indvars.iv56.i.i
  %1006 = load float, ptr %gep102.i.i, align 4
  %1007 = fmul float %977, %1006
  %1008 = call float @llvm.fmuladd.f32(float %978, float %1005, float %1007)
  %1009 = fmul float %978, %1006
  %1010 = call float @llvm.fmuladd.f32(float %987, float %1005, float %1009)
  store float %1010, ptr %gep102.i.i, align 4
  store float %1008, ptr %gep100.i.i, align 4
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next57.i.i, %1003
  br i1 %exitcond124.not.i, label %.loopexit.i.i, label %1004, !llvm.loop !58

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre84.i.i = phi i32 [ %947, %._crit_edge.i.i ], [ %.pre85.i.i, %.loopexit2.i.i ], [ %999, %.loopexit.i.i ]
  %1011 = phi i32 [ %947, %._crit_edge.i.i ], [ %892, %.loopexit2.i.i ], [ %999, %.loopexit.i.i ]
  %1012 = add nsw i32 %.0318.i.i, 1
  %1013 = add nsw i32 %.0318.i.i, %.val385.i
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %876, i64 %1014
  %1016 = load float, ptr %1015, align 4
  %1017 = fcmp olt float %1016, 0.000000e+00
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %.loopexit1.i.i
  %1019 = fneg float %1016
  store float %1019, ptr %1015, align 4
  %1020 = mul nsw i32 %.0318.i.i, %877
  %1021 = sext i32 %1020 to i64
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %1021
  call void @sscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %gep.i.i, ptr noundef nonnull %21)
  %.pre79.i.i = load i32, ptr %28, align 4
  br label %1022

1022:                                             ; preds = %1018, %.loopexit1.i.i
  %.pre83.i.i = phi i32 [ %.pre79.i.i, %1018 ], [ %.pre84.i.i, %.loopexit1.i.i ]
  %1023 = phi i32 [ %.pre79.i.i, %1018 ], [ %1011, %.loopexit1.i.i ]
  %1024 = icmp slt i32 %.0318.i.i, %1023
  br i1 %1024, label %891, label %1025

1025:                                             ; preds = %1022
  %1026 = add nsw i32 %1023, -1
  store i32 %1026, ptr %22, align 4
  %.not334.not19.i.i = icmp slt i32 %.031730.i.i, %1023
  br i1 %.not334.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %1025
  %1027 = sext i32 %.031730.i.i to i64
  %1028 = sext i32 %1023 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %1033, %.lr.ph23.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ %1027, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next63.i.i, %1033 ]
  %indvars64.i.i = trunc i64 %indvars.iv62.i.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %indvars64.i.i
  %1029 = sext i32 %.reass.i.i to i64
  %1030 = getelementptr inbounds float, ptr %876, i64 %1029
  %1031 = load float, ptr %1030, align 4
  %1032 = fcmp ogt float %1031, 0.000000e+00
  br i1 %1032, label %._crit_edge24.i.i, label %1033

1033:                                             ; preds = %.lr.ph23.i.i
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i395.i = icmp eq i64 %indvars.iv.next63.i.i, %1028
  br i1 %exitcond.not.i395.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !59

._crit_edge24.i.i:                                ; preds = %1033, %.lr.ph23.i.i, %1025
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %1025 ], [ %indvars64.i.i, %.lr.ph23.i.i ], [ %1023, %1033 ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i393.i
  br i1 %exitcond70.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !60

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %1034 = phi i32 [ %.pre80.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %1023, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not328.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %1034
  br i1 %.not328.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %1035 = shl nsw i32 %.val385.i, 1
  %1036 = sext i32 %.0317.lcssa.i.i to i64
  %1037 = sext i32 %1035 to i64
  %1038 = sext i32 %.val385.i to i64
  %wide.trip.count74.i.i = sext i32 %1034 to i64
  %invariant.gep111.i.i = getelementptr float, ptr %876, i64 %1037
  %invariant.gep115.i.i = getelementptr float, ptr %876, i64 %1038
  br label %1039

1039:                                             ; preds = %1049, %.lr.ph36.i.i
  %indvars.iv71.i.i = phi i64 [ %1036, %.lr.ph36.i.i ], [ %indvars.iv.next72.i.i, %1049 ]
  %gep112.i.i = getelementptr float, ptr %invariant.gep111.i.i, i64 %indvars.iv71.i.i
  %1040 = load float, ptr %gep112.i.i, align 4
  %1041 = call noundef float @llvm.fabs.f32(float %1040)
  %indvars.iv.next72.i.i = add nsw i64 %indvars.iv71.i.i, 1
  %gep114.i.i = getelementptr float, ptr %invariant.gep111.i.i, i64 %indvars.iv.next72.i.i
  %1042 = load float, ptr %gep114.i.i, align 4
  %1043 = call noundef float @llvm.fabs.f32(float %1042)
  %1044 = fadd float %1041, %1043
  %gep116.i.i = getelementptr float, ptr %invariant.gep115.i.i, i64 %indvars.iv.next72.i.i
  %1045 = load float, ptr %gep116.i.i, align 4
  %1046 = fmul float %1044, 0x3E80000000000000
  %1047 = fcmp ugt float %1045, %1046
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1039
  store float 0.000000e+00, ptr %gep116.i.i, align 4
  br label %1049

1049:                                             ; preds = %1048, %1039
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count74.i.i
  br i1 %exitcond75.not.i.i, label %._crit_edge37.i.i, label %1039, !llvm.loop !61

._crit_edge37.i.i:                                ; preds = %1049, %._crit_edge31.i.i
  %1050 = load i32, ptr %196, align 4
  %1051 = add nsw i32 %1050, 1
  %1052 = add nsw i32 %1051, %.val385.i
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds float, ptr %876, i64 %1053
  %1055 = load float, ptr %1054, align 4
  %1056 = fcmp ogt float %1055, 0.000000e+00
  br i1 %1056, label %1057, label %1066

1057:                                             ; preds = %._crit_edge37.i.i
  %1058 = mul nsw i32 %1051, %877
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr float, ptr %879, i64 %1059
  %1061 = getelementptr i8, ptr %1060, i64 4
  %1062 = load i32, ptr %2, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr float, ptr %221, i64 %1063
  %1065 = getelementptr i8, ptr %1064, i64 4
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1061, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1065, ptr noundef nonnull %21)
  %.pre81.i.i = load i32, ptr %196, align 4
  br label %1066

1066:                                             ; preds = %1057, %._crit_edge37.i.i
  %1067 = phi i32 [ %.pre81.i.i, %1057 ], [ %1050, %._crit_edge37.i.i ]
  %invariant.gep38.i.i = getelementptr i8, ptr %879, i64 4
  %invariant.gep40.i.i = getelementptr i8, ptr %874, i64 4
  %.not32942.i.i = icmp slt i32 %1067, 1
  br i1 %.not32942.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %1066, %.lr.ph46.i.i
  %.4.neg44.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph46.i.i ], [ -1, %1066 ]
  %.443.i.i = phi i32 [ %1079, %.lr.ph46.i.i ], [ 1, %1066 ]
  %1068 = load i32, ptr %28, align 4
  %1069 = add nsw i32 %.4.neg44.i.i, 1
  %1070 = add i32 %1068, %1069
  store i32 %1070, ptr %22, align 4
  %1071 = load i32, ptr %196, align 4
  %1072 = add i32 %1071, %1069
  %1073 = mul nsw i32 %1072, %877
  %1074 = sext i32 %1073 to i64
  %gep39.i.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %1074
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep39.i.i, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1075 = load i32, ptr %28, align 4
  %1076 = add i32 %1075, %1069
  %1077 = mul nsw i32 %1076, %872
  %1078 = sext i32 %1077 to i64
  %gep41.i.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %1078
  call void @scopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %gep41.i.i, ptr noundef nonnull %21)
  %1079 = add nuw i32 %.443.i.i, 1
  %.4.neg.i.i = xor i32 %.443.i.i, -1
  %exitcond76.not.i.i = icmp eq i32 %.443.i.i, %1067
  br i1 %exitcond76.not.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i, !llvm.loop !62

._crit_edge47.i.i:                                ; preds = %.lr.ph46.i.i, %1066
  %1080 = load i32, ptr %197, align 4
  %1081 = add nsw i32 %1080, 1
  %1082 = mul nsw i32 %1081, %872
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr float, ptr %874, i64 %1083
  %1085 = getelementptr i8, ptr %1084, i64 4
  call void @slacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %196, ptr noundef %1085, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1086 = load i32, ptr %196, align 4
  %1087 = add nsw i32 %1086, 1
  %1088 = add nsw i32 %1087, %.val385.i
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds float, ptr %876, i64 %1089
  %1091 = load float, ptr %1090, align 4
  %1092 = fcmp ogt float %1091, 0.000000e+00
  br i1 %1092, label %1093, label %1102

1093:                                             ; preds = %._crit_edge47.i.i
  %1094 = load i32, ptr %2, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr float, ptr %221, i64 %1095
  %1097 = getelementptr i8, ptr %1096, i64 4
  %1098 = mul nsw i32 %1087, %872
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr float, ptr %874, i64 %1099
  %1101 = getelementptr i8, ptr %1100, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %1097, ptr noundef nonnull %21, ptr noundef %1101, ptr noundef nonnull %21)
  %.pre82.i.i = load i32, ptr %196, align 4
  br label %1102

1102:                                             ; preds = %1093, %._crit_edge47.i.i
  %1103 = phi i32 [ %.pre82.i.i, %1093 ], [ %1086, %._crit_edge47.i.i ]
  %1104 = load i32, ptr %28, align 4
  %1105 = mul nsw i32 %1103, %877
  %1106 = add nsw i32 %1105, %1104
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds float, ptr %879, i64 %1107
  call void @sscal_(ptr noundef %2, ptr noundef nonnull %1108, ptr noundef %6, ptr noundef nonnull %21)
  %1109 = load i32, ptr %196, align 4
  %1110 = add nsw i32 %1109, 1
  %1111 = add nsw i32 %1110, %.val385.i
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds float, ptr %876, i64 %1112
  %1114 = load float, ptr %1113, align 4
  %1115 = fcmp ogt float %1114, 0.000000e+00
  br i1 %1115, label %1116, label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i

1116:                                             ; preds = %1102
  %1117 = mul nsw i32 %1110, %872
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr float, ptr %874, i64 %1118
  %1120 = getelementptr i8, ptr %1119, i64 4
  call void @saxpy_(ptr noundef %2, ptr noundef nonnull %1113, ptr noundef %1120, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %21)
  br label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i

_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i:  ; preds = %1116, %1102, %871
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
  %1121 = load i8, ptr %1, align 1
  switch i8 %1121, label %1131 [
    i8 71, label %1122
    i8 73, label %1130
  ]

1122:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1123 = load i32, ptr %2, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr float, ptr %221, i64 %1124
  %1126 = getelementptr i8, ptr %1125, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1126, ptr noundef nonnull %46)
  %1127 = load i32, ptr %2, align 4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %11, align 4
  %1129 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %1129, align 4
  br label %.sink.split192.i

1130:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split2.i

thread-pre-split2.i:                              ; preds = %1130, %276
  %.pr3.i = load i8, ptr %1, align 1
  br label %1131

1131:                                             ; preds = %thread-pre-split2.i, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1132 = phi i8 [ %.pr3.i, %thread-pre-split2.i ], [ %1121, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1132, label %1154 [
    i8 71, label %1133
    i8 73, label %1147
  ]

1133:                                             ; preds = %1131
  %1134 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1135 = load i32, ptr %2, align 4
  %1136 = mul nsw i32 %1135, 3
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr float, ptr %221, i64 %1137
  %1139 = getelementptr i8, ptr %1138, i64 4
  store float %1134, ptr %1139, align 4
  %1140 = load i32, ptr %2, align 4
  %1141 = mul nsw i32 %1140, 3
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr float, ptr %221, i64 %1142
  %1144 = getelementptr i8, ptr %1143, i64 4
  %1145 = load float, ptr %1144, align 4
  %1146 = call noundef float @llvm.fabs.f32(float %1145)
  %sqrt.i = call float @llvm.sqrt.f32(float %1146)
  store float %sqrt.i, ptr %1144, align 4
  br label %1154

1147:                                             ; preds = %1131
  %1148 = call float @snrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1149 = load i32, ptr %2, align 4
  %1150 = mul nsw i32 %1149, 3
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr float, ptr %221, i64 %1151
  %1153 = getelementptr i8, ptr %1152, i64 4
  store float %1148, ptr %1153, align 4
  br label %1154

1154:                                             ; preds = %1147, %1133, %1131
  store i32 0, ptr %220, align 4
  br label %294

.sink.split192.i:                                 ; preds = %1122, %864, %840, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i, %309, %291, %266
  %.sink193.i = phi i32 [ 2, %1122 ], [ 3, %864 ], [ 99, %840 ], [ 99, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i ], [ 99, %309 ], [ 99, %291 ], [ 99, %266 ]
  store i32 %.sink193.i, ptr %0, align 4
  br label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %249, %279, %298, %.sink.split192.i
  %1155 = phi i32 [ %257, %249 ], [ %287, %279 ], [ %305, %298 ], [ %.sink193.i, %.sink.split192.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50)
  %1156 = icmp eq i32 %1155, 3
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1158 = load i32, ptr %197, align 4
  %1159 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %1158, ptr %1159, align 4
  %.pre302 = load i32, ptr %0, align 4
  br label %1160

1160:                                             ; preds = %1157, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1161 = phi i32 [ %.pre302, %1157 ], [ %1155, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1161, 99
  br i1 %.not175, label %1162, label %1170

1162:                                             ; preds = %1160
  %1163 = load i32, ptr %200, align 4
  %1164 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1163, ptr %1164, align 4
  %1165 = load i32, ptr %197, align 4
  %1166 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %1165, ptr %1166, align 4
  %1167 = load i32, ptr %16, align 4
  %1168 = icmp eq i32 %1167, 2
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1162
  store i32 3, ptr %16, align 4
  br label %1170

1170:                                             ; preds = %1169, %1162, %1160, %.thread
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
