; ModuleID = 'bench/gromacs/original/gmx_arpack.ll'
source_filename = "bench/gromacs/original/gmx_arpack.ll"
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
define void @_Z7dsaupd_PiPKcS_S1_S_PdS2_S_S2_S_S_S_S2_S_S2_S_S_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef writeonly captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef readonly captures(none) %15, ptr noundef captures(none) %16) local_unnamed_addr #0 {
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
  %52 = load i32, ptr %0, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %._crit_edge297

._crit_edge297:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %173

54:                                               ; preds = %17
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %55, align 4, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %56, ptr %57, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %59, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %62, ptr %63, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %64, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %66, ptr %67, align 4, !tbaa !3
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %4, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %.not = icmp sle i32 %74, %71
  %75 = icmp sgt i32 %74, %68
  %or.cond = or i1 %.not, %75
  br i1 %or.cond, label %.sink.split, label %76

.sink.split:                                      ; preds = %73, %70, %54
  %.sink = phi i32 [ -1, %54 ], [ -2, %70 ], [ -3, %73 ]
  store i32 %.sink, ptr %55, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %.sink.split, %73
  %.pr296 = phi i32 [ 0, %73 ], [ %.sink, %.sink.split ]
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = sub nsw i32 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %79, ptr %80, align 4, !tbaa !3
  %81 = icmp slt i32 %59, 1
  br i1 %81, label %82, label %sub_0

82:                                               ; preds = %76
  store i32 -4, ptr %55, align 4, !tbaa !3
  br label %sub_0

sub_0:                                            ; preds = %76, %82
  %.pr295 = phi i32 [ %.pr296, %76 ], [ -4, %82 ]
  %83 = load i8, ptr %3, align 1
  switch i8 %83, label %.tail195.thread [
    i8 76, label %.tail
    i8 83, label %.tail183
    i8 66, label %.tail195
  ]

.tail:                                            ; preds = %sub_0
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 77
  br i1 %86, label %99, label %.tail187

.tail183:                                         ; preds = %sub_0
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 77
  br i1 %89, label %99, label %.tail191

.tail187:                                         ; preds = %.tail
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 65
  br i1 %92, label %99, label %.tail195.thread

.tail191:                                         ; preds = %.tail183
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 65
  br i1 %95, label %99, label %.tail195.thread

.tail195:                                         ; preds = %sub_0
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 69
  br i1 %98, label %99, label %.tail195.thread

.tail195.thread:                                  ; preds = %sub_0, %.tail187, %.tail191, %.tail195
  store i32 -5, ptr %55, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %.tail195.thread, %.tail195, %.tail191, %.tail187, %.tail183, %.tail
  %.pr294 = phi i32 [ -5, %.tail195.thread ], [ %.pr295, %.tail195 ], [ %.pr295, %.tail191 ], [ %.pr295, %.tail187 ], [ %.pr295, %.tail183 ], [ %.pr295, %.tail ]
  %100 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %100, label %101 [
    i8 73, label %102
    i8 71, label %102
  ]

101:                                              ; preds = %99
  store i32 -6, ptr %55, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %99, %99, %101
  %.pr293 = phi i32 [ %.pr294, %99 ], [ %.pr294, %99 ], [ -6, %101 ]
  %103 = load i32, ptr %7, align 4, !tbaa !3
  %104 = load i32, ptr %15, align 4, !tbaa !3
  %105 = add i32 %103, 8
  %106 = mul i32 %105, %103
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 -7, ptr %55, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %108, %102
  %.pr = phi i32 [ -7, %108 ], [ %.pr293, %102 ]
  %110 = add i32 %66, -6
  %or.cond176 = icmp ult i32 %110, -5
  br i1 %or.cond176, label %.thread.sink.split, label %111

111:                                              ; preds = %109
  %112 = icmp eq i32 %66, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i8, ptr %1, align 1, !tbaa !7
  %115 = icmp eq i8 %114, 71
  br i1 %115, label %.thread.sink.split, label %116

116:                                              ; preds = %113, %111
  %or.cond177 = icmp ugt i32 %56, 1
  br i1 %or.cond177, label %.thread.sink.split, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %sub_0200, label %.tail199.thread

sub_0200:                                         ; preds = %117
  %120 = load i8, ptr %3, align 1
  %.not251 = icmp eq i8 %120, 66
  br i1 %.not251, label %.tail199, label %.tail199.thread

.tail199:                                         ; preds = %sub_0200
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 69
  br i1 %123, label %.thread.sink.split, label %.tail199.thread

.tail199.thread:                                  ; preds = %sub_0200, %117, %.tail199
  %.not173 = icmp eq i32 %.pr, 0
  br i1 %.not173, label %125, label %.thread

.thread.sink.split:                               ; preds = %.tail199, %116, %113, %109
  %.sink369 = phi i32 [ -10, %109 ], [ -11, %113 ], [ -12, %116 ], [ -13, %.tail199 ]
  store i32 %.sink369, ptr %55, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.tail199.thread
  %124 = phi i32 [ %.pr, %.tail199.thread ], [ %.sink369, %.thread.sink.split ]
  store i32 %124, ptr %16, align 4, !tbaa !3
  store i32 99, ptr %0, align 4, !tbaa !3
  br label %1128

125:                                              ; preds = %.tail199.thread
  %126 = icmp slt i32 %62, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store i32 1, ptr %63, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %127, %125
  %129 = load double, ptr %5, align 8, !tbaa !8
  %130 = fcmp ugt double %129, 0.000000e+00
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store double 0x3CB0000000000000, ptr %5, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %7, align 4, !tbaa !3
  %134 = load i32, ptr %4, align 4, !tbaa !3
  %135 = sub nsw i32 %133, %134
  store i32 %135, ptr %80, align 4, !tbaa !3
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %136, ptr %137, align 4, !tbaa !3
  %138 = load i32, ptr %7, align 4, !tbaa !3
  %139 = add i32 %138, 8
  %140 = mul i32 %139, %138
  %.not174243 = icmp slt i32 %140, 1
  br i1 %.not174243, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %132
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %142, i1 false), !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %132
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %138, ptr %143, align 4, !tbaa !3
  %144 = load i32, ptr %7, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %144, ptr %145, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %146, align 4, !tbaa !3
  %147 = shl i32 %138, 1
  %148 = or disjoint i32 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 %148, ptr %149, align 4, !tbaa !3
  %150 = load i32, ptr %7, align 4, !tbaa !3
  %151 = add nsw i32 %150, %148
  store i32 %151, ptr %13, align 4, !tbaa !3
  %152 = load i32, ptr %7, align 4, !tbaa !3
  %153 = add nsw i32 %152, %151
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %153, ptr %154, align 4, !tbaa !3
  %155 = load i32, ptr %7, align 4, !tbaa !3
  %156 = mul nsw i32 %155, %155
  %157 = add nsw i32 %156, %153
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %157, ptr %158, align 4, !tbaa !3
  %159 = load i32, ptr %7, align 4, !tbaa !3
  %160 = mul nsw i32 %159, 3
  %161 = add nsw i32 %160, %157
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %161, ptr %162, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %161, ptr %163, align 4, !tbaa !3
  %164 = load i32, ptr %146, align 4, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %164, ptr %165, align 4, !tbaa !3
  %166 = load i32, ptr %149, align 4, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %166, ptr %167, align 4, !tbaa !3
  %168 = load i32, ptr %13, align 4, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %168, ptr %169, align 4, !tbaa !3
  %170 = load i32, ptr %158, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %170, ptr %171, align 4, !tbaa !3
  %.pre298 = load i32, ptr %0, align 4, !tbaa !3
  %172 = icmp eq i32 %.pre298, 0
  br label %173

173:                                              ; preds = %._crit_edge297, %._crit_edge
  %174 = phi i1 [ false, %._crit_edge297 ], [ %172, %._crit_edge ]
  %175 = phi i32 [ %.pre, %._crit_edge297 ], [ %170, %._crit_edge ]
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %51, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %51, i64 %188
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %51, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %51, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %198 = sext i32 %175 to i64
  %199 = getelementptr inbounds double, ptr %51, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #9
  store i32 1, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #9
  store i32 0, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50) #9
  %201 = getelementptr inbounds i8, ptr %12, i64 -8
  %202 = getelementptr inbounds i8, ptr %199, i64 -8
  %203 = getelementptr inbounds i8, ptr %192, i64 -8
  %204 = getelementptr inbounds i8, ptr %189, i64 -8
  br i1 %174, label %205, label %225

205:                                              ; preds = %173
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 240
  store i32 1, ptr %206, align 4, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 244
  store i32 3, ptr %207, align 4, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store i32 5, ptr %208, align 4, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 252
  store i32 7, ptr %209, align 4, !tbaa !3
  %210 = load i32, ptr %176, align 4, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 %210, ptr %211, align 4, !tbaa !3
  %212 = load i32, ptr %177, align 4, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 116
  store i32 %212, ptr %213, align 4, !tbaa !3
  %214 = add nsw i32 %212, %210
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 %214, ptr %215, align 4, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 0, ptr %216, align 4, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i32 0, ptr %217, align 4, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 1, ptr %218, align 4, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %219, align 4, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %220, align 4, !tbaa !3
  store i32 0, ptr %200, align 4, !tbaa !3
  %221 = load i32, ptr %16, align 4, !tbaa !3
  %.not.i = icmp eq i32 %221, 0
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 88
  br i1 %.not.i, label %224, label %223

223:                                              ; preds = %205
  store i32 1, ptr %222, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %225

224:                                              ; preds = %205
  store i32 0, ptr %222, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %224, %223, %173
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %231 = load i32, ptr %2, align 4, !tbaa !3
  %232 = mul nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr double, ptr %201, i64 %233
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 240
  call fastcc void @_ZL7dgetv0_PiPKcS_S_S_S_PdS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %230, ptr noundef nonnull %2, ptr noundef nonnull %46, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %235, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %236, ptr noundef %16)
  %237 = load i32, ptr %0, align 4, !tbaa !3
  %.not369.i = icmp eq i32 %237, 99
  br i1 %.not369.i, label %238, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

238:                                              ; preds = %229
  %239 = load i32, ptr %2, align 4, !tbaa !3
  %240 = mul nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr double, ptr %201, i64 %241
  %243 = getelementptr i8, ptr %242, i64 8
  %244 = load double, ptr %243, align 8, !tbaa !8
  %245 = fcmp oeq double %244, 0.000000e+00
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  store i32 -9, ptr %16, align 4, !tbaa !3
  br label %.sink.split222.i

247:                                              ; preds = %238
  store i32 0, ptr %226, align 4, !tbaa !3
  store i32 0, ptr %0, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %247, %225
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %250 = load i32, ptr %249, align 4, !tbaa !3
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %278, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %827, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %200, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %thread-pre-split1.i, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %261 = load i32, ptr %2, align 4, !tbaa !3
  %262 = mul nsw i32 %261, 3
  %263 = sext i32 %262 to i64
  %264 = getelementptr double, ptr %201, i64 %263
  %265 = getelementptr i8, ptr %264, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %.val.i = load i32, ptr %185, align 4, !tbaa !3
  call fastcc void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %260, ptr noundef nonnull readonly %178, ptr noundef %6, ptr noundef %265, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %184, i32 %.val.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %266, ptr noundef %16)
  %267 = load i32, ptr %0, align 4, !tbaa !3
  %.not370.i = icmp eq i32 %267, 99
  br i1 %.not370.i, label %268, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

268:                                              ; preds = %259
  %269 = load i32, ptr %16, align 4, !tbaa !3
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  store i32 %269, ptr %177, align 4, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %273 = load i32, ptr %272, align 4, !tbaa !3
  store i32 %273, ptr %180, align 4, !tbaa !3
  store i32 -9999, ptr %16, align 4, !tbaa !3
  br label %.sink.split222.i

274:                                              ; preds = %1112, %268
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !3
  store i32 0, ptr %0, align 4, !tbaa !3
  br label %278

278:                                              ; preds = %274, %248
  store i32 1, ptr %249, align 4, !tbaa !3
  %279 = load i32, ptr %2, align 4, !tbaa !3
  %280 = mul nsw i32 %279, 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr double, ptr %201, i64 %281
  %283 = getelementptr i8, ptr %282, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %.val383.i = load i32, ptr %185, align 4, !tbaa !3
  call fastcc void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull readonly %178, ptr noundef %6, ptr noundef %283, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %184, i32 %.val383.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %284, ptr noundef %16)
  %285 = load i32, ptr %0, align 4, !tbaa !3
  %.not371.i = icmp eq i32 %285, 99
  br i1 %.not371.i, label %286, label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

286:                                              ; preds = %278
  %287 = load i32, ptr %16, align 4, !tbaa !3
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  store i32 %287, ptr %177, align 4, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %291 = load i32, ptr %290, align 4, !tbaa !3
  store i32 %291, ptr %180, align 4, !tbaa !3
  store i32 -9999, ptr %16, align 4, !tbaa !3
  br label %.sink.split222.i

292:                                              ; preds = %286
  store i32 0, ptr %249, align 4, !tbaa !3
  %293 = load i32, ptr %2, align 4, !tbaa !3
  %294 = mul nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr double, ptr %201, i64 %295
  %297 = getelementptr i8, ptr %296, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %185, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #9
  store i32 1, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #9
  %narrow.i.i = xor i32 %.val384.i, -1
  %299 = sext i32 %narrow.i.i to i64
  %300 = getelementptr inbounds double, ptr %184, i64 %299
  %301 = shl i32 %.val384.i, 1
  %302 = or disjoint i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %300, i64 %303
  call void @dcopy_(ptr noundef nonnull %298, ptr noundef nonnull %304, ptr noundef nonnull %44, ptr noundef nonnull %189, ptr noundef nonnull %44)
  %305 = load i32, ptr %298, align 4, !tbaa !3
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %45, align 4, !tbaa !3
  %307 = sext i32 %.val384.i to i64
  %308 = getelementptr double, ptr %300, i64 %307
  %309 = getelementptr i8, ptr %308, i64 16
  call void @dcopy_(ptr noundef nonnull %45, ptr noundef %309, ptr noundef nonnull %44, ptr noundef nonnull %199, ptr noundef nonnull %44)
  %310 = load i32, ptr %298, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr double, ptr %202, i64 %311
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #9
  store i32 0, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #9
  store i32 1, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #9
  store double 1.000000e+00, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #9
  store i32 0, ptr %49, align 4, !tbaa !3
  switch i32 %310, label %313 [
    i32 0, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i.thread
    i32 1, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.thread.i
  ]

313:                                              ; preds = %292
  store double 0x5E25555555555555, ptr %41, align 8, !tbaa !8
  store double 0x2820000000000000, ptr %42, align 8, !tbaa !8
  %.not.not533.i.i.i = icmp sgt i32 %310, 1
  br i1 %.not.not533.i.i.i, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %313
  %314 = add nsw i32 %310, -1
  %315 = zext nneg i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %192, i8 0, i64 %316, i1 false), !tbaa !8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %313
  %317 = getelementptr inbounds double, ptr %203, i64 %311
  store double 1.000000e+00, ptr %317, align 8, !tbaa !8
  %318 = mul i32 %310, 30
  %invariant.gep.i.i.i = getelementptr i8, ptr %199, i64 -16
  br label %.outer493.i.i.i

.outer493.i.i.i:                                  ; preds = %611, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %348, %611 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.2428.i.i.i, %611 ], [ 0, %._crit_edge.i.i.i ]
  %319 = load i32, ptr %298, align 4, !tbaa !3
  %320 = icmp sgt i32 %.0443.ph.i.i.i, %319
  br i1 %320, label %.outer493._crit_edge.i.i.i, label %.lr.ph537.i.i.i

.lr.ph537.i.i.i:                                  ; preds = %.outer493.i.i.i, %.backedge.i.i.i
  %321 = phi i32 [ %350, %.backedge.i.i.i ], [ %319, %.outer493.i.i.i ]
  %.0443536.i.i.i = phi i32 [ %348, %.backedge.i.i.i ], [ %.0443.ph.i.i.i, %.outer493.i.i.i ]
  %322 = icmp sgt i32 %.0443536.i.i.i, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %.lr.ph537.i.i.i
  %324 = zext nneg i32 %.0443536.i.i.i to i64
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %324
  store double 0.000000e+00, ptr %gep.i.i.i, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %323, %.lr.ph537.i.i.i
  %.not459.not.i.i.i = icmp slt i32 %.0443536.i.i.i, %310
  br i1 %.not459.not.i.i.i, label %326, label %.loopexit492.i.i.i

326:                                              ; preds = %325
  %327 = sext i32 %.0443536.i.i.i to i64
  br label %328

328:                                              ; preds = %333, %326
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %333 ], [ %327, %326 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %311
  br i1 %exitcond.not.i.i.i, label %.loopexit492.i.i.i, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds double, ptr %202, i64 %indvars.iv.i.i.i
  %331 = load double, ptr %330, align 8, !tbaa !8
  %332 = fcmp oeq double %331, 0.000000e+00
  br i1 %332, label %.loopexit492.loopexit.i.i.i, label %333

333:                                              ; preds = %329
  %334 = call noundef double @llvm.fabs.f64(double %331)
  %335 = getelementptr inbounds double, ptr %204, i64 %indvars.iv.i.i.i
  %336 = load double, ptr %335, align 8, !tbaa !8
  %337 = call noundef double @llvm.fabs.f64(double %336)
  %sqrt483.i.i.i = call double @llvm.sqrt.f64(double %337)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %338 = getelementptr double, ptr %189, i64 %indvars.iv.i.i.i
  %339 = load double, ptr %338, align 8, !tbaa !8
  %340 = call noundef double @llvm.fabs.f64(double %339)
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %340)
  %341 = fmul double %sqrt483.i.i.i, %sqrt.i.i.i
  %342 = fmul double %341, 0x3CB0000000000000
  %343 = fcmp ugt double %334, %342
  br i1 %343, label %328, label %344, !llvm.loop !10

344:                                              ; preds = %333
  %345 = getelementptr inbounds double, ptr %202, i64 %indvars.iv.i.i.i
  %346 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store double 0.000000e+00, ptr %345, align 8, !tbaa !8
  br label %.loopexit492.i.i.i

.loopexit492.loopexit.i.i.i:                      ; preds = %329
  %347 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit492.i.i.i

.loopexit492.i.i.i:                               ; preds = %328, %.loopexit492.loopexit.i.i.i, %344, %325
  %.1436.i.i.i = phi i32 [ %346, %344 ], [ %347, %.loopexit492.loopexit.i.i.i ], [ %321, %325 ], [ %321, %328 ]
  %348 = add nsw i32 %.1436.i.i.i, 1
  %349 = icmp eq i32 %.1436.i.i.i, %.0443536.i.i.i
  br i1 %349, label %.backedge.i.i.i, label %351

.backedge.i.i.i:                                  ; preds = %..backedge_crit_edge.i.i.i, %.loopexit492.i.i.i
  %350 = phi i32 [ %.pre635.i.i.i, %..backedge_crit_edge.i.i.i ], [ %321, %.loopexit492.i.i.i ]
  %.not.i.i.i = icmp slt i32 %.1436.i.i.i, %350
  br i1 %.not.i.i.i, label %.lr.ph537.i.i.i, label %.outer493._crit_edge.i.i.i

351:                                              ; preds = %.loopexit492.i.i.i
  %352 = sub nsw i32 %.1436.i.i.i, %.0443536.i.i.i
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %29, align 4, !tbaa !3
  %354 = sext i32 %.0443536.i.i.i to i64
  %355 = getelementptr inbounds double, ptr %204, i64 %354
  %356 = getelementptr inbounds double, ptr %202, i64 %354
  %357 = call double @dlanst_(ptr noundef nonnull @.str.18, ptr noundef nonnull %29, ptr noundef nonnull %355, ptr noundef nonnull %356)
  store double %357, ptr %43, align 8, !tbaa !8
  %358 = fcmp oeq double %357, 0.000000e+00
  br i1 %358, label %..backedge_crit_edge.i.i.i, label %359

..backedge_crit_edge.i.i.i:                       ; preds = %351
  %.pre635.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %.backedge.i.i.i

359:                                              ; preds = %351
  %360 = load double, ptr %41, align 8, !tbaa !8
  %361 = fcmp ogt double %357, %360
  br i1 %361, label %.sink.split.i.i.i, label %362

362:                                              ; preds = %359
  %363 = load double, ptr %42, align 8, !tbaa !8
  %364 = fcmp olt double %357, %363
  br i1 %364, label %.sink.split.i.i.i, label %365

.sink.split.i.i.i:                                ; preds = %362, %359
  %.sink674.i.i.i = phi ptr [ %41, %359 ], [ %42, %362 ]
  %.ph.i.i.i = xor i1 %361, true
  store i32 %353, ptr %29, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink674.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %355, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %352, ptr %29, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink674.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %356, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %365

365:                                              ; preds = %.sink.split.i.i.i, %362
  %366 = phi i1 [ false, %362 ], [ %.ph.i.i.i, %.sink.split.i.i.i ]
  %367 = sext i32 %.1436.i.i.i to i64
  %368 = getelementptr inbounds double, ptr %204, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !8
  %370 = call noundef double @llvm.fabs.f64(double %369)
  %371 = load double, ptr %355, align 8, !tbaa !8
  %372 = call noundef double @llvm.fabs.f64(double %371)
  %373 = fcmp olt double %370, %372
  %.0432.i.i.i = select i1 %373, i32 %.1436.i.i.i, i32 %.0443536.i.i.i
  %.0429.i.i.i = select i1 %373, i32 %.0443536.i.i.i, i32 %.1436.i.i.i
  %374 = icmp sgt i32 %.0429.i.i.i, %.0432.i.i.i
  br i1 %374, label %.preheader.i.i.i, label %.preheader487.i.i.i

.preheader487.i.i.i:                              ; preds = %365
  %375 = add nsw i32 %.0429.i.i.i, 1
  %376 = sext i32 %.0429.i.i.i to i64
  br label %.outer489.i.i.i

.preheader.i.i.i:                                 ; preds = %365
  %377 = add nsw i32 %.0429.i.i.i, -1
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %.outer.i.i.i.backedge, %.preheader.i.i.i
  %.1433.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader.i.i.i ], [ %.1433.ph.i.i.i.be, %.outer.i.i.i.backedge ]
  %.1427.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader.i.i.i ], [ %.1427.i.i.i, %.outer.i.i.i.backedge ]
  %.not467.i.i.i = icmp eq i32 %.1433.ph.i.i.i, %.0429.i.i.i
  %378 = sext i32 %.1433.ph.i.i.i to i64
  %379 = getelementptr inbounds double, ptr %204, i64 %378
  %380 = add nsw i32 %.1433.ph.i.i.i, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %204, i64 %381
  %383 = getelementptr inbounds double, ptr %202, i64 %378
  %384 = getelementptr inbounds double, ptr %312, i64 %378
  %385 = add i32 %.1433.ph.i.i.i, -1
  %386 = getelementptr inbounds double, ptr %203, i64 %378
  %smax612.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count613.i.i.i = sext i32 %smax612.i.i.i to i64
  br label %387

387:                                              ; preds = %._crit_edge554.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %432, %._crit_edge554.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not467.i.i.i, label %.thread.i.i.i, label %388

388:                                              ; preds = %387
  store i32 %377, ptr %29, align 4, !tbaa !3
  br label %389

389:                                              ; preds = %390, %388
  %indvars.iv609.i.i.i = phi i64 [ %indvars.iv.next610.i.i.i, %390 ], [ %378, %388 ]
  %exitcond614.not.i.i.i = icmp eq i64 %indvars.iv609.i.i.i, %wide.trip.count613.i.i.i
  br i1 %exitcond614.not.i.i.i, label %.thread.i.i.i, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds double, ptr %202, i64 %indvars.iv609.i.i.i
  %392 = load double, ptr %391, align 8, !tbaa !8
  %393 = fmul double %392, %392
  %394 = getelementptr inbounds double, ptr %204, i64 %indvars.iv609.i.i.i
  %395 = load double, ptr %394, align 8, !tbaa !8
  %396 = call noundef double @llvm.fabs.f64(double %395)
  %397 = fmul double %396, 0x3970000000000000
  %indvars.iv.next610.i.i.i = add nsw i64 %indvars.iv609.i.i.i, 1
  %398 = getelementptr double, ptr %189, i64 %indvars.iv609.i.i.i
  %399 = load double, ptr %398, align 8, !tbaa !8
  %400 = call noundef double @llvm.fabs.f64(double %399)
  %401 = call double @llvm.fmuladd.f64(double %397, double %400, double 0x350000000000000)
  %402 = fcmp ugt double %393, %401
  br i1 %402, label %389, label %403, !llvm.loop !12

403:                                              ; preds = %390
  %404 = trunc nsw i64 %indvars.iv609.i.i.i to i32
  %sext636.i.i.i = shl i64 %indvars.iv609.i.i.i, 32
  %405 = ashr exact i64 %sext636.i.i.i, 29
  %406 = getelementptr inbounds i8, ptr %202, i64 %405
  store double 0.000000e+00, ptr %406, align 8, !tbaa !8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %389, %403, %387
  %.3438478.i.i.i = phi i32 [ %404, %403 ], [ %.0429.i.i.i, %387 ], [ %.0429.i.i.i, %389 ]
  %407 = load double, ptr %379, align 8, !tbaa !8
  %408 = icmp eq i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %408, label %496, label %409

409:                                              ; preds = %.thread.i.i.i
  %410 = icmp eq i32 %.3438478.i.i.i, %380
  br i1 %410, label %411, label %429

411:                                              ; preds = %409
  call void @dlaev2_(ptr noundef nonnull %379, ptr noundef nonnull %383, ptr noundef nonnull %382, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %412 = load double, ptr %33, align 8, !tbaa !8
  store double %412, ptr %384, align 8, !tbaa !8
  %413 = load double, ptr %37, align 8, !tbaa !8
  %414 = load i32, ptr %298, align 4, !tbaa !3
  %415 = add i32 %414, %385
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %312, i64 %416
  store double %413, ptr %417, align 8, !tbaa !8
  %418 = getelementptr inbounds double, ptr %203, i64 %381
  %419 = load double, ptr %418, align 8, !tbaa !8
  %420 = load double, ptr %386, align 8, !tbaa !8
  %421 = fneg double %420
  %422 = fmul double %413, %421
  %423 = call double @llvm.fmuladd.f64(double %412, double %419, double %422)
  store double %423, ptr %418, align 8, !tbaa !8
  %424 = fmul double %412, %420
  %425 = call double @llvm.fmuladd.f64(double %413, double %419, double %424)
  store double %425, ptr %386, align 8, !tbaa !8
  %426 = load double, ptr %39, align 8, !tbaa !8
  store double %426, ptr %379, align 8, !tbaa !8
  %427 = load double, ptr %40, align 8, !tbaa !8
  store double %427, ptr %382, align 8, !tbaa !8
  store double 0.000000e+00, ptr %383, align 8, !tbaa !8
  %428 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not471.i.i.i = icmp sgt i32 %428, %.0429.i.i.i
  br i1 %.not471.i.i.i, label %.loopexit485.i.i.i, label %.outer.i.i.i.backedge

429:                                              ; preds = %409
  %430 = icmp eq i32 %.1427.i.i.i, %318
  br i1 %430, label %.loopexit485.i.i.i, label %431

431:                                              ; preds = %429
  %432 = add nsw i32 %.1427.i.i.i, 1
  %433 = load double, ptr %382, align 8, !tbaa !8
  %434 = fsub double %433, %407
  %435 = load double, ptr %383, align 8, !tbaa !8
  %436 = fmul double %435, 2.000000e+00
  %437 = fdiv double %434, %436
  store double %437, ptr %35, align 8, !tbaa !8
  %438 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %438, ptr %36, align 8, !tbaa !8
  %439 = sext i32 %.3438478.i.i.i to i64
  %440 = getelementptr inbounds double, ptr %204, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !8
  %442 = fsub double %441, %407
  %443 = load double, ptr %383, align 8, !tbaa !8
  %444 = load double, ptr %35, align 8, !tbaa !8
  %445 = fcmp ogt double %444, 0.000000e+00
  %446 = fneg double %438
  %447 = select i1 %445, double %438, double %446
  %448 = fadd double %444, %447
  %449 = fdiv double %443, %448
  %450 = fadd double %442, %449
  store double %450, ptr %35, align 8, !tbaa !8
  store double 1.000000e+00, ptr %37, align 8, !tbaa !8
  store double 1.000000e+00, ptr %33, align 8, !tbaa !8
  store i32 %.1433.ph.i.i.i, ptr %29, align 4, !tbaa !3
  %.not469549.not.i.i.i = icmp sgt i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %.not469549.not.i.i.i, label %.lr.ph553.preheader.i.i.i, label %.._crit_edge554_crit_edge.i.i.i

.._crit_edge554_crit_edge.i.i.i:                  ; preds = %431
  %.pre634.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %._crit_edge554.i.i.i

.lr.ph553.preheader.i.i.i:                        ; preds = %431
  %451 = add nsw i32 %.3438478.i.i.i, -1
  %sext617.i.i.i = sext i32 %451 to i64
  br label %.lr.ph553.i.i.i

.lr.ph553.i.i.i:                                  ; preds = %462, %.lr.ph553.preheader.i.i.i
  %452 = phi double [ 1.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %470, %462 ]
  %453 = phi double [ 1.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %469, %462 ]
  %indvars.iv615.in.i.i.i = phi i64 [ %439, %.lr.ph553.preheader.i.i.i ], [ %indvars.iv615.i.i.i, %462 ]
  %.0439550.i.i.i = phi double [ 0.000000e+00, %.lr.ph553.preheader.i.i.i ], [ %474, %462 ]
  %indvars.iv615.i.i.i = add nsw i64 %indvars.iv615.in.i.i.i, -1
  %454 = getelementptr inbounds double, ptr %202, i64 %indvars.iv615.i.i.i
  %455 = load double, ptr %454, align 8, !tbaa !8
  %456 = fmul double %453, %455
  store double %456, ptr %34, align 8, !tbaa !8
  %457 = fmul double %452, %455
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %458 = icmp eq i64 %indvars.iv615.i.i.i, %sext617.i.i.i
  br i1 %458, label %462, label %459

459:                                              ; preds = %.lr.ph553.i.i.i
  %460 = load double, ptr %36, align 8, !tbaa !8
  %461 = getelementptr i8, ptr %454, i64 8
  store double %460, ptr %461, align 8, !tbaa !8
  br label %462

462:                                              ; preds = %459, %.lr.ph553.i.i.i
  %463 = getelementptr double, ptr %204, i64 %indvars.iv615.i.i.i
  %464 = getelementptr i8, ptr %463, i64 8
  %465 = load double, ptr %464, align 8, !tbaa !8
  %466 = fsub double %465, %.0439550.i.i.i
  %467 = load double, ptr %463, align 8, !tbaa !8
  %468 = fsub double %467, %466
  %469 = load double, ptr %37, align 8, !tbaa !8
  %470 = load double, ptr %33, align 8, !tbaa !8
  %471 = fmul double %470, 2.000000e+00
  %472 = fmul double %457, %471
  %473 = call double @llvm.fmuladd.f64(double %468, double %469, double %472)
  store double %473, ptr %36, align 8, !tbaa !8
  %474 = fmul double %469, %473
  %475 = fadd double %466, %474
  store double %475, ptr %464, align 8, !tbaa !8
  %476 = fneg double %457
  %477 = call double @llvm.fmuladd.f64(double %470, double %473, double %476)
  store double %477, ptr %35, align 8, !tbaa !8
  %478 = getelementptr inbounds double, ptr %312, i64 %indvars.iv615.i.i.i
  store double %470, ptr %478, align 8, !tbaa !8
  %479 = fneg double %469
  %480 = load i32, ptr %298, align 4, !tbaa !3
  %481 = trunc nsw i64 %indvars.iv615.i.i.i to i32
  %482 = add i32 %481, -1
  %483 = add i32 %482, %480
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %312, i64 %484
  store double %479, ptr %485, align 8, !tbaa !8
  %486 = load i32, ptr %29, align 4, !tbaa !3
  %487 = sext i32 %486 to i64
  %.not469.not.i.i.i = icmp sgt i64 %indvars.iv615.i.i.i, %487
  br i1 %.not469.not.i.i.i, label %.lr.ph553.i.i.i, label %._crit_edge554.i.i.i, !llvm.loop !13

._crit_edge554.i.i.i:                             ; preds = %462, %.._crit_edge554_crit_edge.i.i.i
  %488 = phi i32 [ %.pre634.i.i.i, %.._crit_edge554_crit_edge.i.i.i ], [ %480, %462 ]
  %.0439.lcssa.i.i.i = phi double [ 0.000000e+00, %.._crit_edge554_crit_edge.i.i.i ], [ %474, %462 ]
  %reass.sub = sub i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  %489 = add i32 %reass.sub, 1
  store i32 %489, ptr %38, align 4, !tbaa !3
  %490 = add i32 %488, %385
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %312, i64 %491
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %384, ptr noundef nonnull %492, ptr noundef nonnull %386, ptr noundef nonnull %31)
  %493 = load double, ptr %379, align 8, !tbaa !8
  %494 = fsub double %493, %.0439.lcssa.i.i.i
  store double %494, ptr %379, align 8, !tbaa !8
  %495 = load double, ptr %35, align 8, !tbaa !8
  store double %495, ptr %383, align 8, !tbaa !8
  br label %387

496:                                              ; preds = %.thread.i.i.i
  %.not472.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not472.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit485.i.i.i

.outer.i.i.i.backedge:                            ; preds = %496, %411
  %.1433.ph.i.i.i.be = phi i32 [ %428, %411 ], [ %380, %496 ]
  br label %.outer.i.i.i

497:                                              ; preds = %._crit_edge545.i.i.i, %.outer489.i.i.i
  %.3.i.i.i = phi i32 [ %545, %._crit_edge545.i.i.i ], [ %.3.ph.i.i.i, %.outer489.i.i.i ]
  br i1 %.not461.i.i.i, label %.thread480.i.i.i, label %498

498:                                              ; preds = %497
  store i32 %375, ptr %29, align 4, !tbaa !3
  br label %499

499:                                              ; preds = %500, %498
  %indvars.iv603.i.i.i = phi i64 [ %indvars.iv.next604.i.i.i, %500 ], [ %535, %498 ]
  %.not462.not.i.i.i = icmp sgt i64 %indvars.iv603.i.i.i, %376
  br i1 %.not462.not.i.i.i, label %500, label %.thread480.i.i.i

500:                                              ; preds = %499
  %indvars.iv.next604.i.i.i = add nsw i64 %indvars.iv603.i.i.i, -1
  %501 = getelementptr inbounds double, ptr %202, i64 %indvars.iv.next604.i.i.i
  %502 = load double, ptr %501, align 8, !tbaa !8
  %503 = fmul double %502, %502
  %504 = getelementptr inbounds double, ptr %204, i64 %indvars.iv603.i.i.i
  %505 = load double, ptr %504, align 8, !tbaa !8
  %506 = call noundef double @llvm.fabs.f64(double %505)
  %507 = fmul double %506, 0x3970000000000000
  %508 = getelementptr inbounds double, ptr %204, i64 %indvars.iv.next604.i.i.i
  %509 = load double, ptr %508, align 8, !tbaa !8
  %510 = call noundef double @llvm.fabs.f64(double %509)
  %511 = call double @llvm.fmuladd.f64(double %507, double %510, double 0x350000000000000)
  %512 = fcmp ugt double %503, %511
  br i1 %512, label %499, label %513, !llvm.loop !14

513:                                              ; preds = %500
  %514 = trunc nsw i64 %indvars.iv603.i.i.i to i32
  %sext.i.i.i = shl i64 %indvars.iv603.i.i.i, 32
  %515 = ashr exact i64 %sext.i.i.i, 29
  %gep548.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %515
  store double 0.000000e+00, ptr %gep548.i.i.i, align 8, !tbaa !8
  br label %.thread480.i.i.i

.thread480.i.i.i:                                 ; preds = %499, %513, %497
  %.5482.i.i.i = phi i32 [ %514, %513 ], [ %.0429.i.i.i, %497 ], [ %.0429.i.i.i, %499 ]
  %516 = load double, ptr %536, align 8, !tbaa !8
  %517 = icmp eq i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %517, label %610, label %518

518:                                              ; preds = %.thread480.i.i.i
  %519 = icmp eq i32 %.5482.i.i.i, %537
  br i1 %519, label %520, label %542

520:                                              ; preds = %518
  call void @dlaev2_(ptr noundef nonnull %539, ptr noundef nonnull %540, ptr noundef nonnull %536, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %521 = getelementptr inbounds double, ptr %203, i64 %535
  %522 = load double, ptr %521, align 8, !tbaa !8
  %523 = load double, ptr %33, align 8, !tbaa !8
  %524 = load double, ptr %37, align 8, !tbaa !8
  %525 = getelementptr inbounds double, ptr %203, i64 %538
  %526 = load double, ptr %525, align 8, !tbaa !8
  %527 = fneg double %526
  %528 = fmul double %524, %527
  %529 = call double @llvm.fmuladd.f64(double %523, double %522, double %528)
  store double %529, ptr %521, align 8, !tbaa !8
  %530 = fmul double %523, %526
  %531 = call double @llvm.fmuladd.f64(double %524, double %522, double %530)
  store double %531, ptr %525, align 8, !tbaa !8
  %532 = load double, ptr %39, align 8, !tbaa !8
  store double %532, ptr %539, align 8, !tbaa !8
  %533 = load double, ptr %40, align 8, !tbaa !8
  store double %533, ptr %536, align 8, !tbaa !8
  store double 0.000000e+00, ptr %540, align 8, !tbaa !8
  %534 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not465.i.i.i = icmp slt i32 %534, %.0429.i.i.i
  br i1 %.not465.i.i.i, label %.loopexit485.i.i.i, label %.outer489.i.i.i.backedge

.outer489.i.i.i:                                  ; preds = %.outer489.i.i.i.backedge, %.preheader487.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader487.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer489.i.i.i.backedge ]
  %.3.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader487.i.i.i ], [ %.3.i.i.i, %.outer489.i.i.i.backedge ]
  %.not461.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %535 = sext i32 %.2434.ph.i.i.i to i64
  %536 = getelementptr inbounds double, ptr %204, i64 %535
  %537 = add nsw i32 %.2434.ph.i.i.i, -1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %204, i64 %538
  %540 = getelementptr inbounds double, ptr %202, i64 %538
  %541 = add i32 %.2434.ph.i.i.i, 1
  br label %497

542:                                              ; preds = %518
  %543 = icmp eq i32 %.3.i.i.i, %318
  br i1 %543, label %.loopexit485.i.i.i, label %544

544:                                              ; preds = %542
  %545 = add nsw i32 %.3.i.i.i, 1
  %546 = load double, ptr %539, align 8, !tbaa !8
  %547 = fsub double %546, %516
  %548 = load double, ptr %540, align 8, !tbaa !8
  %549 = fmul double %548, 2.000000e+00
  %550 = fdiv double %547, %549
  store double %550, ptr %35, align 8, !tbaa !8
  %551 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %551, ptr %36, align 8, !tbaa !8
  %552 = sext i32 %.5482.i.i.i to i64
  %553 = getelementptr inbounds double, ptr %204, i64 %552
  %554 = load double, ptr %553, align 8, !tbaa !8
  %555 = fsub double %554, %516
  %556 = load double, ptr %540, align 8, !tbaa !8
  %557 = load double, ptr %35, align 8, !tbaa !8
  %558 = fcmp ogt double %557, 0.000000e+00
  %559 = fneg double %551
  %560 = select i1 %558, double %551, double %559
  %561 = fadd double %557, %560
  %562 = fdiv double %556, %561
  %563 = fadd double %555, %562
  store double %563, ptr %35, align 8, !tbaa !8
  store double 1.000000e+00, ptr %37, align 8, !tbaa !8
  store double 1.000000e+00, ptr %33, align 8, !tbaa !8
  store i32 %537, ptr %29, align 4, !tbaa !3
  %.not463540.not.i.i.i = icmp slt i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %.not463540.not.i.i.i, label %.lr.ph544.i.i.i, label %.._crit_edge545_crit_edge.i.i.i

.._crit_edge545_crit_edge.i.i.i:                  ; preds = %544
  %.pre.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %._crit_edge545.i.i.i

.lr.ph544.i.i.i:                                  ; preds = %544, %574
  %564 = phi double [ %582, %574 ], [ 1.000000e+00, %544 ]
  %565 = phi double [ %581, %574 ], [ 1.000000e+00, %544 ]
  %indvars.iv606.i.i.i = phi i64 [ %indvars.iv.next607.i.i.i, %574 ], [ %552, %544 ]
  %.1440541.i.i.i = phi double [ %586, %574 ], [ 0.000000e+00, %544 ]
  %566 = getelementptr inbounds double, ptr %202, i64 %indvars.iv606.i.i.i
  %567 = load double, ptr %566, align 8, !tbaa !8
  %568 = fmul double %565, %567
  store double %568, ptr %34, align 8, !tbaa !8
  %569 = fmul double %564, %567
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %570 = icmp eq i64 %indvars.iv606.i.i.i, %552
  br i1 %570, label %574, label %571

571:                                              ; preds = %.lr.ph544.i.i.i
  %572 = load double, ptr %36, align 8, !tbaa !8
  %573 = getelementptr i8, ptr %566, i64 -8
  store double %572, ptr %573, align 8, !tbaa !8
  br label %574

574:                                              ; preds = %571, %.lr.ph544.i.i.i
  %575 = getelementptr inbounds double, ptr %204, i64 %indvars.iv606.i.i.i
  %576 = load double, ptr %575, align 8, !tbaa !8
  %577 = fsub double %576, %.1440541.i.i.i
  %indvars.iv.next607.i.i.i = add nsw i64 %indvars.iv606.i.i.i, 1
  %578 = getelementptr double, ptr %189, i64 %indvars.iv606.i.i.i
  %579 = load double, ptr %578, align 8, !tbaa !8
  %580 = fsub double %579, %577
  %581 = load double, ptr %37, align 8, !tbaa !8
  %582 = load double, ptr %33, align 8, !tbaa !8
  %583 = fmul double %582, 2.000000e+00
  %584 = fmul double %569, %583
  %585 = call double @llvm.fmuladd.f64(double %580, double %581, double %584)
  store double %585, ptr %36, align 8, !tbaa !8
  %586 = fmul double %581, %585
  %587 = fadd double %577, %586
  store double %587, ptr %575, align 8, !tbaa !8
  %588 = fneg double %569
  %589 = call double @llvm.fmuladd.f64(double %582, double %585, double %588)
  store double %589, ptr %35, align 8, !tbaa !8
  %590 = getelementptr inbounds double, ptr %312, i64 %indvars.iv606.i.i.i
  store double %582, ptr %590, align 8, !tbaa !8
  %591 = load i32, ptr %298, align 4, !tbaa !3
  %592 = trunc nsw i64 %indvars.iv606.i.i.i to i32
  %593 = add i32 %592, -1
  %594 = add i32 %593, %591
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %312, i64 %595
  store double %581, ptr %596, align 8, !tbaa !8
  %597 = load i32, ptr %29, align 4, !tbaa !3
  %598 = sext i32 %597 to i64
  %.not463.not.i.i.i = icmp slt i64 %indvars.iv606.i.i.i, %598
  br i1 %.not463.not.i.i.i, label %.lr.ph544.i.i.i, label %._crit_edge545.i.i.i, !llvm.loop !15

._crit_edge545.i.i.i:                             ; preds = %574, %.._crit_edge545_crit_edge.i.i.i
  %599 = phi i32 [ %.pre.i.i.i, %.._crit_edge545_crit_edge.i.i.i ], [ %591, %574 ]
  %.1440.lcssa.i.i.i = phi double [ 0.000000e+00, %.._crit_edge545_crit_edge.i.i.i ], [ %586, %574 ]
  %600 = sub i32 %541, %.5482.i.i.i
  store i32 %600, ptr %38, align 4, !tbaa !3
  %601 = getelementptr inbounds double, ptr %312, i64 %552
  %602 = add i32 %.5482.i.i.i, -1
  %603 = add i32 %602, %599
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %312, i64 %604
  %606 = getelementptr inbounds double, ptr %203, i64 %552
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %601, ptr noundef nonnull %605, ptr noundef nonnull %606, ptr noundef nonnull %31)
  %607 = load double, ptr %536, align 8, !tbaa !8
  %608 = fsub double %607, %.1440.lcssa.i.i.i
  store double %608, ptr %536, align 8, !tbaa !8
  %609 = load double, ptr %35, align 8, !tbaa !8
  store double %609, ptr %540, align 8, !tbaa !8
  br label %497

610:                                              ; preds = %.thread480.i.i.i
  %.not466.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not466.not.i.i.i, label %.outer489.i.i.i.backedge, label %.loopexit485.i.i.i

.outer489.i.i.i.backedge:                         ; preds = %610, %520
  %.2434.ph.i.i.i.be = phi i32 [ %534, %520 ], [ %537, %610 ]
  br label %.outer489.i.i.i

.loopexit485.i.i.i:                               ; preds = %610, %520, %496, %411, %542, %429
  %.2428.i.i.i = phi i32 [ %318, %429 ], [ %318, %542 ], [ %.1427.i.i.i, %411 ], [ %.1427.i.i.i, %496 ], [ %.3.i.i.i, %520 ], [ %.3.i.i.i, %610 ]
  %brmerge.i.i.i = or i1 %361, %366
  br i1 %brmerge.i.i.i, label %.sink.split675.i.i.i, label %611

.sink.split675.i.i.i:                             ; preds = %.loopexit485.i.i.i
  %.mux.i.i.i = select i1 %361, ptr %41, ptr %42
  store i32 %353, ptr %29, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %355, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %352, ptr %29, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %356, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %611

611:                                              ; preds = %.sink.split675.i.i.i, %.loopexit485.i.i.i
  %612 = icmp slt i32 %.2428.i.i.i, %318
  br i1 %612, label %.outer493.i.i.i, label %613

613:                                              ; preds = %611
  %614 = load i32, ptr %298, align 4, !tbaa !3
  %.not473.not556.i.i.i = icmp sgt i32 %614, 1
  br i1 %.not473.not556.i.i.i, label %.lr.ph559.preheader.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i

.lr.ph559.preheader.i.i.i:                        ; preds = %613
  %wide.trip.count622.i.i.i = zext nneg i32 %614 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph559.i.i.i

.lr.ph559.i.i.i:                                  ; preds = %621, %.lr.ph559.preheader.i.i.i
  %615 = phi i32 [ %.promoted.i, %.lr.ph559.preheader.i.i.i ], [ %622, %621 ]
  %indvars.iv619.i.i.i = phi i64 [ 1, %.lr.ph559.preheader.i.i.i ], [ %indvars.iv.next620.i.i.i, %621 ]
  %616 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv619.i.i.i
  %617 = load double, ptr %616, align 8, !tbaa !8
  %618 = fcmp une double %617, 0.000000e+00
  br i1 %618, label %619, label %621

619:                                              ; preds = %.lr.ph559.i.i.i
  %620 = add nsw i32 %615, 1
  store i32 %620, ptr %49, align 4, !tbaa !3
  br label %621

621:                                              ; preds = %619, %.lr.ph559.i.i.i
  %622 = phi i32 [ %620, %619 ], [ %615, %.lr.ph559.i.i.i ]
  %indvars.iv.next620.i.i.i = add nuw nsw i64 %indvars.iv619.i.i.i, 1
  %exitcond623.not.i.i.i = icmp eq i64 %indvars.iv.next620.i.i.i, %wide.trip.count622.i.i.i
  br i1 %exitcond623.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph559.i.i.i, !llvm.loop !16

.outer493._crit_edge.i.i.i:                       ; preds = %.outer493.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %350, %.backedge.i.i.i ], [ %319, %.outer493.i.i.i ]
  %.not474563.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not474563.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph566.preheader.i.i.i

.lr.ph566.preheader.i.i.i:                        ; preds = %.outer493._crit_edge.i.i.i
  %623 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count632.i.i.i = zext i32 %623 to i64
  br label %.lr.ph566.i.i.i

.lr.ph566.i.i.i:                                  ; preds = %642, %.lr.ph566.preheader.i.i.i
  %indvars.iv624.i.i.i = phi i64 [ 2, %.lr.ph566.preheader.i.i.i ], [ %indvars.iv.next625.i.i.i, %642 ]
  %624 = add nsw i64 %indvars.iv624.i.i.i, -1
  %625 = getelementptr inbounds double, ptr %204, i64 %624
  %626 = load double, ptr %625, align 8, !tbaa !8
  %627 = trunc nuw nsw i64 %624 to i32
  br label %628

628:                                              ; preds = %628, %.lr.ph566.i.i.i
  %indvars.iv626.i.i.i = phi i64 [ %indvars.iv624.i.i.i, %.lr.ph566.i.i.i ], [ %indvars.iv.next627.i.i.i, %628 ]
  %.0430561.i.i.i = phi i32 [ %627, %.lr.ph566.i.i.i ], [ %.1431.i.i.i, %628 ]
  %.2441560.i.i.i = phi double [ %626, %.lr.ph566.i.i.i ], [ %.3442.i.i.i, %628 ]
  %629 = getelementptr inbounds nuw double, ptr %204, i64 %indvars.iv626.i.i.i
  %630 = load double, ptr %629, align 8, !tbaa !8
  %631 = fcmp olt double %630, %.2441560.i.i.i
  %.3442.i.i.i = select i1 %631, double %630, double %.2441560.i.i.i
  %632 = trunc nuw nsw i64 %indvars.iv626.i.i.i to i32
  %.1431.i.i.i = select i1 %631, i32 %632, i32 %.0430561.i.i.i
  %indvars.iv.next627.i.i.i = add nuw nsw i64 %indvars.iv626.i.i.i, 1
  %exitcond630.not.i.i.i = icmp eq i64 %indvars.iv.next627.i.i.i, %wide.trip.count632.i.i.i
  br i1 %exitcond630.not.i.i.i, label %633, label %628, !llvm.loop !17

633:                                              ; preds = %628
  %634 = zext i32 %.1431.i.i.i to i64
  %.not476.i.i.i = icmp eq i64 %624, %634
  br i1 %.not476.i.i.i, label %642, label %635

635:                                              ; preds = %633
  %636 = sext i32 %.1431.i.i.i to i64
  %637 = getelementptr inbounds double, ptr %204, i64 %636
  store double %626, ptr %637, align 8, !tbaa !8
  store double %.3442.i.i.i, ptr %625, align 8, !tbaa !8
  %638 = getelementptr inbounds double, ptr %203, i64 %636
  %639 = load double, ptr %638, align 8, !tbaa !8
  %640 = getelementptr inbounds double, ptr %203, i64 %624
  %641 = load double, ptr %640, align 8, !tbaa !8
  store double %641, ptr %638, align 8, !tbaa !8
  store double %639, ptr %640, align 8, !tbaa !8
  br label %642

642:                                              ; preds = %635, %633
  %indvars.iv.next625.i.i.i = add nuw nsw i64 %indvars.iv624.i.i.i, 1
  %exitcond633.not.i.i.i = icmp eq i64 %indvars.iv.next625.i.i.i, %wide.trip.count632.i.i.i
  br i1 %exitcond633.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph566.i.i.i, !llvm.loop !18

_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i:              ; preds = %621, %642, %.outer493._crit_edge.i.i.i, %613
  %643 = phi i32 [ %.lcssa.i.i.i, %.outer493._crit_edge.i.i.i ], [ %614, %613 ], [ %.lcssa.i.i.i, %642 ], [ %614, %621 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #9
  %644 = load i32, ptr %49, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %644, 0
  br i1 %.not.i.i, label %645, label %653

_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i.thread:       ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #9
  br label %.loopexit.i

_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.thread.i:       ; preds = %292
  store double 1.000000e+00, ptr %192, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #9
  br label %.lr.ph.preheader.i.i

645:                                              ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  %.not3035.i.i = icmp slt i32 %643, 1
  br i1 %.not3035.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.thread.i, %645
  %646 = phi i32 [ %643, %645 ], [ 1, %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.thread.i ]
  %647 = add nuw i32 %646, 1
  %wide.trip.count.i.i = zext i32 %647 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %648 = load double, ptr %297, align 8, !tbaa !8
  %649 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv.i.i
  %650 = load double, ptr %649, align 8, !tbaa !8
  %651 = call noundef double @llvm.fabs.f64(double %650)
  %652 = fmul double %648, %651
  store double %652, ptr %649, align 8, !tbaa !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !19

653:                                              ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #9
  store i32 -8, ptr %16, align 4, !tbaa !3
  br label %.sink.split222.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i.thread, %645
  %654 = phi i32 [ %643, %645 ], [ 0, %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i.thread ], [ %646, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #9
  %655 = sext i32 %654 to i64
  %656 = getelementptr double, ptr %202, i64 %655
  %657 = getelementptr i8, ptr %656, i64 8
  call void @dcopy_(ptr noundef nonnull %298, ptr noundef nonnull %189, ptr noundef nonnull %46, ptr noundef %657, ptr noundef nonnull %46)
  %658 = load i32, ptr %298, align 4, !tbaa !3
  %659 = shl i32 %658, 1
  %660 = or disjoint i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %202, i64 %661
  call void @dcopy_(ptr noundef nonnull %298, ptr noundef nonnull %192, ptr noundef nonnull %46, ptr noundef nonnull %662, ptr noundef nonnull %46)
  %663 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %664 = load i32, ptr %663, align 4, !tbaa !3
  store i32 %664, ptr %176, align 4, !tbaa !3
  %665 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %666 = load i32, ptr %665, align 4, !tbaa !3
  store i32 %666, ptr %177, align 4, !tbaa !3
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull readonly %179, ptr noundef readonly %3, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %189, ptr noundef nonnull %192, ptr noundef nonnull %199)
  %667 = load i32, ptr %177, align 4, !tbaa !3
  %668 = add nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %203, i64 %669
  %671 = getelementptr inbounds double, ptr %202, i64 %669
  call void @dcopy_(ptr noundef nonnull %176, ptr noundef nonnull %670, ptr noundef nonnull %46, ptr noundef nonnull %671, ptr noundef nonnull %46)
  %672 = load i32, ptr %177, align 4, !tbaa !3
  %673 = add i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %204, i64 %674
  %676 = getelementptr inbounds double, ptr %202, i64 %674
  %677 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %678 = getelementptr inbounds i8, ptr %676, i64 -8
  %679 = getelementptr inbounds i8, ptr %675, i64 -8
  store i32 0, ptr %677, align 4, !tbaa !3
  %680 = load i32, ptr %176, align 4, !tbaa !3
  %.not20.i.i = icmp slt i32 %680, 1
  br i1 %.not20.i.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %.loopexit.i
  %681 = load double, ptr %5, align 8, !tbaa !8
  %682 = add nuw i32 %680, 1
  %wide.trip.count.i397.i = zext i32 %682 to i64
  br label %683

683:                                              ; preds = %696, %.lr.ph.i396.i
  %684 = phi i32 [ 0, %.lr.ph.i396.i ], [ %697, %696 ]
  %indvars.iv.i398.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next.i399.i, %696 ]
  %685 = getelementptr inbounds nuw double, ptr %679, i64 %indvars.iv.i398.i
  %686 = load double, ptr %685, align 8, !tbaa !8
  %687 = call noundef double @llvm.fabs.f64(double %686)
  %688 = fcmp olt double %687, 0x3DC428A2F98D7292
  %689 = select i1 %688, double 0x3DC428A2F98D7292, double %687
  %690 = getelementptr inbounds nuw double, ptr %678, i64 %indvars.iv.i398.i
  %691 = load double, ptr %690, align 8, !tbaa !8
  %692 = fmul double %681, %689
  %693 = fcmp ugt double %691, %692
  br i1 %693, label %696, label %694

694:                                              ; preds = %683
  %695 = add nsw i32 %684, 1
  store i32 %695, ptr %677, align 4, !tbaa !3
  br label %696

696:                                              ; preds = %694, %683
  %697 = phi i32 [ %684, %683 ], [ %695, %694 ]
  %indvars.iv.next.i399.i = add nuw nsw i64 %indvars.iv.i398.i, 1
  %exitcond.not.i400.i = icmp eq i64 %indvars.iv.next.i399.i, %wide.trip.count.i397.i
  br i1 %exitcond.not.i400.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %683, !llvm.loop !20

_ZL7dsconv_PiPdS0_S0_S_.exit.i:                   ; preds = %696, %.loopexit.i
  %.pre.i = phi i32 [ 0, %.loopexit.i ], [ %697, %696 ]
  store i32 %672, ptr %48, align 4, !tbaa !3
  %.not37362.i = icmp slt i32 %672, 1
  br i1 %.not37362.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %673 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %706, %.lr.ph.preheader.i
  %698 = phi i32 [ %680, %.lr.ph.preheader.i ], [ %707, %706 ]
  %699 = phi i32 [ %672, %.lr.ph.preheader.i ], [ %708, %706 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %706 ]
  %700 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv.i
  %701 = load double, ptr %700, align 8, !tbaa !8
  %702 = fcmp oeq double %701, 0.000000e+00
  br i1 %702, label %703, label %706

703:                                              ; preds = %.lr.ph.i
  %704 = add nsw i32 %699, -1
  store i32 %704, ptr %177, align 4, !tbaa !3
  %705 = add nsw i32 %698, 1
  store i32 %705, ptr %176, align 4, !tbaa !3
  br label %706

706:                                              ; preds = %703, %.lr.ph.i
  %707 = phi i32 [ %705, %703 ], [ %698, %.lr.ph.i ]
  %708 = phi i32 [ %704, %703 ], [ %699, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %706, %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %709 = phi i32 [ %680, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %707, %706 ]
  %710 = phi i32 [ %672, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %708, %706 ]
  %711 = load i32, ptr %663, align 4, !tbaa !3
  %.not374.i = icmp slt i32 %.pre.i, %711
  br i1 %.not374.i, label %712, label %sub_0.i

712:                                              ; preds = %._crit_edge.i
  %713 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %714 = load i32, ptr %713, align 4, !tbaa !3
  %715 = load i32, ptr %180, align 4, !tbaa !3
  %716 = icmp sgt i32 %714, %715
  %717 = icmp eq i32 %710, 0
  %or.cond370 = select i1 %716, i1 true, i1 %717
  br i1 %or.cond370, label %sub_0.i, label %803

sub_0.i:                                          ; preds = %712, %._crit_edge.i
  %718 = load i8, ptr %3, align 1
  switch i8 %718, label %.tail15.thread.i [
    i8 66, label %.tail.i
    i8 76, label %.tail3.i
    i8 83, label %.tail7.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %719 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %720 = load i8, ptr %719, align 1
  %721 = icmp eq i8 %720, 69
  br i1 %721, label %722, label %.tail15.thread.i

722:                                              ; preds = %.tail.i
  store i16 16723, ptr %50, align 2
  %.val385.i = load i32, ptr %46, align 4
  %.val386.i = load i32, ptr %298, align 4, !tbaa !3
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, i32 %.val385.i, i32 %.val386.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  %723 = load i32, ptr %176, align 4, !tbaa !3
  %724 = icmp sgt i32 %723, 1
  br i1 %724, label %725, label %753

725:                                              ; preds = %722
  %726 = lshr i32 %723, 1
  %727 = load i32, ptr %177, align 4, !tbaa !3
  %..i = call i32 @llvm.smin.i32(i32 %726, i32 %727)
  store i32 %..i, ptr %48, align 4, !tbaa !3
  %728 = load i32, ptr %298, align 4, !tbaa !3
  %729 = sub nsw i32 %728, %726
  %730 = sub nsw i32 %728, %727
  %731 = add nuw i32 %723, 1
  %732 = sub i32 %731, %726
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds double, ptr %204, i64 %733
  %735 = call i32 @llvm.smax.i32(i32 %729, i32 %730)
  %736 = sext i32 %735 to i64
  %737 = getelementptr double, ptr %204, i64 %736
  %738 = getelementptr i8, ptr %737, i64 8
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %734, ptr noundef nonnull %46, ptr noundef %738, ptr noundef nonnull %46)
  %739 = load i32, ptr %177, align 4, !tbaa !3
  %740 = call i32 @llvm.smin.i32(i32 %726, i32 %739)
  store i32 %740, ptr %48, align 4, !tbaa !3
  %741 = load i32, ptr %298, align 4, !tbaa !3
  %reass.sub252 = sub i32 %741, %726
  %742 = add i32 %reass.sub252, 1
  %743 = sub nsw i32 %741, %739
  %744 = getelementptr inbounds double, ptr %203, i64 %733
  %745 = call i32 @llvm.smax.i32(i32 %742, i32 %743)
  %746 = sext i32 %745 to i64
  %747 = getelementptr double, ptr %203, i64 %746
  %748 = getelementptr i8, ptr %747, i64 8
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %744, ptr noundef nonnull %46, ptr noundef %748, ptr noundef nonnull %46)
  br label %753

.tail3.i:                                         ; preds = %sub_0.i
  %749 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %750 = load i8, ptr %749, align 1
  switch i8 %750, label %.tail15.thread.i [
    i8 77, label %.tail15.thread.i.sink.split
    i8 65, label %.tail15.thread.sink.split.i
  ]

.tail7.i:                                         ; preds = %sub_0.i
  %751 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %752 = load i8, ptr %751, align 1
  switch i8 %752, label %.tail15.thread.i [
    i8 77, label %.tail15.thread.i.sink.split
    i8 65, label %.tail15.thread.sink.split.i
  ]

.tail15.thread.sink.split.i:                      ; preds = %.tail7.i, %.tail3.i
  %.sink.i = phi i16 [ 16723, %.tail3.i ], [ 16716, %.tail7.i ]
  br label %.tail15.thread.i.sink.split

.tail15.thread.i.sink.split:                      ; preds = %.tail7.i, %.tail3.i, %.tail15.thread.sink.split.i
  %.sink371 = phi i16 [ %.sink.i, %.tail15.thread.sink.split.i ], [ 19795, %.tail3.i ], [ 19788, %.tail7.i ]
  store i16 %.sink371, ptr %50, align 2
  br label %.tail15.thread.i

.tail15.thread.i:                                 ; preds = %.tail15.thread.i.sink.split, %.tail7.i, %.tail3.i, %.tail.i, %sub_0.i
  %.val387.i = load i32, ptr %46, align 4
  %.val388.i = load i32, ptr %298, align 4, !tbaa !3
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, i32 %.val387.i, i32 %.val388.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  br label %753

753:                                              ; preds = %.tail15.thread.i, %725, %722
  %754 = load i32, ptr %663, align 4, !tbaa !3
  %.not38065.i = icmp slt i32 %754, 1
  br i1 %.not38065.i, label %._crit_edge69.i, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %753
  %755 = add nuw i32 %754, 1
  %wide.trip.count129.i = zext i32 %755 to i64
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %indvars.iv126.i = phi i64 [ 1, %.lr.ph68.preheader.i ], [ %indvars.iv.next127.i, %.lr.ph68.i ]
  %756 = getelementptr inbounds nuw double, ptr %204, i64 %indvars.iv126.i
  %757 = load double, ptr %756, align 8, !tbaa !8
  %758 = call noundef double @llvm.fabs.f64(double %757)
  %759 = fcmp olt double %758, 0x3DC428A2F98D7292
  %760 = select i1 %759, double 0x3DC428A2F98D7292, double %758
  %761 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv126.i
  %762 = load double, ptr %761, align 8, !tbaa !8
  %763 = fdiv double %762, %760
  store double %763, ptr %761, align 8, !tbaa !8
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %._crit_edge69.i, label %.lr.ph68.i, !llvm.loop !22

._crit_edge69.i:                                  ; preds = %.lr.ph68.i, %753
  store i16 16716, ptr %50, align 2
  %.val389.i = load i32, ptr %46, align 4
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, i32 %.val389.i, i32 %754, ptr noundef nonnull %192, ptr noundef nonnull %189)
  %764 = load i32, ptr %663, align 4, !tbaa !3
  %.not38170.i = icmp slt i32 %764, 1
  br i1 %.not38170.i, label %sub_020.i, label %.lr.ph73.preheader.i

.lr.ph73.preheader.i:                             ; preds = %._crit_edge69.i
  %765 = add nuw i32 %764, 1
  %wide.trip.count134.i = zext i32 %765 to i64
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %indvars.iv131.i = phi i64 [ 1, %.lr.ph73.preheader.i ], [ %indvars.iv.next132.i, %.lr.ph73.i ]
  %766 = getelementptr inbounds nuw double, ptr %204, i64 %indvars.iv131.i
  %767 = load double, ptr %766, align 8, !tbaa !8
  %768 = call noundef double @llvm.fabs.f64(double %767)
  %769 = fcmp olt double %768, 0x3DC428A2F98D7292
  %770 = select i1 %769, double 0x3DC428A2F98D7292, double %768
  %771 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv131.i
  %772 = load double, ptr %771, align 8, !tbaa !8
  %773 = fmul double %772, %770
  store double %773, ptr %771, align 8, !tbaa !8
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %sub_020.i, label %.lr.ph73.i, !llvm.loop !23

sub_020.i:                                        ; preds = %.lr.ph73.i, %._crit_edge69.i
  %774 = load i8, ptr %3, align 1
  %.not80.i = icmp eq i8 %774, 66
  br i1 %.not80.i, label %.tail19.i, label %.tail19.thread.i

.tail19.i:                                        ; preds = %sub_020.i
  %775 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %776 = load i8, ptr %775, align 1
  %777 = icmp eq i8 %776, 69
  br i1 %777, label %778, label %.tail19.thread.i

778:                                              ; preds = %.tail19.i
  store i16 16716, ptr %50, align 2
  br label %.tail19.thread.i

.tail19.thread.i:                                 ; preds = %778, %.tail19.i, %sub_020.i
  %.sink220.i = phi ptr [ %50, %778 ], [ %3, %sub_020.i ], [ %3, %.tail19.i ]
  %.val394.i = load i32, ptr %677, align 4, !tbaa !3
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %.sink220.i, i32 %.val389.i, i32 %.val394.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  %779 = load i32, ptr %2, align 4, !tbaa !3
  %780 = mul nsw i32 %779, 3
  %781 = sext i32 %780 to i64
  %782 = getelementptr double, ptr %201, i64 %781
  %783 = getelementptr i8, ptr %782, i64 8
  %784 = load double, ptr %783, align 8, !tbaa !8
  store double %784, ptr %184, align 8, !tbaa !8
  %785 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %786 = load i32, ptr %785, align 4, !tbaa !3
  %787 = load i32, ptr %180, align 4, !tbaa !3
  %788 = icmp sgt i32 %786, %787
  %.pre137.pre138.i = load i32, ptr %677, align 4, !tbaa !3
  br i1 %788, label %789, label %793

789:                                              ; preds = %.tail19.thread.i
  %790 = load i32, ptr %176, align 4, !tbaa !3
  %791 = icmp slt i32 %.pre137.pre138.i, %790
  br i1 %791, label %792, label %793

792:                                              ; preds = %789
  store i32 1, ptr %16, align 4, !tbaa !3
  %.pre137.pre.i = load i32, ptr %677, align 4, !tbaa !3
  br label %793

793:                                              ; preds = %792, %789, %.tail19.thread.i
  %.pre137.i = phi i32 [ %.pre137.pre.i, %792 ], [ %.pre137.pre138.i, %789 ], [ %.pre137.pre138.i, %.tail19.thread.i ]
  %794 = load i32, ptr %177, align 4, !tbaa !3
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %800

796:                                              ; preds = %793
  %797 = load i32, ptr %663, align 4, !tbaa !3
  %798 = icmp slt i32 %.pre137.i, %797
  br i1 %798, label %799, label %800

799:                                              ; preds = %796
  store i32 2, ptr %16, align 4, !tbaa !3
  %.pre136.i = load i32, ptr %677, align 4, !tbaa !3
  br label %800

800:                                              ; preds = %799, %796, %793
  %801 = phi i32 [ %.pre136.i, %799 ], [ %.pre137.i, %796 ], [ %.pre137.i, %793 ]
  store i32 %801, ptr %177, align 4, !tbaa !3
  %802 = load i32, ptr %785, align 4, !tbaa !3
  store i32 %802, ptr %180, align 4, !tbaa !3
  store i32 %801, ptr %176, align 4, !tbaa !3
  br label %.sink.split222.i

803:                                              ; preds = %712
  %804 = icmp slt i32 %.pre.i, %709
  %.pr.i.pre300 = load i32, ptr %179, align 4, !tbaa !3
  %805 = icmp eq i32 %.pr.i.pre300, 1
  %or.cond372 = select i1 %804, i1 %805, i1 false
  br i1 %or.cond372, label %806, label %thread-pre-split.i

806:                                              ; preds = %803
  store i32 %.pre.i, ptr %48, align 4, !tbaa !3
  %807 = sdiv i32 %710, 2
  %808 = call i32 @llvm.smin.i32(i32 %.pre.i, i32 %807)
  %809 = add nsw i32 %709, %808
  store i32 %809, ptr %176, align 4, !tbaa !3
  %810 = icmp eq i32 %809, 1
  %.pre299 = load i32, ptr %298, align 4, !tbaa !3
  br i1 %810, label %811, label %817

811:                                              ; preds = %806
  %812 = icmp sgt i32 %.pre299, 5
  br i1 %812, label %813, label %815

813:                                              ; preds = %811
  %814 = lshr i32 %.pre299, 1
  br label %.sink.split.i

815:                                              ; preds = %811
  %816 = icmp sgt i32 %.pre299, 2
  br i1 %816, label %.sink.split.i, label %817

.sink.split.i:                                    ; preds = %815, %813
  %.sink221.i = phi i32 [ %814, %813 ], [ 2, %815 ]
  store i32 %.sink221.i, ptr %176, align 4, !tbaa !3
  br label %817

817:                                              ; preds = %.sink.split.i, %815, %806
  %818 = phi i32 [ %809, %806 ], [ 1, %815 ], [ %.sink221.i, %.sink.split.i ]
  %819 = sub nsw i32 %.pre299, %818
  store i32 %819, ptr %177, align 4, !tbaa !3
  %820 = icmp slt i32 %709, %818
  br i1 %820, label %821, label %.thread325

821:                                              ; preds = %817
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull readonly %179, ptr noundef readonly %3, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %189, ptr noundef nonnull %192, ptr noundef nonnull %199)
  %.pr.i.pre = load i32, ptr %179, align 4, !tbaa !3
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %803, %821
  %822 = phi i32 [ %.pr.i.pre, %821 ], [ %.pr.i.pre300, %803 ]
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %.thread325

824:                                              ; preds = %thread-pre-split.i
  %825 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 1, ptr %825, align 4, !tbaa !3
  br label %.sink.split222.i

.thread325:                                       ; preds = %thread-pre-split.i, %817
  %826 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %826, align 4, !tbaa !3
  br label %831

827:                                              ; preds = %252
  %.pre303 = load i32, ptr %179, align 4, !tbaa !3
  %828 = icmp eq i32 %.pre303, 0
  %829 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %829, align 4, !tbaa !3
  br i1 %828, label %830, label %831

830:                                              ; preds = %827
  call void @dcopy_(ptr noundef nonnull %177, ptr noundef nonnull %199, ptr noundef nonnull %46, ptr noundef nonnull %189, ptr noundef nonnull %46)
  br label %831

831:                                              ; preds = %.thread325, %830, %827
  %.val395.i = load i32, ptr %185, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  store double 0.000000e+00, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  store double 1.000000e+00, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #9
  store double -1.000000e+00, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #9
  store i32 1, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #9
  %832 = load i32, ptr %9, align 4, !tbaa !3
  %narrow332.i.i = xor i32 %832, -1
  %833 = sext i32 %narrow332.i.i to i64
  %834 = getelementptr inbounds double, ptr %8, i64 %833
  %narrow.i401.i = xor i32 %.val395.i, -1
  %835 = sext i32 %narrow.i401.i to i64
  %836 = getelementptr inbounds double, ptr %184, i64 %835
  %837 = load i32, ptr %197, align 4, !tbaa !3
  %narrow329.i.i = xor i32 %837, -1
  %838 = sext i32 %narrow329.i.i to i64
  %839 = getelementptr inbounds double, ptr %196, i64 %838
  %840 = load i32, ptr %176, align 4, !tbaa !3
  %841 = load i32, ptr %177, align 4, !tbaa !3
  %842 = add nsw i32 %841, %840
  store i32 %842, ptr %28, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %196, ptr noundef nonnull %197)
  %843 = load i32, ptr %177, align 4, !tbaa !3
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %831
  %.not28.i.i = icmp slt i32 %843, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre81.i.i = load i32, ptr %28, align 4, !tbaa !3
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %845 = shl i32 %.val395.i, 1
  %invariant.gep.i.i = getelementptr i8, ptr %839, i64 8
  %invariant.op.i.i = add i32 %.val395.i, 1
  %846 = sext i32 %845 to i64
  %847 = sext i32 %.val395.i to i64
  %848 = sext i32 %837 to i64
  %849 = add nuw i32 %843, 1
  %wide.trip.count.i402.i = zext i32 %849 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4, !tbaa !3
  %invariant.gep92.i.i = getelementptr double, ptr %836, i64 %846
  %invariant.gep104.i.i = getelementptr double, ptr %836, i64 %847
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre84.i.i, %._crit_edge24.i.i ]
  %indvars.iv68.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next69.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars125.i = trunc i64 %indvars.iv68.i.i to i32
  %850 = getelementptr inbounds nuw double, ptr %204, i64 %indvars.iv68.i.i
  br label %851

851:                                              ; preds = %986, %.preheader.i.i
  %.pre86.i.i = phi i32 [ %.pre84.i.i, %986 ], [ %.pre.i.i, %.preheader.i.i ]
  %852 = phi i32 [ %987, %986 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %976, %986 ], [ %.031730.i.i, %.preheader.i.i ]
  %853 = sext i32 %.0.i.i to i64
  %854 = sext i32 %852 to i64
  br label %855

855:                                              ; preds = %856, %851
  %indvars.iv.i403.i = phi i64 [ %indvars.iv.next.i406.i, %856 ], [ %853, %851 ]
  %.not333.not.i.i = icmp slt i64 %indvars.iv.i403.i, %854
  br i1 %.not333.not.i.i, label %856, label %.loopexit2.i.i

856:                                              ; preds = %855
  %gep93.i.i = getelementptr double, ptr %invariant.gep92.i.i, i64 %indvars.iv.i403.i
  %857 = load double, ptr %gep93.i.i, align 8, !tbaa !8
  %858 = call noundef double @llvm.fabs.f64(double %857)
  %indvars.iv.next.i406.i = add nsw i64 %indvars.iv.i403.i, 1
  %gep95.i.i = getelementptr double, ptr %invariant.gep92.i.i, i64 %indvars.iv.next.i406.i
  %859 = load double, ptr %gep95.i.i, align 8, !tbaa !8
  %860 = call noundef double @llvm.fabs.f64(double %859)
  %861 = fadd double %858, %860
  %862 = getelementptr double, ptr %836, i64 %indvars.iv.next.i406.i
  %863 = getelementptr double, ptr %862, i64 %847
  %864 = load double, ptr %863, align 8, !tbaa !8
  %865 = fmul double %861, 0x3CB0000000000000
  %866 = fcmp ugt double %864, %865
  br i1 %866, label %855, label %867, !llvm.loop !24

867:                                              ; preds = %856
  %868 = getelementptr double, ptr %862, i64 %847
  %869 = trunc nsw i64 %indvars.iv.i403.i to i32
  store double 0.000000e+00, ptr %868, align 8, !tbaa !8
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %855, %867
  %.0318.i.i = phi i32 [ %869, %867 ], [ %852, %855 ]
  %870 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %870, label %871, label %.loopexit1.i.i

871:                                              ; preds = %.loopexit2.i.i
  %872 = add nsw i32 %.0.i.i, %845
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %836, i64 %873
  %875 = load double, ptr %874, align 8, !tbaa !8
  %876 = load double, ptr %850, align 8, !tbaa !8
  %877 = fsub double %875, %876
  store double %877, ptr %24, align 8, !tbaa !8
  %878 = add nsw i32 %.0.i.i, 1
  %879 = add nsw i32 %878, %.val395.i
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %836, i64 %880
  %882 = load double, ptr %881, align 8, !tbaa !8
  store double %882, ptr %25, align 8, !tbaa !8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %883 = load double, ptr %23, align 8, !tbaa !8
  %884 = load double, ptr %874, align 8, !tbaa !8
  %885 = load double, ptr %27, align 8, !tbaa !8
  %886 = load double, ptr %881, align 8, !tbaa !8
  %887 = fmul double %885, %886
  %888 = call double @llvm.fmuladd.f64(double %883, double %884, double %887)
  %889 = add nsw i32 %878, %845
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %836, i64 %890
  %892 = load double, ptr %891, align 8, !tbaa !8
  %893 = fmul double %885, %892
  %894 = call double @llvm.fmuladd.f64(double %883, double %886, double %893)
  %895 = fneg double %887
  %896 = call double @llvm.fmuladd.f64(double %883, double %892, double %895)
  %897 = fneg double %884
  %898 = fmul double %885, %897
  %899 = call double @llvm.fmuladd.f64(double %883, double %886, double %898)
  %900 = fmul double %885, %894
  %901 = call double @llvm.fmuladd.f64(double %883, double %888, double %900)
  store double %901, ptr %874, align 8, !tbaa !8
  %902 = fneg double %899
  %903 = fmul double %885, %902
  %904 = call double @llvm.fmuladd.f64(double %883, double %896, double %903)
  store double %904, ptr %891, align 8, !tbaa !8
  %905 = fmul double %885, %896
  %906 = call double @llvm.fmuladd.f64(double %883, double %899, double %905)
  store double %906, ptr %881, align 8, !tbaa !8
  %907 = add i32 %.0.i.i, %indvars125.i
  %908 = load i32, ptr %28, align 4, !tbaa !3
  %909 = call i32 @llvm.smin.i32(i32 %907, i32 %908)
  %.not3347.i.i = icmp slt i32 %909, 1
  br i1 %.not3347.i.i, label %._crit_edge.i.i, label %.lr.ph.i405.i

.lr.ph.i405.i:                                    ; preds = %871
  %910 = mul nsw i32 %.0.i.i, %837
  %911 = mul nsw i32 %878, %837
  %912 = fneg double %885
  %913 = sext i32 %910 to i64
  %914 = sext i32 %911 to i64
  %invariant.gep96.i.i = getelementptr double, ptr %839, i64 %913
  %invariant.gep98.i.i = getelementptr double, ptr %839, i64 %914
  %narrow.i = add nuw i32 %909, 1
  %915 = zext i32 %narrow.i to i64
  br label %916

916:                                              ; preds = %916, %.lr.ph.i405.i
  %indvars.iv53.i.i = phi i64 [ 1, %.lr.ph.i405.i ], [ %indvars.iv.next54.i.i, %916 ]
  %gep97.i.i = getelementptr double, ptr %invariant.gep96.i.i, i64 %indvars.iv53.i.i
  %917 = load double, ptr %gep97.i.i, align 8, !tbaa !8
  %gep99.i.i = getelementptr double, ptr %invariant.gep98.i.i, i64 %indvars.iv53.i.i
  %918 = load double, ptr %gep99.i.i, align 8, !tbaa !8
  %919 = fmul double %885, %918
  %920 = call double @llvm.fmuladd.f64(double %883, double %917, double %919)
  %921 = fmul double %883, %918
  %922 = call double @llvm.fmuladd.f64(double %912, double %917, double %921)
  store double %922, ptr %gep99.i.i, align 8, !tbaa !8
  store double %920, ptr %gep97.i.i, align 8, !tbaa !8
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next54.i.i, %915
  br i1 %exitcond121.not.i, label %._crit_edge.i.i, label %916, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %916, %871
  %.0320.lcssa.i.i = phi i32 [ 1, %871 ], [ %narrow.i, %916 ]
  %923 = add nsw i32 %.0318.i.i, -1
  store i32 %923, ptr %22, align 4, !tbaa !3
  %.not33514.not.i.i = icmp slt i32 %.0.i.i, %923
  br i1 %.not33514.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %924 = add nsw i64 %853, 1
  %925 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %968, %938
  %.2.lcssa.i.i = phi i32 [ 1, %938 ], [ %narrow140.i, %968 ]
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next60.i.i, %925
  br i1 %exitcond124.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !26

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %926 = phi double [ %883, %.lr.ph18.preheader.i.i ], [ %940, %.loopexit.i.i ]
  %927 = phi double [ %885, %.lr.ph18.preheader.i.i ], [ %939, %.loopexit.i.i ]
  %indvars.iv59.i.i = phi i64 [ %924, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next60.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep105.i.i = getelementptr double, ptr %invariant.gep104.i.i, i64 %indvars.iv59.i.i
  %928 = load double, ptr %gep105.i.i, align 8, !tbaa !8
  store double %928, ptr %24, align 8, !tbaa !8
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, 1
  %gep107.i.i = getelementptr double, ptr %invariant.gep104.i.i, i64 %indvars.iv.next60.i.i
  %929 = load double, ptr %gep107.i.i, align 8, !tbaa !8
  %930 = fmul double %927, %929
  store double %930, ptr %25, align 8, !tbaa !8
  %931 = fmul double %926, %929
  store double %931, ptr %gep107.i.i, align 8, !tbaa !8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %932 = load double, ptr %26, align 8, !tbaa !8
  %933 = fcmp olt double %932, 0.000000e+00
  %.pre78.i.i = load double, ptr %23, align 8, !tbaa !8
  %.pre79.i.i = load double, ptr %27, align 8, !tbaa !8
  br i1 %933, label %934, label %938

934:                                              ; preds = %.lr.ph18.i.i
  %935 = fneg double %932
  store double %935, ptr %26, align 8, !tbaa !8
  %936 = fneg double %.pre78.i.i
  store double %936, ptr %23, align 8, !tbaa !8
  %937 = fneg double %.pre79.i.i
  store double %937, ptr %27, align 8, !tbaa !8
  br label %938

938:                                              ; preds = %934, %.lr.ph18.i.i
  %939 = phi double [ %937, %934 ], [ %.pre79.i.i, %.lr.ph18.i.i ]
  %940 = phi double [ %936, %934 ], [ %.pre78.i.i, %.lr.ph18.i.i ]
  %941 = phi double [ %935, %934 ], [ %932, %.lr.ph18.i.i ]
  store double %941, ptr %gep105.i.i, align 8, !tbaa !8
  %gep109.i.i = getelementptr double, ptr %invariant.gep92.i.i, i64 %indvars.iv59.i.i
  %942 = load double, ptr %gep109.i.i, align 8, !tbaa !8
  %943 = load double, ptr %gep107.i.i, align 8, !tbaa !8
  %944 = fmul double %939, %943
  %945 = call double @llvm.fmuladd.f64(double %940, double %942, double %944)
  %gep111.i.i = getelementptr double, ptr %invariant.gep92.i.i, i64 %indvars.iv.next60.i.i
  %946 = load double, ptr %gep111.i.i, align 8, !tbaa !8
  %947 = fmul double %939, %946
  %948 = call double @llvm.fmuladd.f64(double %940, double %943, double %947)
  %949 = fneg double %942
  %950 = fmul double %939, %949
  %951 = call double @llvm.fmuladd.f64(double %940, double %943, double %950)
  %952 = fneg double %944
  %953 = call double @llvm.fmuladd.f64(double %940, double %946, double %952)
  %954 = fmul double %939, %948
  %955 = call double @llvm.fmuladd.f64(double %940, double %945, double %954)
  store double %955, ptr %gep109.i.i, align 8, !tbaa !8
  %956 = fneg double %951
  %957 = fmul double %939, %956
  %958 = call double @llvm.fmuladd.f64(double %940, double %953, double %957)
  store double %958, ptr %gep111.i.i, align 8, !tbaa !8
  %959 = fmul double %939, %953
  %960 = call double @llvm.fmuladd.f64(double %940, double %951, double %959)
  store double %960, ptr %gep107.i.i, align 8, !tbaa !8
  %961 = add i32 %.132116.i.i, %indvars125.i
  %962 = load i32, ptr %28, align 4, !tbaa !3
  %963 = call i32 @llvm.smin.i32(i32 %961, i32 %962)
  %.not3379.i.i = icmp slt i32 %963, 1
  br i1 %.not3379.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %938
  %964 = mul nsw i64 %indvars.iv59.i.i, %848
  %965 = mul nsw i64 %indvars.iv.next60.i.i, %848
  %966 = fneg double %939
  %invariant.gep100.i.i = getelementptr double, ptr %839, i64 %964
  %invariant.gep102.i.i = getelementptr double, ptr %839, i64 %965
  %narrow140.i = add nuw i32 %963, 1
  %967 = zext i32 %narrow140.i to i64
  br label %968

968:                                              ; preds = %968, %.lr.ph12.i.i
  %indvars.iv56.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next57.i.i, %968 ]
  %gep101.i.i = getelementptr double, ptr %invariant.gep100.i.i, i64 %indvars.iv56.i.i
  %969 = load double, ptr %gep101.i.i, align 8, !tbaa !8
  %gep103.i.i = getelementptr double, ptr %invariant.gep102.i.i, i64 %indvars.iv56.i.i
  %970 = load double, ptr %gep103.i.i, align 8, !tbaa !8
  %971 = fmul double %939, %970
  %972 = call double @llvm.fmuladd.f64(double %940, double %969, double %971)
  %973 = fmul double %940, %970
  %974 = call double @llvm.fmuladd.f64(double %966, double %969, double %973)
  store double %974, ptr %gep103.i.i, align 8, !tbaa !8
  store double %972, ptr %gep101.i.i, align 8, !tbaa !8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next57.i.i, %967
  br i1 %exitcond123.not.i, label %.loopexit.i.i, label %968, !llvm.loop !27

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre85.i.i = phi i32 [ %908, %._crit_edge.i.i ], [ %.pre86.i.i, %.loopexit2.i.i ], [ %962, %.loopexit.i.i ]
  %975 = phi i32 [ %908, %._crit_edge.i.i ], [ %852, %.loopexit2.i.i ], [ %962, %.loopexit.i.i ]
  %976 = add nsw i32 %.0318.i.i, 1
  %977 = add nsw i32 %.0318.i.i, %.val395.i
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds double, ptr %836, i64 %978
  %980 = load double, ptr %979, align 8, !tbaa !8
  %981 = fcmp olt double %980, 0.000000e+00
  br i1 %981, label %982, label %986

982:                                              ; preds = %.loopexit1.i.i
  %983 = fneg double %980
  store double %983, ptr %979, align 8, !tbaa !8
  %984 = mul nsw i32 %.0318.i.i, %837
  %985 = sext i32 %984 to i64
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %985
  call void @dscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %gep.i.i, ptr noundef nonnull %21)
  %.pre80.i.i = load i32, ptr %28, align 4, !tbaa !3
  br label %986

986:                                              ; preds = %982, %.loopexit1.i.i
  %.pre84.i.i = phi i32 [ %.pre80.i.i, %982 ], [ %.pre85.i.i, %.loopexit1.i.i ]
  %987 = phi i32 [ %.pre80.i.i, %982 ], [ %975, %.loopexit1.i.i ]
  %988 = icmp slt i32 %.0318.i.i, %987
  br i1 %988, label %851, label %989

989:                                              ; preds = %986
  %990 = add nsw i32 %987, -1
  store i32 %990, ptr %22, align 4, !tbaa !3
  %.not336.not19.i.i = icmp slt i32 %.031730.i.i, %987
  br i1 %.not336.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %989
  %991 = sext i32 %.031730.i.i to i64
  %992 = sext i32 %987 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %997, %.lr.ph23.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ %991, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next63.i.i, %997 ]
  %indvars65.i.i = trunc i64 %indvars.iv62.i.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %indvars65.i.i
  %993 = sext i32 %.reass.i.i to i64
  %994 = getelementptr inbounds double, ptr %836, i64 %993
  %995 = load double, ptr %994, align 8, !tbaa !8
  %996 = fcmp ogt double %995, 0.000000e+00
  br i1 %996, label %._crit_edge24.i.i, label %997

997:                                              ; preds = %.lr.ph23.i.i
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i404.i = icmp eq i64 %indvars.iv.next63.i.i, %992
  br i1 %exitcond.not.i404.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !28

._crit_edge24.i.i:                                ; preds = %997, %.lr.ph23.i.i, %989
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %989 ], [ %indvars65.i.i, %.lr.ph23.i.i ], [ %987, %997 ]
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count.i402.i
  br i1 %exitcond71.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !29

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %998 = phi i32 [ %.pre81.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %987, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not330.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %998
  br i1 %.not330.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %999 = shl nsw i32 %.val395.i, 1
  %1000 = sext i32 %.0317.lcssa.i.i to i64
  %1001 = sext i32 %999 to i64
  %1002 = sext i32 %.val395.i to i64
  %wide.trip.count75.i.i = sext i32 %998 to i64
  %invariant.gep112.i.i = getelementptr double, ptr %836, i64 %1001
  %invariant.gep116.i.i = getelementptr double, ptr %836, i64 %1002
  br label %1003

1003:                                             ; preds = %1013, %.lr.ph36.i.i
  %indvars.iv72.i.i = phi i64 [ %1000, %.lr.ph36.i.i ], [ %indvars.iv.next73.i.i, %1013 ]
  %gep113.i.i = getelementptr double, ptr %invariant.gep112.i.i, i64 %indvars.iv72.i.i
  %1004 = load double, ptr %gep113.i.i, align 8, !tbaa !8
  %1005 = call noundef double @llvm.fabs.f64(double %1004)
  %indvars.iv.next73.i.i = add nsw i64 %indvars.iv72.i.i, 1
  %gep115.i.i = getelementptr double, ptr %invariant.gep112.i.i, i64 %indvars.iv.next73.i.i
  %1006 = load double, ptr %gep115.i.i, align 8, !tbaa !8
  %1007 = call noundef double @llvm.fabs.f64(double %1006)
  %1008 = fadd double %1005, %1007
  %gep117.i.i = getelementptr double, ptr %invariant.gep116.i.i, i64 %indvars.iv.next73.i.i
  %1009 = load double, ptr %gep117.i.i, align 8, !tbaa !8
  %1010 = fmul double %1008, 0x3CB0000000000000
  %1011 = fcmp ugt double %1009, %1010
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1003
  store double 0.000000e+00, ptr %gep117.i.i, align 8, !tbaa !8
  br label %1013

1013:                                             ; preds = %1012, %1003
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, %wide.trip.count75.i.i
  br i1 %exitcond76.not.i.i, label %._crit_edge37.i.i, label %1003, !llvm.loop !30

._crit_edge37.i.i:                                ; preds = %1013, %._crit_edge31.i.i
  %1014 = load i32, ptr %176, align 4, !tbaa !3
  %1015 = add nsw i32 %1014, 1
  %1016 = add nsw i32 %1015, %.val395.i
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds double, ptr %836, i64 %1017
  %1019 = load double, ptr %1018, align 8, !tbaa !8
  %1020 = fcmp ogt double %1019, 0.000000e+00
  br i1 %1020, label %1021, label %1030

1021:                                             ; preds = %._crit_edge37.i.i
  %1022 = mul nsw i32 %1015, %837
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr double, ptr %839, i64 %1023
  %1025 = getelementptr i8, ptr %1024, i64 8
  %1026 = load i32, ptr %2, align 4, !tbaa !3
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr double, ptr %201, i64 %1027
  %1029 = getelementptr i8, ptr %1028, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1025, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1029, ptr noundef nonnull %21)
  %.pre82.i.i = load i32, ptr %176, align 4, !tbaa !3
  br label %1030

1030:                                             ; preds = %1021, %._crit_edge37.i.i
  %1031 = phi i32 [ %.pre82.i.i, %1021 ], [ %1014, %._crit_edge37.i.i ]
  %invariant.gep38.i.i = getelementptr i8, ptr %839, i64 8
  %invariant.gep40.i.i = getelementptr i8, ptr %834, i64 8
  %.not33142.i.i = icmp slt i32 %1031, 1
  br i1 %.not33142.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %1030, %.lr.ph46.i.i
  %.4.neg44.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph46.i.i ], [ -1, %1030 ]
  %.443.i.i = phi i32 [ %1043, %.lr.ph46.i.i ], [ 1, %1030 ]
  %1032 = load i32, ptr %28, align 4, !tbaa !3
  %1033 = add nsw i32 %.4.neg44.i.i, 1
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %22, align 4, !tbaa !3
  %1035 = load i32, ptr %176, align 4, !tbaa !3
  %1036 = add i32 %1035, %1033
  %1037 = mul nsw i32 %1036, %837
  %1038 = sext i32 %1037 to i64
  %gep39.i.i = getelementptr double, ptr %invariant.gep38.i.i, i64 %1038
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep39.i.i, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1039 = load i32, ptr %28, align 4, !tbaa !3
  %1040 = add i32 %1039, %1033
  %1041 = mul nsw i32 %1040, %832
  %1042 = sext i32 %1041 to i64
  %gep41.i.i = getelementptr double, ptr %invariant.gep40.i.i, i64 %1042
  call void @dcopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %gep41.i.i, ptr noundef nonnull %21)
  %1043 = add nuw i32 %.443.i.i, 1
  %.4.neg.i.i = xor i32 %.443.i.i, -1
  %exitcond77.not.i.i = icmp eq i32 %.443.i.i, %1031
  br i1 %exitcond77.not.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i, !llvm.loop !31

._crit_edge47.i.i:                                ; preds = %.lr.ph46.i.i, %1030
  %1044 = load i32, ptr %177, align 4, !tbaa !3
  %1045 = add nsw i32 %1044, 1
  %1046 = mul nsw i32 %1045, %832
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr double, ptr %834, i64 %1047
  %1049 = getelementptr i8, ptr %1048, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %176, ptr noundef %1049, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1050 = load i32, ptr %176, align 4, !tbaa !3
  %1051 = add nsw i32 %1050, 1
  %1052 = add nsw i32 %1051, %.val395.i
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, ptr %836, i64 %1053
  %1055 = load double, ptr %1054, align 8, !tbaa !8
  %1056 = fcmp ogt double %1055, 0.000000e+00
  br i1 %1056, label %1057, label %1066

1057:                                             ; preds = %._crit_edge47.i.i
  %1058 = load i32, ptr %2, align 4, !tbaa !3
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr double, ptr %201, i64 %1059
  %1061 = getelementptr i8, ptr %1060, i64 8
  %1062 = mul nsw i32 %1051, %832
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr double, ptr %834, i64 %1063
  %1065 = getelementptr i8, ptr %1064, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %1061, ptr noundef nonnull %21, ptr noundef %1065, ptr noundef nonnull %21)
  %.pre83.i.i = load i32, ptr %176, align 4, !tbaa !3
  br label %1066

1066:                                             ; preds = %1057, %._crit_edge47.i.i
  %1067 = phi i32 [ %.pre83.i.i, %1057 ], [ %1050, %._crit_edge47.i.i ]
  %1068 = load i32, ptr %28, align 4, !tbaa !3
  %1069 = mul nsw i32 %1067, %837
  %1070 = add nsw i32 %1069, %1068
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds double, ptr %839, i64 %1071
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %1072, ptr noundef %6, ptr noundef nonnull %21)
  %1073 = load i32, ptr %176, align 4, !tbaa !3
  %1074 = add nsw i32 %1073, 1
  %1075 = add nsw i32 %1074, %.val395.i
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds double, ptr %836, i64 %1076
  %1078 = load double, ptr %1077, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  store i32 1, ptr %200, align 4, !tbaa !3
  %1085 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %1085, label %1095 [
    i8 71, label %1086
    i8 73, label %1094
  ]

1086:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1087 = load i32, ptr %2, align 4, !tbaa !3
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr double, ptr %201, i64 %1088
  %1090 = getelementptr i8, ptr %1089, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1090, ptr noundef nonnull %46)
  %1091 = load i32, ptr %2, align 4, !tbaa !3
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %11, align 4, !tbaa !3
  %1093 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %1093, align 4, !tbaa !3
  br label %.sink.split222.i

1094:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split1.i

thread-pre-split1.i:                              ; preds = %1094, %256
  %.pr2.i = load i8, ptr %1, align 1, !tbaa !7
  br label %1095

1095:                                             ; preds = %thread-pre-split1.i, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1096 = phi i8 [ %.pr2.i, %thread-pre-split1.i ], [ %1085, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1096, label %1112 [
    i8 71, label %1097
    i8 73, label %1105
  ]

1097:                                             ; preds = %1095
  %1098 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1099 = load i32, ptr %2, align 4, !tbaa !3
  %1100 = mul nsw i32 %1099, 3
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr double, ptr %201, i64 %1101
  %1103 = getelementptr i8, ptr %1102, i64 8
  %1104 = call noundef double @llvm.fabs.f64(double %1098)
  %sqrt.i = call double @llvm.sqrt.f64(double %1104)
  store double %sqrt.i, ptr %1103, align 8, !tbaa !8
  br label %1112

1105:                                             ; preds = %1095
  %1106 = call double @dnrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1107 = load i32, ptr %2, align 4, !tbaa !3
  %1108 = mul nsw i32 %1107, 3
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr double, ptr %201, i64 %1109
  %1111 = getelementptr i8, ptr %1110, i64 8
  store double %1106, ptr %1111, align 8, !tbaa !8
  br label %1112

1112:                                             ; preds = %1105, %1097, %1095
  store i32 0, ptr %200, align 4, !tbaa !3
  br label %274

.sink.split222.i:                                 ; preds = %1086, %824, %800, %653, %289, %271, %246
  %.sink223.i = phi i32 [ 2, %1086 ], [ 3, %824 ], [ 99, %800 ], [ 99, %653 ], [ 99, %289 ], [ 99, %271 ], [ 99, %246 ]
  store i32 %.sink223.i, ptr %0, align 4, !tbaa !3
  br label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %229, %259, %278, %.sink.split222.i
  %1113 = phi i32 [ %237, %229 ], [ %267, %259 ], [ %285, %278 ], [ %.sink223.i, %.sink.split222.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #9
  %1114 = icmp eq i32 %1113, 3
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1116 = load i32, ptr %177, align 4, !tbaa !3
  %1117 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %1116, ptr %1117, align 4, !tbaa !3
  %.pre304 = load i32, ptr %0, align 4, !tbaa !3
  br label %1118

1118:                                             ; preds = %1115, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1119 = phi i32 [ %.pre304, %1115 ], [ %1113, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1119, 99
  br i1 %.not175, label %1120, label %1128

1120:                                             ; preds = %1118
  %1121 = load i32, ptr %180, align 4, !tbaa !3
  %1122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1121, ptr %1122, align 4, !tbaa !3
  %1123 = load i32, ptr %177, align 4, !tbaa !3
  %1124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1123, ptr %1124, align 4, !tbaa !3
  %1125 = load i32, ptr %16, align 4, !tbaa !3
  %1126 = icmp eq i32 %1125, 2
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1120
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %1128

1128:                                             ; preds = %1127, %1120, %1118, %.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_Z7dseupd_PiPKcS_PdS2_S_S2_S1_S_S1_S_S2_S2_S_S2_S_S_S_S2_S2_S_S_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly captures(none) %16, ptr noundef captures(none) %17, ptr noundef %18, ptr noundef %19, ptr noundef readonly captures(none) %20, ptr noundef writeonly captures(none) initializes((0, 4)) %21) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #9
  store i32 1, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #9
  store double 1.000000e+00, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #9
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #9
  %35 = getelementptr inbounds i8, ptr %18, i64 -8
  %36 = getelementptr inbounds i8, ptr %2, i64 -4
  %37 = getelementptr inbounds i8, ptr %19, i64 -8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %41, ptr %33, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread665, label %sub_0

sub_0:                                            ; preds = %22
  %.inv = icmp sgt i32 %41, 0
  %spec.store.select = select i1 %.inv, i32 0, i32 -14
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 1
  %spec.store.select2 = select i1 %44, i32 -1, i32 %spec.store.select
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  %spec.store.select3 = select i1 %46, i32 -2, i32 %spec.store.select2
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %.not = icmp sle i32 %47, %45
  %48 = icmp sgt i32 %47, %43
  %or.cond667 = select i1 %.not, i1 true, i1 %48
  %spec.store.select669 = select i1 %or.cond667, i32 -3, i32 %spec.store.select3
  store i32 %spec.store.select669, ptr %30, align 4
  %49 = load i8, ptr %9, align 1
  switch i8 %49, label %.tail682.thread [
    i8 76, label %.tail
    i8 83, label %.tail670
    i8 66, label %.tail682
  ]

.tail:                                            ; preds = %sub_0
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 77
  br i1 %52, label %65, label %.tail674

.tail670:                                         ; preds = %sub_0
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 77
  br i1 %55, label %65, label %.tail678

.tail674:                                         ; preds = %.tail
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 65
  br i1 %58, label %65, label %.tail682.thread

.tail678:                                         ; preds = %.tail670
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 65
  br i1 %61, label %65, label %.tail682.thread

.tail682:                                         ; preds = %sub_0
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 69
  br i1 %64, label %65, label %.tail682.thread

.tail682.thread:                                  ; preds = %sub_0, %.tail674, %.tail678, %.tail682
  store i32 -5, ptr %30, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %.tail682.thread, %.tail682, %.tail678, %.tail674, %.tail670, %.tail
  %.pr651888 = phi i32 [ -5, %.tail682.thread ], [ %spec.store.select669, %.tail682 ], [ %spec.store.select669, %.tail678 ], [ %spec.store.select669, %.tail674 ], [ %spec.store.select669, %.tail670 ], [ %spec.store.select669, %.tail ]
  %66 = load i8, ptr %7, align 1, !tbaa !7
  switch i8 %66, label %67 [
    i8 73, label %68
    i8 71, label %68
  ]

67:                                               ; preds = %65
  store i32 -6, ptr %30, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %65, %65, %67
  %.pr651887 = phi i32 [ %.pr651888, %65 ], [ %.pr651888, %65 ], [ -6, %67 ]
  %69 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %69, label %70 [
    i8 65, label %72
    i8 80, label %72
    i8 83, label %72
  ]

70:                                               ; preds = %68
  %71 = load i32, ptr %0, align 4, !tbaa !3
  %.not546 = icmp eq i32 %71, 0
  br i1 %.not546, label %.thread643, label %.thread646.sink.split

72:                                               ; preds = %68, %68, %68
  %.pr = load i32, ptr %0, align 4, !tbaa !3
  %.not547 = icmp eq i32 %.pr, 0
  br i1 %.not547, label %.thread643, label %73

73:                                               ; preds = %72
  %74 = icmp eq i8 %69, 83
  br i1 %74, label %.thread646.sink.split, label %.thread646

.thread643:                                       ; preds = %72, %70
  store i32 %47, ptr %27, align 4, !tbaa !3
  br label %80

.thread646.sink.split:                            ; preds = %70, %73
  %.sink = phi i32 [ -16, %73 ], [ -15, %70 ]
  store i32 %.sink, ptr %30, align 4, !tbaa !3
  br label %.thread646

.thread646:                                       ; preds = %.thread646.sink.split, %73
  %.pr651886 = phi i32 [ %.pr651887, %73 ], [ %.sink, %.thread646.sink.split ]
  store i32 %47, ptr %27, align 4, !tbaa !3
  %75 = load i32, ptr %20, align 4, !tbaa !3
  %76 = add i32 %47, 8
  %77 = mul i32 %76, %47
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %.thread646
  store i32 -7, ptr %30, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %.thread643, %79, %.thread646
  %.pr651885 = phi i32 [ %.pr651887, %.thread643 ], [ -7, %79 ], [ %.pr651886, %.thread646 ]
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
  br label %.thread649

84:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 noundef 6, i1 false) #9
  br label %.thread649

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 noundef 6, i1 false) #9
  br label %.thread649

86:                                               ; preds = %82
  store i32 -10, ptr %30, align 4, !tbaa !3
  br label %.thread649

87:                                               ; preds = %80
  %88 = icmp eq i32 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 noundef 6, i1 false) #9
  %89 = icmp eq i8 %66, 71
  %or.cond668 = and i1 %88, %89
  br i1 %or.cond668, label %90, label %.thread649

90:                                               ; preds = %87
  store i32 -11, ptr %30, align 4, !tbaa !3
  br label %.thread649

.thread649:                                       ; preds = %84, %86, %85, %83, %90, %87
  %.pr651 = phi i32 [ %.pr651885, %84 ], [ -10, %86 ], [ %.pr651885, %85 ], [ %.pr651885, %83 ], [ -11, %90 ], [ %.pr651885, %87 ]
  %91 = icmp eq i32 %45, 1
  %.not816 = icmp eq i8 %49, 66
  %or.cond1002 = and i1 %91, %.not816
  br i1 %or.cond1002, label %.tail686, label %.tail686.thread

.tail686:                                         ; preds = %.thread649
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 69
  br i1 %94, label %.thread652, label %.tail686.thread

.tail686.thread:                                  ; preds = %.tail686, %.thread649
  %.not550 = icmp eq i32 %.pr651, 0
  br i1 %.not550, label %96, label %.thread652

.thread652:                                       ; preds = %.tail686, %.tail686.thread
  %95 = phi i32 [ %.pr651, %.tail686.thread ], [ -12, %.tail686 ]
  store i32 %95, ptr %21, align 4, !tbaa !3
  br label %.thread665

96:                                               ; preds = %.tail686.thread
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %102 = load i32, ptr %101, align 4, !tbaa !3
  store i32 %47, ptr %29, align 4, !tbaa !3
  %103 = add nsw i32 %102, %47
  %104 = add nsw i32 %103, %47
  %105 = add nsw i32 %104, %47
  %106 = mul nsw i32 %47, %47
  %107 = add nsw i32 %105, %106
  %108 = shl i32 %47, 1
  %109 = add nsw i32 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %109, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %103, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %104, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %105, ptr %113, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = load i32, ptr %13, align 4, !tbaa !3
  %117 = add nsw i32 %116, %115
  %118 = add nsw i32 %117, %116
  %119 = sext i32 %98 to i64
  %120 = getelementptr inbounds double, ptr %37, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !8
  %122 = load i8, ptr %7, align 1, !tbaa !7
  switch i8 %122, label %125 [
    i8 73, label %.sink.split
    i8 71, label %123
  ]

123:                                              ; preds = %96
  %124 = call double @dnrm2_(ptr noundef nonnull %8, ptr noundef %18, ptr noundef nonnull %25)
  br label %.sink.split

.sink.split:                                      ; preds = %96, %123
  %.sink1003 = phi double [ %124, %123 ], [ %121, %96 ]
  store double %.sink1003, ptr %34, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %.sink.split, %96
  %126 = phi double [ undef, %96 ], [ %.sink1003, %.sink.split ]
  %127 = load i32, ptr %0, align 4, !tbaa !3
  %.not551 = icmp eq i32 %127, 0
  br i1 %.not551, label %281, label %sub_0691

sub_0691:                                         ; preds = %125
  %128 = load i8, ptr %9, align 1
  %cond = icmp eq i8 %128, 66
  br i1 %cond, label %.tail706, label %.tail706.thread

.tail706:                                         ; preds = %sub_0691
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 69
  br i1 %131, label %132, label %.tail706.thread

132:                                              ; preds = %.tail706
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = load i32, ptr %33, align 4, !tbaa !3
  %. = call i32 @llvm.smax.i32(i32 %133, i32 %134)
  %135 = sdiv i32 %., 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %37, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !8
  %139 = getelementptr i8, ptr %137, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !8
  br label %.tail706.thread

.tail706.thread:                                  ; preds = %sub_0691, %.tail706, %132
  %.0516 = phi double [ 0.000000e+00, %.tail706 ], [ %138, %132 ], [ 0.000000e+00, %sub_0691 ]
  %.0515 = phi double [ 0.000000e+00, %.tail706 ], [ %140, %132 ], [ 0.000000e+00, %sub_0691 ]
  %141 = load i32, ptr %13, align 4, !tbaa !3
  %.not557.not738 = icmp sgt i32 %141, 0
  br i1 %.not557.not738, label %sub_0711.lr.ph, label %._crit_edge

sub_0711.lr.ph:                                   ; preds = %.tail706.thread
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %143 = call double @llvm.fabs.f64(double %.0516)
  %144 = load i32, ptr %33, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = sext i32 %117 to i64
  %147 = sext i32 %118 to i64
  %wide.trip.count = zext nneg i32 %141 to i64
  %invariant.gep956 = getelementptr double, ptr %37, i64 %146
  %invariant.gep958 = getelementptr double, ptr %37, i64 %147
  %invariant.gep960 = getelementptr double, ptr %37, i64 %146
  %invariant.gep962 = getelementptr double, ptr %37, i64 %147
  %invariant.gep964 = getelementptr double, ptr %37, i64 %146
  %invariant.gep966 = getelementptr double, ptr %37, i64 %147
  %invariant.gep968 = getelementptr double, ptr %37, i64 %146
  %invariant.gep970 = getelementptr double, ptr %37, i64 %147
  %invariant.gep972 = getelementptr double, ptr %37, i64 %146
  %invariant.gep974 = getelementptr double, ptr %37, i64 %147
  br label %sub_0711

sub_0711:                                         ; preds = %sub_0711.lr.ph, %.tail726.thread
  %indvars.iv = phi i64 [ 0, %sub_0711.lr.ph ], [ %indvars.iv.next, %.tail726.thread ]
  %.0517740 = phi i32 [ 0, %sub_0711.lr.ph ], [ %.1518, %.tail726.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = getelementptr i32, ptr %2, i64 %indvars.iv
  store i32 0, ptr %148, align 4, !tbaa !3
  %149 = load i8, ptr %9, align 1
  switch i8 %149, label %.tail726.thread [
    i8 76, label %.tail710
    i8 83, label %.tail714
    i8 66, label %.tail726
  ]

.tail710:                                         ; preds = %sub_0711
  %150 = load i8, ptr %142, align 1
  %151 = icmp eq i8 %150, 77
  br i1 %151, label %152, label %.tail718

152:                                              ; preds = %.tail710
  %gep973 = getelementptr double, ptr %invariant.gep972, i64 %indvars.iv
  %153 = load double, ptr %gep973, align 8, !tbaa !8
  %154 = call noundef double @llvm.fabs.f64(double %153)
  %155 = fcmp ult double %154, %143
  br i1 %155, label %.tail726.thread, label %156

156:                                              ; preds = %152
  %157 = fcmp olt double %154, 0x3DC428A2F98D7292
  %158 = select i1 %157, double 0x3DC428A2F98D7292, double %154
  %gep975 = getelementptr double, ptr %invariant.gep974, i64 %indvars.iv
  %159 = load double, ptr %gep975, align 8, !tbaa !8
  %160 = load double, ptr %11, align 8, !tbaa !8
  %161 = fmul double %158, %160
  %162 = fcmp ugt double %159, %161
  br i1 %162, label %.tail726.thread, label %.tail726.thread.sink.split

.tail714:                                         ; preds = %sub_0711
  %163 = load i8, ptr %142, align 1
  %164 = icmp eq i8 %163, 77
  br i1 %164, label %165, label %.tail722

165:                                              ; preds = %.tail714
  %gep965 = getelementptr double, ptr %invariant.gep964, i64 %indvars.iv
  %166 = load double, ptr %gep965, align 8, !tbaa !8
  %167 = call noundef double @llvm.fabs.f64(double %166)
  %168 = fcmp ugt double %167, %143
  br i1 %168, label %.tail726.thread, label %169

169:                                              ; preds = %165
  %170 = fcmp olt double %167, 0x3DC428A2F98D7292
  %171 = select i1 %170, double 0x3DC428A2F98D7292, double %167
  %gep967 = getelementptr double, ptr %invariant.gep966, i64 %indvars.iv
  %172 = load double, ptr %gep967, align 8, !tbaa !8
  %173 = load double, ptr %11, align 8, !tbaa !8
  %174 = fmul double %171, %173
  %175 = fcmp ugt double %172, %174
  br i1 %175, label %.tail726.thread, label %.tail726.thread.sink.split

.tail718:                                         ; preds = %.tail710
  %176 = load i8, ptr %142, align 1
  %177 = icmp eq i8 %176, 65
  br i1 %177, label %178, label %.tail726.thread

178:                                              ; preds = %.tail718
  %gep969 = getelementptr double, ptr %invariant.gep968, i64 %indvars.iv
  %179 = load double, ptr %gep969, align 8, !tbaa !8
  %180 = fcmp ult double %179, %.0516
  br i1 %180, label %.tail726.thread, label %181

181:                                              ; preds = %178
  %182 = call noundef double @llvm.fabs.f64(double %179)
  %183 = fcmp olt double %182, 0x3DC428A2F98D7292
  %184 = select i1 %183, double 0x3DC428A2F98D7292, double %182
  %gep971 = getelementptr double, ptr %invariant.gep970, i64 %indvars.iv
  %185 = load double, ptr %gep971, align 8, !tbaa !8
  %186 = load double, ptr %11, align 8, !tbaa !8
  %187 = fmul double %184, %186
  %188 = fcmp ugt double %185, %187
  br i1 %188, label %.tail726.thread, label %.tail726.thread.sink.split

.tail722:                                         ; preds = %.tail714
  %.pr944 = load i8, ptr %142, align 1
  %189 = icmp eq i8 %.pr944, 65
  br i1 %189, label %190, label %.tail726.thread

190:                                              ; preds = %.tail722
  %gep961 = getelementptr double, ptr %invariant.gep960, i64 %indvars.iv
  %191 = load double, ptr %gep961, align 8, !tbaa !8
  %192 = fcmp ugt double %191, %.0516
  br i1 %192, label %.tail726.thread, label %193

193:                                              ; preds = %190
  %194 = call noundef double @llvm.fabs.f64(double %191)
  %195 = fcmp olt double %194, 0x3DC428A2F98D7292
  %196 = select i1 %195, double 0x3DC428A2F98D7292, double %194
  %gep963 = getelementptr double, ptr %invariant.gep962, i64 %indvars.iv
  %197 = load double, ptr %gep963, align 8, !tbaa !8
  %198 = load double, ptr %11, align 8, !tbaa !8
  %199 = fmul double %196, %198
  %200 = fcmp ugt double %197, %199
  br i1 %200, label %.tail726.thread, label %.tail726.thread.sink.split

.tail726:                                         ; preds = %sub_0711
  %201 = load i8, ptr %142, align 1
  %202 = icmp eq i8 %201, 69
  br i1 %202, label %203, label %.tail726.thread

203:                                              ; preds = %.tail726
  %gep957 = getelementptr double, ptr %invariant.gep956, i64 %indvars.iv
  %204 = load double, ptr %gep957, align 8, !tbaa !8
  %205 = fcmp ugt double %204, %.0516
  %206 = fcmp ult double %204, %.0515
  %or.cond610 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond610, label %.tail726.thread, label %207

207:                                              ; preds = %203
  %208 = call noundef double @llvm.fabs.f64(double %204)
  %209 = fcmp olt double %208, 0x3DC428A2F98D7292
  %210 = select i1 %209, double 0x3DC428A2F98D7292, double %208
  %gep959 = getelementptr double, ptr %invariant.gep958, i64 %indvars.iv
  %211 = load double, ptr %gep959, align 8, !tbaa !8
  %212 = load double, ptr %11, align 8, !tbaa !8
  %213 = fmul double %210, %212
  %214 = fcmp ugt double %211, %213
  br i1 %214, label %.tail726.thread, label %.tail726.thread.sink.split

.tail726.thread.sink.split:                       ; preds = %207, %193, %181, %169, %156
  store i32 1, ptr %148, align 4, !tbaa !3
  br label %.tail726.thread

.tail726.thread:                                  ; preds = %.tail726.thread.sink.split, %sub_0711, %.tail718, %.tail722, %203, %169, %165, %193, %190, %207, %.tail726, %178, %181, %152, %156
  %215 = phi i1 [ false, %203 ], [ false, %169 ], [ false, %165 ], [ false, %193 ], [ false, %190 ], [ false, %207 ], [ false, %.tail726 ], [ false, %178 ], [ false, %181 ], [ false, %152 ], [ false, %156 ], [ false, %.tail722 ], [ false, %.tail718 ], [ false, %sub_0711 ], [ true, %.tail726.thread.sink.split ]
  %.not609 = icmp slt i64 %indvars.iv, %145
  %216 = icmp ne i32 %.0517740, 0
  %217 = select i1 %215, i1 true, i1 %216
  %218 = zext i1 %217 to i32
  %.1518 = select i1 %.not609, i32 %.0517740, i32 %218
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %sub_0711, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %.tail726.thread
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  %219 = icmp eq i32 %.1518, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.tail706.thread
  %.pre-phi.in = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %141, %.tail706.thread ]
  %.0517.lcssa = phi i1 [ %219, %._crit_edge.loopexit ], [ true, %.tail706.thread ]
  %.pre-phi = add nsw i32 %.pre-phi.in, -1
  store i32 %.pre-phi, ptr %27, align 4, !tbaa !3
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
  %232 = load i32, ptr %30, align 4, !tbaa !3
  %.not558 = icmp eq i32 %232, 0
  br i1 %.not558, label %234, label %233

233:                                              ; preds = %._crit_edge
  store i32 -8, ptr %21, align 4, !tbaa !3
  br label %.thread665

234:                                              ; preds = %._crit_edge
  br i1 %.0517.lcssa, label %.loopexit737, label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %13, align 4, !tbaa !3
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %.loopexit737, label %.preheader

.preheader:                                       ; preds = %235
  %invariant.gep = getelementptr i8, ptr %19, i64 -16
  br label %238

238:                                              ; preds = %.preheader, %279
  %.0513 = phi i32 [ %.1514, %279 ], [ 1, %.preheader ]
  %.0 = phi i32 [ %.1, %279 ], [ %236, %.preheader ]
  %239 = sext i32 %.0513 to i64
  %240 = getelementptr inbounds i32, ptr %36, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %.not560 = icmp eq i32 %241, 0
  br i1 %.not560, label %244, label %242

242:                                              ; preds = %238
  %243 = add nsw i32 %.0513, 1
  br label %279

244:                                              ; preds = %238
  %245 = sext i32 %.0 to i64
  %246 = getelementptr inbounds i32, ptr %36, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %.not561 = icmp eq i32 %247, 0
  br i1 %.not561, label %248, label %250

248:                                              ; preds = %244
  %249 = add nsw i32 %.0, -1
  br label %279

250:                                              ; preds = %244
  %251 = add nsw i32 %.0513, %103
  %252 = sext i32 %251 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %252
  %253 = load double, ptr %gep, align 8, !tbaa !8
  store double %253, ptr %31, align 8, !tbaa !8
  %254 = add nsw i32 %.0, %103
  %255 = sext i32 %254 to i64
  %gep742 = getelementptr double, ptr %invariant.gep, i64 %255
  %256 = load double, ptr %gep742, align 8, !tbaa !8
  store double %256, ptr %gep, align 8, !tbaa !8
  store double %253, ptr %gep742, align 8, !tbaa !8
  %257 = load i32, ptr %13, align 4, !tbaa !3
  %258 = add nsw i32 %.0513, -1
  %259 = mul nsw i32 %257, %258
  %260 = add nsw i32 %259, %105
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %37, i64 %261
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %262, ptr noundef nonnull %25, ptr noundef nonnull %231, ptr noundef nonnull %25)
  %263 = load i32, ptr %13, align 4, !tbaa !3
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
  %273 = load i32, ptr %13, align 4, !tbaa !3
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
  br i1 %280, label %238, label %.loopexit737

.loopexit737:                                     ; preds = %279, %235, %234
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

286:                                              ; preds = %281, %.loopexit737
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not562 = icmp eq i32 %bcmp, 0
  br i1 %.not562, label %287, label %318

287:                                              ; preds = %286
  %288 = load i32, ptr %0, align 4, !tbaa !3
  %.not563 = icmp eq i32 %288, 0
  br i1 %.not563, label %313, label %289

289:                                              ; preds = %287
  %290 = sext i32 %105 to i64
  %291 = getelementptr inbounds double, ptr %37, i64 %290
  %.val614 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #9
  store i32 1, ptr %24, align 4, !tbaa !3
  %292 = load i32, ptr %33, align 4, !tbaa !3
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
  %295 = load i32, ptr %33, align 4, !tbaa !3
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
  %297 = getelementptr inbounds nuw double, ptr %3, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !8
  %299 = sext i32 %.2164.pn4.i to i64
  %300 = getelementptr inbounds double, ptr %3, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !8
  %302 = fcmp ogt double %298, %301
  br i1 %302, label %303, label %._crit_edge.i

303:                                              ; preds = %.lr.ph.i
  store double %301, ptr %297, align 8, !tbaa !8
  store double %298, ptr %300, align 8, !tbaa !8
  %304 = load i32, ptr %0, align 4, !tbaa !3
  %.not.i = icmp eq i32 %304, 0
  br i1 %.not.i, label %310, label %305

305:                                              ; preds = %303
  %306 = mul nsw i32 %.21605.i, %.val614
  %307 = sext i32 %306 to i64
  %gep.i = getelementptr double, ptr %291, i64 %307
  %308 = mul nsw i32 %.2164.pn4.i, %.val614
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
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.preheader.i, !llvm.loop !33

_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit:              ; preds = %.loopexit.i, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #9
  br label %379

313:                                              ; preds = %287
  %314 = sext i32 %102 to i64
  %315 = getelementptr inbounds double, ptr %37, i64 %314
  %316 = sext i32 %104 to i64
  %317 = getelementptr inbounds double, ptr %37, i64 %316
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %315, ptr noundef nonnull %25, ptr noundef nonnull %317, ptr noundef nonnull %25)
  br label %379

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
  %324 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %324, ptr %27, align 4, !tbaa !3
  %.not566756 = icmp slt i32 %324, 1
  br i1 %.not566756, label %.loopexit734, label %.lr.ph759.preheader

.lr.ph759.preheader:                              ; preds = %323
  %invariant.gep754 = getelementptr i8, ptr %19, i64 -16
  %325 = add nuw i32 %324, 1
  %wide.trip.count847 = zext i32 %325 to i64
  %invariant.gep980 = getelementptr double, ptr %invariant.gep754, i64 %319
  br label %.lr.ph759

.lr.ph759:                                        ; preds = %.lr.ph759.preheader, %.lr.ph759
  %indvars.iv844 = phi i64 [ 1, %.lr.ph759.preheader ], [ %indvars.iv.next845, %.lr.ph759 ]
  %gep981 = getelementptr double, ptr %invariant.gep980, i64 %indvars.iv844
  %326 = load double, ptr %gep981, align 8, !tbaa !8
  %327 = fdiv double 1.000000e+00, %326
  %328 = load double, ptr %6, align 8, !tbaa !8
  %329 = fadd double %327, %328
  store double %329, ptr %gep981, align 8, !tbaa !8
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count847
  br i1 %exitcond848.not, label %.loopexit734, label %.lr.ph759, !llvm.loop !34

330:                                              ; preds = %318
  %bcmp567 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not568 = icmp eq i32 %bcmp567, 0
  br i1 %.not568, label %331, label %339

331:                                              ; preds = %330
  %332 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %332, ptr %27, align 4, !tbaa !3
  %.not569750 = icmp slt i32 %332, 1
  br i1 %.not569750, label %.loopexit734, label %.lr.ph753.preheader

.lr.ph753.preheader:                              ; preds = %331
  %invariant.gep748 = getelementptr i8, ptr %19, i64 -16
  %333 = add nuw i32 %332, 1
  %wide.trip.count842 = zext i32 %333 to i64
  %invariant.gep978 = getelementptr double, ptr %invariant.gep748, i64 %319
  br label %.lr.ph753

.lr.ph753:                                        ; preds = %.lr.ph753.preheader, %.lr.ph753
  %indvars.iv839 = phi i64 [ 1, %.lr.ph753.preheader ], [ %indvars.iv.next840, %.lr.ph753 ]
  %334 = load double, ptr %6, align 8, !tbaa !8
  %gep979 = getelementptr double, ptr %invariant.gep978, i64 %indvars.iv839
  %335 = load double, ptr %gep979, align 8, !tbaa !8
  %336 = fmul double %334, %335
  %337 = fadd double %335, -1.000000e+00
  %338 = fdiv double %336, %337
  store double %338, ptr %gep979, align 8, !tbaa !8
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %.loopexit734, label %.lr.ph753, !llvm.loop !35

339:                                              ; preds = %330
  %bcmp570 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not571 = icmp eq i32 %bcmp570, 0
  br i1 %.not571, label %340, label %.loopexit734

340:                                              ; preds = %339
  %341 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %341, ptr %27, align 4, !tbaa !3
  %.not572745 = icmp slt i32 %341, 1
  br i1 %.not572745, label %.loopexit734, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %340
  %invariant.gep743 = getelementptr i8, ptr %19, i64 -16
  %342 = add nuw i32 %341, 1
  %wide.trip.count837 = zext i32 %342 to i64
  %invariant.gep976 = getelementptr double, ptr %invariant.gep743, i64 %319
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv834 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next835, %.lr.ph ]
  %343 = load double, ptr %6, align 8, !tbaa !8
  %gep977 = getelementptr double, ptr %invariant.gep976, i64 %indvars.iv834
  %344 = load double, ptr %gep977, align 8, !tbaa !8
  %345 = fadd double %344, 1.000000e+00
  %346 = fmul double %343, %345
  %347 = fadd double %344, -1.000000e+00
  %348 = fdiv double %346, %347
  store double %348, ptr %gep977, align 8, !tbaa !8
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count837
  br i1 %exitcond838.not, label %.loopexit734, label %.lr.ph, !llvm.loop !36

.loopexit734:                                     ; preds = %.lr.ph, %.lr.ph753, %.lr.ph759, %340, %331, %323, %339
  call void @dcopy_(ptr noundef nonnull %33, ptr noundef nonnull %320, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  %.val = load i32, ptr %25, align 4
  %.val611 = load i32, ptr %33, align 4, !tbaa !3
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.2, i32 %.val, i32 %.val611, ptr noundef nonnull %320, ptr noundef nonnull %322)
  %349 = load i32, ptr %0, align 4, !tbaa !3
  %.not573 = icmp eq i32 %349, 0
  br i1 %.not573, label %373, label %350

350:                                              ; preds = %.loopexit734
  %351 = sext i32 %105 to i64
  %352 = getelementptr inbounds double, ptr %37, i64 %351
  %.val615 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #9
  store i32 1, ptr %23, align 4, !tbaa !3
  %.2.in.off10.i616 = add i32 %.val611, 1
  %353 = icmp ult i32 %.2.in.off10.i616, 3
  br i1 %353, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit635, label %.lr.ph13.i617

.loopexit.i621:                                   ; preds = %._crit_edge.i629, %.lr.ph13.i617
  %.2.in.off.i622 = add nsw i32 %.211.i619, 1
  %354 = icmp ult i32 %.2.in.off.i622, 3
  br i1 %354, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit635, label %.lr.ph13.i617

.lr.ph13.i617:                                    ; preds = %350, %.loopexit.i621
  %.211.in.i618 = phi i32 [ %.211.i619, %.loopexit.i621 ], [ %.val611, %350 ]
  %.211.i619 = sdiv i32 %.211.in.i618, 2
  %355 = load i32, ptr %33, align 4, !tbaa !3
  %.not.not7.i620 = icmp slt i32 %.211.i619, %355
  br i1 %.not.not7.i620, label %.lr.ph.preheader.i623, label %.loopexit.i621

.lr.ph.preheader.i623:                            ; preds = %.lr.ph13.i617, %._crit_edge.i629
  %.21648.i624 = phi i32 [ %372, %._crit_edge.i629 ], [ %.211.i619, %.lr.ph13.i617 ]
  %.21603.i625 = sub nsw i32 %.21648.i624, %.211.i619
  br label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %370, %.lr.ph.preheader.i623
  %.21605.i627 = phi i32 [ %.2160.i634, %370 ], [ %.21603.i625, %.lr.ph.preheader.i623 ]
  %.2164.pn4.i628 = phi i32 [ %.21605.i627, %370 ], [ %.21648.i624, %.lr.ph.preheader.i623 ]
  %356 = zext nneg i32 %.21605.i627 to i64
  %357 = getelementptr inbounds nuw double, ptr %3, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !8
  %359 = sext i32 %.2164.pn4.i628 to i64
  %360 = getelementptr inbounds double, ptr %3, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !8
  %362 = fcmp ogt double %358, %361
  br i1 %362, label %363, label %._crit_edge.i629

363:                                              ; preds = %.lr.ph.i626
  store double %361, ptr %357, align 8, !tbaa !8
  store double %358, ptr %360, align 8, !tbaa !8
  %364 = load i32, ptr %0, align 4, !tbaa !3
  %.not.i631 = icmp eq i32 %364, 0
  br i1 %.not.i631, label %370, label %365

365:                                              ; preds = %363
  %366 = mul nsw i32 %.21605.i627, %.val615
  %367 = sext i32 %366 to i64
  %gep.i632 = getelementptr double, ptr %352, i64 %367
  %368 = mul nsw i32 %.2164.pn4.i628, %.val615
  %369 = sext i32 %368 to i64
  %gep2.i633 = getelementptr double, ptr %352, i64 %369
  call void @dswap_(ptr noundef nonnull %13, ptr noundef %gep.i632, ptr noundef nonnull %23, ptr noundef %gep2.i633, ptr noundef nonnull %23)
  br label %370

370:                                              ; preds = %365, %363
  %.2160.i634 = sub nsw i32 %.21605.i627, %.211.i619
  %371 = icmp slt i32 %.2160.i634, 0
  br i1 %371, label %._crit_edge.i629, label %.lr.ph.i626

._crit_edge.i629:                                 ; preds = %370, %.lr.ph.i626
  %372 = add i32 %.21648.i624, 1
  %exitcond.not.i630 = icmp eq i32 %372, %355
  br i1 %exitcond.not.i630, label %.loopexit.i621, label %.lr.ph.preheader.i623, !llvm.loop !33

_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit635:           ; preds = %.loopexit.i621, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #9
  br label %379

373:                                              ; preds = %.loopexit734
  %374 = sext i32 %102 to i64
  %375 = getelementptr inbounds double, ptr %37, i64 %374
  %376 = sext i32 %104 to i64
  %377 = getelementptr inbounds double, ptr %37, i64 %376
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %375, ptr noundef nonnull %25, ptr noundef nonnull %377, ptr noundef nonnull %25)
  %378 = fdiv double %126, %121
  store double %378, ptr %28, align 8, !tbaa !8
  call void @dscal_(ptr noundef nonnull %13, ptr noundef nonnull %28, ptr noundef nonnull %377, ptr noundef nonnull %25)
  %.val612 = load i32, ptr %25, align 4
  %.val613 = load i32, ptr %33, align 4, !tbaa !3
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.2, i32 %.val612, i32 %.val613, ptr noundef %3, ptr noundef nonnull %377)
  br label %379

379:                                              ; preds = %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit635, %373, %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit, %313
  %380 = load i32, ptr %0, align 4, !tbaa !3
  %.not574 = icmp eq i32 %380, 0
  br i1 %.not574, label %410, label %381

381:                                              ; preds = %379
  %382 = load i8, ptr %1, align 1, !tbaa !7
  %383 = icmp eq i8 %382, 65
  br i1 %383, label %384, label %410

384:                                              ; preds = %381
  %385 = sext i32 %105 to i64
  %386 = getelementptr inbounds double, ptr %37, i64 %385
  %387 = load i32, ptr %13, align 4, !tbaa !3
  %388 = add nsw i32 %387, %107
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %37, i64 %389
  %391 = sext i32 %104 to i64
  %392 = getelementptr inbounds double, ptr %37, i64 %391
  call void @dgeqr2_(ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %386, ptr noundef nonnull %29, ptr noundef nonnull %390, ptr noundef nonnull %392, ptr noundef nonnull %30)
  %393 = load i32, ptr %13, align 4, !tbaa !3
  %394 = add nsw i32 %393, %107
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %37, i64 %395
  %397 = load i32, ptr %8, align 4, !tbaa !3
  %398 = sext i32 %397 to i64
  %399 = getelementptr double, ptr %35, i64 %398
  %400 = getelementptr i8, ptr %399, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %386, ptr noundef nonnull %29, ptr noundef nonnull %396, ptr noundef %14, ptr noundef %15, ptr noundef %400, ptr noundef nonnull %30)
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef %14, ptr noundef %15, ptr noundef %4, ptr noundef nonnull %5)
  %401 = load i32, ptr %13, align 4, !tbaa !3
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %27, align 4, !tbaa !3
  %.not575.not762 = icmp sgt i32 %401, 1
  br i1 %.not575.not762, label %.lr.ph765.preheader, label %._crit_edge766

.lr.ph765.preheader:                              ; preds = %384
  %invariant.gep760 = getelementptr i8, ptr %19, i64 -16
  %wide.trip.count852 = zext nneg i32 %401 to i64
  %invariant.gep982 = getelementptr double, ptr %invariant.gep760, i64 %391
  br label %.lr.ph765

.lr.ph765:                                        ; preds = %.lr.ph765.preheader, %.lr.ph765
  %indvars.iv849 = phi i64 [ 1, %.lr.ph765.preheader ], [ %indvars.iv.next850, %.lr.ph765 ]
  %gep983 = getelementptr double, ptr %invariant.gep982, i64 %indvars.iv849
  store double 0.000000e+00, ptr %gep983, align 8, !tbaa !8
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %._crit_edge766, label %.lr.ph765, !llvm.loop !37

._crit_edge766:                                   ; preds = %.lr.ph765, %384
  %403 = add nsw i32 %401, %104
  %404 = sext i32 %403 to i64
  %405 = getelementptr double, ptr %37, i64 %404
  %406 = getelementptr i8, ptr %405, i64 -8
  store double 1.000000e+00, ptr %406, align 8, !tbaa !8
  %407 = add nsw i32 %401, %107
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %37, i64 %408
  call void @dorm2r_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %386, ptr noundef nonnull %29, ptr noundef nonnull %409, ptr noundef nonnull %392, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull %30)
  br label %410

410:                                              ; preds = %379, %381, %._crit_edge766
  %411 = load i32, ptr %0, align 4, !tbaa !3
  %.not578 = icmp eq i32 %411, 0
  br i1 %.not562, label %412, label %420

412:                                              ; preds = %410
  br i1 %.not578, label %.thread665, label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %414, ptr %27, align 4, !tbaa !3
  %.not579793 = icmp slt i32 %414, 1
  br i1 %.not579793, label %.loopexit, label %.lr.ph796.preheader

.lr.ph796.preheader:                              ; preds = %413
  %invariant.gep791 = getelementptr i8, ptr %19, i64 -16
  %415 = sext i32 %104 to i64
  %416 = add nuw i32 %414, 1
  %wide.trip.count872 = zext i32 %416 to i64
  %invariant.gep996 = getelementptr double, ptr %invariant.gep791, i64 %415
  br label %.lr.ph796

.lr.ph796:                                        ; preds = %.lr.ph796.preheader, %.lr.ph796
  %indvars.iv869 = phi i64 [ 1, %.lr.ph796.preheader ], [ %indvars.iv.next870, %.lr.ph796 ]
  %gep997 = getelementptr double, ptr %invariant.gep996, i64 %indvars.iv869
  %417 = load double, ptr %gep997, align 8, !tbaa !8
  %418 = call noundef double @llvm.fabs.f64(double %417)
  %419 = fmul double %121, %418
  store double %419, ptr %gep997, align 8, !tbaa !8
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next870, %wide.trip.count872
  br i1 %exitcond873.not, label %.loopexit, label %.lr.ph796, !llvm.loop !38

420:                                              ; preds = %410
  br i1 %.not578, label %.thread666, label %421

421:                                              ; preds = %420
  %422 = sext i32 %104 to i64
  %423 = getelementptr inbounds double, ptr %37, i64 %422
  call void @dscal_(ptr noundef nonnull %13, ptr noundef nonnull %34, ptr noundef nonnull %423, ptr noundef nonnull %25)
  %bcmp583 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not584 = icmp eq i32 %bcmp583, 0
  br i1 %.not584, label %424, label %433

424:                                              ; preds = %421
  %425 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %425, ptr %27, align 4, !tbaa !3
  %.not585787 = icmp slt i32 %425, 1
  br i1 %.not585787, label %.loopexit, label %.lr.ph790.preheader

.lr.ph790.preheader:                              ; preds = %424
  %invariant.gep783 = getelementptr i8, ptr %19, i64 -16
  %426 = sext i32 %107 to i64
  %427 = add nuw i32 %425, 1
  %wide.trip.count867 = zext i32 %427 to i64
  %invariant.gep992 = getelementptr double, ptr %invariant.gep783, i64 %426
  %invariant.gep994 = getelementptr double, ptr %invariant.gep783, i64 %422
  br label %.lr.ph790

.lr.ph790:                                        ; preds = %.lr.ph790.preheader, %.lr.ph790
  %indvars.iv864 = phi i64 [ 1, %.lr.ph790.preheader ], [ %indvars.iv.next865, %.lr.ph790 ]
  %gep993 = getelementptr double, ptr %invariant.gep992, i64 %indvars.iv864
  %428 = load double, ptr %gep993, align 8, !tbaa !8
  %gep995 = getelementptr double, ptr %invariant.gep994, i64 %indvars.iv864
  %429 = load double, ptr %gep995, align 8, !tbaa !8
  %430 = call noundef double @llvm.fabs.f64(double %429)
  %431 = fmul double %428, %428
  %432 = fdiv double %430, %431
  store double %432, ptr %gep995, align 8, !tbaa !8
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next865, %wide.trip.count867
  br i1 %exitcond868.not, label %.loopexit, label %.lr.ph790, !llvm.loop !39

433:                                              ; preds = %421
  %bcmp586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not587 = icmp eq i32 %bcmp586, 0
  br i1 %.not587, label %434, label %446

434:                                              ; preds = %433
  %435 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %435, ptr %27, align 4, !tbaa !3
  %.not588779 = icmp slt i32 %435, 1
  br i1 %.not588779, label %.loopexit, label %.lr.ph782.preheader

.lr.ph782.preheader:                              ; preds = %434
  %invariant.gep775 = getelementptr i8, ptr %19, i64 -16
  %436 = sext i32 %107 to i64
  %437 = add nuw i32 %435, 1
  %wide.trip.count862 = zext i32 %437 to i64
  %invariant.gep988 = getelementptr double, ptr %invariant.gep775, i64 %436
  %invariant.gep990 = getelementptr double, ptr %invariant.gep775, i64 %422
  br label %.lr.ph782

.lr.ph782:                                        ; preds = %.lr.ph782.preheader, %.lr.ph782
  %indvars.iv859 = phi i64 [ 1, %.lr.ph782.preheader ], [ %indvars.iv.next860, %.lr.ph782 ]
  %gep989 = getelementptr double, ptr %invariant.gep988, i64 %indvars.iv859
  %438 = load double, ptr %gep989, align 8, !tbaa !8
  %439 = fadd double %438, -1.000000e+00
  %440 = load double, ptr %6, align 8, !tbaa !8
  %gep991 = getelementptr double, ptr %invariant.gep990, i64 %indvars.iv859
  %441 = load double, ptr %gep991, align 8, !tbaa !8
  %442 = call noundef double @llvm.fabs.f64(double %441)
  %443 = fmul double %440, %442
  %444 = fmul double %439, %439
  %445 = fdiv double %443, %444
  store double %445, ptr %gep991, align 8, !tbaa !8
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %.loopexit, label %.lr.ph782, !llvm.loop !40

446:                                              ; preds = %433
  %bcmp589 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not590 = icmp eq i32 %bcmp589, 0
  br i1 %.not590, label %447, label %.loopexit

447:                                              ; preds = %446
  %448 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %448, ptr %27, align 4, !tbaa !3
  %.not591771 = icmp slt i32 %448, 1
  br i1 %.not591771, label %.loopexit, label %.lr.ph774.preheader

.lr.ph774.preheader:                              ; preds = %447
  %invariant.gep767 = getelementptr i8, ptr %19, i64 -16
  %449 = sext i32 %107 to i64
  %450 = add nuw i32 %448, 1
  %wide.trip.count857 = zext i32 %450 to i64
  %invariant.gep984 = getelementptr double, ptr %invariant.gep767, i64 %422
  %invariant.gep986 = getelementptr double, ptr %invariant.gep767, i64 %449
  br label %.lr.ph774

.lr.ph774:                                        ; preds = %.lr.ph774.preheader, %.lr.ph774
  %indvars.iv854 = phi i64 [ 1, %.lr.ph774.preheader ], [ %indvars.iv.next855, %.lr.ph774 ]
  %gep985 = getelementptr double, ptr %invariant.gep984, i64 %indvars.iv854
  %451 = load double, ptr %gep985, align 8, !tbaa !8
  %gep987 = getelementptr double, ptr %invariant.gep986, i64 %indvars.iv854
  %452 = load double, ptr %gep987, align 8, !tbaa !8
  %453 = fdiv double %451, %452
  %454 = fadd double %452, -1.000000e+00
  %455 = fmul double %453, %454
  %456 = call noundef double @llvm.fabs.f64(double %455)
  store double %456, ptr %gep985, align 8, !tbaa !8
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next855, %wide.trip.count857
  br i1 %exitcond858.not, label %.loopexit, label %.lr.ph774, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph774, %.lr.ph782, %.lr.ph790, %.lr.ph796, %447, %434, %424, %413, %446
  %.pr656 = load i32, ptr %0, align 4, !tbaa !3
  %.not592 = icmp eq i32 %.pr656, 0
  br i1 %.not592, label %.thread661, label %457

457:                                              ; preds = %.loopexit
  %bcmp593 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not594 = icmp eq i32 %bcmp593, 0
  br i1 %.not594, label %459, label %458

458:                                              ; preds = %457
  %bcmp595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not596 = icmp eq i32 %bcmp595, 0
  br i1 %.not596, label %459, label %472

459:                                              ; preds = %458, %457
  %460 = load i32, ptr %33, align 4, !tbaa !3
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %27, align 4, !tbaa !3
  %invariant.gep803 = getelementptr i8, ptr %19, i64 -16
  %.not597.not805 = icmp sgt i32 %460, 0
  br i1 %.not597.not805, label %.lr.ph808, label %.thread661

.lr.ph808:                                        ; preds = %459
  %462 = load i32, ptr %29, align 4, !tbaa !3
  %463 = load i32, ptr %13, align 4, !tbaa !3
  %invariant.op809 = add i32 %105, %463
  %464 = sext i32 %107 to i64
  %wide.trip.count882 = zext nneg i32 %460 to i64
  %invariant.gep1000 = getelementptr double, ptr %37, i64 %464
  br label %465

465:                                              ; preds = %.lr.ph808, %465
  %indvars.iv879 = phi i64 [ 0, %.lr.ph808 ], [ %indvars.iv.next880, %465 ]
  %466 = trunc i64 %indvars.iv879 to i32
  %467 = mul i32 %462, %466
  %.reass810 = add i32 %467, %invariant.op809
  %468 = sext i32 %.reass810 to i64
  %gep804 = getelementptr double, ptr %invariant.gep803, i64 %468
  %469 = load double, ptr %gep804, align 8, !tbaa !8
  %gep1001 = getelementptr double, ptr %invariant.gep1000, i64 %indvars.iv879
  %470 = load double, ptr %gep1001, align 8, !tbaa !8
  %471 = fdiv double %469, %470
  store double %471, ptr %gep1001, align 8, !tbaa !8
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond883.not = icmp eq i64 %indvars.iv.next880, %wide.trip.count882
  br i1 %exitcond883.not, label %.thread661, label %465, !llvm.loop !42

472:                                              ; preds = %458
  %bcmp599 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not600 = icmp eq i32 %bcmp599, 0
  br i1 %.not600, label %473, label %.thread661

473:                                              ; preds = %472
  %474 = load i32, ptr %33, align 4, !tbaa !3
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %27, align 4, !tbaa !3
  %invariant.gep797 = getelementptr i8, ptr %19, i64 -16
  %.not601.not799 = icmp sgt i32 %474, 0
  br i1 %.not601.not799, label %.lr.ph802, label %.thread661

.lr.ph802:                                        ; preds = %473
  %476 = load i32, ptr %29, align 4, !tbaa !3
  %477 = load i32, ptr %13, align 4, !tbaa !3
  %invariant.op = add i32 %105, %477
  %478 = sext i32 %107 to i64
  %wide.trip.count877 = zext nneg i32 %474 to i64
  %invariant.gep998 = getelementptr double, ptr %37, i64 %478
  br label %479

479:                                              ; preds = %.lr.ph802, %479
  %indvars.iv874 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next875, %479 ]
  %480 = trunc i64 %indvars.iv874 to i32
  %481 = mul i32 %476, %480
  %.reass = add i32 %481, %invariant.op
  %482 = sext i32 %.reass to i64
  %gep798 = getelementptr double, ptr %invariant.gep797, i64 %482
  %483 = load double, ptr %gep798, align 8, !tbaa !8
  %gep999 = getelementptr double, ptr %invariant.gep998, i64 %indvars.iv874
  %484 = load double, ptr %gep999, align 8, !tbaa !8
  %485 = fadd double %484, -1.000000e+00
  %486 = fdiv double %483, %485
  store double %486, ptr %gep999, align 8, !tbaa !8
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next875, %wide.trip.count877
  br i1 %exitcond878.not, label %.thread661, label %479, !llvm.loop !43

.thread661:                                       ; preds = %479, %465, %473, %459, %.loopexit, %472
  br i1 %.not562, label %.thread665, label %.thread666

.thread666:                                       ; preds = %420, %.thread661
  %487 = sext i32 %107 to i64
  %488 = getelementptr inbounds double, ptr %37, i64 %487
  call void @dger_(ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %25, ptr noundef nonnull %488, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %5)
  br label %.thread665

.thread665:                                       ; preds = %412, %.thread661, %.thread666, %22, %233, %.thread652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #9
  ret void
}

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef readonly captures(none) %0, i32 %.0.val, i32 %.0.val1, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #3 {
sub_0:
  %.0.val.fr = freeze i32 %.0.val
  %3 = sdiv i32 %.0.val1, 2
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %.loopexit [
    i8 83, label %.tail
    i8 76, label %.tail7
  ]

.tail:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 65
  br i1 %7, label %.preheader16, label %.tail3

.preheader16:                                     ; preds = %.tail
  %.0.val1.off80 = add i32 %.0.val1, 1
  %8 = icmp ult i32 %.0.val1.off80, 3
  br i1 %8, label %.loopexit, label %.preheader15.lr.ph

.preheader15.lr.ph:                               ; preds = %.preheader16
  %.not181 = icmp eq i32 %.0.val.fr, 0
  br i1 %.not181, label %.preheader15.us, label %.preheader15

.preheader15.us:                                  ; preds = %.preheader15.lr.ph, %._crit_edge72.split.us.us
  %.073.us = phi i32 [ %9, %._crit_edge72.split.us.us ], [ %3, %.preheader15.lr.ph ]
  %.not180.not69.us = icmp slt i32 %.073.us, %.0.val1
  br i1 %.not180.not69.us, label %.lr.ph65.us.us.preheader, label %._crit_edge72.split.us.us

._crit_edge72.split.us.us:                        ; preds = %._crit_edge66.split.us.us.us, %.preheader15.us
  %9 = sdiv i32 %.073.us, 2
  %.073.us.off = add nsw i32 %.073.us, 1
  %10 = icmp ult i32 %.073.us.off, 3
  br i1 %10, label %.loopexit, label %.preheader15.us

.lr.ph65.us.us.preheader:                         ; preds = %.preheader15.us, %._crit_edge66.split.us.us.us
  %.017070.us.us = phi i32 [ %11, %._crit_edge66.split.us.us.us ], [ %.073.us, %.preheader15.us ]
  %.016662.us.us = sub nsw i32 %.017070.us.us, %.073.us
  br label %.lr.ph65.us.us

._crit_edge66.split.us.us.us:                     ; preds = %19, %.lr.ph65.us.us
  %11 = add nsw i32 %.017070.us.us, 1
  %exitcond94.not = icmp eq i32 %11, %.0.val1
  br i1 %exitcond94.not, label %._crit_edge72.split.us.us, label %.lr.ph65.us.us.preheader, !llvm.loop !44

.lr.ph65.us.us:                                   ; preds = %.lr.ph65.us.us.preheader, %19
  %.016664.us.us.us = phi i32 [ %.0166.us.us.us, %19 ], [ %.016662.us.us, %.lr.ph65.us.us.preheader ]
  %.0170.pn63.us.us.us = phi i32 [ %.016664.us.us.us, %19 ], [ %.017070.us.us, %.lr.ph65.us.us.preheader ]
  %12 = zext nneg i32 %.016664.us.us.us to i64
  %13 = getelementptr inbounds nuw double, ptr %1, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !8
  %15 = sext i32 %.0170.pn63.us.us.us to i64
  %16 = getelementptr inbounds double, ptr %1, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !8
  %18 = fcmp olt double %14, %17
  br i1 %18, label %19, label %._crit_edge66.split.us.us.us

19:                                               ; preds = %.lr.ph65.us.us
  store double %17, ptr %13, align 8, !tbaa !8
  store double %14, ptr %16, align 8, !tbaa !8
  %.0166.us.us.us = sub nsw i32 %.016664.us.us.us, %.073.us
  %20 = icmp slt i32 %.0166.us.us.us, 0
  br i1 %20, label %._crit_edge66.split.us.us.us, label %.lr.ph65.us.us

.preheader15:                                     ; preds = %.preheader15.lr.ph, %._crit_edge72.split
  %.073 = phi i32 [ %35, %._crit_edge72.split ], [ %3, %.preheader15.lr.ph ]
  %.not180.not69 = icmp slt i32 %.073, %.0.val1
  br i1 %.not180.not69, label %.lr.ph65.preheader, label %._crit_edge72.split

.lr.ph65.preheader:                               ; preds = %.preheader15, %._crit_edge.split68
  %.017070 = phi i32 [ %34, %._crit_edge.split68 ], [ %.073, %.preheader15 ]
  %.016662 = sub nsw i32 %.017070, %.073
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %28
  %.016664 = phi i32 [ %.0166, %28 ], [ %.016662, %.lr.ph65.preheader ]
  %.0170.pn63 = phi i32 [ %.016664, %28 ], [ %.017070, %.lr.ph65.preheader ]
  %21 = zext nneg i32 %.016664 to i64
  %22 = getelementptr inbounds nuw double, ptr %1, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !8
  %24 = sext i32 %.0170.pn63 to i64
  %25 = getelementptr inbounds double, ptr %1, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !8
  %27 = fcmp olt double %23, %26
  br i1 %27, label %28, label %._crit_edge.split68

28:                                               ; preds = %.lr.ph65
  store double %26, ptr %22, align 8, !tbaa !8
  store double %23, ptr %25, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw double, ptr %2, i64 %21
  %30 = load double, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds double, ptr %2, i64 %24
  %32 = load double, ptr %31, align 8, !tbaa !8
  store double %32, ptr %29, align 8, !tbaa !8
  store double %30, ptr %31, align 8, !tbaa !8
  %.0166 = sub nsw i32 %.016664, %.073
  %33 = icmp slt i32 %.0166, 0
  br i1 %33, label %._crit_edge.split68, label %.lr.ph65

._crit_edge.split68:                              ; preds = %.lr.ph65, %28
  %34 = add nsw i32 %.017070, 1
  %exitcond93.not = icmp eq i32 %34, %.0.val1
  br i1 %exitcond93.not, label %._crit_edge72.split, label %.lr.ph65.preheader, !llvm.loop !44

._crit_edge72.split:                              ; preds = %._crit_edge.split68, %.preheader15
  %35 = sdiv i32 %.073, 2
  %.073.off = add nsw i32 %.073, 1
  %36 = icmp ult i32 %.073.off, 3
  br i1 %36, label %.loopexit, label %.preheader15

.tail3:                                           ; preds = %.tail
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 77
  %.0.val1.off79 = add i32 %.0.val1, 1
  %40 = icmp ult i32 %.0.val1.off79, 3
  %or.cond114 = select i1 %39, i1 true, i1 %40
  br i1 %or.cond114, label %.loopexit, label %.preheader18.lr.ph

.preheader18.lr.ph:                               ; preds = %.tail3
  %.not184 = icmp eq i32 %.0.val.fr, 0
  br i1 %.not184, label %.preheader18.us, label %.preheader18

.preheader18.us:                                  ; preds = %.preheader18.lr.ph, %._crit_edge59.split.us.us
  %.160.us = phi i32 [ %41, %._crit_edge59.split.us.us ], [ %3, %.preheader18.lr.ph ]
  %.not183.not56.us = icmp slt i32 %.160.us, %.0.val1
  br i1 %.not183.not56.us, label %.lr.ph52.us.us.preheader, label %._crit_edge59.split.us.us

._crit_edge59.split.us.us:                        ; preds = %._crit_edge53.split.us.us.us, %.preheader18.us
  %41 = sdiv i32 %.160.us, 2
  %.160.us.off = add nsw i32 %.160.us, 1
  %42 = icmp ult i32 %.160.us.off, 3
  br i1 %42, label %.loopexit, label %.preheader18.us

.lr.ph52.us.us.preheader:                         ; preds = %.preheader18.us, %._crit_edge53.split.us.us.us
  %.117157.us.us = phi i32 [ %43, %._crit_edge53.split.us.us.us ], [ %.160.us, %.preheader18.us ]
  %.116749.us.us = sub nsw i32 %.117157.us.us, %.160.us
  br label %.lr.ph52.us.us

._crit_edge53.split.us.us.us:                     ; preds = %53, %.lr.ph52.us.us
  %43 = add nsw i32 %.117157.us.us, 1
  %exitcond92.not = icmp eq i32 %43, %.0.val1
  br i1 %exitcond92.not, label %._crit_edge59.split.us.us, label %.lr.ph52.us.us.preheader, !llvm.loop !45

.lr.ph52.us.us:                                   ; preds = %.lr.ph52.us.us.preheader, %53
  %.116751.us.us.us = phi i32 [ %.1167.us.us.us, %53 ], [ %.116749.us.us, %.lr.ph52.us.us.preheader ]
  %.1171.pn50.us.us.us = phi i32 [ %.116751.us.us.us, %53 ], [ %.117157.us.us, %.lr.ph52.us.us.preheader ]
  %44 = zext nneg i32 %.116751.us.us.us to i64
  %45 = getelementptr inbounds nuw double, ptr %1, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !8
  %47 = tail call noundef double @llvm.fabs.f64(double %46)
  %48 = sext i32 %.1171.pn50.us.us.us to i64
  %49 = getelementptr inbounds double, ptr %1, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !8
  %51 = tail call noundef double @llvm.fabs.f64(double %50)
  %52 = fcmp olt double %47, %51
  br i1 %52, label %53, label %._crit_edge53.split.us.us.us

53:                                               ; preds = %.lr.ph52.us.us
  store double %50, ptr %45, align 8, !tbaa !8
  store double %46, ptr %49, align 8, !tbaa !8
  %.1167.us.us.us = sub nsw i32 %.116751.us.us.us, %.160.us
  %54 = icmp slt i32 %.1167.us.us.us, 0
  br i1 %54, label %._crit_edge53.split.us.us.us, label %.lr.ph52.us.us

.preheader18:                                     ; preds = %.preheader18.lr.ph, %._crit_edge59.split
  %.160 = phi i32 [ %71, %._crit_edge59.split ], [ %3, %.preheader18.lr.ph ]
  %.not183.not56 = icmp slt i32 %.160, %.0.val1
  br i1 %.not183.not56, label %.lr.ph52.preheader, label %._crit_edge59.split

.lr.ph52.preheader:                               ; preds = %.preheader18, %._crit_edge.split55
  %.117157 = phi i32 [ %70, %._crit_edge.split55 ], [ %.160, %.preheader18 ]
  %.116749 = sub nsw i32 %.117157, %.160
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %64
  %.116751 = phi i32 [ %.1167, %64 ], [ %.116749, %.lr.ph52.preheader ]
  %.1171.pn50 = phi i32 [ %.116751, %64 ], [ %.117157, %.lr.ph52.preheader ]
  %55 = zext nneg i32 %.116751 to i64
  %56 = getelementptr inbounds nuw double, ptr %1, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !8
  %58 = tail call noundef double @llvm.fabs.f64(double %57)
  %59 = sext i32 %.1171.pn50 to i64
  %60 = getelementptr inbounds double, ptr %1, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !8
  %62 = tail call noundef double @llvm.fabs.f64(double %61)
  %63 = fcmp olt double %58, %62
  br i1 %63, label %64, label %._crit_edge.split55

64:                                               ; preds = %.lr.ph52
  store double %61, ptr %56, align 8, !tbaa !8
  store double %57, ptr %60, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw double, ptr %2, i64 %55
  %66 = load double, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds double, ptr %2, i64 %59
  %68 = load double, ptr %67, align 8, !tbaa !8
  store double %68, ptr %65, align 8, !tbaa !8
  store double %66, ptr %67, align 8, !tbaa !8
  %.1167 = sub nsw i32 %.116751, %.160
  %69 = icmp slt i32 %.1167, 0
  br i1 %69, label %._crit_edge.split55, label %.lr.ph52

._crit_edge.split55:                              ; preds = %.lr.ph52, %64
  %70 = add nsw i32 %.117157, 1
  %exitcond91.not = icmp eq i32 %70, %.0.val1
  br i1 %exitcond91.not, label %._crit_edge59.split, label %.lr.ph52.preheader, !llvm.loop !45

._crit_edge59.split:                              ; preds = %._crit_edge.split55, %.preheader18
  %71 = sdiv i32 %.160, 2
  %.160.off = add nsw i32 %.160, 1
  %72 = icmp ult i32 %.160.off, 3
  br i1 %72, label %.loopexit, label %.preheader18

.tail7:                                           ; preds = %sub_0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 65
  br i1 %75, label %.preheader23, label %.tail11

.preheader23:                                     ; preds = %.tail7
  %.0.val1.off = add i32 %.0.val1, 1
  %76 = icmp ult i32 %.0.val1.off, 3
  br i1 %76, label %.loopexit, label %.preheader22.lr.ph

.preheader22.lr.ph:                               ; preds = %.preheader23
  %.not187 = icmp eq i32 %.0.val.fr, 0
  br i1 %.not187, label %.preheader22.us, label %.preheader22

.preheader22.us:                                  ; preds = %.preheader22.lr.ph, %._crit_edge46.split.us.us
  %.247.us = phi i32 [ %77, %._crit_edge46.split.us.us ], [ %3, %.preheader22.lr.ph ]
  %.not186.not43.us = icmp slt i32 %.247.us, %.0.val1
  br i1 %.not186.not43.us, label %.lr.ph39.us.us.preheader, label %._crit_edge46.split.us.us

._crit_edge46.split.us.us:                        ; preds = %._crit_edge40.split.us.us.us, %.preheader22.us
  %77 = sdiv i32 %.247.us, 2
  %.247.us.off = add nsw i32 %.247.us, 1
  %78 = icmp ult i32 %.247.us.off, 3
  br i1 %78, label %.loopexit, label %.preheader22.us

.lr.ph39.us.us.preheader:                         ; preds = %.preheader22.us, %._crit_edge40.split.us.us.us
  %.217244.us.us = phi i32 [ %79, %._crit_edge40.split.us.us.us ], [ %.247.us, %.preheader22.us ]
  %.216836.us.us = sub nsw i32 %.217244.us.us, %.247.us
  br label %.lr.ph39.us.us

._crit_edge40.split.us.us.us:                     ; preds = %87, %.lr.ph39.us.us
  %79 = add nsw i32 %.217244.us.us, 1
  %exitcond90.not = icmp eq i32 %79, %.0.val1
  br i1 %exitcond90.not, label %._crit_edge46.split.us.us, label %.lr.ph39.us.us.preheader, !llvm.loop !46

.lr.ph39.us.us:                                   ; preds = %.lr.ph39.us.us.preheader, %87
  %.216838.us.us.us = phi i32 [ %.2168.us.us.us, %87 ], [ %.216836.us.us, %.lr.ph39.us.us.preheader ]
  %.2172.pn37.us.us.us = phi i32 [ %.216838.us.us.us, %87 ], [ %.217244.us.us, %.lr.ph39.us.us.preheader ]
  %80 = zext nneg i32 %.216838.us.us.us to i64
  %81 = getelementptr inbounds nuw double, ptr %1, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !8
  %83 = sext i32 %.2172.pn37.us.us.us to i64
  %84 = getelementptr inbounds double, ptr %1, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !8
  %86 = fcmp ogt double %82, %85
  br i1 %86, label %87, label %._crit_edge40.split.us.us.us

87:                                               ; preds = %.lr.ph39.us.us
  store double %85, ptr %81, align 8, !tbaa !8
  store double %82, ptr %84, align 8, !tbaa !8
  %.2168.us.us.us = sub nsw i32 %.216838.us.us.us, %.247.us
  %88 = icmp slt i32 %.2168.us.us.us, 0
  br i1 %88, label %._crit_edge40.split.us.us.us, label %.lr.ph39.us.us

.preheader22:                                     ; preds = %.preheader22.lr.ph, %._crit_edge46.split
  %.247 = phi i32 [ %103, %._crit_edge46.split ], [ %3, %.preheader22.lr.ph ]
  %.not186.not43 = icmp slt i32 %.247, %.0.val1
  br i1 %.not186.not43, label %.lr.ph39.preheader, label %._crit_edge46.split

.lr.ph39.preheader:                               ; preds = %.preheader22, %._crit_edge.split42
  %.217244 = phi i32 [ %102, %._crit_edge.split42 ], [ %.247, %.preheader22 ]
  %.216836 = sub nsw i32 %.217244, %.247
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %96
  %.216838 = phi i32 [ %.2168, %96 ], [ %.216836, %.lr.ph39.preheader ]
  %.2172.pn37 = phi i32 [ %.216838, %96 ], [ %.217244, %.lr.ph39.preheader ]
  %89 = zext nneg i32 %.216838 to i64
  %90 = getelementptr inbounds nuw double, ptr %1, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !8
  %92 = sext i32 %.2172.pn37 to i64
  %93 = getelementptr inbounds double, ptr %1, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !8
  %95 = fcmp ogt double %91, %94
  br i1 %95, label %96, label %._crit_edge.split42

96:                                               ; preds = %.lr.ph39
  store double %94, ptr %90, align 8, !tbaa !8
  store double %91, ptr %93, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw double, ptr %2, i64 %89
  %98 = load double, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds double, ptr %2, i64 %92
  %100 = load double, ptr %99, align 8, !tbaa !8
  store double %100, ptr %97, align 8, !tbaa !8
  store double %98, ptr %99, align 8, !tbaa !8
  %.2168 = sub nsw i32 %.216838, %.247
  %101 = icmp slt i32 %.2168, 0
  br i1 %101, label %._crit_edge.split42, label %.lr.ph39

._crit_edge.split42:                              ; preds = %.lr.ph39, %96
  %102 = add nsw i32 %.217244, 1
  %exitcond89.not = icmp eq i32 %102, %.0.val1
  br i1 %exitcond89.not, label %._crit_edge46.split, label %.lr.ph39.preheader, !llvm.loop !46

._crit_edge46.split:                              ; preds = %._crit_edge.split42, %.preheader22
  %103 = sdiv i32 %.247, 2
  %.247.off = add nsw i32 %.247, 1
  %104 = icmp ult i32 %.247.off, 3
  br i1 %104, label %.loopexit, label %.preheader22

.tail11:                                          ; preds = %.tail7
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = icmp ne i8 %106, 77
  %.off = add i32 %.0.val1, 1
  %108 = icmp ult i32 %.off, 3
  %or.cond = select i1 %107, i1 true, i1 %108
  br i1 %or.cond, label %.loopexit, label %.preheader26

.preheader26:                                     ; preds = %.tail11
  %.not189 = icmp eq i32 %.0.val.fr, 0
  br i1 %.not189, label %.preheader26.split.us, label %.preheader26.split

.preheader26.split.us:                            ; preds = %.preheader26, %._crit_edge35.split.us.us
  %.3.us = phi i32 [ %109, %._crit_edge35.split.us.us ], [ %3, %.preheader26 ]
  %.not188.not32.us = icmp slt i32 %.3.us, %.0.val1
  br i1 %.not188.not32.us, label %.lr.ph.us.us.preheader, label %._crit_edge35.split.us.us

._crit_edge35.split.us.us:                        ; preds = %._crit_edge31.split.us.us.us, %.preheader26.split.us
  %109 = sdiv i32 %.3.us, 2
  %.3.off.us = add nsw i32 %.3.us, 1
  %.old1.us = icmp ult i32 %.3.off.us, 3
  br i1 %.old1.us, label %.loopexit, label %.preheader26.split.us

.lr.ph.us.us.preheader:                           ; preds = %.preheader26.split.us, %._crit_edge31.split.us.us.us
  %.317333.us.us = phi i32 [ %110, %._crit_edge31.split.us.us.us ], [ %.3.us, %.preheader26.split.us ]
  %.316928.us.us = sub nsw i32 %.317333.us.us, %.3.us
  br label %.lr.ph.us.us

._crit_edge31.split.us.us.us:                     ; preds = %120, %.lr.ph.us.us
  %110 = add nsw i32 %.317333.us.us, 1
  %exitcond88.not = icmp eq i32 %110, %.0.val1
  br i1 %exitcond88.not, label %._crit_edge35.split.us.us, label %.lr.ph.us.us.preheader, !llvm.loop !47

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %120
  %.316930.us.us.us = phi i32 [ %.3169.us.us.us, %120 ], [ %.316928.us.us, %.lr.ph.us.us.preheader ]
  %.3173.pn29.us.us.us = phi i32 [ %.316930.us.us.us, %120 ], [ %.317333.us.us, %.lr.ph.us.us.preheader ]
  %111 = zext nneg i32 %.316930.us.us.us to i64
  %112 = getelementptr inbounds nuw double, ptr %1, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !8
  %114 = tail call noundef double @llvm.fabs.f64(double %113)
  %115 = sext i32 %.3173.pn29.us.us.us to i64
  %116 = getelementptr inbounds double, ptr %1, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !8
  %118 = tail call noundef double @llvm.fabs.f64(double %117)
  %119 = fcmp ogt double %114, %118
  br i1 %119, label %120, label %._crit_edge31.split.us.us.us

120:                                              ; preds = %.lr.ph.us.us
  store double %117, ptr %112, align 8, !tbaa !8
  store double %113, ptr %116, align 8, !tbaa !8
  %.3169.us.us.us = sub nsw i32 %.316930.us.us.us, %.3.us
  %121 = icmp slt i32 %.3169.us.us.us, 0
  br i1 %121, label %._crit_edge31.split.us.us.us, label %.lr.ph.us.us

.preheader26.split:                               ; preds = %.preheader26, %._crit_edge35.split
  %.3 = phi i32 [ %138, %._crit_edge35.split ], [ %3, %.preheader26 ]
  %.not188.not32 = icmp slt i32 %.3, %.0.val1
  br i1 %.not188.not32, label %.lr.ph.preheader, label %._crit_edge35.split

.lr.ph.preheader:                                 ; preds = %.preheader26.split, %._crit_edge.split
  %.317333 = phi i32 [ %137, %._crit_edge.split ], [ %.3, %.preheader26.split ]
  %.316928 = sub nsw i32 %.317333, %.3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %131
  %.316930 = phi i32 [ %.3169, %131 ], [ %.316928, %.lr.ph.preheader ]
  %.3173.pn29 = phi i32 [ %.316930, %131 ], [ %.317333, %.lr.ph.preheader ]
  %122 = zext nneg i32 %.316930 to i64
  %123 = getelementptr inbounds nuw double, ptr %1, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !8
  %125 = tail call noundef double @llvm.fabs.f64(double %124)
  %126 = sext i32 %.3173.pn29 to i64
  %127 = getelementptr inbounds double, ptr %1, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !8
  %129 = tail call noundef double @llvm.fabs.f64(double %128)
  %130 = fcmp ogt double %125, %129
  br i1 %130, label %131, label %._crit_edge.split

131:                                              ; preds = %.lr.ph
  store double %128, ptr %123, align 8, !tbaa !8
  store double %124, ptr %127, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw double, ptr %2, i64 %122
  %133 = load double, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds double, ptr %2, i64 %126
  %135 = load double, ptr %134, align 8, !tbaa !8
  store double %135, ptr %132, align 8, !tbaa !8
  store double %133, ptr %134, align 8, !tbaa !8
  %.3169 = sub nsw i32 %.316930, %.3
  %136 = icmp slt i32 %.3169, 0
  br i1 %136, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %.lr.ph, %131
  %137 = add nsw i32 %.317333, 1
  %exitcond.not = icmp eq i32 %137, %.0.val1
  br i1 %exitcond.not, label %._crit_edge35.split, label %.lr.ph.preheader, !llvm.loop !47

._crit_edge35.split:                              ; preds = %._crit_edge.split, %.preheader26.split
  %138 = sdiv i32 %.3, 2
  %.3.off = add nsw i32 %.3, 1
  %.old1 = icmp ult i32 %.3.off, 3
  br i1 %.old1, label %.loopexit, label %.preheader26.split

.loopexit:                                        ; preds = %._crit_edge35.split, %._crit_edge35.split.us.us, %._crit_edge46.split, %._crit_edge46.split.us.us, %._crit_edge59.split, %._crit_edge59.split.us.us, %._crit_edge72.split, %._crit_edge72.split.us.us, %sub_0, %.tail3, %.preheader23, %.preheader16, %.tail11
  ret void
}

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z7ssaupd_PiPKcS_S1_S_PfS2_S_S2_S_S_S_S2_S_S2_S_S_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef writeonly captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef readonly captures(none) %15, ptr noundef captures(none) %16) local_unnamed_addr #0 {
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
  %52 = load i32, ptr %0, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %._crit_edge297

._crit_edge297:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %173

54:                                               ; preds = %17
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %55, align 4, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %56, ptr %57, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %59, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %62, ptr %63, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %64, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %66, ptr %67, align 4, !tbaa !3
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %4, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %.not = icmp sle i32 %74, %71
  %75 = icmp sgt i32 %74, %68
  %or.cond = or i1 %.not, %75
  br i1 %or.cond, label %.sink.split, label %76

.sink.split:                                      ; preds = %73, %70, %54
  %.sink = phi i32 [ -1, %54 ], [ -2, %70 ], [ -3, %73 ]
  store i32 %.sink, ptr %55, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %.sink.split, %73
  %.pr296 = phi i32 [ 0, %73 ], [ %.sink, %.sink.split ]
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = sub nsw i32 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %79, ptr %80, align 4, !tbaa !3
  %81 = icmp slt i32 %59, 1
  br i1 %81, label %82, label %sub_0

82:                                               ; preds = %76
  store i32 -4, ptr %55, align 4, !tbaa !3
  br label %sub_0

sub_0:                                            ; preds = %76, %82
  %.pr295 = phi i32 [ %.pr296, %76 ], [ -4, %82 ]
  %83 = load i8, ptr %3, align 1
  switch i8 %83, label %.tail195.thread [
    i8 76, label %.tail
    i8 83, label %.tail183
    i8 66, label %.tail195
  ]

.tail:                                            ; preds = %sub_0
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 77
  br i1 %86, label %99, label %.tail187

.tail183:                                         ; preds = %sub_0
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 77
  br i1 %89, label %99, label %.tail191

.tail187:                                         ; preds = %.tail
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 65
  br i1 %92, label %99, label %.tail195.thread

.tail191:                                         ; preds = %.tail183
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 65
  br i1 %95, label %99, label %.tail195.thread

.tail195:                                         ; preds = %sub_0
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 69
  br i1 %98, label %99, label %.tail195.thread

.tail195.thread:                                  ; preds = %sub_0, %.tail187, %.tail191, %.tail195
  store i32 -5, ptr %55, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %.tail195.thread, %.tail195, %.tail191, %.tail187, %.tail183, %.tail
  %.pr294 = phi i32 [ -5, %.tail195.thread ], [ %.pr295, %.tail195 ], [ %.pr295, %.tail191 ], [ %.pr295, %.tail187 ], [ %.pr295, %.tail183 ], [ %.pr295, %.tail ]
  %100 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %100, label %101 [
    i8 73, label %102
    i8 71, label %102
  ]

101:                                              ; preds = %99
  store i32 -6, ptr %55, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %99, %99, %101
  %.pr293 = phi i32 [ %.pr294, %99 ], [ %.pr294, %99 ], [ -6, %101 ]
  %103 = load i32, ptr %7, align 4, !tbaa !3
  %104 = load i32, ptr %15, align 4, !tbaa !3
  %105 = add i32 %103, 8
  %106 = mul i32 %105, %103
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 -7, ptr %55, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %108, %102
  %.pr = phi i32 [ -7, %108 ], [ %.pr293, %102 ]
  %110 = add i32 %66, -6
  %or.cond176 = icmp ult i32 %110, -5
  br i1 %or.cond176, label %.thread.sink.split, label %111

111:                                              ; preds = %109
  %112 = icmp eq i32 %66, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i8, ptr %1, align 1, !tbaa !7
  %115 = icmp eq i8 %114, 71
  br i1 %115, label %.thread.sink.split, label %116

116:                                              ; preds = %113, %111
  %or.cond177 = icmp ugt i32 %56, 1
  br i1 %or.cond177, label %.thread.sink.split, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %sub_0200, label %.tail199.thread

sub_0200:                                         ; preds = %117
  %120 = load i8, ptr %3, align 1
  %.not251 = icmp eq i8 %120, 66
  br i1 %.not251, label %.tail199, label %.tail199.thread

.tail199:                                         ; preds = %sub_0200
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 69
  br i1 %123, label %.thread.sink.split, label %.tail199.thread

.tail199.thread:                                  ; preds = %sub_0200, %117, %.tail199
  %.not173 = icmp eq i32 %.pr, 0
  br i1 %.not173, label %125, label %.thread

.thread.sink.split:                               ; preds = %.tail199, %116, %113, %109
  %.sink369 = phi i32 [ -10, %109 ], [ -11, %113 ], [ -12, %116 ], [ -13, %.tail199 ]
  store i32 %.sink369, ptr %55, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.tail199.thread
  %124 = phi i32 [ %.pr, %.tail199.thread ], [ %.sink369, %.thread.sink.split ]
  store i32 %124, ptr %16, align 4, !tbaa !3
  store i32 99, ptr %0, align 4, !tbaa !3
  br label %1142

125:                                              ; preds = %.tail199.thread
  %126 = icmp slt i32 %62, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store i32 1, ptr %63, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %127, %125
  %129 = load float, ptr %5, align 4, !tbaa !48
  %130 = fcmp ugt float %129, 0.000000e+00
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store float 0x3E80000000000000, ptr %5, align 4, !tbaa !48
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %7, align 4, !tbaa !3
  %134 = load i32, ptr %4, align 4, !tbaa !3
  %135 = sub nsw i32 %133, %134
  store i32 %135, ptr %80, align 4, !tbaa !3
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %136, ptr %137, align 4, !tbaa !3
  %138 = load i32, ptr %7, align 4, !tbaa !3
  %139 = add i32 %138, 8
  %140 = mul i32 %139, %138
  %.not174243 = icmp slt i32 %140, 1
  br i1 %.not174243, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %132
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %142, i1 false), !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %132
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %138, ptr %143, align 4, !tbaa !3
  %144 = load i32, ptr %7, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %144, ptr %145, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %146, align 4, !tbaa !3
  %147 = shl i32 %138, 1
  %148 = or disjoint i32 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 %148, ptr %149, align 4, !tbaa !3
  %150 = load i32, ptr %7, align 4, !tbaa !3
  %151 = add nsw i32 %150, %148
  store i32 %151, ptr %13, align 4, !tbaa !3
  %152 = load i32, ptr %7, align 4, !tbaa !3
  %153 = add nsw i32 %152, %151
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %153, ptr %154, align 4, !tbaa !3
  %155 = load i32, ptr %7, align 4, !tbaa !3
  %156 = mul nsw i32 %155, %155
  %157 = add nsw i32 %156, %153
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %157, ptr %158, align 4, !tbaa !3
  %159 = load i32, ptr %7, align 4, !tbaa !3
  %160 = mul nsw i32 %159, 3
  %161 = add nsw i32 %160, %157
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %161, ptr %162, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %161, ptr %163, align 4, !tbaa !3
  %164 = load i32, ptr %146, align 4, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %164, ptr %165, align 4, !tbaa !3
  %166 = load i32, ptr %149, align 4, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %166, ptr %167, align 4, !tbaa !3
  %168 = load i32, ptr %13, align 4, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %168, ptr %169, align 4, !tbaa !3
  %170 = load i32, ptr %158, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %170, ptr %171, align 4, !tbaa !3
  %.pre298 = load i32, ptr %0, align 4, !tbaa !3
  %172 = icmp eq i32 %.pre298, 0
  br label %173

173:                                              ; preds = %._crit_edge297, %._crit_edge
  %174 = phi i1 [ false, %._crit_edge297 ], [ %172, %._crit_edge ]
  %175 = phi i32 [ %.pre, %._crit_edge297 ], [ %170, %._crit_edge ]
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %51, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %51, i64 %188
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %51, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %51, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %198 = sext i32 %175 to i64
  %199 = getelementptr inbounds float, ptr %51, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #9
  store i32 1, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #9
  store i32 0, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50) #9
  %201 = getelementptr inbounds i8, ptr %12, i64 -4
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = getelementptr inbounds i8, ptr %192, i64 -4
  %204 = getelementptr inbounds i8, ptr %189, i64 -4
  br i1 %174, label %205, label %225

205:                                              ; preds = %173
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 240
  store i32 1, ptr %206, align 4, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 244
  store i32 3, ptr %207, align 4, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store i32 5, ptr %208, align 4, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 252
  store i32 7, ptr %209, align 4, !tbaa !3
  %210 = load i32, ptr %176, align 4, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 %210, ptr %211, align 4, !tbaa !3
  %212 = load i32, ptr %177, align 4, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 116
  store i32 %212, ptr %213, align 4, !tbaa !3
  %214 = add nsw i32 %212, %210
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 %214, ptr %215, align 4, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 0, ptr %216, align 4, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i32 0, ptr %217, align 4, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 1, ptr %218, align 4, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %219, align 4, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %220, align 4, !tbaa !3
  store i32 0, ptr %200, align 4, !tbaa !3
  %221 = load i32, ptr %16, align 4, !tbaa !3
  %.not.i = icmp eq i32 %221, 0
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 88
  br i1 %.not.i, label %224, label %223

223:                                              ; preds = %205
  store i32 1, ptr %222, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %225

224:                                              ; preds = %205
  store i32 0, ptr %222, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %224, %223, %173
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %231 = load i32, ptr %2, align 4, !tbaa !3
  %232 = mul nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr float, ptr %201, i64 %233
  %235 = getelementptr i8, ptr %234, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 240
  call fastcc void @_ZL7sgetv0_PiPKcS_S_S_S_PfS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %230, ptr noundef nonnull %2, ptr noundef nonnull %46, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %235, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %236, ptr noundef %16)
  %237 = load i32, ptr %0, align 4, !tbaa !3
  %.not369.i = icmp eq i32 %237, 99
  br i1 %.not369.i, label %238, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

238:                                              ; preds = %229
  %239 = load i32, ptr %2, align 4, !tbaa !3
  %240 = mul nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr float, ptr %201, i64 %241
  %243 = getelementptr i8, ptr %242, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !48
  %245 = fcmp oeq float %244, 0.000000e+00
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  store i32 -9, ptr %16, align 4, !tbaa !3
  br label %.sink.split222.i

247:                                              ; preds = %238
  store i32 0, ptr %226, align 4, !tbaa !3
  store i32 0, ptr %0, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %247, %225
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %250 = load i32, ptr %249, align 4, !tbaa !3
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %278, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %841, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %200, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %thread-pre-split1.i, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %261 = load i32, ptr %2, align 4, !tbaa !3
  %262 = mul nsw i32 %261, 3
  %263 = sext i32 %262 to i64
  %264 = getelementptr float, ptr %201, i64 %263
  %265 = getelementptr i8, ptr %264, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %.val.i = load i32, ptr %185, align 4, !tbaa !3
  call fastcc void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %260, ptr noundef nonnull readonly %178, ptr noundef %6, ptr noundef %265, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %184, i32 %.val.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %266, ptr noundef %16)
  %267 = load i32, ptr %0, align 4, !tbaa !3
  %.not370.i = icmp eq i32 %267, 99
  br i1 %.not370.i, label %268, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

268:                                              ; preds = %259
  %269 = load i32, ptr %16, align 4, !tbaa !3
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  store i32 %269, ptr %177, align 4, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %273 = load i32, ptr %272, align 4, !tbaa !3
  store i32 %273, ptr %180, align 4, !tbaa !3
  store i32 -9999, ptr %16, align 4, !tbaa !3
  br label %.sink.split222.i

274:                                              ; preds = %1126, %268
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !3
  store i32 0, ptr %0, align 4, !tbaa !3
  br label %278

278:                                              ; preds = %274, %248
  store i32 1, ptr %249, align 4, !tbaa !3
  %279 = load i32, ptr %2, align 4, !tbaa !3
  %280 = mul nsw i32 %279, 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr float, ptr %201, i64 %281
  %283 = getelementptr i8, ptr %282, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %.val383.i = load i32, ptr %185, align 4, !tbaa !3
  call fastcc void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull readonly %178, ptr noundef %6, ptr noundef %283, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %184, i32 %.val383.i, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %284, ptr noundef %16)
  %285 = load i32, ptr %0, align 4, !tbaa !3
  %.not371.i = icmp eq i32 %285, 99
  br i1 %.not371.i, label %286, label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

286:                                              ; preds = %278
  %287 = load i32, ptr %16, align 4, !tbaa !3
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  store i32 %287, ptr %177, align 4, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %291 = load i32, ptr %290, align 4, !tbaa !3
  store i32 %291, ptr %180, align 4, !tbaa !3
  store i32 -9999, ptr %16, align 4, !tbaa !3
  br label %.sink.split222.i

292:                                              ; preds = %286
  store i32 0, ptr %249, align 4, !tbaa !3
  %293 = load i32, ptr %2, align 4, !tbaa !3
  %294 = mul nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr float, ptr %201, i64 %295
  %297 = getelementptr i8, ptr %296, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %185, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #9
  store i32 1, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #9
  %narrow.i.i = xor i32 %.val384.i, -1
  %299 = sext i32 %narrow.i.i to i64
  %300 = getelementptr inbounds float, ptr %184, i64 %299
  %301 = shl i32 %.val384.i, 1
  %302 = or disjoint i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %300, i64 %303
  call void @scopy_(ptr noundef nonnull %298, ptr noundef nonnull %304, ptr noundef nonnull %44, ptr noundef nonnull %189, ptr noundef nonnull %44)
  %305 = load i32, ptr %298, align 4, !tbaa !3
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %45, align 4, !tbaa !3
  %307 = sext i32 %.val384.i to i64
  %308 = getelementptr float, ptr %300, i64 %307
  %309 = getelementptr i8, ptr %308, i64 8
  call void @scopy_(ptr noundef nonnull %45, ptr noundef %309, ptr noundef nonnull %44, ptr noundef nonnull %199, ptr noundef nonnull %44)
  %310 = load i32, ptr %298, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr float, ptr %202, i64 %311
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #9
  store i32 0, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #9
  store i32 1, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #9
  store float 1.000000e+00, ptr %32, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #9
  store i32 0, ptr %49, align 4, !tbaa !3
  switch i32 %310, label %313 [
    i32 0, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i.thread
    i32 1, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.thread.i
  ]

313:                                              ; preds = %292
  store float 0x430E2B7DE0000000, ptr %41, align 4, !tbaa !48
  store float 0x3F96A09E60000000, ptr %42, align 4, !tbaa !48
  %.not.not532.i.i.i = icmp sgt i32 %310, 1
  br i1 %.not.not532.i.i.i, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %313
  %314 = add nsw i32 %310, -1
  %315 = zext nneg i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %192, i8 0, i64 %316, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %313
  %317 = getelementptr inbounds float, ptr %203, i64 %311
  store float 1.000000e+00, ptr %317, align 4, !tbaa !48
  %318 = mul i32 %310, 30
  %invariant.gep.i.i.i = getelementptr i8, ptr %199, i64 -8
  br label %.outer492.i.i.i

.outer492.i.i.i:                                  ; preds = %625, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %348, %625 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.2428.i.i.i, %625 ], [ 0, %._crit_edge.i.i.i ]
  %319 = load i32, ptr %298, align 4, !tbaa !3
  %320 = icmp sgt i32 %.0443.ph.i.i.i, %319
  br i1 %320, label %.outer492._crit_edge.i.i.i, label %.lr.ph536.i.i.i

.lr.ph536.i.i.i:                                  ; preds = %.outer492.i.i.i, %.backedge.i.i.i
  %321 = phi i32 [ %350, %.backedge.i.i.i ], [ %319, %.outer492.i.i.i ]
  %.0443535.i.i.i = phi i32 [ %348, %.backedge.i.i.i ], [ %.0443.ph.i.i.i, %.outer492.i.i.i ]
  %322 = icmp sgt i32 %.0443535.i.i.i, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %.lr.ph536.i.i.i
  %324 = zext nneg i32 %.0443535.i.i.i to i64
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %324
  store float 0.000000e+00, ptr %gep.i.i.i, align 4, !tbaa !48
  br label %325

325:                                              ; preds = %323, %.lr.ph536.i.i.i
  %.not458.not.i.i.i = icmp slt i32 %.0443535.i.i.i, %310
  br i1 %.not458.not.i.i.i, label %326, label %.loopexit491.i.i.i

326:                                              ; preds = %325
  %327 = sext i32 %.0443535.i.i.i to i64
  br label %328

328:                                              ; preds = %333, %326
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %333 ], [ %327, %326 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %311
  br i1 %exitcond.not.i.i.i, label %.loopexit491.i.i.i, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds float, ptr %202, i64 %indvars.iv.i.i.i
  %331 = load float, ptr %330, align 4, !tbaa !48
  %332 = fcmp oeq float %331, 0.000000e+00
  br i1 %332, label %.loopexit491.loopexit.i.i.i, label %333

333:                                              ; preds = %329
  %334 = call noundef float @llvm.fabs.f32(float %331)
  %335 = getelementptr inbounds float, ptr %204, i64 %indvars.iv.i.i.i
  %336 = load float, ptr %335, align 4, !tbaa !48
  %337 = call noundef float @llvm.fabs.f32(float %336)
  %sqrt482.i.i.i = call float @llvm.sqrt.f32(float %337)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %338 = getelementptr float, ptr %189, i64 %indvars.iv.i.i.i
  %339 = load float, ptr %338, align 4, !tbaa !48
  %340 = call noundef float @llvm.fabs.f32(float %339)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %340)
  %341 = fmul float %sqrt482.i.i.i, %sqrt.i.i.i
  %342 = fmul float %341, 0x3E80000000000000
  %343 = fcmp ugt float %334, %342
  br i1 %343, label %328, label %344, !llvm.loop !50

344:                                              ; preds = %333
  %345 = getelementptr inbounds float, ptr %202, i64 %indvars.iv.i.i.i
  %346 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store float 0.000000e+00, ptr %345, align 4, !tbaa !48
  br label %.loopexit491.i.i.i

.loopexit491.loopexit.i.i.i:                      ; preds = %329
  %347 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit491.i.i.i

.loopexit491.i.i.i:                               ; preds = %328, %.loopexit491.loopexit.i.i.i, %344, %325
  %.1436.i.i.i = phi i32 [ %346, %344 ], [ %347, %.loopexit491.loopexit.i.i.i ], [ %321, %325 ], [ %321, %328 ]
  %348 = add nsw i32 %.1436.i.i.i, 1
  %349 = icmp eq i32 %.1436.i.i.i, %.0443535.i.i.i
  br i1 %349, label %.backedge.i.i.i, label %351

.backedge.i.i.i:                                  ; preds = %..backedge_crit_edge.i.i.i, %.loopexit491.i.i.i
  %350 = phi i32 [ %.pre634.i.i.i, %..backedge_crit_edge.i.i.i ], [ %321, %.loopexit491.i.i.i ]
  %.not.i.i.i = icmp slt i32 %.1436.i.i.i, %350
  br i1 %.not.i.i.i, label %.lr.ph536.i.i.i, label %.outer492._crit_edge.i.i.i

351:                                              ; preds = %.loopexit491.i.i.i
  %352 = sub nsw i32 %.1436.i.i.i, %.0443535.i.i.i
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %29, align 4, !tbaa !3
  %354 = sext i32 %.0443535.i.i.i to i64
  %355 = getelementptr inbounds float, ptr %204, i64 %354
  %356 = getelementptr inbounds float, ptr %202, i64 %354
  %357 = call float @slanst_(ptr noundef nonnull @.str.18, ptr noundef nonnull %29, ptr noundef nonnull %355, ptr noundef nonnull %356)
  store float %357, ptr %43, align 4, !tbaa !48
  %358 = fcmp oeq float %357, 0.000000e+00
  br i1 %358, label %..backedge_crit_edge.i.i.i, label %359

..backedge_crit_edge.i.i.i:                       ; preds = %351
  %.pre634.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %.backedge.i.i.i

359:                                              ; preds = %351
  %360 = load float, ptr %41, align 4, !tbaa !48
  %361 = fcmp ogt float %357, %360
  br i1 %361, label %.sink.split.i.i.i, label %362

362:                                              ; preds = %359
  %363 = load float, ptr %42, align 4, !tbaa !48
  %364 = fcmp olt float %357, %363
  br i1 %364, label %.sink.split.i.i.i, label %365

.sink.split.i.i.i:                                ; preds = %362, %359
  %.sink673.i.i.i = phi ptr [ %41, %359 ], [ %42, %362 ]
  %.ph.i.i.i = xor i1 %361, true
  store i32 %353, ptr %29, align 4, !tbaa !3
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink673.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %355, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %352, ptr %29, align 4, !tbaa !3
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink673.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %356, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %365

365:                                              ; preds = %.sink.split.i.i.i, %362
  %366 = phi i1 [ false, %362 ], [ %.ph.i.i.i, %.sink.split.i.i.i ]
  %367 = sext i32 %.1436.i.i.i to i64
  %368 = getelementptr inbounds float, ptr %204, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !48
  %370 = call noundef float @llvm.fabs.f32(float %369)
  %371 = load float, ptr %355, align 4, !tbaa !48
  %372 = call noundef float @llvm.fabs.f32(float %371)
  %373 = fcmp olt float %370, %372
  %.0432.i.i.i = select i1 %373, i32 %.1436.i.i.i, i32 %.0443535.i.i.i
  %.0429.i.i.i = select i1 %373, i32 %.0443535.i.i.i, i32 %.1436.i.i.i
  %374 = icmp sgt i32 %.0429.i.i.i, %.0432.i.i.i
  br i1 %374, label %.preheader.i.i.i, label %.preheader486.i.i.i

.preheader486.i.i.i:                              ; preds = %365
  %375 = add nsw i32 %.0429.i.i.i, 1
  %376 = sext i32 %.0429.i.i.i to i64
  br label %.outer488.i.i.i

.preheader.i.i.i:                                 ; preds = %365
  %377 = add nsw i32 %.0429.i.i.i, -1
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %.outer.i.i.i.backedge, %.preheader.i.i.i
  %.1433.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader.i.i.i ], [ %.1433.ph.i.i.i.be, %.outer.i.i.i.backedge ]
  %.1427.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader.i.i.i ], [ %.1427.i.i.i, %.outer.i.i.i.backedge ]
  %.not466.i.i.i = icmp eq i32 %.1433.ph.i.i.i, %.0429.i.i.i
  %378 = sext i32 %.1433.ph.i.i.i to i64
  %379 = getelementptr inbounds float, ptr %204, i64 %378
  %380 = add nsw i32 %.1433.ph.i.i.i, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %204, i64 %381
  %383 = getelementptr inbounds float, ptr %202, i64 %378
  %384 = getelementptr inbounds float, ptr %312, i64 %378
  %385 = add i32 %.1433.ph.i.i.i, -1
  %386 = getelementptr inbounds float, ptr %203, i64 %378
  %smax611.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count612.i.i.i = sext i32 %smax611.i.i.i to i64
  br label %387

387:                                              ; preds = %._crit_edge553.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %432, %._crit_edge553.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not466.i.i.i, label %.thread.i.i.i, label %388

388:                                              ; preds = %387
  store i32 %377, ptr %29, align 4, !tbaa !3
  br label %389

389:                                              ; preds = %390, %388
  %indvars.iv608.i.i.i = phi i64 [ %indvars.iv.next609.i.i.i, %390 ], [ %378, %388 ]
  %exitcond613.not.i.i.i = icmp eq i64 %indvars.iv608.i.i.i, %wide.trip.count612.i.i.i
  br i1 %exitcond613.not.i.i.i, label %.thread.i.i.i, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds float, ptr %202, i64 %indvars.iv608.i.i.i
  %392 = load float, ptr %391, align 4, !tbaa !48
  %393 = fmul float %392, %392
  %394 = getelementptr inbounds float, ptr %204, i64 %indvars.iv608.i.i.i
  %395 = load float, ptr %394, align 4, !tbaa !48
  %396 = call noundef float @llvm.fabs.f32(float %395)
  %397 = fmul float %396, 0x3D10000000000000
  %indvars.iv.next609.i.i.i = add nsw i64 %indvars.iv608.i.i.i, 1
  %398 = getelementptr float, ptr %189, i64 %indvars.iv608.i.i.i
  %399 = load float, ptr %398, align 4, !tbaa !48
  %400 = call noundef float @llvm.fabs.f32(float %399)
  %401 = call float @llvm.fmuladd.f32(float %397, float %400, float 0x3980000000000000)
  %402 = fcmp ugt float %393, %401
  br i1 %402, label %389, label %403, !llvm.loop !51

403:                                              ; preds = %390
  %404 = trunc nsw i64 %indvars.iv608.i.i.i to i32
  %sext635.i.i.i = shl i64 %indvars.iv608.i.i.i, 32
  %405 = ashr exact i64 %sext635.i.i.i, 30
  %406 = getelementptr inbounds i8, ptr %202, i64 %405
  store float 0.000000e+00, ptr %406, align 4, !tbaa !48
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %389, %403, %387
  %.3438477.i.i.i = phi i32 [ %404, %403 ], [ %.0429.i.i.i, %387 ], [ %.0429.i.i.i, %389 ]
  %407 = load float, ptr %379, align 4, !tbaa !48
  %408 = icmp eq i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %408, label %503, label %409

409:                                              ; preds = %.thread.i.i.i
  %410 = icmp eq i32 %.3438477.i.i.i, %380
  br i1 %410, label %411, label %429

411:                                              ; preds = %409
  call void @slaev2_(ptr noundef nonnull %379, ptr noundef nonnull %383, ptr noundef nonnull %382, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %412 = load float, ptr %33, align 4, !tbaa !48
  store float %412, ptr %384, align 4, !tbaa !48
  %413 = load float, ptr %37, align 4, !tbaa !48
  %414 = load i32, ptr %298, align 4, !tbaa !3
  %415 = add i32 %414, %385
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %312, i64 %416
  store float %413, ptr %417, align 4, !tbaa !48
  %418 = getelementptr inbounds float, ptr %203, i64 %381
  %419 = load float, ptr %418, align 4, !tbaa !48
  %420 = load float, ptr %386, align 4, !tbaa !48
  %421 = fneg float %420
  %422 = fmul float %413, %421
  %423 = call float @llvm.fmuladd.f32(float %412, float %419, float %422)
  store float %423, ptr %418, align 4, !tbaa !48
  %424 = fmul float %412, %420
  %425 = call float @llvm.fmuladd.f32(float %413, float %419, float %424)
  store float %425, ptr %386, align 4, !tbaa !48
  %426 = load float, ptr %39, align 4, !tbaa !48
  store float %426, ptr %379, align 4, !tbaa !48
  %427 = load float, ptr %40, align 4, !tbaa !48
  store float %427, ptr %382, align 4, !tbaa !48
  store float 0.000000e+00, ptr %383, align 4, !tbaa !48
  %428 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not470.i.i.i = icmp sgt i32 %428, %.0429.i.i.i
  br i1 %.not470.i.i.i, label %.loopexit484.i.i.i, label %.outer.i.i.i.backedge

429:                                              ; preds = %409
  %430 = icmp eq i32 %.1427.i.i.i, %318
  br i1 %430, label %.loopexit484.i.i.i, label %431

431:                                              ; preds = %429
  %432 = add nsw i32 %.1427.i.i.i, 1
  %433 = load float, ptr %382, align 4, !tbaa !48
  %434 = fsub float %433, %407
  %435 = fpext float %434 to double
  %436 = load float, ptr %383, align 4, !tbaa !48
  %437 = fpext float %436 to double
  %438 = fmul double %437, 2.000000e+00
  %439 = fdiv double %435, %438
  %440 = fptrunc double %439 to float
  store float %440, ptr %35, align 4, !tbaa !48
  %441 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %441, ptr %36, align 4, !tbaa !48
  %442 = sext i32 %.3438477.i.i.i to i64
  %443 = getelementptr inbounds float, ptr %204, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !48
  %445 = fsub float %444, %407
  %446 = load float, ptr %383, align 4, !tbaa !48
  %447 = load float, ptr %35, align 4, !tbaa !48
  %448 = fcmp ogt float %447, 0.000000e+00
  %449 = fneg float %441
  %450 = select i1 %448, float %441, float %449
  %451 = fadd float %447, %450
  %452 = fdiv float %446, %451
  %453 = fadd float %445, %452
  store float %453, ptr %35, align 4, !tbaa !48
  store float 1.000000e+00, ptr %37, align 4, !tbaa !48
  store float 1.000000e+00, ptr %33, align 4, !tbaa !48
  store i32 %.1433.ph.i.i.i, ptr %29, align 4, !tbaa !3
  %.not468548.not.i.i.i = icmp sgt i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %.not468548.not.i.i.i, label %.lr.ph552.preheader.i.i.i, label %.._crit_edge553_crit_edge.i.i.i

.._crit_edge553_crit_edge.i.i.i:                  ; preds = %431
  %.pre633.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %._crit_edge553.i.i.i

.lr.ph552.preheader.i.i.i:                        ; preds = %431
  %454 = add nsw i32 %.3438477.i.i.i, -1
  %sext616.i.i.i = sext i32 %454 to i64
  br label %.lr.ph552.i.i.i

.lr.ph552.i.i.i:                                  ; preds = %465, %.lr.ph552.preheader.i.i.i
  %455 = phi float [ 1.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %475, %465 ]
  %456 = phi float [ 1.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %472, %465 ]
  %indvars.iv614.in.i.i.i = phi i64 [ %442, %.lr.ph552.preheader.i.i.i ], [ %indvars.iv614.i.i.i, %465 ]
  %.0439549.i.i.i = phi float [ 0.000000e+00, %.lr.ph552.preheader.i.i.i ], [ %481, %465 ]
  %indvars.iv614.i.i.i = add nsw i64 %indvars.iv614.in.i.i.i, -1
  %457 = getelementptr inbounds float, ptr %202, i64 %indvars.iv614.i.i.i
  %458 = load float, ptr %457, align 4, !tbaa !48
  %459 = fmul float %456, %458
  store float %459, ptr %34, align 4, !tbaa !48
  %460 = fmul float %455, %458
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %461 = icmp eq i64 %indvars.iv614.i.i.i, %sext616.i.i.i
  br i1 %461, label %465, label %462

462:                                              ; preds = %.lr.ph552.i.i.i
  %463 = load float, ptr %36, align 4, !tbaa !48
  %464 = getelementptr i8, ptr %457, i64 4
  store float %463, ptr %464, align 4, !tbaa !48
  br label %465

465:                                              ; preds = %462, %.lr.ph552.i.i.i
  %466 = getelementptr float, ptr %204, i64 %indvars.iv614.i.i.i
  %467 = getelementptr i8, ptr %466, i64 4
  %468 = load float, ptr %467, align 4, !tbaa !48
  %469 = fsub float %468, %.0439549.i.i.i
  %470 = load float, ptr %466, align 4, !tbaa !48
  %471 = fsub float %470, %469
  %472 = load float, ptr %37, align 4, !tbaa !48
  %473 = fmul float %471, %472
  %474 = fpext float %473 to double
  %475 = load float, ptr %33, align 4, !tbaa !48
  %476 = fpext float %475 to double
  %477 = fmul double %476, 2.000000e+00
  %478 = fpext float %460 to double
  %479 = call double @llvm.fmuladd.f64(double %477, double %478, double %474)
  %480 = fptrunc double %479 to float
  store float %480, ptr %36, align 4, !tbaa !48
  %481 = fmul float %472, %480
  %482 = fadd float %469, %481
  store float %482, ptr %467, align 4, !tbaa !48
  %483 = fneg float %460
  %484 = call float @llvm.fmuladd.f32(float %475, float %480, float %483)
  store float %484, ptr %35, align 4, !tbaa !48
  %485 = getelementptr inbounds float, ptr %312, i64 %indvars.iv614.i.i.i
  store float %475, ptr %485, align 4, !tbaa !48
  %486 = fneg float %472
  %487 = load i32, ptr %298, align 4, !tbaa !3
  %488 = trunc nsw i64 %indvars.iv614.i.i.i to i32
  %489 = add i32 %488, -1
  %490 = add i32 %489, %487
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %312, i64 %491
  store float %486, ptr %492, align 4, !tbaa !48
  %493 = load i32, ptr %29, align 4, !tbaa !3
  %494 = sext i32 %493 to i64
  %.not468.not.i.i.i = icmp sgt i64 %indvars.iv614.i.i.i, %494
  br i1 %.not468.not.i.i.i, label %.lr.ph552.i.i.i, label %._crit_edge553.i.i.i, !llvm.loop !52

._crit_edge553.i.i.i:                             ; preds = %465, %.._crit_edge553_crit_edge.i.i.i
  %495 = phi i32 [ %.pre633.i.i.i, %.._crit_edge553_crit_edge.i.i.i ], [ %487, %465 ]
  %.0439.lcssa.i.i.i = phi float [ 0.000000e+00, %.._crit_edge553_crit_edge.i.i.i ], [ %481, %465 ]
  %reass.sub = sub i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  %496 = add i32 %reass.sub, 1
  store i32 %496, ptr %38, align 4, !tbaa !3
  %497 = add i32 %495, %385
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %312, i64 %498
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %384, ptr noundef nonnull %499, ptr noundef nonnull %386, ptr noundef nonnull %31)
  %500 = load float, ptr %379, align 4, !tbaa !48
  %501 = fsub float %500, %.0439.lcssa.i.i.i
  store float %501, ptr %379, align 4, !tbaa !48
  %502 = load float, ptr %35, align 4, !tbaa !48
  store float %502, ptr %383, align 4, !tbaa !48
  br label %387

503:                                              ; preds = %.thread.i.i.i
  %.not471.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not471.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit484.i.i.i

.outer.i.i.i.backedge:                            ; preds = %503, %411
  %.1433.ph.i.i.i.be = phi i32 [ %428, %411 ], [ %380, %503 ]
  br label %.outer.i.i.i

504:                                              ; preds = %._crit_edge544.i.i.i, %.outer488.i.i.i
  %.3.i.i.i = phi i32 [ %552, %._crit_edge544.i.i.i ], [ %.3.ph.i.i.i, %.outer488.i.i.i ]
  br i1 %.not460.i.i.i, label %.thread479.i.i.i, label %505

505:                                              ; preds = %504
  store i32 %375, ptr %29, align 4, !tbaa !3
  br label %506

506:                                              ; preds = %507, %505
  %indvars.iv602.i.i.i = phi i64 [ %indvars.iv.next603.i.i.i, %507 ], [ %542, %505 ]
  %.not461.not.i.i.i = icmp sgt i64 %indvars.iv602.i.i.i, %376
  br i1 %.not461.not.i.i.i, label %507, label %.thread479.i.i.i

507:                                              ; preds = %506
  %indvars.iv.next603.i.i.i = add nsw i64 %indvars.iv602.i.i.i, -1
  %508 = getelementptr inbounds float, ptr %202, i64 %indvars.iv.next603.i.i.i
  %509 = load float, ptr %508, align 4, !tbaa !48
  %510 = fmul float %509, %509
  %511 = getelementptr inbounds float, ptr %204, i64 %indvars.iv602.i.i.i
  %512 = load float, ptr %511, align 4, !tbaa !48
  %513 = call noundef float @llvm.fabs.f32(float %512)
  %514 = fmul float %513, 0x3D10000000000000
  %515 = getelementptr inbounds float, ptr %204, i64 %indvars.iv.next603.i.i.i
  %516 = load float, ptr %515, align 4, !tbaa !48
  %517 = call noundef float @llvm.fabs.f32(float %516)
  %518 = call float @llvm.fmuladd.f32(float %514, float %517, float 0x3980000000000000)
  %519 = fcmp ugt float %510, %518
  br i1 %519, label %506, label %520, !llvm.loop !53

520:                                              ; preds = %507
  %521 = trunc nsw i64 %indvars.iv602.i.i.i to i32
  %sext.i.i.i = shl i64 %indvars.iv602.i.i.i, 32
  %522 = ashr exact i64 %sext.i.i.i, 30
  %gep547.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %522
  store float 0.000000e+00, ptr %gep547.i.i.i, align 4, !tbaa !48
  br label %.thread479.i.i.i

.thread479.i.i.i:                                 ; preds = %506, %520, %504
  %.5481.i.i.i = phi i32 [ %521, %520 ], [ %.0429.i.i.i, %504 ], [ %.0429.i.i.i, %506 ]
  %523 = load float, ptr %543, align 4, !tbaa !48
  %524 = icmp eq i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %524, label %624, label %525

525:                                              ; preds = %.thread479.i.i.i
  %526 = icmp eq i32 %.5481.i.i.i, %544
  br i1 %526, label %527, label %549

527:                                              ; preds = %525
  call void @slaev2_(ptr noundef nonnull %546, ptr noundef nonnull %547, ptr noundef nonnull %543, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %528 = getelementptr inbounds float, ptr %203, i64 %542
  %529 = load float, ptr %528, align 4, !tbaa !48
  %530 = load float, ptr %33, align 4, !tbaa !48
  %531 = load float, ptr %37, align 4, !tbaa !48
  %532 = getelementptr inbounds float, ptr %203, i64 %545
  %533 = load float, ptr %532, align 4, !tbaa !48
  %534 = fneg float %533
  %535 = fmul float %531, %534
  %536 = call float @llvm.fmuladd.f32(float %530, float %529, float %535)
  store float %536, ptr %528, align 4, !tbaa !48
  %537 = fmul float %530, %533
  %538 = call float @llvm.fmuladd.f32(float %531, float %529, float %537)
  store float %538, ptr %532, align 4, !tbaa !48
  %539 = load float, ptr %39, align 4, !tbaa !48
  store float %539, ptr %546, align 4, !tbaa !48
  %540 = load float, ptr %40, align 4, !tbaa !48
  store float %540, ptr %543, align 4, !tbaa !48
  store float 0.000000e+00, ptr %547, align 4, !tbaa !48
  %541 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not464.i.i.i = icmp slt i32 %541, %.0429.i.i.i
  br i1 %.not464.i.i.i, label %.loopexit484.i.i.i, label %.outer488.i.i.i.backedge

.outer488.i.i.i:                                  ; preds = %.outer488.i.i.i.backedge, %.preheader486.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader486.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer488.i.i.i.backedge ]
  %.3.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader486.i.i.i ], [ %.3.i.i.i, %.outer488.i.i.i.backedge ]
  %.not460.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %542 = sext i32 %.2434.ph.i.i.i to i64
  %543 = getelementptr inbounds float, ptr %204, i64 %542
  %544 = add nsw i32 %.2434.ph.i.i.i, -1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %204, i64 %545
  %547 = getelementptr inbounds float, ptr %202, i64 %545
  %548 = add i32 %.2434.ph.i.i.i, 1
  br label %504

549:                                              ; preds = %525
  %550 = icmp eq i32 %.3.i.i.i, %318
  br i1 %550, label %.loopexit484.i.i.i, label %551

551:                                              ; preds = %549
  %552 = add nsw i32 %.3.i.i.i, 1
  %553 = load float, ptr %546, align 4, !tbaa !48
  %554 = fsub float %553, %523
  %555 = fpext float %554 to double
  %556 = load float, ptr %547, align 4, !tbaa !48
  %557 = fpext float %556 to double
  %558 = fmul double %557, 2.000000e+00
  %559 = fdiv double %555, %558
  %560 = fptrunc double %559 to float
  store float %560, ptr %35, align 4, !tbaa !48
  %561 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %561, ptr %36, align 4, !tbaa !48
  %562 = sext i32 %.5481.i.i.i to i64
  %563 = getelementptr inbounds float, ptr %204, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !48
  %565 = fsub float %564, %523
  %566 = load float, ptr %547, align 4, !tbaa !48
  %567 = load float, ptr %35, align 4, !tbaa !48
  %568 = fcmp ogt float %567, 0.000000e+00
  %569 = fneg float %561
  %570 = select i1 %568, float %561, float %569
  %571 = fadd float %567, %570
  %572 = fdiv float %566, %571
  %573 = fadd float %565, %572
  store float %573, ptr %35, align 4, !tbaa !48
  store float 1.000000e+00, ptr %37, align 4, !tbaa !48
  store float 1.000000e+00, ptr %33, align 4, !tbaa !48
  store i32 %544, ptr %29, align 4, !tbaa !3
  %.not462539.not.i.i.i = icmp slt i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %.not462539.not.i.i.i, label %.lr.ph543.i.i.i, label %.._crit_edge544_crit_edge.i.i.i

.._crit_edge544_crit_edge.i.i.i:                  ; preds = %551
  %.pre.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %._crit_edge544.i.i.i

.lr.ph543.i.i.i:                                  ; preds = %551, %584
  %574 = phi float [ %594, %584 ], [ 1.000000e+00, %551 ]
  %575 = phi float [ %591, %584 ], [ 1.000000e+00, %551 ]
  %indvars.iv605.i.i.i = phi i64 [ %indvars.iv.next606.i.i.i, %584 ], [ %562, %551 ]
  %.1440540.i.i.i = phi float [ %600, %584 ], [ 0.000000e+00, %551 ]
  %576 = getelementptr inbounds float, ptr %202, i64 %indvars.iv605.i.i.i
  %577 = load float, ptr %576, align 4, !tbaa !48
  %578 = fmul float %575, %577
  store float %578, ptr %34, align 4, !tbaa !48
  %579 = fmul float %574, %577
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %580 = icmp eq i64 %indvars.iv605.i.i.i, %562
  br i1 %580, label %584, label %581

581:                                              ; preds = %.lr.ph543.i.i.i
  %582 = load float, ptr %36, align 4, !tbaa !48
  %583 = getelementptr i8, ptr %576, i64 -4
  store float %582, ptr %583, align 4, !tbaa !48
  br label %584

584:                                              ; preds = %581, %.lr.ph543.i.i.i
  %585 = getelementptr inbounds float, ptr %204, i64 %indvars.iv605.i.i.i
  %586 = load float, ptr %585, align 4, !tbaa !48
  %587 = fsub float %586, %.1440540.i.i.i
  %indvars.iv.next606.i.i.i = add nsw i64 %indvars.iv605.i.i.i, 1
  %588 = getelementptr float, ptr %189, i64 %indvars.iv605.i.i.i
  %589 = load float, ptr %588, align 4, !tbaa !48
  %590 = fsub float %589, %587
  %591 = load float, ptr %37, align 4, !tbaa !48
  %592 = fmul float %590, %591
  %593 = fpext float %592 to double
  %594 = load float, ptr %33, align 4, !tbaa !48
  %595 = fpext float %594 to double
  %596 = fmul double %595, 2.000000e+00
  %597 = fpext float %579 to double
  %598 = call double @llvm.fmuladd.f64(double %596, double %597, double %593)
  %599 = fptrunc double %598 to float
  store float %599, ptr %36, align 4, !tbaa !48
  %600 = fmul float %591, %599
  %601 = fadd float %587, %600
  store float %601, ptr %585, align 4, !tbaa !48
  %602 = fneg float %579
  %603 = call float @llvm.fmuladd.f32(float %594, float %599, float %602)
  store float %603, ptr %35, align 4, !tbaa !48
  %604 = getelementptr inbounds float, ptr %312, i64 %indvars.iv605.i.i.i
  store float %594, ptr %604, align 4, !tbaa !48
  %605 = load i32, ptr %298, align 4, !tbaa !3
  %606 = trunc nsw i64 %indvars.iv605.i.i.i to i32
  %607 = add i32 %606, -1
  %608 = add i32 %607, %605
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %312, i64 %609
  store float %591, ptr %610, align 4, !tbaa !48
  %611 = load i32, ptr %29, align 4, !tbaa !3
  %612 = sext i32 %611 to i64
  %.not462.not.i.i.i = icmp slt i64 %indvars.iv605.i.i.i, %612
  br i1 %.not462.not.i.i.i, label %.lr.ph543.i.i.i, label %._crit_edge544.i.i.i, !llvm.loop !54

._crit_edge544.i.i.i:                             ; preds = %584, %.._crit_edge544_crit_edge.i.i.i
  %613 = phi i32 [ %.pre.i.i.i, %.._crit_edge544_crit_edge.i.i.i ], [ %605, %584 ]
  %.1440.lcssa.i.i.i = phi float [ 0.000000e+00, %.._crit_edge544_crit_edge.i.i.i ], [ %600, %584 ]
  %614 = sub i32 %548, %.5481.i.i.i
  store i32 %614, ptr %38, align 4, !tbaa !3
  %615 = getelementptr inbounds float, ptr %312, i64 %562
  %616 = add i32 %.5481.i.i.i, -1
  %617 = add i32 %616, %613
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %312, i64 %618
  %620 = getelementptr inbounds float, ptr %203, i64 %562
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %615, ptr noundef nonnull %619, ptr noundef nonnull %620, ptr noundef nonnull %31)
  %621 = load float, ptr %543, align 4, !tbaa !48
  %622 = fsub float %621, %.1440.lcssa.i.i.i
  store float %622, ptr %543, align 4, !tbaa !48
  %623 = load float, ptr %35, align 4, !tbaa !48
  store float %623, ptr %547, align 4, !tbaa !48
  br label %504

624:                                              ; preds = %.thread479.i.i.i
  %.not465.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not465.not.i.i.i, label %.outer488.i.i.i.backedge, label %.loopexit484.i.i.i

.outer488.i.i.i.backedge:                         ; preds = %624, %527
  %.2434.ph.i.i.i.be = phi i32 [ %541, %527 ], [ %544, %624 ]
  br label %.outer488.i.i.i

.loopexit484.i.i.i:                               ; preds = %624, %527, %503, %411, %549, %429
  %.2428.i.i.i = phi i32 [ %318, %429 ], [ %318, %549 ], [ %.1427.i.i.i, %411 ], [ %.1427.i.i.i, %503 ], [ %.3.i.i.i, %527 ], [ %.3.i.i.i, %624 ]
  %brmerge.i.i.i = or i1 %361, %366
  br i1 %brmerge.i.i.i, label %.sink.split674.i.i.i, label %625

.sink.split674.i.i.i:                             ; preds = %.loopexit484.i.i.i
  %.mux.i.i.i = select i1 %361, ptr %41, ptr %42
  store i32 %353, ptr %29, align 4, !tbaa !3
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %355, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %352, ptr %29, align 4, !tbaa !3
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %356, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %625

625:                                              ; preds = %.sink.split674.i.i.i, %.loopexit484.i.i.i
  %626 = icmp slt i32 %.2428.i.i.i, %318
  br i1 %626, label %.outer492.i.i.i, label %627

627:                                              ; preds = %625
  %628 = load i32, ptr %298, align 4, !tbaa !3
  %.not472.not555.i.i.i = icmp sgt i32 %628, 1
  br i1 %.not472.not555.i.i.i, label %.lr.ph558.preheader.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i

.lr.ph558.preheader.i.i.i:                        ; preds = %627
  %wide.trip.count621.i.i.i = zext nneg i32 %628 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph558.i.i.i

.lr.ph558.i.i.i:                                  ; preds = %635, %.lr.ph558.preheader.i.i.i
  %629 = phi i32 [ %.promoted.i, %.lr.ph558.preheader.i.i.i ], [ %636, %635 ]
  %indvars.iv618.i.i.i = phi i64 [ 1, %.lr.ph558.preheader.i.i.i ], [ %indvars.iv.next619.i.i.i, %635 ]
  %630 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv618.i.i.i
  %631 = load float, ptr %630, align 4, !tbaa !48
  %632 = fcmp une float %631, 0.000000e+00
  br i1 %632, label %633, label %635

633:                                              ; preds = %.lr.ph558.i.i.i
  %634 = add nsw i32 %629, 1
  store i32 %634, ptr %49, align 4, !tbaa !3
  br label %635

635:                                              ; preds = %633, %.lr.ph558.i.i.i
  %636 = phi i32 [ %634, %633 ], [ %629, %.lr.ph558.i.i.i ]
  %indvars.iv.next619.i.i.i = add nuw nsw i64 %indvars.iv618.i.i.i, 1
  %exitcond622.not.i.i.i = icmp eq i64 %indvars.iv.next619.i.i.i, %wide.trip.count621.i.i.i
  br i1 %exitcond622.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph558.i.i.i, !llvm.loop !55

.outer492._crit_edge.i.i.i:                       ; preds = %.outer492.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %350, %.backedge.i.i.i ], [ %319, %.outer492.i.i.i ]
  %.not473562.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not473562.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph565.preheader.i.i.i

.lr.ph565.preheader.i.i.i:                        ; preds = %.outer492._crit_edge.i.i.i
  %637 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count631.i.i.i = zext i32 %637 to i64
  br label %.lr.ph565.i.i.i

.lr.ph565.i.i.i:                                  ; preds = %656, %.lr.ph565.preheader.i.i.i
  %indvars.iv623.i.i.i = phi i64 [ 2, %.lr.ph565.preheader.i.i.i ], [ %indvars.iv.next624.i.i.i, %656 ]
  %638 = add nsw i64 %indvars.iv623.i.i.i, -1
  %639 = getelementptr inbounds float, ptr %204, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !48
  %641 = trunc nuw nsw i64 %638 to i32
  br label %642

642:                                              ; preds = %642, %.lr.ph565.i.i.i
  %indvars.iv625.i.i.i = phi i64 [ %indvars.iv623.i.i.i, %.lr.ph565.i.i.i ], [ %indvars.iv.next626.i.i.i, %642 ]
  %.0430560.i.i.i = phi i32 [ %641, %.lr.ph565.i.i.i ], [ %.1431.i.i.i, %642 ]
  %.2441559.i.i.i = phi float [ %640, %.lr.ph565.i.i.i ], [ %.3442.i.i.i, %642 ]
  %643 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv625.i.i.i
  %644 = load float, ptr %643, align 4, !tbaa !48
  %645 = fcmp olt float %644, %.2441559.i.i.i
  %.3442.i.i.i = select i1 %645, float %644, float %.2441559.i.i.i
  %646 = trunc nuw nsw i64 %indvars.iv625.i.i.i to i32
  %.1431.i.i.i = select i1 %645, i32 %646, i32 %.0430560.i.i.i
  %indvars.iv.next626.i.i.i = add nuw nsw i64 %indvars.iv625.i.i.i, 1
  %exitcond629.not.i.i.i = icmp eq i64 %indvars.iv.next626.i.i.i, %wide.trip.count631.i.i.i
  br i1 %exitcond629.not.i.i.i, label %647, label %642, !llvm.loop !56

647:                                              ; preds = %642
  %648 = zext i32 %.1431.i.i.i to i64
  %.not475.i.i.i = icmp eq i64 %638, %648
  br i1 %.not475.i.i.i, label %656, label %649

649:                                              ; preds = %647
  %650 = sext i32 %.1431.i.i.i to i64
  %651 = getelementptr inbounds float, ptr %204, i64 %650
  store float %640, ptr %651, align 4, !tbaa !48
  store float %.3442.i.i.i, ptr %639, align 4, !tbaa !48
  %652 = getelementptr inbounds float, ptr %203, i64 %650
  %653 = load float, ptr %652, align 4, !tbaa !48
  %654 = getelementptr inbounds float, ptr %203, i64 %638
  %655 = load float, ptr %654, align 4, !tbaa !48
  store float %655, ptr %652, align 4, !tbaa !48
  store float %653, ptr %654, align 4, !tbaa !48
  br label %656

656:                                              ; preds = %649, %647
  %indvars.iv.next624.i.i.i = add nuw nsw i64 %indvars.iv623.i.i.i, 1
  %exitcond632.not.i.i.i = icmp eq i64 %indvars.iv.next624.i.i.i, %wide.trip.count631.i.i.i
  br i1 %exitcond632.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph565.i.i.i, !llvm.loop !57

_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i:              ; preds = %635, %656, %.outer492._crit_edge.i.i.i, %627
  %657 = phi i32 [ %.lcssa.i.i.i, %.outer492._crit_edge.i.i.i ], [ %628, %627 ], [ %.lcssa.i.i.i, %656 ], [ %628, %635 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #9
  %658 = load i32, ptr %49, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %658, 0
  br i1 %.not.i.i, label %659, label %667

_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i.thread:       ; preds = %292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #9
  br label %.loopexit.i

_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.thread.i:       ; preds = %292
  store float 1.000000e+00, ptr %192, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #9
  br label %.lr.ph.preheader.i.i

659:                                              ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  %.not3035.i.i = icmp slt i32 %657, 1
  br i1 %.not3035.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.thread.i, %659
  %660 = phi i32 [ %657, %659 ], [ 1, %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.thread.i ]
  %661 = add nuw i32 %660, 1
  %wide.trip.count.i.i = zext i32 %661 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %662 = load float, ptr %297, align 4, !tbaa !48
  %663 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv.i.i
  %664 = load float, ptr %663, align 4, !tbaa !48
  %665 = call noundef float @llvm.fabs.f32(float %664)
  %666 = fmul float %662, %665
  store float %666, ptr %663, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !58

667:                                              ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #9
  store i32 -8, ptr %16, align 4, !tbaa !3
  br label %.sink.split222.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i.thread, %659
  %668 = phi i32 [ %657, %659 ], [ 0, %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i.thread ], [ %660, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #9
  %669 = sext i32 %668 to i64
  %670 = getelementptr float, ptr %202, i64 %669
  %671 = getelementptr i8, ptr %670, i64 4
  call void @scopy_(ptr noundef nonnull %298, ptr noundef nonnull %189, ptr noundef nonnull %46, ptr noundef %671, ptr noundef nonnull %46)
  %672 = load i32, ptr %298, align 4, !tbaa !3
  %673 = shl i32 %672, 1
  %674 = or disjoint i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %202, i64 %675
  call void @scopy_(ptr noundef nonnull %298, ptr noundef nonnull %192, ptr noundef nonnull %46, ptr noundef nonnull %676, ptr noundef nonnull %46)
  %677 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %678 = load i32, ptr %677, align 4, !tbaa !3
  store i32 %678, ptr %176, align 4, !tbaa !3
  %679 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %680 = load i32, ptr %679, align 4, !tbaa !3
  store i32 %680, ptr %177, align 4, !tbaa !3
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull readonly %179, ptr noundef readonly %3, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %189, ptr noundef nonnull %192, ptr noundef nonnull %199)
  %681 = load i32, ptr %177, align 4, !tbaa !3
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %203, i64 %683
  %685 = getelementptr inbounds float, ptr %202, i64 %683
  call void @scopy_(ptr noundef nonnull %176, ptr noundef nonnull %684, ptr noundef nonnull %46, ptr noundef nonnull %685, ptr noundef nonnull %46)
  %686 = load i32, ptr %177, align 4, !tbaa !3
  %687 = add i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %204, i64 %688
  %690 = getelementptr inbounds float, ptr %202, i64 %688
  %691 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %692 = getelementptr inbounds i8, ptr %690, i64 -4
  %693 = getelementptr inbounds i8, ptr %689, i64 -4
  store i32 0, ptr %691, align 4, !tbaa !3
  %694 = load i32, ptr %176, align 4, !tbaa !3
  %.not20.i.i = icmp slt i32 %694, 1
  br i1 %.not20.i.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %.loopexit.i
  %695 = load float, ptr %5, align 4, !tbaa !48
  %696 = add nuw i32 %694, 1
  %wide.trip.count.i397.i = zext i32 %696 to i64
  br label %697

697:                                              ; preds = %710, %.lr.ph.i396.i
  %698 = phi i32 [ 0, %.lr.ph.i396.i ], [ %711, %710 ]
  %indvars.iv.i398.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next.i399.i, %710 ]
  %699 = getelementptr inbounds nuw float, ptr %693, i64 %indvars.iv.i398.i
  %700 = load float, ptr %699, align 4, !tbaa !48
  %701 = call noundef float @llvm.fabs.f32(float %700)
  %702 = fcmp olt float %701, 0x3EF965FE20000000
  %703 = select i1 %702, float 0x3EF965FE20000000, float %701
  %704 = getelementptr inbounds nuw float, ptr %692, i64 %indvars.iv.i398.i
  %705 = load float, ptr %704, align 4, !tbaa !48
  %706 = fmul float %695, %703
  %707 = fcmp ugt float %705, %706
  br i1 %707, label %710, label %708

708:                                              ; preds = %697
  %709 = add nsw i32 %698, 1
  store i32 %709, ptr %691, align 4, !tbaa !3
  br label %710

710:                                              ; preds = %708, %697
  %711 = phi i32 [ %698, %697 ], [ %709, %708 ]
  %indvars.iv.next.i399.i = add nuw nsw i64 %indvars.iv.i398.i, 1
  %exitcond.not.i400.i = icmp eq i64 %indvars.iv.next.i399.i, %wide.trip.count.i397.i
  br i1 %exitcond.not.i400.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %697, !llvm.loop !59

_ZL7ssconv_PiPfS0_S0_S_.exit.i:                   ; preds = %710, %.loopexit.i
  %.pre.i = phi i32 [ 0, %.loopexit.i ], [ %711, %710 ]
  store i32 %686, ptr %48, align 4, !tbaa !3
  %.not37362.i = icmp slt i32 %686, 1
  br i1 %.not37362.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %687 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %720, %.lr.ph.preheader.i
  %712 = phi i32 [ %694, %.lr.ph.preheader.i ], [ %721, %720 ]
  %713 = phi i32 [ %686, %.lr.ph.preheader.i ], [ %722, %720 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %720 ]
  %714 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv.i
  %715 = load float, ptr %714, align 4, !tbaa !48
  %716 = fcmp oeq float %715, 0.000000e+00
  br i1 %716, label %717, label %720

717:                                              ; preds = %.lr.ph.i
  %718 = add nsw i32 %713, -1
  store i32 %718, ptr %177, align 4, !tbaa !3
  %719 = add nsw i32 %712, 1
  store i32 %719, ptr %176, align 4, !tbaa !3
  br label %720

720:                                              ; preds = %717, %.lr.ph.i
  %721 = phi i32 [ %719, %717 ], [ %712, %.lr.ph.i ]
  %722 = phi i32 [ %718, %717 ], [ %713, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %720, %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %723 = phi i32 [ %694, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %721, %720 ]
  %724 = phi i32 [ %686, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %722, %720 ]
  %725 = load i32, ptr %677, align 4, !tbaa !3
  %.not374.i = icmp slt i32 %.pre.i, %725
  br i1 %.not374.i, label %726, label %sub_0.i

726:                                              ; preds = %._crit_edge.i
  %727 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %728 = load i32, ptr %727, align 4, !tbaa !3
  %729 = load i32, ptr %180, align 4, !tbaa !3
  %730 = icmp sgt i32 %728, %729
  %731 = icmp eq i32 %724, 0
  %or.cond370 = select i1 %730, i1 true, i1 %731
  br i1 %or.cond370, label %sub_0.i, label %817

sub_0.i:                                          ; preds = %726, %._crit_edge.i
  %732 = load i8, ptr %3, align 1
  switch i8 %732, label %.tail15.thread.i [
    i8 66, label %.tail.i
    i8 76, label %.tail3.i
    i8 83, label %.tail7.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %733 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %734 = load i8, ptr %733, align 1
  %735 = icmp eq i8 %734, 69
  br i1 %735, label %736, label %.tail15.thread.i

736:                                              ; preds = %.tail.i
  store i16 16723, ptr %50, align 2
  %.val385.i = load i32, ptr %46, align 4
  %.val386.i = load i32, ptr %298, align 4, !tbaa !3
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, i32 %.val385.i, i32 %.val386.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  %737 = load i32, ptr %176, align 4, !tbaa !3
  %738 = icmp sgt i32 %737, 1
  br i1 %738, label %739, label %767

739:                                              ; preds = %736
  %740 = lshr i32 %737, 1
  %741 = load i32, ptr %177, align 4, !tbaa !3
  %..i = call i32 @llvm.smin.i32(i32 %740, i32 %741)
  store i32 %..i, ptr %48, align 4, !tbaa !3
  %742 = load i32, ptr %298, align 4, !tbaa !3
  %743 = sub nsw i32 %742, %740
  %744 = sub nsw i32 %742, %741
  %745 = add nuw i32 %737, 1
  %746 = sub i32 %745, %740
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %204, i64 %747
  %749 = call i32 @llvm.smax.i32(i32 %743, i32 %744)
  %750 = sext i32 %749 to i64
  %751 = getelementptr float, ptr %204, i64 %750
  %752 = getelementptr i8, ptr %751, i64 4
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %748, ptr noundef nonnull %46, ptr noundef %752, ptr noundef nonnull %46)
  %753 = load i32, ptr %177, align 4, !tbaa !3
  %754 = call i32 @llvm.smin.i32(i32 %740, i32 %753)
  store i32 %754, ptr %48, align 4, !tbaa !3
  %755 = load i32, ptr %298, align 4, !tbaa !3
  %reass.sub252 = sub i32 %755, %740
  %756 = add i32 %reass.sub252, 1
  %757 = sub nsw i32 %755, %753
  %758 = getelementptr inbounds float, ptr %203, i64 %747
  %759 = call i32 @llvm.smax.i32(i32 %756, i32 %757)
  %760 = sext i32 %759 to i64
  %761 = getelementptr float, ptr %203, i64 %760
  %762 = getelementptr i8, ptr %761, i64 4
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %758, ptr noundef nonnull %46, ptr noundef %762, ptr noundef nonnull %46)
  br label %767

.tail3.i:                                         ; preds = %sub_0.i
  %763 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %764 = load i8, ptr %763, align 1
  switch i8 %764, label %.tail15.thread.i [
    i8 77, label %.tail15.thread.i.sink.split
    i8 65, label %.tail15.thread.sink.split.i
  ]

.tail7.i:                                         ; preds = %sub_0.i
  %765 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %766 = load i8, ptr %765, align 1
  switch i8 %766, label %.tail15.thread.i [
    i8 77, label %.tail15.thread.i.sink.split
    i8 65, label %.tail15.thread.sink.split.i
  ]

.tail15.thread.sink.split.i:                      ; preds = %.tail7.i, %.tail3.i
  %.sink.i = phi i16 [ 16723, %.tail3.i ], [ 16716, %.tail7.i ]
  br label %.tail15.thread.i.sink.split

.tail15.thread.i.sink.split:                      ; preds = %.tail7.i, %.tail3.i, %.tail15.thread.sink.split.i
  %.sink371 = phi i16 [ %.sink.i, %.tail15.thread.sink.split.i ], [ 19795, %.tail3.i ], [ 19788, %.tail7.i ]
  store i16 %.sink371, ptr %50, align 2
  br label %.tail15.thread.i

.tail15.thread.i:                                 ; preds = %.tail15.thread.i.sink.split, %.tail7.i, %.tail3.i, %.tail.i, %sub_0.i
  %.val387.i = load i32, ptr %46, align 4
  %.val388.i = load i32, ptr %298, align 4, !tbaa !3
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, i32 %.val387.i, i32 %.val388.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  br label %767

767:                                              ; preds = %.tail15.thread.i, %739, %736
  %768 = load i32, ptr %677, align 4, !tbaa !3
  %.not38065.i = icmp slt i32 %768, 1
  br i1 %.not38065.i, label %._crit_edge69.i, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %767
  %769 = add nuw i32 %768, 1
  %wide.trip.count129.i = zext i32 %769 to i64
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %indvars.iv126.i = phi i64 [ 1, %.lr.ph68.preheader.i ], [ %indvars.iv.next127.i, %.lr.ph68.i ]
  %770 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv126.i
  %771 = load float, ptr %770, align 4, !tbaa !48
  %772 = call noundef float @llvm.fabs.f32(float %771)
  %773 = fcmp olt float %772, 0x3EF965FE20000000
  %774 = select i1 %773, float 0x3EF965FE20000000, float %772
  %775 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv126.i
  %776 = load float, ptr %775, align 4, !tbaa !48
  %777 = fdiv float %776, %774
  store float %777, ptr %775, align 4, !tbaa !48
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %._crit_edge69.i, label %.lr.ph68.i, !llvm.loop !61

._crit_edge69.i:                                  ; preds = %.lr.ph68.i, %767
  store i16 16716, ptr %50, align 2
  %.val389.i = load i32, ptr %46, align 4
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, i32 %.val389.i, i32 %768, ptr noundef nonnull %192, ptr noundef nonnull %189)
  %778 = load i32, ptr %677, align 4, !tbaa !3
  %.not38170.i = icmp slt i32 %778, 1
  br i1 %.not38170.i, label %sub_020.i, label %.lr.ph73.preheader.i

.lr.ph73.preheader.i:                             ; preds = %._crit_edge69.i
  %779 = add nuw i32 %778, 1
  %wide.trip.count134.i = zext i32 %779 to i64
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %indvars.iv131.i = phi i64 [ 1, %.lr.ph73.preheader.i ], [ %indvars.iv.next132.i, %.lr.ph73.i ]
  %780 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv131.i
  %781 = load float, ptr %780, align 4, !tbaa !48
  %782 = call noundef float @llvm.fabs.f32(float %781)
  %783 = fcmp olt float %782, 0x3EF965FE20000000
  %784 = select i1 %783, float 0x3EF965FE20000000, float %782
  %785 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv131.i
  %786 = load float, ptr %785, align 4, !tbaa !48
  %787 = fmul float %786, %784
  store float %787, ptr %785, align 4, !tbaa !48
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %sub_020.i, label %.lr.ph73.i, !llvm.loop !62

sub_020.i:                                        ; preds = %.lr.ph73.i, %._crit_edge69.i
  %788 = load i8, ptr %3, align 1
  %.not80.i = icmp eq i8 %788, 66
  br i1 %.not80.i, label %.tail19.i, label %.tail19.thread.i

.tail19.i:                                        ; preds = %sub_020.i
  %789 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %790 = load i8, ptr %789, align 1
  %791 = icmp eq i8 %790, 69
  br i1 %791, label %792, label %.tail19.thread.i

792:                                              ; preds = %.tail19.i
  store i16 16716, ptr %50, align 2
  br label %.tail19.thread.i

.tail19.thread.i:                                 ; preds = %792, %.tail19.i, %sub_020.i
  %.sink220.i = phi ptr [ %50, %792 ], [ %3, %sub_020.i ], [ %3, %.tail19.i ]
  %.val394.i = load i32, ptr %691, align 4, !tbaa !3
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %.sink220.i, i32 %.val389.i, i32 %.val394.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  %793 = load i32, ptr %2, align 4, !tbaa !3
  %794 = mul nsw i32 %793, 3
  %795 = sext i32 %794 to i64
  %796 = getelementptr float, ptr %201, i64 %795
  %797 = getelementptr i8, ptr %796, i64 4
  %798 = load float, ptr %797, align 4, !tbaa !48
  store float %798, ptr %184, align 4, !tbaa !48
  %799 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %800 = load i32, ptr %799, align 4, !tbaa !3
  %801 = load i32, ptr %180, align 4, !tbaa !3
  %802 = icmp sgt i32 %800, %801
  %.pre137.pre138.i = load i32, ptr %691, align 4, !tbaa !3
  br i1 %802, label %803, label %807

803:                                              ; preds = %.tail19.thread.i
  %804 = load i32, ptr %176, align 4, !tbaa !3
  %805 = icmp slt i32 %.pre137.pre138.i, %804
  br i1 %805, label %806, label %807

806:                                              ; preds = %803
  store i32 1, ptr %16, align 4, !tbaa !3
  %.pre137.pre.i = load i32, ptr %691, align 4, !tbaa !3
  br label %807

807:                                              ; preds = %806, %803, %.tail19.thread.i
  %.pre137.i = phi i32 [ %.pre137.pre.i, %806 ], [ %.pre137.pre138.i, %803 ], [ %.pre137.pre138.i, %.tail19.thread.i ]
  %808 = load i32, ptr %177, align 4, !tbaa !3
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %814

810:                                              ; preds = %807
  %811 = load i32, ptr %677, align 4, !tbaa !3
  %812 = icmp slt i32 %.pre137.i, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %810
  store i32 2, ptr %16, align 4, !tbaa !3
  %.pre136.i = load i32, ptr %691, align 4, !tbaa !3
  br label %814

814:                                              ; preds = %813, %810, %807
  %815 = phi i32 [ %.pre136.i, %813 ], [ %.pre137.i, %810 ], [ %.pre137.i, %807 ]
  store i32 %815, ptr %177, align 4, !tbaa !3
  %816 = load i32, ptr %799, align 4, !tbaa !3
  store i32 %816, ptr %180, align 4, !tbaa !3
  store i32 %815, ptr %176, align 4, !tbaa !3
  br label %.sink.split222.i

817:                                              ; preds = %726
  %818 = icmp slt i32 %.pre.i, %723
  %.pr.i.pre300 = load i32, ptr %179, align 4, !tbaa !3
  %819 = icmp eq i32 %.pr.i.pre300, 1
  %or.cond372 = select i1 %818, i1 %819, i1 false
  br i1 %or.cond372, label %820, label %thread-pre-split.i

820:                                              ; preds = %817
  store i32 %.pre.i, ptr %48, align 4, !tbaa !3
  %821 = sdiv i32 %724, 2
  %822 = call i32 @llvm.smin.i32(i32 %.pre.i, i32 %821)
  %823 = add nsw i32 %723, %822
  store i32 %823, ptr %176, align 4, !tbaa !3
  %824 = icmp eq i32 %823, 1
  %.pre299 = load i32, ptr %298, align 4, !tbaa !3
  br i1 %824, label %825, label %831

825:                                              ; preds = %820
  %826 = icmp sgt i32 %.pre299, 5
  br i1 %826, label %827, label %829

827:                                              ; preds = %825
  %828 = lshr i32 %.pre299, 1
  br label %.sink.split.i

829:                                              ; preds = %825
  %830 = icmp sgt i32 %.pre299, 2
  br i1 %830, label %.sink.split.i, label %831

.sink.split.i:                                    ; preds = %829, %827
  %.sink221.i = phi i32 [ %828, %827 ], [ 2, %829 ]
  store i32 %.sink221.i, ptr %176, align 4, !tbaa !3
  br label %831

831:                                              ; preds = %.sink.split.i, %829, %820
  %832 = phi i32 [ %823, %820 ], [ 1, %829 ], [ %.sink221.i, %.sink.split.i ]
  %833 = sub nsw i32 %.pre299, %832
  store i32 %833, ptr %177, align 4, !tbaa !3
  %834 = icmp slt i32 %723, %832
  br i1 %834, label %835, label %.thread325

835:                                              ; preds = %831
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull readonly %179, ptr noundef readonly %3, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %189, ptr noundef nonnull %192, ptr noundef nonnull %199)
  %.pr.i.pre = load i32, ptr %179, align 4, !tbaa !3
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %817, %835
  %836 = phi i32 [ %.pr.i.pre, %835 ], [ %.pr.i.pre300, %817 ]
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %.thread325

838:                                              ; preds = %thread-pre-split.i
  %839 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 1, ptr %839, align 4, !tbaa !3
  br label %.sink.split222.i

.thread325:                                       ; preds = %thread-pre-split.i, %831
  %840 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %840, align 4, !tbaa !3
  br label %845

841:                                              ; preds = %252
  %.pre303 = load i32, ptr %179, align 4, !tbaa !3
  %842 = icmp eq i32 %.pre303, 0
  %843 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %843, align 4, !tbaa !3
  br i1 %842, label %844, label %845

844:                                              ; preds = %841
  call void @scopy_(ptr noundef nonnull %177, ptr noundef nonnull %199, ptr noundef nonnull %46, ptr noundef nonnull %189, ptr noundef nonnull %46)
  br label %845

845:                                              ; preds = %.thread325, %844, %841
  %.val395.i = load i32, ptr %185, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  store float 0.000000e+00, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  store float 1.000000e+00, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #9
  store float -1.000000e+00, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #9
  store i32 1, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #9
  %846 = load i32, ptr %9, align 4, !tbaa !3
  %narrow330.i.i = xor i32 %846, -1
  %847 = sext i32 %narrow330.i.i to i64
  %848 = getelementptr inbounds float, ptr %8, i64 %847
  %narrow.i401.i = xor i32 %.val395.i, -1
  %849 = sext i32 %narrow.i401.i to i64
  %850 = getelementptr inbounds float, ptr %184, i64 %849
  %851 = load i32, ptr %197, align 4, !tbaa !3
  %narrow327.i.i = xor i32 %851, -1
  %852 = sext i32 %narrow327.i.i to i64
  %853 = getelementptr inbounds float, ptr %196, i64 %852
  %854 = load i32, ptr %176, align 4, !tbaa !3
  %855 = load i32, ptr %177, align 4, !tbaa !3
  %856 = add nsw i32 %855, %854
  store i32 %856, ptr %28, align 4, !tbaa !3
  call void @slaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %196, ptr noundef nonnull %197)
  %857 = load i32, ptr %177, align 4, !tbaa !3
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %845
  %.not28.i.i = icmp slt i32 %857, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre81.i.i = load i32, ptr %28, align 4, !tbaa !3
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %859 = shl i32 %.val395.i, 1
  %invariant.gep.i.i = getelementptr i8, ptr %853, i64 4
  %invariant.op.i.i = add i32 %.val395.i, 1
  %860 = sext i32 %859 to i64
  %861 = sext i32 %.val395.i to i64
  %862 = sext i32 %851 to i64
  %863 = add nuw i32 %857, 1
  %wide.trip.count.i402.i = zext i32 %863 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4, !tbaa !3
  %invariant.gep92.i.i = getelementptr float, ptr %850, i64 %860
  %invariant.gep104.i.i = getelementptr float, ptr %850, i64 %861
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre84.i.i, %._crit_edge24.i.i ]
  %indvars.iv68.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next69.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars125.i = trunc i64 %indvars.iv68.i.i to i32
  %864 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv68.i.i
  br label %865

865:                                              ; preds = %1000, %.preheader.i.i
  %.pre86.i.i = phi i32 [ %.pre84.i.i, %1000 ], [ %.pre.i.i, %.preheader.i.i ]
  %866 = phi i32 [ %1001, %1000 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %990, %1000 ], [ %.031730.i.i, %.preheader.i.i ]
  %867 = sext i32 %.0.i.i to i64
  %868 = sext i32 %866 to i64
  br label %869

869:                                              ; preds = %870, %865
  %indvars.iv.i403.i = phi i64 [ %indvars.iv.next.i406.i, %870 ], [ %867, %865 ]
  %.not331.not.i.i = icmp slt i64 %indvars.iv.i403.i, %868
  br i1 %.not331.not.i.i, label %870, label %.loopexit2.i.i

870:                                              ; preds = %869
  %gep93.i.i = getelementptr float, ptr %invariant.gep92.i.i, i64 %indvars.iv.i403.i
  %871 = load float, ptr %gep93.i.i, align 4, !tbaa !48
  %872 = call noundef float @llvm.fabs.f32(float %871)
  %indvars.iv.next.i406.i = add nsw i64 %indvars.iv.i403.i, 1
  %gep95.i.i = getelementptr float, ptr %invariant.gep92.i.i, i64 %indvars.iv.next.i406.i
  %873 = load float, ptr %gep95.i.i, align 4, !tbaa !48
  %874 = call noundef float @llvm.fabs.f32(float %873)
  %875 = fadd float %872, %874
  %876 = getelementptr float, ptr %850, i64 %indvars.iv.next.i406.i
  %877 = getelementptr float, ptr %876, i64 %861
  %878 = load float, ptr %877, align 4, !tbaa !48
  %879 = fmul float %875, 0x3E80000000000000
  %880 = fcmp ugt float %878, %879
  br i1 %880, label %869, label %881, !llvm.loop !63

881:                                              ; preds = %870
  %882 = getelementptr float, ptr %876, i64 %861
  %883 = trunc nsw i64 %indvars.iv.i403.i to i32
  store float 0.000000e+00, ptr %882, align 4, !tbaa !48
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %869, %881
  %.0318.i.i = phi i32 [ %883, %881 ], [ %866, %869 ]
  %884 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %884, label %885, label %.loopexit1.i.i

885:                                              ; preds = %.loopexit2.i.i
  %886 = add nsw i32 %.0.i.i, %859
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds float, ptr %850, i64 %887
  %889 = load float, ptr %888, align 4, !tbaa !48
  %890 = load float, ptr %864, align 4, !tbaa !48
  %891 = fsub float %889, %890
  store float %891, ptr %24, align 4, !tbaa !48
  %892 = add nsw i32 %.0.i.i, 1
  %893 = add nsw i32 %892, %.val395.i
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds float, ptr %850, i64 %894
  %896 = load float, ptr %895, align 4, !tbaa !48
  store float %896, ptr %25, align 4, !tbaa !48
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %897 = load float, ptr %23, align 4, !tbaa !48
  %898 = load float, ptr %888, align 4, !tbaa !48
  %899 = load float, ptr %27, align 4, !tbaa !48
  %900 = load float, ptr %895, align 4, !tbaa !48
  %901 = fmul float %899, %900
  %902 = call float @llvm.fmuladd.f32(float %897, float %898, float %901)
  %903 = add nsw i32 %892, %859
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %850, i64 %904
  %906 = load float, ptr %905, align 4, !tbaa !48
  %907 = fmul float %899, %906
  %908 = call float @llvm.fmuladd.f32(float %897, float %900, float %907)
  %909 = fneg float %901
  %910 = call float @llvm.fmuladd.f32(float %897, float %906, float %909)
  %911 = fneg float %898
  %912 = fmul float %899, %911
  %913 = call float @llvm.fmuladd.f32(float %897, float %900, float %912)
  %914 = fmul float %899, %908
  %915 = call float @llvm.fmuladd.f32(float %897, float %902, float %914)
  store float %915, ptr %888, align 4, !tbaa !48
  %916 = fneg float %913
  %917 = fmul float %899, %916
  %918 = call float @llvm.fmuladd.f32(float %897, float %910, float %917)
  store float %918, ptr %905, align 4, !tbaa !48
  %919 = fmul float %899, %910
  %920 = call float @llvm.fmuladd.f32(float %897, float %913, float %919)
  store float %920, ptr %895, align 4, !tbaa !48
  %921 = add i32 %.0.i.i, %indvars125.i
  %922 = load i32, ptr %28, align 4, !tbaa !3
  %923 = call i32 @llvm.smin.i32(i32 %921, i32 %922)
  %.not3327.i.i = icmp slt i32 %923, 1
  br i1 %.not3327.i.i, label %._crit_edge.i.i, label %.lr.ph.i405.i

.lr.ph.i405.i:                                    ; preds = %885
  %924 = mul nsw i32 %.0.i.i, %851
  %925 = mul nsw i32 %892, %851
  %926 = fneg float %899
  %927 = sext i32 %924 to i64
  %928 = sext i32 %925 to i64
  %invariant.gep96.i.i = getelementptr float, ptr %853, i64 %927
  %invariant.gep98.i.i = getelementptr float, ptr %853, i64 %928
  %narrow.i = add nuw i32 %923, 1
  %929 = zext i32 %narrow.i to i64
  br label %930

930:                                              ; preds = %930, %.lr.ph.i405.i
  %indvars.iv53.i.i = phi i64 [ 1, %.lr.ph.i405.i ], [ %indvars.iv.next54.i.i, %930 ]
  %gep97.i.i = getelementptr float, ptr %invariant.gep96.i.i, i64 %indvars.iv53.i.i
  %931 = load float, ptr %gep97.i.i, align 4, !tbaa !48
  %gep99.i.i = getelementptr float, ptr %invariant.gep98.i.i, i64 %indvars.iv53.i.i
  %932 = load float, ptr %gep99.i.i, align 4, !tbaa !48
  %933 = fmul float %899, %932
  %934 = call float @llvm.fmuladd.f32(float %897, float %931, float %933)
  %935 = fmul float %897, %932
  %936 = call float @llvm.fmuladd.f32(float %926, float %931, float %935)
  store float %936, ptr %gep99.i.i, align 4, !tbaa !48
  store float %934, ptr %gep97.i.i, align 4, !tbaa !48
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next54.i.i, %929
  br i1 %exitcond121.not.i, label %._crit_edge.i.i, label %930, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %930, %885
  %.0320.lcssa.i.i = phi i32 [ 1, %885 ], [ %narrow.i, %930 ]
  %937 = add nsw i32 %.0318.i.i, -1
  store i32 %937, ptr %22, align 4, !tbaa !3
  %.not33314.not.i.i = icmp slt i32 %.0.i.i, %937
  br i1 %.not33314.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %938 = add nsw i64 %867, 1
  %939 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %982, %952
  %.2.lcssa.i.i = phi i32 [ 1, %952 ], [ %narrow140.i, %982 ]
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next60.i.i, %939
  br i1 %exitcond124.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !65

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %940 = phi float [ %897, %.lr.ph18.preheader.i.i ], [ %954, %.loopexit.i.i ]
  %941 = phi float [ %899, %.lr.ph18.preheader.i.i ], [ %953, %.loopexit.i.i ]
  %indvars.iv59.i.i = phi i64 [ %938, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next60.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep105.i.i = getelementptr float, ptr %invariant.gep104.i.i, i64 %indvars.iv59.i.i
  %942 = load float, ptr %gep105.i.i, align 4, !tbaa !48
  store float %942, ptr %24, align 4, !tbaa !48
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, 1
  %gep107.i.i = getelementptr float, ptr %invariant.gep104.i.i, i64 %indvars.iv.next60.i.i
  %943 = load float, ptr %gep107.i.i, align 4, !tbaa !48
  %944 = fmul float %941, %943
  store float %944, ptr %25, align 4, !tbaa !48
  %945 = fmul float %940, %943
  store float %945, ptr %gep107.i.i, align 4, !tbaa !48
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %946 = load float, ptr %26, align 4, !tbaa !48
  %947 = fcmp olt float %946, 0.000000e+00
  %.pre78.i.i = load float, ptr %23, align 4, !tbaa !48
  %.pre79.i.i = load float, ptr %27, align 4, !tbaa !48
  br i1 %947, label %948, label %952

948:                                              ; preds = %.lr.ph18.i.i
  %949 = fneg float %946
  store float %949, ptr %26, align 4, !tbaa !48
  %950 = fneg float %.pre78.i.i
  store float %950, ptr %23, align 4, !tbaa !48
  %951 = fneg float %.pre79.i.i
  store float %951, ptr %27, align 4, !tbaa !48
  br label %952

952:                                              ; preds = %948, %.lr.ph18.i.i
  %953 = phi float [ %951, %948 ], [ %.pre79.i.i, %.lr.ph18.i.i ]
  %954 = phi float [ %950, %948 ], [ %.pre78.i.i, %.lr.ph18.i.i ]
  %955 = phi float [ %949, %948 ], [ %946, %.lr.ph18.i.i ]
  store float %955, ptr %gep105.i.i, align 4, !tbaa !48
  %gep109.i.i = getelementptr float, ptr %invariant.gep92.i.i, i64 %indvars.iv59.i.i
  %956 = load float, ptr %gep109.i.i, align 4, !tbaa !48
  %957 = load float, ptr %gep107.i.i, align 4, !tbaa !48
  %958 = fmul float %953, %957
  %959 = call float @llvm.fmuladd.f32(float %954, float %956, float %958)
  %gep111.i.i = getelementptr float, ptr %invariant.gep92.i.i, i64 %indvars.iv.next60.i.i
  %960 = load float, ptr %gep111.i.i, align 4, !tbaa !48
  %961 = fmul float %953, %960
  %962 = call float @llvm.fmuladd.f32(float %954, float %957, float %961)
  %963 = fneg float %956
  %964 = fmul float %953, %963
  %965 = call float @llvm.fmuladd.f32(float %954, float %957, float %964)
  %966 = fneg float %958
  %967 = call float @llvm.fmuladd.f32(float %954, float %960, float %966)
  %968 = fmul float %953, %962
  %969 = call float @llvm.fmuladd.f32(float %954, float %959, float %968)
  store float %969, ptr %gep109.i.i, align 4, !tbaa !48
  %970 = fneg float %965
  %971 = fmul float %953, %970
  %972 = call float @llvm.fmuladd.f32(float %954, float %967, float %971)
  store float %972, ptr %gep111.i.i, align 4, !tbaa !48
  %973 = fmul float %953, %967
  %974 = call float @llvm.fmuladd.f32(float %954, float %965, float %973)
  store float %974, ptr %gep107.i.i, align 4, !tbaa !48
  %975 = add i32 %.132116.i.i, %indvars125.i
  %976 = load i32, ptr %28, align 4, !tbaa !3
  %977 = call i32 @llvm.smin.i32(i32 %975, i32 %976)
  %.not3359.i.i = icmp slt i32 %977, 1
  br i1 %.not3359.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %952
  %978 = mul nsw i64 %indvars.iv59.i.i, %862
  %979 = mul nsw i64 %indvars.iv.next60.i.i, %862
  %980 = fneg float %953
  %invariant.gep100.i.i = getelementptr float, ptr %853, i64 %978
  %invariant.gep102.i.i = getelementptr float, ptr %853, i64 %979
  %narrow140.i = add nuw i32 %977, 1
  %981 = zext i32 %narrow140.i to i64
  br label %982

982:                                              ; preds = %982, %.lr.ph12.i.i
  %indvars.iv56.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next57.i.i, %982 ]
  %gep101.i.i = getelementptr float, ptr %invariant.gep100.i.i, i64 %indvars.iv56.i.i
  %983 = load float, ptr %gep101.i.i, align 4, !tbaa !48
  %gep103.i.i = getelementptr float, ptr %invariant.gep102.i.i, i64 %indvars.iv56.i.i
  %984 = load float, ptr %gep103.i.i, align 4, !tbaa !48
  %985 = fmul float %953, %984
  %986 = call float @llvm.fmuladd.f32(float %954, float %983, float %985)
  %987 = fmul float %954, %984
  %988 = call float @llvm.fmuladd.f32(float %980, float %983, float %987)
  store float %988, ptr %gep103.i.i, align 4, !tbaa !48
  store float %986, ptr %gep101.i.i, align 4, !tbaa !48
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next57.i.i, %981
  br i1 %exitcond123.not.i, label %.loopexit.i.i, label %982, !llvm.loop !66

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre85.i.i = phi i32 [ %922, %._crit_edge.i.i ], [ %.pre86.i.i, %.loopexit2.i.i ], [ %976, %.loopexit.i.i ]
  %989 = phi i32 [ %922, %._crit_edge.i.i ], [ %866, %.loopexit2.i.i ], [ %976, %.loopexit.i.i ]
  %990 = add nsw i32 %.0318.i.i, 1
  %991 = add nsw i32 %.0318.i.i, %.val395.i
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds float, ptr %850, i64 %992
  %994 = load float, ptr %993, align 4, !tbaa !48
  %995 = fcmp olt float %994, 0.000000e+00
  br i1 %995, label %996, label %1000

996:                                              ; preds = %.loopexit1.i.i
  %997 = fneg float %994
  store float %997, ptr %993, align 4, !tbaa !48
  %998 = mul nsw i32 %.0318.i.i, %851
  %999 = sext i32 %998 to i64
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %999
  call void @sscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %gep.i.i, ptr noundef nonnull %21)
  %.pre80.i.i = load i32, ptr %28, align 4, !tbaa !3
  br label %1000

1000:                                             ; preds = %996, %.loopexit1.i.i
  %.pre84.i.i = phi i32 [ %.pre80.i.i, %996 ], [ %.pre85.i.i, %.loopexit1.i.i ]
  %1001 = phi i32 [ %.pre80.i.i, %996 ], [ %989, %.loopexit1.i.i ]
  %1002 = icmp slt i32 %.0318.i.i, %1001
  br i1 %1002, label %865, label %1003

1003:                                             ; preds = %1000
  %1004 = add nsw i32 %1001, -1
  store i32 %1004, ptr %22, align 4, !tbaa !3
  %.not334.not19.i.i = icmp slt i32 %.031730.i.i, %1001
  br i1 %.not334.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %1003
  %1005 = sext i32 %.031730.i.i to i64
  %1006 = sext i32 %1001 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %1011, %.lr.ph23.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ %1005, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next63.i.i, %1011 ]
  %indvars65.i.i = trunc i64 %indvars.iv62.i.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %indvars65.i.i
  %1007 = sext i32 %.reass.i.i to i64
  %1008 = getelementptr inbounds float, ptr %850, i64 %1007
  %1009 = load float, ptr %1008, align 4, !tbaa !48
  %1010 = fcmp ogt float %1009, 0.000000e+00
  br i1 %1010, label %._crit_edge24.i.i, label %1011

1011:                                             ; preds = %.lr.ph23.i.i
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i404.i = icmp eq i64 %indvars.iv.next63.i.i, %1006
  br i1 %exitcond.not.i404.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !67

._crit_edge24.i.i:                                ; preds = %1011, %.lr.ph23.i.i, %1003
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %1003 ], [ %indvars65.i.i, %.lr.ph23.i.i ], [ %1001, %1011 ]
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count.i402.i
  br i1 %exitcond71.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !68

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %1012 = phi i32 [ %.pre81.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %1001, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not328.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %1012
  br i1 %.not328.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %1013 = shl nsw i32 %.val395.i, 1
  %1014 = sext i32 %.0317.lcssa.i.i to i64
  %1015 = sext i32 %1013 to i64
  %1016 = sext i32 %.val395.i to i64
  %wide.trip.count75.i.i = sext i32 %1012 to i64
  %invariant.gep112.i.i = getelementptr float, ptr %850, i64 %1015
  %invariant.gep116.i.i = getelementptr float, ptr %850, i64 %1016
  br label %1017

1017:                                             ; preds = %1027, %.lr.ph36.i.i
  %indvars.iv72.i.i = phi i64 [ %1014, %.lr.ph36.i.i ], [ %indvars.iv.next73.i.i, %1027 ]
  %gep113.i.i = getelementptr float, ptr %invariant.gep112.i.i, i64 %indvars.iv72.i.i
  %1018 = load float, ptr %gep113.i.i, align 4, !tbaa !48
  %1019 = call noundef float @llvm.fabs.f32(float %1018)
  %indvars.iv.next73.i.i = add nsw i64 %indvars.iv72.i.i, 1
  %gep115.i.i = getelementptr float, ptr %invariant.gep112.i.i, i64 %indvars.iv.next73.i.i
  %1020 = load float, ptr %gep115.i.i, align 4, !tbaa !48
  %1021 = call noundef float @llvm.fabs.f32(float %1020)
  %1022 = fadd float %1019, %1021
  %gep117.i.i = getelementptr float, ptr %invariant.gep116.i.i, i64 %indvars.iv.next73.i.i
  %1023 = load float, ptr %gep117.i.i, align 4, !tbaa !48
  %1024 = fmul float %1022, 0x3E80000000000000
  %1025 = fcmp ugt float %1023, %1024
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1017
  store float 0.000000e+00, ptr %gep117.i.i, align 4, !tbaa !48
  br label %1027

1027:                                             ; preds = %1026, %1017
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, %wide.trip.count75.i.i
  br i1 %exitcond76.not.i.i, label %._crit_edge37.i.i, label %1017, !llvm.loop !69

._crit_edge37.i.i:                                ; preds = %1027, %._crit_edge31.i.i
  %1028 = load i32, ptr %176, align 4, !tbaa !3
  %1029 = add nsw i32 %1028, 1
  %1030 = add nsw i32 %1029, %.val395.i
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds float, ptr %850, i64 %1031
  %1033 = load float, ptr %1032, align 4, !tbaa !48
  %1034 = fcmp ogt float %1033, 0.000000e+00
  br i1 %1034, label %1035, label %1044

1035:                                             ; preds = %._crit_edge37.i.i
  %1036 = mul nsw i32 %1029, %851
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr float, ptr %853, i64 %1037
  %1039 = getelementptr i8, ptr %1038, i64 4
  %1040 = load i32, ptr %2, align 4, !tbaa !3
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr float, ptr %201, i64 %1041
  %1043 = getelementptr i8, ptr %1042, i64 4
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1039, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1043, ptr noundef nonnull %21)
  %.pre82.i.i = load i32, ptr %176, align 4, !tbaa !3
  br label %1044

1044:                                             ; preds = %1035, %._crit_edge37.i.i
  %1045 = phi i32 [ %.pre82.i.i, %1035 ], [ %1028, %._crit_edge37.i.i ]
  %invariant.gep38.i.i = getelementptr i8, ptr %853, i64 4
  %invariant.gep40.i.i = getelementptr i8, ptr %848, i64 4
  %.not32942.i.i = icmp slt i32 %1045, 1
  br i1 %.not32942.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %1044, %.lr.ph46.i.i
  %.4.neg44.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph46.i.i ], [ -1, %1044 ]
  %.443.i.i = phi i32 [ %1057, %.lr.ph46.i.i ], [ 1, %1044 ]
  %1046 = load i32, ptr %28, align 4, !tbaa !3
  %1047 = add nsw i32 %.4.neg44.i.i, 1
  %1048 = add i32 %1046, %1047
  store i32 %1048, ptr %22, align 4, !tbaa !3
  %1049 = load i32, ptr %176, align 4, !tbaa !3
  %1050 = add i32 %1049, %1047
  %1051 = mul nsw i32 %1050, %851
  %1052 = sext i32 %1051 to i64
  %gep39.i.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %1052
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep39.i.i, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1053 = load i32, ptr %28, align 4, !tbaa !3
  %1054 = add i32 %1053, %1047
  %1055 = mul nsw i32 %1054, %846
  %1056 = sext i32 %1055 to i64
  %gep41.i.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %1056
  call void @scopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %gep41.i.i, ptr noundef nonnull %21)
  %1057 = add nuw i32 %.443.i.i, 1
  %.4.neg.i.i = xor i32 %.443.i.i, -1
  %exitcond77.not.i.i = icmp eq i32 %.443.i.i, %1045
  br i1 %exitcond77.not.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i, !llvm.loop !70

._crit_edge47.i.i:                                ; preds = %.lr.ph46.i.i, %1044
  %1058 = load i32, ptr %177, align 4, !tbaa !3
  %1059 = add nsw i32 %1058, 1
  %1060 = mul nsw i32 %1059, %846
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr float, ptr %848, i64 %1061
  %1063 = getelementptr i8, ptr %1062, i64 4
  call void @slacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %176, ptr noundef %1063, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1064 = load i32, ptr %176, align 4, !tbaa !3
  %1065 = add nsw i32 %1064, 1
  %1066 = add nsw i32 %1065, %.val395.i
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds float, ptr %850, i64 %1067
  %1069 = load float, ptr %1068, align 4, !tbaa !48
  %1070 = fcmp ogt float %1069, 0.000000e+00
  br i1 %1070, label %1071, label %1080

1071:                                             ; preds = %._crit_edge47.i.i
  %1072 = load i32, ptr %2, align 4, !tbaa !3
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr float, ptr %201, i64 %1073
  %1075 = getelementptr i8, ptr %1074, i64 4
  %1076 = mul nsw i32 %1065, %846
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr float, ptr %848, i64 %1077
  %1079 = getelementptr i8, ptr %1078, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %1075, ptr noundef nonnull %21, ptr noundef %1079, ptr noundef nonnull %21)
  %.pre83.i.i = load i32, ptr %176, align 4, !tbaa !3
  br label %1080

1080:                                             ; preds = %1071, %._crit_edge47.i.i
  %1081 = phi i32 [ %.pre83.i.i, %1071 ], [ %1064, %._crit_edge47.i.i ]
  %1082 = load i32, ptr %28, align 4, !tbaa !3
  %1083 = mul nsw i32 %1081, %851
  %1084 = add nsw i32 %1083, %1082
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds float, ptr %853, i64 %1085
  call void @sscal_(ptr noundef %2, ptr noundef nonnull %1086, ptr noundef %6, ptr noundef nonnull %21)
  %1087 = load i32, ptr %176, align 4, !tbaa !3
  %1088 = add nsw i32 %1087, 1
  %1089 = add nsw i32 %1088, %.val395.i
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds float, ptr %850, i64 %1090
  %1092 = load float, ptr %1091, align 4, !tbaa !48
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  store i32 1, ptr %200, align 4, !tbaa !3
  %1099 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %1099, label %1109 [
    i8 71, label %1100
    i8 73, label %1108
  ]

1100:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1101 = load i32, ptr %2, align 4, !tbaa !3
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr float, ptr %201, i64 %1102
  %1104 = getelementptr i8, ptr %1103, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1104, ptr noundef nonnull %46)
  %1105 = load i32, ptr %2, align 4, !tbaa !3
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %11, align 4, !tbaa !3
  %1107 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %1107, align 4, !tbaa !3
  br label %.sink.split222.i

1108:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split1.i

thread-pre-split1.i:                              ; preds = %1108, %256
  %.pr2.i = load i8, ptr %1, align 1, !tbaa !7
  br label %1109

1109:                                             ; preds = %thread-pre-split1.i, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1110 = phi i8 [ %.pr2.i, %thread-pre-split1.i ], [ %1099, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1110, label %1126 [
    i8 71, label %1111
    i8 73, label %1119
  ]

1111:                                             ; preds = %1109
  %1112 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1113 = load i32, ptr %2, align 4, !tbaa !3
  %1114 = mul nsw i32 %1113, 3
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr float, ptr %201, i64 %1115
  %1117 = getelementptr i8, ptr %1116, i64 4
  %1118 = call noundef float @llvm.fabs.f32(float %1112)
  %sqrt.i = call float @llvm.sqrt.f32(float %1118)
  store float %sqrt.i, ptr %1117, align 4, !tbaa !48
  br label %1126

1119:                                             ; preds = %1109
  %1120 = call float @snrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1121 = load i32, ptr %2, align 4, !tbaa !3
  %1122 = mul nsw i32 %1121, 3
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr float, ptr %201, i64 %1123
  %1125 = getelementptr i8, ptr %1124, i64 4
  store float %1120, ptr %1125, align 4, !tbaa !48
  br label %1126

1126:                                             ; preds = %1119, %1111, %1109
  store i32 0, ptr %200, align 4, !tbaa !3
  br label %274

.sink.split222.i:                                 ; preds = %1100, %838, %814, %667, %289, %271, %246
  %.sink223.i = phi i32 [ 2, %1100 ], [ 3, %838 ], [ 99, %814 ], [ 99, %667 ], [ 99, %289 ], [ 99, %271 ], [ 99, %246 ]
  store i32 %.sink223.i, ptr %0, align 4, !tbaa !3
  br label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %229, %259, %278, %.sink.split222.i
  %1127 = phi i32 [ %237, %229 ], [ %267, %259 ], [ %285, %278 ], [ %.sink223.i, %.sink.split222.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #9
  %1128 = icmp eq i32 %1127, 3
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1130 = load i32, ptr %177, align 4, !tbaa !3
  %1131 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %1130, ptr %1131, align 4, !tbaa !3
  %.pre304 = load i32, ptr %0, align 4, !tbaa !3
  br label %1132

1132:                                             ; preds = %1129, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1133 = phi i32 [ %.pre304, %1129 ], [ %1127, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1133, 99
  br i1 %.not175, label %1134, label %1142

1134:                                             ; preds = %1132
  %1135 = load i32, ptr %180, align 4, !tbaa !3
  %1136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1135, ptr %1136, align 4, !tbaa !3
  %1137 = load i32, ptr %177, align 4, !tbaa !3
  %1138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1137, ptr %1138, align 4, !tbaa !3
  %1139 = load i32, ptr %16, align 4, !tbaa !3
  %1140 = icmp eq i32 %1139, 2
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1134
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %1142

1142:                                             ; preds = %1141, %1134, %1132, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z7sseupd_PiPKcS_PfS2_S_S2_S1_S_S1_S_S2_S2_S_S2_S_S_S_S2_S2_S_S_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly captures(none) %16, ptr noundef captures(none) %17, ptr noundef %18, ptr noundef %19, ptr noundef readonly captures(none) %20, ptr noundef writeonly captures(none) initializes((0, 4)) %21) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #9
  store i32 1, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #9
  store float 1.000000e+00, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #9
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #9
  %35 = getelementptr inbounds i8, ptr %18, i64 -4
  %36 = getelementptr inbounds i8, ptr %2, i64 -4
  %37 = getelementptr inbounds i8, ptr %19, i64 -4
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %41, ptr %33, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %505, label %sub_0

sub_0:                                            ; preds = %22
  %.inv = icmp sgt i32 %41, 0
  %spec.store.select = select i1 %.inv, i32 0, i32 -14
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 1
  %spec.store.select2 = select i1 %44, i32 -1, i32 %spec.store.select
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  %spec.store.select3 = select i1 %46, i32 -2, i32 %spec.store.select2
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %.not = icmp sle i32 %47, %45
  %48 = icmp sgt i32 %47, %43
  %or.cond665 = select i1 %.not, i1 true, i1 %48
  %spec.store.select667 = select i1 %or.cond665, i32 -3, i32 %spec.store.select3
  store i32 %spec.store.select667, ptr %30, align 4
  %49 = load i8, ptr %9, align 1
  switch i8 %49, label %.tail680.thread [
    i8 76, label %.tail
    i8 83, label %.tail668
    i8 66, label %.tail680
  ]

.tail:                                            ; preds = %sub_0
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 77
  br i1 %52, label %65, label %.tail672

.tail668:                                         ; preds = %sub_0
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 77
  br i1 %55, label %65, label %.tail676

.tail672:                                         ; preds = %.tail
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 65
  br i1 %58, label %65, label %.tail680.thread

.tail676:                                         ; preds = %.tail668
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 65
  br i1 %61, label %65, label %.tail680.thread

.tail680:                                         ; preds = %sub_0
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 69
  br i1 %64, label %65, label %.tail680.thread

.tail680.thread:                                  ; preds = %sub_0, %.tail672, %.tail676, %.tail680
  store i32 -5, ptr %30, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %.tail680.thread, %.tail680, %.tail676, %.tail672, %.tail668, %.tail
  %.pr651886 = phi i32 [ -5, %.tail680.thread ], [ %spec.store.select667, %.tail680 ], [ %spec.store.select667, %.tail676 ], [ %spec.store.select667, %.tail672 ], [ %spec.store.select667, %.tail668 ], [ %spec.store.select667, %.tail ]
  %66 = load i8, ptr %7, align 1, !tbaa !7
  switch i8 %66, label %67 [
    i8 73, label %68
    i8 71, label %68
  ]

67:                                               ; preds = %65
  store i32 -6, ptr %30, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %65, %65, %67
  %.pr651885 = phi i32 [ %.pr651886, %65 ], [ %.pr651886, %65 ], [ -6, %67 ]
  %69 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %69, label %70 [
    i8 65, label %72
    i8 80, label %72
    i8 83, label %72
  ]

70:                                               ; preds = %68
  %71 = load i32, ptr %0, align 4, !tbaa !3
  %.not546 = icmp eq i32 %71, 0
  br i1 %.not546, label %.thread643, label %.thread646.sink.split

72:                                               ; preds = %68, %68, %68
  %.pr = load i32, ptr %0, align 4, !tbaa !3
  %.not547 = icmp eq i32 %.pr, 0
  br i1 %.not547, label %.thread643, label %73

73:                                               ; preds = %72
  %74 = icmp eq i8 %69, 83
  br i1 %74, label %.thread646.sink.split, label %.thread646

.thread643:                                       ; preds = %72, %70
  store i32 %47, ptr %27, align 4, !tbaa !3
  br label %80

.thread646.sink.split:                            ; preds = %70, %73
  %.sink = phi i32 [ -16, %73 ], [ -15, %70 ]
  store i32 %.sink, ptr %30, align 4, !tbaa !3
  br label %.thread646

.thread646:                                       ; preds = %.thread646.sink.split, %73
  %.pr651884 = phi i32 [ %.pr651885, %73 ], [ %.sink, %.thread646.sink.split ]
  store i32 %47, ptr %27, align 4, !tbaa !3
  %75 = load i32, ptr %20, align 4, !tbaa !3
  %76 = add i32 %47, 8
  %77 = mul i32 %76, %47
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %.thread646
  store i32 -7, ptr %30, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %.thread643, %79, %.thread646
  %.pr651883 = phi i32 [ %.pr651885, %.thread643 ], [ -7, %79 ], [ %.pr651884, %.thread646 ]
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
  br label %.thread649

84:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 noundef 6, i1 false) #9
  br label %.thread649

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 noundef 6, i1 false) #9
  br label %.thread649

86:                                               ; preds = %82
  store i32 -10, ptr %30, align 4, !tbaa !3
  br label %.thread649

87:                                               ; preds = %80
  %88 = icmp eq i32 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 noundef 6, i1 false) #9
  %89 = icmp eq i8 %66, 71
  %or.cond666 = and i1 %88, %89
  br i1 %or.cond666, label %90, label %.thread649

90:                                               ; preds = %87
  store i32 -11, ptr %30, align 4, !tbaa !3
  br label %.thread649

.thread649:                                       ; preds = %84, %86, %85, %83, %90, %87
  %.pr651 = phi i32 [ %.pr651883, %84 ], [ -10, %86 ], [ %.pr651883, %85 ], [ %.pr651883, %83 ], [ -11, %90 ], [ %.pr651883, %87 ]
  %91 = icmp eq i32 %45, 1
  %.not814 = icmp eq i8 %49, 66
  %or.cond1000 = and i1 %91, %.not814
  br i1 %or.cond1000, label %.tail684, label %.tail684.thread

.tail684:                                         ; preds = %.thread649
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 69
  br i1 %94, label %.thread652, label %.tail684.thread

.tail684.thread:                                  ; preds = %.tail684, %.thread649
  %.not550 = icmp eq i32 %.pr651, 0
  br i1 %.not550, label %96, label %.thread652

.thread652:                                       ; preds = %.tail684, %.tail684.thread
  %95 = phi i32 [ %.pr651, %.tail684.thread ], [ -12, %.tail684 ]
  store i32 %95, ptr %21, align 4, !tbaa !3
  br label %505

96:                                               ; preds = %.tail684.thread
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %102 = load i32, ptr %101, align 4, !tbaa !3
  store i32 %47, ptr %29, align 4, !tbaa !3
  %103 = add nsw i32 %102, %47
  %104 = add nsw i32 %103, %47
  %105 = add nsw i32 %104, %47
  %106 = mul nsw i32 %47, %47
  %107 = add nsw i32 %105, %106
  %108 = shl i32 %47, 1
  %109 = add nsw i32 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %109, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %103, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %104, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %105, ptr %113, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = load i32, ptr %13, align 4, !tbaa !3
  %117 = add nsw i32 %116, %115
  %118 = add nsw i32 %117, %116
  %119 = sext i32 %98 to i64
  %120 = getelementptr inbounds float, ptr %37, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !48
  %122 = load i8, ptr %7, align 1, !tbaa !7
  switch i8 %122, label %125 [
    i8 73, label %.sink.split
    i8 71, label %123
  ]

123:                                              ; preds = %96
  %124 = call float @snrm2_(ptr noundef nonnull %8, ptr noundef %18, ptr noundef nonnull %25)
  br label %.sink.split

.sink.split:                                      ; preds = %96, %123
  %.sink1001 = phi float [ %124, %123 ], [ %121, %96 ]
  store float %.sink1001, ptr %34, align 4, !tbaa !48
  br label %125

125:                                              ; preds = %.sink.split, %96
  %126 = phi float [ undef, %96 ], [ %.sink1001, %.sink.split ]
  %127 = load i32, ptr %0, align 4, !tbaa !3
  %.not551 = icmp eq i32 %127, 0
  br i1 %.not551, label %281, label %sub_0689

sub_0689:                                         ; preds = %125
  %128 = load i8, ptr %9, align 1
  %cond = icmp eq i8 %128, 66
  br i1 %cond, label %.tail704, label %.tail704.thread

.tail704:                                         ; preds = %sub_0689
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 69
  br i1 %131, label %132, label %.tail704.thread

132:                                              ; preds = %.tail704
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = load i32, ptr %33, align 4, !tbaa !3
  %. = call i32 @llvm.smax.i32(i32 %133, i32 %134)
  %135 = sdiv i32 %., 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %37, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !48
  %139 = getelementptr i8, ptr %137, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !48
  br label %.tail704.thread

.tail704.thread:                                  ; preds = %sub_0689, %.tail704, %132
  %.0516 = phi float [ 0.000000e+00, %.tail704 ], [ %138, %132 ], [ 0.000000e+00, %sub_0689 ]
  %.0515 = phi float [ 0.000000e+00, %.tail704 ], [ %140, %132 ], [ 0.000000e+00, %sub_0689 ]
  %141 = load i32, ptr %13, align 4, !tbaa !3
  %.not557.not736 = icmp sgt i32 %141, 0
  br i1 %.not557.not736, label %sub_0709.lr.ph, label %._crit_edge

sub_0709.lr.ph:                                   ; preds = %.tail704.thread
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %143 = call float @llvm.fabs.f32(float %.0516)
  %144 = load i32, ptr %33, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = sext i32 %117 to i64
  %147 = sext i32 %118 to i64
  %wide.trip.count = zext nneg i32 %141 to i64
  %invariant.gep954 = getelementptr float, ptr %37, i64 %146
  %invariant.gep956 = getelementptr float, ptr %37, i64 %147
  %invariant.gep958 = getelementptr float, ptr %37, i64 %146
  %invariant.gep960 = getelementptr float, ptr %37, i64 %147
  %invariant.gep962 = getelementptr float, ptr %37, i64 %146
  %invariant.gep964 = getelementptr float, ptr %37, i64 %147
  %invariant.gep966 = getelementptr float, ptr %37, i64 %146
  %invariant.gep968 = getelementptr float, ptr %37, i64 %147
  %invariant.gep970 = getelementptr float, ptr %37, i64 %146
  %invariant.gep972 = getelementptr float, ptr %37, i64 %147
  br label %sub_0709

sub_0709:                                         ; preds = %sub_0709.lr.ph, %.tail724.thread
  %indvars.iv = phi i64 [ 0, %sub_0709.lr.ph ], [ %indvars.iv.next, %.tail724.thread ]
  %.0517738 = phi i32 [ 0, %sub_0709.lr.ph ], [ %.1518, %.tail724.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = getelementptr i32, ptr %2, i64 %indvars.iv
  store i32 0, ptr %148, align 4, !tbaa !3
  %149 = load i8, ptr %9, align 1
  switch i8 %149, label %.tail724.thread [
    i8 76, label %.tail708
    i8 83, label %.tail712
    i8 66, label %.tail724
  ]

.tail708:                                         ; preds = %sub_0709
  %150 = load i8, ptr %142, align 1
  %151 = icmp eq i8 %150, 77
  br i1 %151, label %152, label %.tail716

152:                                              ; preds = %.tail708
  %gep971 = getelementptr float, ptr %invariant.gep970, i64 %indvars.iv
  %153 = load float, ptr %gep971, align 4, !tbaa !48
  %154 = call noundef float @llvm.fabs.f32(float %153)
  %155 = fcmp ult float %154, %143
  br i1 %155, label %.tail724.thread, label %156

156:                                              ; preds = %152
  %157 = fcmp olt float %154, 0x3EF965FE20000000
  %158 = select i1 %157, float 0x3EF965FE20000000, float %154
  %gep973 = getelementptr float, ptr %invariant.gep972, i64 %indvars.iv
  %159 = load float, ptr %gep973, align 4, !tbaa !48
  %160 = load float, ptr %11, align 4, !tbaa !48
  %161 = fmul float %158, %160
  %162 = fcmp ugt float %159, %161
  br i1 %162, label %.tail724.thread, label %.tail724.thread.sink.split

.tail712:                                         ; preds = %sub_0709
  %163 = load i8, ptr %142, align 1
  %164 = icmp eq i8 %163, 77
  br i1 %164, label %165, label %.tail720

165:                                              ; preds = %.tail712
  %gep963 = getelementptr float, ptr %invariant.gep962, i64 %indvars.iv
  %166 = load float, ptr %gep963, align 4, !tbaa !48
  %167 = call noundef float @llvm.fabs.f32(float %166)
  %168 = fcmp ugt float %167, %143
  br i1 %168, label %.tail724.thread, label %169

169:                                              ; preds = %165
  %170 = fcmp olt float %167, 0x3EF965FE20000000
  %171 = select i1 %170, float 0x3EF965FE20000000, float %167
  %gep965 = getelementptr float, ptr %invariant.gep964, i64 %indvars.iv
  %172 = load float, ptr %gep965, align 4, !tbaa !48
  %173 = load float, ptr %11, align 4, !tbaa !48
  %174 = fmul float %171, %173
  %175 = fcmp ugt float %172, %174
  br i1 %175, label %.tail724.thread, label %.tail724.thread.sink.split

.tail716:                                         ; preds = %.tail708
  %176 = load i8, ptr %142, align 1
  %177 = icmp eq i8 %176, 65
  br i1 %177, label %178, label %.tail724.thread

178:                                              ; preds = %.tail716
  %gep967 = getelementptr float, ptr %invariant.gep966, i64 %indvars.iv
  %179 = load float, ptr %gep967, align 4, !tbaa !48
  %180 = fcmp ult float %179, %.0516
  br i1 %180, label %.tail724.thread, label %181

181:                                              ; preds = %178
  %182 = call noundef float @llvm.fabs.f32(float %179)
  %183 = fcmp olt float %182, 0x3EF965FE20000000
  %184 = select i1 %183, float 0x3EF965FE20000000, float %182
  %gep969 = getelementptr float, ptr %invariant.gep968, i64 %indvars.iv
  %185 = load float, ptr %gep969, align 4, !tbaa !48
  %186 = load float, ptr %11, align 4, !tbaa !48
  %187 = fmul float %184, %186
  %188 = fcmp ugt float %185, %187
  br i1 %188, label %.tail724.thread, label %.tail724.thread.sink.split

.tail720:                                         ; preds = %.tail712
  %.pr942 = load i8, ptr %142, align 1
  %189 = icmp eq i8 %.pr942, 65
  br i1 %189, label %190, label %.tail724.thread

190:                                              ; preds = %.tail720
  %gep959 = getelementptr float, ptr %invariant.gep958, i64 %indvars.iv
  %191 = load float, ptr %gep959, align 4, !tbaa !48
  %192 = fcmp ugt float %191, %.0516
  br i1 %192, label %.tail724.thread, label %193

193:                                              ; preds = %190
  %194 = call noundef float @llvm.fabs.f32(float %191)
  %195 = fcmp olt float %194, 0x3EF965FE20000000
  %196 = select i1 %195, float 0x3EF965FE20000000, float %194
  %gep961 = getelementptr float, ptr %invariant.gep960, i64 %indvars.iv
  %197 = load float, ptr %gep961, align 4, !tbaa !48
  %198 = load float, ptr %11, align 4, !tbaa !48
  %199 = fmul float %196, %198
  %200 = fcmp ugt float %197, %199
  br i1 %200, label %.tail724.thread, label %.tail724.thread.sink.split

.tail724:                                         ; preds = %sub_0709
  %201 = load i8, ptr %142, align 1
  %202 = icmp eq i8 %201, 69
  br i1 %202, label %203, label %.tail724.thread

203:                                              ; preds = %.tail724
  %gep955 = getelementptr float, ptr %invariant.gep954, i64 %indvars.iv
  %204 = load float, ptr %gep955, align 4, !tbaa !48
  %205 = fcmp ugt float %204, %.0516
  %206 = fcmp ult float %204, %.0515
  %or.cond610 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond610, label %.tail724.thread, label %207

207:                                              ; preds = %203
  %208 = call noundef float @llvm.fabs.f32(float %204)
  %209 = fcmp olt float %208, 0x3EF965FE20000000
  %210 = select i1 %209, float 0x3EF965FE20000000, float %208
  %gep957 = getelementptr float, ptr %invariant.gep956, i64 %indvars.iv
  %211 = load float, ptr %gep957, align 4, !tbaa !48
  %212 = load float, ptr %11, align 4, !tbaa !48
  %213 = fmul float %210, %212
  %214 = fcmp ugt float %211, %213
  br i1 %214, label %.tail724.thread, label %.tail724.thread.sink.split

.tail724.thread.sink.split:                       ; preds = %207, %193, %181, %169, %156
  store i32 1, ptr %148, align 4, !tbaa !3
  br label %.tail724.thread

.tail724.thread:                                  ; preds = %.tail724.thread.sink.split, %sub_0709, %.tail716, %.tail720, %203, %169, %165, %193, %190, %207, %.tail724, %178, %181, %152, %156
  %215 = phi i1 [ false, %203 ], [ false, %169 ], [ false, %165 ], [ false, %193 ], [ false, %190 ], [ false, %207 ], [ false, %.tail724 ], [ false, %178 ], [ false, %181 ], [ false, %152 ], [ false, %156 ], [ false, %.tail720 ], [ false, %.tail716 ], [ false, %sub_0709 ], [ true, %.tail724.thread.sink.split ]
  %.not609 = icmp slt i64 %indvars.iv, %145
  %216 = icmp ne i32 %.0517738, 0
  %217 = select i1 %215, i1 true, i1 %216
  %218 = zext i1 %217 to i32
  %.1518 = select i1 %.not609, i32 %.0517738, i32 %218
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %sub_0709, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %.tail724.thread
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  %219 = icmp eq i32 %.1518, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.tail704.thread
  %.pre-phi.in = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %141, %.tail704.thread ]
  %.0517.lcssa = phi i1 [ %219, %._crit_edge.loopexit ], [ true, %.tail704.thread ]
  %.pre-phi = add nsw i32 %.pre-phi.in, -1
  store i32 %.pre-phi, ptr %27, align 4, !tbaa !3
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
  %232 = load i32, ptr %30, align 4, !tbaa !3
  %.not558 = icmp eq i32 %232, 0
  br i1 %.not558, label %234, label %233

233:                                              ; preds = %._crit_edge
  store i32 -8, ptr %21, align 4, !tbaa !3
  br label %505

234:                                              ; preds = %._crit_edge
  br i1 %.0517.lcssa, label %.loopexit735, label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %13, align 4, !tbaa !3
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %.loopexit735, label %.preheader

.preheader:                                       ; preds = %235
  %invariant.gep = getelementptr i8, ptr %19, i64 -8
  br label %238

238:                                              ; preds = %.preheader, %279
  %.0513 = phi i32 [ %.1514, %279 ], [ 1, %.preheader ]
  %.0 = phi i32 [ %.1, %279 ], [ %236, %.preheader ]
  %239 = sext i32 %.0513 to i64
  %240 = getelementptr inbounds i32, ptr %36, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %.not560 = icmp eq i32 %241, 0
  br i1 %.not560, label %244, label %242

242:                                              ; preds = %238
  %243 = add nsw i32 %.0513, 1
  br label %279

244:                                              ; preds = %238
  %245 = sext i32 %.0 to i64
  %246 = getelementptr inbounds i32, ptr %36, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %.not561 = icmp eq i32 %247, 0
  br i1 %.not561, label %248, label %250

248:                                              ; preds = %244
  %249 = add nsw i32 %.0, -1
  br label %279

250:                                              ; preds = %244
  %251 = add nsw i32 %.0513, %103
  %252 = sext i32 %251 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %252
  %253 = load float, ptr %gep, align 4, !tbaa !48
  store float %253, ptr %31, align 4, !tbaa !48
  %254 = add nsw i32 %.0, %103
  %255 = sext i32 %254 to i64
  %gep740 = getelementptr float, ptr %invariant.gep, i64 %255
  %256 = load float, ptr %gep740, align 4, !tbaa !48
  store float %256, ptr %gep, align 4, !tbaa !48
  store float %253, ptr %gep740, align 4, !tbaa !48
  %257 = load i32, ptr %13, align 4, !tbaa !3
  %258 = add nsw i32 %.0513, -1
  %259 = mul nsw i32 %257, %258
  %260 = add nsw i32 %259, %105
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %37, i64 %261
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %262, ptr noundef nonnull %25, ptr noundef nonnull %231, ptr noundef nonnull %25)
  %263 = load i32, ptr %13, align 4, !tbaa !3
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
  %273 = load i32, ptr %13, align 4, !tbaa !3
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
  br i1 %280, label %238, label %.loopexit735

.loopexit735:                                     ; preds = %279, %235, %234
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

286:                                              ; preds = %281, %.loopexit735
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not562 = icmp eq i32 %bcmp, 0
  br i1 %.not562, label %287, label %318

287:                                              ; preds = %286
  %288 = load i32, ptr %0, align 4, !tbaa !3
  %.not563 = icmp eq i32 %288, 0
  br i1 %.not563, label %313, label %289

289:                                              ; preds = %287
  %290 = sext i32 %105 to i64
  %291 = getelementptr inbounds float, ptr %37, i64 %290
  %.val614 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #9
  store i32 1, ptr %24, align 4, !tbaa !3
  %292 = load i32, ptr %33, align 4, !tbaa !3
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
  %295 = load i32, ptr %33, align 4, !tbaa !3
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
  %297 = getelementptr inbounds nuw float, ptr %3, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !48
  %299 = sext i32 %.2164.pn4.i to i64
  %300 = getelementptr inbounds float, ptr %3, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !48
  %302 = fcmp ogt float %298, %301
  br i1 %302, label %303, label %._crit_edge.i

303:                                              ; preds = %.lr.ph.i
  store float %301, ptr %297, align 4, !tbaa !48
  store float %298, ptr %300, align 4, !tbaa !48
  %304 = load i32, ptr %0, align 4, !tbaa !3
  %.not.i = icmp eq i32 %304, 0
  br i1 %.not.i, label %310, label %305

305:                                              ; preds = %303
  %306 = mul nsw i32 %.21605.i, %.val614
  %307 = sext i32 %306 to i64
  %gep.i = getelementptr float, ptr %291, i64 %307
  %308 = mul nsw i32 %.2164.pn4.i, %.val614
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
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.preheader.i, !llvm.loop !72

_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit:              ; preds = %.loopexit.i, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #9
  br label %388

313:                                              ; preds = %287
  %314 = sext i32 %102 to i64
  %315 = getelementptr inbounds float, ptr %37, i64 %314
  %316 = sext i32 %104 to i64
  %317 = getelementptr inbounds float, ptr %37, i64 %316
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %315, ptr noundef nonnull %25, ptr noundef nonnull %317, ptr noundef nonnull %25)
  br label %388

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
  %324 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %324, ptr %27, align 4, !tbaa !3
  %.not566754 = icmp slt i32 %324, 1
  br i1 %.not566754, label %.loopexit732, label %.lr.ph757.preheader

.lr.ph757.preheader:                              ; preds = %323
  %invariant.gep752 = getelementptr i8, ptr %19, i64 -8
  %325 = add nuw i32 %324, 1
  %wide.trip.count845 = zext i32 %325 to i64
  %invariant.gep978 = getelementptr float, ptr %invariant.gep752, i64 %319
  br label %.lr.ph757

.lr.ph757:                                        ; preds = %.lr.ph757.preheader, %.lr.ph757
  %indvars.iv842 = phi i64 [ 1, %.lr.ph757.preheader ], [ %indvars.iv.next843, %.lr.ph757 ]
  %gep979 = getelementptr float, ptr %invariant.gep978, i64 %indvars.iv842
  %326 = load float, ptr %gep979, align 4, !tbaa !48
  %327 = fpext float %326 to double
  %328 = fdiv double 1.000000e+00, %327
  %329 = load float, ptr %6, align 4, !tbaa !48
  %330 = fpext float %329 to double
  %331 = fadd double %328, %330
  %332 = fptrunc double %331 to float
  store float %332, ptr %gep979, align 4, !tbaa !48
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next843, %wide.trip.count845
  br i1 %exitcond846.not, label %.loopexit732, label %.lr.ph757, !llvm.loop !73

333:                                              ; preds = %318
  %bcmp567 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not568 = icmp eq i32 %bcmp567, 0
  br i1 %.not568, label %334, label %345

334:                                              ; preds = %333
  %335 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %335, ptr %27, align 4, !tbaa !3
  %.not569748 = icmp slt i32 %335, 1
  br i1 %.not569748, label %.loopexit732, label %.lr.ph751.preheader

.lr.ph751.preheader:                              ; preds = %334
  %invariant.gep746 = getelementptr i8, ptr %19, i64 -8
  %336 = add nuw i32 %335, 1
  %wide.trip.count840 = zext i32 %336 to i64
  %invariant.gep976 = getelementptr float, ptr %invariant.gep746, i64 %319
  br label %.lr.ph751

.lr.ph751:                                        ; preds = %.lr.ph751.preheader, %.lr.ph751
  %indvars.iv837 = phi i64 [ 1, %.lr.ph751.preheader ], [ %indvars.iv.next838, %.lr.ph751 ]
  %337 = load float, ptr %6, align 4, !tbaa !48
  %gep977 = getelementptr float, ptr %invariant.gep976, i64 %indvars.iv837
  %338 = load float, ptr %gep977, align 4, !tbaa !48
  %339 = fmul float %337, %338
  %340 = fpext float %339 to double
  %341 = fpext float %338 to double
  %342 = fadd double %341, -1.000000e+00
  %343 = fdiv double %340, %342
  %344 = fptrunc double %343 to float
  store float %344, ptr %gep977, align 4, !tbaa !48
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next838, %wide.trip.count840
  br i1 %exitcond841.not, label %.loopexit732, label %.lr.ph751, !llvm.loop !74

345:                                              ; preds = %333
  %bcmp570 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not571 = icmp eq i32 %bcmp570, 0
  br i1 %.not571, label %346, label %.loopexit732

346:                                              ; preds = %345
  %347 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %347, ptr %27, align 4, !tbaa !3
  %.not572743 = icmp slt i32 %347, 1
  br i1 %.not572743, label %.loopexit732, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %346
  %invariant.gep741 = getelementptr i8, ptr %19, i64 -8
  %348 = add nuw i32 %347, 1
  %wide.trip.count835 = zext i32 %348 to i64
  %invariant.gep974 = getelementptr float, ptr %invariant.gep741, i64 %319
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv832 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next833, %.lr.ph ]
  %349 = load float, ptr %6, align 4, !tbaa !48
  %350 = fpext float %349 to double
  %gep975 = getelementptr float, ptr %invariant.gep974, i64 %indvars.iv832
  %351 = load float, ptr %gep975, align 4, !tbaa !48
  %352 = fpext float %351 to double
  %353 = fadd double %352, 1.000000e+00
  %354 = fmul double %353, %350
  %355 = fadd double %352, -1.000000e+00
  %356 = fdiv double %354, %355
  %357 = fptrunc double %356 to float
  store float %357, ptr %gep975, align 4, !tbaa !48
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count835
  br i1 %exitcond836.not, label %.loopexit732, label %.lr.ph, !llvm.loop !75

.loopexit732:                                     ; preds = %.lr.ph, %.lr.ph751, %.lr.ph757, %346, %334, %323, %345
  call void @scopy_(ptr noundef nonnull %33, ptr noundef nonnull %320, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  %.val = load i32, ptr %25, align 4
  %.val611 = load i32, ptr %33, align 4, !tbaa !3
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.2, i32 %.val, i32 %.val611, ptr noundef nonnull %320, ptr noundef nonnull %322)
  %358 = load i32, ptr %0, align 4, !tbaa !3
  %.not573 = icmp eq i32 %358, 0
  br i1 %.not573, label %382, label %359

359:                                              ; preds = %.loopexit732
  %360 = sext i32 %105 to i64
  %361 = getelementptr inbounds float, ptr %37, i64 %360
  %.val615 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #9
  store i32 1, ptr %23, align 4, !tbaa !3
  %.2.in.off10.i616 = add i32 %.val611, 1
  %362 = icmp ult i32 %.2.in.off10.i616, 3
  br i1 %362, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit635, label %.lr.ph13.i617

.loopexit.i621:                                   ; preds = %._crit_edge.i629, %.lr.ph13.i617
  %.2.in.off.i622 = add nsw i32 %.211.i619, 1
  %363 = icmp ult i32 %.2.in.off.i622, 3
  br i1 %363, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit635, label %.lr.ph13.i617

.lr.ph13.i617:                                    ; preds = %359, %.loopexit.i621
  %.211.in.i618 = phi i32 [ %.211.i619, %.loopexit.i621 ], [ %.val611, %359 ]
  %.211.i619 = sdiv i32 %.211.in.i618, 2
  %364 = load i32, ptr %33, align 4, !tbaa !3
  %.not.not7.i620 = icmp slt i32 %.211.i619, %364
  br i1 %.not.not7.i620, label %.lr.ph.preheader.i623, label %.loopexit.i621

.lr.ph.preheader.i623:                            ; preds = %.lr.ph13.i617, %._crit_edge.i629
  %.21648.i624 = phi i32 [ %381, %._crit_edge.i629 ], [ %.211.i619, %.lr.ph13.i617 ]
  %.21603.i625 = sub nsw i32 %.21648.i624, %.211.i619
  br label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %379, %.lr.ph.preheader.i623
  %.21605.i627 = phi i32 [ %.2160.i634, %379 ], [ %.21603.i625, %.lr.ph.preheader.i623 ]
  %.2164.pn4.i628 = phi i32 [ %.21605.i627, %379 ], [ %.21648.i624, %.lr.ph.preheader.i623 ]
  %365 = zext nneg i32 %.21605.i627 to i64
  %366 = getelementptr inbounds nuw float, ptr %3, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !48
  %368 = sext i32 %.2164.pn4.i628 to i64
  %369 = getelementptr inbounds float, ptr %3, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !48
  %371 = fcmp ogt float %367, %370
  br i1 %371, label %372, label %._crit_edge.i629

372:                                              ; preds = %.lr.ph.i626
  store float %370, ptr %366, align 4, !tbaa !48
  store float %367, ptr %369, align 4, !tbaa !48
  %373 = load i32, ptr %0, align 4, !tbaa !3
  %.not.i631 = icmp eq i32 %373, 0
  br i1 %.not.i631, label %379, label %374

374:                                              ; preds = %372
  %375 = mul nsw i32 %.21605.i627, %.val615
  %376 = sext i32 %375 to i64
  %gep.i632 = getelementptr float, ptr %361, i64 %376
  %377 = mul nsw i32 %.2164.pn4.i628, %.val615
  %378 = sext i32 %377 to i64
  %gep2.i633 = getelementptr float, ptr %361, i64 %378
  call void @sswap_(ptr noundef nonnull %13, ptr noundef %gep.i632, ptr noundef nonnull %23, ptr noundef %gep2.i633, ptr noundef nonnull %23)
  br label %379

379:                                              ; preds = %374, %372
  %.2160.i634 = sub nsw i32 %.21605.i627, %.211.i619
  %380 = icmp slt i32 %.2160.i634, 0
  br i1 %380, label %._crit_edge.i629, label %.lr.ph.i626

._crit_edge.i629:                                 ; preds = %379, %.lr.ph.i626
  %381 = add i32 %.21648.i624, 1
  %exitcond.not.i630 = icmp eq i32 %381, %364
  br i1 %exitcond.not.i630, label %.loopexit.i621, label %.lr.ph.preheader.i623, !llvm.loop !72

_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit635:           ; preds = %.loopexit.i621, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #9
  br label %388

382:                                              ; preds = %.loopexit732
  %383 = sext i32 %102 to i64
  %384 = getelementptr inbounds float, ptr %37, i64 %383
  %385 = sext i32 %104 to i64
  %386 = getelementptr inbounds float, ptr %37, i64 %385
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %384, ptr noundef nonnull %25, ptr noundef nonnull %386, ptr noundef nonnull %25)
  %387 = fdiv float %126, %121
  store float %387, ptr %28, align 4, !tbaa !48
  call void @sscal_(ptr noundef nonnull %13, ptr noundef nonnull %28, ptr noundef nonnull %386, ptr noundef nonnull %25)
  %.val612 = load i32, ptr %25, align 4
  %.val613 = load i32, ptr %33, align 4, !tbaa !3
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.2, i32 %.val612, i32 %.val613, ptr noundef %3, ptr noundef nonnull %386)
  br label %388

388:                                              ; preds = %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit635, %382, %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit, %313
  %389 = load i32, ptr %0, align 4, !tbaa !3
  %.not574 = icmp eq i32 %389, 0
  br i1 %.not574, label %419, label %390

390:                                              ; preds = %388
  %391 = load i8, ptr %1, align 1, !tbaa !7
  %392 = icmp eq i8 %391, 65
  br i1 %392, label %393, label %419

393:                                              ; preds = %390
  %394 = sext i32 %105 to i64
  %395 = getelementptr inbounds float, ptr %37, i64 %394
  %396 = load i32, ptr %13, align 4, !tbaa !3
  %397 = add nsw i32 %396, %107
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %37, i64 %398
  %400 = sext i32 %104 to i64
  %401 = getelementptr inbounds float, ptr %37, i64 %400
  call void @sgeqr2_(ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %395, ptr noundef nonnull %29, ptr noundef nonnull %399, ptr noundef nonnull %401, ptr noundef nonnull %30)
  %402 = load i32, ptr %13, align 4, !tbaa !3
  %403 = add nsw i32 %402, %107
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %37, i64 %404
  %406 = load i32, ptr %8, align 4, !tbaa !3
  %407 = sext i32 %406 to i64
  %408 = getelementptr float, ptr %35, i64 %407
  %409 = getelementptr i8, ptr %408, i64 4
  call void @sorm2r_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %395, ptr noundef nonnull %29, ptr noundef nonnull %405, ptr noundef %14, ptr noundef %15, ptr noundef %409, ptr noundef nonnull %30)
  call void @slacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef %14, ptr noundef %15, ptr noundef %4, ptr noundef nonnull %5)
  %410 = load i32, ptr %13, align 4, !tbaa !3
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %27, align 4, !tbaa !3
  %.not575.not760 = icmp sgt i32 %410, 1
  br i1 %.not575.not760, label %.lr.ph763.preheader, label %._crit_edge764

.lr.ph763.preheader:                              ; preds = %393
  %invariant.gep758 = getelementptr i8, ptr %19, i64 -8
  %wide.trip.count850 = zext nneg i32 %410 to i64
  %invariant.gep980 = getelementptr float, ptr %invariant.gep758, i64 %400
  br label %.lr.ph763

.lr.ph763:                                        ; preds = %.lr.ph763.preheader, %.lr.ph763
  %indvars.iv847 = phi i64 [ 1, %.lr.ph763.preheader ], [ %indvars.iv.next848, %.lr.ph763 ]
  %gep981 = getelementptr float, ptr %invariant.gep980, i64 %indvars.iv847
  store float 0.000000e+00, ptr %gep981, align 4, !tbaa !48
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next848, %wide.trip.count850
  br i1 %exitcond851.not, label %._crit_edge764, label %.lr.ph763, !llvm.loop !76

._crit_edge764:                                   ; preds = %.lr.ph763, %393
  %412 = add nsw i32 %410, %104
  %413 = sext i32 %412 to i64
  %414 = getelementptr float, ptr %37, i64 %413
  %415 = getelementptr i8, ptr %414, i64 -4
  store float 1.000000e+00, ptr %415, align 4, !tbaa !48
  %416 = add nsw i32 %410, %107
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %37, i64 %417
  call void @sorm2r_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %395, ptr noundef nonnull %29, ptr noundef nonnull %418, ptr noundef nonnull %401, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull %30)
  br label %419

419:                                              ; preds = %388, %390, %._crit_edge764
  %bcmp576 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not577 = icmp eq i32 %bcmp576, 0
  %420 = load i32, ptr %0, align 4, !tbaa !3
  %.not578 = icmp eq i32 %420, 0
  br i1 %.not577, label %421, label %429

421:                                              ; preds = %419
  br i1 %.not578, label %.thread654, label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %423, ptr %27, align 4, !tbaa !3
  %.not579791 = icmp slt i32 %423, 1
  br i1 %.not579791, label %.loopexit, label %.lr.ph794.preheader

.lr.ph794.preheader:                              ; preds = %422
  %invariant.gep789 = getelementptr i8, ptr %19, i64 -8
  %424 = sext i32 %104 to i64
  %425 = add nuw i32 %423, 1
  %wide.trip.count870 = zext i32 %425 to i64
  %invariant.gep994 = getelementptr float, ptr %invariant.gep789, i64 %424
  br label %.lr.ph794

.lr.ph794:                                        ; preds = %.lr.ph794.preheader, %.lr.ph794
  %indvars.iv867 = phi i64 [ 1, %.lr.ph794.preheader ], [ %indvars.iv.next868, %.lr.ph794 ]
  %gep995 = getelementptr float, ptr %invariant.gep994, i64 %indvars.iv867
  %426 = load float, ptr %gep995, align 4, !tbaa !48
  %427 = call noundef float @llvm.fabs.f32(float %426)
  %428 = fmul float %121, %427
  store float %428, ptr %gep995, align 4, !tbaa !48
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next868, %wide.trip.count870
  br i1 %exitcond871.not, label %.loopexit, label %.lr.ph794, !llvm.loop !77

429:                                              ; preds = %419
  br i1 %.not578, label %.thread654, label %430

430:                                              ; preds = %429
  %431 = sext i32 %104 to i64
  %432 = getelementptr inbounds float, ptr %37, i64 %431
  call void @sscal_(ptr noundef nonnull %13, ptr noundef nonnull %34, ptr noundef nonnull %432, ptr noundef nonnull %25)
  %bcmp583 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not584 = icmp eq i32 %bcmp583, 0
  br i1 %.not584, label %433, label %442

433:                                              ; preds = %430
  %434 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %434, ptr %27, align 4, !tbaa !3
  %.not585785 = icmp slt i32 %434, 1
  br i1 %.not585785, label %.loopexit, label %.lr.ph788.preheader

.lr.ph788.preheader:                              ; preds = %433
  %invariant.gep781 = getelementptr i8, ptr %19, i64 -8
  %435 = sext i32 %107 to i64
  %436 = add nuw i32 %434, 1
  %wide.trip.count865 = zext i32 %436 to i64
  %invariant.gep990 = getelementptr float, ptr %invariant.gep781, i64 %435
  %invariant.gep992 = getelementptr float, ptr %invariant.gep781, i64 %431
  br label %.lr.ph788

.lr.ph788:                                        ; preds = %.lr.ph788.preheader, %.lr.ph788
  %indvars.iv862 = phi i64 [ 1, %.lr.ph788.preheader ], [ %indvars.iv.next863, %.lr.ph788 ]
  %gep991 = getelementptr float, ptr %invariant.gep990, i64 %indvars.iv862
  %437 = load float, ptr %gep991, align 4, !tbaa !48
  %gep993 = getelementptr float, ptr %invariant.gep992, i64 %indvars.iv862
  %438 = load float, ptr %gep993, align 4, !tbaa !48
  %439 = call noundef float @llvm.fabs.f32(float %438)
  %440 = fmul float %437, %437
  %441 = fdiv float %439, %440
  store float %441, ptr %gep993, align 4, !tbaa !48
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next863, %wide.trip.count865
  br i1 %exitcond866.not, label %.loopexit, label %.lr.ph788, !llvm.loop !78

442:                                              ; preds = %430
  %bcmp586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not587 = icmp eq i32 %bcmp586, 0
  br i1 %.not587, label %443, label %455

443:                                              ; preds = %442
  %444 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %444, ptr %27, align 4, !tbaa !3
  %.not588777 = icmp slt i32 %444, 1
  br i1 %.not588777, label %.loopexit, label %.lr.ph780.preheader

.lr.ph780.preheader:                              ; preds = %443
  %invariant.gep773 = getelementptr i8, ptr %19, i64 -8
  %445 = sext i32 %107 to i64
  %446 = add nuw i32 %444, 1
  %wide.trip.count860 = zext i32 %446 to i64
  %invariant.gep986 = getelementptr float, ptr %invariant.gep773, i64 %445
  %invariant.gep988 = getelementptr float, ptr %invariant.gep773, i64 %431
  br label %.lr.ph780

.lr.ph780:                                        ; preds = %.lr.ph780.preheader, %.lr.ph780
  %indvars.iv857 = phi i64 [ 1, %.lr.ph780.preheader ], [ %indvars.iv.next858, %.lr.ph780 ]
  %gep987 = getelementptr float, ptr %invariant.gep986, i64 %indvars.iv857
  %447 = load float, ptr %gep987, align 4, !tbaa !48
  %448 = fadd float %447, -1.000000e+00
  %449 = load float, ptr %6, align 4, !tbaa !48
  %gep989 = getelementptr float, ptr %invariant.gep988, i64 %indvars.iv857
  %450 = load float, ptr %gep989, align 4, !tbaa !48
  %451 = call noundef float @llvm.fabs.f32(float %450)
  %452 = fmul float %449, %451
  %453 = fmul float %448, %448
  %454 = fdiv float %452, %453
  store float %454, ptr %gep989, align 4, !tbaa !48
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count860
  br i1 %exitcond861.not, label %.loopexit, label %.lr.ph780, !llvm.loop !79

455:                                              ; preds = %442
  %bcmp589 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not590 = icmp eq i32 %bcmp589, 0
  br i1 %.not590, label %456, label %.loopexit

456:                                              ; preds = %455
  %457 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %457, ptr %27, align 4, !tbaa !3
  %.not591769 = icmp slt i32 %457, 1
  br i1 %.not591769, label %.loopexit, label %.lr.ph772.preheader

.lr.ph772.preheader:                              ; preds = %456
  %invariant.gep765 = getelementptr i8, ptr %19, i64 -8
  %458 = sext i32 %107 to i64
  %459 = add nuw i32 %457, 1
  %wide.trip.count855 = zext i32 %459 to i64
  %invariant.gep982 = getelementptr float, ptr %invariant.gep765, i64 %431
  %invariant.gep984 = getelementptr float, ptr %invariant.gep765, i64 %458
  br label %.lr.ph772

.lr.ph772:                                        ; preds = %.lr.ph772.preheader, %.lr.ph772
  %indvars.iv852 = phi i64 [ 1, %.lr.ph772.preheader ], [ %indvars.iv.next853, %.lr.ph772 ]
  %gep983 = getelementptr float, ptr %invariant.gep982, i64 %indvars.iv852
  %460 = load float, ptr %gep983, align 4, !tbaa !48
  %gep985 = getelementptr float, ptr %invariant.gep984, i64 %indvars.iv852
  %461 = load float, ptr %gep985, align 4, !tbaa !48
  %462 = fdiv float %460, %461
  %463 = fpext float %462 to double
  %464 = fpext float %461 to double
  %465 = fadd double %464, -1.000000e+00
  %466 = fmul double %465, %463
  %467 = fptrunc double %466 to float
  %468 = call float @llvm.fabs.f32(float %467)
  store float %468, ptr %gep983, align 4, !tbaa !48
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next853, %wide.trip.count855
  br i1 %exitcond856.not, label %.loopexit, label %.lr.ph772, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph772, %.lr.ph780, %.lr.ph788, %.lr.ph794, %456, %443, %433, %422, %455
  %.pr656 = load i32, ptr %0, align 4, !tbaa !3
  %.not592 = icmp eq i32 %.pr656, 0
  br i1 %.not592, label %.thread654, label %469

469:                                              ; preds = %.loopexit
  %bcmp593 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not594 = icmp eq i32 %bcmp593, 0
  br i1 %.not594, label %471, label %470

470:                                              ; preds = %469
  %bcmp595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not596 = icmp eq i32 %bcmp595, 0
  br i1 %.not596, label %471, label %484

471:                                              ; preds = %470, %469
  %472 = load i32, ptr %33, align 4, !tbaa !3
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %27, align 4, !tbaa !3
  %invariant.gep801 = getelementptr i8, ptr %19, i64 -8
  %.not597.not803 = icmp sgt i32 %472, 0
  br i1 %.not597.not803, label %.lr.ph806, label %.thread654

.lr.ph806:                                        ; preds = %471
  %474 = load i32, ptr %29, align 4, !tbaa !3
  %475 = load i32, ptr %13, align 4, !tbaa !3
  %invariant.op807 = add i32 %105, %475
  %476 = sext i32 %107 to i64
  %wide.trip.count880 = zext nneg i32 %472 to i64
  %invariant.gep998 = getelementptr float, ptr %37, i64 %476
  br label %477

477:                                              ; preds = %.lr.ph806, %477
  %indvars.iv877 = phi i64 [ 0, %.lr.ph806 ], [ %indvars.iv.next878, %477 ]
  %478 = trunc i64 %indvars.iv877 to i32
  %479 = mul i32 %474, %478
  %.reass808 = add i32 %479, %invariant.op807
  %480 = sext i32 %.reass808 to i64
  %gep802 = getelementptr float, ptr %invariant.gep801, i64 %480
  %481 = load float, ptr %gep802, align 4, !tbaa !48
  %gep999 = getelementptr float, ptr %invariant.gep998, i64 %indvars.iv877
  %482 = load float, ptr %gep999, align 4, !tbaa !48
  %483 = fdiv float %481, %482
  store float %483, ptr %gep999, align 4, !tbaa !48
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %exitcond881.not = icmp eq i64 %indvars.iv.next878, %wide.trip.count880
  br i1 %exitcond881.not, label %.thread654, label %477, !llvm.loop !81

484:                                              ; preds = %470
  %bcmp599 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not600 = icmp eq i32 %bcmp599, 0
  br i1 %.not600, label %485, label %.thread654

485:                                              ; preds = %484
  %486 = load i32, ptr %33, align 4, !tbaa !3
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %27, align 4, !tbaa !3
  %invariant.gep795 = getelementptr i8, ptr %19, i64 -8
  %.not601.not797 = icmp sgt i32 %486, 0
  br i1 %.not601.not797, label %.lr.ph800, label %.thread654

.lr.ph800:                                        ; preds = %485
  %488 = load i32, ptr %29, align 4, !tbaa !3
  %489 = load i32, ptr %13, align 4, !tbaa !3
  %invariant.op = add i32 %105, %489
  %490 = sext i32 %107 to i64
  %wide.trip.count875 = zext nneg i32 %486 to i64
  %invariant.gep996 = getelementptr float, ptr %37, i64 %490
  br label %491

491:                                              ; preds = %.lr.ph800, %491
  %indvars.iv872 = phi i64 [ 0, %.lr.ph800 ], [ %indvars.iv.next873, %491 ]
  %492 = trunc i64 %indvars.iv872 to i32
  %493 = mul i32 %488, %492
  %.reass = add i32 %493, %invariant.op
  %494 = sext i32 %.reass to i64
  %gep796 = getelementptr float, ptr %invariant.gep795, i64 %494
  %495 = load float, ptr %gep796, align 4, !tbaa !48
  %496 = fpext float %495 to double
  %gep997 = getelementptr float, ptr %invariant.gep996, i64 %indvars.iv872
  %497 = load float, ptr %gep997, align 4, !tbaa !48
  %498 = fpext float %497 to double
  %499 = fadd double %498, -1.000000e+00
  %500 = fdiv double %496, %499
  %501 = fptrunc double %500 to float
  store float %501, ptr %gep997, align 4, !tbaa !48
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond876.not = icmp eq i64 %indvars.iv.next873, %wide.trip.count875
  br i1 %exitcond876.not, label %.thread654, label %491, !llvm.loop !82

.thread654:                                       ; preds = %491, %477, %485, %471, %.loopexit, %421, %429, %484
  %bcmp602 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not603 = icmp eq i32 %bcmp602, 0
  br i1 %.not603, label %505, label %502

502:                                              ; preds = %.thread654
  %503 = sext i32 %107 to i64
  %504 = getelementptr inbounds float, ptr %37, i64 %503
  call void @sger_(ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %25, ptr noundef nonnull %504, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %5)
  br label %505

505:                                              ; preds = %.thread654, %502, %22, %233, %.thread652
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #9
  ret void
}

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ssteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef readonly captures(none) %0, i32 %.0.val, i32 %.0.val1, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #3 {
sub_0:
  %.0.val.fr = freeze i32 %.0.val
  %3 = sdiv i32 %.0.val1, 2
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %.loopexit [
    i8 83, label %.tail
    i8 76, label %.tail7
  ]

.tail:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 65
  br i1 %7, label %.preheader16, label %.tail3

.preheader16:                                     ; preds = %.tail
  %.0.val1.off80 = add i32 %.0.val1, 1
  %8 = icmp ult i32 %.0.val1.off80, 3
  br i1 %8, label %.loopexit, label %.preheader15.lr.ph

.preheader15.lr.ph:                               ; preds = %.preheader16
  %.not181 = icmp eq i32 %.0.val.fr, 0
  br i1 %.not181, label %.preheader15.us, label %.preheader15

.preheader15.us:                                  ; preds = %.preheader15.lr.ph, %._crit_edge72.split.us.us
  %.073.us = phi i32 [ %9, %._crit_edge72.split.us.us ], [ %3, %.preheader15.lr.ph ]
  %.not180.not69.us = icmp slt i32 %.073.us, %.0.val1
  br i1 %.not180.not69.us, label %.lr.ph65.us.us.preheader, label %._crit_edge72.split.us.us

._crit_edge72.split.us.us:                        ; preds = %._crit_edge66.split.us.us.us, %.preheader15.us
  %9 = sdiv i32 %.073.us, 2
  %.073.us.off = add nsw i32 %.073.us, 1
  %10 = icmp ult i32 %.073.us.off, 3
  br i1 %10, label %.loopexit, label %.preheader15.us

.lr.ph65.us.us.preheader:                         ; preds = %.preheader15.us, %._crit_edge66.split.us.us.us
  %.017070.us.us = phi i32 [ %11, %._crit_edge66.split.us.us.us ], [ %.073.us, %.preheader15.us ]
  %.016662.us.us = sub nsw i32 %.017070.us.us, %.073.us
  br label %.lr.ph65.us.us

._crit_edge66.split.us.us.us:                     ; preds = %19, %.lr.ph65.us.us
  %11 = add nsw i32 %.017070.us.us, 1
  %exitcond94.not = icmp eq i32 %11, %.0.val1
  br i1 %exitcond94.not, label %._crit_edge72.split.us.us, label %.lr.ph65.us.us.preheader, !llvm.loop !83

.lr.ph65.us.us:                                   ; preds = %.lr.ph65.us.us.preheader, %19
  %.016664.us.us.us = phi i32 [ %.0166.us.us.us, %19 ], [ %.016662.us.us, %.lr.ph65.us.us.preheader ]
  %.0170.pn63.us.us.us = phi i32 [ %.016664.us.us.us, %19 ], [ %.017070.us.us, %.lr.ph65.us.us.preheader ]
  %12 = zext nneg i32 %.016664.us.us.us to i64
  %13 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !48
  %15 = sext i32 %.0170.pn63.us.us.us to i64
  %16 = getelementptr inbounds float, ptr %1, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !48
  %18 = fcmp olt float %14, %17
  br i1 %18, label %19, label %._crit_edge66.split.us.us.us

19:                                               ; preds = %.lr.ph65.us.us
  store float %17, ptr %13, align 4, !tbaa !48
  store float %14, ptr %16, align 4, !tbaa !48
  %.0166.us.us.us = sub nsw i32 %.016664.us.us.us, %.073.us
  %20 = icmp slt i32 %.0166.us.us.us, 0
  br i1 %20, label %._crit_edge66.split.us.us.us, label %.lr.ph65.us.us

.preheader15:                                     ; preds = %.preheader15.lr.ph, %._crit_edge72.split
  %.073 = phi i32 [ %35, %._crit_edge72.split ], [ %3, %.preheader15.lr.ph ]
  %.not180.not69 = icmp slt i32 %.073, %.0.val1
  br i1 %.not180.not69, label %.lr.ph65.preheader, label %._crit_edge72.split

.lr.ph65.preheader:                               ; preds = %.preheader15, %._crit_edge.split68
  %.017070 = phi i32 [ %34, %._crit_edge.split68 ], [ %.073, %.preheader15 ]
  %.016662 = sub nsw i32 %.017070, %.073
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %28
  %.016664 = phi i32 [ %.0166, %28 ], [ %.016662, %.lr.ph65.preheader ]
  %.0170.pn63 = phi i32 [ %.016664, %28 ], [ %.017070, %.lr.ph65.preheader ]
  %21 = zext nneg i32 %.016664 to i64
  %22 = getelementptr inbounds nuw float, ptr %1, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !48
  %24 = sext i32 %.0170.pn63 to i64
  %25 = getelementptr inbounds float, ptr %1, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !48
  %27 = fcmp olt float %23, %26
  br i1 %27, label %28, label %._crit_edge.split68

28:                                               ; preds = %.lr.ph65
  store float %26, ptr %22, align 4, !tbaa !48
  store float %23, ptr %25, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw float, ptr %2, i64 %21
  %30 = load float, ptr %29, align 4, !tbaa !48
  %31 = getelementptr inbounds float, ptr %2, i64 %24
  %32 = load float, ptr %31, align 4, !tbaa !48
  store float %32, ptr %29, align 4, !tbaa !48
  store float %30, ptr %31, align 4, !tbaa !48
  %.0166 = sub nsw i32 %.016664, %.073
  %33 = icmp slt i32 %.0166, 0
  br i1 %33, label %._crit_edge.split68, label %.lr.ph65

._crit_edge.split68:                              ; preds = %.lr.ph65, %28
  %34 = add nsw i32 %.017070, 1
  %exitcond93.not = icmp eq i32 %34, %.0.val1
  br i1 %exitcond93.not, label %._crit_edge72.split, label %.lr.ph65.preheader, !llvm.loop !83

._crit_edge72.split:                              ; preds = %._crit_edge.split68, %.preheader15
  %35 = sdiv i32 %.073, 2
  %.073.off = add nsw i32 %.073, 1
  %36 = icmp ult i32 %.073.off, 3
  br i1 %36, label %.loopexit, label %.preheader15

.tail3:                                           ; preds = %.tail
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 77
  %.0.val1.off79 = add i32 %.0.val1, 1
  %40 = icmp ult i32 %.0.val1.off79, 3
  %or.cond114 = select i1 %39, i1 true, i1 %40
  br i1 %or.cond114, label %.loopexit, label %.preheader18.lr.ph

.preheader18.lr.ph:                               ; preds = %.tail3
  %.not184 = icmp eq i32 %.0.val.fr, 0
  br i1 %.not184, label %.preheader18.us, label %.preheader18

.preheader18.us:                                  ; preds = %.preheader18.lr.ph, %._crit_edge59.split.us.us
  %.160.us = phi i32 [ %41, %._crit_edge59.split.us.us ], [ %3, %.preheader18.lr.ph ]
  %.not183.not56.us = icmp slt i32 %.160.us, %.0.val1
  br i1 %.not183.not56.us, label %.lr.ph52.us.us.preheader, label %._crit_edge59.split.us.us

._crit_edge59.split.us.us:                        ; preds = %._crit_edge53.split.us.us.us, %.preheader18.us
  %41 = sdiv i32 %.160.us, 2
  %.160.us.off = add nsw i32 %.160.us, 1
  %42 = icmp ult i32 %.160.us.off, 3
  br i1 %42, label %.loopexit, label %.preheader18.us

.lr.ph52.us.us.preheader:                         ; preds = %.preheader18.us, %._crit_edge53.split.us.us.us
  %.117157.us.us = phi i32 [ %43, %._crit_edge53.split.us.us.us ], [ %.160.us, %.preheader18.us ]
  %.116749.us.us = sub nsw i32 %.117157.us.us, %.160.us
  br label %.lr.ph52.us.us

._crit_edge53.split.us.us.us:                     ; preds = %53, %.lr.ph52.us.us
  %43 = add nsw i32 %.117157.us.us, 1
  %exitcond92.not = icmp eq i32 %43, %.0.val1
  br i1 %exitcond92.not, label %._crit_edge59.split.us.us, label %.lr.ph52.us.us.preheader, !llvm.loop !84

.lr.ph52.us.us:                                   ; preds = %.lr.ph52.us.us.preheader, %53
  %.116751.us.us.us = phi i32 [ %.1167.us.us.us, %53 ], [ %.116749.us.us, %.lr.ph52.us.us.preheader ]
  %.1171.pn50.us.us.us = phi i32 [ %.116751.us.us.us, %53 ], [ %.117157.us.us, %.lr.ph52.us.us.preheader ]
  %44 = zext nneg i32 %.116751.us.us.us to i64
  %45 = getelementptr inbounds nuw float, ptr %1, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !48
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  %48 = sext i32 %.1171.pn50.us.us.us to i64
  %49 = getelementptr inbounds float, ptr %1, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !48
  %51 = tail call noundef float @llvm.fabs.f32(float %50)
  %52 = fcmp olt float %47, %51
  br i1 %52, label %53, label %._crit_edge53.split.us.us.us

53:                                               ; preds = %.lr.ph52.us.us
  store float %50, ptr %45, align 4, !tbaa !48
  store float %46, ptr %49, align 4, !tbaa !48
  %.1167.us.us.us = sub nsw i32 %.116751.us.us.us, %.160.us
  %54 = icmp slt i32 %.1167.us.us.us, 0
  br i1 %54, label %._crit_edge53.split.us.us.us, label %.lr.ph52.us.us

.preheader18:                                     ; preds = %.preheader18.lr.ph, %._crit_edge59.split
  %.160 = phi i32 [ %71, %._crit_edge59.split ], [ %3, %.preheader18.lr.ph ]
  %.not183.not56 = icmp slt i32 %.160, %.0.val1
  br i1 %.not183.not56, label %.lr.ph52.preheader, label %._crit_edge59.split

.lr.ph52.preheader:                               ; preds = %.preheader18, %._crit_edge.split55
  %.117157 = phi i32 [ %70, %._crit_edge.split55 ], [ %.160, %.preheader18 ]
  %.116749 = sub nsw i32 %.117157, %.160
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %64
  %.116751 = phi i32 [ %.1167, %64 ], [ %.116749, %.lr.ph52.preheader ]
  %.1171.pn50 = phi i32 [ %.116751, %64 ], [ %.117157, %.lr.ph52.preheader ]
  %55 = zext nneg i32 %.116751 to i64
  %56 = getelementptr inbounds nuw float, ptr %1, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !48
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = sext i32 %.1171.pn50 to i64
  %60 = getelementptr inbounds float, ptr %1, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !48
  %62 = tail call noundef float @llvm.fabs.f32(float %61)
  %63 = fcmp olt float %58, %62
  br i1 %63, label %64, label %._crit_edge.split55

64:                                               ; preds = %.lr.ph52
  store float %61, ptr %56, align 4, !tbaa !48
  store float %57, ptr %60, align 4, !tbaa !48
  %65 = getelementptr inbounds nuw float, ptr %2, i64 %55
  %66 = load float, ptr %65, align 4, !tbaa !48
  %67 = getelementptr inbounds float, ptr %2, i64 %59
  %68 = load float, ptr %67, align 4, !tbaa !48
  store float %68, ptr %65, align 4, !tbaa !48
  store float %66, ptr %67, align 4, !tbaa !48
  %.1167 = sub nsw i32 %.116751, %.160
  %69 = icmp slt i32 %.1167, 0
  br i1 %69, label %._crit_edge.split55, label %.lr.ph52

._crit_edge.split55:                              ; preds = %.lr.ph52, %64
  %70 = add nsw i32 %.117157, 1
  %exitcond91.not = icmp eq i32 %70, %.0.val1
  br i1 %exitcond91.not, label %._crit_edge59.split, label %.lr.ph52.preheader, !llvm.loop !84

._crit_edge59.split:                              ; preds = %._crit_edge.split55, %.preheader18
  %71 = sdiv i32 %.160, 2
  %.160.off = add nsw i32 %.160, 1
  %72 = icmp ult i32 %.160.off, 3
  br i1 %72, label %.loopexit, label %.preheader18

.tail7:                                           ; preds = %sub_0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 65
  br i1 %75, label %.preheader23, label %.tail11

.preheader23:                                     ; preds = %.tail7
  %.0.val1.off = add i32 %.0.val1, 1
  %76 = icmp ult i32 %.0.val1.off, 3
  br i1 %76, label %.loopexit, label %.preheader22.lr.ph

.preheader22.lr.ph:                               ; preds = %.preheader23
  %.not187 = icmp eq i32 %.0.val.fr, 0
  br i1 %.not187, label %.preheader22.us, label %.preheader22

.preheader22.us:                                  ; preds = %.preheader22.lr.ph, %._crit_edge46.split.us.us
  %.247.us = phi i32 [ %77, %._crit_edge46.split.us.us ], [ %3, %.preheader22.lr.ph ]
  %.not186.not43.us = icmp slt i32 %.247.us, %.0.val1
  br i1 %.not186.not43.us, label %.lr.ph39.us.us.preheader, label %._crit_edge46.split.us.us

._crit_edge46.split.us.us:                        ; preds = %._crit_edge40.split.us.us.us, %.preheader22.us
  %77 = sdiv i32 %.247.us, 2
  %.247.us.off = add nsw i32 %.247.us, 1
  %78 = icmp ult i32 %.247.us.off, 3
  br i1 %78, label %.loopexit, label %.preheader22.us

.lr.ph39.us.us.preheader:                         ; preds = %.preheader22.us, %._crit_edge40.split.us.us.us
  %.217244.us.us = phi i32 [ %79, %._crit_edge40.split.us.us.us ], [ %.247.us, %.preheader22.us ]
  %.216836.us.us = sub nsw i32 %.217244.us.us, %.247.us
  br label %.lr.ph39.us.us

._crit_edge40.split.us.us.us:                     ; preds = %87, %.lr.ph39.us.us
  %79 = add nsw i32 %.217244.us.us, 1
  %exitcond90.not = icmp eq i32 %79, %.0.val1
  br i1 %exitcond90.not, label %._crit_edge46.split.us.us, label %.lr.ph39.us.us.preheader, !llvm.loop !85

.lr.ph39.us.us:                                   ; preds = %.lr.ph39.us.us.preheader, %87
  %.216838.us.us.us = phi i32 [ %.2168.us.us.us, %87 ], [ %.216836.us.us, %.lr.ph39.us.us.preheader ]
  %.2172.pn37.us.us.us = phi i32 [ %.216838.us.us.us, %87 ], [ %.217244.us.us, %.lr.ph39.us.us.preheader ]
  %80 = zext nneg i32 %.216838.us.us.us to i64
  %81 = getelementptr inbounds nuw float, ptr %1, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !48
  %83 = sext i32 %.2172.pn37.us.us.us to i64
  %84 = getelementptr inbounds float, ptr %1, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !48
  %86 = fcmp ogt float %82, %85
  br i1 %86, label %87, label %._crit_edge40.split.us.us.us

87:                                               ; preds = %.lr.ph39.us.us
  store float %85, ptr %81, align 4, !tbaa !48
  store float %82, ptr %84, align 4, !tbaa !48
  %.2168.us.us.us = sub nsw i32 %.216838.us.us.us, %.247.us
  %88 = icmp slt i32 %.2168.us.us.us, 0
  br i1 %88, label %._crit_edge40.split.us.us.us, label %.lr.ph39.us.us

.preheader22:                                     ; preds = %.preheader22.lr.ph, %._crit_edge46.split
  %.247 = phi i32 [ %103, %._crit_edge46.split ], [ %3, %.preheader22.lr.ph ]
  %.not186.not43 = icmp slt i32 %.247, %.0.val1
  br i1 %.not186.not43, label %.lr.ph39.preheader, label %._crit_edge46.split

.lr.ph39.preheader:                               ; preds = %.preheader22, %._crit_edge.split42
  %.217244 = phi i32 [ %102, %._crit_edge.split42 ], [ %.247, %.preheader22 ]
  %.216836 = sub nsw i32 %.217244, %.247
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %96
  %.216838 = phi i32 [ %.2168, %96 ], [ %.216836, %.lr.ph39.preheader ]
  %.2172.pn37 = phi i32 [ %.216838, %96 ], [ %.217244, %.lr.ph39.preheader ]
  %89 = zext nneg i32 %.216838 to i64
  %90 = getelementptr inbounds nuw float, ptr %1, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !48
  %92 = sext i32 %.2172.pn37 to i64
  %93 = getelementptr inbounds float, ptr %1, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !48
  %95 = fcmp ogt float %91, %94
  br i1 %95, label %96, label %._crit_edge.split42

96:                                               ; preds = %.lr.ph39
  store float %94, ptr %90, align 4, !tbaa !48
  store float %91, ptr %93, align 4, !tbaa !48
  %97 = getelementptr inbounds nuw float, ptr %2, i64 %89
  %98 = load float, ptr %97, align 4, !tbaa !48
  %99 = getelementptr inbounds float, ptr %2, i64 %92
  %100 = load float, ptr %99, align 4, !tbaa !48
  store float %100, ptr %97, align 4, !tbaa !48
  store float %98, ptr %99, align 4, !tbaa !48
  %.2168 = sub nsw i32 %.216838, %.247
  %101 = icmp slt i32 %.2168, 0
  br i1 %101, label %._crit_edge.split42, label %.lr.ph39

._crit_edge.split42:                              ; preds = %.lr.ph39, %96
  %102 = add nsw i32 %.217244, 1
  %exitcond89.not = icmp eq i32 %102, %.0.val1
  br i1 %exitcond89.not, label %._crit_edge46.split, label %.lr.ph39.preheader, !llvm.loop !85

._crit_edge46.split:                              ; preds = %._crit_edge.split42, %.preheader22
  %103 = sdiv i32 %.247, 2
  %.247.off = add nsw i32 %.247, 1
  %104 = icmp ult i32 %.247.off, 3
  br i1 %104, label %.loopexit, label %.preheader22

.tail11:                                          ; preds = %.tail7
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = icmp ne i8 %106, 77
  %.off = add i32 %.0.val1, 1
  %108 = icmp ult i32 %.off, 3
  %or.cond = select i1 %107, i1 true, i1 %108
  br i1 %or.cond, label %.loopexit, label %.preheader26

.preheader26:                                     ; preds = %.tail11
  %.not189 = icmp eq i32 %.0.val.fr, 0
  br i1 %.not189, label %.preheader26.split.us, label %.preheader26.split

.preheader26.split.us:                            ; preds = %.preheader26, %._crit_edge35.split.us.us
  %.3.us = phi i32 [ %109, %._crit_edge35.split.us.us ], [ %3, %.preheader26 ]
  %.not188.not32.us = icmp slt i32 %.3.us, %.0.val1
  br i1 %.not188.not32.us, label %.lr.ph.us.us.preheader, label %._crit_edge35.split.us.us

._crit_edge35.split.us.us:                        ; preds = %._crit_edge31.split.us.us.us, %.preheader26.split.us
  %109 = sdiv i32 %.3.us, 2
  %.3.off.us = add nsw i32 %.3.us, 1
  %.old1.us = icmp ult i32 %.3.off.us, 3
  br i1 %.old1.us, label %.loopexit, label %.preheader26.split.us

.lr.ph.us.us.preheader:                           ; preds = %.preheader26.split.us, %._crit_edge31.split.us.us.us
  %.317333.us.us = phi i32 [ %110, %._crit_edge31.split.us.us.us ], [ %.3.us, %.preheader26.split.us ]
  %.316928.us.us = sub nsw i32 %.317333.us.us, %.3.us
  br label %.lr.ph.us.us

._crit_edge31.split.us.us.us:                     ; preds = %120, %.lr.ph.us.us
  %110 = add nsw i32 %.317333.us.us, 1
  %exitcond88.not = icmp eq i32 %110, %.0.val1
  br i1 %exitcond88.not, label %._crit_edge35.split.us.us, label %.lr.ph.us.us.preheader, !llvm.loop !86

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %120
  %.316930.us.us.us = phi i32 [ %.3169.us.us.us, %120 ], [ %.316928.us.us, %.lr.ph.us.us.preheader ]
  %.3173.pn29.us.us.us = phi i32 [ %.316930.us.us.us, %120 ], [ %.317333.us.us, %.lr.ph.us.us.preheader ]
  %111 = zext nneg i32 %.316930.us.us.us to i64
  %112 = getelementptr inbounds nuw float, ptr %1, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !48
  %114 = tail call noundef float @llvm.fabs.f32(float %113)
  %115 = sext i32 %.3173.pn29.us.us.us to i64
  %116 = getelementptr inbounds float, ptr %1, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !48
  %118 = tail call noundef float @llvm.fabs.f32(float %117)
  %119 = fcmp ogt float %114, %118
  br i1 %119, label %120, label %._crit_edge31.split.us.us.us

120:                                              ; preds = %.lr.ph.us.us
  store float %117, ptr %112, align 4, !tbaa !48
  store float %113, ptr %116, align 4, !tbaa !48
  %.3169.us.us.us = sub nsw i32 %.316930.us.us.us, %.3.us
  %121 = icmp slt i32 %.3169.us.us.us, 0
  br i1 %121, label %._crit_edge31.split.us.us.us, label %.lr.ph.us.us

.preheader26.split:                               ; preds = %.preheader26, %._crit_edge35.split
  %.3 = phi i32 [ %138, %._crit_edge35.split ], [ %3, %.preheader26 ]
  %.not188.not32 = icmp slt i32 %.3, %.0.val1
  br i1 %.not188.not32, label %.lr.ph.preheader, label %._crit_edge35.split

.lr.ph.preheader:                                 ; preds = %.preheader26.split, %._crit_edge.split
  %.317333 = phi i32 [ %137, %._crit_edge.split ], [ %.3, %.preheader26.split ]
  %.316928 = sub nsw i32 %.317333, %.3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %131
  %.316930 = phi i32 [ %.3169, %131 ], [ %.316928, %.lr.ph.preheader ]
  %.3173.pn29 = phi i32 [ %.316930, %131 ], [ %.317333, %.lr.ph.preheader ]
  %122 = zext nneg i32 %.316930 to i64
  %123 = getelementptr inbounds nuw float, ptr %1, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !48
  %125 = tail call noundef float @llvm.fabs.f32(float %124)
  %126 = sext i32 %.3173.pn29 to i64
  %127 = getelementptr inbounds float, ptr %1, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !48
  %129 = tail call noundef float @llvm.fabs.f32(float %128)
  %130 = fcmp ogt float %125, %129
  br i1 %130, label %131, label %._crit_edge.split

131:                                              ; preds = %.lr.ph
  store float %128, ptr %123, align 4, !tbaa !48
  store float %124, ptr %127, align 4, !tbaa !48
  %132 = getelementptr inbounds nuw float, ptr %2, i64 %122
  %133 = load float, ptr %132, align 4, !tbaa !48
  %134 = getelementptr inbounds float, ptr %2, i64 %126
  %135 = load float, ptr %134, align 4, !tbaa !48
  store float %135, ptr %132, align 4, !tbaa !48
  store float %133, ptr %134, align 4, !tbaa !48
  %.3169 = sub nsw i32 %.316930, %.3
  %136 = icmp slt i32 %.3169, 0
  br i1 %136, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %.lr.ph, %131
  %137 = add nsw i32 %.317333, 1
  %exitcond.not = icmp eq i32 %137, %.0.val1
  br i1 %exitcond.not, label %._crit_edge35.split, label %.lr.ph.preheader, !llvm.loop !86

._crit_edge35.split:                              ; preds = %._crit_edge.split, %.preheader26.split
  %138 = sdiv i32 %.3, 2
  %.3.off = add nsw i32 %.3, 1
  %.old1 = icmp ult i32 %.3.off, 3
  br i1 %.old1, label %.loopexit, label %.preheader26.split

.loopexit:                                        ; preds = %._crit_edge35.split, %._crit_edge35.split.us.us, %._crit_edge46.split, %._crit_edge46.split.us.us, %._crit_edge59.split, %._crit_edge59.split.us.us, %._crit_edge72.split, %._crit_edge72.split.us.us, %sub_0, %.tail3, %.preheader23, %.preheader16, %.tail11
  ret void
}

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7dgetv0_PiPKcS_S_S_S_PdS_S2_S2_S_S2_S_S_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef writeonly captures(none) %12) unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  store double 1.000000e+00, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  store double 0.000000e+00, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  store double -1.000000e+00, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  %20 = getelementptr inbounds i8, ptr %10, i64 -8
  %21 = load i32, ptr %0, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %24, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %25, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %26, align 4, !tbaa !3
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %23
  store i32 2, ptr %19, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %7)
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i8, ptr %1, align 1, !tbaa !7
  %31 = icmp eq i8 %30, 71
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  store i32 1, ptr %9, align 4, !tbaa !3
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  br label %134

36:                                               ; preds = %29, %13
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %thread-pre-split, label %44

44:                                               ; preds = %40
  store i32 1, ptr %37, align 4, !tbaa !3
  %45 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %45, label %55 [
    i8 71, label %46
    i8 73, label %54
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr double, ptr %20, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %50, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %14)
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %53, align 4, !tbaa !3
  br label %134

54:                                               ; preds = %44
  call void @dcopy_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  br label %55

55:                                               ; preds = %44, %54, %36
  store i32 0, ptr %37, align 4, !tbaa !3
  %56 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %56, label %._crit_edge5 [
    i8 71, label %57
    i8 73, label %65
  ]

._crit_edge5:                                     ; preds = %55
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.pre9 = mul nsw i32 %.pre, 3
  %.pre10 = sext i32 %.pre9 to i64
  br label %72

57:                                               ; preds = %55
  %58 = call double @ddot_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = mul nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr double, ptr %20, i64 %61
  %63 = getelementptr i8, ptr %62, i64 32
  %64 = call noundef double @llvm.fabs.f64(double %58)
  %sqrt = call double @llvm.sqrt.f64(double %64)
  store double %sqrt, ptr %63, align 8, !tbaa !8
  br label %72

65:                                               ; preds = %55
  %66 = call double @dnrm2_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14)
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = mul nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %20, i64 %69
  %71 = getelementptr i8, ptr %70, i64 32
  store double %66, ptr %71, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %._crit_edge5, %65, %57
  %.pre-phi11 = phi i64 [ %.pre10, %._crit_edge5 ], [ %69, %65 ], [ %61, %57 ]
  %73 = getelementptr double, ptr %20, i64 %.pre-phi11
  %74 = getelementptr i8, ptr %73, i64 32
  %75 = load double, ptr %74, align 8, !tbaa !8
  store double %75, ptr %8, align 8, !tbaa !8
  %76 = load i32, ptr %4, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %134, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 1, ptr %79, align 4, !tbaa !3
  %.pre6 = load i32, ptr %3, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %126, %78
  %81 = phi i32 [ %125, %126 ], [ %.pre6, %78 ]
  %82 = load i32, ptr %4, align 4, !tbaa !3
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %18, align 4, !tbaa !3
  %84 = sext i32 %81 to i64
  %85 = getelementptr double, ptr %20, i64 %84
  %86 = getelementptr i8, ptr %85, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %86, ptr noundef nonnull %14)
  %87 = load i32, ptr %4, align 4, !tbaa !3
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %18, align 4, !tbaa !3
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr double, ptr %20, i64 %90
  %92 = getelementptr i8, ptr %91, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef %5, ptr noundef %6, ptr noundef %92, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %14)
  %93 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %93, label %103 [
    i8 71, label %94
    i8 73, label %102
  ]

94:                                               ; preds = %80
  %95 = load i32, ptr %3, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr double, ptr %20, i64 %96
  %98 = getelementptr i8, ptr %97, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %98, ptr noundef nonnull %14)
  %99 = load i32, ptr %3, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %101, align 4, !tbaa !3
  br label %134

102:                                              ; preds = %80
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %14)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %40, %102
  %.pr = load i8, ptr %1, align 1, !tbaa !7
  br label %103

103:                                              ; preds = %thread-pre-split, %80
  %104 = phi i8 [ %.pr, %thread-pre-split ], [ %93, %80 ]
  switch i8 %104, label %._crit_edge7 [
    i8 71, label %105
    i8 73, label %108
  ]

._crit_edge7:                                     ; preds = %103
  %.pre8 = load double, ptr %8, align 8, !tbaa !8
  br label %110

105:                                              ; preds = %103
  %106 = call double @ddot_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  %107 = call noundef double @llvm.fabs.f64(double %106)
  %sqrt1 = call double @llvm.sqrt.f64(double %107)
  store double %sqrt1, ptr %8, align 8, !tbaa !8
  br label %110

108:                                              ; preds = %103
  %109 = call double @dnrm2_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14)
  store double %109, ptr %8, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %._crit_edge7, %108, %105
  %111 = phi double [ %.pre8, %._crit_edge7 ], [ %109, %108 ], [ %sqrt1, %105 ]
  %112 = load i32, ptr %3, align 4, !tbaa !3
  %113 = mul nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr double, ptr %20, i64 %114
  %116 = getelementptr i8, ptr %115, i64 32
  %117 = load double, ptr %116, align 8, !tbaa !8
  %118 = fmul double %117, 0x3FE6F1AA00000000
  %119 = fcmp ogt double %111, %118
  br i1 %119, label %134, label %120

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !3
  %124 = icmp slt i32 %122, 1
  %125 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %124, label %126, label %131

126:                                              ; preds = %120
  %127 = mul nsw i32 %125, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr double, ptr %20, i64 %128
  %130 = getelementptr i8, ptr %129, i64 32
  store double %111, ptr %130, align 8, !tbaa !8
  br label %80

131:                                              ; preds = %120
  %.not1212 = icmp slt i32 %125, 1
  br i1 %.not1212, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %131
  %132 = zext nneg i32 %125 to i64
  %133 = shl nuw nsw i64 %132, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %133, i1 false), !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %131
  store double 0.000000e+00, ptr %8, align 8, !tbaa !8
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %._crit_edge, %72, %110, %94, %46, %32
  %.sink = phi i32 [ 2, %94 ], [ 2, %46 ], [ -1, %32 ], [ 99, %110 ], [ 99, %72 ], [ 99, %._crit_edge ]
  store i32 %.sink, ptr %0, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7dsaitr_PiPKcS_S_S_S_PdS2_S2_S_S2_S_S_S2_S_S_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, i32 %.0.val, ptr noundef writeonly captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef writeonly captures(none) %14) unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  store i32 1, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  store double 1.000000e+00, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  store double 0.000000e+00, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #9
  store double -1.000000e+00, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #9
  %24 = getelementptr inbounds i8, ptr %12, i64 -8
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %narrow335 = xor i32 %25, -1
  %26 = sext i32 %narrow335 to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %narrow = xor i32 %.0.val, -1
  %28 = sext i32 %narrow to i64
  %29 = getelementptr inbounds double, ptr %10, i64 %28
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread20, label %44

.thread20:                                        ; preds = %15
  store i32 0, ptr %14, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %34, ptr %35, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 1, ptr %36, align 4, !tbaa !3
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %38, ptr %39, align 4, !tbaa !3
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = add nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %41, ptr %42, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %47

44:                                               ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %45 = icmp eq i32 %.pre, 1
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %45, label %138, label %47

47:                                               ; preds = %.thread20, %44
  %48 = phi ptr [ %43, %.thread20 ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %158, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %248, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %thread-pre-split4, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %73, label %64

64:                                               ; preds = %379, %60
  %65 = phi ptr [ %359, %379 ], [ %48, %60 ]
  %66 = load double, ptr %7, align 8, !tbaa !8
  %67 = fcmp ogt double %66, 0.000000e+00
  br i1 %67, label %90, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %69, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %83, %68
  %71 = phi ptr [ %74, %83 ], [ %65, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %72, align 4, !tbaa !3
  store i32 0, ptr %0, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %60, %70
  %74 = phi ptr [ %48, %60 ], [ %71, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call fastcc void @_ZL7dgetv0_PiPKcS_S_S_S_PdS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull %76, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %7, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %77, ptr noundef nonnull %78)
  %79 = load i32, ptr %0, align 4, !tbaa !3
  %.not336 = icmp eq i32 %79, 99
  br i1 %.not336, label %80, label %385

80:                                               ; preds = %73
  %81 = load i32, ptr %78, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i32, ptr %75, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %75, align 4, !tbaa !3
  %86 = icmp slt i32 %84, 3
  br i1 %86, label %70, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %76, align 4, !tbaa !3
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %14, align 4, !tbaa !3
  br label %.sink.split34

90:                                               ; preds = %80, %64
  %91 = phi ptr [ %74, %80 ], [ %65, %64 ]
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = mul nsw i32 %93, %25
  %95 = sext i32 %94 to i64
  %96 = getelementptr double, ptr %27, i64 %95
  %97 = getelementptr i8, ptr %96, i64 8
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef %97, ptr noundef nonnull %17)
  %98 = load double, ptr %7, align 8, !tbaa !8
  %99 = fcmp ult double %98, 0x350000000000000
  br i1 %99, label %111, label %100

100:                                              ; preds = %90
  %101 = fdiv double 1.000000e+00, %98
  store double %101, ptr %22, align 8, !tbaa !8
  %102 = load i32, ptr %92, align 4, !tbaa !3
  %103 = mul nsw i32 %102, %25
  %104 = sext i32 %103 to i64
  %105 = getelementptr double, ptr %27, i64 %104
  %106 = getelementptr i8, ptr %105, i64 8
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %22, ptr noundef %106, ptr noundef nonnull %17)
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %24, i64 %109
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %110, ptr noundef nonnull %17)
  br label %121

111:                                              ; preds = %90
  %112 = load i32, ptr %92, align 4, !tbaa !3
  %113 = mul nsw i32 %112, %25
  %114 = sext i32 %113 to i64
  %115 = getelementptr double, ptr %27, i64 %114
  %116 = getelementptr i8, ptr %115, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull %17, ptr noundef %116, ptr noundef %2, ptr noundef nonnull %23)
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %24, i64 %119
  call void @dlascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %120, ptr noundef %2, ptr noundef nonnull %23)
  br label %121

121:                                              ; preds = %111, %100
  store i32 1, ptr %91, align 4, !tbaa !3
  %122 = load i32, ptr %92, align 4, !tbaa !3
  %123 = mul nsw i32 %122, %25
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %27, i64 %124
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %24, i64 %129
  call void @dcopy_(ptr noundef %2, ptr noundef %126, ptr noundef nonnull %17, ptr noundef nonnull %130, ptr noundef nonnull %17)
  %131 = load i32, ptr %127, align 4, !tbaa !3
  store i32 %131, ptr %11, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %133, ptr %134, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %136, ptr %137, align 4, !tbaa !3
  br label %.sink.split34

138:                                              ; preds = %44
  store i32 0, ptr %46, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %24, i64 %141
  call void @dcopy_(ptr noundef %2, ptr noundef nonnull %142, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %17)
  %143 = load i32, ptr %5, align 4, !tbaa !3
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %138
  %146 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %146, label %158 [
    i8 71, label %147
    i8 73, label %153
  ]

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %148, align 4, !tbaa !3
  %149 = load i32, ptr %139, align 4, !tbaa !3
  store i32 %149, ptr %11, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %151, ptr %152, align 4, !tbaa !3
  br label %.sink.split34

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %24, i64 %156
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %157, ptr noundef nonnull %17)
  br label %158

158:                                              ; preds = %47, %153, %145
  %159 = phi ptr [ %48, %47 ], [ %46, %153 ], [ %46, %145 ]
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %160, align 4, !tbaa !3
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %161 = icmp eq i32 %.pr, 2
  br i1 %161, label %.thread, label %174

.thread:                                          ; preds = %138, %158
  %162 = phi ptr [ %46, %138 ], [ %159, %158 ]
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %24, i64 %165
  %167 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %166, ptr noundef nonnull %17)
  %168 = load i32, ptr %2, align 4, !tbaa !3
  %169 = mul nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr double, ptr %24, i64 %170
  %172 = getelementptr i8, ptr %171, i64 24
  %173 = call noundef double @llvm.fabs.f64(double %167)
  %sqrt = call double @llvm.sqrt.f64(double %173)
  store double %sqrt, ptr %172, align 8, !tbaa !8
  br label %195

174:                                              ; preds = %158
  %175 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %175, label %.thread2 [
    i8 71, label %176
    i8 73, label %188
  ]

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %24, i64 %179
  %181 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %180, ptr noundef nonnull %17)
  %182 = load i32, ptr %2, align 4, !tbaa !3
  %183 = mul nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr double, ptr %24, i64 %184
  %186 = getelementptr i8, ptr %185, i64 24
  %187 = call noundef double @llvm.fabs.f64(double %181)
  %sqrt6 = call double @llvm.sqrt.f64(double %187)
  store double %sqrt6, ptr %186, align 8, !tbaa !8
  br label %195

188:                                              ; preds = %174
  %189 = call double @dnrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17)
  %190 = load i32, ptr %2, align 4, !tbaa !3
  %191 = mul nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr double, ptr %24, i64 %192
  %194 = getelementptr i8, ptr %193, i64 24
  store double %189, ptr %194, align 8, !tbaa !8
  br label %195

195:                                              ; preds = %176, %188, %.thread
  %196 = phi ptr [ %159, %176 ], [ %159, %188 ], [ %162, %.thread ]
  %.pr1 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %.pr1, 2
  %spec.select = select i1 %.not, i64 36, i64 28
  br label %.thread2

.thread2:                                         ; preds = %195, %174
  %.sink29 = phi i64 [ 28, %174 ], [ %spec.select, %195 ]
  %197 = phi ptr [ %159, %174 ], [ %196, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink29
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %24, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %24, i64 %205
  call void @dgemv_(ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef nonnull %198, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %202, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %206, ptr noundef nonnull %17)
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %24, i64 %210
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %207, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %211, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %17)
  %212 = load i32, ptr %208, align 4, !tbaa !3
  %213 = load i32, ptr %207, align 4, !tbaa !3
  %214 = add nsw i32 %213, %212
  %215 = sext i32 %214 to i64
  %216 = getelementptr double, ptr %24, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -8
  %218 = load double, ptr %217, align 8, !tbaa !8
  %219 = shl i32 %.0.val, 1
  %220 = add nsw i32 %213, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %29, i64 %221
  store double %218, ptr %222, align 8, !tbaa !8
  %223 = icmp eq i32 %213, 1
  br i1 %223, label %230, label %224

224:                                              ; preds = %.thread2
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = load double, ptr %7, align 8, !tbaa !8
  br label %230

230:                                              ; preds = %.thread2, %224, %228
  %.sink = phi double [ %229, %228 ], [ 0.000000e+00, %224 ], [ 0.000000e+00, %.thread2 ]
  %231 = add nsw i32 %213, %.0.val
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %29, i64 %232
  store double %.sink, ptr %233, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %234, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  %235 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %235, label %248 [
    i8 71, label %236
    i8 73, label %243
  ]

236:                                              ; preds = %230
  %237 = sext i32 %212 to i64
  %238 = getelementptr inbounds double, ptr %24, i64 %237
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %238, ptr noundef nonnull %17)
  %239 = load i32, ptr %208, align 4, !tbaa !3
  store i32 %239, ptr %11, align 4, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %241, ptr %242, align 4, !tbaa !3
  br label %.sink.split34

243:                                              ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %24, i64 %246
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %247, ptr noundef nonnull %17)
  br label %248

248:                                              ; preds = %230, %243, %52
  %249 = phi ptr [ %197, %230 ], [ %197, %243 ], [ %48, %52 ]
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %250, align 4, !tbaa !3
  %251 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %251, label %._crit_edge13 [
    i8 71, label %252
    i8 73, label %259
  ]

._crit_edge13:                                    ; preds = %248
  %.pre14 = load double, ptr %7, align 8, !tbaa !8
  br label %261

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %24, i64 %255
  %257 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %256, ptr noundef nonnull %17)
  %258 = call noundef double @llvm.fabs.f64(double %257)
  %sqrt7 = call double @llvm.sqrt.f64(double %258)
  store double %sqrt7, ptr %7, align 8, !tbaa !8
  br label %261

259:                                              ; preds = %248
  %260 = call double @dnrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17)
  store double %260, ptr %7, align 8, !tbaa !8
  br label %261

261:                                              ; preds = %._crit_edge13, %259, %252
  %262 = phi double [ %.pre14, %._crit_edge13 ], [ %260, %259 ], [ %sqrt7, %252 ]
  %263 = load i32, ptr %2, align 4, !tbaa !3
  %264 = mul nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr double, ptr %24, i64 %265
  %267 = getelementptr i8, ptr %266, i64 24
  %268 = load double, ptr %267, align 8, !tbaa !8
  %269 = fmul double %268, 0x3FE6F1AA00000000
  %270 = fcmp ogt double %262, %269
  br i1 %270, label %358, label %271

271:                                              ; preds = %350, %261
  %272 = phi ptr [ %322, %350 ], [ %249, %261 ]
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %275 = load i32, ptr %274, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %24, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %24, i64 %280
  call void @dgemv_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %273, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %277, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %281, ptr noundef nonnull %17)
  %282 = load i32, ptr %278, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %24, i64 %283
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %273, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %284, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %17)
  %285 = load i32, ptr %273, align 4, !tbaa !3
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %291, label %287

287:                                              ; preds = %271
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !3
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %295

291:                                              ; preds = %287, %271
  %292 = add nsw i32 %285, %.0.val
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %29, i64 %293
  store double 0.000000e+00, ptr %294, align 8, !tbaa !8
  br label %295

295:                                              ; preds = %291, %287
  %296 = load i32, ptr %278, align 4, !tbaa !3
  %297 = add nsw i32 %296, %285
  %298 = sext i32 %297 to i64
  %299 = getelementptr double, ptr %24, i64 %298
  %300 = getelementptr i8, ptr %299, i64 -8
  %301 = load double, ptr %300, align 8, !tbaa !8
  %302 = shl i32 %.0.val, 1
  %303 = add nsw i32 %285, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %29, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !8
  %307 = fadd double %301, %306
  store double %307, ptr %305, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %308, align 4, !tbaa !3
  %309 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %309, label %321 [
    i8 71, label %310
    i8 73, label %316
  ]

310:                                              ; preds = %295
  %311 = sext i32 %296 to i64
  %312 = getelementptr inbounds double, ptr %24, i64 %311
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %312, ptr noundef nonnull %17)
  %313 = load i32, ptr %278, align 4, !tbaa !3
  store i32 %313, ptr %11, align 4, !tbaa !3
  %314 = load i32, ptr %274, align 4, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %314, ptr %315, align 4, !tbaa !3
  br label %.sink.split34

316:                                              ; preds = %295
  %317 = load i32, ptr %274, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %24, i64 %318
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %319, ptr noundef nonnull %17)
  br label %thread-pre-split4

thread-pre-split4:                                ; preds = %56, %316
  %320 = phi ptr [ %48, %56 ], [ %272, %316 ]
  %.pr5 = load i8, ptr %1, align 1, !tbaa !7
  br label %321

321:                                              ; preds = %thread-pre-split4, %295
  %322 = phi ptr [ %320, %thread-pre-split4 ], [ %272, %295 ]
  %323 = phi i8 [ %.pr5, %thread-pre-split4 ], [ %309, %295 ]
  switch i8 %323, label %._crit_edge15 [
    i8 71, label %324
    i8 73, label %336
  ]

._crit_edge15:                                    ; preds = %321
  %.pre16 = load i32, ptr %2, align 4, !tbaa !3
  %.pre17 = mul nsw i32 %.pre16, 3
  %.pre18 = sext i32 %.pre17 to i64
  br label %343

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %326 = load i32, ptr %325, align 4, !tbaa !3
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %24, i64 %327
  %329 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %328, ptr noundef nonnull %17)
  %330 = load i32, ptr %2, align 4, !tbaa !3
  %331 = mul nsw i32 %330, 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr double, ptr %24, i64 %332
  %334 = getelementptr i8, ptr %333, i64 16
  %335 = call noundef double @llvm.fabs.f64(double %329)
  %sqrt8 = call double @llvm.sqrt.f64(double %335)
  store double %sqrt8, ptr %334, align 8, !tbaa !8
  br label %343

336:                                              ; preds = %321
  %337 = call double @dnrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17)
  %338 = load i32, ptr %2, align 4, !tbaa !3
  %339 = mul nsw i32 %338, 3
  %340 = sext i32 %339 to i64
  %341 = getelementptr double, ptr %24, i64 %340
  %342 = getelementptr i8, ptr %341, i64 16
  store double %337, ptr %342, align 8, !tbaa !8
  br label %343

343:                                              ; preds = %._crit_edge15, %336, %324
  %.pre-phi19 = phi i64 [ %.pre18, %._crit_edge15 ], [ %340, %336 ], [ %332, %324 ]
  %344 = getelementptr double, ptr %24, i64 %.pre-phi19
  %345 = getelementptr i8, ptr %344, i64 16
  %346 = load double, ptr %345, align 8, !tbaa !8
  %347 = load double, ptr %7, align 8, !tbaa !8
  %348 = fmul double %347, 0x3FE6F1AA00000000
  %349 = fcmp ogt double %346, %348
  store double %346, ptr %7, align 8, !tbaa !8
  br i1 %349, label %358, label %350

350:                                              ; preds = %343
  %351 = load i32, ptr %13, align 4, !tbaa !3
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %13, align 4, !tbaa !3
  %353 = icmp slt i32 %351, 1
  br i1 %353, label %271, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %2, align 4, !tbaa !3
  %.not3339 = icmp slt i32 %355, 1
  br i1 %.not3339, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %354
  %356 = zext nneg i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %357, i1 false), !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %354
  store double 0.000000e+00, ptr %7, align 8, !tbaa !8
  br label %358

358:                                              ; preds = %343, %._crit_edge, %261
  %359 = phi ptr [ %322, %._crit_edge ], [ %249, %261 ], [ %322, %343 ]
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %360, align 4, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %361, align 4, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = add nsw i32 %363, %.0.val
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %29, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !8
  %368 = fcmp olt double %367, 0.000000e+00
  br i1 %368, label %.sink.split, label %379

.sink.split:                                      ; preds = %358
  %369 = fneg double %367
  store double %369, ptr %366, align 8, !tbaa !8
  %370 = load i32, ptr %3, align 4, !tbaa !3
  %371 = load i32, ptr %4, align 4, !tbaa !3
  %372 = add nsw i32 %371, %370
  %373 = icmp slt i32 %363, %372
  %374 = add nsw i32 %363, 1
  %375 = mul nsw i32 %374, %25
  %376 = sext i32 %375 to i64
  %377 = getelementptr double, ptr %27, i64 %376
  %378 = getelementptr i8, ptr %377, i64 8
  %.sink33 = select i1 %373, ptr %378, ptr %6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %.sink33, ptr noundef nonnull %17)
  br label %379

379:                                              ; preds = %.sink.split, %358
  %380 = load i32, ptr %362, align 4, !tbaa !3
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %362, align 4, !tbaa !3
  %382 = load i32, ptr %3, align 4, !tbaa !3
  %383 = load i32, ptr %4, align 4, !tbaa !3
  %384 = add nsw i32 %383, %382
  %.not334 = icmp slt i32 %380, %384
  br i1 %.not334, label %64, label %.sink.split34

.sink.split34:                                    ; preds = %379, %87, %121, %147, %236, %310
  %.sink35 = phi i32 [ 2, %310 ], [ 2, %236 ], [ 2, %147 ], [ 1, %121 ], [ 99, %87 ], [ 99, %379 ]
  store i32 %.sink35, ptr %0, align 4, !tbaa !3
  br label %385

385:                                              ; preds = %.sink.split34, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
sub_0:
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %11 = load i8, ptr %1, align 1
  %.not53 = icmp eq i8 %11, 66
  br i1 %.not53, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 69
  br i1 %14, label %15, label %.tail.thread

15:                                               ; preds = %.tail
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %8, align 4, !tbaa !3
  tail call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.2, i32 1, i32 %18, ptr noundef %4, ptr noundef %5)
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = lshr i32 %19, 1
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  store i32 %., ptr %8, align 4, !tbaa !3
  %24 = tail call i32 @llvm.smax.i32(i32 %22, i32 %23)
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr double, ptr %10, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %27, ptr noundef nonnull %7)
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = call i32 @llvm.smin.i32(i32 %22, i32 %28)
  store i32 %29, ptr %8, align 4, !tbaa !3
  %30 = call i32 @llvm.smax.i32(i32 %22, i32 %28)
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr double, ptr %9, i64 %31
  %33 = getelementptr i8, ptr %32, i64 8
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %7, ptr noundef %33, ptr noundef nonnull %7)
  br label %37

.tail.thread:                                     ; preds = %sub_0, %.tail
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !3
  tail call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %1, i32 1, i32 %36, ptr noundef %4, ptr noundef %5)
  br label %37

37:                                               ; preds = %15, %21, %.tail.thread
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  %.val = load i32, ptr %7, align 4
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.1, i32 %.val, i32 %41, ptr noundef %5, ptr noundef %4)
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7)
  br label %44

44:                                               ; preds = %43, %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
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
define internal fastcc void @_ZL7sgetv0_PiPKcS_S_S_S_PfS_S2_S2_S_S2_S_S_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef writeonly captures(none) %12) unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  store float 1.000000e+00, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store float 0.000000e+00, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  store float -1.000000e+00, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  %20 = getelementptr inbounds i8, ptr %10, i64 -4
  %21 = load i32, ptr %0, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %24, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %25, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %26, align 4, !tbaa !3
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %23
  store i32 2, ptr %19, align 4, !tbaa !3
  call void @slarnv_(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %7)
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i8, ptr %1, align 1, !tbaa !7
  %31 = icmp eq i8 %30, 71
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  store i32 1, ptr %9, align 4, !tbaa !3
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !3
  call void @scopy_(ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  br label %134

36:                                               ; preds = %29, %13
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %thread-pre-split, label %44

44:                                               ; preds = %40
  store i32 1, ptr %37, align 4, !tbaa !3
  %45 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %45, label %55 [
    i8 71, label %46
    i8 73, label %54
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr float, ptr %20, i64 %48
  %50 = getelementptr i8, ptr %49, i64 4
  call void @scopy_(ptr noundef nonnull %3, ptr noundef %50, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %14)
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %53, align 4, !tbaa !3
  br label %134

54:                                               ; preds = %44
  call void @scopy_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  br label %55

55:                                               ; preds = %44, %54, %36
  store i32 0, ptr %37, align 4, !tbaa !3
  %56 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %56, label %._crit_edge5 [
    i8 71, label %57
    i8 73, label %65
  ]

._crit_edge5:                                     ; preds = %55
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.pre9 = mul nsw i32 %.pre, 3
  %.pre10 = sext i32 %.pre9 to i64
  br label %72

57:                                               ; preds = %55
  %58 = call float @sdot_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = mul nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr float, ptr %20, i64 %61
  %63 = getelementptr i8, ptr %62, i64 16
  %64 = call noundef float @llvm.fabs.f32(float %58)
  %sqrt = call float @llvm.sqrt.f32(float %64)
  store float %sqrt, ptr %63, align 4, !tbaa !48
  br label %72

65:                                               ; preds = %55
  %66 = call float @snrm2_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14)
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = mul nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr float, ptr %20, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  store float %66, ptr %71, align 4, !tbaa !48
  br label %72

72:                                               ; preds = %._crit_edge5, %65, %57
  %.pre-phi11 = phi i64 [ %.pre10, %._crit_edge5 ], [ %69, %65 ], [ %61, %57 ]
  %73 = getelementptr float, ptr %20, i64 %.pre-phi11
  %74 = getelementptr i8, ptr %73, i64 16
  %75 = load float, ptr %74, align 4, !tbaa !48
  store float %75, ptr %8, align 4, !tbaa !48
  %76 = load i32, ptr %4, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %134, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 1, ptr %79, align 4, !tbaa !3
  %.pre6 = load i32, ptr %3, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %126, %78
  %81 = phi i32 [ %125, %126 ], [ %.pre6, %78 ]
  %82 = load i32, ptr %4, align 4, !tbaa !3
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %18, align 4, !tbaa !3
  %84 = sext i32 %81 to i64
  %85 = getelementptr float, ptr %20, i64 %84
  %86 = getelementptr i8, ptr %85, i64 4
  call void @sgemv_(ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %86, ptr noundef nonnull %14)
  %87 = load i32, ptr %4, align 4, !tbaa !3
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %18, align 4, !tbaa !3
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr float, ptr %20, i64 %90
  %92 = getelementptr i8, ptr %91, i64 4
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef %5, ptr noundef %6, ptr noundef %92, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %14)
  %93 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %93, label %103 [
    i8 71, label %94
    i8 73, label %102
  ]

94:                                               ; preds = %80
  %95 = load i32, ptr %3, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr float, ptr %20, i64 %96
  %98 = getelementptr i8, ptr %97, i64 4
  call void @scopy_(ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %98, ptr noundef nonnull %14)
  %99 = load i32, ptr %3, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %101, align 4, !tbaa !3
  br label %134

102:                                              ; preds = %80
  call void @scopy_(ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %14)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %40, %102
  %.pr = load i8, ptr %1, align 1, !tbaa !7
  br label %103

103:                                              ; preds = %thread-pre-split, %80
  %104 = phi i8 [ %.pr, %thread-pre-split ], [ %93, %80 ]
  switch i8 %104, label %._crit_edge7 [
    i8 71, label %105
    i8 73, label %108
  ]

._crit_edge7:                                     ; preds = %103
  %.pre8 = load float, ptr %8, align 4, !tbaa !48
  br label %110

105:                                              ; preds = %103
  %106 = call float @sdot_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  %107 = call noundef float @llvm.fabs.f32(float %106)
  %sqrt1 = call float @llvm.sqrt.f32(float %107)
  store float %sqrt1, ptr %8, align 4, !tbaa !48
  br label %110

108:                                              ; preds = %103
  %109 = call float @snrm2_(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %14)
  store float %109, ptr %8, align 4, !tbaa !48
  br label %110

110:                                              ; preds = %._crit_edge7, %108, %105
  %111 = phi float [ %.pre8, %._crit_edge7 ], [ %109, %108 ], [ %sqrt1, %105 ]
  %112 = load i32, ptr %3, align 4, !tbaa !3
  %113 = mul nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr float, ptr %20, i64 %114
  %116 = getelementptr i8, ptr %115, i64 16
  %117 = load float, ptr %116, align 4, !tbaa !48
  %118 = fmul float %117, 0x3FE6F1AA00000000
  %119 = fcmp ogt float %111, %118
  br i1 %119, label %134, label %120

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !3
  %124 = icmp slt i32 %122, 1
  %125 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %124, label %126, label %131

126:                                              ; preds = %120
  %127 = mul nsw i32 %125, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr float, ptr %20, i64 %128
  %130 = getelementptr i8, ptr %129, i64 16
  store float %111, ptr %130, align 4, !tbaa !48
  br label %80

131:                                              ; preds = %120
  %.not1212 = icmp slt i32 %125, 1
  br i1 %.not1212, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %131
  %132 = zext nneg i32 %125 to i64
  %133 = shl nuw nsw i64 %132, 2
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %133, i1 false), !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %131
  store float 0.000000e+00, ptr %8, align 4, !tbaa !48
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %._crit_edge, %72, %110, %94, %46, %32
  %.sink = phi i32 [ 2, %94 ], [ 2, %46 ], [ -1, %32 ], [ 99, %110 ], [ 99, %72 ], [ 99, %._crit_edge ]
  store i32 %.sink, ptr %0, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7ssaitr_PiPKcS_S_S_S_PfS2_S2_S_S2_S_S_S2_S_S_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, i32 %.0.val, ptr noundef writeonly captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef writeonly captures(none) %14) unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  store i32 1, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  store float 1.000000e+00, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  store float 0.000000e+00, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #9
  store float -1.000000e+00, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #9
  %24 = getelementptr inbounds i8, ptr %12, i64 -4
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %narrow334 = xor i32 %25, -1
  %26 = sext i32 %narrow334 to i64
  %27 = getelementptr inbounds float, ptr %8, i64 %26
  %narrow = xor i32 %.0.val, -1
  %28 = sext i32 %narrow to i64
  %29 = getelementptr inbounds float, ptr %10, i64 %28
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread20, label %44

.thread20:                                        ; preds = %15
  store i32 0, ptr %14, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %34, ptr %35, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 1, ptr %36, align 4, !tbaa !3
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %38, ptr %39, align 4, !tbaa !3
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = add nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %41, ptr %42, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %47

44:                                               ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %45 = icmp eq i32 %.pre, 1
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %45, label %138, label %47

47:                                               ; preds = %.thread20, %44
  %48 = phi ptr [ %43, %.thread20 ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %158, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %248, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %thread-pre-split4, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %73, label %64

64:                                               ; preds = %379, %60
  %65 = phi ptr [ %359, %379 ], [ %48, %60 ]
  %66 = load float, ptr %7, align 4, !tbaa !48
  %67 = fcmp ogt float %66, 0.000000e+00
  br i1 %67, label %90, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %69, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %83, %68
  %71 = phi ptr [ %74, %83 ], [ %65, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %72, align 4, !tbaa !3
  store i32 0, ptr %0, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %60, %70
  %74 = phi ptr [ %48, %60 ], [ %71, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call fastcc void @_ZL7sgetv0_PiPKcS_S_S_S_PfS_S2_S2_S_S2_S_S_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull %76, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %7, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %77, ptr noundef nonnull %78)
  %79 = load i32, ptr %0, align 4, !tbaa !3
  %.not335 = icmp eq i32 %79, 99
  br i1 %.not335, label %80, label %385

80:                                               ; preds = %73
  %81 = load i32, ptr %78, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i32, ptr %75, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %75, align 4, !tbaa !3
  %86 = icmp slt i32 %84, 3
  br i1 %86, label %70, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %76, align 4, !tbaa !3
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %14, align 4, !tbaa !3
  br label %.sink.split34

90:                                               ; preds = %80, %64
  %91 = phi ptr [ %74, %80 ], [ %65, %64 ]
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = mul nsw i32 %93, %25
  %95 = sext i32 %94 to i64
  %96 = getelementptr float, ptr %27, i64 %95
  %97 = getelementptr i8, ptr %96, i64 4
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef %97, ptr noundef nonnull %17)
  %98 = load float, ptr %7, align 4, !tbaa !48
  %99 = fcmp ult float %98, 0x3980000000000000
  br i1 %99, label %111, label %100

100:                                              ; preds = %90
  %101 = fdiv float 1.000000e+00, %98
  store float %101, ptr %22, align 4, !tbaa !48
  %102 = load i32, ptr %92, align 4, !tbaa !3
  %103 = mul nsw i32 %102, %25
  %104 = sext i32 %103 to i64
  %105 = getelementptr float, ptr %27, i64 %104
  %106 = getelementptr i8, ptr %105, i64 4
  call void @sscal_(ptr noundef %2, ptr noundef nonnull %22, ptr noundef %106, ptr noundef nonnull %17)
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %24, i64 %109
  call void @sscal_(ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %110, ptr noundef nonnull %17)
  br label %121

111:                                              ; preds = %90
  %112 = load i32, ptr %92, align 4, !tbaa !3
  %113 = mul nsw i32 %112, %25
  %114 = sext i32 %113 to i64
  %115 = getelementptr float, ptr %27, i64 %114
  %116 = getelementptr i8, ptr %115, i64 4
  call void @slascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull %17, ptr noundef %116, ptr noundef %2, ptr noundef nonnull %23)
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %24, i64 %119
  call void @slascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %120, ptr noundef %2, ptr noundef nonnull %23)
  br label %121

121:                                              ; preds = %111, %100
  store i32 1, ptr %91, align 4, !tbaa !3
  %122 = load i32, ptr %92, align 4, !tbaa !3
  %123 = mul nsw i32 %122, %25
  %124 = sext i32 %123 to i64
  %125 = getelementptr float, ptr %27, i64 %124
  %126 = getelementptr i8, ptr %125, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %24, i64 %129
  call void @scopy_(ptr noundef %2, ptr noundef %126, ptr noundef nonnull %17, ptr noundef nonnull %130, ptr noundef nonnull %17)
  %131 = load i32, ptr %127, align 4, !tbaa !3
  store i32 %131, ptr %11, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %133, ptr %134, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %136, ptr %137, align 4, !tbaa !3
  br label %.sink.split34

138:                                              ; preds = %44
  store i32 0, ptr %46, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %24, i64 %141
  call void @scopy_(ptr noundef %2, ptr noundef nonnull %142, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %17)
  %143 = load i32, ptr %5, align 4, !tbaa !3
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %138
  %146 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %146, label %158 [
    i8 71, label %147
    i8 73, label %153
  ]

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %148, align 4, !tbaa !3
  %149 = load i32, ptr %139, align 4, !tbaa !3
  store i32 %149, ptr %11, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %151, ptr %152, align 4, !tbaa !3
  br label %.sink.split34

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %24, i64 %156
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %157, ptr noundef nonnull %17)
  br label %158

158:                                              ; preds = %47, %153, %145
  %159 = phi ptr [ %48, %47 ], [ %46, %153 ], [ %46, %145 ]
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %160, align 4, !tbaa !3
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %161 = icmp eq i32 %.pr, 2
  br i1 %161, label %.thread, label %174

.thread:                                          ; preds = %138, %158
  %162 = phi ptr [ %46, %138 ], [ %159, %158 ]
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %24, i64 %165
  %167 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %166, ptr noundef nonnull %17)
  %168 = load i32, ptr %2, align 4, !tbaa !3
  %169 = mul nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr float, ptr %24, i64 %170
  %172 = getelementptr i8, ptr %171, i64 12
  %173 = call noundef float @llvm.fabs.f32(float %167)
  %sqrt = call float @llvm.sqrt.f32(float %173)
  store float %sqrt, ptr %172, align 4, !tbaa !48
  br label %195

174:                                              ; preds = %158
  %175 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %175, label %.thread2 [
    i8 71, label %176
    i8 73, label %188
  ]

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %24, i64 %179
  %181 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %180, ptr noundef nonnull %17)
  %182 = load i32, ptr %2, align 4, !tbaa !3
  %183 = mul nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr float, ptr %24, i64 %184
  %186 = getelementptr i8, ptr %185, i64 12
  %187 = call noundef float @llvm.fabs.f32(float %181)
  %sqrt6 = call float @llvm.sqrt.f32(float %187)
  store float %sqrt6, ptr %186, align 4, !tbaa !48
  br label %195

188:                                              ; preds = %174
  %189 = call float @snrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17)
  %190 = load i32, ptr %2, align 4, !tbaa !3
  %191 = mul nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr float, ptr %24, i64 %192
  %194 = getelementptr i8, ptr %193, i64 12
  store float %189, ptr %194, align 4, !tbaa !48
  br label %195

195:                                              ; preds = %176, %188, %.thread
  %196 = phi ptr [ %159, %176 ], [ %159, %188 ], [ %162, %.thread ]
  %.pr1 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %.pr1, 2
  %spec.select = select i1 %.not, i64 36, i64 28
  br label %.thread2

.thread2:                                         ; preds = %195, %174
  %.sink29 = phi i64 [ 28, %174 ], [ %spec.select, %195 ]
  %197 = phi ptr [ %159, %174 ], [ %196, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink29
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %24, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %24, i64 %205
  call void @sgemv_(ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef nonnull %198, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %202, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %206, ptr noundef nonnull %17)
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %24, i64 %210
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %207, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %211, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %17)
  %212 = load i32, ptr %208, align 4, !tbaa !3
  %213 = load i32, ptr %207, align 4, !tbaa !3
  %214 = add nsw i32 %213, %212
  %215 = sext i32 %214 to i64
  %216 = getelementptr float, ptr %24, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -4
  %218 = load float, ptr %217, align 4, !tbaa !48
  %219 = shl i32 %.0.val, 1
  %220 = add nsw i32 %213, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %29, i64 %221
  store float %218, ptr %222, align 4, !tbaa !48
  %223 = icmp eq i32 %213, 1
  br i1 %223, label %230, label %224

224:                                              ; preds = %.thread2
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = load float, ptr %7, align 4, !tbaa !48
  br label %230

230:                                              ; preds = %.thread2, %224, %228
  %.sink = phi float [ %229, %228 ], [ 0.000000e+00, %224 ], [ 0.000000e+00, %.thread2 ]
  %231 = add nsw i32 %213, %.0.val
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %29, i64 %232
  store float %.sink, ptr %233, align 4, !tbaa !48
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %234, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  %235 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %235, label %248 [
    i8 71, label %236
    i8 73, label %243
  ]

236:                                              ; preds = %230
  %237 = sext i32 %212 to i64
  %238 = getelementptr inbounds float, ptr %24, i64 %237
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %238, ptr noundef nonnull %17)
  %239 = load i32, ptr %208, align 4, !tbaa !3
  store i32 %239, ptr %11, align 4, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %241, ptr %242, align 4, !tbaa !3
  br label %.sink.split34

243:                                              ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %24, i64 %246
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %247, ptr noundef nonnull %17)
  br label %248

248:                                              ; preds = %230, %243, %52
  %249 = phi ptr [ %197, %230 ], [ %197, %243 ], [ %48, %52 ]
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %250, align 4, !tbaa !3
  %251 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %251, label %._crit_edge13 [
    i8 71, label %252
    i8 73, label %259
  ]

._crit_edge13:                                    ; preds = %248
  %.pre14 = load float, ptr %7, align 4, !tbaa !48
  br label %261

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %24, i64 %255
  %257 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %256, ptr noundef nonnull %17)
  %258 = call noundef float @llvm.fabs.f32(float %257)
  %sqrt7 = call float @llvm.sqrt.f32(float %258)
  store float %sqrt7, ptr %7, align 4, !tbaa !48
  br label %261

259:                                              ; preds = %248
  %260 = call float @snrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17)
  store float %260, ptr %7, align 4, !tbaa !48
  br label %261

261:                                              ; preds = %._crit_edge13, %259, %252
  %262 = phi float [ %.pre14, %._crit_edge13 ], [ %260, %259 ], [ %sqrt7, %252 ]
  %263 = load i32, ptr %2, align 4, !tbaa !3
  %264 = mul nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr float, ptr %24, i64 %265
  %267 = getelementptr i8, ptr %266, i64 12
  %268 = load float, ptr %267, align 4, !tbaa !48
  %269 = fmul float %268, 0x3FE6F1AA00000000
  %270 = fcmp ogt float %262, %269
  br i1 %270, label %358, label %271

271:                                              ; preds = %350, %261
  %272 = phi ptr [ %322, %350 ], [ %249, %261 ]
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %275 = load i32, ptr %274, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %24, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %24, i64 %280
  call void @sgemv_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %273, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %277, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %281, ptr noundef nonnull %17)
  %282 = load i32, ptr %278, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %24, i64 %283
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %273, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %284, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %17)
  %285 = load i32, ptr %273, align 4, !tbaa !3
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %291, label %287

287:                                              ; preds = %271
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !3
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %295

291:                                              ; preds = %287, %271
  %292 = add nsw i32 %285, %.0.val
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %29, i64 %293
  store float 0.000000e+00, ptr %294, align 4, !tbaa !48
  br label %295

295:                                              ; preds = %291, %287
  %296 = load i32, ptr %278, align 4, !tbaa !3
  %297 = add nsw i32 %296, %285
  %298 = sext i32 %297 to i64
  %299 = getelementptr float, ptr %24, i64 %298
  %300 = getelementptr i8, ptr %299, i64 -4
  %301 = load float, ptr %300, align 4, !tbaa !48
  %302 = shl i32 %.0.val, 1
  %303 = add nsw i32 %285, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %29, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !48
  %307 = fadd float %301, %306
  store float %307, ptr %305, align 4, !tbaa !48
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %308, align 4, !tbaa !3
  %309 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %309, label %321 [
    i8 71, label %310
    i8 73, label %316
  ]

310:                                              ; preds = %295
  %311 = sext i32 %296 to i64
  %312 = getelementptr inbounds float, ptr %24, i64 %311
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %312, ptr noundef nonnull %17)
  %313 = load i32, ptr %278, align 4, !tbaa !3
  store i32 %313, ptr %11, align 4, !tbaa !3
  %314 = load i32, ptr %274, align 4, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %314, ptr %315, align 4, !tbaa !3
  br label %.sink.split34

316:                                              ; preds = %295
  %317 = load i32, ptr %274, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %24, i64 %318
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %319, ptr noundef nonnull %17)
  br label %thread-pre-split4

thread-pre-split4:                                ; preds = %56, %316
  %320 = phi ptr [ %48, %56 ], [ %272, %316 ]
  %.pr5 = load i8, ptr %1, align 1, !tbaa !7
  br label %321

321:                                              ; preds = %thread-pre-split4, %295
  %322 = phi ptr [ %320, %thread-pre-split4 ], [ %272, %295 ]
  %323 = phi i8 [ %.pr5, %thread-pre-split4 ], [ %309, %295 ]
  switch i8 %323, label %._crit_edge15 [
    i8 71, label %324
    i8 73, label %336
  ]

._crit_edge15:                                    ; preds = %321
  %.pre16 = load i32, ptr %2, align 4, !tbaa !3
  %.pre17 = mul nsw i32 %.pre16, 3
  %.pre18 = sext i32 %.pre17 to i64
  br label %343

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %326 = load i32, ptr %325, align 4, !tbaa !3
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %24, i64 %327
  %329 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %328, ptr noundef nonnull %17)
  %330 = load i32, ptr %2, align 4, !tbaa !3
  %331 = mul nsw i32 %330, 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr float, ptr %24, i64 %332
  %334 = getelementptr i8, ptr %333, i64 8
  %335 = call noundef float @llvm.fabs.f32(float %329)
  %sqrt8 = call float @llvm.sqrt.f32(float %335)
  store float %sqrt8, ptr %334, align 4, !tbaa !48
  br label %343

336:                                              ; preds = %321
  %337 = call float @snrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17)
  %338 = load i32, ptr %2, align 4, !tbaa !3
  %339 = mul nsw i32 %338, 3
  %340 = sext i32 %339 to i64
  %341 = getelementptr float, ptr %24, i64 %340
  %342 = getelementptr i8, ptr %341, i64 8
  store float %337, ptr %342, align 4, !tbaa !48
  br label %343

343:                                              ; preds = %._crit_edge15, %336, %324
  %.pre-phi19 = phi i64 [ %.pre18, %._crit_edge15 ], [ %340, %336 ], [ %332, %324 ]
  %344 = getelementptr float, ptr %24, i64 %.pre-phi19
  %345 = getelementptr i8, ptr %344, i64 8
  %346 = load float, ptr %345, align 4, !tbaa !48
  %347 = load float, ptr %7, align 4, !tbaa !48
  %348 = fmul float %347, 0x3FE6F1AA00000000
  %349 = fcmp ogt float %346, %348
  store float %346, ptr %7, align 4, !tbaa !48
  br i1 %349, label %358, label %350

350:                                              ; preds = %343
  %351 = load i32, ptr %13, align 4, !tbaa !3
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %13, align 4, !tbaa !3
  %353 = icmp slt i32 %351, 1
  br i1 %353, label %271, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %2, align 4, !tbaa !3
  %.not3329 = icmp slt i32 %355, 1
  br i1 %.not3329, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %354
  %356 = zext nneg i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 2
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %357, i1 false), !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %354
  store float 0.000000e+00, ptr %7, align 4, !tbaa !48
  br label %358

358:                                              ; preds = %343, %._crit_edge, %261
  %359 = phi ptr [ %322, %._crit_edge ], [ %249, %261 ], [ %322, %343 ]
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %360, align 4, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %361, align 4, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = add nsw i32 %363, %.0.val
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %29, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !48
  %368 = fcmp olt float %367, 0.000000e+00
  br i1 %368, label %.sink.split, label %379

.sink.split:                                      ; preds = %358
  %369 = fneg float %367
  store float %369, ptr %366, align 4, !tbaa !48
  %370 = load i32, ptr %3, align 4, !tbaa !3
  %371 = load i32, ptr %4, align 4, !tbaa !3
  %372 = add nsw i32 %371, %370
  %373 = icmp slt i32 %363, %372
  %374 = add nsw i32 %363, 1
  %375 = mul nsw i32 %374, %25
  %376 = sext i32 %375 to i64
  %377 = getelementptr float, ptr %27, i64 %376
  %378 = getelementptr i8, ptr %377, i64 4
  %.sink33 = select i1 %373, ptr %378, ptr %6
  call void @sscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %.sink33, ptr noundef nonnull %17)
  br label %379

379:                                              ; preds = %.sink.split, %358
  %380 = load i32, ptr %362, align 4, !tbaa !3
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %362, align 4, !tbaa !3
  %382 = load i32, ptr %3, align 4, !tbaa !3
  %383 = load i32, ptr %4, align 4, !tbaa !3
  %384 = add nsw i32 %383, %382
  %.not333 = icmp slt i32 %380, %384
  br i1 %.not333, label %64, label %.sink.split34

.sink.split34:                                    ; preds = %379, %87, %121, %147, %236, %310
  %.sink35 = phi i32 [ 2, %310 ], [ 2, %236 ], [ 2, %147 ], [ 1, %121 ], [ 99, %87 ], [ 99, %379 ]
  store i32 %.sink35, ptr %0, align 4, !tbaa !3
  br label %385

385:                                              ; preds = %.sink.split34, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
sub_0:
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  %9 = getelementptr inbounds i8, ptr %5, i64 -4
  %10 = getelementptr inbounds i8, ptr %4, i64 -4
  %11 = load i8, ptr %1, align 1
  %.not53 = icmp eq i8 %11, 66
  br i1 %.not53, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 69
  br i1 %14, label %15, label %.tail.thread

15:                                               ; preds = %.tail
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %8, align 4, !tbaa !3
  tail call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.2, i32 1, i32 %18, ptr noundef %4, ptr noundef %5)
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = lshr i32 %19, 1
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  store i32 %., ptr %8, align 4, !tbaa !3
  %24 = tail call i32 @llvm.smax.i32(i32 %22, i32 %23)
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr float, ptr %10, i64 %25
  %27 = getelementptr i8, ptr %26, i64 4
  call void @sswap_(ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %27, ptr noundef nonnull %7)
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = call i32 @llvm.smin.i32(i32 %22, i32 %28)
  store i32 %29, ptr %8, align 4, !tbaa !3
  %30 = call i32 @llvm.smax.i32(i32 %22, i32 %28)
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr float, ptr %9, i64 %31
  %33 = getelementptr i8, ptr %32, i64 4
  call void @sswap_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %7, ptr noundef %33, ptr noundef nonnull %7)
  br label %37

.tail.thread:                                     ; preds = %sub_0, %.tail
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !3
  tail call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %1, i32 1, i32 %36, ptr noundef %4, ptr noundef %5)
  br label %37

37:                                               ; preds = %15, %21, %.tail.thread
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  %.val = load i32, ptr %7, align 4
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.1, i32 %.val, i32 %41, ptr noundef %5, ptr noundef %4)
  call void @scopy_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7)
  br label %44

44:                                               ; preds = %43, %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !5, i64 0}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
