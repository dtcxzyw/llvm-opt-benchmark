; ModuleID = 'bench/gromacs/original/gmx_arpack.cpp.ll'
source_filename = "bench/gromacs/original/gmx_arpack.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"LM\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"LA\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
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
  br i1 %53, label %54, label %._crit_edge269

._crit_edge269:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 24
  %.pre270 = load i32, ptr %.phi.trans.insert, align 4
  br label %167

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
  %.pr268 = phi i32 [ 0, %73 ], [ %.sink, %.sink.split ]
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 %79, ptr %80, align 4
  %81 = icmp slt i32 %59, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -4, ptr %55, align 4
  br label %83

83:                                               ; preds = %82, %76
  %.pr267 = phi i32 [ -4, %82 ], [ %.pr268, %76 ]
  %84 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #10
  %.not165 = icmp eq i32 %84, 0
  br i1 %.not165, label %94, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #10
  %.not166 = icmp eq i32 %86, 0
  br i1 %.not166, label %94, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.2, i64 noundef 2) #10
  %.not167 = icmp eq i32 %88, 0
  br i1 %.not167, label %94, label %89

89:                                               ; preds = %87
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2) #10
  %.not168 = icmp eq i32 %90, 0
  br i1 %.not168, label %94, label %91

91:                                               ; preds = %89
  %92 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not169 = icmp eq i32 %92, 0
  br i1 %.not169, label %94, label %93

93:                                               ; preds = %91
  store i32 -5, ptr %55, align 4
  br label %94

94:                                               ; preds = %93, %91, %89, %87, %85, %83
  %.pr266 = phi i32 [ -5, %93 ], [ %.pr267, %91 ], [ %.pr267, %89 ], [ %.pr267, %87 ], [ %.pr267, %85 ], [ %.pr267, %83 ]
  %95 = load i8, ptr %1, align 1
  switch i8 %95, label %96 [
    i8 73, label %97
    i8 71, label %97
  ]

96:                                               ; preds = %94
  store i32 -6, ptr %55, align 4
  br label %97

97:                                               ; preds = %94, %94, %96
  %.pr265 = phi i32 [ %.pr266, %94 ], [ %.pr266, %94 ], [ -6, %96 ]
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %98, 8
  %101 = mul i32 %100, %98
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 -7, ptr %55, align 4
  br label %104

104:                                              ; preds = %103, %97
  %.pr = phi i32 [ -7, %103 ], [ %.pr265, %97 ]
  %105 = add i32 %66, -6
  %or.cond176 = icmp ult i32 %105, -5
  br i1 %or.cond176, label %.thread.sink.split, label %106

106:                                              ; preds = %104
  %107 = icmp eq i32 %66, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load i8, ptr %1, align 1
  %110 = icmp eq i8 %109, 71
  br i1 %110, label %.thread.sink.split, label %111

111:                                              ; preds = %108, %106
  %or.cond177 = icmp ugt i32 %56, 1
  br i1 %or.cond177, label %.thread.sink.split, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not172 = icmp eq i32 %116, 0
  br i1 %.not172, label %.thread.sink.split, label %117

117:                                              ; preds = %112, %115
  %.not173 = icmp eq i32 %.pr, 0
  br i1 %.not173, label %119, label %.thread

.thread.sink.split:                               ; preds = %115, %111, %108, %104
  %.sink321 = phi i32 [ -10, %104 ], [ -11, %108 ], [ -12, %111 ], [ -13, %115 ]
  store i32 %.sink321, ptr %55, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %117
  %118 = phi i32 [ %.pr, %117 ], [ %.sink321, %.thread.sink.split ]
  store i32 %118, ptr %16, align 4
  store i32 99, ptr %0, align 4
  br label %1127

119:                                              ; preds = %117
  %120 = icmp slt i32 %62, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  store i32 1, ptr %63, align 4
  br label %122

122:                                              ; preds = %121, %119
  %123 = load double, ptr %5, align 8
  %124 = fcmp ugt double %123, 0.000000e+00
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store double 0x3CB0000000000000, ptr %5, align 8
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %4, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %80, align 4
  %130 = load i32, ptr %4, align 4
  %131 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, 8
  %134 = mul i32 %133, %132
  %.not174220 = icmp slt i32 %134, 1
  br i1 %.not174220, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %126
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %136, i1 false)
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %126
  %137 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %132, %126 ]
  %138 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %7, align 4
  %140 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %141, align 4
  %142 = shl i32 %137, 1
  %143 = or disjoint i32 %142, 1
  %144 = getelementptr inbounds i8, ptr %13, i64 60
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, %143
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, %146
  %149 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %148, ptr %149, align 4
  %150 = load i32, ptr %7, align 4
  %151 = mul nsw i32 %150, %150
  %152 = add nsw i32 %151, %148
  %153 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %152, ptr %153, align 4
  %154 = load i32, ptr %7, align 4
  %155 = mul nsw i32 %154, 3
  %156 = add nsw i32 %155, %152
  %157 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %156, ptr %158, align 4
  %159 = load i32, ptr %141, align 4
  %160 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %159, ptr %160, align 4
  %161 = load i32, ptr %144, align 4
  %162 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %161, ptr %162, align 4
  %163 = load i32, ptr %13, align 4
  %164 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %163, ptr %164, align 4
  %165 = load i32, ptr %153, align 4
  %166 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %165, ptr %166, align 4
  %.pre271 = load i32, ptr %0, align 4
  br label %167

167:                                              ; preds = %._crit_edge269, %._crit_edge
  %168 = phi i32 [ 1, %._crit_edge269 ], [ %.pre271, %._crit_edge ]
  %169 = phi i32 [ %.pre270, %._crit_edge269 ], [ %165, %._crit_edge ]
  %170 = getelementptr inbounds i8, ptr %13, i64 48
  %171 = getelementptr inbounds i8, ptr %13, i64 56
  %172 = getelementptr inbounds i8, ptr %13, i64 40
  %173 = getelementptr inbounds i8, ptr %13, i64 16
  %174 = getelementptr inbounds i8, ptr %13, i64 36
  %175 = getelementptr inbounds i8, ptr %13, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %51, i64 %177
  %179 = getelementptr inbounds i8, ptr %13, i64 28
  %180 = getelementptr inbounds i8, ptr %13, i64 60
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %51, i64 %182
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %51, i64 %185
  %187 = getelementptr inbounds i8, ptr %13, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %51, i64 %189
  %191 = getelementptr inbounds i8, ptr %13, i64 32
  %192 = sext i32 %169 to i64
  %193 = getelementptr inbounds double, ptr %51, i64 %192
  %194 = getelementptr inbounds i8, ptr %13, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50)
  store i32 1, ptr %46, align 4
  store i32 0, ptr %47, align 4
  %195 = getelementptr inbounds i8, ptr %12, i64 -8
  %196 = getelementptr inbounds i8, ptr %193, i64 -8
  %197 = getelementptr inbounds i8, ptr %186, i64 -8
  %198 = getelementptr inbounds i8, ptr %183, i64 -8
  %199 = icmp eq i32 %168, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %167
  %201 = getelementptr inbounds i8, ptr %13, i64 240
  store <4 x i32> <i32 1, i32 3, i32 5, i32 7>, ptr %201, align 4
  %202 = load i32, ptr %170, align 4
  %203 = getelementptr inbounds i8, ptr %13, i64 112
  store i32 %202, ptr %203, align 4
  %204 = load i32, ptr %171, align 4
  %205 = getelementptr inbounds i8, ptr %13, i64 116
  store i32 %204, ptr %205, align 4
  %206 = add nsw i32 %204, %202
  %207 = getelementptr inbounds i8, ptr %13, i64 104
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %13, i64 108
  store i32 0, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %13, i64 100
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %13, i64 84
  store i32 1, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %13, i64 92
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %212, align 4
  store i32 0, ptr %194, align 4
  %213 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %213, 0
  %214 = getelementptr inbounds i8, ptr %13, i64 88
  br i1 %.not.i, label %.sink.split.i, label %215

215:                                              ; preds = %200
  store i32 1, ptr %214, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %215, %200
  %.sink.i = phi ptr [ %16, %215 ], [ %214, %200 ]
  store i32 0, ptr %.sink.i, align 4
  br label %216

216:                                              ; preds = %.sink.split.i, %167
  %217 = getelementptr inbounds i8, ptr %13, i64 84
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %239

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %13, i64 88
  %222 = load i32, ptr %2, align 4
  %223 = mul nsw i32 %222, 3
  %224 = sext i32 %223 to i64
  %225 = getelementptr double, ptr %195, i64 %224
  %226 = getelementptr i8, ptr %225, i64 8
  %227 = getelementptr inbounds i8, ptr %13, i64 240
  call fastcc void @_ZL7dgetv0_PiPKcS_S_S_S_PdS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %221, ptr noundef nonnull %2, ptr noundef nonnull %46, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %226, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %227, ptr noundef %16)
  %228 = load i32, ptr %0, align 4
  %.not369.i = icmp eq i32 %228, 99
  br i1 %.not369.i, label %229, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

229:                                              ; preds = %220
  %230 = load i32, ptr %2, align 4
  %231 = mul nsw i32 %230, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr double, ptr %195, i64 %232
  %234 = getelementptr i8, ptr %233, i64 8
  %235 = load double, ptr %234, align 8
  %236 = fcmp oeq double %235, 0.000000e+00
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  store i32 -9, ptr %16, align 4
  br label %.sink.split163.i

238:                                              ; preds = %229
  store i32 0, ptr %217, align 4
  store i32 0, ptr %0, align 4
  br label %239

239:                                              ; preds = %238, %216
  %240 = getelementptr inbounds i8, ptr %13, i64 92
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %269, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %13, i64 96
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %823, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %194, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %thread-pre-split2.i, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %13, i64 112
  %252 = load i32, ptr %2, align 4
  %253 = mul nsw i32 %252, 3
  %254 = sext i32 %253 to i64
  %255 = getelementptr double, ptr %195, i64 %254
  %256 = getelementptr i8, ptr %255, i64 8
  %257 = getelementptr inbounds i8, ptr %13, i64 160
  %.val.i = load i32, ptr %179, align 4
  call fastcc void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %251, ptr noundef nonnull %172, ptr noundef %6, ptr noundef %256, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %178, i32 %.val.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %257, ptr noundef %16)
  %258 = load i32, ptr %0, align 4
  %.not370.i = icmp eq i32 %258, 99
  br i1 %.not370.i, label %259, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

259:                                              ; preds = %250
  %260 = load i32, ptr %16, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  store i32 %260, ptr %171, align 4
  %263 = getelementptr inbounds i8, ptr %13, i64 100
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %174, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split163.i

265:                                              ; preds = %1111, %259
  %266 = getelementptr inbounds i8, ptr %13, i64 100
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4
  store i32 0, ptr %0, align 4
  br label %269

269:                                              ; preds = %265, %239
  store i32 1, ptr %240, align 4
  %270 = load i32, ptr %2, align 4
  %271 = mul nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr double, ptr %195, i64 %272
  %274 = getelementptr i8, ptr %273, i64 8
  %275 = getelementptr inbounds i8, ptr %13, i64 160
  %.val383.i = load i32, ptr %179, align 4
  call fastcc void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %170, ptr noundef nonnull %171, ptr noundef nonnull %172, ptr noundef %6, ptr noundef %274, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %178, i32 %.val383.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %275, ptr noundef %16)
  %276 = load i32, ptr %0, align 4
  %.not371.i = icmp eq i32 %276, 99
  br i1 %.not371.i, label %277, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

277:                                              ; preds = %269
  %278 = load i32, ptr %16, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  store i32 %278, ptr %171, align 4
  %281 = getelementptr inbounds i8, ptr %13, i64 100
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %174, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split163.i

283:                                              ; preds = %277
  store i32 0, ptr %240, align 4
  %284 = load i32, ptr %2, align 4
  %285 = mul nsw i32 %284, 3
  %286 = sext i32 %285 to i64
  %287 = getelementptr double, ptr %195, i64 %286
  %288 = getelementptr i8, ptr %287, i64 8
  %289 = getelementptr inbounds i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %179, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  store i32 1, ptr %44, align 4
  %narrow.i.i = xor i32 %.val384.i, -1
  %290 = sext i32 %narrow.i.i to i64
  %291 = getelementptr inbounds double, ptr %178, i64 %290
  %292 = shl i32 %.val384.i, 1
  %293 = or disjoint i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %291, i64 %294
  call void @dcopy_(ptr noundef nonnull %289, ptr noundef nonnull %295, ptr noundef nonnull %44, ptr noundef nonnull %183, ptr noundef nonnull %44)
  %296 = load i32, ptr %289, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %45, align 4
  %298 = sext i32 %.val384.i to i64
  %299 = getelementptr double, ptr %291, i64 %298
  %300 = getelementptr i8, ptr %299, i64 16
  call void @dcopy_(ptr noundef nonnull %45, ptr noundef %300, ptr noundef nonnull %44, ptr noundef nonnull %193, ptr noundef nonnull %44)
  %301 = load i32, ptr %289, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr double, ptr %196, i64 %302
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
  switch i32 %301, label %305 [
    i32 0, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
    i32 1, label %304
  ]

304:                                              ; preds = %283
  store double 1.000000e+00, ptr %186, align 8
  br label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i

305:                                              ; preds = %283
  store double 0x5E25555555555555, ptr %41, align 8
  store double 0x2820000000000000, ptr %42, align 8
  %.not.not533.i.i.i = icmp sgt i32 %301, 1
  br i1 %.not.not533.i.i.i, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %305
  %306 = add nsw i32 %301, -1
  %307 = zext nneg i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %186, i8 0, i64 %308, i1 false)
  %.pre.i.i.i = load i32, ptr %289, align 4
  %.pre119.i = sext i32 %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %305
  %.pre-phi.i = phi i64 [ %.pre119.i, %.lr.ph.preheader.i.i.i ], [ %302, %305 ]
  %309 = getelementptr inbounds double, ptr %197, i64 %.pre-phi.i
  store double 1.000000e+00, ptr %309, align 8
  %310 = load i32, ptr %289, align 4
  %311 = mul i32 %310, 30
  %invariant.gep.i.i.i = getelementptr i8, ptr %193, i64 -16
  %wide.trip.count.i.i.i = sext i32 %310 to i64
  br label %.outer493.i.i.i

.outer493.i.i.i:                                  ; preds = %603, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %340, %603 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.3.i.i.i, %603 ], [ 0, %._crit_edge.i.i.i ]
  %312 = load i32, ptr %289, align 4
  %313 = icmp sgt i32 %.0443.ph.i.i.i, %312
  br i1 %313, label %.outer493._crit_edge.i.i.i, label %.lr.ph537.i.i.i

.lr.ph537.i.i.i:                                  ; preds = %.outer493.i.i.i, %.backedge.i.i.i
  %.0443536.i.i.i = phi i32 [ %340, %.backedge.i.i.i ], [ %.0443.ph.i.i.i, %.outer493.i.i.i ]
  %314 = icmp sgt i32 %.0443536.i.i.i, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %.lr.ph537.i.i.i
  %316 = zext nneg i32 %.0443536.i.i.i to i64
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %316
  store double 0.000000e+00, ptr %gep.i.i.i, align 8
  br label %317

317:                                              ; preds = %315, %.lr.ph537.i.i.i
  %.not459.not.i.i.i = icmp slt i32 %.0443536.i.i.i, %310
  br i1 %.not459.not.i.i.i, label %318, label %.loopexit491.i.i.i

318:                                              ; preds = %317
  %319 = sext i32 %.0443536.i.i.i to i64
  br label %320

320:                                              ; preds = %325, %318
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %325 ], [ %319, %318 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit491.i.i.i, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds double, ptr %196, i64 %indvars.iv.i.i.i
  %323 = load double, ptr %322, align 8
  %324 = fcmp oeq double %323, 0.000000e+00
  br i1 %324, label %.loopexit492.loopexit.i.i.i, label %325

325:                                              ; preds = %321
  %326 = call noundef double @llvm.fabs.f64(double %323)
  %327 = getelementptr inbounds double, ptr %198, i64 %indvars.iv.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %328 = load <2 x double>, ptr %327, align 8
  %329 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %328)
  %330 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %329)
  %shift = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %331 = fmul <2 x double> %330, %shift
  %332 = extractelement <2 x double> %331, i64 0
  %333 = fmul double %332, 0x3CB0000000000000
  %334 = fcmp ugt double %326, %333
  br i1 %334, label %320, label %335, !llvm.loop !4

335:                                              ; preds = %325
  %336 = getelementptr inbounds double, ptr %196, i64 %indvars.iv.i.i.i
  %337 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store double 0.000000e+00, ptr %336, align 8
  br label %.loopexit492.i.i.i

.loopexit491.i.i.i:                               ; preds = %320, %317
  %338 = load i32, ptr %289, align 4
  br label %.loopexit492.i.i.i

.loopexit492.loopexit.i.i.i:                      ; preds = %321
  %339 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit492.i.i.i

.loopexit492.i.i.i:                               ; preds = %.loopexit492.loopexit.i.i.i, %.loopexit491.i.i.i, %335
  %.1436.i.i.i = phi i32 [ %337, %335 ], [ %338, %.loopexit491.i.i.i ], [ %339, %.loopexit492.loopexit.i.i.i ]
  %340 = add nsw i32 %.1436.i.i.i, 1
  %341 = icmp eq i32 %.1436.i.i.i, %.0443536.i.i.i
  br i1 %341, label %.backedge.i.i.i, label %343

.backedge.i.i.i:                                  ; preds = %343, %.loopexit492.i.i.i
  %342 = load i32, ptr %289, align 4
  %.not.i.i.i = icmp slt i32 %.1436.i.i.i, %342
  br i1 %.not.i.i.i, label %.lr.ph537.i.i.i, label %.outer493._crit_edge.i.i.i

343:                                              ; preds = %.loopexit492.i.i.i
  %344 = sub nsw i32 %.1436.i.i.i, %.0443536.i.i.i
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %29, align 4
  %346 = sext i32 %.0443536.i.i.i to i64
  %347 = getelementptr inbounds double, ptr %198, i64 %346
  %348 = getelementptr inbounds double, ptr %196, i64 %346
  %349 = call double @dlanst_(ptr noundef nonnull @.str.18, ptr noundef nonnull %29, ptr noundef nonnull %347, ptr noundef nonnull %348)
  store double %349, ptr %43, align 8
  %350 = fcmp oeq double %349, 0.000000e+00
  br i1 %350, label %.backedge.i.i.i, label %351

351:                                              ; preds = %343
  %352 = load double, ptr %41, align 8
  %353 = fcmp ule double %349, %352
  br i1 %353, label %354, label %.sink.split.i.i.i

354:                                              ; preds = %351
  %355 = load double, ptr %42, align 8
  %356 = fcmp olt double %349, %355
  br i1 %356, label %.sink.split.i.i.i, label %357

.sink.split.i.i.i:                                ; preds = %354, %351
  %.sink.i.i = phi ptr [ %41, %351 ], [ %42, %354 ]
  store i32 %345, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %347, ptr noundef nonnull %289, ptr noundef nonnull %49)
  store i32 %344, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %348, ptr noundef nonnull %289, ptr noundef nonnull %49)
  br label %357

357:                                              ; preds = %.sink.split.i.i.i, %354
  %358 = phi i1 [ false, %354 ], [ %353, %.sink.split.i.i.i ]
  %359 = sext i32 %.1436.i.i.i to i64
  %360 = getelementptr inbounds double, ptr %198, i64 %359
  %361 = load double, ptr %360, align 8
  %362 = call noundef double @llvm.fabs.f64(double %361)
  %363 = load double, ptr %347, align 8
  %364 = call noundef double @llvm.fabs.f64(double %363)
  %365 = fcmp olt double %362, %364
  %.0432.i.i.i = select i1 %365, i32 %.1436.i.i.i, i32 %.0443536.i.i.i
  %.0429.i.i.i = select i1 %365, i32 %.0443536.i.i.i, i32 %.1436.i.i.i
  %366 = icmp sgt i32 %.0429.i.i.i, %.0432.i.i.i
  br i1 %366, label %.preheader.i.i.i, label %.preheader487.i.i.i

.preheader487.i.i.i:                              ; preds = %357
  %367 = add nsw i32 %.0429.i.i.i, 1
  %368 = sext i32 %.0429.i.i.i to i64
  br label %.outer489.i.i.i

.preheader.i.i.i:                                 ; preds = %357
  %369 = add nsw i32 %.0429.i.i.i, -1
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %.outer.i.i.i.backedge, %.preheader.i.i.i
  %.1433.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader.i.i.i ], [ %.1433.ph.i.i.i.be, %.outer.i.i.i.backedge ]
  %.1427.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader.i.i.i ], [ %.1427.i.i.i, %.outer.i.i.i.backedge ]
  %.not467.i.i.i = icmp eq i32 %.1433.ph.i.i.i, %.0429.i.i.i
  %370 = sext i32 %.1433.ph.i.i.i to i64
  %371 = getelementptr inbounds double, ptr %198, i64 %370
  %372 = add nsw i32 %.1433.ph.i.i.i, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %198, i64 %373
  %375 = getelementptr inbounds double, ptr %196, i64 %370
  %376 = getelementptr inbounds double, ptr %303, i64 %370
  %377 = add i32 %.1433.ph.i.i.i, -1
  %378 = getelementptr inbounds double, ptr %197, i64 %370
  %smax618.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count619.i.i.i = sext i32 %smax618.i.i.i to i64
  br label %379

379:                                              ; preds = %._crit_edge554.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %424, %._crit_edge554.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not467.i.i.i, label %.thread.i.i.i, label %380

380:                                              ; preds = %379
  store i32 %369, ptr %29, align 4
  br label %381

381:                                              ; preds = %382, %380
  %indvars.iv615.i.i.i = phi i64 [ %indvars.iv.next616.i.i.i, %382 ], [ %370, %380 ]
  %exitcond620.not.i.i.i = icmp eq i64 %indvars.iv615.i.i.i, %wide.trip.count619.i.i.i
  br i1 %exitcond620.not.i.i.i, label %.thread.i.i.i, label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds double, ptr %196, i64 %indvars.iv615.i.i.i
  %384 = load double, ptr %383, align 8
  %385 = fmul double %384, %384
  %386 = getelementptr inbounds double, ptr %198, i64 %indvars.iv615.i.i.i
  %387 = load double, ptr %386, align 8
  %388 = call noundef double @llvm.fabs.f64(double %387)
  %389 = fmul double %388, 0x3970000000000000
  %indvars.iv.next616.i.i.i = add nsw i64 %indvars.iv615.i.i.i, 1
  %390 = getelementptr double, ptr %183, i64 %indvars.iv615.i.i.i
  %391 = load double, ptr %390, align 8
  %392 = call noundef double @llvm.fabs.f64(double %391)
  %393 = call double @llvm.fmuladd.f64(double %389, double %392, double 0x350000000000000)
  %394 = fcmp ugt double %385, %393
  br i1 %394, label %381, label %395, !llvm.loop !6

395:                                              ; preds = %382
  %396 = trunc nsw i64 %indvars.iv615.i.i.i to i32
  %sext640.i.i.i = shl i64 %indvars.iv615.i.i.i, 32
  %397 = ashr exact i64 %sext640.i.i.i, 32
  %398 = getelementptr inbounds double, ptr %196, i64 %397
  store double 0.000000e+00, ptr %398, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %381, %395, %379
  %.3438478.i.i.i = phi i32 [ %396, %395 ], [ %.0429.i.i.i, %379 ], [ %.0429.i.i.i, %381 ]
  %399 = load double, ptr %371, align 8
  %400 = icmp eq i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %400, label %488, label %401

401:                                              ; preds = %.thread.i.i.i
  %402 = icmp eq i32 %.3438478.i.i.i, %372
  br i1 %402, label %403, label %421

403:                                              ; preds = %401
  call void @dlaev2_(ptr noundef nonnull %371, ptr noundef nonnull %375, ptr noundef nonnull %374, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %404 = load double, ptr %33, align 8
  store double %404, ptr %376, align 8
  %405 = load double, ptr %37, align 8
  %406 = load i32, ptr %289, align 4
  %407 = add i32 %406, %377
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %303, i64 %408
  store double %405, ptr %409, align 8
  %410 = getelementptr inbounds double, ptr %197, i64 %373
  %411 = load double, ptr %410, align 8
  %412 = load double, ptr %378, align 8
  %413 = fneg double %405
  %414 = fmul double %412, %413
  %415 = call double @llvm.fmuladd.f64(double %404, double %411, double %414)
  store double %415, ptr %410, align 8
  %416 = fmul double %404, %412
  %417 = call double @llvm.fmuladd.f64(double %405, double %411, double %416)
  store double %417, ptr %378, align 8
  %418 = load double, ptr %39, align 8
  store double %418, ptr %371, align 8
  %419 = load double, ptr %40, align 8
  store double %419, ptr %374, align 8
  store double 0.000000e+00, ptr %375, align 8
  %420 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not471.i.i.i = icmp sgt i32 %420, %.0429.i.i.i
  br i1 %.not471.i.i.i, label %.loopexit485.i.i.i, label %.outer.i.i.i.backedge

421:                                              ; preds = %401
  %422 = icmp eq i32 %.1427.i.i.i, %311
  br i1 %422, label %.loopexit485.i.i.i, label %423

423:                                              ; preds = %421
  %424 = add nsw i32 %.1427.i.i.i, 1
  %425 = load double, ptr %374, align 8
  %426 = fsub double %425, %399
  %427 = load double, ptr %375, align 8
  %428 = fmul double %427, 2.000000e+00
  %429 = fdiv double %426, %428
  store double %429, ptr %35, align 8
  %430 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %430, ptr %36, align 8
  %431 = sext i32 %.3438478.i.i.i to i64
  %432 = getelementptr inbounds double, ptr %198, i64 %431
  %433 = load double, ptr %432, align 8
  %434 = fsub double %433, %399
  %435 = load double, ptr %375, align 8
  %436 = load double, ptr %35, align 8
  %437 = fcmp ogt double %436, 0.000000e+00
  %438 = fneg double %430
  %439 = select i1 %437, double %430, double %438
  %440 = fadd double %436, %439
  %441 = fdiv double %435, %440
  %442 = fadd double %434, %441
  store double %442, ptr %35, align 8
  store double 1.000000e+00, ptr %37, align 8
  store double 1.000000e+00, ptr %33, align 8
  store i32 %.1433.ph.i.i.i, ptr %29, align 4
  %.not469549.not.i.i.i = icmp sgt i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %.not469549.not.i.i.i, label %.lr.ph553.preheader.i.i.i, label %._crit_edge554.i.i.i

.lr.ph553.preheader.i.i.i:                        ; preds = %423
  %443 = add nsw i32 %.3438478.i.i.i, -1
  %sext623.i.i.i = sext i32 %443 to i64
  br label %.lr.ph553.i.i.i

.lr.ph553.i.i.i:                                  ; preds = %454, %.lr.ph553.preheader.i.i.i
  %444 = phi double [ 1.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %462, %454 ]
  %445 = phi double [ 1.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %461, %454 ]
  %indvars.iv621.in.i.i.i = phi i64 [ %431, %.lr.ph553.preheader.i.i.i ], [ %indvars.iv621.i.i.i, %454 ]
  %.0439550.i.i.i = phi double [ 0.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %466, %454 ]
  %indvars.iv621.i.i.i = add nsw i64 %indvars.iv621.in.i.i.i, -1
  %446 = getelementptr inbounds double, ptr %196, i64 %indvars.iv621.i.i.i
  %447 = load double, ptr %446, align 8
  %448 = fmul double %445, %447
  store double %448, ptr %34, align 8
  %449 = fmul double %444, %447
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %450 = icmp eq i64 %indvars.iv621.i.i.i, %sext623.i.i.i
  br i1 %450, label %454, label %451

451:                                              ; preds = %.lr.ph553.i.i.i
  %452 = load double, ptr %36, align 8
  %453 = getelementptr i8, ptr %446, i64 8
  store double %452, ptr %453, align 8
  br label %454

454:                                              ; preds = %451, %.lr.ph553.i.i.i
  %455 = getelementptr double, ptr %198, i64 %indvars.iv621.i.i.i
  %456 = getelementptr i8, ptr %455, i64 8
  %457 = load double, ptr %456, align 8
  %458 = fsub double %457, %.0439550.i.i.i
  %459 = load double, ptr %455, align 8
  %460 = fsub double %459, %458
  %461 = load double, ptr %37, align 8
  %462 = load double, ptr %33, align 8
  %463 = fmul double %462, 2.000000e+00
  %464 = fmul double %449, %463
  %465 = call double @llvm.fmuladd.f64(double %460, double %461, double %464)
  store double %465, ptr %36, align 8
  %466 = fmul double %461, %465
  %467 = fadd double %458, %466
  store double %467, ptr %456, align 8
  %468 = fneg double %449
  %469 = call double @llvm.fmuladd.f64(double %462, double %465, double %468)
  store double %469, ptr %35, align 8
  %470 = getelementptr inbounds double, ptr %303, i64 %indvars.iv621.i.i.i
  store double %462, ptr %470, align 8
  %471 = fneg double %461
  %472 = load i32, ptr %289, align 4
  %473 = trunc nsw i64 %indvars.iv621.i.i.i to i32
  %474 = add i32 %473, -1
  %475 = add i32 %474, %472
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %303, i64 %476
  store double %471, ptr %477, align 8
  %478 = load i32, ptr %29, align 4
  %479 = sext i32 %478 to i64
  %.not469.not.i.i.i = icmp sgt i64 %indvars.iv621.i.i.i, %479
  br i1 %.not469.not.i.i.i, label %.lr.ph553.i.i.i, label %._crit_edge554.i.i.i, !llvm.loop !7

._crit_edge554.i.i.i:                             ; preds = %454, %423
  %.0439.lcssa.i.i.i = phi double [ 0.000000e+00, %423 ], [ %466, %454 ]
  %reass.sub = sub i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  %480 = add i32 %reass.sub, 1
  store i32 %480, ptr %38, align 4
  %481 = load i32, ptr %289, align 4
  %482 = add i32 %481, %377
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %303, i64 %483
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %376, ptr noundef nonnull %484, ptr noundef nonnull %378, ptr noundef nonnull %31)
  %485 = load double, ptr %371, align 8
  %486 = fsub double %485, %.0439.lcssa.i.i.i
  store double %486, ptr %371, align 8
  %487 = load double, ptr %35, align 8
  store double %487, ptr %375, align 8
  br label %379

488:                                              ; preds = %.thread.i.i.i
  %.not472.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not472.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit485.i.i.i

.outer.i.i.i.backedge:                            ; preds = %488, %403
  %.1433.ph.i.i.i.be = phi i32 [ %420, %403 ], [ %372, %488 ]
  br label %.outer.i.i.i

489:                                              ; preds = %._crit_edge545.i.i.i, %.outer489.i.i.i
  %.2428.i.i.i = phi i32 [ %537, %._crit_edge545.i.i.i ], [ %.2428.ph.i.i.i, %.outer489.i.i.i ]
  br i1 %.not461.i.i.i, label %.thread480.i.i.i, label %490

490:                                              ; preds = %489
  store i32 %367, ptr %29, align 4
  br label %491

491:                                              ; preds = %492, %490
  %indvars.iv609.i.i.i = phi i64 [ %indvars.iv.next610.i.i.i, %492 ], [ %527, %490 ]
  %.not462.not.i.i.i = icmp sgt i64 %indvars.iv609.i.i.i, %368
  br i1 %.not462.not.i.i.i, label %492, label %.thread480.i.i.i

492:                                              ; preds = %491
  %indvars.iv.next610.i.i.i = add nsw i64 %indvars.iv609.i.i.i, -1
  %493 = getelementptr inbounds double, ptr %196, i64 %indvars.iv.next610.i.i.i
  %494 = load double, ptr %493, align 8
  %495 = fmul double %494, %494
  %496 = getelementptr inbounds double, ptr %198, i64 %indvars.iv609.i.i.i
  %497 = load double, ptr %496, align 8
  %498 = call noundef double @llvm.fabs.f64(double %497)
  %499 = fmul double %498, 0x3970000000000000
  %500 = getelementptr inbounds double, ptr %198, i64 %indvars.iv.next610.i.i.i
  %501 = load double, ptr %500, align 8
  %502 = call noundef double @llvm.fabs.f64(double %501)
  %503 = call double @llvm.fmuladd.f64(double %499, double %502, double 0x350000000000000)
  %504 = fcmp ugt double %495, %503
  br i1 %504, label %491, label %505, !llvm.loop !8

505:                                              ; preds = %492
  %506 = trunc nsw i64 %indvars.iv609.i.i.i to i32
  %sext.i.i.i = shl i64 %indvars.iv609.i.i.i, 32
  %507 = ashr exact i64 %sext.i.i.i, 32
  %gep548.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %507
  store double 0.000000e+00, ptr %gep548.i.i.i, align 8
  br label %.thread480.i.i.i

.thread480.i.i.i:                                 ; preds = %491, %505, %489
  %.5482.i.i.i = phi i32 [ %506, %505 ], [ %.0429.i.i.i, %489 ], [ %.0429.i.i.i, %491 ]
  %508 = load double, ptr %528, align 8
  %509 = icmp eq i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %509, label %602, label %510

510:                                              ; preds = %.thread480.i.i.i
  %511 = icmp eq i32 %.5482.i.i.i, %529
  br i1 %511, label %512, label %534

512:                                              ; preds = %510
  call void @dlaev2_(ptr noundef nonnull %531, ptr noundef nonnull %532, ptr noundef nonnull %528, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %513 = getelementptr inbounds double, ptr %197, i64 %527
  %514 = load double, ptr %513, align 8
  %515 = load double, ptr %33, align 8
  %516 = load double, ptr %37, align 8
  %517 = getelementptr inbounds double, ptr %197, i64 %530
  %518 = load double, ptr %517, align 8
  %519 = fneg double %516
  %520 = fmul double %518, %519
  %521 = call double @llvm.fmuladd.f64(double %515, double %514, double %520)
  store double %521, ptr %513, align 8
  %522 = fmul double %515, %518
  %523 = call double @llvm.fmuladd.f64(double %516, double %514, double %522)
  store double %523, ptr %517, align 8
  %524 = load double, ptr %39, align 8
  store double %524, ptr %531, align 8
  %525 = load double, ptr %40, align 8
  store double %525, ptr %528, align 8
  store double 0.000000e+00, ptr %532, align 8
  %526 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not465.i.i.i = icmp slt i32 %526, %.0429.i.i.i
  br i1 %.not465.i.i.i, label %.loopexit485.i.i.i, label %.outer489.i.i.i.backedge

.outer489.i.i.i:                                  ; preds = %.outer489.i.i.i.backedge, %.preheader487.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader487.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer489.i.i.i.backedge ]
  %.2428.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader487.i.i.i ], [ %.2428.i.i.i, %.outer489.i.i.i.backedge ]
  %.not461.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %527 = sext i32 %.2434.ph.i.i.i to i64
  %528 = getelementptr inbounds double, ptr %198, i64 %527
  %529 = add nsw i32 %.2434.ph.i.i.i, -1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %198, i64 %530
  %532 = getelementptr inbounds double, ptr %196, i64 %530
  %533 = add i32 %.2434.ph.i.i.i, 1
  br label %489

534:                                              ; preds = %510
  %535 = icmp eq i32 %.2428.i.i.i, %311
  br i1 %535, label %.loopexit485.i.i.i, label %536

536:                                              ; preds = %534
  %537 = add nsw i32 %.2428.i.i.i, 1
  %538 = load double, ptr %531, align 8
  %539 = fsub double %538, %508
  %540 = load double, ptr %532, align 8
  %541 = fmul double %540, 2.000000e+00
  %542 = fdiv double %539, %541
  store double %542, ptr %35, align 8
  %543 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %543, ptr %36, align 8
  %544 = sext i32 %.5482.i.i.i to i64
  %545 = getelementptr inbounds double, ptr %198, i64 %544
  %546 = load double, ptr %545, align 8
  %547 = fsub double %546, %508
  %548 = load double, ptr %532, align 8
  %549 = load double, ptr %35, align 8
  %550 = fcmp ogt double %549, 0.000000e+00
  %551 = fneg double %543
  %552 = select i1 %550, double %543, double %551
  %553 = fadd double %549, %552
  %554 = fdiv double %548, %553
  %555 = fadd double %547, %554
  store double %555, ptr %35, align 8
  store double 1.000000e+00, ptr %37, align 8
  store double 1.000000e+00, ptr %33, align 8
  store i32 %529, ptr %29, align 4
  %.not463540.not.i.i.i = icmp slt i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %.not463540.not.i.i.i, label %.lr.ph544.i.i.i, label %._crit_edge545.i.i.i

.lr.ph544.i.i.i:                                  ; preds = %536, %566
  %556 = phi double [ %574, %566 ], [ 1.000000e+00, %536 ]
  %557 = phi double [ %573, %566 ], [ 1.000000e+00, %536 ]
  %indvars.iv612.i.i.i = phi i64 [ %indvars.iv.next613.i.i.i, %566 ], [ %544, %536 ]
  %.1440541.i.i.i = phi double [ %578, %566 ], [ 0.000000e+00, %536 ]
  %558 = getelementptr inbounds double, ptr %196, i64 %indvars.iv612.i.i.i
  %559 = load double, ptr %558, align 8
  %560 = fmul double %557, %559
  store double %560, ptr %34, align 8
  %561 = fmul double %556, %559
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %562 = icmp eq i64 %indvars.iv612.i.i.i, %544
  br i1 %562, label %566, label %563

563:                                              ; preds = %.lr.ph544.i.i.i
  %564 = load double, ptr %36, align 8
  %565 = getelementptr i8, ptr %558, i64 -8
  store double %564, ptr %565, align 8
  br label %566

566:                                              ; preds = %563, %.lr.ph544.i.i.i
  %567 = getelementptr inbounds double, ptr %198, i64 %indvars.iv612.i.i.i
  %568 = load double, ptr %567, align 8
  %569 = fsub double %568, %.1440541.i.i.i
  %indvars.iv.next613.i.i.i = add nsw i64 %indvars.iv612.i.i.i, 1
  %570 = getelementptr double, ptr %183, i64 %indvars.iv612.i.i.i
  %571 = load double, ptr %570, align 8
  %572 = fsub double %571, %569
  %573 = load double, ptr %37, align 8
  %574 = load double, ptr %33, align 8
  %575 = fmul double %574, 2.000000e+00
  %576 = fmul double %561, %575
  %577 = call double @llvm.fmuladd.f64(double %572, double %573, double %576)
  store double %577, ptr %36, align 8
  %578 = fmul double %573, %577
  %579 = fadd double %569, %578
  store double %579, ptr %567, align 8
  %580 = fneg double %561
  %581 = call double @llvm.fmuladd.f64(double %574, double %577, double %580)
  store double %581, ptr %35, align 8
  %582 = getelementptr inbounds double, ptr %303, i64 %indvars.iv612.i.i.i
  store double %574, ptr %582, align 8
  %583 = load i32, ptr %289, align 4
  %584 = trunc nsw i64 %indvars.iv612.i.i.i to i32
  %585 = add i32 %584, -1
  %586 = add i32 %585, %583
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %303, i64 %587
  store double %573, ptr %588, align 8
  %589 = load i32, ptr %29, align 4
  %590 = sext i32 %589 to i64
  %.not463.not.i.i.i = icmp slt i64 %indvars.iv612.i.i.i, %590
  br i1 %.not463.not.i.i.i, label %.lr.ph544.i.i.i, label %._crit_edge545.i.i.i, !llvm.loop !9

._crit_edge545.i.i.i:                             ; preds = %566, %536
  %.1440.lcssa.i.i.i = phi double [ 0.000000e+00, %536 ], [ %578, %566 ]
  %591 = sub i32 %533, %.5482.i.i.i
  store i32 %591, ptr %38, align 4
  %592 = getelementptr inbounds double, ptr %303, i64 %544
  %593 = load i32, ptr %289, align 4
  %594 = add i32 %.5482.i.i.i, -1
  %595 = add i32 %594, %593
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %303, i64 %596
  %598 = getelementptr inbounds double, ptr %197, i64 %544
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %592, ptr noundef nonnull %597, ptr noundef nonnull %598, ptr noundef nonnull %31)
  %599 = load double, ptr %528, align 8
  %600 = fsub double %599, %.1440.lcssa.i.i.i
  store double %600, ptr %528, align 8
  %601 = load double, ptr %35, align 8
  store double %601, ptr %532, align 8
  br label %489

602:                                              ; preds = %.thread480.i.i.i
  %.not466.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not466.not.i.i.i, label %.outer489.i.i.i.backedge, label %.loopexit485.i.i.i

.outer489.i.i.i.backedge:                         ; preds = %602, %512
  %.2434.ph.i.i.i.be = phi i32 [ %526, %512 ], [ %529, %602 ]
  br label %.outer489.i.i.i

.loopexit485.i.i.i:                               ; preds = %602, %512, %488, %403, %534, %421
  %.3.i.i.i = phi i32 [ %311, %421 ], [ %311, %534 ], [ %.1427.i.i.i, %403 ], [ %.1427.i.i.i, %488 ], [ %.2428.i.i.i, %512 ], [ %.2428.i.i.i, %602 ]
  %.not4.i = xor i1 %353, true
  %brmerge.i = or i1 %358, %.not4.i
  br i1 %brmerge.i, label %.sink.split675.i.i.i, label %603

.sink.split675.i.i.i:                             ; preds = %.loopexit485.i.i.i
  %.mux.i = select i1 %353, ptr %42, ptr %41
  store i32 %345, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %347, ptr noundef nonnull %289, ptr noundef nonnull %49)
  store i32 %344, ptr %29, align 4
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %348, ptr noundef nonnull %289, ptr noundef nonnull %49)
  br label %603

603:                                              ; preds = %.sink.split675.i.i.i, %.loopexit485.i.i.i
  %604 = icmp slt i32 %.3.i.i.i, %311
  br i1 %604, label %.outer493.i.i.i, label %605

605:                                              ; preds = %603
  %606 = load i32, ptr %289, align 4
  %.not473.not556.i.i.i = icmp sgt i32 %606, 1
  br i1 %.not473.not556.i.i.i, label %.lr.ph559.preheader.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i

.lr.ph559.preheader.i.i.i:                        ; preds = %605
  %wide.trip.count628.i.i.i = zext nneg i32 %606 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph559.i.i.i

.lr.ph559.i.i.i:                                  ; preds = %613, %.lr.ph559.preheader.i.i.i
  %607 = phi i32 [ %.promoted.i, %.lr.ph559.preheader.i.i.i ], [ %614, %613 ]
  %indvars.iv625.i.i.i = phi i64 [ 1, %.lr.ph559.preheader.i.i.i ], [ %indvars.iv.next626.i.i.i, %613 ]
  %608 = getelementptr inbounds double, ptr %196, i64 %indvars.iv625.i.i.i
  %609 = load double, ptr %608, align 8
  %610 = fcmp une double %609, 0.000000e+00
  br i1 %610, label %611, label %613

611:                                              ; preds = %.lr.ph559.i.i.i
  %612 = add nsw i32 %607, 1
  store i32 %612, ptr %49, align 4
  br label %613

613:                                              ; preds = %611, %.lr.ph559.i.i.i
  %614 = phi i32 [ %612, %611 ], [ %607, %.lr.ph559.i.i.i ]
  %indvars.iv.next626.i.i.i = add nuw nsw i64 %indvars.iv625.i.i.i, 1
  %exitcond629.not.i.i.i = icmp eq i64 %indvars.iv.next626.i.i.i, %wide.trip.count628.i.i.i
  br i1 %exitcond629.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph559.i.i.i, !llvm.loop !10

.outer493._crit_edge.i.i.i:                       ; preds = %.outer493.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %342, %.backedge.i.i.i ], [ %312, %.outer493.i.i.i ]
  %.not474569.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not474569.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph572.preheader.i.i.i

.lr.ph572.preheader.i.i.i:                        ; preds = %.outer493._crit_edge.i.i.i
  %615 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count638.i.i.i = zext i32 %615 to i64
  br label %.lr.ph572.i.i.i

.lr.ph572.i.i.i:                                  ; preds = %635, %.lr.ph572.preheader.i.i.i
  %indvars.iv630.i.i.i = phi i64 [ 2, %.lr.ph572.preheader.i.i.i ], [ %indvars.iv.next631.i.i.i, %635 ]
  %616 = add nsw i64 %indvars.iv630.i.i.i, -1
  %617 = getelementptr inbounds double, ptr %198, i64 %616
  %618 = load double, ptr %617, align 8
  %619 = load i32, ptr %289, align 4
  %620 = sext i32 %619 to i64
  %.not475560.i.i.i = icmp sgt i64 %indvars.iv630.i.i.i, %620
  %621 = trunc nuw nsw i64 %616 to i32
  br i1 %.not475560.i.i.i, label %._crit_edge566.i.i.i, label %.lr.ph565.preheader.i.i.i

.lr.ph565.preheader.i.i.i:                        ; preds = %.lr.ph572.i.i.i
  %622 = add i32 %619, 1
  %wide.trip.count635.i.i.i = zext i32 %622 to i64
  br label %.lr.ph565.i.i.i

.lr.ph565.i.i.i:                                  ; preds = %.lr.ph565.i.i.i, %.lr.ph565.preheader.i.i.i
  %indvars.iv632.i.i.i = phi i64 [ %indvars.iv630.i.i.i, %.lr.ph565.preheader.i.i.i ], [ %indvars.iv.next633.i.i.i, %.lr.ph565.i.i.i ]
  %.0430562.i.i.i = phi i32 [ %621, %.lr.ph565.preheader.i.i.i ], [ %.1431.i.i.i, %.lr.ph565.i.i.i ]
  %.2441561.i.i.i = phi double [ %618, %.lr.ph565.preheader.i.i.i ], [ %.3442.i.i.i, %.lr.ph565.i.i.i ]
  %623 = getelementptr inbounds double, ptr %198, i64 %indvars.iv632.i.i.i
  %624 = load double, ptr %623, align 8
  %625 = fcmp olt double %624, %.2441561.i.i.i
  %.3442.i.i.i = select i1 %625, double %624, double %.2441561.i.i.i
  %626 = trunc nuw nsw i64 %indvars.iv632.i.i.i to i32
  %.1431.i.i.i = select i1 %625, i32 %626, i32 %.0430562.i.i.i
  %indvars.iv.next633.i.i.i = add nuw nsw i64 %indvars.iv632.i.i.i, 1
  %exitcond636.not.i.i.i = icmp eq i64 %indvars.iv.next633.i.i.i, %wide.trip.count635.i.i.i
  br i1 %exitcond636.not.i.i.i, label %._crit_edge566.i.i.i, label %.lr.ph565.i.i.i, !llvm.loop !11

._crit_edge566.i.i.i:                             ; preds = %.lr.ph565.i.i.i, %.lr.ph572.i.i.i
  %.2441.lcssa.i.i.i = phi double [ %618, %.lr.ph572.i.i.i ], [ %.3442.i.i.i, %.lr.ph565.i.i.i ]
  %.0430.lcssa.i.i.i = phi i32 [ %621, %.lr.ph572.i.i.i ], [ %.1431.i.i.i, %.lr.ph565.i.i.i ]
  %627 = zext i32 %.0430.lcssa.i.i.i to i64
  %.not476.i.i.i = icmp eq i64 %616, %627
  br i1 %.not476.i.i.i, label %635, label %628

628:                                              ; preds = %._crit_edge566.i.i.i
  %629 = sext i32 %.0430.lcssa.i.i.i to i64
  %630 = getelementptr inbounds double, ptr %198, i64 %629
  store double %618, ptr %630, align 8
  store double %.2441.lcssa.i.i.i, ptr %617, align 8
  %631 = getelementptr inbounds double, ptr %197, i64 %629
  %632 = load double, ptr %631, align 8
  %633 = getelementptr inbounds double, ptr %197, i64 %616
  %634 = load double, ptr %633, align 8
  store double %634, ptr %631, align 8
  store double %632, ptr %633, align 8
  br label %635

635:                                              ; preds = %628, %._crit_edge566.i.i.i
  %indvars.iv.next631.i.i.i = add nuw nsw i64 %indvars.iv630.i.i.i, 1
  %exitcond639.not.i.i.i = icmp eq i64 %indvars.iv.next631.i.i.i, %wide.trip.count638.i.i.i
  br i1 %exitcond639.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph572.i.i.i, !llvm.loop !12

_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i:              ; preds = %613, %635, %.outer493._crit_edge.i.i.i, %605, %304, %283
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
  %636 = load i32, ptr %49, align 4
  %.not.i.i = icmp eq i32 %636, 0
  br i1 %.not.i.i, label %637, label %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i

_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i:     ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  store i32 -8, ptr %16, align 4
  br label %.sink.split163.i

637:                                              ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  %638 = load i32, ptr %289, align 4
  %.not3033.i.i = icmp slt i32 %638, 1
  br i1 %.not3033.i.i, label %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i, label %.lr.ph.preheader.i.i

_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i:      ; preds = %637
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  br label %645

.lr.ph.preheader.i.i:                             ; preds = %637
  %639 = add nuw i32 %638, 1
  %wide.trip.count.i.i = zext i32 %639 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %640 = load double, ptr %288, align 8
  %641 = getelementptr inbounds double, ptr %197, i64 %indvars.iv.i.i
  %642 = load double, ptr %641, align 8
  %643 = call noundef double @llvm.fabs.f64(double %642)
  %644 = fmul double %640, %643
  store double %644, ptr %641, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i:             ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %.pre.i = load i32, ptr %289, align 4
  br label %645

645:                                              ; preds = %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i
  %646 = phi i32 [ %.pre.i, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.i ], [ %638, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread.i ]
  %647 = sext i32 %646 to i64
  %648 = getelementptr double, ptr %196, i64 %647
  %649 = getelementptr i8, ptr %648, i64 8
  call void @dcopy_(ptr noundef nonnull %289, ptr noundef nonnull %183, ptr noundef nonnull %46, ptr noundef %649, ptr noundef nonnull %46)
  %650 = load i32, ptr %289, align 4
  %651 = shl i32 %650, 1
  %652 = or disjoint i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %196, i64 %653
  call void @dcopy_(ptr noundef nonnull %289, ptr noundef nonnull %186, ptr noundef nonnull %46, ptr noundef nonnull %654, ptr noundef nonnull %46)
  %655 = getelementptr inbounds i8, ptr %13, i64 112
  %656 = load i32, ptr %655, align 4
  store i32 %656, ptr %170, align 4
  %657 = getelementptr inbounds i8, ptr %13, i64 116
  %658 = load i32, ptr %657, align 4
  store i32 %658, ptr %171, align 4
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull %173, ptr noundef %3, ptr noundef nonnull %170, ptr noundef nonnull %171, ptr noundef nonnull %183, ptr noundef nonnull %186, ptr noundef nonnull %193)
  %659 = load i32, ptr %171, align 4
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %197, i64 %661
  %663 = getelementptr inbounds double, ptr %196, i64 %661
  call void @dcopy_(ptr noundef nonnull %170, ptr noundef nonnull %662, ptr noundef nonnull %46, ptr noundef nonnull %663, ptr noundef nonnull %46)
  %664 = load i32, ptr %171, align 4
  %665 = add i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, ptr %198, i64 %666
  %668 = getelementptr inbounds double, ptr %196, i64 %666
  %669 = getelementptr inbounds i8, ptr %13, i64 108
  %670 = getelementptr inbounds i8, ptr %668, i64 -8
  %671 = getelementptr inbounds i8, ptr %667, i64 -8
  store i32 0, ptr %669, align 4
  %672 = load i32, ptr %170, align 4
  %.not20.i.i = icmp slt i32 %672, 1
  br i1 %.not20.i.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %.lr.ph.preheader.i386.i

.lr.ph.preheader.i386.i:                          ; preds = %645
  %673 = add nuw i32 %672, 1
  %wide.trip.count.i387.i = zext i32 %673 to i64
  br label %.lr.ph.i388.i

.lr.ph.i388.i:                                    ; preds = %687, %.lr.ph.preheader.i386.i
  %674 = phi i32 [ 0, %.lr.ph.preheader.i386.i ], [ %688, %687 ]
  %indvars.iv.i389.i = phi i64 [ 1, %.lr.ph.preheader.i386.i ], [ %indvars.iv.next.i390.i, %687 ]
  %675 = getelementptr inbounds double, ptr %671, i64 %indvars.iv.i389.i
  %676 = load double, ptr %675, align 8
  %677 = call noundef double @llvm.fabs.f64(double %676)
  %678 = fcmp olt double %677, 0x3DC428A2F98D7292
  %679 = select i1 %678, double 0x3DC428A2F98D7292, double %677
  %680 = getelementptr inbounds double, ptr %670, i64 %indvars.iv.i389.i
  %681 = load double, ptr %680, align 8
  %682 = load double, ptr %5, align 8
  %683 = fmul double %682, %679
  %684 = fcmp ugt double %681, %683
  br i1 %684, label %687, label %685

685:                                              ; preds = %.lr.ph.i388.i
  %686 = add nsw i32 %674, 1
  store i32 %686, ptr %669, align 4
  br label %687

687:                                              ; preds = %685, %.lr.ph.i388.i
  %688 = phi i32 [ %674, %.lr.ph.i388.i ], [ %686, %685 ]
  %indvars.iv.next.i390.i = add nuw nsw i64 %indvars.iv.i389.i, 1
  %exitcond.not.i391.i = icmp eq i64 %indvars.iv.next.i390.i, %wide.trip.count.i387.i
  br i1 %exitcond.not.i391.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %.lr.ph.i388.i, !llvm.loop !14

_ZL7dsconv_PiPdS0_S0_S_.exit.i:                   ; preds = %687, %645
  %.pre114.i = phi i32 [ 0, %645 ], [ %688, %687 ]
  store i32 %664, ptr %48, align 4
  %.not37344.i = icmp slt i32 %664, 1
  br i1 %.not37344.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %665 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %697, %.lr.ph.preheader.i
  %689 = phi i32 [ %672, %.lr.ph.preheader.i ], [ %698, %697 ]
  %690 = phi i32 [ %664, %.lr.ph.preheader.i ], [ %699, %697 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %697 ]
  %691 = getelementptr inbounds double, ptr %197, i64 %indvars.iv.i
  %692 = load double, ptr %691, align 8
  %693 = fcmp oeq double %692, 0.000000e+00
  br i1 %693, label %694, label %697

694:                                              ; preds = %.lr.ph.i
  %695 = add nsw i32 %690, -1
  store i32 %695, ptr %171, align 4
  %696 = add nsw i32 %689, 1
  store i32 %696, ptr %170, align 4
  br label %697

697:                                              ; preds = %694, %.lr.ph.i
  %698 = phi i32 [ %696, %694 ], [ %689, %.lr.ph.i ]
  %699 = phi i32 [ %695, %694 ], [ %690, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %697, %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %700 = phi i32 [ %672, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %698, %697 ]
  %701 = phi i32 [ %664, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %699, %697 ]
  %702 = load i32, ptr %655, align 4
  %.not374.i = icmp slt i32 %.pre114.i, %702
  br i1 %.not374.i, label %703, label %709

703:                                              ; preds = %._crit_edge.i
  %704 = getelementptr inbounds i8, ptr %13, i64 100
  %705 = load i32, ptr %704, align 4
  %706 = load i32, ptr %174, align 4
  %707 = icmp sgt i32 %705, %706
  %708 = icmp eq i32 %701, 0
  %or.cond322 = select i1 %707, i1 true, i1 %708
  br i1 %or.cond322, label %709, label %799

709:                                              ; preds = %703, %._crit_edge.i
  %710 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not375.i = icmp eq i32 %710, 0
  br i1 %.not375.i, label %711, label %737

711:                                              ; preds = %709
  store i16 16723, ptr %50, align 2
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %289, ptr noundef nonnull %183, ptr noundef nonnull %186)
  %712 = load i32, ptr %170, align 4
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %750

714:                                              ; preds = %711
  %715 = lshr i32 %712, 1
  %716 = load i32, ptr %171, align 4
  %..i = call i32 @llvm.smin.i32(i32 %715, i32 %716)
  store i32 %..i, ptr %48, align 4
  %717 = load i32, ptr %289, align 4
  %reass.sub223 = sub i32 %717, %715
  %718 = add i32 %reass.sub223, 1
  %reass.sub224 = sub i32 %717, %716
  %719 = add i32 %reass.sub224, 1
  %720 = add nuw i32 %712, 1
  %721 = sub i32 %720, %715
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %198, i64 %722
  %724 = call i32 @llvm.smax.i32(i32 %718, i32 %719)
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %198, i64 %725
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %723, ptr noundef nonnull %46, ptr noundef nonnull %726, ptr noundef nonnull %46)
  %727 = load i32, ptr %171, align 4
  %728 = call i32 @llvm.smin.i32(i32 %715, i32 %727)
  store i32 %728, ptr %48, align 4
  %729 = load i32, ptr %289, align 4
  %reass.sub225 = sub i32 %729, %715
  %730 = add i32 %reass.sub225, 1
  %731 = sub nsw i32 %729, %727
  %732 = getelementptr inbounds double, ptr %197, i64 %722
  %733 = call i32 @llvm.smax.i32(i32 %730, i32 %731)
  %734 = sext i32 %733 to i64
  %735 = getelementptr double, ptr %197, i64 %734
  %736 = getelementptr i8, ptr %735, i64 8
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %732, ptr noundef nonnull %46, ptr noundef %736, ptr noundef nonnull %46)
  br label %750

737:                                              ; preds = %709
  %738 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #10
  %.not376.i = icmp eq i32 %738, 0
  br i1 %.not376.i, label %739, label %740

739:                                              ; preds = %737
  store i16 19795, ptr %50, align 2
  br label %740

740:                                              ; preds = %739, %737
  %741 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #10
  %.not377.i = icmp eq i32 %741, 0
  br i1 %.not377.i, label %742, label %743

742:                                              ; preds = %740
  store i16 19788, ptr %50, align 2
  br label %743

743:                                              ; preds = %742, %740
  %744 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.2, i64 noundef 2) #10
  %.not378.i = icmp eq i32 %744, 0
  br i1 %.not378.i, label %745, label %746

745:                                              ; preds = %743
  store i16 16723, ptr %50, align 2
  br label %746

746:                                              ; preds = %745, %743
  %747 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2) #10
  %.not379.i = icmp eq i32 %747, 0
  br i1 %.not379.i, label %748, label %749

748:                                              ; preds = %746
  store i16 16716, ptr %50, align 2
  br label %749

749:                                              ; preds = %748, %746
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %289, ptr noundef nonnull %183, ptr noundef nonnull %186)
  br label %750

750:                                              ; preds = %749, %714, %711
  %751 = load i32, ptr %655, align 4
  %.not38047.i = icmp slt i32 %751, 1
  br i1 %.not38047.i, label %._crit_edge51.i, label %.lr.ph50.preheader.i

.lr.ph50.preheader.i:                             ; preds = %750
  %752 = add nuw i32 %751, 1
  %wide.trip.count107.i = zext i32 %752 to i64
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.lr.ph50.preheader.i
  %indvars.iv104.i = phi i64 [ 1, %.lr.ph50.preheader.i ], [ %indvars.iv.next105.i, %.lr.ph50.i ]
  %753 = getelementptr inbounds double, ptr %198, i64 %indvars.iv104.i
  %754 = load double, ptr %753, align 8
  %755 = call noundef double @llvm.fabs.f64(double %754)
  %756 = fcmp olt double %755, 0x3DC428A2F98D7292
  %757 = select i1 %756, double 0x3DC428A2F98D7292, double %755
  %758 = getelementptr inbounds double, ptr %197, i64 %indvars.iv104.i
  %759 = load double, ptr %758, align 8
  %760 = fdiv double %759, %757
  store double %760, ptr %758, align 8
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !16

._crit_edge51.i:                                  ; preds = %.lr.ph50.i, %750
  store i16 16716, ptr %50, align 2
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %655, ptr noundef nonnull %186, ptr noundef nonnull %183)
  %761 = load i32, ptr %655, align 4
  %.not38152.i = icmp slt i32 %761, 1
  br i1 %.not38152.i, label %._crit_edge56.i, label %.lr.ph55.preheader.i

.lr.ph55.preheader.i:                             ; preds = %._crit_edge51.i
  %762 = add nuw i32 %761, 1
  %wide.trip.count112.i = zext i32 %762 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.lr.ph55.i, %.lr.ph55.preheader.i
  %indvars.iv109.i = phi i64 [ 1, %.lr.ph55.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph55.i ]
  %763 = getelementptr inbounds double, ptr %198, i64 %indvars.iv109.i
  %764 = load double, ptr %763, align 8
  %765 = call noundef double @llvm.fabs.f64(double %764)
  %766 = fcmp olt double %765, 0x3DC428A2F98D7292
  %767 = select i1 %766, double 0x3DC428A2F98D7292, double %765
  %768 = getelementptr inbounds double, ptr %197, i64 %indvars.iv109.i
  %769 = load double, ptr %768, align 8
  %770 = fmul double %769, %767
  store double %770, ptr %768, align 8
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count112.i
  br i1 %exitcond113.not.i, label %._crit_edge56.i, label %.lr.ph55.i, !llvm.loop !17

._crit_edge56.i:                                  ; preds = %.lr.ph55.i, %._crit_edge51.i
  %771 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not382.i = icmp eq i32 %771, 0
  br i1 %.not382.i, label %772, label %773

772:                                              ; preds = %._crit_edge56.i
  store i16 16716, ptr %50, align 2
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %669, ptr noundef nonnull %183, ptr noundef nonnull %186)
  br label %774

773:                                              ; preds = %._crit_edge56.i
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef %3, ptr noundef nonnull %46, ptr noundef nonnull %669, ptr noundef nonnull %183, ptr noundef nonnull %186)
  br label %774

774:                                              ; preds = %773, %772
  %775 = load i32, ptr %2, align 4
  %776 = mul nsw i32 %775, 3
  %777 = sext i32 %776 to i64
  %778 = getelementptr double, ptr %195, i64 %777
  %779 = getelementptr i8, ptr %778, i64 8
  %780 = load double, ptr %779, align 8
  store double %780, ptr %178, align 8
  %781 = getelementptr inbounds i8, ptr %13, i64 100
  %782 = load i32, ptr %781, align 4
  %783 = load i32, ptr %174, align 4
  %784 = icmp sgt i32 %782, %783
  %.pre116.pre117.i = load i32, ptr %669, align 4
  br i1 %784, label %785, label %789

785:                                              ; preds = %774
  %786 = load i32, ptr %170, align 4
  %787 = icmp slt i32 %.pre116.pre117.i, %786
  br i1 %787, label %788, label %789

788:                                              ; preds = %785
  store i32 1, ptr %16, align 4
  %.pre116.pre.i = load i32, ptr %669, align 4
  br label %789

789:                                              ; preds = %788, %785, %774
  %.pre116.i = phi i32 [ %.pre116.pre.i, %788 ], [ %.pre116.pre117.i, %785 ], [ %.pre116.pre117.i, %774 ]
  %790 = load i32, ptr %171, align 4
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %796

792:                                              ; preds = %789
  %793 = load i32, ptr %655, align 4
  %794 = icmp slt i32 %.pre116.i, %793
  br i1 %794, label %795, label %796

795:                                              ; preds = %792
  store i32 2, ptr %16, align 4
  %.pre115.i = load i32, ptr %669, align 4
  br label %796

796:                                              ; preds = %795, %792, %789
  %797 = phi i32 [ %.pre115.i, %795 ], [ %.pre116.i, %792 ], [ %.pre116.i, %789 ]
  store i32 %797, ptr %171, align 4
  %798 = load i32, ptr %781, align 4
  store i32 %798, ptr %174, align 4
  store i32 %797, ptr %170, align 4
  br label %.sink.split163.i

799:                                              ; preds = %703
  %800 = icmp slt i32 %.pre114.i, %700
  %.pr.i.pre273 = load i32, ptr %173, align 4
  %801 = icmp eq i32 %.pr.i.pre273, 1
  %or.cond323 = select i1 %800, i1 %801, i1 false
  br i1 %or.cond323, label %802, label %thread-pre-split.i

802:                                              ; preds = %799
  store i32 %.pre114.i, ptr %48, align 4
  %803 = sdiv i32 %701, 2
  %804 = call i32 @llvm.smin.i32(i32 %.pre114.i, i32 %803)
  %805 = add nsw i32 %700, %804
  store i32 %805, ptr %170, align 4
  %806 = icmp eq i32 %805, 1
  %.pre272 = load i32, ptr %289, align 4
  br i1 %806, label %807, label %813

807:                                              ; preds = %802
  %808 = icmp sgt i32 %.pre272, 5
  br i1 %808, label %809, label %811

809:                                              ; preds = %807
  %810 = lshr i32 %.pre272, 1
  br label %.sink.split161.i

811:                                              ; preds = %807
  %812 = icmp sgt i32 %.pre272, 2
  br i1 %812, label %.sink.split161.i, label %813

.sink.split161.i:                                 ; preds = %811, %809
  %.sink162.i = phi i32 [ %810, %809 ], [ 2, %811 ]
  store i32 %.sink162.i, ptr %170, align 4
  br label %813

813:                                              ; preds = %.sink.split161.i, %811, %802
  %814 = phi i32 [ %805, %802 ], [ 1, %811 ], [ %.sink162.i, %.sink.split161.i ]
  %815 = sub nsw i32 %.pre272, %814
  store i32 %815, ptr %171, align 4
  %816 = icmp slt i32 %700, %814
  br i1 %816, label %817, label %.thread278

817:                                              ; preds = %813
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull %173, ptr noundef %3, ptr noundef nonnull %170, ptr noundef nonnull %171, ptr noundef nonnull %183, ptr noundef nonnull %186, ptr noundef nonnull %193)
  %.pr.i.pre = load i32, ptr %173, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %799, %817
  %818 = phi i32 [ %.pr.i.pre, %817 ], [ %.pr.i.pre273, %799 ]
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %.thread278

820:                                              ; preds = %thread-pre-split.i
  %821 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 1, ptr %821, align 4
  br label %.sink.split163.i

.thread278:                                       ; preds = %thread-pre-split.i, %813
  %822 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %822, align 4
  br label %827

823:                                              ; preds = %243
  %.pre276 = load i32, ptr %173, align 4
  %824 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %824, align 4
  %825 = icmp eq i32 %.pre276, 0
  br i1 %825, label %826, label %827

826:                                              ; preds = %823
  call void @dcopy_(ptr noundef nonnull %171, ptr noundef nonnull %193, ptr noundef nonnull %46, ptr noundef nonnull %183, ptr noundef nonnull %46)
  br label %827

827:                                              ; preds = %.thread278, %826, %823
  %.val385.i = load i32, ptr %179, align 4
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
  %828 = load i32, ptr %9, align 4
  %narrow332.i.i = xor i32 %828, -1
  %829 = sext i32 %narrow332.i.i to i64
  %830 = getelementptr inbounds double, ptr %8, i64 %829
  %narrow.i392.i = xor i32 %.val385.i, -1
  %831 = sext i32 %narrow.i392.i to i64
  %832 = getelementptr inbounds double, ptr %178, i64 %831
  %833 = load i32, ptr %191, align 4
  %narrow329.i.i = xor i32 %833, -1
  %834 = sext i32 %narrow329.i.i to i64
  %835 = getelementptr inbounds double, ptr %190, i64 %834
  %836 = load i32, ptr %170, align 4
  %837 = load i32, ptr %171, align 4
  %838 = add nsw i32 %837, %836
  store i32 %838, ptr %28, align 4
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %190, ptr noundef nonnull %191)
  %839 = load i32, ptr %171, align 4
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %827
  %.not28.i.i = icmp slt i32 %839, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre80.i.i = load i32, ptr %28, align 4
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %841 = shl i32 %.val385.i, 1
  %invariant.gep.i.i = getelementptr i8, ptr %835, i64 8
  %842 = sext i32 %841 to i64
  %843 = sext i32 %.val385.i to i64
  %844 = sext i32 %833 to i64
  %845 = add nuw i32 %839, 1
  %wide.trip.count.i393.i = zext i32 %845 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4
  %invariant.gep91.i.i = getelementptr double, ptr %832, i64 %842
  %invariant.gep103.i.i = getelementptr double, ptr %832, i64 %843
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre83.i.i, %._crit_edge24.i.i ]
  %indvars.iv67.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next68.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars103.i = trunc i64 %indvars.iv67.i.i to i32
  %846 = getelementptr inbounds double, ptr %198, i64 %indvars.iv67.i.i
  br label %847

847:                                              ; preds = %982, %.preheader.i.i
  %.pre85.i.i = phi i32 [ %.pre83.i.i, %982 ], [ %.pre.i.i, %.preheader.i.i ]
  %848 = phi i32 [ %983, %982 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %972, %982 ], [ %.031730.i.i, %.preheader.i.i ]
  %849 = sext i32 %.0.i.i to i64
  %850 = sext i32 %848 to i64
  br label %851

851:                                              ; preds = %852, %847
  %indvars.iv.i394.i = phi i64 [ %indvars.iv.next.i397.i, %852 ], [ %849, %847 ]
  %.not333.not.i.i = icmp slt i64 %indvars.iv.i394.i, %850
  br i1 %.not333.not.i.i, label %852, label %.loopexit2.i.i

852:                                              ; preds = %851
  %gep92.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv.i394.i
  %indvars.iv.next.i397.i = add nsw i64 %indvars.iv.i394.i, 1
  %853 = load <2 x double>, ptr %gep92.i.i, align 8
  %854 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %853)
  %shift363 = shufflevector <2 x double> %854, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %855 = fadd <2 x double> %854, %shift363
  %856 = extractelement <2 x double> %855, i64 0
  %857 = getelementptr double, ptr %832, i64 %indvars.iv.next.i397.i
  %858 = getelementptr double, ptr %857, i64 %843
  %859 = load double, ptr %858, align 8
  %860 = fmul double %856, 0x3CB0000000000000
  %861 = fcmp ugt double %859, %860
  br i1 %861, label %851, label %862, !llvm.loop !18

862:                                              ; preds = %852
  %863 = getelementptr double, ptr %857, i64 %843
  %864 = trunc nsw i64 %indvars.iv.i394.i to i32
  store double 0.000000e+00, ptr %863, align 8
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %851, %862
  %.0318.i.i = phi i32 [ %864, %862 ], [ %848, %851 ]
  %865 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %865, label %866, label %.loopexit1.i.i

866:                                              ; preds = %.loopexit2.i.i
  %867 = add nsw i32 %.0.i.i, %841
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %832, i64 %868
  %870 = load double, ptr %869, align 8
  %871 = load double, ptr %846, align 8
  %872 = fsub double %870, %871
  store double %872, ptr %24, align 8
  %873 = add nsw i32 %.0.i.i, 1
  %874 = add nsw i32 %873, %.val385.i
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, ptr %832, i64 %875
  %877 = load double, ptr %876, align 8
  store double %877, ptr %25, align 8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %878 = load double, ptr %23, align 8
  %879 = load double, ptr %869, align 8
  %880 = load double, ptr %27, align 8
  %881 = load double, ptr %876, align 8
  %882 = fmul double %880, %881
  %883 = call double @llvm.fmuladd.f64(double %878, double %879, double %882)
  %884 = add nsw i32 %873, %841
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %832, i64 %885
  %887 = load double, ptr %886, align 8
  %888 = fmul double %880, %887
  %889 = call double @llvm.fmuladd.f64(double %878, double %881, double %888)
  %890 = fneg double %882
  %891 = call double @llvm.fmuladd.f64(double %878, double %887, double %890)
  %892 = fneg double %880
  %893 = fmul double %879, %892
  %894 = call double @llvm.fmuladd.f64(double %878, double %881, double %893)
  %895 = fmul double %880, %889
  %896 = call double @llvm.fmuladd.f64(double %878, double %883, double %895)
  store double %896, ptr %869, align 8
  %897 = fmul double %894, %892
  %898 = call double @llvm.fmuladd.f64(double %878, double %891, double %897)
  store double %898, ptr %886, align 8
  %899 = fmul double %880, %891
  %900 = call double @llvm.fmuladd.f64(double %878, double %894, double %899)
  store double %900, ptr %876, align 8
  %901 = add i32 %.0.i.i, %indvars103.i
  %902 = load i32, ptr %28, align 4
  %903 = call i32 @llvm.smin.i32(i32 %901, i32 %902)
  %.not3347.i.i = icmp slt i32 %903, 1
  br i1 %.not3347.i.i, label %._crit_edge.i.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %866
  %904 = mul nsw i32 %.0.i.i, %833
  %905 = mul nsw i32 %873, %833
  %906 = sext i32 %904 to i64
  %907 = sext i32 %905 to i64
  %invariant.gep95.i.i = getelementptr double, ptr %835, i64 %906
  %invariant.gep97.i.i = getelementptr double, ptr %835, i64 %907
  %narrow.i = add nuw i32 %903, 1
  %908 = zext i32 %narrow.i to i64
  br label %909

909:                                              ; preds = %909, %.lr.ph.i396.i
  %indvars.iv53.i.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next54.i.i, %909 ]
  %gep96.i.i = getelementptr double, ptr %invariant.gep95.i.i, i64 %indvars.iv53.i.i
  %910 = load double, ptr %gep96.i.i, align 8
  %gep98.i.i = getelementptr double, ptr %invariant.gep97.i.i, i64 %indvars.iv53.i.i
  %911 = load double, ptr %gep98.i.i, align 8
  %912 = fmul double %880, %911
  %913 = call double @llvm.fmuladd.f64(double %878, double %910, double %912)
  %914 = fmul double %878, %911
  %915 = call double @llvm.fmuladd.f64(double %892, double %910, double %914)
  store double %915, ptr %gep98.i.i, align 8
  store double %913, ptr %gep96.i.i, align 8
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next54.i.i, %908
  br i1 %exitcond99.not.i, label %._crit_edge.i.i, label %909, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %909, %866
  %.0320.lcssa.i.i = phi i32 [ 1, %866 ], [ %narrow.i, %909 ]
  %916 = add nsw i32 %.0318.i.i, -1
  store i32 %916, ptr %22, align 4
  %.not33514.not.i.i = icmp slt i32 %.0.i.i, %916
  br i1 %.not33514.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %917 = add nsw i64 %849, 1
  %918 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %964, %931
  %.2.lcssa.i.i = phi i32 [ 1, %931 ], [ %narrow120.i, %964 ]
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next60.i.i, %918
  br i1 %exitcond102.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !20

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %919 = phi double [ %878, %.lr.ph18.preheader.i.i ], [ %933, %.loopexit.i.i ]
  %920 = phi double [ %880, %.lr.ph18.preheader.i.i ], [ %932, %.loopexit.i.i ]
  %indvars.iv59.i.i = phi i64 [ %917, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next60.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep104.i.i = getelementptr double, ptr %invariant.gep103.i.i, i64 %indvars.iv59.i.i
  %921 = load double, ptr %gep104.i.i, align 8
  store double %921, ptr %24, align 8
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, 1
  %gep106.i.i = getelementptr double, ptr %invariant.gep103.i.i, i64 %indvars.iv.next60.i.i
  %922 = load double, ptr %gep106.i.i, align 8
  %923 = fmul double %920, %922
  store double %923, ptr %25, align 8
  %924 = fmul double %919, %922
  store double %924, ptr %gep106.i.i, align 8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %925 = load double, ptr %26, align 8
  %926 = fcmp olt double %925, 0.000000e+00
  %.pre77.i.i = load double, ptr %23, align 8
  %.pre78.i.i = load double, ptr %27, align 8
  br i1 %926, label %927, label %931

927:                                              ; preds = %.lr.ph18.i.i
  %928 = fneg double %925
  store double %928, ptr %26, align 8
  %929 = fneg double %.pre77.i.i
  store double %929, ptr %23, align 8
  %930 = fneg double %.pre78.i.i
  store double %930, ptr %27, align 8
  br label %931

931:                                              ; preds = %927, %.lr.ph18.i.i
  %932 = phi double [ %930, %927 ], [ %.pre78.i.i, %.lr.ph18.i.i ]
  %933 = phi double [ %929, %927 ], [ %.pre77.i.i, %.lr.ph18.i.i ]
  %934 = phi double [ %928, %927 ], [ %925, %.lr.ph18.i.i ]
  store double %934, ptr %gep104.i.i, align 8
  %gep108.i.i = getelementptr double, ptr %invariant.gep91.i.i, i64 %indvars.iv59.i.i
  %935 = load double, ptr %gep106.i.i, align 8
  %936 = fmul double %932, %935
  %937 = fneg double %932
  %938 = fneg double %936
  %939 = load <2 x double>, ptr %gep108.i.i, align 8
  %940 = insertelement <2 x double> poison, double %937, i64 0
  %941 = insertelement <2 x double> %940, double %932, i64 1
  %942 = fmul <2 x double> %941, %939
  %943 = insertelement <2 x double> poison, double %933, i64 0
  %944 = shufflevector <2 x double> %943, <2 x double> poison, <2 x i32> zeroinitializer
  %945 = insertelement <2 x double> poison, double %935, i64 0
  %946 = shufflevector <2 x double> %945, <2 x double> poison, <2 x i32> zeroinitializer
  %947 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %944, <2 x double> %946, <2 x double> %942)
  %948 = insertelement <2 x double> poison, double %936, i64 0
  %949 = insertelement <2 x double> %948, double %938, i64 1
  %950 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %944, <2 x double> %939, <2 x double> %949)
  %951 = fmul <2 x double> %941, %947
  %952 = shufflevector <2 x double> %951, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %953 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %944, <2 x double> %950, <2 x double> %952)
  store <2 x double> %953, ptr %gep108.i.i, align 8
  %954 = extractelement <2 x double> %950, i64 1
  %955 = fmul double %932, %954
  %956 = extractelement <2 x double> %947, i64 0
  %957 = call double @llvm.fmuladd.f64(double %933, double %956, double %955)
  store double %957, ptr %gep106.i.i, align 8
  %958 = add i32 %.132116.i.i, %indvars103.i
  %959 = load i32, ptr %28, align 4
  %960 = call i32 @llvm.smin.i32(i32 %958, i32 %959)
  %.not3379.i.i = icmp slt i32 %960, 1
  br i1 %.not3379.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %931
  %961 = mul nsw i64 %indvars.iv59.i.i, %844
  %962 = mul nsw i64 %indvars.iv.next60.i.i, %844
  %invariant.gep99.i.i = getelementptr double, ptr %835, i64 %961
  %invariant.gep101.i.i = getelementptr double, ptr %835, i64 %962
  %narrow120.i = add nuw i32 %960, 1
  %963 = zext i32 %narrow120.i to i64
  br label %964

964:                                              ; preds = %964, %.lr.ph12.i.i
  %indvars.iv56.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next57.i.i, %964 ]
  %gep100.i.i = getelementptr double, ptr %invariant.gep99.i.i, i64 %indvars.iv56.i.i
  %965 = load double, ptr %gep100.i.i, align 8
  %gep102.i.i = getelementptr double, ptr %invariant.gep101.i.i, i64 %indvars.iv56.i.i
  %966 = load double, ptr %gep102.i.i, align 8
  %967 = fmul double %932, %966
  %968 = call double @llvm.fmuladd.f64(double %933, double %965, double %967)
  %969 = fmul double %933, %966
  %970 = call double @llvm.fmuladd.f64(double %937, double %965, double %969)
  store double %970, ptr %gep102.i.i, align 8
  store double %968, ptr %gep100.i.i, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next57.i.i, %963
  br i1 %exitcond101.not.i, label %.loopexit.i.i, label %964, !llvm.loop !21

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre84.i.i = phi i32 [ %902, %._crit_edge.i.i ], [ %.pre85.i.i, %.loopexit2.i.i ], [ %959, %.loopexit.i.i ]
  %971 = phi i32 [ %902, %._crit_edge.i.i ], [ %848, %.loopexit2.i.i ], [ %959, %.loopexit.i.i ]
  %972 = add nsw i32 %.0318.i.i, 1
  %973 = add nsw i32 %.0318.i.i, %.val385.i
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds double, ptr %832, i64 %974
  %976 = load double, ptr %975, align 8
  %977 = fcmp olt double %976, 0.000000e+00
  br i1 %977, label %978, label %982

978:                                              ; preds = %.loopexit1.i.i
  %979 = fneg double %976
  store double %979, ptr %975, align 8
  %980 = mul nsw i32 %.0318.i.i, %833
  %981 = sext i32 %980 to i64
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %981
  call void @dscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %gep.i.i, ptr noundef nonnull %21)
  %.pre79.i.i = load i32, ptr %28, align 4
  br label %982

982:                                              ; preds = %978, %.loopexit1.i.i
  %.pre83.i.i = phi i32 [ %.pre79.i.i, %978 ], [ %.pre84.i.i, %.loopexit1.i.i ]
  %983 = phi i32 [ %.pre79.i.i, %978 ], [ %971, %.loopexit1.i.i ]
  %984 = icmp slt i32 %.0318.i.i, %983
  br i1 %984, label %847, label %985

985:                                              ; preds = %982
  %986 = add nsw i32 %983, -1
  store i32 %986, ptr %22, align 4
  %.not336.not19.i.i = icmp slt i32 %.031730.i.i, %983
  br i1 %.not336.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %985
  %987 = sext i32 %.031730.i.i to i64
  %988 = sext i32 %983 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %991, %.lr.ph23.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ %987, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next63.i.i, %991 ]
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, 1
  %gep114.i.i = getelementptr double, ptr %invariant.gep103.i.i, i64 %indvars.iv.next63.i.i
  %989 = load double, ptr %gep114.i.i, align 8
  %990 = fcmp ogt double %989, 0.000000e+00
  br i1 %990, label %._crit_edge24.loopexit.split.loop.exit.i.i, label %991

991:                                              ; preds = %.lr.ph23.i.i
  %exitcond.not.i395.i = icmp eq i64 %indvars.iv.next63.i.i, %988
  br i1 %exitcond.not.i395.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !22

._crit_edge24.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph23.i.i
  %indvars64.le.i.i = trunc i64 %indvars.iv62.i.i to i32
  br label %._crit_edge24.i.i

._crit_edge24.i.i:                                ; preds = %991, %._crit_edge24.loopexit.split.loop.exit.i.i, %985
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %985 ], [ %indvars64.le.i.i, %._crit_edge24.loopexit.split.loop.exit.i.i ], [ %983, %991 ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i393.i
  br i1 %exitcond70.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !23

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %992 = phi i32 [ %.pre80.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %983, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not330.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %992
  br i1 %.not330.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %993 = shl nsw i32 %.val385.i, 1
  %994 = sext i32 %.0317.lcssa.i.i to i64
  %995 = sext i32 %993 to i64
  %996 = sext i32 %.val385.i to i64
  %wide.trip.count74.i.i = sext i32 %992 to i64
  %invariant.gep115.i.i = getelementptr double, ptr %832, i64 %995
  %invariant.gep119.i.i = getelementptr double, ptr %832, i64 %996
  br label %997

997:                                              ; preds = %1006, %.lr.ph36.i.i
  %indvars.iv71.i.i = phi i64 [ %994, %.lr.ph36.i.i ], [ %indvars.iv.next72.i.i, %1006 ]
  %gep116.i.i = getelementptr double, ptr %invariant.gep115.i.i, i64 %indvars.iv71.i.i
  %indvars.iv.next72.i.i = add nsw i64 %indvars.iv71.i.i, 1
  %998 = load <2 x double>, ptr %gep116.i.i, align 8
  %999 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %998)
  %shift364 = shufflevector <2 x double> %999, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1000 = fadd <2 x double> %999, %shift364
  %1001 = extractelement <2 x double> %1000, i64 0
  %gep120.i.i = getelementptr double, ptr %invariant.gep119.i.i, i64 %indvars.iv.next72.i.i
  %1002 = load double, ptr %gep120.i.i, align 8
  %1003 = fmul double %1001, 0x3CB0000000000000
  %1004 = fcmp ugt double %1002, %1003
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %997
  store double 0.000000e+00, ptr %gep120.i.i, align 8
  br label %1006

1006:                                             ; preds = %1005, %997
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count74.i.i
  br i1 %exitcond75.not.i.i, label %._crit_edge37.i.i, label %997, !llvm.loop !24

._crit_edge37.i.i:                                ; preds = %1006, %._crit_edge31.i.i
  %1007 = load i32, ptr %170, align 4
  %1008 = add nsw i32 %1007, 1
  %1009 = add nsw i32 %1008, %.val385.i
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds double, ptr %832, i64 %1010
  %1012 = load double, ptr %1011, align 8
  %1013 = fcmp ogt double %1012, 0.000000e+00
  br i1 %1013, label %1014, label %1023

1014:                                             ; preds = %._crit_edge37.i.i
  %1015 = mul nsw i32 %1008, %833
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr double, ptr %835, i64 %1016
  %1018 = getelementptr i8, ptr %1017, i64 8
  %1019 = load i32, ptr %2, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr double, ptr %195, i64 %1020
  %1022 = getelementptr i8, ptr %1021, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1018, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1022, ptr noundef nonnull %21)
  %.pre81.i.i = load i32, ptr %170, align 4
  br label %1023

1023:                                             ; preds = %1014, %._crit_edge37.i.i
  %1024 = phi i32 [ %.pre81.i.i, %1014 ], [ %1007, %._crit_edge37.i.i ]
  %invariant.gep38.i.i = getelementptr i8, ptr %835, i64 8
  %invariant.gep40.i.i = getelementptr i8, ptr %830, i64 8
  %.not33142.i.i = icmp slt i32 %1024, 1
  br i1 %.not33142.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %1023, %.lr.ph46.i.i
  %.4.neg44.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph46.i.i ], [ -1, %1023 ]
  %.443.i.i = phi i32 [ %1036, %.lr.ph46.i.i ], [ 1, %1023 ]
  %1025 = load i32, ptr %28, align 4
  %1026 = add nsw i32 %.4.neg44.i.i, 1
  %1027 = add i32 %1025, %1026
  store i32 %1027, ptr %22, align 4
  %1028 = load i32, ptr %170, align 4
  %1029 = add i32 %1028, %1026
  %1030 = mul nsw i32 %1029, %833
  %1031 = sext i32 %1030 to i64
  %gep39.i.i = getelementptr double, ptr %invariant.gep38.i.i, i64 %1031
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep39.i.i, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1032 = load i32, ptr %28, align 4
  %1033 = add i32 %1032, %1026
  %1034 = mul nsw i32 %1033, %828
  %1035 = sext i32 %1034 to i64
  %gep41.i.i = getelementptr double, ptr %invariant.gep40.i.i, i64 %1035
  call void @dcopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %gep41.i.i, ptr noundef nonnull %21)
  %1036 = add nuw i32 %.443.i.i, 1
  %.4.neg.i.i = xor i32 %.443.i.i, -1
  %exitcond76.not.i.i = icmp eq i32 %.443.i.i, %1024
  br i1 %exitcond76.not.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i, !llvm.loop !25

._crit_edge47.i.i:                                ; preds = %.lr.ph46.i.i, %1023
  %1037 = load i32, ptr %171, align 4
  %1038 = add nsw i32 %1037, 1
  %1039 = mul nsw i32 %1038, %828
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr double, ptr %830, i64 %1040
  %1042 = getelementptr i8, ptr %1041, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %170, ptr noundef %1042, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1043 = load i32, ptr %170, align 4
  %1044 = add nsw i32 %1043, 1
  %1045 = add nsw i32 %1044, %.val385.i
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds double, ptr %832, i64 %1046
  %1048 = load double, ptr %1047, align 8
  %1049 = fcmp ogt double %1048, 0.000000e+00
  br i1 %1049, label %1050, label %1059

1050:                                             ; preds = %._crit_edge47.i.i
  %1051 = load i32, ptr %2, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr double, ptr %195, i64 %1052
  %1054 = getelementptr i8, ptr %1053, i64 8
  %1055 = mul nsw i32 %1044, %828
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr double, ptr %830, i64 %1056
  %1058 = getelementptr i8, ptr %1057, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %1054, ptr noundef nonnull %21, ptr noundef %1058, ptr noundef nonnull %21)
  %.pre82.i.i = load i32, ptr %170, align 4
  br label %1059

1059:                                             ; preds = %1050, %._crit_edge47.i.i
  %1060 = phi i32 [ %.pre82.i.i, %1050 ], [ %1043, %._crit_edge47.i.i ]
  %1061 = load i32, ptr %28, align 4
  %1062 = mul nsw i32 %1060, %833
  %1063 = add nsw i32 %1062, %1061
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds double, ptr %835, i64 %1064
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %1065, ptr noundef %6, ptr noundef nonnull %21)
  %1066 = load i32, ptr %170, align 4
  %1067 = add nsw i32 %1066, 1
  %1068 = add nsw i32 %1067, %.val385.i
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds double, ptr %832, i64 %1069
  %1071 = load double, ptr %1070, align 8
  %1072 = fcmp ogt double %1071, 0.000000e+00
  br i1 %1072, label %1073, label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i

1073:                                             ; preds = %1059
  %1074 = mul nsw i32 %1067, %828
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr double, ptr %830, i64 %1075
  %1077 = getelementptr i8, ptr %1076, i64 8
  call void @daxpy_(ptr noundef %2, ptr noundef nonnull %1070, ptr noundef %1077, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %21)
  br label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i

_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i:  ; preds = %1073, %1059, %827
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
  store i32 1, ptr %194, align 4
  %1078 = load i8, ptr %1, align 1
  switch i8 %1078, label %1088 [
    i8 71, label %1079
    i8 73, label %1087
  ]

1079:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1080 = load i32, ptr %2, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr double, ptr %195, i64 %1081
  %1083 = getelementptr i8, ptr %1082, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1083, ptr noundef nonnull %46)
  %1084 = load i32, ptr %2, align 4
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %11, align 4
  %1086 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %1086, align 4
  br label %.sink.split163.i

1087:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split2.i

thread-pre-split2.i:                              ; preds = %1087, %247
  %.pr3.i = load i8, ptr %1, align 1
  br label %1088

1088:                                             ; preds = %thread-pre-split2.i, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1089 = phi i8 [ %.pr3.i, %thread-pre-split2.i ], [ %1078, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1089, label %1111 [
    i8 71, label %1090
    i8 73, label %1104
  ]

1090:                                             ; preds = %1088
  %1091 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1092 = load i32, ptr %2, align 4
  %1093 = mul nsw i32 %1092, 3
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr double, ptr %195, i64 %1094
  %1096 = getelementptr i8, ptr %1095, i64 8
  store double %1091, ptr %1096, align 8
  %1097 = load i32, ptr %2, align 4
  %1098 = mul nsw i32 %1097, 3
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr double, ptr %195, i64 %1099
  %1101 = getelementptr i8, ptr %1100, i64 8
  %1102 = load double, ptr %1101, align 8
  %1103 = call noundef double @llvm.fabs.f64(double %1102)
  %sqrt.i = call double @llvm.sqrt.f64(double %1103)
  store double %sqrt.i, ptr %1101, align 8
  br label %1111

1104:                                             ; preds = %1088
  %1105 = call double @dnrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1106 = load i32, ptr %2, align 4
  %1107 = mul nsw i32 %1106, 3
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr double, ptr %195, i64 %1108
  %1110 = getelementptr i8, ptr %1109, i64 8
  store double %1105, ptr %1110, align 8
  br label %1111

1111:                                             ; preds = %1104, %1090, %1088
  store i32 0, ptr %194, align 4
  br label %265

.sink.split163.i:                                 ; preds = %1079, %820, %796, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i, %280, %262, %237
  %.sink164.i = phi i32 [ 2, %1079 ], [ 3, %820 ], [ 99, %796 ], [ 99, %_ZL7dseigt_PdPiS_S0_S_S_S_S0_.exit.thread1.i ], [ 99, %280 ], [ 99, %262 ], [ 99, %237 ]
  store i32 %.sink164.i, ptr %0, align 4
  br label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %220, %250, %269, %.sink.split163.i
  %1112 = phi i32 [ %228, %220 ], [ %258, %250 ], [ %276, %269 ], [ %.sink164.i, %.sink.split163.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50)
  %1113 = icmp eq i32 %1112, 3
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1115 = load i32, ptr %171, align 4
  %1116 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %1115, ptr %1116, align 4
  %.pre277 = load i32, ptr %0, align 4
  br label %1117

1117:                                             ; preds = %1114, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1118 = phi i32 [ %.pre277, %1114 ], [ %1112, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1118, 99
  br i1 %.not175, label %1119, label %1127

1119:                                             ; preds = %1117
  %1120 = load i32, ptr %174, align 4
  %1121 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1120, ptr %1121, align 4
  %1122 = load i32, ptr %171, align 4
  %1123 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %1122, ptr %1123, align 4
  %1124 = load i32, ptr %16, align 4
  %1125 = icmp eq i32 %1124, 2
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1119
  store i32 3, ptr %16, align 4
  br label %1127

1127:                                             ; preds = %1126, %1119, %1117, %.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

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
  br i1 %42, label %.thread661, label %43

43:                                               ; preds = %22
  %.inv = icmp sgt i32 %41, 0
  %spec.store.select = select i1 %.inv, i32 0, i32 -14
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 1
  %spec.store.select2 = select i1 %45, i32 -1, i32 %spec.store.select
  %46 = load i32, ptr %10, align 4
  %47 = icmp slt i32 %46, 1
  %spec.store.select3 = select i1 %47, i32 -2, i32 %spec.store.select2
  %48 = load i32, ptr %13, align 4
  %.not = icmp sle i32 %48, %46
  %49 = icmp sgt i32 %48, %44
  %or.cond663 = select i1 %.not, i1 true, i1 %49
  %spec.store.select665 = select i1 %or.cond663, i32 -3, i32 %spec.store.select3
  store i32 %spec.store.select665, ptr %30, align 4
  %50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #10
  %.not536 = icmp eq i32 %50, 0
  br i1 %.not536, label %60, label %51

51:                                               ; preds = %43
  %52 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #10
  %.not537 = icmp eq i32 %52, 0
  br i1 %.not537, label %60, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.2, i64 noundef 2) #10
  %.not538 = icmp eq i32 %54, 0
  br i1 %.not538, label %60, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2) #10
  %.not539 = icmp eq i32 %56, 0
  br i1 %.not539, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not540 = icmp eq i32 %58, 0
  br i1 %.not540, label %60, label %59

59:                                               ; preds = %57
  store i32 -5, ptr %30, align 4
  br label %60

60:                                               ; preds = %59, %57, %55, %53, %51, %43
  %.pr647807 = phi i32 [ -5, %59 ], [ %spec.store.select665, %57 ], [ %spec.store.select665, %55 ], [ %spec.store.select665, %53 ], [ %spec.store.select665, %51 ], [ %spec.store.select665, %43 ]
  %61 = load i8, ptr %7, align 1
  switch i8 %61, label %62 [
    i8 73, label %63
    i8 71, label %63
  ]

62:                                               ; preds = %60
  store i32 -6, ptr %30, align 4
  br label %63

63:                                               ; preds = %60, %60, %62
  %.pr647806 = phi i32 [ %.pr647807, %60 ], [ %.pr647807, %60 ], [ -6, %62 ]
  %64 = load i8, ptr %1, align 1
  switch i8 %64, label %65 [
    i8 65, label %67
    i8 80, label %67
    i8 83, label %67
  ]

65:                                               ; preds = %63
  %66 = load i32, ptr %0, align 4
  %.not546 = icmp eq i32 %66, 0
  br i1 %.not546, label %.thread639, label %71

67:                                               ; preds = %63, %63, %63
  %.pr = load i32, ptr %0, align 4
  %.not547 = icmp eq i32 %.pr, 0
  br i1 %.not547, label %.thread639, label %68

68:                                               ; preds = %67
  %69 = icmp eq i8 %64, 83
  br i1 %69, label %70, label %.thread642

70:                                               ; preds = %68
  store i32 -16, ptr %30, align 4
  br label %.thread642

.thread639:                                       ; preds = %67, %65
  store i32 %48, ptr %27, align 4
  br label %77

71:                                               ; preds = %65
  store i32 -15, ptr %30, align 4
  br label %.thread642

.thread642:                                       ; preds = %68, %70, %71
  %.pr647805 = phi i32 [ %.pr647806, %68 ], [ -16, %70 ], [ -15, %71 ]
  store i32 %48, ptr %27, align 4
  %72 = load i32, ptr %20, align 4
  %73 = add i32 %48, 8
  %74 = mul i32 %73, %48
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %.thread642
  store i32 -7, ptr %30, align 4
  br label %77

77:                                               ; preds = %.thread639, %76, %.thread642
  %.pr647804 = phi i32 [ %.pr647806, %.thread639 ], [ -7, %76 ], [ %.pr647805, %.thread642 ]
  %78 = add i32 %39, -1
  %or.cond = icmp ult i32 %78, 2
  br i1 %or.cond, label %84, label %79

79:                                               ; preds = %77
  switch i32 %39, label %83 [
    i32 3, label %80
    i32 4, label %81
    i32 5, label %82
  ]

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 noundef 6, i1 false) #11
  br label %.thread645

81:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 noundef 6, i1 false) #11
  br label %.thread645

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 noundef 6, i1 false) #11
  br label %.thread645

83:                                               ; preds = %79
  store i32 -10, ptr %30, align 4
  br label %.thread645

84:                                               ; preds = %77
  %85 = icmp eq i32 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 noundef 6, i1 false) #11
  %86 = icmp eq i8 %61, 71
  %or.cond664 = and i1 %85, %86
  br i1 %or.cond664, label %87, label %.thread645

87:                                               ; preds = %84
  store i32 -11, ptr %30, align 4
  br label %.thread645

.thread645:                                       ; preds = %81, %83, %82, %80, %87, %84
  %.pr647 = phi i32 [ %.pr647804, %81 ], [ -10, %83 ], [ %.pr647804, %82 ], [ %.pr647804, %80 ], [ -11, %87 ], [ %.pr647804, %84 ]
  %88 = icmp eq i32 %46, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %.thread645
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not549 = icmp eq i32 %90, 0
  br i1 %.not549, label %.thread648, label %91

91:                                               ; preds = %89, %.thread645
  %.not550 = icmp eq i32 %.pr647, 0
  br i1 %.not550, label %93, label %.thread648

.thread648:                                       ; preds = %89, %91
  %92 = phi i32 [ %.pr647, %91 ], [ -12, %89 ]
  store i32 %92, ptr %21, align 4
  br label %.thread661

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %17, i64 16
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %17, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %17, i64 24
  %99 = load i32, ptr %98, align 4
  store i32 %48, ptr %29, align 4
  %100 = add nsw i32 %99, %48
  %101 = add nsw i32 %100, %48
  %102 = add nsw i32 %101, %48
  %103 = mul nsw i32 %48, %48
  %104 = add nsw i32 %102, %103
  %105 = shl i32 %48, 1
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %100, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %101, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %102, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %17, i64 40
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, %112
  %115 = add nsw i32 %114, %113
  %116 = sext i32 %95 to i64
  %117 = getelementptr inbounds double, ptr %37, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = load i8, ptr %7, align 1
  switch i8 %119, label %123 [
    i8 73, label %120
    i8 71, label %121
  ]

120:                                              ; preds = %93
  store double %118, ptr %34, align 8
  br label %123

121:                                              ; preds = %93
  %122 = call double @dnrm2_(ptr noundef nonnull %8, ptr noundef %18, ptr noundef nonnull %25)
  store double %122, ptr %34, align 8
  br label %123

123:                                              ; preds = %93, %121, %120
  %124 = phi double [ undef, %93 ], [ %122, %121 ], [ %118, %120 ]
  %125 = load i32, ptr %0, align 4
  %.not551 = icmp eq i32 %125, 0
  br i1 %.not551, label %285, label %126

126:                                              ; preds = %123
  %127 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #10
  %.not552 = icmp eq i32 %127, 0
  br i1 %.not552, label %145, label %128

128:                                              ; preds = %126
  %129 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #10
  %.not553 = icmp eq i32 %129, 0
  br i1 %.not553, label %145, label %130

130:                                              ; preds = %128
  %131 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.2, i64 noundef 2) #10
  %.not554 = icmp eq i32 %131, 0
  br i1 %.not554, label %145, label %132

132:                                              ; preds = %130
  %133 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2) #10
  %.not555 = icmp eq i32 %133, 0
  br i1 %.not555, label %145, label %134

134:                                              ; preds = %132
  %135 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not556 = icmp eq i32 %135, 0
  br i1 %.not556, label %136, label %145

136:                                              ; preds = %134
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %33, align 4
  %. = call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %139 = sdiv i32 %., 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %37, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = getelementptr i8, ptr %141, i64 8
  %144 = load double, ptr %143, align 8
  br label %145

145:                                              ; preds = %134, %136, %126, %128, %130, %132
  %.0516 = phi double [ 0.000000e+00, %134 ], [ %142, %136 ], [ 0.000000e+00, %132 ], [ 0.000000e+00, %130 ], [ 0.000000e+00, %128 ], [ 0.000000e+00, %126 ]
  %.0515 = phi double [ 0.000000e+00, %134 ], [ %144, %136 ], [ 0.000000e+00, %132 ], [ 0.000000e+00, %130 ], [ 0.000000e+00, %128 ], [ 0.000000e+00, %126 ]
  %146 = load i32, ptr %13, align 4
  %.not557.not674 = icmp sgt i32 %146, 0
  br i1 %.not557.not674, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %145
  %147 = call double @llvm.fabs.f64(double %.0516)
  %148 = load i32, ptr %33, align 4
  %149 = sext i32 %148 to i64
  %150 = sext i32 %114 to i64
  %151 = sext i32 %115 to i64
  %wide.trip.count = zext nneg i32 %146 to i64
  %invariant.gep816 = getelementptr double, ptr %37, i64 %150
  %invariant.gep818 = getelementptr double, ptr %37, i64 %151
  %invariant.gep820 = getelementptr double, ptr %37, i64 %150
  %invariant.gep822 = getelementptr double, ptr %37, i64 %151
  %invariant.gep824 = getelementptr double, ptr %37, i64 %150
  %invariant.gep826 = getelementptr double, ptr %37, i64 %151
  %invariant.gep828 = getelementptr double, ptr %37, i64 %150
  %invariant.gep830 = getelementptr double, ptr %37, i64 %151
  %invariant.gep832 = getelementptr double, ptr %37, i64 %150
  %invariant.gep834 = getelementptr double, ptr %37, i64 %151
  br label %152

152:                                              ; preds = %.lr.ph, %219
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %219 ]
  %.0517676 = phi i32 [ 0, %.lr.ph ], [ %.1518, %219 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = getelementptr i32, ptr %2, i64 %indvars.iv
  store i32 0, ptr %153, align 4
  %154 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #10
  %.not604 = icmp eq i32 %154, 0
  br i1 %.not604, label %155, label %166

155:                                              ; preds = %152
  %gep833 = getelementptr double, ptr %invariant.gep832, i64 %indvars.iv
  %156 = load double, ptr %gep833, align 8
  %157 = call noundef double @llvm.fabs.f64(double %156)
  %158 = fcmp ult double %157, %147
  br i1 %158, label %219, label %159

159:                                              ; preds = %155
  %160 = fcmp olt double %157, 0x3DC428A2F98D7292
  %161 = select i1 %160, double 0x3DC428A2F98D7292, double %157
  %gep835 = getelementptr double, ptr %invariant.gep834, i64 %indvars.iv
  %162 = load double, ptr %gep835, align 8
  %163 = load double, ptr %11, align 8
  %164 = fmul double %161, %163
  %165 = fcmp ugt double %162, %164
  br i1 %165, label %219, label %.sink.split

166:                                              ; preds = %152
  %167 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #10
  %.not605 = icmp eq i32 %167, 0
  br i1 %.not605, label %168, label %179

168:                                              ; preds = %166
  %gep829 = getelementptr double, ptr %invariant.gep828, i64 %indvars.iv
  %169 = load double, ptr %gep829, align 8
  %170 = call noundef double @llvm.fabs.f64(double %169)
  %171 = fcmp ugt double %170, %147
  br i1 %171, label %219, label %172

172:                                              ; preds = %168
  %173 = fcmp olt double %170, 0x3DC428A2F98D7292
  %174 = select i1 %173, double 0x3DC428A2F98D7292, double %170
  %gep831 = getelementptr double, ptr %invariant.gep830, i64 %indvars.iv
  %175 = load double, ptr %gep831, align 8
  %176 = load double, ptr %11, align 8
  %177 = fmul double %174, %176
  %178 = fcmp ugt double %175, %177
  br i1 %178, label %219, label %.sink.split

179:                                              ; preds = %166
  %180 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.2, i64 noundef 2) #10
  %.not606 = icmp eq i32 %180, 0
  br i1 %.not606, label %181, label %192

181:                                              ; preds = %179
  %gep825 = getelementptr double, ptr %invariant.gep824, i64 %indvars.iv
  %182 = load double, ptr %gep825, align 8
  %183 = fcmp ult double %182, %.0516
  br i1 %183, label %219, label %184

184:                                              ; preds = %181
  %185 = call noundef double @llvm.fabs.f64(double %182)
  %186 = fcmp olt double %185, 0x3DC428A2F98D7292
  %187 = select i1 %186, double 0x3DC428A2F98D7292, double %185
  %gep827 = getelementptr double, ptr %invariant.gep826, i64 %indvars.iv
  %188 = load double, ptr %gep827, align 8
  %189 = load double, ptr %11, align 8
  %190 = fmul double %187, %189
  %191 = fcmp ugt double %188, %190
  br i1 %191, label %219, label %.sink.split

192:                                              ; preds = %179
  %193 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2) #10
  %.not607 = icmp eq i32 %193, 0
  br i1 %.not607, label %194, label %205

194:                                              ; preds = %192
  %gep821 = getelementptr double, ptr %invariant.gep820, i64 %indvars.iv
  %195 = load double, ptr %gep821, align 8
  %196 = fcmp ugt double %195, %.0516
  br i1 %196, label %219, label %197

197:                                              ; preds = %194
  %198 = call noundef double @llvm.fabs.f64(double %195)
  %199 = fcmp olt double %198, 0x3DC428A2F98D7292
  %200 = select i1 %199, double 0x3DC428A2F98D7292, double %198
  %gep823 = getelementptr double, ptr %invariant.gep822, i64 %indvars.iv
  %201 = load double, ptr %gep823, align 8
  %202 = load double, ptr %11, align 8
  %203 = fmul double %200, %202
  %204 = fcmp ugt double %201, %203
  br i1 %204, label %219, label %.sink.split

205:                                              ; preds = %192
  %206 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not608 = icmp eq i32 %206, 0
  br i1 %.not608, label %207, label %219

207:                                              ; preds = %205
  %gep817 = getelementptr double, ptr %invariant.gep816, i64 %indvars.iv
  %208 = load double, ptr %gep817, align 8
  %209 = fcmp ugt double %208, %.0516
  %210 = fcmp ult double %208, %.0515
  %or.cond610 = select i1 %209, i1 %210, i1 false
  br i1 %or.cond610, label %219, label %211

211:                                              ; preds = %207
  %212 = call noundef double @llvm.fabs.f64(double %208)
  %213 = fcmp olt double %212, 0x3DC428A2F98D7292
  %214 = select i1 %213, double 0x3DC428A2F98D7292, double %212
  %gep819 = getelementptr double, ptr %invariant.gep818, i64 %indvars.iv
  %215 = load double, ptr %gep819, align 8
  %216 = load double, ptr %11, align 8
  %217 = fmul double %214, %216
  %218 = fcmp ugt double %215, %217
  br i1 %218, label %219, label %.sink.split

.sink.split:                                      ; preds = %211, %197, %184, %172, %159
  store i32 1, ptr %153, align 4
  br label %219

219:                                              ; preds = %.sink.split, %207, %172, %168, %197, %194, %211, %205, %181, %184, %155, %159
  %220 = phi i1 [ false, %207 ], [ false, %172 ], [ false, %168 ], [ false, %197 ], [ false, %194 ], [ false, %211 ], [ false, %205 ], [ false, %181 ], [ false, %184 ], [ false, %155 ], [ false, %159 ], [ true, %.sink.split ]
  %.not609 = icmp slt i64 %indvars.iv, %149
  %221 = icmp ne i32 %.0517676, 0
  %222 = select i1 %220, i1 true, i1 %221
  %223 = zext i1 %222 to i32
  %.1518 = select i1 %.not609, i32 %.0517676, i32 %223
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %152, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %219
  %.pre = load i32, ptr %13, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %145
  %.pre-phi.in = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %146, %145 ]
  %.0517.lcssa = phi i32 [ %.1518, %._crit_edge.loopexit ], [ 0, %145 ]
  %.pre-phi = add nsw i32 %.pre-phi.in, -1
  store i32 %.pre-phi, ptr %27, align 4
  %224 = getelementptr i8, ptr %117, i64 8
  %225 = sext i32 %101 to i64
  %226 = getelementptr inbounds double, ptr %37, i64 %225
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %224, ptr noundef nonnull %25, ptr noundef nonnull %226, ptr noundef nonnull %25)
  %227 = add nsw i32 %95, %48
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %37, i64 %228
  %230 = sext i32 %100 to i64
  %231 = getelementptr inbounds double, ptr %37, i64 %230
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %229, ptr noundef nonnull %25, ptr noundef nonnull %231, ptr noundef nonnull %25)
  %232 = sext i32 %102 to i64
  %233 = getelementptr inbounds double, ptr %37, i64 %232
  %234 = sext i32 %104 to i64
  %235 = getelementptr inbounds double, ptr %37, i64 %234
  call void @dsteqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %13, ptr noundef nonnull %231, ptr noundef nonnull %226, ptr noundef nonnull %233, ptr noundef nonnull %29, ptr noundef nonnull %235, ptr noundef nonnull %30)
  %236 = load i32, ptr %30, align 4
  %.not558 = icmp eq i32 %236, 0
  br i1 %.not558, label %238, label %237

237:                                              ; preds = %._crit_edge
  store i32 -8, ptr %21, align 4
  br label %.thread661

238:                                              ; preds = %._crit_edge
  %.not559 = icmp eq i32 %.0517.lcssa, 0
  br i1 %.not559, label %.loopexit673, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %13, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %.loopexit673, label %.preheader

.preheader:                                       ; preds = %239
  %invariant.gep = getelementptr i8, ptr %19, i64 -16
  br label %242

242:                                              ; preds = %.preheader, %283
  %.0513 = phi i32 [ %.1514, %283 ], [ 1, %.preheader ]
  %.0 = phi i32 [ %.1, %283 ], [ %240, %.preheader ]
  %243 = sext i32 %.0513 to i64
  %244 = getelementptr inbounds i32, ptr %36, i64 %243
  %245 = load i32, ptr %244, align 4
  %.not560 = icmp eq i32 %245, 0
  br i1 %.not560, label %248, label %246

246:                                              ; preds = %242
  %247 = add nsw i32 %.0513, 1
  br label %283

248:                                              ; preds = %242
  %249 = sext i32 %.0 to i64
  %250 = getelementptr inbounds i32, ptr %36, i64 %249
  %251 = load i32, ptr %250, align 4
  %.not561 = icmp eq i32 %251, 0
  br i1 %.not561, label %252, label %254

252:                                              ; preds = %248
  %253 = add nsw i32 %.0, -1
  br label %283

254:                                              ; preds = %248
  %255 = add nsw i32 %.0513, %100
  %256 = sext i32 %255 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %256
  %257 = load double, ptr %gep, align 8
  store double %257, ptr %31, align 8
  %258 = add nsw i32 %.0, %100
  %259 = sext i32 %258 to i64
  %gep678 = getelementptr double, ptr %invariant.gep, i64 %259
  %260 = load double, ptr %gep678, align 8
  store double %260, ptr %gep, align 8
  store double %257, ptr %gep678, align 8
  %261 = load i32, ptr %13, align 4
  %262 = add nsw i32 %.0513, -1
  %263 = mul nsw i32 %261, %262
  %264 = add nsw i32 %263, %102
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %37, i64 %265
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %266, ptr noundef nonnull %25, ptr noundef nonnull %235, ptr noundef nonnull %25)
  %267 = load i32, ptr %13, align 4
  %268 = add nsw i32 %.0, -1
  %269 = mul nsw i32 %267, %268
  %270 = add nsw i32 %269, %102
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %37, i64 %271
  %273 = mul nsw i32 %267, %262
  %274 = add nsw i32 %273, %102
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %37, i64 %275
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %272, ptr noundef nonnull %25, ptr noundef nonnull %276, ptr noundef nonnull %25)
  %277 = load i32, ptr %13, align 4
  %278 = mul nsw i32 %277, %268
  %279 = add nsw i32 %278, %102
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %37, i64 %280
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %235, ptr noundef nonnull %25, ptr noundef nonnull %281, ptr noundef nonnull %25)
  %282 = add nsw i32 %.0513, 1
  br label %283

283:                                              ; preds = %252, %254, %246
  %.1514 = phi i32 [ %247, %246 ], [ %282, %254 ], [ %.0513, %252 ]
  %.1 = phi i32 [ %.0, %246 ], [ %268, %254 ], [ %253, %252 ]
  %284 = icmp slt i32 %.1514, %.1
  br i1 %284, label %242, label %.loopexit673

.loopexit673:                                     ; preds = %283, %239, %238
  call void @dcopy_(ptr noundef nonnull %33, ptr noundef nonnull %231, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  br label %290

285:                                              ; preds = %123
  %286 = sext i32 %97 to i64
  %287 = getelementptr inbounds double, ptr %37, i64 %286
  call void @dcopy_(ptr noundef nonnull %33, ptr noundef nonnull %287, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  %288 = sext i32 %100 to i64
  %289 = getelementptr inbounds double, ptr %37, i64 %288
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %287, ptr noundef nonnull %25, ptr noundef nonnull %289, ptr noundef nonnull %25)
  br label %290

290:                                              ; preds = %285, %.loopexit673
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not562 = icmp eq i32 %bcmp, 0
  br i1 %.not562, label %291, label %322

291:                                              ; preds = %290
  %292 = load i32, ptr %0, align 4
  %.not563 = icmp eq i32 %292, 0
  br i1 %.not563, label %317, label %293

293:                                              ; preds = %291
  %294 = sext i32 %102 to i64
  %295 = getelementptr inbounds double, ptr %37, i64 %294
  %.val = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 1, ptr %24, align 4
  %296 = load i32, ptr %33, align 4
  %.2.in.off10.i = add i32 %296, 1
  %297 = icmp ult i32 %.2.in.off10.i, 3
  br i1 %297, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit, label %.lr.ph13.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.lr.ph13.i
  %.2.in.off.i = add nsw i32 %.211.i, 1
  %298 = icmp ult i32 %.2.in.off.i, 3
  br i1 %298, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %293, %.loopexit.i
  %.211.in.i = phi i32 [ %.211.i, %.loopexit.i ], [ %296, %293 ]
  %.211.i = sdiv i32 %.211.in.i, 2
  %299 = load i32, ptr %33, align 4
  %.not.not7.i = icmp slt i32 %.211.i, %299
  br i1 %.not.not7.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph13.i, %._crit_edge.i
  %.21648.i = phi i32 [ %316, %._crit_edge.i ], [ %.211.i, %.lr.ph13.i ]
  %.21603.i = sub nsw i32 %.21648.i, %.211.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %314, %.lr.ph.preheader.i
  %.21605.i = phi i32 [ %.2160.i, %314 ], [ %.21603.i, %.lr.ph.preheader.i ]
  %.2164.pn4.i = phi i32 [ %.21605.i, %314 ], [ %.21648.i, %.lr.ph.preheader.i ]
  %300 = zext nneg i32 %.21605.i to i64
  %301 = getelementptr inbounds double, ptr %3, i64 %300
  %302 = load double, ptr %301, align 8
  %303 = sext i32 %.2164.pn4.i to i64
  %304 = getelementptr inbounds double, ptr %3, i64 %303
  %305 = load double, ptr %304, align 8
  %306 = fcmp ogt double %302, %305
  br i1 %306, label %307, label %._crit_edge.i

307:                                              ; preds = %.lr.ph.i
  store double %305, ptr %301, align 8
  store double %302, ptr %304, align 8
  %308 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %308, 0
  br i1 %.not.i, label %314, label %309

309:                                              ; preds = %307
  %310 = mul nsw i32 %.21605.i, %.val
  %311 = sext i32 %310 to i64
  %gep.i = getelementptr double, ptr %295, i64 %311
  %312 = mul nsw i32 %.2164.pn4.i, %.val
  %313 = sext i32 %312 to i64
  %gep2.i = getelementptr double, ptr %295, i64 %313
  call void @dswap_(ptr noundef nonnull %13, ptr noundef %gep.i, ptr noundef nonnull %24, ptr noundef %gep2.i, ptr noundef nonnull %24)
  br label %314

314:                                              ; preds = %309, %307
  %.2160.i = sub nsw i32 %.21605.i, %.211.i
  %315 = icmp slt i32 %.2160.i, 0
  br i1 %315, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %314, %.lr.ph.i
  %316 = add i32 %.21648.i, 1
  %exitcond.not.i = icmp eq i32 %316, %299
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.preheader.i, !llvm.loop !27

_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit:              ; preds = %.loopexit.i, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %384

317:                                              ; preds = %291
  %318 = sext i32 %99 to i64
  %319 = getelementptr inbounds double, ptr %37, i64 %318
  %320 = sext i32 %101 to i64
  %321 = getelementptr inbounds double, ptr %37, i64 %320
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %319, ptr noundef nonnull %25, ptr noundef nonnull %321, ptr noundef nonnull %25)
  br label %384

322:                                              ; preds = %290
  %323 = sext i32 %100 to i64
  %324 = getelementptr inbounds double, ptr %37, i64 %323
  %325 = sext i32 %104 to i64
  %326 = getelementptr inbounds double, ptr %37, i64 %325
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %324, ptr noundef nonnull %25, ptr noundef nonnull %326, ptr noundef nonnull %25)
  %bcmp564 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not565 = icmp eq i32 %bcmp564, 0
  br i1 %.not565, label %327, label %334

327:                                              ; preds = %322
  %328 = load i32, ptr %13, align 4
  store i32 %328, ptr %27, align 4
  %.not566693 = icmp slt i32 %328, 1
  br i1 %.not566693, label %.loopexit670, label %.lr.ph696.preheader

.lr.ph696.preheader:                              ; preds = %327
  %invariant.gep691 = getelementptr i8, ptr %19, i64 -16
  %329 = add nuw i32 %328, 1
  %wide.trip.count766 = zext i32 %329 to i64
  %invariant.gep840 = getelementptr double, ptr %invariant.gep691, i64 %323
  br label %.lr.ph696

.lr.ph696:                                        ; preds = %.lr.ph696.preheader, %.lr.ph696
  %indvars.iv763 = phi i64 [ 1, %.lr.ph696.preheader ], [ %indvars.iv.next764, %.lr.ph696 ]
  %gep841 = getelementptr double, ptr %invariant.gep840, i64 %indvars.iv763
  %330 = load double, ptr %gep841, align 8
  %331 = fdiv double 1.000000e+00, %330
  %332 = load double, ptr %6, align 8
  %333 = fadd double %331, %332
  store double %333, ptr %gep841, align 8
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %.loopexit670, label %.lr.ph696, !llvm.loop !28

334:                                              ; preds = %322
  %bcmp567 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not568 = icmp eq i32 %bcmp567, 0
  br i1 %.not568, label %335, label %343

335:                                              ; preds = %334
  %336 = load i32, ptr %13, align 4
  store i32 %336, ptr %27, align 4
  %.not569687 = icmp slt i32 %336, 1
  br i1 %.not569687, label %.loopexit670, label %.lr.ph690.preheader

.lr.ph690.preheader:                              ; preds = %335
  %invariant.gep685 = getelementptr i8, ptr %19, i64 -16
  %337 = add nuw i32 %336, 1
  %wide.trip.count761 = zext i32 %337 to i64
  %invariant.gep838 = getelementptr double, ptr %invariant.gep685, i64 %323
  br label %.lr.ph690

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %.lr.ph690
  %indvars.iv758 = phi i64 [ 1, %.lr.ph690.preheader ], [ %indvars.iv.next759, %.lr.ph690 ]
  %338 = load double, ptr %6, align 8
  %gep839 = getelementptr double, ptr %invariant.gep838, i64 %indvars.iv758
  %339 = load double, ptr %gep839, align 8
  %340 = fmul double %338, %339
  %341 = fadd double %339, -1.000000e+00
  %342 = fdiv double %340, %341
  store double %342, ptr %gep839, align 8
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count761
  br i1 %exitcond762.not, label %.loopexit670, label %.lr.ph690, !llvm.loop !29

343:                                              ; preds = %334
  %bcmp570 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not571 = icmp eq i32 %bcmp570, 0
  br i1 %.not571, label %344, label %.loopexit670

344:                                              ; preds = %343
  %345 = load i32, ptr %13, align 4
  store i32 %345, ptr %27, align 4
  %.not572681 = icmp slt i32 %345, 1
  br i1 %.not572681, label %.loopexit670, label %.lr.ph684.preheader

.lr.ph684.preheader:                              ; preds = %344
  %invariant.gep679 = getelementptr i8, ptr %19, i64 -16
  %346 = add nuw i32 %345, 1
  %wide.trip.count756 = zext i32 %346 to i64
  %invariant.gep836 = getelementptr double, ptr %invariant.gep679, i64 %323
  br label %.lr.ph684

.lr.ph684:                                        ; preds = %.lr.ph684.preheader, %.lr.ph684
  %indvars.iv753 = phi i64 [ 1, %.lr.ph684.preheader ], [ %indvars.iv.next754, %.lr.ph684 ]
  %347 = load double, ptr %6, align 8
  %gep837 = getelementptr double, ptr %invariant.gep836, i64 %indvars.iv753
  %348 = load double, ptr %gep837, align 8
  %349 = fadd double %348, 1.000000e+00
  %350 = fmul double %347, %349
  %351 = fadd double %348, -1.000000e+00
  %352 = fdiv double %350, %351
  store double %352, ptr %gep837, align 8
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %.loopexit670, label %.lr.ph684, !llvm.loop !30

.loopexit670:                                     ; preds = %.lr.ph684, %.lr.ph690, %.lr.ph696, %344, %335, %327, %343
  call void @dcopy_(ptr noundef nonnull %33, ptr noundef nonnull %324, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %324, ptr noundef nonnull %326)
  %353 = load i32, ptr %0, align 4
  %.not573 = icmp eq i32 %353, 0
  br i1 %.not573, label %378, label %354

354:                                              ; preds = %.loopexit670
  %355 = sext i32 %102 to i64
  %356 = getelementptr inbounds double, ptr %37, i64 %355
  %.val611 = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 1, ptr %23, align 4
  %357 = load i32, ptr %33, align 4
  %.2.in.off10.i612 = add i32 %357, 1
  %358 = icmp ult i32 %.2.in.off10.i612, 3
  br i1 %358, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit631, label %.lr.ph13.i613

.loopexit.i617:                                   ; preds = %._crit_edge.i625, %.lr.ph13.i613
  %.2.in.off.i618 = add nsw i32 %.211.i615, 1
  %359 = icmp ult i32 %.2.in.off.i618, 3
  br i1 %359, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit631, label %.lr.ph13.i613

.lr.ph13.i613:                                    ; preds = %354, %.loopexit.i617
  %.211.in.i614 = phi i32 [ %.211.i615, %.loopexit.i617 ], [ %357, %354 ]
  %.211.i615 = sdiv i32 %.211.in.i614, 2
  %360 = load i32, ptr %33, align 4
  %.not.not7.i616 = icmp slt i32 %.211.i615, %360
  br i1 %.not.not7.i616, label %.lr.ph.preheader.i619, label %.loopexit.i617

.lr.ph.preheader.i619:                            ; preds = %.lr.ph13.i613, %._crit_edge.i625
  %.21648.i620 = phi i32 [ %377, %._crit_edge.i625 ], [ %.211.i615, %.lr.ph13.i613 ]
  %.21603.i621 = sub nsw i32 %.21648.i620, %.211.i615
  br label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %375, %.lr.ph.preheader.i619
  %.21605.i623 = phi i32 [ %.2160.i630, %375 ], [ %.21603.i621, %.lr.ph.preheader.i619 ]
  %.2164.pn4.i624 = phi i32 [ %.21605.i623, %375 ], [ %.21648.i620, %.lr.ph.preheader.i619 ]
  %361 = zext nneg i32 %.21605.i623 to i64
  %362 = getelementptr inbounds double, ptr %3, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = sext i32 %.2164.pn4.i624 to i64
  %365 = getelementptr inbounds double, ptr %3, i64 %364
  %366 = load double, ptr %365, align 8
  %367 = fcmp ogt double %363, %366
  br i1 %367, label %368, label %._crit_edge.i625

368:                                              ; preds = %.lr.ph.i622
  store double %366, ptr %362, align 8
  store double %363, ptr %365, align 8
  %369 = load i32, ptr %0, align 4
  %.not.i627 = icmp eq i32 %369, 0
  br i1 %.not.i627, label %375, label %370

370:                                              ; preds = %368
  %371 = mul nsw i32 %.21605.i623, %.val611
  %372 = sext i32 %371 to i64
  %gep.i628 = getelementptr double, ptr %356, i64 %372
  %373 = mul nsw i32 %.2164.pn4.i624, %.val611
  %374 = sext i32 %373 to i64
  %gep2.i629 = getelementptr double, ptr %356, i64 %374
  call void @dswap_(ptr noundef nonnull %13, ptr noundef %gep.i628, ptr noundef nonnull %23, ptr noundef %gep2.i629, ptr noundef nonnull %23)
  br label %375

375:                                              ; preds = %370, %368
  %.2160.i630 = sub nsw i32 %.21605.i623, %.211.i615
  %376 = icmp slt i32 %.2160.i630, 0
  br i1 %376, label %._crit_edge.i625, label %.lr.ph.i622

._crit_edge.i625:                                 ; preds = %375, %.lr.ph.i622
  %377 = add i32 %.21648.i620, 1
  %exitcond.not.i626 = icmp eq i32 %377, %360
  br i1 %exitcond.not.i626, label %.loopexit.i617, label %.lr.ph.preheader.i619, !llvm.loop !27

_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit631:           ; preds = %.loopexit.i617, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %384

378:                                              ; preds = %.loopexit670
  %379 = sext i32 %99 to i64
  %380 = getelementptr inbounds double, ptr %37, i64 %379
  %381 = sext i32 %101 to i64
  %382 = getelementptr inbounds double, ptr %37, i64 %381
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %380, ptr noundef nonnull %25, ptr noundef nonnull %382, ptr noundef nonnull %25)
  %383 = fdiv double %124, %118
  store double %383, ptr %28, align 8
  call void @dscal_(ptr noundef nonnull %13, ptr noundef nonnull %28, ptr noundef nonnull %382, ptr noundef nonnull %25)
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef %3, ptr noundef nonnull %382)
  br label %384

384:                                              ; preds = %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit631, %378, %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit, %317
  %385 = load i32, ptr %0, align 4
  %.not574 = icmp eq i32 %385, 0
  br i1 %.not574, label %417, label %386

386:                                              ; preds = %384
  %387 = load i8, ptr %1, align 1
  %388 = icmp eq i8 %387, 65
  br i1 %388, label %389, label %417

389:                                              ; preds = %386
  %390 = sext i32 %102 to i64
  %391 = getelementptr inbounds double, ptr %37, i64 %390
  %392 = load i32, ptr %13, align 4
  %393 = add nsw i32 %392, %104
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %37, i64 %394
  %396 = sext i32 %101 to i64
  %397 = getelementptr inbounds double, ptr %37, i64 %396
  call void @dgeqr2_(ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %391, ptr noundef nonnull %29, ptr noundef nonnull %395, ptr noundef nonnull %397, ptr noundef nonnull %30)
  %398 = load i32, ptr %13, align 4
  %399 = add nsw i32 %398, %104
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %37, i64 %400
  %402 = load i32, ptr %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr double, ptr %35, i64 %403
  %405 = getelementptr i8, ptr %404, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %391, ptr noundef nonnull %29, ptr noundef nonnull %401, ptr noundef %14, ptr noundef %15, ptr noundef %405, ptr noundef nonnull %30)
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef %14, ptr noundef %15, ptr noundef %4, ptr noundef nonnull %5)
  %406 = load i32, ptr %13, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %27, align 4
  %.not575.not699 = icmp sgt i32 %406, 1
  br i1 %.not575.not699, label %.lr.ph702.preheader, label %._crit_edge703

.lr.ph702.preheader:                              ; preds = %389
  %invariant.gep697 = getelementptr i8, ptr %19, i64 -16
  %wide.trip.count771 = zext nneg i32 %406 to i64
  %invariant.gep842 = getelementptr double, ptr %invariant.gep697, i64 %396
  br label %.lr.ph702

.lr.ph702:                                        ; preds = %.lr.ph702.preheader, %.lr.ph702
  %indvars.iv768 = phi i64 [ 1, %.lr.ph702.preheader ], [ %indvars.iv.next769, %.lr.ph702 ]
  %gep843 = getelementptr double, ptr %invariant.gep842, i64 %indvars.iv768
  store double 0.000000e+00, ptr %gep843, align 8
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %._crit_edge703.loopexit, label %.lr.ph702, !llvm.loop !31

._crit_edge703.loopexit:                          ; preds = %.lr.ph702
  %.pre808 = load i32, ptr %13, align 4
  br label %._crit_edge703

._crit_edge703:                                   ; preds = %._crit_edge703.loopexit, %389
  %408 = phi i32 [ %.pre808, %._crit_edge703.loopexit ], [ %406, %389 ]
  %409 = add nsw i32 %408, %101
  %410 = sext i32 %409 to i64
  %411 = getelementptr double, ptr %37, i64 %410
  %412 = getelementptr i8, ptr %411, i64 -8
  store double 1.000000e+00, ptr %412, align 8
  %413 = load i32, ptr %13, align 4
  %414 = add nsw i32 %413, %104
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %37, i64 %415
  call void @dorm2r_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %391, ptr noundef nonnull %29, ptr noundef nonnull %416, ptr noundef nonnull %397, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull %30)
  br label %417

417:                                              ; preds = %384, %386, %._crit_edge703
  %418 = load i32, ptr %0, align 4
  %.not578 = icmp eq i32 %418, 0
  br i1 %.not562, label %419, label %427

419:                                              ; preds = %417
  br i1 %.not578, label %.thread661, label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %13, align 4
  store i32 %421, ptr %27, align 4
  %.not579730 = icmp slt i32 %421, 1
  br i1 %.not579730, label %.loopexit, label %.lr.ph733.preheader

.lr.ph733.preheader:                              ; preds = %420
  %invariant.gep728 = getelementptr i8, ptr %19, i64 -16
  %422 = sext i32 %101 to i64
  %423 = add nuw i32 %421, 1
  %wide.trip.count791 = zext i32 %423 to i64
  %invariant.gep856 = getelementptr double, ptr %invariant.gep728, i64 %422
  br label %.lr.ph733

.lr.ph733:                                        ; preds = %.lr.ph733.preheader, %.lr.ph733
  %indvars.iv788 = phi i64 [ 1, %.lr.ph733.preheader ], [ %indvars.iv.next789, %.lr.ph733 ]
  %gep857 = getelementptr double, ptr %invariant.gep856, i64 %indvars.iv788
  %424 = load double, ptr %gep857, align 8
  %425 = call noundef double @llvm.fabs.f64(double %424)
  %426 = fmul double %118, %425
  store double %426, ptr %gep857, align 8
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %wide.trip.count791
  br i1 %exitcond792.not, label %.loopexit, label %.lr.ph733, !llvm.loop !32

427:                                              ; preds = %417
  br i1 %.not578, label %.thread662, label %428

428:                                              ; preds = %427
  %429 = sext i32 %101 to i64
  %430 = getelementptr inbounds double, ptr %37, i64 %429
  call void @dscal_(ptr noundef nonnull %13, ptr noundef nonnull %34, ptr noundef nonnull %430, ptr noundef nonnull %25)
  %bcmp583 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not584 = icmp eq i32 %bcmp583, 0
  br i1 %.not584, label %431, label %440

431:                                              ; preds = %428
  %432 = load i32, ptr %13, align 4
  store i32 %432, ptr %27, align 4
  %.not585724 = icmp slt i32 %432, 1
  br i1 %.not585724, label %.loopexit, label %.lr.ph727.preheader

.lr.ph727.preheader:                              ; preds = %431
  %invariant.gep720 = getelementptr i8, ptr %19, i64 -16
  %433 = sext i32 %104 to i64
  %434 = add nuw i32 %432, 1
  %wide.trip.count786 = zext i32 %434 to i64
  %invariant.gep852 = getelementptr double, ptr %invariant.gep720, i64 %433
  %invariant.gep854 = getelementptr double, ptr %invariant.gep720, i64 %429
  br label %.lr.ph727

.lr.ph727:                                        ; preds = %.lr.ph727.preheader, %.lr.ph727
  %indvars.iv783 = phi i64 [ 1, %.lr.ph727.preheader ], [ %indvars.iv.next784, %.lr.ph727 ]
  %gep853 = getelementptr double, ptr %invariant.gep852, i64 %indvars.iv783
  %435 = load double, ptr %gep853, align 8
  %gep855 = getelementptr double, ptr %invariant.gep854, i64 %indvars.iv783
  %436 = load double, ptr %gep855, align 8
  %437 = call noundef double @llvm.fabs.f64(double %436)
  %438 = fmul double %435, %435
  %439 = fdiv double %437, %438
  store double %439, ptr %gep855, align 8
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count786
  br i1 %exitcond787.not, label %.loopexit, label %.lr.ph727, !llvm.loop !33

440:                                              ; preds = %428
  %bcmp586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not587 = icmp eq i32 %bcmp586, 0
  br i1 %.not587, label %441, label %453

441:                                              ; preds = %440
  %442 = load i32, ptr %13, align 4
  store i32 %442, ptr %27, align 4
  %.not588716 = icmp slt i32 %442, 1
  br i1 %.not588716, label %.loopexit, label %.lr.ph719.preheader

.lr.ph719.preheader:                              ; preds = %441
  %invariant.gep712 = getelementptr i8, ptr %19, i64 -16
  %443 = sext i32 %104 to i64
  %444 = add nuw i32 %442, 1
  %wide.trip.count781 = zext i32 %444 to i64
  %invariant.gep848 = getelementptr double, ptr %invariant.gep712, i64 %443
  %invariant.gep850 = getelementptr double, ptr %invariant.gep712, i64 %429
  br label %.lr.ph719

.lr.ph719:                                        ; preds = %.lr.ph719.preheader, %.lr.ph719
  %indvars.iv778 = phi i64 [ 1, %.lr.ph719.preheader ], [ %indvars.iv.next779, %.lr.ph719 ]
  %gep849 = getelementptr double, ptr %invariant.gep848, i64 %indvars.iv778
  %445 = load double, ptr %gep849, align 8
  %446 = fadd double %445, -1.000000e+00
  %447 = load double, ptr %6, align 8
  %gep851 = getelementptr double, ptr %invariant.gep850, i64 %indvars.iv778
  %448 = load double, ptr %gep851, align 8
  %449 = call noundef double @llvm.fabs.f64(double %448)
  %450 = fmul double %447, %449
  %451 = fmul double %446, %446
  %452 = fdiv double %450, %451
  store double %452, ptr %gep851, align 8
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count781
  br i1 %exitcond782.not, label %.loopexit, label %.lr.ph719, !llvm.loop !34

453:                                              ; preds = %440
  %bcmp589 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not590 = icmp eq i32 %bcmp589, 0
  br i1 %.not590, label %454, label %.loopexit

454:                                              ; preds = %453
  %455 = load i32, ptr %13, align 4
  store i32 %455, ptr %27, align 4
  %.not591708 = icmp slt i32 %455, 1
  br i1 %.not591708, label %.loopexit, label %.lr.ph711.preheader

.lr.ph711.preheader:                              ; preds = %454
  %invariant.gep704 = getelementptr i8, ptr %19, i64 -16
  %456 = sext i32 %104 to i64
  %457 = add nuw i32 %455, 1
  %wide.trip.count776 = zext i32 %457 to i64
  %invariant.gep844 = getelementptr double, ptr %invariant.gep704, i64 %429
  %invariant.gep846 = getelementptr double, ptr %invariant.gep704, i64 %456
  br label %.lr.ph711

.lr.ph711:                                        ; preds = %.lr.ph711.preheader, %.lr.ph711
  %indvars.iv773 = phi i64 [ 1, %.lr.ph711.preheader ], [ %indvars.iv.next774, %.lr.ph711 ]
  %gep845 = getelementptr double, ptr %invariant.gep844, i64 %indvars.iv773
  %458 = load double, ptr %gep845, align 8
  %gep847 = getelementptr double, ptr %invariant.gep846, i64 %indvars.iv773
  %459 = load double, ptr %gep847, align 8
  %460 = fdiv double %458, %459
  %461 = fadd double %459, -1.000000e+00
  %462 = fmul double %460, %461
  %463 = call noundef double @llvm.fabs.f64(double %462)
  store double %463, ptr %gep845, align 8
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count776
  br i1 %exitcond777.not, label %.loopexit, label %.lr.ph711, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph711, %.lr.ph719, %.lr.ph727, %.lr.ph733, %454, %441, %431, %420, %453
  %.pr652 = load i32, ptr %0, align 4
  %.not592 = icmp eq i32 %.pr652, 0
  br i1 %.not592, label %.thread657, label %464

464:                                              ; preds = %.loopexit
  %bcmp593 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not594 = icmp eq i32 %bcmp593, 0
  br i1 %.not594, label %466, label %465

465:                                              ; preds = %464
  %bcmp595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not596 = icmp eq i32 %bcmp595, 0
  br i1 %.not596, label %466, label %480

466:                                              ; preds = %465, %464
  %467 = load i32, ptr %33, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %27, align 4
  %.not597.not742 = icmp sgt i32 %467, 0
  br i1 %.not597.not742, label %.lr.ph745, label %.thread657

.lr.ph745:                                        ; preds = %466
  %invariant.gep740 = getelementptr i8, ptr %19, i64 -16
  %469 = load i32, ptr %29, align 4
  %470 = sext i32 %469 to i64
  %471 = sext i32 %102 to i64
  %472 = sext i32 %104 to i64
  %wide.trip.count801 = zext nneg i32 %467 to i64
  %invariant.gep862 = getelementptr double, ptr %invariant.gep740, i64 %471
  %invariant.gep864 = getelementptr double, ptr %37, i64 %472
  br label %473

473:                                              ; preds = %.lr.ph745, %473
  %indvars.iv798 = phi i64 [ 0, %.lr.ph745 ], [ %indvars.iv.next799, %473 ]
  %474 = mul nsw i64 %indvars.iv798, %470
  %475 = load i32, ptr %13, align 4
  %476 = sext i32 %475 to i64
  %gep863 = getelementptr double, ptr %invariant.gep862, i64 %474
  %gep741 = getelementptr double, ptr %gep863, i64 %476
  %477 = load double, ptr %gep741, align 8
  %gep865 = getelementptr double, ptr %invariant.gep864, i64 %indvars.iv798
  %478 = load double, ptr %gep865, align 8
  %479 = fdiv double %477, %478
  store double %479, ptr %gep865, align 8
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %.thread657, label %473, !llvm.loop !36

480:                                              ; preds = %465
  %bcmp599 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not600 = icmp eq i32 %bcmp599, 0
  br i1 %.not600, label %481, label %.thread657

481:                                              ; preds = %480
  %482 = load i32, ptr %33, align 4
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %27, align 4
  %.not601.not736 = icmp sgt i32 %482, 0
  br i1 %.not601.not736, label %.lr.ph739, label %.thread657

.lr.ph739:                                        ; preds = %481
  %invariant.gep734 = getelementptr i8, ptr %19, i64 -16
  %484 = load i32, ptr %29, align 4
  %485 = sext i32 %484 to i64
  %486 = sext i32 %102 to i64
  %487 = sext i32 %104 to i64
  %wide.trip.count796 = zext nneg i32 %482 to i64
  %invariant.gep858 = getelementptr double, ptr %invariant.gep734, i64 %486
  %invariant.gep860 = getelementptr double, ptr %37, i64 %487
  br label %488

488:                                              ; preds = %.lr.ph739, %488
  %indvars.iv793 = phi i64 [ 0, %.lr.ph739 ], [ %indvars.iv.next794, %488 ]
  %489 = mul nsw i64 %indvars.iv793, %485
  %490 = load i32, ptr %13, align 4
  %491 = sext i32 %490 to i64
  %gep859 = getelementptr double, ptr %invariant.gep858, i64 %489
  %gep735 = getelementptr double, ptr %gep859, i64 %491
  %492 = load double, ptr %gep735, align 8
  %gep861 = getelementptr double, ptr %invariant.gep860, i64 %indvars.iv793
  %493 = load double, ptr %gep861, align 8
  %494 = fadd double %493, -1.000000e+00
  %495 = fdiv double %492, %494
  store double %495, ptr %gep861, align 8
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %.thread657, label %488, !llvm.loop !37

.thread657:                                       ; preds = %488, %473, %481, %466, %.loopexit, %480
  br i1 %.not562, label %.thread661, label %.thread662

.thread662:                                       ; preds = %427, %.thread657
  %496 = sext i32 %104 to i64
  %497 = getelementptr inbounds double, ptr %37, i64 %496
  call void @dger_(ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %25, ptr noundef nonnull %497, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %5)
  br label %.thread661

.thread661:                                       ; preds = %419, %.thread657, %.thread662, %22, %237, %.thread648
  ret void
}

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #3 {
  %6 = load i32, ptr %2, align 4
  %7 = sdiv i32 %6, 2
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader190, label %30

.preheader190:                                    ; preds = %5
  %.off242 = add i32 %6, 1
  %9 = icmp ult i32 %.off242, 3
  br i1 %9, label %.loopexit, label %.lr.ph239

.lr.ph239:                                        ; preds = %.preheader190, %._crit_edge237
  %.0238 = phi i32 [ %28, %._crit_edge237 ], [ %7, %.preheader190 ]
  %10 = load i32, ptr %2, align 4
  %.not180.not235 = icmp slt i32 %.0238, %10
  br i1 %.not180.not235, label %.lr.ph232.preheader, label %._crit_edge237

.lr.ph232.preheader:                              ; preds = %.lr.ph239, %._crit_edge233
  %.0170236 = phi i32 [ %27, %._crit_edge233 ], [ %.0238, %.lr.ph239 ]
  %.0166229 = sub nsw i32 %.0170236, %.0238
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %25
  %.0166231 = phi i32 [ %.0166, %25 ], [ %.0166229, %.lr.ph232.preheader ]
  %.0170.pn230 = phi i32 [ %.0166231, %25 ], [ %.0170236, %.lr.ph232.preheader ]
  %11 = zext nneg i32 %.0166231 to i64
  %12 = getelementptr inbounds double, ptr %3, i64 %11
  %13 = load double, ptr %12, align 8
  %14 = sext i32 %.0170.pn230 to i64
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %13, %16
  br i1 %17, label %18, label %._crit_edge233

18:                                               ; preds = %.lr.ph232
  store double %16, ptr %12, align 8
  store double %13, ptr %15, align 8
  %19 = load i32, ptr %1, align 4
  %.not181 = icmp eq i32 %19, 0
  br i1 %.not181, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds double, ptr %4, i64 %11
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %4, i64 %14
  %24 = load double, ptr %23, align 8
  store double %24, ptr %21, align 8
  store double %22, ptr %23, align 8
  br label %25

25:                                               ; preds = %18, %20
  %.0166 = sub nsw i32 %.0166231, %.0238
  %26 = icmp slt i32 %.0166, 0
  br i1 %26, label %._crit_edge233, label %.lr.ph232

._crit_edge233:                                   ; preds = %.lr.ph232, %25
  %27 = add nsw i32 %.0170236, 1
  %exitcond248.not = icmp eq i32 %27, %10
  br i1 %exitcond248.not, label %._crit_edge237, label %.lr.ph232.preheader, !llvm.loop !38

._crit_edge237:                                   ; preds = %._crit_edge233, %.lr.ph239
  %28 = sdiv i32 %.0238, 2
  %.0238.off = add nsw i32 %.0238, 1
  %29 = icmp ult i32 %.0238.off, 3
  br i1 %29, label %.loopexit, label %.lr.ph239

30:                                               ; preds = %5
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #10
  %.not182 = icmp eq i32 %31, 0
  br i1 %.not182, label %.preheader192, label %55

.preheader192:                                    ; preds = %30
  %.off241 = add i32 %6, 1
  %32 = icmp ult i32 %.off241, 3
  br i1 %32, label %.loopexit, label %.lr.ph228

.lr.ph228:                                        ; preds = %.preheader192, %._crit_edge226
  %.1227 = phi i32 [ %53, %._crit_edge226 ], [ %7, %.preheader192 ]
  %33 = load i32, ptr %2, align 4
  %.not183.not224 = icmp slt i32 %.1227, %33
  br i1 %.not183.not224, label %.lr.ph221.preheader, label %._crit_edge226

.lr.ph221.preheader:                              ; preds = %.lr.ph228, %._crit_edge222
  %.1171225 = phi i32 [ %52, %._crit_edge222 ], [ %.1227, %.lr.ph228 ]
  %.1167218 = sub nsw i32 %.1171225, %.1227
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %50
  %.1167220 = phi i32 [ %.1167, %50 ], [ %.1167218, %.lr.ph221.preheader ]
  %.1171.pn219 = phi i32 [ %.1167220, %50 ], [ %.1171225, %.lr.ph221.preheader ]
  %34 = zext nneg i32 %.1167220 to i64
  %35 = getelementptr inbounds double, ptr %3, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = tail call noundef double @llvm.fabs.f64(double %36)
  %38 = sext i32 %.1171.pn219 to i64
  %39 = getelementptr inbounds double, ptr %3, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = tail call noundef double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %37, %41
  br i1 %42, label %43, label %._crit_edge222

43:                                               ; preds = %.lr.ph221
  store double %40, ptr %35, align 8
  store double %36, ptr %39, align 8
  %44 = load i32, ptr %1, align 4
  %.not184 = icmp eq i32 %44, 0
  br i1 %.not184, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds double, ptr %4, i64 %34
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds double, ptr %4, i64 %38
  %49 = load double, ptr %48, align 8
  store double %49, ptr %46, align 8
  store double %47, ptr %48, align 8
  br label %50

50:                                               ; preds = %43, %45
  %.1167 = sub nsw i32 %.1167220, %.1227
  %51 = icmp slt i32 %.1167, 0
  br i1 %51, label %._crit_edge222, label %.lr.ph221

._crit_edge222:                                   ; preds = %.lr.ph221, %50
  %52 = add nsw i32 %.1171225, 1
  %exitcond247.not = icmp eq i32 %52, %33
  br i1 %exitcond247.not, label %._crit_edge226, label %.lr.ph221.preheader, !llvm.loop !39

._crit_edge226:                                   ; preds = %._crit_edge222, %.lr.ph228
  %53 = sdiv i32 %.1227, 2
  %.1227.off = add nsw i32 %.1227, 1
  %54 = icmp ult i32 %.1227.off, 3
  br i1 %54, label %.loopexit, label %.lr.ph228

55:                                               ; preds = %30
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.2, i64 noundef 2) #10
  %.not185 = icmp eq i32 %56, 0
  br i1 %.not185, label %.preheader195, label %78

.preheader195:                                    ; preds = %55
  %.off240 = add i32 %6, 1
  %57 = icmp ult i32 %.off240, 3
  br i1 %57, label %.loopexit, label %.lr.ph217

.lr.ph217:                                        ; preds = %.preheader195, %._crit_edge215
  %.2216 = phi i32 [ %76, %._crit_edge215 ], [ %7, %.preheader195 ]
  %58 = load i32, ptr %2, align 4
  %.not186.not213 = icmp slt i32 %.2216, %58
  br i1 %.not186.not213, label %.lr.ph210.preheader, label %._crit_edge215

.lr.ph210.preheader:                              ; preds = %.lr.ph217, %._crit_edge211
  %.2172214 = phi i32 [ %75, %._crit_edge211 ], [ %.2216, %.lr.ph217 ]
  %.2168207 = sub nsw i32 %.2172214, %.2216
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %73
  %.2168209 = phi i32 [ %.2168, %73 ], [ %.2168207, %.lr.ph210.preheader ]
  %.2172.pn208 = phi i32 [ %.2168209, %73 ], [ %.2172214, %.lr.ph210.preheader ]
  %59 = zext nneg i32 %.2168209 to i64
  %60 = getelementptr inbounds double, ptr %3, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = sext i32 %.2172.pn208 to i64
  %63 = getelementptr inbounds double, ptr %3, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = fcmp ogt double %61, %64
  br i1 %65, label %66, label %._crit_edge211

66:                                               ; preds = %.lr.ph210
  store double %64, ptr %60, align 8
  store double %61, ptr %63, align 8
  %67 = load i32, ptr %1, align 4
  %.not187 = icmp eq i32 %67, 0
  br i1 %.not187, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds double, ptr %4, i64 %59
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds double, ptr %4, i64 %62
  %72 = load double, ptr %71, align 8
  store double %72, ptr %69, align 8
  store double %70, ptr %71, align 8
  br label %73

73:                                               ; preds = %66, %68
  %.2168 = sub nsw i32 %.2168209, %.2216
  %74 = icmp slt i32 %.2168, 0
  br i1 %74, label %._crit_edge211, label %.lr.ph210

._crit_edge211:                                   ; preds = %.lr.ph210, %73
  %75 = add nsw i32 %.2172214, 1
  %exitcond246.not = icmp eq i32 %75, %58
  br i1 %exitcond246.not, label %._crit_edge215, label %.lr.ph210.preheader, !llvm.loop !40

._crit_edge215:                                   ; preds = %._crit_edge211, %.lr.ph217
  %76 = sdiv i32 %.2216, 2
  %.2216.off = add nsw i32 %.2216, 1
  %77 = icmp ult i32 %.2216.off, 3
  br i1 %77, label %.loopexit, label %.lr.ph217

78:                                               ; preds = %55
  %79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #10
  %80 = icmp ne i32 %79, 0
  %.off = add i32 %6, 1
  %81 = icmp ult i32 %.off, 3
  %or.cond = select i1 %80, i1 true, i1 %81
  br i1 %or.cond, label %.loopexit, label %.preheader198

.preheader198:                                    ; preds = %78, %._crit_edge206
  %.3 = phi i32 [ %102, %._crit_edge206 ], [ %7, %78 ]
  %82 = load i32, ptr %2, align 4
  %.not188.not204 = icmp slt i32 %.3, %82
  br i1 %.not188.not204, label %.lr.ph.preheader, label %._crit_edge206

.lr.ph.preheader:                                 ; preds = %.preheader198, %._crit_edge
  %.3173205 = phi i32 [ %101, %._crit_edge ], [ %.3, %.preheader198 ]
  %.3169200 = sub nsw i32 %.3173205, %.3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %.3169202 = phi i32 [ %.3169, %99 ], [ %.3169200, %.lr.ph.preheader ]
  %.3173.pn201 = phi i32 [ %.3169202, %99 ], [ %.3173205, %.lr.ph.preheader ]
  %83 = zext nneg i32 %.3169202 to i64
  %84 = getelementptr inbounds double, ptr %3, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = tail call noundef double @llvm.fabs.f64(double %85)
  %87 = sext i32 %.3173.pn201 to i64
  %88 = getelementptr inbounds double, ptr %3, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = tail call noundef double @llvm.fabs.f64(double %89)
  %91 = fcmp ogt double %86, %90
  br i1 %91, label %92, label %._crit_edge

92:                                               ; preds = %.lr.ph
  store double %89, ptr %84, align 8
  store double %85, ptr %88, align 8
  %93 = load i32, ptr %1, align 4
  %.not189 = icmp eq i32 %93, 0
  br i1 %.not189, label %99, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds double, ptr %4, i64 %83
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds double, ptr %4, i64 %87
  %98 = load double, ptr %97, align 8
  store double %98, ptr %95, align 8
  store double %96, ptr %97, align 8
  br label %99

99:                                               ; preds = %92, %94
  %.3169 = sub nsw i32 %.3169202, %.3
  %100 = icmp slt i32 %.3169, 0
  br i1 %100, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %99
  %101 = add nsw i32 %.3173205, 1
  %exitcond.not = icmp eq i32 %101, %82
  br i1 %exitcond.not, label %._crit_edge206, label %.lr.ph.preheader, !llvm.loop !41

._crit_edge206:                                   ; preds = %._crit_edge, %.preheader198
  %102 = sdiv i32 %.3, 2
  %.3.off = add nsw i32 %.3, 1
  %.old1 = icmp ult i32 %.3.off, 3
  br i1 %.old1, label %.loopexit, label %.preheader198

.loopexit:                                        ; preds = %._crit_edge206, %._crit_edge215, %._crit_edge226, %._crit_edge237, %.preheader195, %.preheader192, %.preheader190, %78
  ret void
}

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  br i1 %53, label %54, label %._crit_edge269

._crit_edge269:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 24
  %.pre270 = load i32, ptr %.phi.trans.insert, align 4
  br label %167

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
  %.pr268 = phi i32 [ 0, %73 ], [ %.sink, %.sink.split ]
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 %79, ptr %80, align 4
  %81 = icmp slt i32 %59, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -4, ptr %55, align 4
  br label %83

83:                                               ; preds = %82, %76
  %.pr267 = phi i32 [ -4, %82 ], [ %.pr268, %76 ]
  %84 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #10
  %.not165 = icmp eq i32 %84, 0
  br i1 %.not165, label %94, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #10
  %.not166 = icmp eq i32 %86, 0
  br i1 %.not166, label %94, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.2, i64 noundef 2) #10
  %.not167 = icmp eq i32 %88, 0
  br i1 %.not167, label %94, label %89

89:                                               ; preds = %87
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2) #10
  %.not168 = icmp eq i32 %90, 0
  br i1 %.not168, label %94, label %91

91:                                               ; preds = %89
  %92 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not169 = icmp eq i32 %92, 0
  br i1 %.not169, label %94, label %93

93:                                               ; preds = %91
  store i32 -5, ptr %55, align 4
  br label %94

94:                                               ; preds = %93, %91, %89, %87, %85, %83
  %.pr266 = phi i32 [ -5, %93 ], [ %.pr267, %91 ], [ %.pr267, %89 ], [ %.pr267, %87 ], [ %.pr267, %85 ], [ %.pr267, %83 ]
  %95 = load i8, ptr %1, align 1
  switch i8 %95, label %96 [
    i8 73, label %97
    i8 71, label %97
  ]

96:                                               ; preds = %94
  store i32 -6, ptr %55, align 4
  br label %97

97:                                               ; preds = %94, %94, %96
  %.pr265 = phi i32 [ %.pr266, %94 ], [ %.pr266, %94 ], [ -6, %96 ]
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %98, 8
  %101 = mul i32 %100, %98
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 -7, ptr %55, align 4
  br label %104

104:                                              ; preds = %103, %97
  %.pr = phi i32 [ -7, %103 ], [ %.pr265, %97 ]
  %105 = add i32 %66, -6
  %or.cond176 = icmp ult i32 %105, -5
  br i1 %or.cond176, label %.thread.sink.split, label %106

106:                                              ; preds = %104
  %107 = icmp eq i32 %66, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load i8, ptr %1, align 1
  %110 = icmp eq i8 %109, 71
  br i1 %110, label %.thread.sink.split, label %111

111:                                              ; preds = %108, %106
  %or.cond177 = icmp ugt i32 %56, 1
  br i1 %or.cond177, label %.thread.sink.split, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not172 = icmp eq i32 %116, 0
  br i1 %.not172, label %.thread.sink.split, label %117

117:                                              ; preds = %112, %115
  %.not173 = icmp eq i32 %.pr, 0
  br i1 %.not173, label %119, label %.thread

.thread.sink.split:                               ; preds = %115, %111, %108, %104
  %.sink321 = phi i32 [ -10, %104 ], [ -11, %108 ], [ -12, %111 ], [ -13, %115 ]
  store i32 %.sink321, ptr %55, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %117
  %118 = phi i32 [ %.pr, %117 ], [ %.sink321, %.thread.sink.split ]
  store i32 %118, ptr %16, align 4
  store i32 99, ptr %0, align 4
  br label %1141

119:                                              ; preds = %117
  %120 = icmp slt i32 %62, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  store i32 1, ptr %63, align 4
  br label %122

122:                                              ; preds = %121, %119
  %123 = load float, ptr %5, align 4
  %124 = fcmp ugt float %123, 0.000000e+00
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store float 0x3E80000000000000, ptr %5, align 4
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %4, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %80, align 4
  %130 = load i32, ptr %4, align 4
  %131 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, 8
  %134 = mul i32 %133, %132
  %.not174220 = icmp slt i32 %134, 1
  br i1 %.not174220, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %126
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %136, i1 false)
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %126
  %137 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %132, %126 ]
  %138 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %7, align 4
  %140 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %141, align 4
  %142 = shl i32 %137, 1
  %143 = or disjoint i32 %142, 1
  %144 = getelementptr inbounds i8, ptr %13, i64 60
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, %143
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, %146
  %149 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %148, ptr %149, align 4
  %150 = load i32, ptr %7, align 4
  %151 = mul nsw i32 %150, %150
  %152 = add nsw i32 %151, %148
  %153 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %152, ptr %153, align 4
  %154 = load i32, ptr %7, align 4
  %155 = mul nsw i32 %154, 3
  %156 = add nsw i32 %155, %152
  %157 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %156, ptr %158, align 4
  %159 = load i32, ptr %141, align 4
  %160 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %159, ptr %160, align 4
  %161 = load i32, ptr %144, align 4
  %162 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %161, ptr %162, align 4
  %163 = load i32, ptr %13, align 4
  %164 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %163, ptr %164, align 4
  %165 = load i32, ptr %153, align 4
  %166 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %165, ptr %166, align 4
  %.pre271 = load i32, ptr %0, align 4
  br label %167

167:                                              ; preds = %._crit_edge269, %._crit_edge
  %168 = phi i32 [ 1, %._crit_edge269 ], [ %.pre271, %._crit_edge ]
  %169 = phi i32 [ %.pre270, %._crit_edge269 ], [ %165, %._crit_edge ]
  %170 = getelementptr inbounds i8, ptr %13, i64 48
  %171 = getelementptr inbounds i8, ptr %13, i64 56
  %172 = getelementptr inbounds i8, ptr %13, i64 40
  %173 = getelementptr inbounds i8, ptr %13, i64 16
  %174 = getelementptr inbounds i8, ptr %13, i64 36
  %175 = getelementptr inbounds i8, ptr %13, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %51, i64 %177
  %179 = getelementptr inbounds i8, ptr %13, i64 28
  %180 = getelementptr inbounds i8, ptr %13, i64 60
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %51, i64 %182
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %51, i64 %185
  %187 = getelementptr inbounds i8, ptr %13, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %51, i64 %189
  %191 = getelementptr inbounds i8, ptr %13, i64 32
  %192 = sext i32 %169 to i64
  %193 = getelementptr inbounds float, ptr %51, i64 %192
  %194 = getelementptr inbounds i8, ptr %13, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50)
  store i32 1, ptr %46, align 4
  store i32 0, ptr %47, align 4
  %195 = getelementptr inbounds i8, ptr %12, i64 -4
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = getelementptr inbounds i8, ptr %186, i64 -4
  %198 = getelementptr inbounds i8, ptr %183, i64 -4
  %199 = icmp eq i32 %168, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %167
  %201 = getelementptr inbounds i8, ptr %13, i64 240
  store <4 x i32> <i32 1, i32 3, i32 5, i32 7>, ptr %201, align 4
  %202 = load i32, ptr %170, align 4
  %203 = getelementptr inbounds i8, ptr %13, i64 112
  store i32 %202, ptr %203, align 4
  %204 = load i32, ptr %171, align 4
  %205 = getelementptr inbounds i8, ptr %13, i64 116
  store i32 %204, ptr %205, align 4
  %206 = add nsw i32 %204, %202
  %207 = getelementptr inbounds i8, ptr %13, i64 104
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %13, i64 108
  store i32 0, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %13, i64 100
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %13, i64 84
  store i32 1, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %13, i64 92
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %212, align 4
  store i32 0, ptr %194, align 4
  %213 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %213, 0
  %214 = getelementptr inbounds i8, ptr %13, i64 88
  br i1 %.not.i, label %.sink.split.i, label %215

215:                                              ; preds = %200
  store i32 1, ptr %214, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %215, %200
  %.sink.i = phi ptr [ %16, %215 ], [ %214, %200 ]
  store i32 0, ptr %.sink.i, align 4
  br label %216

216:                                              ; preds = %.sink.split.i, %167
  %217 = getelementptr inbounds i8, ptr %13, i64 84
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %239

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %13, i64 88
  %222 = load i32, ptr %2, align 4
  %223 = mul nsw i32 %222, 3
  %224 = sext i32 %223 to i64
  %225 = getelementptr float, ptr %195, i64 %224
  %226 = getelementptr i8, ptr %225, i64 4
  %227 = getelementptr inbounds i8, ptr %13, i64 240
  call fastcc void @_ZL7sgetv0_PiPKcS_S_S_S_PfS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %221, ptr noundef nonnull %2, ptr noundef nonnull %46, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %226, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %227, ptr noundef %16)
  %228 = load i32, ptr %0, align 4
  %.not369.i = icmp eq i32 %228, 99
  br i1 %.not369.i, label %229, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

229:                                              ; preds = %220
  %230 = load i32, ptr %2, align 4
  %231 = mul nsw i32 %230, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr float, ptr %195, i64 %232
  %234 = getelementptr i8, ptr %233, i64 4
  %235 = load float, ptr %234, align 4
  %236 = fcmp oeq float %235, 0.000000e+00
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  store i32 -9, ptr %16, align 4
  br label %.sink.split163.i

238:                                              ; preds = %229
  store i32 0, ptr %217, align 4
  store i32 0, ptr %0, align 4
  br label %239

239:                                              ; preds = %238, %216
  %240 = getelementptr inbounds i8, ptr %13, i64 92
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %269, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %13, i64 96
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %837, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %194, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %thread-pre-split2.i, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %13, i64 112
  %252 = load i32, ptr %2, align 4
  %253 = mul nsw i32 %252, 3
  %254 = sext i32 %253 to i64
  %255 = getelementptr float, ptr %195, i64 %254
  %256 = getelementptr i8, ptr %255, i64 4
  %257 = getelementptr inbounds i8, ptr %13, i64 160
  %.val.i = load i32, ptr %179, align 4
  call fastcc void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %251, ptr noundef nonnull %172, ptr noundef %6, ptr noundef %256, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %178, i32 %.val.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %257, ptr noundef %16)
  %258 = load i32, ptr %0, align 4
  %.not370.i = icmp eq i32 %258, 99
  br i1 %.not370.i, label %259, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

259:                                              ; preds = %250
  %260 = load i32, ptr %16, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  store i32 %260, ptr %171, align 4
  %263 = getelementptr inbounds i8, ptr %13, i64 100
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %174, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split163.i

265:                                              ; preds = %1125, %259
  %266 = getelementptr inbounds i8, ptr %13, i64 100
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4
  store i32 0, ptr %0, align 4
  br label %269

269:                                              ; preds = %265, %239
  store i32 1, ptr %240, align 4
  %270 = load i32, ptr %2, align 4
  %271 = mul nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr float, ptr %195, i64 %272
  %274 = getelementptr i8, ptr %273, i64 4
  %275 = getelementptr inbounds i8, ptr %13, i64 160
  %.val383.i = load i32, ptr %179, align 4
  call fastcc void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %170, ptr noundef nonnull %171, ptr noundef nonnull %172, ptr noundef %6, ptr noundef %274, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %178, i32 %.val383.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %275, ptr noundef %16)
  %276 = load i32, ptr %0, align 4
  %.not371.i = icmp eq i32 %276, 99
  br i1 %.not371.i, label %277, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

277:                                              ; preds = %269
  %278 = load i32, ptr %16, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  store i32 %278, ptr %171, align 4
  %281 = getelementptr inbounds i8, ptr %13, i64 100
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %174, align 4
  store i32 -9999, ptr %16, align 4
  br label %.sink.split163.i

283:                                              ; preds = %277
  store i32 0, ptr %240, align 4
  %284 = load i32, ptr %2, align 4
  %285 = mul nsw i32 %284, 3
  %286 = sext i32 %285 to i64
  %287 = getelementptr float, ptr %195, i64 %286
  %288 = getelementptr i8, ptr %287, i64 4
  %289 = getelementptr inbounds i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %179, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  store i32 1, ptr %44, align 4
  %narrow.i.i = xor i32 %.val384.i, -1
  %290 = sext i32 %narrow.i.i to i64
  %291 = getelementptr inbounds float, ptr %178, i64 %290
  %292 = shl i32 %.val384.i, 1
  %293 = or disjoint i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %291, i64 %294
  call void @scopy_(ptr noundef nonnull %289, ptr noundef nonnull %295, ptr noundef nonnull %44, ptr noundef nonnull %183, ptr noundef nonnull %44)
  %296 = load i32, ptr %289, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %45, align 4
  %298 = sext i32 %.val384.i to i64
  %299 = getelementptr float, ptr %291, i64 %298
  %300 = getelementptr i8, ptr %299, i64 8
  call void @scopy_(ptr noundef nonnull %45, ptr noundef %300, ptr noundef nonnull %44, ptr noundef nonnull %193, ptr noundef nonnull %44)
  %301 = load i32, ptr %289, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr float, ptr %196, i64 %302
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
  switch i32 %301, label %305 [
    i32 0, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
    i32 1, label %304
  ]

304:                                              ; preds = %283
  store float 1.000000e+00, ptr %186, align 4
  br label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i

305:                                              ; preds = %283
  store float 0x430E2B7DE0000000, ptr %41, align 4
  store float 0x3F96A09E60000000, ptr %42, align 4
  %.not.not532.i.i.i = icmp sgt i32 %301, 1
  br i1 %.not.not532.i.i.i, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %305
  %306 = add nsw i32 %301, -1
  %307 = zext nneg i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %186, i8 0, i64 %308, i1 false)
  %.pre.i.i.i = load i32, ptr %289, align 4
  %.pre119.i = sext i32 %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %305
  %.pre-phi.i = phi i64 [ %.pre119.i, %.lr.ph.preheader.i.i.i ], [ %302, %305 ]
  %309 = getelementptr inbounds float, ptr %197, i64 %.pre-phi.i
  store float 1.000000e+00, ptr %309, align 4
  %310 = load i32, ptr %289, align 4
  %311 = mul i32 %310, 30
  %invariant.gep.i.i.i = getelementptr i8, ptr %193, i64 -8
  %wide.trip.count.i.i.i = sext i32 %310 to i64
  br label %.outer492.i.i.i

.outer492.i.i.i:                                  ; preds = %617, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %340, %617 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.3.i.i.i, %617 ], [ 0, %._crit_edge.i.i.i ]
  %312 = load i32, ptr %289, align 4
  %313 = icmp sgt i32 %.0443.ph.i.i.i, %312
  br i1 %313, label %.outer492._crit_edge.i.i.i, label %.lr.ph536.i.i.i

.lr.ph536.i.i.i:                                  ; preds = %.outer492.i.i.i, %.backedge.i.i.i
  %.0443535.i.i.i = phi i32 [ %340, %.backedge.i.i.i ], [ %.0443.ph.i.i.i, %.outer492.i.i.i ]
  %314 = icmp sgt i32 %.0443535.i.i.i, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %.lr.ph536.i.i.i
  %316 = zext nneg i32 %.0443535.i.i.i to i64
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %316
  store float 0.000000e+00, ptr %gep.i.i.i, align 4
  br label %317

317:                                              ; preds = %315, %.lr.ph536.i.i.i
  %.not458.not.i.i.i = icmp slt i32 %.0443535.i.i.i, %310
  br i1 %.not458.not.i.i.i, label %318, label %.loopexit490.i.i.i

318:                                              ; preds = %317
  %319 = sext i32 %.0443535.i.i.i to i64
  br label %320

320:                                              ; preds = %325, %318
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %325 ], [ %319, %318 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit490.i.i.i, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds float, ptr %196, i64 %indvars.iv.i.i.i
  %323 = load float, ptr %322, align 4
  %324 = fcmp oeq float %323, 0.000000e+00
  br i1 %324, label %.loopexit491.loopexit.i.i.i, label %325

325:                                              ; preds = %321
  %326 = call noundef float @llvm.fabs.f32(float %323)
  %327 = getelementptr inbounds float, ptr %198, i64 %indvars.iv.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %328 = load <2 x float>, ptr %327, align 4
  %329 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %328)
  %330 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %329)
  %shift = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %331 = fmul <2 x float> %330, %shift
  %332 = extractelement <2 x float> %331, i64 0
  %333 = fmul float %332, 0x3E80000000000000
  %334 = fcmp ugt float %326, %333
  br i1 %334, label %320, label %335, !llvm.loop !42

335:                                              ; preds = %325
  %336 = getelementptr inbounds float, ptr %196, i64 %indvars.iv.i.i.i
  %337 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store float 0.000000e+00, ptr %336, align 4
  br label %.loopexit491.i.i.i

.loopexit490.i.i.i:                               ; preds = %320, %317
  %338 = load i32, ptr %289, align 4
  br label %.loopexit491.i.i.i

.loopexit491.loopexit.i.i.i:                      ; preds = %321
  %339 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit491.i.i.i

.loopexit491.i.i.i:                               ; preds = %.loopexit491.loopexit.i.i.i, %.loopexit490.i.i.i, %335
  %.1436.i.i.i = phi i32 [ %337, %335 ], [ %338, %.loopexit490.i.i.i ], [ %339, %.loopexit491.loopexit.i.i.i ]
  %340 = add nsw i32 %.1436.i.i.i, 1
  %341 = icmp eq i32 %.1436.i.i.i, %.0443535.i.i.i
  br i1 %341, label %.backedge.i.i.i, label %343

.backedge.i.i.i:                                  ; preds = %343, %.loopexit491.i.i.i
  %342 = load i32, ptr %289, align 4
  %.not.i.i.i = icmp slt i32 %.1436.i.i.i, %342
  br i1 %.not.i.i.i, label %.lr.ph536.i.i.i, label %.outer492._crit_edge.i.i.i

343:                                              ; preds = %.loopexit491.i.i.i
  %344 = sub nsw i32 %.1436.i.i.i, %.0443535.i.i.i
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %29, align 4
  %346 = sext i32 %.0443535.i.i.i to i64
  %347 = getelementptr inbounds float, ptr %198, i64 %346
  %348 = getelementptr inbounds float, ptr %196, i64 %346
  %349 = call float @slanst_(ptr noundef nonnull @.str.18, ptr noundef nonnull %29, ptr noundef nonnull %347, ptr noundef nonnull %348)
  store float %349, ptr %43, align 4
  %350 = fcmp oeq float %349, 0.000000e+00
  br i1 %350, label %.backedge.i.i.i, label %351

351:                                              ; preds = %343
  %352 = load float, ptr %41, align 4
  %353 = fcmp ule float %349, %352
  br i1 %353, label %354, label %.sink.split.i.i.i

354:                                              ; preds = %351
  %355 = load float, ptr %42, align 4
  %356 = fcmp olt float %349, %355
  br i1 %356, label %.sink.split.i.i.i, label %357

.sink.split.i.i.i:                                ; preds = %354, %351
  %.sink.i.i = phi ptr [ %41, %351 ], [ %42, %354 ]
  store i32 %345, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %347, ptr noundef nonnull %289, ptr noundef nonnull %49)
  store i32 %344, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %348, ptr noundef nonnull %289, ptr noundef nonnull %49)
  br label %357

357:                                              ; preds = %.sink.split.i.i.i, %354
  %358 = phi i1 [ false, %354 ], [ %353, %.sink.split.i.i.i ]
  %359 = sext i32 %.1436.i.i.i to i64
  %360 = getelementptr inbounds float, ptr %198, i64 %359
  %361 = load float, ptr %360, align 4
  %362 = call noundef float @llvm.fabs.f32(float %361)
  %363 = load float, ptr %347, align 4
  %364 = call noundef float @llvm.fabs.f32(float %363)
  %365 = fcmp olt float %362, %364
  %.0432.i.i.i = select i1 %365, i32 %.1436.i.i.i, i32 %.0443535.i.i.i
  %.0429.i.i.i = select i1 %365, i32 %.0443535.i.i.i, i32 %.1436.i.i.i
  %366 = icmp sgt i32 %.0429.i.i.i, %.0432.i.i.i
  br i1 %366, label %.preheader.i.i.i, label %.preheader486.i.i.i

.preheader486.i.i.i:                              ; preds = %357
  %367 = add nsw i32 %.0429.i.i.i, 1
  %368 = sext i32 %.0429.i.i.i to i64
  br label %.outer488.i.i.i

.preheader.i.i.i:                                 ; preds = %357
  %369 = add nsw i32 %.0429.i.i.i, -1
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %.outer.i.i.i.backedge, %.preheader.i.i.i
  %.1433.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader.i.i.i ], [ %.1433.ph.i.i.i.be, %.outer.i.i.i.backedge ]
  %.1427.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader.i.i.i ], [ %.1427.i.i.i, %.outer.i.i.i.backedge ]
  %.not466.i.i.i = icmp eq i32 %.1433.ph.i.i.i, %.0429.i.i.i
  %370 = sext i32 %.1433.ph.i.i.i to i64
  %371 = getelementptr inbounds float, ptr %198, i64 %370
  %372 = add nsw i32 %.1433.ph.i.i.i, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %198, i64 %373
  %375 = getelementptr inbounds float, ptr %196, i64 %370
  %376 = getelementptr inbounds float, ptr %303, i64 %370
  %377 = add i32 %.1433.ph.i.i.i, -1
  %378 = getelementptr inbounds float, ptr %197, i64 %370
  %smax617.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count618.i.i.i = sext i32 %smax617.i.i.i to i64
  br label %379

379:                                              ; preds = %._crit_edge553.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %424, %._crit_edge553.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not466.i.i.i, label %.thread.i.i.i, label %380

380:                                              ; preds = %379
  store i32 %369, ptr %29, align 4
  br label %381

381:                                              ; preds = %382, %380
  %indvars.iv614.i.i.i = phi i64 [ %indvars.iv.next615.i.i.i, %382 ], [ %370, %380 ]
  %exitcond619.not.i.i.i = icmp eq i64 %indvars.iv614.i.i.i, %wide.trip.count618.i.i.i
  br i1 %exitcond619.not.i.i.i, label %.thread.i.i.i, label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds float, ptr %196, i64 %indvars.iv614.i.i.i
  %384 = load float, ptr %383, align 4
  %385 = fmul float %384, %384
  %386 = getelementptr inbounds float, ptr %198, i64 %indvars.iv614.i.i.i
  %387 = load float, ptr %386, align 4
  %388 = call noundef float @llvm.fabs.f32(float %387)
  %389 = fmul float %388, 0x3D10000000000000
  %indvars.iv.next615.i.i.i = add nsw i64 %indvars.iv614.i.i.i, 1
  %390 = getelementptr float, ptr %183, i64 %indvars.iv614.i.i.i
  %391 = load float, ptr %390, align 4
  %392 = call noundef float @llvm.fabs.f32(float %391)
  %393 = call float @llvm.fmuladd.f32(float %389, float %392, float 0x3980000000000000)
  %394 = fcmp ugt float %385, %393
  br i1 %394, label %381, label %395, !llvm.loop !43

395:                                              ; preds = %382
  %396 = trunc nsw i64 %indvars.iv614.i.i.i to i32
  %sext639.i.i.i = shl i64 %indvars.iv614.i.i.i, 32
  %397 = ashr exact i64 %sext639.i.i.i, 32
  %398 = getelementptr inbounds float, ptr %196, i64 %397
  store float 0.000000e+00, ptr %398, align 4
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %381, %395, %379
  %.3438477.i.i.i = phi i32 [ %396, %395 ], [ %.0429.i.i.i, %379 ], [ %.0429.i.i.i, %381 ]
  %399 = load float, ptr %371, align 4
  %400 = icmp eq i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %400, label %495, label %401

401:                                              ; preds = %.thread.i.i.i
  %402 = icmp eq i32 %.3438477.i.i.i, %372
  br i1 %402, label %403, label %421

403:                                              ; preds = %401
  call void @slaev2_(ptr noundef nonnull %371, ptr noundef nonnull %375, ptr noundef nonnull %374, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %404 = load float, ptr %33, align 4
  store float %404, ptr %376, align 4
  %405 = load float, ptr %37, align 4
  %406 = load i32, ptr %289, align 4
  %407 = add i32 %406, %377
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %303, i64 %408
  store float %405, ptr %409, align 4
  %410 = getelementptr inbounds float, ptr %197, i64 %373
  %411 = load float, ptr %410, align 4
  %412 = load float, ptr %378, align 4
  %413 = fneg float %405
  %414 = fmul float %412, %413
  %415 = call float @llvm.fmuladd.f32(float %404, float %411, float %414)
  store float %415, ptr %410, align 4
  %416 = fmul float %404, %412
  %417 = call float @llvm.fmuladd.f32(float %405, float %411, float %416)
  store float %417, ptr %378, align 4
  %418 = load float, ptr %39, align 4
  store float %418, ptr %371, align 4
  %419 = load float, ptr %40, align 4
  store float %419, ptr %374, align 4
  store float 0.000000e+00, ptr %375, align 4
  %420 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not470.i.i.i = icmp sgt i32 %420, %.0429.i.i.i
  br i1 %.not470.i.i.i, label %.loopexit484.i.i.i, label %.outer.i.i.i.backedge

421:                                              ; preds = %401
  %422 = icmp eq i32 %.1427.i.i.i, %311
  br i1 %422, label %.loopexit484.i.i.i, label %423

423:                                              ; preds = %421
  %424 = add nsw i32 %.1427.i.i.i, 1
  %425 = load float, ptr %374, align 4
  %426 = fsub float %425, %399
  %427 = fpext float %426 to double
  %428 = load float, ptr %375, align 4
  %429 = fpext float %428 to double
  %430 = fmul double %429, 2.000000e+00
  %431 = fdiv double %427, %430
  %432 = fptrunc double %431 to float
  store float %432, ptr %35, align 4
  %433 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %433, ptr %36, align 4
  %434 = sext i32 %.3438477.i.i.i to i64
  %435 = getelementptr inbounds float, ptr %198, i64 %434
  %436 = load float, ptr %435, align 4
  %437 = fsub float %436, %399
  %438 = load float, ptr %375, align 4
  %439 = load float, ptr %35, align 4
  %440 = fcmp ogt float %439, 0.000000e+00
  %441 = fneg float %433
  %442 = select i1 %440, float %433, float %441
  %443 = fadd float %439, %442
  %444 = fdiv float %438, %443
  %445 = fadd float %437, %444
  store float %445, ptr %35, align 4
  store float 1.000000e+00, ptr %37, align 4
  store float 1.000000e+00, ptr %33, align 4
  store i32 %.1433.ph.i.i.i, ptr %29, align 4
  %.not468548.not.i.i.i = icmp sgt i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %.not468548.not.i.i.i, label %.lr.ph552.preheader.i.i.i, label %._crit_edge553.i.i.i

.lr.ph552.preheader.i.i.i:                        ; preds = %423
  %446 = add nsw i32 %.3438477.i.i.i, -1
  %sext622.i.i.i = sext i32 %446 to i64
  br label %.lr.ph552.i.i.i

.lr.ph552.i.i.i:                                  ; preds = %457, %.lr.ph552.preheader.i.i.i
  %447 = phi float [ 1.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %467, %457 ]
  %448 = phi float [ 1.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %464, %457 ]
  %indvars.iv620.in.i.i.i = phi i64 [ %434, %.lr.ph552.preheader.i.i.i ], [ %indvars.iv620.i.i.i, %457 ]
  %.0439549.i.i.i = phi float [ 0.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %473, %457 ]
  %indvars.iv620.i.i.i = add nsw i64 %indvars.iv620.in.i.i.i, -1
  %449 = getelementptr inbounds float, ptr %196, i64 %indvars.iv620.i.i.i
  %450 = load float, ptr %449, align 4
  %451 = fmul float %448, %450
  store float %451, ptr %34, align 4
  %452 = fmul float %447, %450
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %453 = icmp eq i64 %indvars.iv620.i.i.i, %sext622.i.i.i
  br i1 %453, label %457, label %454

454:                                              ; preds = %.lr.ph552.i.i.i
  %455 = load float, ptr %36, align 4
  %456 = getelementptr i8, ptr %449, i64 4
  store float %455, ptr %456, align 4
  br label %457

457:                                              ; preds = %454, %.lr.ph552.i.i.i
  %458 = getelementptr float, ptr %198, i64 %indvars.iv620.i.i.i
  %459 = getelementptr i8, ptr %458, i64 4
  %460 = load float, ptr %459, align 4
  %461 = fsub float %460, %.0439549.i.i.i
  %462 = load float, ptr %458, align 4
  %463 = fsub float %462, %461
  %464 = load float, ptr %37, align 4
  %465 = fmul float %463, %464
  %466 = fpext float %465 to double
  %467 = load float, ptr %33, align 4
  %468 = fpext float %467 to double
  %469 = fmul double %468, 2.000000e+00
  %470 = fpext float %452 to double
  %471 = call double @llvm.fmuladd.f64(double %469, double %470, double %466)
  %472 = fptrunc double %471 to float
  store float %472, ptr %36, align 4
  %473 = fmul float %464, %472
  %474 = fadd float %461, %473
  store float %474, ptr %459, align 4
  %475 = fneg float %452
  %476 = call float @llvm.fmuladd.f32(float %467, float %472, float %475)
  store float %476, ptr %35, align 4
  %477 = getelementptr inbounds float, ptr %303, i64 %indvars.iv620.i.i.i
  store float %467, ptr %477, align 4
  %478 = fneg float %464
  %479 = load i32, ptr %289, align 4
  %480 = trunc nsw i64 %indvars.iv620.i.i.i to i32
  %481 = add i32 %480, -1
  %482 = add i32 %481, %479
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %303, i64 %483
  store float %478, ptr %484, align 4
  %485 = load i32, ptr %29, align 4
  %486 = sext i32 %485 to i64
  %.not468.not.i.i.i = icmp sgt i64 %indvars.iv620.i.i.i, %486
  br i1 %.not468.not.i.i.i, label %.lr.ph552.i.i.i, label %._crit_edge553.i.i.i, !llvm.loop !44

._crit_edge553.i.i.i:                             ; preds = %457, %423
  %.0439.lcssa.i.i.i = phi float [ 0.000000e+00, %423 ], [ %473, %457 ]
  %reass.sub = sub i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  %487 = add i32 %reass.sub, 1
  store i32 %487, ptr %38, align 4
  %488 = load i32, ptr %289, align 4
  %489 = add i32 %488, %377
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %303, i64 %490
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %376, ptr noundef nonnull %491, ptr noundef nonnull %378, ptr noundef nonnull %31)
  %492 = load float, ptr %371, align 4
  %493 = fsub float %492, %.0439.lcssa.i.i.i
  store float %493, ptr %371, align 4
  %494 = load float, ptr %35, align 4
  store float %494, ptr %375, align 4
  br label %379

495:                                              ; preds = %.thread.i.i.i
  %.not471.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not471.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit484.i.i.i

.outer.i.i.i.backedge:                            ; preds = %495, %403
  %.1433.ph.i.i.i.be = phi i32 [ %420, %403 ], [ %372, %495 ]
  br label %.outer.i.i.i

496:                                              ; preds = %._crit_edge544.i.i.i, %.outer488.i.i.i
  %.2428.i.i.i = phi i32 [ %544, %._crit_edge544.i.i.i ], [ %.2428.ph.i.i.i, %.outer488.i.i.i ]
  br i1 %.not460.i.i.i, label %.thread479.i.i.i, label %497

497:                                              ; preds = %496
  store i32 %367, ptr %29, align 4
  br label %498

498:                                              ; preds = %499, %497
  %indvars.iv608.i.i.i = phi i64 [ %indvars.iv.next609.i.i.i, %499 ], [ %534, %497 ]
  %.not461.not.i.i.i = icmp sgt i64 %indvars.iv608.i.i.i, %368
  br i1 %.not461.not.i.i.i, label %499, label %.thread479.i.i.i

499:                                              ; preds = %498
  %indvars.iv.next609.i.i.i = add nsw i64 %indvars.iv608.i.i.i, -1
  %500 = getelementptr inbounds float, ptr %196, i64 %indvars.iv.next609.i.i.i
  %501 = load float, ptr %500, align 4
  %502 = fmul float %501, %501
  %503 = getelementptr inbounds float, ptr %198, i64 %indvars.iv608.i.i.i
  %504 = load float, ptr %503, align 4
  %505 = call noundef float @llvm.fabs.f32(float %504)
  %506 = fmul float %505, 0x3D10000000000000
  %507 = getelementptr inbounds float, ptr %198, i64 %indvars.iv.next609.i.i.i
  %508 = load float, ptr %507, align 4
  %509 = call noundef float @llvm.fabs.f32(float %508)
  %510 = call float @llvm.fmuladd.f32(float %506, float %509, float 0x3980000000000000)
  %511 = fcmp ugt float %502, %510
  br i1 %511, label %498, label %512, !llvm.loop !45

512:                                              ; preds = %499
  %513 = trunc nsw i64 %indvars.iv608.i.i.i to i32
  %sext.i.i.i = shl i64 %indvars.iv608.i.i.i, 32
  %514 = ashr exact i64 %sext.i.i.i, 32
  %gep547.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %514
  store float 0.000000e+00, ptr %gep547.i.i.i, align 4
  br label %.thread479.i.i.i

.thread479.i.i.i:                                 ; preds = %498, %512, %496
  %.5481.i.i.i = phi i32 [ %513, %512 ], [ %.0429.i.i.i, %496 ], [ %.0429.i.i.i, %498 ]
  %515 = load float, ptr %535, align 4
  %516 = icmp eq i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %516, label %616, label %517

517:                                              ; preds = %.thread479.i.i.i
  %518 = icmp eq i32 %.5481.i.i.i, %536
  br i1 %518, label %519, label %541

519:                                              ; preds = %517
  call void @slaev2_(ptr noundef nonnull %538, ptr noundef nonnull %539, ptr noundef nonnull %535, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %520 = getelementptr inbounds float, ptr %197, i64 %534
  %521 = load float, ptr %520, align 4
  %522 = load float, ptr %33, align 4
  %523 = load float, ptr %37, align 4
  %524 = getelementptr inbounds float, ptr %197, i64 %537
  %525 = load float, ptr %524, align 4
  %526 = fneg float %523
  %527 = fmul float %525, %526
  %528 = call float @llvm.fmuladd.f32(float %522, float %521, float %527)
  store float %528, ptr %520, align 4
  %529 = fmul float %522, %525
  %530 = call float @llvm.fmuladd.f32(float %523, float %521, float %529)
  store float %530, ptr %524, align 4
  %531 = load float, ptr %39, align 4
  store float %531, ptr %538, align 4
  %532 = load float, ptr %40, align 4
  store float %532, ptr %535, align 4
  store float 0.000000e+00, ptr %539, align 4
  %533 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not464.i.i.i = icmp slt i32 %533, %.0429.i.i.i
  br i1 %.not464.i.i.i, label %.loopexit484.i.i.i, label %.outer488.i.i.i.backedge

.outer488.i.i.i:                                  ; preds = %.outer488.i.i.i.backedge, %.preheader486.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader486.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer488.i.i.i.backedge ]
  %.2428.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader486.i.i.i ], [ %.2428.i.i.i, %.outer488.i.i.i.backedge ]
  %.not460.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %534 = sext i32 %.2434.ph.i.i.i to i64
  %535 = getelementptr inbounds float, ptr %198, i64 %534
  %536 = add nsw i32 %.2434.ph.i.i.i, -1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %198, i64 %537
  %539 = getelementptr inbounds float, ptr %196, i64 %537
  %540 = add i32 %.2434.ph.i.i.i, 1
  br label %496

541:                                              ; preds = %517
  %542 = icmp eq i32 %.2428.i.i.i, %311
  br i1 %542, label %.loopexit484.i.i.i, label %543

543:                                              ; preds = %541
  %544 = add nsw i32 %.2428.i.i.i, 1
  %545 = load float, ptr %538, align 4
  %546 = fsub float %545, %515
  %547 = fpext float %546 to double
  %548 = load float, ptr %539, align 4
  %549 = fpext float %548 to double
  %550 = fmul double %549, 2.000000e+00
  %551 = fdiv double %547, %550
  %552 = fptrunc double %551 to float
  store float %552, ptr %35, align 4
  %553 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %553, ptr %36, align 4
  %554 = sext i32 %.5481.i.i.i to i64
  %555 = getelementptr inbounds float, ptr %198, i64 %554
  %556 = load float, ptr %555, align 4
  %557 = fsub float %556, %515
  %558 = load float, ptr %539, align 4
  %559 = load float, ptr %35, align 4
  %560 = fcmp ogt float %559, 0.000000e+00
  %561 = fneg float %553
  %562 = select i1 %560, float %553, float %561
  %563 = fadd float %559, %562
  %564 = fdiv float %558, %563
  %565 = fadd float %557, %564
  store float %565, ptr %35, align 4
  store float 1.000000e+00, ptr %37, align 4
  store float 1.000000e+00, ptr %33, align 4
  store i32 %536, ptr %29, align 4
  %.not462539.not.i.i.i = icmp slt i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %.not462539.not.i.i.i, label %.lr.ph543.i.i.i, label %._crit_edge544.i.i.i

.lr.ph543.i.i.i:                                  ; preds = %543, %576
  %566 = phi float [ %586, %576 ], [ 1.000000e+00, %543 ]
  %567 = phi float [ %583, %576 ], [ 1.000000e+00, %543 ]
  %indvars.iv611.i.i.i = phi i64 [ %indvars.iv.next612.i.i.i, %576 ], [ %554, %543 ]
  %.1440540.i.i.i = phi float [ %592, %576 ], [ 0.000000e+00, %543 ]
  %568 = getelementptr inbounds float, ptr %196, i64 %indvars.iv611.i.i.i
  %569 = load float, ptr %568, align 4
  %570 = fmul float %567, %569
  store float %570, ptr %34, align 4
  %571 = fmul float %566, %569
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %572 = icmp eq i64 %indvars.iv611.i.i.i, %554
  br i1 %572, label %576, label %573

573:                                              ; preds = %.lr.ph543.i.i.i
  %574 = load float, ptr %36, align 4
  %575 = getelementptr i8, ptr %568, i64 -4
  store float %574, ptr %575, align 4
  br label %576

576:                                              ; preds = %573, %.lr.ph543.i.i.i
  %577 = getelementptr inbounds float, ptr %198, i64 %indvars.iv611.i.i.i
  %578 = load float, ptr %577, align 4
  %579 = fsub float %578, %.1440540.i.i.i
  %indvars.iv.next612.i.i.i = add nsw i64 %indvars.iv611.i.i.i, 1
  %580 = getelementptr float, ptr %183, i64 %indvars.iv611.i.i.i
  %581 = load float, ptr %580, align 4
  %582 = fsub float %581, %579
  %583 = load float, ptr %37, align 4
  %584 = fmul float %582, %583
  %585 = fpext float %584 to double
  %586 = load float, ptr %33, align 4
  %587 = fpext float %586 to double
  %588 = fmul double %587, 2.000000e+00
  %589 = fpext float %571 to double
  %590 = call double @llvm.fmuladd.f64(double %588, double %589, double %585)
  %591 = fptrunc double %590 to float
  store float %591, ptr %36, align 4
  %592 = fmul float %583, %591
  %593 = fadd float %579, %592
  store float %593, ptr %577, align 4
  %594 = fneg float %571
  %595 = call float @llvm.fmuladd.f32(float %586, float %591, float %594)
  store float %595, ptr %35, align 4
  %596 = getelementptr inbounds float, ptr %303, i64 %indvars.iv611.i.i.i
  store float %586, ptr %596, align 4
  %597 = load i32, ptr %289, align 4
  %598 = trunc nsw i64 %indvars.iv611.i.i.i to i32
  %599 = add i32 %598, -1
  %600 = add i32 %599, %597
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %303, i64 %601
  store float %583, ptr %602, align 4
  %603 = load i32, ptr %29, align 4
  %604 = sext i32 %603 to i64
  %.not462.not.i.i.i = icmp slt i64 %indvars.iv611.i.i.i, %604
  br i1 %.not462.not.i.i.i, label %.lr.ph543.i.i.i, label %._crit_edge544.i.i.i, !llvm.loop !46

._crit_edge544.i.i.i:                             ; preds = %576, %543
  %.1440.lcssa.i.i.i = phi float [ 0.000000e+00, %543 ], [ %592, %576 ]
  %605 = sub i32 %540, %.5481.i.i.i
  store i32 %605, ptr %38, align 4
  %606 = getelementptr inbounds float, ptr %303, i64 %554
  %607 = load i32, ptr %289, align 4
  %608 = add i32 %.5481.i.i.i, -1
  %609 = add i32 %608, %607
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %303, i64 %610
  %612 = getelementptr inbounds float, ptr %197, i64 %554
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %606, ptr noundef nonnull %611, ptr noundef nonnull %612, ptr noundef nonnull %31)
  %613 = load float, ptr %535, align 4
  %614 = fsub float %613, %.1440.lcssa.i.i.i
  store float %614, ptr %535, align 4
  %615 = load float, ptr %35, align 4
  store float %615, ptr %539, align 4
  br label %496

616:                                              ; preds = %.thread479.i.i.i
  %.not465.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not465.not.i.i.i, label %.outer488.i.i.i.backedge, label %.loopexit484.i.i.i

.outer488.i.i.i.backedge:                         ; preds = %616, %519
  %.2434.ph.i.i.i.be = phi i32 [ %533, %519 ], [ %536, %616 ]
  br label %.outer488.i.i.i

.loopexit484.i.i.i:                               ; preds = %616, %519, %495, %403, %541, %421
  %.3.i.i.i = phi i32 [ %311, %421 ], [ %311, %541 ], [ %.1427.i.i.i, %403 ], [ %.1427.i.i.i, %495 ], [ %.2428.i.i.i, %519 ], [ %.2428.i.i.i, %616 ]
  %.not4.i = xor i1 %353, true
  %brmerge.i = or i1 %358, %.not4.i
  br i1 %brmerge.i, label %.sink.split674.i.i.i, label %617

.sink.split674.i.i.i:                             ; preds = %.loopexit484.i.i.i
  %.mux.i = select i1 %353, ptr %42, ptr %41
  store i32 %345, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %347, ptr noundef nonnull %289, ptr noundef nonnull %49)
  store i32 %344, ptr %29, align 4
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %348, ptr noundef nonnull %289, ptr noundef nonnull %49)
  br label %617

617:                                              ; preds = %.sink.split674.i.i.i, %.loopexit484.i.i.i
  %618 = icmp slt i32 %.3.i.i.i, %311
  br i1 %618, label %.outer492.i.i.i, label %619

619:                                              ; preds = %617
  %620 = load i32, ptr %289, align 4
  %.not472.not555.i.i.i = icmp sgt i32 %620, 1
  br i1 %.not472.not555.i.i.i, label %.lr.ph558.preheader.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i

.lr.ph558.preheader.i.i.i:                        ; preds = %619
  %wide.trip.count627.i.i.i = zext nneg i32 %620 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph558.i.i.i

.lr.ph558.i.i.i:                                  ; preds = %627, %.lr.ph558.preheader.i.i.i
  %621 = phi i32 [ %.promoted.i, %.lr.ph558.preheader.i.i.i ], [ %628, %627 ]
  %indvars.iv624.i.i.i = phi i64 [ 1, %.lr.ph558.preheader.i.i.i ], [ %indvars.iv.next625.i.i.i, %627 ]
  %622 = getelementptr inbounds float, ptr %196, i64 %indvars.iv624.i.i.i
  %623 = load float, ptr %622, align 4
  %624 = fcmp une float %623, 0.000000e+00
  br i1 %624, label %625, label %627

625:                                              ; preds = %.lr.ph558.i.i.i
  %626 = add nsw i32 %621, 1
  store i32 %626, ptr %49, align 4
  br label %627

627:                                              ; preds = %625, %.lr.ph558.i.i.i
  %628 = phi i32 [ %626, %625 ], [ %621, %.lr.ph558.i.i.i ]
  %indvars.iv.next625.i.i.i = add nuw nsw i64 %indvars.iv624.i.i.i, 1
  %exitcond628.not.i.i.i = icmp eq i64 %indvars.iv.next625.i.i.i, %wide.trip.count627.i.i.i
  br i1 %exitcond628.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph558.i.i.i, !llvm.loop !47

.outer492._crit_edge.i.i.i:                       ; preds = %.outer492.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %342, %.backedge.i.i.i ], [ %312, %.outer492.i.i.i ]
  %.not473568.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not473568.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph571.preheader.i.i.i

.lr.ph571.preheader.i.i.i:                        ; preds = %.outer492._crit_edge.i.i.i
  %629 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count637.i.i.i = zext i32 %629 to i64
  br label %.lr.ph571.i.i.i

.lr.ph571.i.i.i:                                  ; preds = %649, %.lr.ph571.preheader.i.i.i
  %indvars.iv629.i.i.i = phi i64 [ 2, %.lr.ph571.preheader.i.i.i ], [ %indvars.iv.next630.i.i.i, %649 ]
  %630 = add nsw i64 %indvars.iv629.i.i.i, -1
  %631 = getelementptr inbounds float, ptr %198, i64 %630
  %632 = load float, ptr %631, align 4
  %633 = load i32, ptr %289, align 4
  %634 = sext i32 %633 to i64
  %.not474559.i.i.i = icmp sgt i64 %indvars.iv629.i.i.i, %634
  %635 = trunc nuw nsw i64 %630 to i32
  br i1 %.not474559.i.i.i, label %._crit_edge565.i.i.i, label %.lr.ph564.preheader.i.i.i

.lr.ph564.preheader.i.i.i:                        ; preds = %.lr.ph571.i.i.i
  %636 = add i32 %633, 1
  %wide.trip.count634.i.i.i = zext i32 %636 to i64
  br label %.lr.ph564.i.i.i

.lr.ph564.i.i.i:                                  ; preds = %.lr.ph564.i.i.i, %.lr.ph564.preheader.i.i.i
  %indvars.iv631.i.i.i = phi i64 [ %indvars.iv629.i.i.i, %.lr.ph564.preheader.i.i.i ], [ %indvars.iv.next632.i.i.i, %.lr.ph564.i.i.i ]
  %.0430561.i.i.i = phi i32 [ %635, %.lr.ph564.preheader.i.i.i ], [ %.1431.i.i.i, %.lr.ph564.i.i.i ]
  %.2441560.i.i.i = phi float [ %632, %.lr.ph564.preheader.i.i.i ], [ %.3442.i.i.i, %.lr.ph564.i.i.i ]
  %637 = getelementptr inbounds float, ptr %198, i64 %indvars.iv631.i.i.i
  %638 = load float, ptr %637, align 4
  %639 = fcmp olt float %638, %.2441560.i.i.i
  %.3442.i.i.i = select i1 %639, float %638, float %.2441560.i.i.i
  %640 = trunc nuw nsw i64 %indvars.iv631.i.i.i to i32
  %.1431.i.i.i = select i1 %639, i32 %640, i32 %.0430561.i.i.i
  %indvars.iv.next632.i.i.i = add nuw nsw i64 %indvars.iv631.i.i.i, 1
  %exitcond635.not.i.i.i = icmp eq i64 %indvars.iv.next632.i.i.i, %wide.trip.count634.i.i.i
  br i1 %exitcond635.not.i.i.i, label %._crit_edge565.i.i.i, label %.lr.ph564.i.i.i, !llvm.loop !48

._crit_edge565.i.i.i:                             ; preds = %.lr.ph564.i.i.i, %.lr.ph571.i.i.i
  %.2441.lcssa.i.i.i = phi float [ %632, %.lr.ph571.i.i.i ], [ %.3442.i.i.i, %.lr.ph564.i.i.i ]
  %.0430.lcssa.i.i.i = phi i32 [ %635, %.lr.ph571.i.i.i ], [ %.1431.i.i.i, %.lr.ph564.i.i.i ]
  %641 = zext i32 %.0430.lcssa.i.i.i to i64
  %.not475.i.i.i = icmp eq i64 %630, %641
  br i1 %.not475.i.i.i, label %649, label %642

642:                                              ; preds = %._crit_edge565.i.i.i
  %643 = sext i32 %.0430.lcssa.i.i.i to i64
  %644 = getelementptr inbounds float, ptr %198, i64 %643
  store float %632, ptr %644, align 4
  store float %.2441.lcssa.i.i.i, ptr %631, align 4
  %645 = getelementptr inbounds float, ptr %197, i64 %643
  %646 = load float, ptr %645, align 4
  %647 = getelementptr inbounds float, ptr %197, i64 %630
  %648 = load float, ptr %647, align 4
  store float %648, ptr %645, align 4
  store float %646, ptr %647, align 4
  br label %649

649:                                              ; preds = %642, %._crit_edge565.i.i.i
  %indvars.iv.next630.i.i.i = add nuw nsw i64 %indvars.iv629.i.i.i, 1
  %exitcond638.not.i.i.i = icmp eq i64 %indvars.iv.next630.i.i.i, %wide.trip.count637.i.i.i
  br i1 %exitcond638.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph571.i.i.i, !llvm.loop !49

_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i:              ; preds = %627, %649, %.outer492._crit_edge.i.i.i, %619, %304, %283
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
  %650 = load i32, ptr %49, align 4
  %.not.i.i = icmp eq i32 %650, 0
  br i1 %.not.i.i, label %651, label %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i

_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i:     ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  store i32 -8, ptr %16, align 4
  br label %.sink.split163.i

651:                                              ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  %652 = load i32, ptr %289, align 4
  %.not3033.i.i = icmp slt i32 %652, 1
  br i1 %.not3033.i.i, label %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i, label %.lr.ph.preheader.i.i

_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i:      ; preds = %651
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  br label %659

.lr.ph.preheader.i.i:                             ; preds = %651
  %653 = add nuw i32 %652, 1
  %wide.trip.count.i.i = zext i32 %653 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %654 = load float, ptr %288, align 4
  %655 = getelementptr inbounds float, ptr %197, i64 %indvars.iv.i.i
  %656 = load float, ptr %655, align 4
  %657 = call noundef float @llvm.fabs.f32(float %656)
  %658 = fmul float %654, %657
  store float %658, ptr %655, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i:             ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %.pre.i = load i32, ptr %289, align 4
  br label %659

659:                                              ; preds = %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i
  %660 = phi i32 [ %.pre.i, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.i ], [ %652, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread.i ]
  %661 = sext i32 %660 to i64
  %662 = getelementptr float, ptr %196, i64 %661
  %663 = getelementptr i8, ptr %662, i64 4
  call void @scopy_(ptr noundef nonnull %289, ptr noundef nonnull %183, ptr noundef nonnull %46, ptr noundef %663, ptr noundef nonnull %46)
  %664 = load i32, ptr %289, align 4
  %665 = shl i32 %664, 1
  %666 = or disjoint i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %196, i64 %667
  call void @scopy_(ptr noundef nonnull %289, ptr noundef nonnull %186, ptr noundef nonnull %46, ptr noundef nonnull %668, ptr noundef nonnull %46)
  %669 = getelementptr inbounds i8, ptr %13, i64 112
  %670 = load i32, ptr %669, align 4
  store i32 %670, ptr %170, align 4
  %671 = getelementptr inbounds i8, ptr %13, i64 116
  %672 = load i32, ptr %671, align 4
  store i32 %672, ptr %171, align 4
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull %173, ptr noundef %3, ptr noundef nonnull %170, ptr noundef nonnull %171, ptr noundef nonnull %183, ptr noundef nonnull %186, ptr noundef nonnull %193)
  %673 = load i32, ptr %171, align 4
  %674 = add nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %197, i64 %675
  %677 = getelementptr inbounds float, ptr %196, i64 %675
  call void @scopy_(ptr noundef nonnull %170, ptr noundef nonnull %676, ptr noundef nonnull %46, ptr noundef nonnull %677, ptr noundef nonnull %46)
  %678 = load i32, ptr %171, align 4
  %679 = add i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %198, i64 %680
  %682 = getelementptr inbounds float, ptr %196, i64 %680
  %683 = getelementptr inbounds i8, ptr %13, i64 108
  %684 = getelementptr inbounds i8, ptr %682, i64 -4
  %685 = getelementptr inbounds i8, ptr %681, i64 -4
  store i32 0, ptr %683, align 4
  %686 = load i32, ptr %170, align 4
  %.not20.i.i = icmp slt i32 %686, 1
  br i1 %.not20.i.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %.lr.ph.preheader.i386.i

.lr.ph.preheader.i386.i:                          ; preds = %659
  %687 = add nuw i32 %686, 1
  %wide.trip.count.i387.i = zext i32 %687 to i64
  br label %.lr.ph.i388.i

.lr.ph.i388.i:                                    ; preds = %701, %.lr.ph.preheader.i386.i
  %688 = phi i32 [ 0, %.lr.ph.preheader.i386.i ], [ %702, %701 ]
  %indvars.iv.i389.i = phi i64 [ 1, %.lr.ph.preheader.i386.i ], [ %indvars.iv.next.i390.i, %701 ]
  %689 = getelementptr inbounds float, ptr %685, i64 %indvars.iv.i389.i
  %690 = load float, ptr %689, align 4
  %691 = call noundef float @llvm.fabs.f32(float %690)
  %692 = fcmp olt float %691, 0x3EF965FE20000000
  %693 = select i1 %692, float 0x3EF965FE20000000, float %691
  %694 = getelementptr inbounds float, ptr %684, i64 %indvars.iv.i389.i
  %695 = load float, ptr %694, align 4
  %696 = load float, ptr %5, align 4
  %697 = fmul float %696, %693
  %698 = fcmp ugt float %695, %697
  br i1 %698, label %701, label %699

699:                                              ; preds = %.lr.ph.i388.i
  %700 = add nsw i32 %688, 1
  store i32 %700, ptr %683, align 4
  br label %701

701:                                              ; preds = %699, %.lr.ph.i388.i
  %702 = phi i32 [ %688, %.lr.ph.i388.i ], [ %700, %699 ]
  %indvars.iv.next.i390.i = add nuw nsw i64 %indvars.iv.i389.i, 1
  %exitcond.not.i391.i = icmp eq i64 %indvars.iv.next.i390.i, %wide.trip.count.i387.i
  br i1 %exitcond.not.i391.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %.lr.ph.i388.i, !llvm.loop !51

_ZL7ssconv_PiPfS0_S0_S_.exit.i:                   ; preds = %701, %659
  %.pre114.i = phi i32 [ 0, %659 ], [ %702, %701 ]
  store i32 %678, ptr %48, align 4
  %.not37344.i = icmp slt i32 %678, 1
  br i1 %.not37344.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %679 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %711, %.lr.ph.preheader.i
  %703 = phi i32 [ %686, %.lr.ph.preheader.i ], [ %712, %711 ]
  %704 = phi i32 [ %678, %.lr.ph.preheader.i ], [ %713, %711 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %711 ]
  %705 = getelementptr inbounds float, ptr %197, i64 %indvars.iv.i
  %706 = load float, ptr %705, align 4
  %707 = fcmp oeq float %706, 0.000000e+00
  br i1 %707, label %708, label %711

708:                                              ; preds = %.lr.ph.i
  %709 = add nsw i32 %704, -1
  store i32 %709, ptr %171, align 4
  %710 = add nsw i32 %703, 1
  store i32 %710, ptr %170, align 4
  br label %711

711:                                              ; preds = %708, %.lr.ph.i
  %712 = phi i32 [ %710, %708 ], [ %703, %.lr.ph.i ]
  %713 = phi i32 [ %709, %708 ], [ %704, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %711, %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %714 = phi i32 [ %686, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %712, %711 ]
  %715 = phi i32 [ %678, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %713, %711 ]
  %716 = load i32, ptr %669, align 4
  %.not374.i = icmp slt i32 %.pre114.i, %716
  br i1 %.not374.i, label %717, label %723

717:                                              ; preds = %._crit_edge.i
  %718 = getelementptr inbounds i8, ptr %13, i64 100
  %719 = load i32, ptr %718, align 4
  %720 = load i32, ptr %174, align 4
  %721 = icmp sgt i32 %719, %720
  %722 = icmp eq i32 %715, 0
  %or.cond322 = select i1 %721, i1 true, i1 %722
  br i1 %or.cond322, label %723, label %813

723:                                              ; preds = %717, %._crit_edge.i
  %724 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not375.i = icmp eq i32 %724, 0
  br i1 %.not375.i, label %725, label %751

725:                                              ; preds = %723
  store i16 16723, ptr %50, align 2
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %289, ptr noundef nonnull %183, ptr noundef nonnull %186)
  %726 = load i32, ptr %170, align 4
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %728, label %764

728:                                              ; preds = %725
  %729 = lshr i32 %726, 1
  %730 = load i32, ptr %171, align 4
  %..i = call i32 @llvm.smin.i32(i32 %729, i32 %730)
  store i32 %..i, ptr %48, align 4
  %731 = load i32, ptr %289, align 4
  %reass.sub223 = sub i32 %731, %729
  %732 = add i32 %reass.sub223, 1
  %reass.sub224 = sub i32 %731, %730
  %733 = add i32 %reass.sub224, 1
  %734 = add nuw i32 %726, 1
  %735 = sub i32 %734, %729
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds float, ptr %198, i64 %736
  %738 = call i32 @llvm.smax.i32(i32 %732, i32 %733)
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %198, i64 %739
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %737, ptr noundef nonnull %46, ptr noundef nonnull %740, ptr noundef nonnull %46)
  %741 = load i32, ptr %171, align 4
  %742 = call i32 @llvm.smin.i32(i32 %729, i32 %741)
  store i32 %742, ptr %48, align 4
  %743 = load i32, ptr %289, align 4
  %reass.sub225 = sub i32 %743, %729
  %744 = add i32 %reass.sub225, 1
  %745 = sub nsw i32 %743, %741
  %746 = getelementptr inbounds float, ptr %197, i64 %736
  %747 = call i32 @llvm.smax.i32(i32 %744, i32 %745)
  %748 = sext i32 %747 to i64
  %749 = getelementptr float, ptr %197, i64 %748
  %750 = getelementptr i8, ptr %749, i64 4
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %746, ptr noundef nonnull %46, ptr noundef %750, ptr noundef nonnull %46)
  br label %764

751:                                              ; preds = %723
  %752 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #10
  %.not376.i = icmp eq i32 %752, 0
  br i1 %.not376.i, label %753, label %754

753:                                              ; preds = %751
  store i16 19795, ptr %50, align 2
  br label %754

754:                                              ; preds = %753, %751
  %755 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #10
  %.not377.i = icmp eq i32 %755, 0
  br i1 %.not377.i, label %756, label %757

756:                                              ; preds = %754
  store i16 19788, ptr %50, align 2
  br label %757

757:                                              ; preds = %756, %754
  %758 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.2, i64 noundef 2) #10
  %.not378.i = icmp eq i32 %758, 0
  br i1 %.not378.i, label %759, label %760

759:                                              ; preds = %757
  store i16 16723, ptr %50, align 2
  br label %760

760:                                              ; preds = %759, %757
  %761 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2) #10
  %.not379.i = icmp eq i32 %761, 0
  br i1 %.not379.i, label %762, label %763

762:                                              ; preds = %760
  store i16 16716, ptr %50, align 2
  br label %763

763:                                              ; preds = %762, %760
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %289, ptr noundef nonnull %183, ptr noundef nonnull %186)
  br label %764

764:                                              ; preds = %763, %728, %725
  %765 = load i32, ptr %669, align 4
  %.not38047.i = icmp slt i32 %765, 1
  br i1 %.not38047.i, label %._crit_edge51.i, label %.lr.ph50.preheader.i

.lr.ph50.preheader.i:                             ; preds = %764
  %766 = add nuw i32 %765, 1
  %wide.trip.count107.i = zext i32 %766 to i64
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.lr.ph50.preheader.i
  %indvars.iv104.i = phi i64 [ 1, %.lr.ph50.preheader.i ], [ %indvars.iv.next105.i, %.lr.ph50.i ]
  %767 = getelementptr inbounds float, ptr %198, i64 %indvars.iv104.i
  %768 = load float, ptr %767, align 4
  %769 = call noundef float @llvm.fabs.f32(float %768)
  %770 = fcmp olt float %769, 0x3EF965FE20000000
  %771 = select i1 %770, float 0x3EF965FE20000000, float %769
  %772 = getelementptr inbounds float, ptr %197, i64 %indvars.iv104.i
  %773 = load float, ptr %772, align 4
  %774 = fdiv float %773, %771
  store float %774, ptr %772, align 4
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !53

._crit_edge51.i:                                  ; preds = %.lr.ph50.i, %764
  store i16 16716, ptr %50, align 2
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %669, ptr noundef nonnull %186, ptr noundef nonnull %183)
  %775 = load i32, ptr %669, align 4
  %.not38152.i = icmp slt i32 %775, 1
  br i1 %.not38152.i, label %._crit_edge56.i, label %.lr.ph55.preheader.i

.lr.ph55.preheader.i:                             ; preds = %._crit_edge51.i
  %776 = add nuw i32 %775, 1
  %wide.trip.count112.i = zext i32 %776 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.lr.ph55.i, %.lr.ph55.preheader.i
  %indvars.iv109.i = phi i64 [ 1, %.lr.ph55.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph55.i ]
  %777 = getelementptr inbounds float, ptr %198, i64 %indvars.iv109.i
  %778 = load float, ptr %777, align 4
  %779 = call noundef float @llvm.fabs.f32(float %778)
  %780 = fcmp olt float %779, 0x3EF965FE20000000
  %781 = select i1 %780, float 0x3EF965FE20000000, float %779
  %782 = getelementptr inbounds float, ptr %197, i64 %indvars.iv109.i
  %783 = load float, ptr %782, align 4
  %784 = fmul float %783, %781
  store float %784, ptr %782, align 4
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count112.i
  br i1 %exitcond113.not.i, label %._crit_edge56.i, label %.lr.ph55.i, !llvm.loop !54

._crit_edge56.i:                                  ; preds = %.lr.ph55.i, %._crit_edge51.i
  %785 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not382.i = icmp eq i32 %785, 0
  br i1 %.not382.i, label %786, label %787

786:                                              ; preds = %._crit_edge56.i
  store i16 16716, ptr %50, align 2
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %683, ptr noundef nonnull %183, ptr noundef nonnull %186)
  br label %788

787:                                              ; preds = %._crit_edge56.i
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef %3, ptr noundef nonnull %46, ptr noundef nonnull %683, ptr noundef nonnull %183, ptr noundef nonnull %186)
  br label %788

788:                                              ; preds = %787, %786
  %789 = load i32, ptr %2, align 4
  %790 = mul nsw i32 %789, 3
  %791 = sext i32 %790 to i64
  %792 = getelementptr float, ptr %195, i64 %791
  %793 = getelementptr i8, ptr %792, i64 4
  %794 = load float, ptr %793, align 4
  store float %794, ptr %178, align 4
  %795 = getelementptr inbounds i8, ptr %13, i64 100
  %796 = load i32, ptr %795, align 4
  %797 = load i32, ptr %174, align 4
  %798 = icmp sgt i32 %796, %797
  %.pre116.pre117.i = load i32, ptr %683, align 4
  br i1 %798, label %799, label %803

799:                                              ; preds = %788
  %800 = load i32, ptr %170, align 4
  %801 = icmp slt i32 %.pre116.pre117.i, %800
  br i1 %801, label %802, label %803

802:                                              ; preds = %799
  store i32 1, ptr %16, align 4
  %.pre116.pre.i = load i32, ptr %683, align 4
  br label %803

803:                                              ; preds = %802, %799, %788
  %.pre116.i = phi i32 [ %.pre116.pre.i, %802 ], [ %.pre116.pre117.i, %799 ], [ %.pre116.pre117.i, %788 ]
  %804 = load i32, ptr %171, align 4
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %810

806:                                              ; preds = %803
  %807 = load i32, ptr %669, align 4
  %808 = icmp slt i32 %.pre116.i, %807
  br i1 %808, label %809, label %810

809:                                              ; preds = %806
  store i32 2, ptr %16, align 4
  %.pre115.i = load i32, ptr %683, align 4
  br label %810

810:                                              ; preds = %809, %806, %803
  %811 = phi i32 [ %.pre115.i, %809 ], [ %.pre116.i, %806 ], [ %.pre116.i, %803 ]
  store i32 %811, ptr %171, align 4
  %812 = load i32, ptr %795, align 4
  store i32 %812, ptr %174, align 4
  store i32 %811, ptr %170, align 4
  br label %.sink.split163.i

813:                                              ; preds = %717
  %814 = icmp slt i32 %.pre114.i, %714
  %.pr.i.pre273 = load i32, ptr %173, align 4
  %815 = icmp eq i32 %.pr.i.pre273, 1
  %or.cond323 = select i1 %814, i1 %815, i1 false
  br i1 %or.cond323, label %816, label %thread-pre-split.i

816:                                              ; preds = %813
  store i32 %.pre114.i, ptr %48, align 4
  %817 = sdiv i32 %715, 2
  %818 = call i32 @llvm.smin.i32(i32 %.pre114.i, i32 %817)
  %819 = add nsw i32 %714, %818
  store i32 %819, ptr %170, align 4
  %820 = icmp eq i32 %819, 1
  %.pre272 = load i32, ptr %289, align 4
  br i1 %820, label %821, label %827

821:                                              ; preds = %816
  %822 = icmp sgt i32 %.pre272, 5
  br i1 %822, label %823, label %825

823:                                              ; preds = %821
  %824 = lshr i32 %.pre272, 1
  br label %.sink.split161.i

825:                                              ; preds = %821
  %826 = icmp sgt i32 %.pre272, 2
  br i1 %826, label %.sink.split161.i, label %827

.sink.split161.i:                                 ; preds = %825, %823
  %.sink162.i = phi i32 [ %824, %823 ], [ 2, %825 ]
  store i32 %.sink162.i, ptr %170, align 4
  br label %827

827:                                              ; preds = %.sink.split161.i, %825, %816
  %828 = phi i32 [ %819, %816 ], [ 1, %825 ], [ %.sink162.i, %.sink.split161.i ]
  %829 = sub nsw i32 %.pre272, %828
  store i32 %829, ptr %171, align 4
  %830 = icmp slt i32 %714, %828
  br i1 %830, label %831, label %.thread278

831:                                              ; preds = %827
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull %173, ptr noundef %3, ptr noundef nonnull %170, ptr noundef nonnull %171, ptr noundef nonnull %183, ptr noundef nonnull %186, ptr noundef nonnull %193)
  %.pr.i.pre = load i32, ptr %173, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %813, %831
  %832 = phi i32 [ %.pr.i.pre, %831 ], [ %.pr.i.pre273, %813 ]
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %.thread278

834:                                              ; preds = %thread-pre-split.i
  %835 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 1, ptr %835, align 4
  br label %.sink.split163.i

.thread278:                                       ; preds = %thread-pre-split.i, %827
  %836 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %836, align 4
  br label %841

837:                                              ; preds = %243
  %.pre276 = load i32, ptr %173, align 4
  %838 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 0, ptr %838, align 4
  %839 = icmp eq i32 %.pre276, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %837
  call void @scopy_(ptr noundef nonnull %171, ptr noundef nonnull %193, ptr noundef nonnull %46, ptr noundef nonnull %183, ptr noundef nonnull %46)
  br label %841

841:                                              ; preds = %.thread278, %840, %837
  %.val385.i = load i32, ptr %179, align 4
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
  %842 = load i32, ptr %9, align 4
  %narrow330.i.i = xor i32 %842, -1
  %843 = sext i32 %narrow330.i.i to i64
  %844 = getelementptr inbounds float, ptr %8, i64 %843
  %narrow.i392.i = xor i32 %.val385.i, -1
  %845 = sext i32 %narrow.i392.i to i64
  %846 = getelementptr inbounds float, ptr %178, i64 %845
  %847 = load i32, ptr %191, align 4
  %narrow327.i.i = xor i32 %847, -1
  %848 = sext i32 %narrow327.i.i to i64
  %849 = getelementptr inbounds float, ptr %190, i64 %848
  %850 = load i32, ptr %170, align 4
  %851 = load i32, ptr %171, align 4
  %852 = add nsw i32 %851, %850
  store i32 %852, ptr %28, align 4
  call void @slaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %190, ptr noundef nonnull %191)
  %853 = load i32, ptr %171, align 4
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %841
  %.not28.i.i = icmp slt i32 %853, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre80.i.i = load i32, ptr %28, align 4
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %855 = shl i32 %.val385.i, 1
  %invariant.gep.i.i = getelementptr i8, ptr %849, i64 4
  %856 = sext i32 %855 to i64
  %857 = sext i32 %.val385.i to i64
  %858 = sext i32 %847 to i64
  %859 = add nuw i32 %853, 1
  %wide.trip.count.i393.i = zext i32 %859 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4
  %invariant.gep91.i.i = getelementptr float, ptr %846, i64 %856
  %invariant.gep103.i.i = getelementptr float, ptr %846, i64 %857
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre83.i.i, %._crit_edge24.i.i ]
  %indvars.iv67.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next68.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars103.i = trunc i64 %indvars.iv67.i.i to i32
  %860 = getelementptr inbounds float, ptr %198, i64 %indvars.iv67.i.i
  br label %861

861:                                              ; preds = %996, %.preheader.i.i
  %.pre85.i.i = phi i32 [ %.pre83.i.i, %996 ], [ %.pre.i.i, %.preheader.i.i ]
  %862 = phi i32 [ %997, %996 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %986, %996 ], [ %.031730.i.i, %.preheader.i.i ]
  %863 = sext i32 %.0.i.i to i64
  %864 = sext i32 %862 to i64
  br label %865

865:                                              ; preds = %866, %861
  %indvars.iv.i394.i = phi i64 [ %indvars.iv.next.i397.i, %866 ], [ %863, %861 ]
  %.not331.not.i.i = icmp slt i64 %indvars.iv.i394.i, %864
  br i1 %.not331.not.i.i, label %866, label %.loopexit2.i.i

866:                                              ; preds = %865
  %gep92.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv.i394.i
  %indvars.iv.next.i397.i = add nsw i64 %indvars.iv.i394.i, 1
  %867 = load <2 x float>, ptr %gep92.i.i, align 4
  %868 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %867)
  %shift363 = shufflevector <2 x float> %868, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %869 = fadd <2 x float> %868, %shift363
  %870 = extractelement <2 x float> %869, i64 0
  %871 = getelementptr float, ptr %846, i64 %indvars.iv.next.i397.i
  %872 = getelementptr float, ptr %871, i64 %857
  %873 = load float, ptr %872, align 4
  %874 = fmul float %870, 0x3E80000000000000
  %875 = fcmp ugt float %873, %874
  br i1 %875, label %865, label %876, !llvm.loop !55

876:                                              ; preds = %866
  %877 = getelementptr float, ptr %871, i64 %857
  %878 = trunc nsw i64 %indvars.iv.i394.i to i32
  store float 0.000000e+00, ptr %877, align 4
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %865, %876
  %.0318.i.i = phi i32 [ %878, %876 ], [ %862, %865 ]
  %879 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %879, label %880, label %.loopexit1.i.i

880:                                              ; preds = %.loopexit2.i.i
  %881 = add nsw i32 %.0.i.i, %855
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %846, i64 %882
  %884 = load float, ptr %883, align 4
  %885 = load float, ptr %860, align 4
  %886 = fsub float %884, %885
  store float %886, ptr %24, align 4
  %887 = add nsw i32 %.0.i.i, 1
  %888 = add nsw i32 %887, %.val385.i
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds float, ptr %846, i64 %889
  %891 = load float, ptr %890, align 4
  store float %891, ptr %25, align 4
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %892 = load float, ptr %23, align 4
  %893 = load float, ptr %883, align 4
  %894 = load float, ptr %27, align 4
  %895 = load float, ptr %890, align 4
  %896 = fmul float %894, %895
  %897 = call float @llvm.fmuladd.f32(float %892, float %893, float %896)
  %898 = add nsw i32 %887, %855
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds float, ptr %846, i64 %899
  %901 = load float, ptr %900, align 4
  %902 = fmul float %894, %901
  %903 = call float @llvm.fmuladd.f32(float %892, float %895, float %902)
  %904 = fneg float %896
  %905 = call float @llvm.fmuladd.f32(float %892, float %901, float %904)
  %906 = fneg float %894
  %907 = fmul float %893, %906
  %908 = call float @llvm.fmuladd.f32(float %892, float %895, float %907)
  %909 = fmul float %894, %903
  %910 = call float @llvm.fmuladd.f32(float %892, float %897, float %909)
  store float %910, ptr %883, align 4
  %911 = fmul float %908, %906
  %912 = call float @llvm.fmuladd.f32(float %892, float %905, float %911)
  store float %912, ptr %900, align 4
  %913 = fmul float %894, %905
  %914 = call float @llvm.fmuladd.f32(float %892, float %908, float %913)
  store float %914, ptr %890, align 4
  %915 = add i32 %.0.i.i, %indvars103.i
  %916 = load i32, ptr %28, align 4
  %917 = call i32 @llvm.smin.i32(i32 %915, i32 %916)
  %.not3327.i.i = icmp slt i32 %917, 1
  br i1 %.not3327.i.i, label %._crit_edge.i.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %880
  %918 = mul nsw i32 %.0.i.i, %847
  %919 = mul nsw i32 %887, %847
  %920 = sext i32 %918 to i64
  %921 = sext i32 %919 to i64
  %invariant.gep95.i.i = getelementptr float, ptr %849, i64 %920
  %invariant.gep97.i.i = getelementptr float, ptr %849, i64 %921
  %narrow.i = add nuw i32 %917, 1
  %922 = zext i32 %narrow.i to i64
  br label %923

923:                                              ; preds = %923, %.lr.ph.i396.i
  %indvars.iv53.i.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next54.i.i, %923 ]
  %gep96.i.i = getelementptr float, ptr %invariant.gep95.i.i, i64 %indvars.iv53.i.i
  %924 = load float, ptr %gep96.i.i, align 4
  %gep98.i.i = getelementptr float, ptr %invariant.gep97.i.i, i64 %indvars.iv53.i.i
  %925 = load float, ptr %gep98.i.i, align 4
  %926 = fmul float %894, %925
  %927 = call float @llvm.fmuladd.f32(float %892, float %924, float %926)
  %928 = fmul float %892, %925
  %929 = call float @llvm.fmuladd.f32(float %906, float %924, float %928)
  store float %929, ptr %gep98.i.i, align 4
  store float %927, ptr %gep96.i.i, align 4
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next54.i.i, %922
  br i1 %exitcond99.not.i, label %._crit_edge.i.i, label %923, !llvm.loop !56

._crit_edge.i.i:                                  ; preds = %923, %880
  %.0320.lcssa.i.i = phi i32 [ 1, %880 ], [ %narrow.i, %923 ]
  %930 = add nsw i32 %.0318.i.i, -1
  store i32 %930, ptr %22, align 4
  %.not33314.not.i.i = icmp slt i32 %.0.i.i, %930
  br i1 %.not33314.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %931 = add nsw i64 %863, 1
  %932 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %978, %945
  %.2.lcssa.i.i = phi i32 [ 1, %945 ], [ %narrow120.i, %978 ]
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next60.i.i, %932
  br i1 %exitcond102.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !57

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %933 = phi float [ %892, %.lr.ph18.preheader.i.i ], [ %947, %.loopexit.i.i ]
  %934 = phi float [ %894, %.lr.ph18.preheader.i.i ], [ %946, %.loopexit.i.i ]
  %indvars.iv59.i.i = phi i64 [ %931, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next60.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep104.i.i = getelementptr float, ptr %invariant.gep103.i.i, i64 %indvars.iv59.i.i
  %935 = load float, ptr %gep104.i.i, align 4
  store float %935, ptr %24, align 4
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, 1
  %gep106.i.i = getelementptr float, ptr %invariant.gep103.i.i, i64 %indvars.iv.next60.i.i
  %936 = load float, ptr %gep106.i.i, align 4
  %937 = fmul float %934, %936
  store float %937, ptr %25, align 4
  %938 = fmul float %933, %936
  store float %938, ptr %gep106.i.i, align 4
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %939 = load float, ptr %26, align 4
  %940 = fcmp olt float %939, 0.000000e+00
  %.pre77.i.i = load float, ptr %23, align 4
  %.pre78.i.i = load float, ptr %27, align 4
  br i1 %940, label %941, label %945

941:                                              ; preds = %.lr.ph18.i.i
  %942 = fneg float %939
  store float %942, ptr %26, align 4
  %943 = fneg float %.pre77.i.i
  store float %943, ptr %23, align 4
  %944 = fneg float %.pre78.i.i
  store float %944, ptr %27, align 4
  br label %945

945:                                              ; preds = %941, %.lr.ph18.i.i
  %946 = phi float [ %944, %941 ], [ %.pre78.i.i, %.lr.ph18.i.i ]
  %947 = phi float [ %943, %941 ], [ %.pre77.i.i, %.lr.ph18.i.i ]
  %948 = phi float [ %942, %941 ], [ %939, %.lr.ph18.i.i ]
  store float %948, ptr %gep104.i.i, align 4
  %gep108.i.i = getelementptr float, ptr %invariant.gep91.i.i, i64 %indvars.iv59.i.i
  %949 = load float, ptr %gep106.i.i, align 4
  %950 = fmul float %946, %949
  %951 = fneg float %946
  %952 = fneg float %950
  %953 = load <2 x float>, ptr %gep108.i.i, align 4
  %954 = insertelement <2 x float> poison, float %951, i64 0
  %955 = insertelement <2 x float> %954, float %946, i64 1
  %956 = fmul <2 x float> %955, %953
  %957 = insertelement <2 x float> poison, float %947, i64 0
  %958 = shufflevector <2 x float> %957, <2 x float> poison, <2 x i32> zeroinitializer
  %959 = insertelement <2 x float> poison, float %949, i64 0
  %960 = shufflevector <2 x float> %959, <2 x float> poison, <2 x i32> zeroinitializer
  %961 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %958, <2 x float> %960, <2 x float> %956)
  %962 = insertelement <2 x float> poison, float %950, i64 0
  %963 = insertelement <2 x float> %962, float %952, i64 1
  %964 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %958, <2 x float> %953, <2 x float> %963)
  %965 = fmul <2 x float> %955, %961
  %966 = shufflevector <2 x float> %965, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %967 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %958, <2 x float> %964, <2 x float> %966)
  store <2 x float> %967, ptr %gep108.i.i, align 4
  %968 = extractelement <2 x float> %964, i64 1
  %969 = fmul float %946, %968
  %970 = extractelement <2 x float> %961, i64 0
  %971 = call float @llvm.fmuladd.f32(float %947, float %970, float %969)
  store float %971, ptr %gep106.i.i, align 4
  %972 = add i32 %.132116.i.i, %indvars103.i
  %973 = load i32, ptr %28, align 4
  %974 = call i32 @llvm.smin.i32(i32 %972, i32 %973)
  %.not3359.i.i = icmp slt i32 %974, 1
  br i1 %.not3359.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %945
  %975 = mul nsw i64 %indvars.iv59.i.i, %858
  %976 = mul nsw i64 %indvars.iv.next60.i.i, %858
  %invariant.gep99.i.i = getelementptr float, ptr %849, i64 %975
  %invariant.gep101.i.i = getelementptr float, ptr %849, i64 %976
  %narrow120.i = add nuw i32 %974, 1
  %977 = zext i32 %narrow120.i to i64
  br label %978

978:                                              ; preds = %978, %.lr.ph12.i.i
  %indvars.iv56.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next57.i.i, %978 ]
  %gep100.i.i = getelementptr float, ptr %invariant.gep99.i.i, i64 %indvars.iv56.i.i
  %979 = load float, ptr %gep100.i.i, align 4
  %gep102.i.i = getelementptr float, ptr %invariant.gep101.i.i, i64 %indvars.iv56.i.i
  %980 = load float, ptr %gep102.i.i, align 4
  %981 = fmul float %946, %980
  %982 = call float @llvm.fmuladd.f32(float %947, float %979, float %981)
  %983 = fmul float %947, %980
  %984 = call float @llvm.fmuladd.f32(float %951, float %979, float %983)
  store float %984, ptr %gep102.i.i, align 4
  store float %982, ptr %gep100.i.i, align 4
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next57.i.i, %977
  br i1 %exitcond101.not.i, label %.loopexit.i.i, label %978, !llvm.loop !58

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre84.i.i = phi i32 [ %916, %._crit_edge.i.i ], [ %.pre85.i.i, %.loopexit2.i.i ], [ %973, %.loopexit.i.i ]
  %985 = phi i32 [ %916, %._crit_edge.i.i ], [ %862, %.loopexit2.i.i ], [ %973, %.loopexit.i.i ]
  %986 = add nsw i32 %.0318.i.i, 1
  %987 = add nsw i32 %.0318.i.i, %.val385.i
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds float, ptr %846, i64 %988
  %990 = load float, ptr %989, align 4
  %991 = fcmp olt float %990, 0.000000e+00
  br i1 %991, label %992, label %996

992:                                              ; preds = %.loopexit1.i.i
  %993 = fneg float %990
  store float %993, ptr %989, align 4
  %994 = mul nsw i32 %.0318.i.i, %847
  %995 = sext i32 %994 to i64
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %995
  call void @sscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %gep.i.i, ptr noundef nonnull %21)
  %.pre79.i.i = load i32, ptr %28, align 4
  br label %996

996:                                              ; preds = %992, %.loopexit1.i.i
  %.pre83.i.i = phi i32 [ %.pre79.i.i, %992 ], [ %.pre84.i.i, %.loopexit1.i.i ]
  %997 = phi i32 [ %.pre79.i.i, %992 ], [ %985, %.loopexit1.i.i ]
  %998 = icmp slt i32 %.0318.i.i, %997
  br i1 %998, label %861, label %999

999:                                              ; preds = %996
  %1000 = add nsw i32 %997, -1
  store i32 %1000, ptr %22, align 4
  %.not334.not19.i.i = icmp slt i32 %.031730.i.i, %997
  br i1 %.not334.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %999
  %1001 = sext i32 %.031730.i.i to i64
  %1002 = sext i32 %997 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %1005, %.lr.ph23.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ %1001, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next63.i.i, %1005 ]
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, 1
  %gep114.i.i = getelementptr float, ptr %invariant.gep103.i.i, i64 %indvars.iv.next63.i.i
  %1003 = load float, ptr %gep114.i.i, align 4
  %1004 = fcmp ogt float %1003, 0.000000e+00
  br i1 %1004, label %._crit_edge24.loopexit.split.loop.exit.i.i, label %1005

1005:                                             ; preds = %.lr.ph23.i.i
  %exitcond.not.i395.i = icmp eq i64 %indvars.iv.next63.i.i, %1002
  br i1 %exitcond.not.i395.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !59

._crit_edge24.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph23.i.i
  %indvars64.le.i.i = trunc i64 %indvars.iv62.i.i to i32
  br label %._crit_edge24.i.i

._crit_edge24.i.i:                                ; preds = %1005, %._crit_edge24.loopexit.split.loop.exit.i.i, %999
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %999 ], [ %indvars64.le.i.i, %._crit_edge24.loopexit.split.loop.exit.i.i ], [ %997, %1005 ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i393.i
  br i1 %exitcond70.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !60

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %1006 = phi i32 [ %.pre80.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %997, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not328.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %1006
  br i1 %.not328.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %1007 = shl nsw i32 %.val385.i, 1
  %1008 = sext i32 %.0317.lcssa.i.i to i64
  %1009 = sext i32 %1007 to i64
  %1010 = sext i32 %.val385.i to i64
  %wide.trip.count74.i.i = sext i32 %1006 to i64
  %invariant.gep115.i.i = getelementptr float, ptr %846, i64 %1009
  %invariant.gep119.i.i = getelementptr float, ptr %846, i64 %1010
  br label %1011

1011:                                             ; preds = %1020, %.lr.ph36.i.i
  %indvars.iv71.i.i = phi i64 [ %1008, %.lr.ph36.i.i ], [ %indvars.iv.next72.i.i, %1020 ]
  %gep116.i.i = getelementptr float, ptr %invariant.gep115.i.i, i64 %indvars.iv71.i.i
  %indvars.iv.next72.i.i = add nsw i64 %indvars.iv71.i.i, 1
  %1012 = load <2 x float>, ptr %gep116.i.i, align 4
  %1013 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %1012)
  %shift364 = shufflevector <2 x float> %1013, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1014 = fadd <2 x float> %1013, %shift364
  %1015 = extractelement <2 x float> %1014, i64 0
  %gep120.i.i = getelementptr float, ptr %invariant.gep119.i.i, i64 %indvars.iv.next72.i.i
  %1016 = load float, ptr %gep120.i.i, align 4
  %1017 = fmul float %1015, 0x3E80000000000000
  %1018 = fcmp ugt float %1016, %1017
  br i1 %1018, label %1020, label %1019

1019:                                             ; preds = %1011
  store float 0.000000e+00, ptr %gep120.i.i, align 4
  br label %1020

1020:                                             ; preds = %1019, %1011
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count74.i.i
  br i1 %exitcond75.not.i.i, label %._crit_edge37.i.i, label %1011, !llvm.loop !61

._crit_edge37.i.i:                                ; preds = %1020, %._crit_edge31.i.i
  %1021 = load i32, ptr %170, align 4
  %1022 = add nsw i32 %1021, 1
  %1023 = add nsw i32 %1022, %.val385.i
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds float, ptr %846, i64 %1024
  %1026 = load float, ptr %1025, align 4
  %1027 = fcmp ogt float %1026, 0.000000e+00
  br i1 %1027, label %1028, label %1037

1028:                                             ; preds = %._crit_edge37.i.i
  %1029 = mul nsw i32 %1022, %847
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr float, ptr %849, i64 %1030
  %1032 = getelementptr i8, ptr %1031, i64 4
  %1033 = load i32, ptr %2, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr float, ptr %195, i64 %1034
  %1036 = getelementptr i8, ptr %1035, i64 4
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1032, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1036, ptr noundef nonnull %21)
  %.pre81.i.i = load i32, ptr %170, align 4
  br label %1037

1037:                                             ; preds = %1028, %._crit_edge37.i.i
  %1038 = phi i32 [ %.pre81.i.i, %1028 ], [ %1021, %._crit_edge37.i.i ]
  %invariant.gep38.i.i = getelementptr i8, ptr %849, i64 4
  %invariant.gep40.i.i = getelementptr i8, ptr %844, i64 4
  %.not32942.i.i = icmp slt i32 %1038, 1
  br i1 %.not32942.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %1037, %.lr.ph46.i.i
  %.4.neg44.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph46.i.i ], [ -1, %1037 ]
  %.443.i.i = phi i32 [ %1050, %.lr.ph46.i.i ], [ 1, %1037 ]
  %1039 = load i32, ptr %28, align 4
  %1040 = add nsw i32 %.4.neg44.i.i, 1
  %1041 = add i32 %1039, %1040
  store i32 %1041, ptr %22, align 4
  %1042 = load i32, ptr %170, align 4
  %1043 = add i32 %1042, %1040
  %1044 = mul nsw i32 %1043, %847
  %1045 = sext i32 %1044 to i64
  %gep39.i.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %1045
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep39.i.i, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1046 = load i32, ptr %28, align 4
  %1047 = add i32 %1046, %1040
  %1048 = mul nsw i32 %1047, %842
  %1049 = sext i32 %1048 to i64
  %gep41.i.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %1049
  call void @scopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %gep41.i.i, ptr noundef nonnull %21)
  %1050 = add nuw i32 %.443.i.i, 1
  %.4.neg.i.i = xor i32 %.443.i.i, -1
  %exitcond76.not.i.i = icmp eq i32 %.443.i.i, %1038
  br i1 %exitcond76.not.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i, !llvm.loop !62

._crit_edge47.i.i:                                ; preds = %.lr.ph46.i.i, %1037
  %1051 = load i32, ptr %171, align 4
  %1052 = add nsw i32 %1051, 1
  %1053 = mul nsw i32 %1052, %842
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr float, ptr %844, i64 %1054
  %1056 = getelementptr i8, ptr %1055, i64 4
  call void @slacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %170, ptr noundef %1056, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1057 = load i32, ptr %170, align 4
  %1058 = add nsw i32 %1057, 1
  %1059 = add nsw i32 %1058, %.val385.i
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds float, ptr %846, i64 %1060
  %1062 = load float, ptr %1061, align 4
  %1063 = fcmp ogt float %1062, 0.000000e+00
  br i1 %1063, label %1064, label %1073

1064:                                             ; preds = %._crit_edge47.i.i
  %1065 = load i32, ptr %2, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr float, ptr %195, i64 %1066
  %1068 = getelementptr i8, ptr %1067, i64 4
  %1069 = mul nsw i32 %1058, %842
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr float, ptr %844, i64 %1070
  %1072 = getelementptr i8, ptr %1071, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %1068, ptr noundef nonnull %21, ptr noundef %1072, ptr noundef nonnull %21)
  %.pre82.i.i = load i32, ptr %170, align 4
  br label %1073

1073:                                             ; preds = %1064, %._crit_edge47.i.i
  %1074 = phi i32 [ %.pre82.i.i, %1064 ], [ %1057, %._crit_edge47.i.i ]
  %1075 = load i32, ptr %28, align 4
  %1076 = mul nsw i32 %1074, %847
  %1077 = add nsw i32 %1076, %1075
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds float, ptr %849, i64 %1078
  call void @sscal_(ptr noundef %2, ptr noundef nonnull %1079, ptr noundef %6, ptr noundef nonnull %21)
  %1080 = load i32, ptr %170, align 4
  %1081 = add nsw i32 %1080, 1
  %1082 = add nsw i32 %1081, %.val385.i
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds float, ptr %846, i64 %1083
  %1085 = load float, ptr %1084, align 4
  %1086 = fcmp ogt float %1085, 0.000000e+00
  br i1 %1086, label %1087, label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i

1087:                                             ; preds = %1073
  %1088 = mul nsw i32 %1081, %842
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr float, ptr %844, i64 %1089
  %1091 = getelementptr i8, ptr %1090, i64 4
  call void @saxpy_(ptr noundef %2, ptr noundef nonnull %1084, ptr noundef %1091, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %21)
  br label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i

_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i:  ; preds = %1087, %1073, %841
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
  store i32 1, ptr %194, align 4
  %1092 = load i8, ptr %1, align 1
  switch i8 %1092, label %1102 [
    i8 71, label %1093
    i8 73, label %1101
  ]

1093:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1094 = load i32, ptr %2, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr float, ptr %195, i64 %1095
  %1097 = getelementptr i8, ptr %1096, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1097, ptr noundef nonnull %46)
  %1098 = load i32, ptr %2, align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %11, align 4
  %1100 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %1100, align 4
  br label %.sink.split163.i

1101:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split2.i

thread-pre-split2.i:                              ; preds = %1101, %247
  %.pr3.i = load i8, ptr %1, align 1
  br label %1102

1102:                                             ; preds = %thread-pre-split2.i, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1103 = phi i8 [ %.pr3.i, %thread-pre-split2.i ], [ %1092, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1103, label %1125 [
    i8 71, label %1104
    i8 73, label %1118
  ]

1104:                                             ; preds = %1102
  %1105 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1106 = load i32, ptr %2, align 4
  %1107 = mul nsw i32 %1106, 3
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr float, ptr %195, i64 %1108
  %1110 = getelementptr i8, ptr %1109, i64 4
  store float %1105, ptr %1110, align 4
  %1111 = load i32, ptr %2, align 4
  %1112 = mul nsw i32 %1111, 3
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr float, ptr %195, i64 %1113
  %1115 = getelementptr i8, ptr %1114, i64 4
  %1116 = load float, ptr %1115, align 4
  %1117 = call noundef float @llvm.fabs.f32(float %1116)
  %sqrt.i = call float @llvm.sqrt.f32(float %1117)
  store float %sqrt.i, ptr %1115, align 4
  br label %1125

1118:                                             ; preds = %1102
  %1119 = call float @snrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1120 = load i32, ptr %2, align 4
  %1121 = mul nsw i32 %1120, 3
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr float, ptr %195, i64 %1122
  %1124 = getelementptr i8, ptr %1123, i64 4
  store float %1119, ptr %1124, align 4
  br label %1125

1125:                                             ; preds = %1118, %1104, %1102
  store i32 0, ptr %194, align 4
  br label %265

.sink.split163.i:                                 ; preds = %1093, %834, %810, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i, %280, %262, %237
  %.sink164.i = phi i32 [ 2, %1093 ], [ 3, %834 ], [ 99, %810 ], [ 99, %_ZL7sseigt_PfPiS_S0_S_S_S_S0_.exit.thread1.i ], [ 99, %280 ], [ 99, %262 ], [ 99, %237 ]
  store i32 %.sink164.i, ptr %0, align 4
  br label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %220, %250, %269, %.sink.split163.i
  %1126 = phi i32 [ %228, %220 ], [ %258, %250 ], [ %276, %269 ], [ %.sink164.i, %.sink.split163.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50)
  %1127 = icmp eq i32 %1126, 3
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1129 = load i32, ptr %171, align 4
  %1130 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %1129, ptr %1130, align 4
  %.pre277 = load i32, ptr %0, align 4
  br label %1131

1131:                                             ; preds = %1128, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1132 = phi i32 [ %.pre277, %1128 ], [ %1126, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1132, 99
  br i1 %.not175, label %1133, label %1141

1133:                                             ; preds = %1131
  %1134 = load i32, ptr %174, align 4
  %1135 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1134, ptr %1135, align 4
  %1136 = load i32, ptr %171, align 4
  %1137 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %1136, ptr %1137, align 4
  %1138 = load i32, ptr %16, align 4
  %1139 = icmp eq i32 %1138, 2
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1133
  store i32 3, ptr %16, align 4
  br label %1141

1141:                                             ; preds = %1140, %1133, %1131, %.thread
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
  br i1 %42, label %514, label %43

43:                                               ; preds = %22
  %.inv = icmp sgt i32 %41, 0
  %spec.store.select = select i1 %.inv, i32 0, i32 -14
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 1
  %spec.store.select2 = select i1 %45, i32 -1, i32 %spec.store.select
  %46 = load i32, ptr %10, align 4
  %47 = icmp slt i32 %46, 1
  %spec.store.select3 = select i1 %47, i32 -2, i32 %spec.store.select2
  %48 = load i32, ptr %13, align 4
  %.not = icmp sle i32 %48, %46
  %49 = icmp sgt i32 %48, %44
  %or.cond661 = select i1 %.not, i1 true, i1 %49
  %spec.store.select663 = select i1 %or.cond661, i32 -3, i32 %spec.store.select3
  store i32 %spec.store.select663, ptr %30, align 4
  %50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #10
  %.not536 = icmp eq i32 %50, 0
  br i1 %.not536, label %60, label %51

51:                                               ; preds = %43
  %52 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #10
  %.not537 = icmp eq i32 %52, 0
  br i1 %.not537, label %60, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.2, i64 noundef 2) #10
  %.not538 = icmp eq i32 %54, 0
  br i1 %.not538, label %60, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2) #10
  %.not539 = icmp eq i32 %56, 0
  br i1 %.not539, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not540 = icmp eq i32 %58, 0
  br i1 %.not540, label %60, label %59

59:                                               ; preds = %57
  store i32 -5, ptr %30, align 4
  br label %60

60:                                               ; preds = %59, %57, %55, %53, %51, %43
  %.pr647805 = phi i32 [ -5, %59 ], [ %spec.store.select663, %57 ], [ %spec.store.select663, %55 ], [ %spec.store.select663, %53 ], [ %spec.store.select663, %51 ], [ %spec.store.select663, %43 ]
  %61 = load i8, ptr %7, align 1
  switch i8 %61, label %62 [
    i8 73, label %63
    i8 71, label %63
  ]

62:                                               ; preds = %60
  store i32 -6, ptr %30, align 4
  br label %63

63:                                               ; preds = %60, %60, %62
  %.pr647804 = phi i32 [ %.pr647805, %60 ], [ %.pr647805, %60 ], [ -6, %62 ]
  %64 = load i8, ptr %1, align 1
  switch i8 %64, label %65 [
    i8 65, label %67
    i8 80, label %67
    i8 83, label %67
  ]

65:                                               ; preds = %63
  %66 = load i32, ptr %0, align 4
  %.not546 = icmp eq i32 %66, 0
  br i1 %.not546, label %.thread639, label %71

67:                                               ; preds = %63, %63, %63
  %.pr = load i32, ptr %0, align 4
  %.not547 = icmp eq i32 %.pr, 0
  br i1 %.not547, label %.thread639, label %68

68:                                               ; preds = %67
  %69 = icmp eq i8 %64, 83
  br i1 %69, label %70, label %.thread642

70:                                               ; preds = %68
  store i32 -16, ptr %30, align 4
  br label %.thread642

.thread639:                                       ; preds = %67, %65
  store i32 %48, ptr %27, align 4
  br label %77

71:                                               ; preds = %65
  store i32 -15, ptr %30, align 4
  br label %.thread642

.thread642:                                       ; preds = %68, %70, %71
  %.pr647803 = phi i32 [ %.pr647804, %68 ], [ -16, %70 ], [ -15, %71 ]
  store i32 %48, ptr %27, align 4
  %72 = load i32, ptr %20, align 4
  %73 = add i32 %48, 8
  %74 = mul i32 %73, %48
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %.thread642
  store i32 -7, ptr %30, align 4
  br label %77

77:                                               ; preds = %.thread639, %76, %.thread642
  %.pr647802 = phi i32 [ %.pr647804, %.thread639 ], [ -7, %76 ], [ %.pr647803, %.thread642 ]
  %78 = add i32 %39, -1
  %or.cond = icmp ult i32 %78, 2
  br i1 %or.cond, label %84, label %79

79:                                               ; preds = %77
  switch i32 %39, label %83 [
    i32 3, label %80
    i32 4, label %81
    i32 5, label %82
  ]

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 noundef 6, i1 false) #11
  br label %.thread645

81:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 noundef 6, i1 false) #11
  br label %.thread645

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 noundef 6, i1 false) #11
  br label %.thread645

83:                                               ; preds = %79
  store i32 -10, ptr %30, align 4
  br label %.thread645

84:                                               ; preds = %77
  %85 = icmp eq i32 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 noundef 6, i1 false) #11
  %86 = icmp eq i8 %61, 71
  %or.cond662 = and i1 %85, %86
  br i1 %or.cond662, label %87, label %.thread645

87:                                               ; preds = %84
  store i32 -11, ptr %30, align 4
  br label %.thread645

.thread645:                                       ; preds = %81, %83, %82, %80, %87, %84
  %.pr647 = phi i32 [ %.pr647802, %81 ], [ -10, %83 ], [ %.pr647802, %82 ], [ %.pr647802, %80 ], [ -11, %87 ], [ %.pr647802, %84 ]
  %88 = icmp eq i32 %46, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %.thread645
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not549 = icmp eq i32 %90, 0
  br i1 %.not549, label %.thread648, label %91

91:                                               ; preds = %89, %.thread645
  %.not550 = icmp eq i32 %.pr647, 0
  br i1 %.not550, label %93, label %.thread648

.thread648:                                       ; preds = %89, %91
  %92 = phi i32 [ %.pr647, %91 ], [ -12, %89 ]
  store i32 %92, ptr %21, align 4
  br label %514

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %17, i64 16
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %17, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %17, i64 24
  %99 = load i32, ptr %98, align 4
  store i32 %48, ptr %29, align 4
  %100 = add nsw i32 %99, %48
  %101 = add nsw i32 %100, %48
  %102 = add nsw i32 %101, %48
  %103 = mul nsw i32 %48, %48
  %104 = add nsw i32 %102, %103
  %105 = shl i32 %48, 1
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %100, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %101, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %102, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %17, i64 40
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, %112
  %115 = add nsw i32 %114, %113
  %116 = sext i32 %95 to i64
  %117 = getelementptr inbounds float, ptr %37, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = load i8, ptr %7, align 1
  switch i8 %119, label %123 [
    i8 73, label %120
    i8 71, label %121
  ]

120:                                              ; preds = %93
  store float %118, ptr %34, align 4
  br label %123

121:                                              ; preds = %93
  %122 = call float @snrm2_(ptr noundef nonnull %8, ptr noundef %18, ptr noundef nonnull %25)
  store float %122, ptr %34, align 4
  br label %123

123:                                              ; preds = %93, %121, %120
  %124 = phi float [ undef, %93 ], [ %122, %121 ], [ %118, %120 ]
  %125 = load i32, ptr %0, align 4
  %.not551 = icmp eq i32 %125, 0
  br i1 %.not551, label %285, label %126

126:                                              ; preds = %123
  %127 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #10
  %.not552 = icmp eq i32 %127, 0
  br i1 %.not552, label %145, label %128

128:                                              ; preds = %126
  %129 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #10
  %.not553 = icmp eq i32 %129, 0
  br i1 %.not553, label %145, label %130

130:                                              ; preds = %128
  %131 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.2, i64 noundef 2) #10
  %.not554 = icmp eq i32 %131, 0
  br i1 %.not554, label %145, label %132

132:                                              ; preds = %130
  %133 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2) #10
  %.not555 = icmp eq i32 %133, 0
  br i1 %.not555, label %145, label %134

134:                                              ; preds = %132
  %135 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not556 = icmp eq i32 %135, 0
  br i1 %.not556, label %136, label %145

136:                                              ; preds = %134
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %33, align 4
  %. = call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %139 = sdiv i32 %., 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %37, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = getelementptr i8, ptr %141, i64 4
  %144 = load float, ptr %143, align 4
  br label %145

145:                                              ; preds = %134, %136, %126, %128, %130, %132
  %.0516 = phi float [ 0.000000e+00, %134 ], [ %142, %136 ], [ 0.000000e+00, %132 ], [ 0.000000e+00, %130 ], [ 0.000000e+00, %128 ], [ 0.000000e+00, %126 ]
  %.0515 = phi float [ 0.000000e+00, %134 ], [ %144, %136 ], [ 0.000000e+00, %132 ], [ 0.000000e+00, %130 ], [ 0.000000e+00, %128 ], [ 0.000000e+00, %126 ]
  %146 = load i32, ptr %13, align 4
  %.not557.not672 = icmp sgt i32 %146, 0
  br i1 %.not557.not672, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %145
  %147 = call float @llvm.fabs.f32(float %.0516)
  %148 = load i32, ptr %33, align 4
  %149 = sext i32 %148 to i64
  %150 = sext i32 %114 to i64
  %151 = sext i32 %115 to i64
  %wide.trip.count = zext nneg i32 %146 to i64
  %invariant.gep814 = getelementptr float, ptr %37, i64 %150
  %invariant.gep816 = getelementptr float, ptr %37, i64 %151
  %invariant.gep818 = getelementptr float, ptr %37, i64 %150
  %invariant.gep820 = getelementptr float, ptr %37, i64 %151
  %invariant.gep822 = getelementptr float, ptr %37, i64 %150
  %invariant.gep824 = getelementptr float, ptr %37, i64 %151
  %invariant.gep826 = getelementptr float, ptr %37, i64 %150
  %invariant.gep828 = getelementptr float, ptr %37, i64 %151
  %invariant.gep830 = getelementptr float, ptr %37, i64 %150
  %invariant.gep832 = getelementptr float, ptr %37, i64 %151
  br label %152

152:                                              ; preds = %.lr.ph, %219
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %219 ]
  %.0517674 = phi i32 [ 0, %.lr.ph ], [ %.1518, %219 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = getelementptr i32, ptr %2, i64 %indvars.iv
  store i32 0, ptr %153, align 4
  %154 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #10
  %.not604 = icmp eq i32 %154, 0
  br i1 %.not604, label %155, label %166

155:                                              ; preds = %152
  %gep831 = getelementptr float, ptr %invariant.gep830, i64 %indvars.iv
  %156 = load float, ptr %gep831, align 4
  %157 = call noundef float @llvm.fabs.f32(float %156)
  %158 = fcmp ult float %157, %147
  br i1 %158, label %219, label %159

159:                                              ; preds = %155
  %160 = fcmp olt float %157, 0x3EF965FE20000000
  %161 = select i1 %160, float 0x3EF965FE20000000, float %157
  %gep833 = getelementptr float, ptr %invariant.gep832, i64 %indvars.iv
  %162 = load float, ptr %gep833, align 4
  %163 = load float, ptr %11, align 4
  %164 = fmul float %161, %163
  %165 = fcmp ugt float %162, %164
  br i1 %165, label %219, label %.sink.split

166:                                              ; preds = %152
  %167 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #10
  %.not605 = icmp eq i32 %167, 0
  br i1 %.not605, label %168, label %179

168:                                              ; preds = %166
  %gep827 = getelementptr float, ptr %invariant.gep826, i64 %indvars.iv
  %169 = load float, ptr %gep827, align 4
  %170 = call noundef float @llvm.fabs.f32(float %169)
  %171 = fcmp ugt float %170, %147
  br i1 %171, label %219, label %172

172:                                              ; preds = %168
  %173 = fcmp olt float %170, 0x3EF965FE20000000
  %174 = select i1 %173, float 0x3EF965FE20000000, float %170
  %gep829 = getelementptr float, ptr %invariant.gep828, i64 %indvars.iv
  %175 = load float, ptr %gep829, align 4
  %176 = load float, ptr %11, align 4
  %177 = fmul float %174, %176
  %178 = fcmp ugt float %175, %177
  br i1 %178, label %219, label %.sink.split

179:                                              ; preds = %166
  %180 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.2, i64 noundef 2) #10
  %.not606 = icmp eq i32 %180, 0
  br i1 %.not606, label %181, label %192

181:                                              ; preds = %179
  %gep823 = getelementptr float, ptr %invariant.gep822, i64 %indvars.iv
  %182 = load float, ptr %gep823, align 4
  %183 = fcmp ult float %182, %.0516
  br i1 %183, label %219, label %184

184:                                              ; preds = %181
  %185 = call noundef float @llvm.fabs.f32(float %182)
  %186 = fcmp olt float %185, 0x3EF965FE20000000
  %187 = select i1 %186, float 0x3EF965FE20000000, float %185
  %gep825 = getelementptr float, ptr %invariant.gep824, i64 %indvars.iv
  %188 = load float, ptr %gep825, align 4
  %189 = load float, ptr %11, align 4
  %190 = fmul float %187, %189
  %191 = fcmp ugt float %188, %190
  br i1 %191, label %219, label %.sink.split

192:                                              ; preds = %179
  %193 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2) #10
  %.not607 = icmp eq i32 %193, 0
  br i1 %.not607, label %194, label %205

194:                                              ; preds = %192
  %gep819 = getelementptr float, ptr %invariant.gep818, i64 %indvars.iv
  %195 = load float, ptr %gep819, align 4
  %196 = fcmp ugt float %195, %.0516
  br i1 %196, label %219, label %197

197:                                              ; preds = %194
  %198 = call noundef float @llvm.fabs.f32(float %195)
  %199 = fcmp olt float %198, 0x3EF965FE20000000
  %200 = select i1 %199, float 0x3EF965FE20000000, float %198
  %gep821 = getelementptr float, ptr %invariant.gep820, i64 %indvars.iv
  %201 = load float, ptr %gep821, align 4
  %202 = load float, ptr %11, align 4
  %203 = fmul float %200, %202
  %204 = fcmp ugt float %201, %203
  br i1 %204, label %219, label %.sink.split

205:                                              ; preds = %192
  %206 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not608 = icmp eq i32 %206, 0
  br i1 %.not608, label %207, label %219

207:                                              ; preds = %205
  %gep815 = getelementptr float, ptr %invariant.gep814, i64 %indvars.iv
  %208 = load float, ptr %gep815, align 4
  %209 = fcmp ugt float %208, %.0516
  %210 = fcmp ult float %208, %.0515
  %or.cond610 = select i1 %209, i1 %210, i1 false
  br i1 %or.cond610, label %219, label %211

211:                                              ; preds = %207
  %212 = call noundef float @llvm.fabs.f32(float %208)
  %213 = fcmp olt float %212, 0x3EF965FE20000000
  %214 = select i1 %213, float 0x3EF965FE20000000, float %212
  %gep817 = getelementptr float, ptr %invariant.gep816, i64 %indvars.iv
  %215 = load float, ptr %gep817, align 4
  %216 = load float, ptr %11, align 4
  %217 = fmul float %214, %216
  %218 = fcmp ugt float %215, %217
  br i1 %218, label %219, label %.sink.split

.sink.split:                                      ; preds = %211, %197, %184, %172, %159
  store i32 1, ptr %153, align 4
  br label %219

219:                                              ; preds = %.sink.split, %207, %172, %168, %197, %194, %211, %205, %181, %184, %155, %159
  %220 = phi i1 [ false, %207 ], [ false, %172 ], [ false, %168 ], [ false, %197 ], [ false, %194 ], [ false, %211 ], [ false, %205 ], [ false, %181 ], [ false, %184 ], [ false, %155 ], [ false, %159 ], [ true, %.sink.split ]
  %.not609 = icmp slt i64 %indvars.iv, %149
  %221 = icmp ne i32 %.0517674, 0
  %222 = select i1 %220, i1 true, i1 %221
  %223 = zext i1 %222 to i32
  %.1518 = select i1 %.not609, i32 %.0517674, i32 %223
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %152, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %219
  %.pre = load i32, ptr %13, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %145
  %.pre-phi.in = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %146, %145 ]
  %.0517.lcssa = phi i32 [ %.1518, %._crit_edge.loopexit ], [ 0, %145 ]
  %.pre-phi = add nsw i32 %.pre-phi.in, -1
  store i32 %.pre-phi, ptr %27, align 4
  %224 = getelementptr i8, ptr %117, i64 4
  %225 = sext i32 %101 to i64
  %226 = getelementptr inbounds float, ptr %37, i64 %225
  call void @scopy_(ptr noundef nonnull %27, ptr noundef %224, ptr noundef nonnull %25, ptr noundef nonnull %226, ptr noundef nonnull %25)
  %227 = add nsw i32 %95, %48
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %37, i64 %228
  %230 = sext i32 %100 to i64
  %231 = getelementptr inbounds float, ptr %37, i64 %230
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %229, ptr noundef nonnull %25, ptr noundef nonnull %231, ptr noundef nonnull %25)
  %232 = sext i32 %102 to i64
  %233 = getelementptr inbounds float, ptr %37, i64 %232
  %234 = sext i32 %104 to i64
  %235 = getelementptr inbounds float, ptr %37, i64 %234
  call void @ssteqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %13, ptr noundef nonnull %231, ptr noundef nonnull %226, ptr noundef nonnull %233, ptr noundef nonnull %29, ptr noundef nonnull %235, ptr noundef nonnull %30)
  %236 = load i32, ptr %30, align 4
  %.not558 = icmp eq i32 %236, 0
  br i1 %.not558, label %238, label %237

237:                                              ; preds = %._crit_edge
  store i32 -8, ptr %21, align 4
  br label %514

238:                                              ; preds = %._crit_edge
  %.not559 = icmp eq i32 %.0517.lcssa, 0
  br i1 %.not559, label %.loopexit671, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %13, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %.loopexit671, label %.preheader

.preheader:                                       ; preds = %239
  %invariant.gep = getelementptr i8, ptr %19, i64 -8
  br label %242

242:                                              ; preds = %.preheader, %283
  %.0513 = phi i32 [ %.1514, %283 ], [ 1, %.preheader ]
  %.0 = phi i32 [ %.1, %283 ], [ %240, %.preheader ]
  %243 = sext i32 %.0513 to i64
  %244 = getelementptr inbounds i32, ptr %36, i64 %243
  %245 = load i32, ptr %244, align 4
  %.not560 = icmp eq i32 %245, 0
  br i1 %.not560, label %248, label %246

246:                                              ; preds = %242
  %247 = add nsw i32 %.0513, 1
  br label %283

248:                                              ; preds = %242
  %249 = sext i32 %.0 to i64
  %250 = getelementptr inbounds i32, ptr %36, i64 %249
  %251 = load i32, ptr %250, align 4
  %.not561 = icmp eq i32 %251, 0
  br i1 %.not561, label %252, label %254

252:                                              ; preds = %248
  %253 = add nsw i32 %.0, -1
  br label %283

254:                                              ; preds = %248
  %255 = add nsw i32 %.0513, %100
  %256 = sext i32 %255 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %256
  %257 = load float, ptr %gep, align 4
  store float %257, ptr %31, align 4
  %258 = add nsw i32 %.0, %100
  %259 = sext i32 %258 to i64
  %gep676 = getelementptr float, ptr %invariant.gep, i64 %259
  %260 = load float, ptr %gep676, align 4
  store float %260, ptr %gep, align 4
  store float %257, ptr %gep676, align 4
  %261 = load i32, ptr %13, align 4
  %262 = add nsw i32 %.0513, -1
  %263 = mul nsw i32 %261, %262
  %264 = add nsw i32 %263, %102
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %37, i64 %265
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %266, ptr noundef nonnull %25, ptr noundef nonnull %235, ptr noundef nonnull %25)
  %267 = load i32, ptr %13, align 4
  %268 = add nsw i32 %.0, -1
  %269 = mul nsw i32 %267, %268
  %270 = add nsw i32 %269, %102
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %37, i64 %271
  %273 = mul nsw i32 %267, %262
  %274 = add nsw i32 %273, %102
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %37, i64 %275
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %272, ptr noundef nonnull %25, ptr noundef nonnull %276, ptr noundef nonnull %25)
  %277 = load i32, ptr %13, align 4
  %278 = mul nsw i32 %277, %268
  %279 = add nsw i32 %278, %102
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %37, i64 %280
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %235, ptr noundef nonnull %25, ptr noundef nonnull %281, ptr noundef nonnull %25)
  %282 = add nsw i32 %.0513, 1
  br label %283

283:                                              ; preds = %252, %254, %246
  %.1514 = phi i32 [ %247, %246 ], [ %282, %254 ], [ %.0513, %252 ]
  %.1 = phi i32 [ %.0, %246 ], [ %268, %254 ], [ %253, %252 ]
  %284 = icmp slt i32 %.1514, %.1
  br i1 %284, label %242, label %.loopexit671

.loopexit671:                                     ; preds = %283, %239, %238
  call void @scopy_(ptr noundef nonnull %33, ptr noundef nonnull %231, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  br label %290

285:                                              ; preds = %123
  %286 = sext i32 %97 to i64
  %287 = getelementptr inbounds float, ptr %37, i64 %286
  call void @scopy_(ptr noundef nonnull %33, ptr noundef nonnull %287, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  %288 = sext i32 %100 to i64
  %289 = getelementptr inbounds float, ptr %37, i64 %288
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %287, ptr noundef nonnull %25, ptr noundef nonnull %289, ptr noundef nonnull %25)
  br label %290

290:                                              ; preds = %285, %.loopexit671
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not562 = icmp eq i32 %bcmp, 0
  br i1 %.not562, label %291, label %322

291:                                              ; preds = %290
  %292 = load i32, ptr %0, align 4
  %.not563 = icmp eq i32 %292, 0
  br i1 %.not563, label %317, label %293

293:                                              ; preds = %291
  %294 = sext i32 %102 to i64
  %295 = getelementptr inbounds float, ptr %37, i64 %294
  %.val = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 1, ptr %24, align 4
  %296 = load i32, ptr %33, align 4
  %.2.in.off10.i = add i32 %296, 1
  %297 = icmp ult i32 %.2.in.off10.i, 3
  br i1 %297, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit, label %.lr.ph13.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.lr.ph13.i
  %.2.in.off.i = add nsw i32 %.211.i, 1
  %298 = icmp ult i32 %.2.in.off.i, 3
  br i1 %298, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %293, %.loopexit.i
  %.211.in.i = phi i32 [ %.211.i, %.loopexit.i ], [ %296, %293 ]
  %.211.i = sdiv i32 %.211.in.i, 2
  %299 = load i32, ptr %33, align 4
  %.not.not7.i = icmp slt i32 %.211.i, %299
  br i1 %.not.not7.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph13.i, %._crit_edge.i
  %.21648.i = phi i32 [ %316, %._crit_edge.i ], [ %.211.i, %.lr.ph13.i ]
  %.21603.i = sub nsw i32 %.21648.i, %.211.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %314, %.lr.ph.preheader.i
  %.21605.i = phi i32 [ %.2160.i, %314 ], [ %.21603.i, %.lr.ph.preheader.i ]
  %.2164.pn4.i = phi i32 [ %.21605.i, %314 ], [ %.21648.i, %.lr.ph.preheader.i ]
  %300 = zext nneg i32 %.21605.i to i64
  %301 = getelementptr inbounds float, ptr %3, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = sext i32 %.2164.pn4.i to i64
  %304 = getelementptr inbounds float, ptr %3, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = fcmp ogt float %302, %305
  br i1 %306, label %307, label %._crit_edge.i

307:                                              ; preds = %.lr.ph.i
  store float %305, ptr %301, align 4
  store float %302, ptr %304, align 4
  %308 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %308, 0
  br i1 %.not.i, label %314, label %309

309:                                              ; preds = %307
  %310 = mul nsw i32 %.21605.i, %.val
  %311 = sext i32 %310 to i64
  %gep.i = getelementptr float, ptr %295, i64 %311
  %312 = mul nsw i32 %.2164.pn4.i, %.val
  %313 = sext i32 %312 to i64
  %gep2.i = getelementptr float, ptr %295, i64 %313
  call void @sswap_(ptr noundef nonnull %13, ptr noundef %gep.i, ptr noundef nonnull %24, ptr noundef %gep2.i, ptr noundef nonnull %24)
  br label %314

314:                                              ; preds = %309, %307
  %.2160.i = sub nsw i32 %.21605.i, %.211.i
  %315 = icmp slt i32 %.2160.i, 0
  br i1 %315, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %314, %.lr.ph.i
  %316 = add i32 %.21648.i, 1
  %exitcond.not.i = icmp eq i32 %316, %299
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.preheader.i, !llvm.loop !64

_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit:              ; preds = %.loopexit.i, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %393

317:                                              ; preds = %291
  %318 = sext i32 %99 to i64
  %319 = getelementptr inbounds float, ptr %37, i64 %318
  %320 = sext i32 %101 to i64
  %321 = getelementptr inbounds float, ptr %37, i64 %320
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %319, ptr noundef nonnull %25, ptr noundef nonnull %321, ptr noundef nonnull %25)
  br label %393

322:                                              ; preds = %290
  %323 = sext i32 %100 to i64
  %324 = getelementptr inbounds float, ptr %37, i64 %323
  %325 = sext i32 %104 to i64
  %326 = getelementptr inbounds float, ptr %37, i64 %325
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %324, ptr noundef nonnull %25, ptr noundef nonnull %326, ptr noundef nonnull %25)
  %bcmp564 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not565 = icmp eq i32 %bcmp564, 0
  br i1 %.not565, label %327, label %337

327:                                              ; preds = %322
  %328 = load i32, ptr %13, align 4
  store i32 %328, ptr %27, align 4
  %.not566691 = icmp slt i32 %328, 1
  br i1 %.not566691, label %.loopexit668, label %.lr.ph694.preheader

.lr.ph694.preheader:                              ; preds = %327
  %invariant.gep689 = getelementptr i8, ptr %19, i64 -8
  %329 = add nuw i32 %328, 1
  %wide.trip.count764 = zext i32 %329 to i64
  %invariant.gep838 = getelementptr float, ptr %invariant.gep689, i64 %323
  br label %.lr.ph694

.lr.ph694:                                        ; preds = %.lr.ph694.preheader, %.lr.ph694
  %indvars.iv761 = phi i64 [ 1, %.lr.ph694.preheader ], [ %indvars.iv.next762, %.lr.ph694 ]
  %gep839 = getelementptr float, ptr %invariant.gep838, i64 %indvars.iv761
  %330 = load float, ptr %gep839, align 4
  %331 = fpext float %330 to double
  %332 = fdiv double 1.000000e+00, %331
  %333 = load float, ptr %6, align 4
  %334 = fpext float %333 to double
  %335 = fadd double %332, %334
  %336 = fptrunc double %335 to float
  store float %336, ptr %gep839, align 4
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count764
  br i1 %exitcond765.not, label %.loopexit668, label %.lr.ph694, !llvm.loop !65

337:                                              ; preds = %322
  %bcmp567 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not568 = icmp eq i32 %bcmp567, 0
  br i1 %.not568, label %338, label %349

338:                                              ; preds = %337
  %339 = load i32, ptr %13, align 4
  store i32 %339, ptr %27, align 4
  %.not569685 = icmp slt i32 %339, 1
  br i1 %.not569685, label %.loopexit668, label %.lr.ph688.preheader

.lr.ph688.preheader:                              ; preds = %338
  %invariant.gep683 = getelementptr i8, ptr %19, i64 -8
  %340 = add nuw i32 %339, 1
  %wide.trip.count759 = zext i32 %340 to i64
  %invariant.gep836 = getelementptr float, ptr %invariant.gep683, i64 %323
  br label %.lr.ph688

.lr.ph688:                                        ; preds = %.lr.ph688.preheader, %.lr.ph688
  %indvars.iv756 = phi i64 [ 1, %.lr.ph688.preheader ], [ %indvars.iv.next757, %.lr.ph688 ]
  %341 = load float, ptr %6, align 4
  %gep837 = getelementptr float, ptr %invariant.gep836, i64 %indvars.iv756
  %342 = load float, ptr %gep837, align 4
  %343 = fmul float %341, %342
  %344 = fpext float %343 to double
  %345 = fpext float %342 to double
  %346 = fadd double %345, -1.000000e+00
  %347 = fdiv double %344, %346
  %348 = fptrunc double %347 to float
  store float %348, ptr %gep837, align 4
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count759
  br i1 %exitcond760.not, label %.loopexit668, label %.lr.ph688, !llvm.loop !66

349:                                              ; preds = %337
  %bcmp570 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not571 = icmp eq i32 %bcmp570, 0
  br i1 %.not571, label %350, label %.loopexit668

350:                                              ; preds = %349
  %351 = load i32, ptr %13, align 4
  store i32 %351, ptr %27, align 4
  %.not572679 = icmp slt i32 %351, 1
  br i1 %.not572679, label %.loopexit668, label %.lr.ph682.preheader

.lr.ph682.preheader:                              ; preds = %350
  %invariant.gep677 = getelementptr i8, ptr %19, i64 -8
  %352 = add nuw i32 %351, 1
  %wide.trip.count754 = zext i32 %352 to i64
  %invariant.gep834 = getelementptr float, ptr %invariant.gep677, i64 %323
  br label %.lr.ph682

.lr.ph682:                                        ; preds = %.lr.ph682.preheader, %.lr.ph682
  %indvars.iv751 = phi i64 [ 1, %.lr.ph682.preheader ], [ %indvars.iv.next752, %.lr.ph682 ]
  %353 = load float, ptr %6, align 4
  %354 = fpext float %353 to double
  %gep835 = getelementptr float, ptr %invariant.gep834, i64 %indvars.iv751
  %355 = load float, ptr %gep835, align 4
  %356 = fpext float %355 to double
  %357 = fadd double %356, 1.000000e+00
  %358 = fmul double %357, %354
  %359 = fadd double %356, -1.000000e+00
  %360 = fdiv double %358, %359
  %361 = fptrunc double %360 to float
  store float %361, ptr %gep835, align 4
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %.loopexit668, label %.lr.ph682, !llvm.loop !67

.loopexit668:                                     ; preds = %.lr.ph682, %.lr.ph688, %.lr.ph694, %350, %338, %327, %349
  call void @scopy_(ptr noundef nonnull %33, ptr noundef nonnull %324, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %324, ptr noundef nonnull %326)
  %362 = load i32, ptr %0, align 4
  %.not573 = icmp eq i32 %362, 0
  br i1 %.not573, label %387, label %363

363:                                              ; preds = %.loopexit668
  %364 = sext i32 %102 to i64
  %365 = getelementptr inbounds float, ptr %37, i64 %364
  %.val611 = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 1, ptr %23, align 4
  %366 = load i32, ptr %33, align 4
  %.2.in.off10.i612 = add i32 %366, 1
  %367 = icmp ult i32 %.2.in.off10.i612, 3
  br i1 %367, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit631, label %.lr.ph13.i613

.loopexit.i617:                                   ; preds = %._crit_edge.i625, %.lr.ph13.i613
  %.2.in.off.i618 = add nsw i32 %.211.i615, 1
  %368 = icmp ult i32 %.2.in.off.i618, 3
  br i1 %368, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit631, label %.lr.ph13.i613

.lr.ph13.i613:                                    ; preds = %363, %.loopexit.i617
  %.211.in.i614 = phi i32 [ %.211.i615, %.loopexit.i617 ], [ %366, %363 ]
  %.211.i615 = sdiv i32 %.211.in.i614, 2
  %369 = load i32, ptr %33, align 4
  %.not.not7.i616 = icmp slt i32 %.211.i615, %369
  br i1 %.not.not7.i616, label %.lr.ph.preheader.i619, label %.loopexit.i617

.lr.ph.preheader.i619:                            ; preds = %.lr.ph13.i613, %._crit_edge.i625
  %.21648.i620 = phi i32 [ %386, %._crit_edge.i625 ], [ %.211.i615, %.lr.ph13.i613 ]
  %.21603.i621 = sub nsw i32 %.21648.i620, %.211.i615
  br label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %384, %.lr.ph.preheader.i619
  %.21605.i623 = phi i32 [ %.2160.i630, %384 ], [ %.21603.i621, %.lr.ph.preheader.i619 ]
  %.2164.pn4.i624 = phi i32 [ %.21605.i623, %384 ], [ %.21648.i620, %.lr.ph.preheader.i619 ]
  %370 = zext nneg i32 %.21605.i623 to i64
  %371 = getelementptr inbounds float, ptr %3, i64 %370
  %372 = load float, ptr %371, align 4
  %373 = sext i32 %.2164.pn4.i624 to i64
  %374 = getelementptr inbounds float, ptr %3, i64 %373
  %375 = load float, ptr %374, align 4
  %376 = fcmp ogt float %372, %375
  br i1 %376, label %377, label %._crit_edge.i625

377:                                              ; preds = %.lr.ph.i622
  store float %375, ptr %371, align 4
  store float %372, ptr %374, align 4
  %378 = load i32, ptr %0, align 4
  %.not.i627 = icmp eq i32 %378, 0
  br i1 %.not.i627, label %384, label %379

379:                                              ; preds = %377
  %380 = mul nsw i32 %.21605.i623, %.val611
  %381 = sext i32 %380 to i64
  %gep.i628 = getelementptr float, ptr %365, i64 %381
  %382 = mul nsw i32 %.2164.pn4.i624, %.val611
  %383 = sext i32 %382 to i64
  %gep2.i629 = getelementptr float, ptr %365, i64 %383
  call void @sswap_(ptr noundef nonnull %13, ptr noundef %gep.i628, ptr noundef nonnull %23, ptr noundef %gep2.i629, ptr noundef nonnull %23)
  br label %384

384:                                              ; preds = %379, %377
  %.2160.i630 = sub nsw i32 %.21605.i623, %.211.i615
  %385 = icmp slt i32 %.2160.i630, 0
  br i1 %385, label %._crit_edge.i625, label %.lr.ph.i622

._crit_edge.i625:                                 ; preds = %384, %.lr.ph.i622
  %386 = add i32 %.21648.i620, 1
  %exitcond.not.i626 = icmp eq i32 %386, %369
  br i1 %exitcond.not.i626, label %.loopexit.i617, label %.lr.ph.preheader.i619, !llvm.loop !64

_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit631:           ; preds = %.loopexit.i617, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %393

387:                                              ; preds = %.loopexit668
  %388 = sext i32 %99 to i64
  %389 = getelementptr inbounds float, ptr %37, i64 %388
  %390 = sext i32 %101 to i64
  %391 = getelementptr inbounds float, ptr %37, i64 %390
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %389, ptr noundef nonnull %25, ptr noundef nonnull %391, ptr noundef nonnull %25)
  %392 = fdiv float %124, %118
  store float %392, ptr %28, align 4
  call void @sscal_(ptr noundef nonnull %13, ptr noundef nonnull %28, ptr noundef nonnull %391, ptr noundef nonnull %25)
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef %3, ptr noundef nonnull %391)
  br label %393

393:                                              ; preds = %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit631, %387, %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit, %317
  %394 = load i32, ptr %0, align 4
  %.not574 = icmp eq i32 %394, 0
  br i1 %.not574, label %426, label %395

395:                                              ; preds = %393
  %396 = load i8, ptr %1, align 1
  %397 = icmp eq i8 %396, 65
  br i1 %397, label %398, label %426

398:                                              ; preds = %395
  %399 = sext i32 %102 to i64
  %400 = getelementptr inbounds float, ptr %37, i64 %399
  %401 = load i32, ptr %13, align 4
  %402 = add nsw i32 %401, %104
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %37, i64 %403
  %405 = sext i32 %101 to i64
  %406 = getelementptr inbounds float, ptr %37, i64 %405
  call void @sgeqr2_(ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %400, ptr noundef nonnull %29, ptr noundef nonnull %404, ptr noundef nonnull %406, ptr noundef nonnull %30)
  %407 = load i32, ptr %13, align 4
  %408 = add nsw i32 %407, %104
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %37, i64 %409
  %411 = load i32, ptr %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr float, ptr %35, i64 %412
  %414 = getelementptr i8, ptr %413, i64 4
  call void @sorm2r_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %400, ptr noundef nonnull %29, ptr noundef nonnull %410, ptr noundef %14, ptr noundef %15, ptr noundef %414, ptr noundef nonnull %30)
  call void @slacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef %14, ptr noundef %15, ptr noundef %4, ptr noundef nonnull %5)
  %415 = load i32, ptr %13, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %27, align 4
  %.not575.not697 = icmp sgt i32 %415, 1
  br i1 %.not575.not697, label %.lr.ph700.preheader, label %._crit_edge701

.lr.ph700.preheader:                              ; preds = %398
  %invariant.gep695 = getelementptr i8, ptr %19, i64 -8
  %wide.trip.count769 = zext nneg i32 %415 to i64
  %invariant.gep840 = getelementptr float, ptr %invariant.gep695, i64 %405
  br label %.lr.ph700

.lr.ph700:                                        ; preds = %.lr.ph700.preheader, %.lr.ph700
  %indvars.iv766 = phi i64 [ 1, %.lr.ph700.preheader ], [ %indvars.iv.next767, %.lr.ph700 ]
  %gep841 = getelementptr float, ptr %invariant.gep840, i64 %indvars.iv766
  store float 0.000000e+00, ptr %gep841, align 4
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %._crit_edge701.loopexit, label %.lr.ph700, !llvm.loop !68

._crit_edge701.loopexit:                          ; preds = %.lr.ph700
  %.pre806 = load i32, ptr %13, align 4
  br label %._crit_edge701

._crit_edge701:                                   ; preds = %._crit_edge701.loopexit, %398
  %417 = phi i32 [ %.pre806, %._crit_edge701.loopexit ], [ %415, %398 ]
  %418 = add nsw i32 %417, %101
  %419 = sext i32 %418 to i64
  %420 = getelementptr float, ptr %37, i64 %419
  %421 = getelementptr i8, ptr %420, i64 -4
  store float 1.000000e+00, ptr %421, align 4
  %422 = load i32, ptr %13, align 4
  %423 = add nsw i32 %422, %104
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %37, i64 %424
  call void @sorm2r_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %400, ptr noundef nonnull %29, ptr noundef nonnull %425, ptr noundef nonnull %406, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull %30)
  br label %426

426:                                              ; preds = %393, %395, %._crit_edge701
  %bcmp576 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not577 = icmp eq i32 %bcmp576, 0
  %427 = load i32, ptr %0, align 4
  %.not578 = icmp eq i32 %427, 0
  br i1 %.not577, label %428, label %436

428:                                              ; preds = %426
  br i1 %.not578, label %.thread650, label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %13, align 4
  store i32 %430, ptr %27, align 4
  %.not579728 = icmp slt i32 %430, 1
  br i1 %.not579728, label %.loopexit, label %.lr.ph731.preheader

.lr.ph731.preheader:                              ; preds = %429
  %invariant.gep726 = getelementptr i8, ptr %19, i64 -8
  %431 = sext i32 %101 to i64
  %432 = add nuw i32 %430, 1
  %wide.trip.count789 = zext i32 %432 to i64
  %invariant.gep854 = getelementptr float, ptr %invariant.gep726, i64 %431
  br label %.lr.ph731

.lr.ph731:                                        ; preds = %.lr.ph731.preheader, %.lr.ph731
  %indvars.iv786 = phi i64 [ 1, %.lr.ph731.preheader ], [ %indvars.iv.next787, %.lr.ph731 ]
  %gep855 = getelementptr float, ptr %invariant.gep854, i64 %indvars.iv786
  %433 = load float, ptr %gep855, align 4
  %434 = call noundef float @llvm.fabs.f32(float %433)
  %435 = fmul float %118, %434
  store float %435, ptr %gep855, align 4
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %.loopexit, label %.lr.ph731, !llvm.loop !69

436:                                              ; preds = %426
  br i1 %.not578, label %.thread650, label %437

437:                                              ; preds = %436
  %438 = sext i32 %101 to i64
  %439 = getelementptr inbounds float, ptr %37, i64 %438
  call void @sscal_(ptr noundef nonnull %13, ptr noundef nonnull %34, ptr noundef nonnull %439, ptr noundef nonnull %25)
  %bcmp583 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not584 = icmp eq i32 %bcmp583, 0
  br i1 %.not584, label %440, label %449

440:                                              ; preds = %437
  %441 = load i32, ptr %13, align 4
  store i32 %441, ptr %27, align 4
  %.not585722 = icmp slt i32 %441, 1
  br i1 %.not585722, label %.loopexit, label %.lr.ph725.preheader

.lr.ph725.preheader:                              ; preds = %440
  %invariant.gep718 = getelementptr i8, ptr %19, i64 -8
  %442 = sext i32 %104 to i64
  %443 = add nuw i32 %441, 1
  %wide.trip.count784 = zext i32 %443 to i64
  %invariant.gep850 = getelementptr float, ptr %invariant.gep718, i64 %442
  %invariant.gep852 = getelementptr float, ptr %invariant.gep718, i64 %438
  br label %.lr.ph725

.lr.ph725:                                        ; preds = %.lr.ph725.preheader, %.lr.ph725
  %indvars.iv781 = phi i64 [ 1, %.lr.ph725.preheader ], [ %indvars.iv.next782, %.lr.ph725 ]
  %gep851 = getelementptr float, ptr %invariant.gep850, i64 %indvars.iv781
  %444 = load float, ptr %gep851, align 4
  %gep853 = getelementptr float, ptr %invariant.gep852, i64 %indvars.iv781
  %445 = load float, ptr %gep853, align 4
  %446 = call noundef float @llvm.fabs.f32(float %445)
  %447 = fmul float %444, %444
  %448 = fdiv float %446, %447
  store float %448, ptr %gep853, align 4
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %.loopexit, label %.lr.ph725, !llvm.loop !70

449:                                              ; preds = %437
  %bcmp586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not587 = icmp eq i32 %bcmp586, 0
  br i1 %.not587, label %450, label %462

450:                                              ; preds = %449
  %451 = load i32, ptr %13, align 4
  store i32 %451, ptr %27, align 4
  %.not588714 = icmp slt i32 %451, 1
  br i1 %.not588714, label %.loopexit, label %.lr.ph717.preheader

.lr.ph717.preheader:                              ; preds = %450
  %invariant.gep710 = getelementptr i8, ptr %19, i64 -8
  %452 = sext i32 %104 to i64
  %453 = add nuw i32 %451, 1
  %wide.trip.count779 = zext i32 %453 to i64
  %invariant.gep846 = getelementptr float, ptr %invariant.gep710, i64 %452
  %invariant.gep848 = getelementptr float, ptr %invariant.gep710, i64 %438
  br label %.lr.ph717

.lr.ph717:                                        ; preds = %.lr.ph717.preheader, %.lr.ph717
  %indvars.iv776 = phi i64 [ 1, %.lr.ph717.preheader ], [ %indvars.iv.next777, %.lr.ph717 ]
  %gep847 = getelementptr float, ptr %invariant.gep846, i64 %indvars.iv776
  %454 = load float, ptr %gep847, align 4
  %455 = fadd float %454, -1.000000e+00
  %456 = load float, ptr %6, align 4
  %gep849 = getelementptr float, ptr %invariant.gep848, i64 %indvars.iv776
  %457 = load float, ptr %gep849, align 4
  %458 = call noundef float @llvm.fabs.f32(float %457)
  %459 = fmul float %456, %458
  %460 = fmul float %455, %455
  %461 = fdiv float %459, %460
  store float %461, ptr %gep849, align 4
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %.loopexit, label %.lr.ph717, !llvm.loop !71

462:                                              ; preds = %449
  %bcmp589 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not590 = icmp eq i32 %bcmp589, 0
  br i1 %.not590, label %463, label %.loopexit

463:                                              ; preds = %462
  %464 = load i32, ptr %13, align 4
  store i32 %464, ptr %27, align 4
  %.not591706 = icmp slt i32 %464, 1
  br i1 %.not591706, label %.loopexit, label %.lr.ph709.preheader

.lr.ph709.preheader:                              ; preds = %463
  %invariant.gep702 = getelementptr i8, ptr %19, i64 -8
  %465 = sext i32 %104 to i64
  %466 = add nuw i32 %464, 1
  %wide.trip.count774 = zext i32 %466 to i64
  %invariant.gep842 = getelementptr float, ptr %invariant.gep702, i64 %438
  %invariant.gep844 = getelementptr float, ptr %invariant.gep702, i64 %465
  br label %.lr.ph709

.lr.ph709:                                        ; preds = %.lr.ph709.preheader, %.lr.ph709
  %indvars.iv771 = phi i64 [ 1, %.lr.ph709.preheader ], [ %indvars.iv.next772, %.lr.ph709 ]
  %gep843 = getelementptr float, ptr %invariant.gep842, i64 %indvars.iv771
  %467 = load float, ptr %gep843, align 4
  %gep845 = getelementptr float, ptr %invariant.gep844, i64 %indvars.iv771
  %468 = load float, ptr %gep845, align 4
  %469 = fdiv float %467, %468
  %470 = fpext float %469 to double
  %471 = fpext float %468 to double
  %472 = fadd double %471, -1.000000e+00
  %473 = fmul double %472, %470
  %474 = fptrunc double %473 to float
  %475 = call float @llvm.fabs.f32(float %474)
  store float %475, ptr %gep843, align 4
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count774
  br i1 %exitcond775.not, label %.loopexit, label %.lr.ph709, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph709, %.lr.ph717, %.lr.ph725, %.lr.ph731, %463, %450, %440, %429, %462
  %.pr652 = load i32, ptr %0, align 4
  %.not592 = icmp eq i32 %.pr652, 0
  br i1 %.not592, label %.thread650, label %476

476:                                              ; preds = %.loopexit
  %bcmp593 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not594 = icmp eq i32 %bcmp593, 0
  br i1 %.not594, label %478, label %477

477:                                              ; preds = %476
  %bcmp595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not596 = icmp eq i32 %bcmp595, 0
  br i1 %.not596, label %478, label %492

478:                                              ; preds = %477, %476
  %479 = load i32, ptr %33, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %27, align 4
  %.not597.not740 = icmp sgt i32 %479, 0
  br i1 %.not597.not740, label %.lr.ph743, label %.thread650

.lr.ph743:                                        ; preds = %478
  %invariant.gep738 = getelementptr i8, ptr %19, i64 -8
  %481 = load i32, ptr %29, align 4
  %482 = sext i32 %481 to i64
  %483 = sext i32 %102 to i64
  %484 = sext i32 %104 to i64
  %wide.trip.count799 = zext nneg i32 %479 to i64
  %invariant.gep860 = getelementptr float, ptr %invariant.gep738, i64 %483
  %invariant.gep862 = getelementptr float, ptr %37, i64 %484
  br label %485

485:                                              ; preds = %.lr.ph743, %485
  %indvars.iv796 = phi i64 [ 0, %.lr.ph743 ], [ %indvars.iv.next797, %485 ]
  %486 = mul nsw i64 %indvars.iv796, %482
  %487 = load i32, ptr %13, align 4
  %488 = sext i32 %487 to i64
  %gep861 = getelementptr float, ptr %invariant.gep860, i64 %486
  %gep739 = getelementptr float, ptr %gep861, i64 %488
  %489 = load float, ptr %gep739, align 4
  %gep863 = getelementptr float, ptr %invariant.gep862, i64 %indvars.iv796
  %490 = load float, ptr %gep863, align 4
  %491 = fdiv float %489, %490
  store float %491, ptr %gep863, align 4
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count799
  br i1 %exitcond800.not, label %.thread650, label %485, !llvm.loop !73

492:                                              ; preds = %477
  %bcmp599 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not600 = icmp eq i32 %bcmp599, 0
  br i1 %.not600, label %493, label %.thread650

493:                                              ; preds = %492
  %494 = load i32, ptr %33, align 4
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %27, align 4
  %.not601.not734 = icmp sgt i32 %494, 0
  br i1 %.not601.not734, label %.lr.ph737, label %.thread650

.lr.ph737:                                        ; preds = %493
  %invariant.gep732 = getelementptr i8, ptr %19, i64 -8
  %496 = load i32, ptr %29, align 4
  %497 = sext i32 %496 to i64
  %498 = sext i32 %102 to i64
  %499 = sext i32 %104 to i64
  %wide.trip.count794 = zext nneg i32 %494 to i64
  %invariant.gep856 = getelementptr float, ptr %invariant.gep732, i64 %498
  %invariant.gep858 = getelementptr float, ptr %37, i64 %499
  br label %500

500:                                              ; preds = %.lr.ph737, %500
  %indvars.iv791 = phi i64 [ 0, %.lr.ph737 ], [ %indvars.iv.next792, %500 ]
  %501 = mul nsw i64 %indvars.iv791, %497
  %502 = load i32, ptr %13, align 4
  %503 = sext i32 %502 to i64
  %gep857 = getelementptr float, ptr %invariant.gep856, i64 %501
  %gep733 = getelementptr float, ptr %gep857, i64 %503
  %504 = load float, ptr %gep733, align 4
  %505 = fpext float %504 to double
  %gep859 = getelementptr float, ptr %invariant.gep858, i64 %indvars.iv791
  %506 = load float, ptr %gep859, align 4
  %507 = fpext float %506 to double
  %508 = fadd double %507, -1.000000e+00
  %509 = fdiv double %505, %508
  %510 = fptrunc double %509 to float
  store float %510, ptr %gep859, align 4
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count794
  br i1 %exitcond795.not, label %.thread650, label %500, !llvm.loop !74

.thread650:                                       ; preds = %500, %485, %493, %478, %.loopexit, %428, %436, %492
  %bcmp602 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not603 = icmp eq i32 %bcmp602, 0
  br i1 %.not603, label %514, label %511

511:                                              ; preds = %.thread650
  %512 = sext i32 %104 to i64
  %513 = getelementptr inbounds float, ptr %37, i64 %512
  call void @sger_(ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %25, ptr noundef nonnull %513, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %5)
  br label %514

514:                                              ; preds = %.thread650, %511, %22, %237, %.thread648
  ret void
}

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ssteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #3 {
  %6 = load i32, ptr %2, align 4
  %7 = sdiv i32 %6, 2
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.3, i64 noundef 2) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader190, label %30

.preheader190:                                    ; preds = %5
  %.off242 = add i32 %6, 1
  %9 = icmp ult i32 %.off242, 3
  br i1 %9, label %.loopexit, label %.lr.ph239

.lr.ph239:                                        ; preds = %.preheader190, %._crit_edge237
  %.0238 = phi i32 [ %28, %._crit_edge237 ], [ %7, %.preheader190 ]
  %10 = load i32, ptr %2, align 4
  %.not180.not235 = icmp slt i32 %.0238, %10
  br i1 %.not180.not235, label %.lr.ph232.preheader, label %._crit_edge237

.lr.ph232.preheader:                              ; preds = %.lr.ph239, %._crit_edge233
  %.0170236 = phi i32 [ %27, %._crit_edge233 ], [ %.0238, %.lr.ph239 ]
  %.0166229 = sub nsw i32 %.0170236, %.0238
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %25
  %.0166231 = phi i32 [ %.0166, %25 ], [ %.0166229, %.lr.ph232.preheader ]
  %.0170.pn230 = phi i32 [ %.0166231, %25 ], [ %.0170236, %.lr.ph232.preheader ]
  %11 = zext nneg i32 %.0166231 to i64
  %12 = getelementptr inbounds float, ptr %3, i64 %11
  %13 = load float, ptr %12, align 4
  %14 = sext i32 %.0170.pn230 to i64
  %15 = getelementptr inbounds float, ptr %3, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = fcmp olt float %13, %16
  br i1 %17, label %18, label %._crit_edge233

18:                                               ; preds = %.lr.ph232
  store float %16, ptr %12, align 4
  store float %13, ptr %15, align 4
  %19 = load i32, ptr %1, align 4
  %.not181 = icmp eq i32 %19, 0
  br i1 %.not181, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds float, ptr %4, i64 %11
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds float, ptr %4, i64 %14
  %24 = load float, ptr %23, align 4
  store float %24, ptr %21, align 4
  store float %22, ptr %23, align 4
  br label %25

25:                                               ; preds = %18, %20
  %.0166 = sub nsw i32 %.0166231, %.0238
  %26 = icmp slt i32 %.0166, 0
  br i1 %26, label %._crit_edge233, label %.lr.ph232

._crit_edge233:                                   ; preds = %.lr.ph232, %25
  %27 = add nsw i32 %.0170236, 1
  %exitcond248.not = icmp eq i32 %27, %10
  br i1 %exitcond248.not, label %._crit_edge237, label %.lr.ph232.preheader, !llvm.loop !75

._crit_edge237:                                   ; preds = %._crit_edge233, %.lr.ph239
  %28 = sdiv i32 %.0238, 2
  %.0238.off = add nsw i32 %.0238, 1
  %29 = icmp ult i32 %.0238.off, 3
  br i1 %29, label %.loopexit, label %.lr.ph239

30:                                               ; preds = %5
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #10
  %.not182 = icmp eq i32 %31, 0
  br i1 %.not182, label %.preheader192, label %55

.preheader192:                                    ; preds = %30
  %.off241 = add i32 %6, 1
  %32 = icmp ult i32 %.off241, 3
  br i1 %32, label %.loopexit, label %.lr.ph228

.lr.ph228:                                        ; preds = %.preheader192, %._crit_edge226
  %.1227 = phi i32 [ %53, %._crit_edge226 ], [ %7, %.preheader192 ]
  %33 = load i32, ptr %2, align 4
  %.not183.not224 = icmp slt i32 %.1227, %33
  br i1 %.not183.not224, label %.lr.ph221.preheader, label %._crit_edge226

.lr.ph221.preheader:                              ; preds = %.lr.ph228, %._crit_edge222
  %.1171225 = phi i32 [ %52, %._crit_edge222 ], [ %.1227, %.lr.ph228 ]
  %.1167218 = sub nsw i32 %.1171225, %.1227
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %50
  %.1167220 = phi i32 [ %.1167, %50 ], [ %.1167218, %.lr.ph221.preheader ]
  %.1171.pn219 = phi i32 [ %.1167220, %50 ], [ %.1171225, %.lr.ph221.preheader ]
  %34 = zext nneg i32 %.1167220 to i64
  %35 = getelementptr inbounds float, ptr %3, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = tail call noundef float @llvm.fabs.f32(float %36)
  %38 = sext i32 %.1171.pn219 to i64
  %39 = getelementptr inbounds float, ptr %3, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = tail call noundef float @llvm.fabs.f32(float %40)
  %42 = fcmp olt float %37, %41
  br i1 %42, label %43, label %._crit_edge222

43:                                               ; preds = %.lr.ph221
  store float %40, ptr %35, align 4
  store float %36, ptr %39, align 4
  %44 = load i32, ptr %1, align 4
  %.not184 = icmp eq i32 %44, 0
  br i1 %.not184, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds float, ptr %4, i64 %34
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds float, ptr %4, i64 %38
  %49 = load float, ptr %48, align 4
  store float %49, ptr %46, align 4
  store float %47, ptr %48, align 4
  br label %50

50:                                               ; preds = %43, %45
  %.1167 = sub nsw i32 %.1167220, %.1227
  %51 = icmp slt i32 %.1167, 0
  br i1 %51, label %._crit_edge222, label %.lr.ph221

._crit_edge222:                                   ; preds = %.lr.ph221, %50
  %52 = add nsw i32 %.1171225, 1
  %exitcond247.not = icmp eq i32 %52, %33
  br i1 %exitcond247.not, label %._crit_edge226, label %.lr.ph221.preheader, !llvm.loop !76

._crit_edge226:                                   ; preds = %._crit_edge222, %.lr.ph228
  %53 = sdiv i32 %.1227, 2
  %.1227.off = add nsw i32 %.1227, 1
  %54 = icmp ult i32 %.1227.off, 3
  br i1 %54, label %.loopexit, label %.lr.ph228

55:                                               ; preds = %30
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.2, i64 noundef 2) #10
  %.not185 = icmp eq i32 %56, 0
  br i1 %.not185, label %.preheader195, label %78

.preheader195:                                    ; preds = %55
  %.off240 = add i32 %6, 1
  %57 = icmp ult i32 %.off240, 3
  br i1 %57, label %.loopexit, label %.lr.ph217

.lr.ph217:                                        ; preds = %.preheader195, %._crit_edge215
  %.2216 = phi i32 [ %76, %._crit_edge215 ], [ %7, %.preheader195 ]
  %58 = load i32, ptr %2, align 4
  %.not186.not213 = icmp slt i32 %.2216, %58
  br i1 %.not186.not213, label %.lr.ph210.preheader, label %._crit_edge215

.lr.ph210.preheader:                              ; preds = %.lr.ph217, %._crit_edge211
  %.2172214 = phi i32 [ %75, %._crit_edge211 ], [ %.2216, %.lr.ph217 ]
  %.2168207 = sub nsw i32 %.2172214, %.2216
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %73
  %.2168209 = phi i32 [ %.2168, %73 ], [ %.2168207, %.lr.ph210.preheader ]
  %.2172.pn208 = phi i32 [ %.2168209, %73 ], [ %.2172214, %.lr.ph210.preheader ]
  %59 = zext nneg i32 %.2168209 to i64
  %60 = getelementptr inbounds float, ptr %3, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = sext i32 %.2172.pn208 to i64
  %63 = getelementptr inbounds float, ptr %3, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fcmp ogt float %61, %64
  br i1 %65, label %66, label %._crit_edge211

66:                                               ; preds = %.lr.ph210
  store float %64, ptr %60, align 4
  store float %61, ptr %63, align 4
  %67 = load i32, ptr %1, align 4
  %.not187 = icmp eq i32 %67, 0
  br i1 %.not187, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds float, ptr %4, i64 %59
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds float, ptr %4, i64 %62
  %72 = load float, ptr %71, align 4
  store float %72, ptr %69, align 4
  store float %70, ptr %71, align 4
  br label %73

73:                                               ; preds = %66, %68
  %.2168 = sub nsw i32 %.2168209, %.2216
  %74 = icmp slt i32 %.2168, 0
  br i1 %74, label %._crit_edge211, label %.lr.ph210

._crit_edge211:                                   ; preds = %.lr.ph210, %73
  %75 = add nsw i32 %.2172214, 1
  %exitcond246.not = icmp eq i32 %75, %58
  br i1 %exitcond246.not, label %._crit_edge215, label %.lr.ph210.preheader, !llvm.loop !77

._crit_edge215:                                   ; preds = %._crit_edge211, %.lr.ph217
  %76 = sdiv i32 %.2216, 2
  %.2216.off = add nsw i32 %.2216, 1
  %77 = icmp ult i32 %.2216.off, 3
  br i1 %77, label %.loopexit, label %.lr.ph217

78:                                               ; preds = %55
  %79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #10
  %80 = icmp ne i32 %79, 0
  %.off = add i32 %6, 1
  %81 = icmp ult i32 %.off, 3
  %or.cond = select i1 %80, i1 true, i1 %81
  br i1 %or.cond, label %.loopexit, label %.preheader198

.preheader198:                                    ; preds = %78, %._crit_edge206
  %.3 = phi i32 [ %102, %._crit_edge206 ], [ %7, %78 ]
  %82 = load i32, ptr %2, align 4
  %.not188.not204 = icmp slt i32 %.3, %82
  br i1 %.not188.not204, label %.lr.ph.preheader, label %._crit_edge206

.lr.ph.preheader:                                 ; preds = %.preheader198, %._crit_edge
  %.3173205 = phi i32 [ %101, %._crit_edge ], [ %.3, %.preheader198 ]
  %.3169200 = sub nsw i32 %.3173205, %.3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %.3169202 = phi i32 [ %.3169, %99 ], [ %.3169200, %.lr.ph.preheader ]
  %.3173.pn201 = phi i32 [ %.3169202, %99 ], [ %.3173205, %.lr.ph.preheader ]
  %83 = zext nneg i32 %.3169202 to i64
  %84 = getelementptr inbounds float, ptr %3, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = tail call noundef float @llvm.fabs.f32(float %85)
  %87 = sext i32 %.3173.pn201 to i64
  %88 = getelementptr inbounds float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = tail call noundef float @llvm.fabs.f32(float %89)
  %91 = fcmp ogt float %86, %90
  br i1 %91, label %92, label %._crit_edge

92:                                               ; preds = %.lr.ph
  store float %89, ptr %84, align 4
  store float %85, ptr %88, align 4
  %93 = load i32, ptr %1, align 4
  %.not189 = icmp eq i32 %93, 0
  br i1 %.not189, label %99, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds float, ptr %4, i64 %83
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds float, ptr %4, i64 %87
  %98 = load float, ptr %97, align 4
  store float %98, ptr %95, align 4
  store float %96, ptr %97, align 4
  br label %99

99:                                               ; preds = %92, %94
  %.3169 = sub nsw i32 %.3169202, %.3
  %100 = icmp slt i32 %.3169, 0
  br i1 %100, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %99
  %101 = add nsw i32 %.3173205, 1
  %exitcond.not = icmp eq i32 %101, %82
  br i1 %exitcond.not, label %._crit_edge206, label %.lr.ph.preheader, !llvm.loop !78

._crit_edge206:                                   ; preds = %._crit_edge, %.preheader198
  %102 = sdiv i32 %.3, 2
  %.3.off = add nsw i32 %.3, 1
  %.old1 = icmp ult i32 %.3.off, 3
  br i1 %.old1, label %.loopexit, label %.preheader198

.loopexit:                                        ; preds = %._crit_edge206, %._crit_edge215, %._crit_edge226, %._crit_edge237, %.preheader195, %.preheader192, %.preheader190, %78
  ret void
}

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not = icmp eq i32 %12, 0
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %9, align 4
  br i1 %.not, label %16, label %32

16:                                               ; preds = %7
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = lshr i32 %17, 1
  %21 = load i32, ptr %3, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %20, i32 %21)
  store i32 %., ptr %9, align 4
  %22 = tail call i32 @llvm.smax.i32(i32 %20, i32 %21)
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr double, ptr %11, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %8, ptr noundef %25, ptr noundef nonnull %8)
  %26 = load i32, ptr %3, align 4
  %27 = call i32 @llvm.smin.i32(i32 %20, i32 %26)
  store i32 %27, ptr %9, align 4
  %28 = call i32 @llvm.smax.i32(i32 %20, i32 %26)
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr double, ptr %10, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %5, ptr noundef nonnull %8, ptr noundef %31, ptr noundef nonnull %8)
  br label %33

32:                                               ; preds = %7
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4, ptr noundef %5)
  br label %33

33:                                               ; preds = %16, %19, %32
  %34 = load i32, ptr %0, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %4)
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %8)
  br label %40

40:                                               ; preds = %39, %36, %33
  ret void
}

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 -4
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #10
  %.not = icmp eq i32 %12, 0
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %9, align 4
  br i1 %.not, label %16, label %32

16:                                               ; preds = %7
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = lshr i32 %17, 1
  %21 = load i32, ptr %3, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %20, i32 %21)
  store i32 %., ptr %9, align 4
  %22 = tail call i32 @llvm.smax.i32(i32 %20, i32 %21)
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr float, ptr %11, i64 %23
  %25 = getelementptr i8, ptr %24, i64 4
  call void @sswap_(ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %8, ptr noundef %25, ptr noundef nonnull %8)
  %26 = load i32, ptr %3, align 4
  %27 = call i32 @llvm.smin.i32(i32 %20, i32 %26)
  store i32 %27, ptr %9, align 4
  %28 = call i32 @llvm.smax.i32(i32 %20, i32 %26)
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr float, ptr %10, i64 %29
  %31 = getelementptr i8, ptr %30, i64 4
  call void @sswap_(ptr noundef nonnull %9, ptr noundef %5, ptr noundef nonnull %8, ptr noundef %31, ptr noundef nonnull %8)
  br label %33

32:                                               ; preds = %7
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4, ptr noundef %5)
  br label %33

33:                                               ; preds = %16, %19, %32
  %34 = load i32, ptr %0, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %4)
  call void @scopy_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %8)
  br label %40

40:                                               ; preds = %39, %36, %33
  ret void
}

declare void @sswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @sdot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @slanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @slaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @slapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @saxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

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
