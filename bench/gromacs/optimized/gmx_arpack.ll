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
  br i1 %53, label %54, label %._crit_edge299

._crit_edge299:                                   ; preds = %17
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
  %.pr298 = phi i32 [ 0, %73 ], [ %.sink, %.sink.split ]
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
  %.pr297 = phi i32 [ %.pr298, %76 ], [ -4, %82 ]
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
  %.pr296 = phi i32 [ -5, %.tail195.thread ], [ %.pr297, %.tail195 ], [ %.pr297, %.tail191 ], [ %.pr297, %.tail187 ], [ %.pr297, %.tail183 ], [ %.pr297, %.tail ]
  %100 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %100, label %101 [
    i8 73, label %102
    i8 71, label %102
  ]

101:                                              ; preds = %99
  store i32 -6, ptr %55, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %99, %99, %101
  %.pr295 = phi i32 [ %.pr296, %99 ], [ %.pr296, %99 ], [ -6, %101 ]
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
  %.pr = phi i32 [ -7, %108 ], [ %.pr295, %102 ]
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
  %.not252 = icmp eq i8 %120, 66
  br i1 %.not252, label %.tail199, label %.tail199.thread

.tail199:                                         ; preds = %sub_0200
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 69
  br i1 %123, label %.thread.sink.split, label %.tail199.thread

.tail199.thread:                                  ; preds = %sub_0200, %117, %.tail199
  %.not173 = icmp eq i32 %.pr, 0
  br i1 %.not173, label %125, label %.thread

.thread.sink.split:                               ; preds = %.tail199, %116, %113, %109
  %.sink417 = phi i32 [ -10, %109 ], [ -11, %113 ], [ -12, %116 ], [ -13, %.tail199 ]
  store i32 %.sink417, ptr %55, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.tail199.thread
  %124 = phi i32 [ %.pr, %.tail199.thread ], [ %.sink417, %.thread.sink.split ]
  store i32 %124, ptr %16, align 4, !tbaa !3
  store i32 99, ptr %0, align 4, !tbaa !3
  br label %1136

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
  %.not174244 = icmp slt i32 %140, 1
  br i1 %.not174244, label %._crit_edge, label %.lr.ph.preheader

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
  %.pre300 = load i32, ptr %0, align 4, !tbaa !3
  %172 = icmp eq i32 %.pre300, 0
  br label %173

173:                                              ; preds = %._crit_edge299, %._crit_edge
  %174 = phi i1 [ false, %._crit_edge299 ], [ %172, %._crit_edge ]
  %175 = phi i32 [ %.pre, %._crit_edge299 ], [ %170, %._crit_edge ]
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %51, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %51, i64 %188
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %51, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %51, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %198 = sext i32 %175 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %51, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 1, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
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
  %234 = getelementptr [8 x i8], ptr %201, i64 %233
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
  %242 = getelementptr [8 x i8], ptr %201, i64 %241
  %243 = getelementptr i8, ptr %242, i64 8
  %244 = load double, ptr %243, align 8, !tbaa !8
  %245 = fcmp oeq double %244, 0.000000e+00
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  store i32 -9, ptr %16, align 4, !tbaa !3
  br label %.sink.split266.i

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
  br i1 %255, label %831, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %200, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %thread-pre-split1.i, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %261 = load i32, ptr %2, align 4, !tbaa !3
  %262 = mul nsw i32 %261, 3
  %263 = sext i32 %262 to i64
  %264 = getelementptr [8 x i8], ptr %201, i64 %263
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
  br label %.sink.split266.i

274:                                              ; preds = %1120, %268
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
  %282 = getelementptr [8 x i8], ptr %201, i64 %281
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
  br label %.sink.split266.i

292:                                              ; preds = %286
  store i32 0, ptr %249, align 4, !tbaa !3
  %293 = load i32, ptr %2, align 4, !tbaa !3
  %294 = mul nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr [8 x i8], ptr %201, i64 %295
  %297 = getelementptr i8, ptr %296, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %185, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 1, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %narrow.i.i = xor i32 %.val384.i, -1
  %299 = sext i32 %narrow.i.i to i64
  %300 = getelementptr inbounds [8 x i8], ptr %184, i64 %299
  %301 = shl i32 %.val384.i, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr [8 x i8], ptr %300, i64 %302
  %304 = getelementptr i8, ptr %303, i64 8
  call void @dcopy_(ptr noundef nonnull %298, ptr noundef %304, ptr noundef nonnull %44, ptr noundef nonnull %189, ptr noundef nonnull %44)
  %305 = load i32, ptr %298, align 4, !tbaa !3
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %45, align 4, !tbaa !3
  %307 = sext i32 %.val384.i to i64
  %308 = getelementptr [8 x i8], ptr %300, i64 %307
  %309 = getelementptr i8, ptr %308, i64 16
  call void @dcopy_(ptr noundef nonnull %45, ptr noundef %309, ptr noundef nonnull %44, ptr noundef nonnull %199, ptr noundef nonnull %44)
  %310 = load i32, ptr %298, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr [8 x i8], ptr %199, i64 %311
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double 1.000000e+00, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %313 = getelementptr inbounds i8, ptr %312, i64 -8
  store i32 0, ptr %49, align 4, !tbaa !3
  switch i32 %310, label %314 [
    i32 0, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i.thread
    i32 1, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.thread.i
  ]

314:                                              ; preds = %292
  store double 0x5E25555555555555, ptr %41, align 8, !tbaa !8
  store double 0x2820000000000000, ptr %42, align 8, !tbaa !8
  %.not.not533.i.i.i = icmp sgt i32 %310, 1
  br i1 %.not.not533.i.i.i, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %314
  %315 = add nsw i32 %310, -1
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %192, i8 0, i64 %317, i1 false), !tbaa !8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %314
  %318 = getelementptr inbounds [8 x i8], ptr %203, i64 %311
  store double 1.000000e+00, ptr %318, align 8, !tbaa !8
  %319 = mul i32 %310, 30
  br label %.outer493.i.i.i

.outer493.i.i.i:                                  ; preds = %615, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %351, %615 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.2428.i.i.i, %615 ], [ 0, %._crit_edge.i.i.i ]
  %320 = load i32, ptr %298, align 4, !tbaa !3
  %321 = icmp sgt i32 %.0443.ph.i.i.i, %320
  br i1 %321, label %.outer493._crit_edge.i.i.i, label %.lr.ph537.i.i.i

.lr.ph537.i.i.i:                                  ; preds = %.outer493.i.i.i, %.backedge.i.i.i
  %322 = phi i32 [ %353, %.backedge.i.i.i ], [ %320, %.outer493.i.i.i ]
  %.0443536.i.i.i = phi i32 [ %351, %.backedge.i.i.i ], [ %.0443.ph.i.i.i, %.outer493.i.i.i ]
  %323 = icmp sgt i32 %.0443536.i.i.i, 1
  br i1 %323, label %324, label %328

324:                                              ; preds = %.lr.ph537.i.i.i
  %325 = zext nneg i32 %.0443536.i.i.i to i64
  %326 = getelementptr [8 x i8], ptr %202, i64 %325
  %327 = getelementptr i8, ptr %326, i64 -8
  store double 0.000000e+00, ptr %327, align 8, !tbaa !8
  br label %328

328:                                              ; preds = %324, %.lr.ph537.i.i.i
  %.not459.not.i.i.i = icmp slt i32 %.0443536.i.i.i, %310
  br i1 %.not459.not.i.i.i, label %329, label %.loopexit492.i.i.i

329:                                              ; preds = %328
  %330 = sext i32 %.0443536.i.i.i to i64
  br label %331

331:                                              ; preds = %336, %329
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %336 ], [ %330, %329 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %311
  br i1 %exitcond.not.i.i.i, label %.loopexit492.i.i.i, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds [8 x i8], ptr %202, i64 %indvars.iv.i.i.i
  %334 = load double, ptr %333, align 8, !tbaa !8
  %335 = fcmp oeq double %334, 0.000000e+00
  br i1 %335, label %.loopexit492.loopexit.i.i.i, label %336

336:                                              ; preds = %332
  %337 = call noundef double @llvm.fabs.f64(double %334)
  %338 = getelementptr inbounds [8 x i8], ptr %204, i64 %indvars.iv.i.i.i
  %339 = load double, ptr %338, align 8, !tbaa !8
  %340 = call noundef double @llvm.fabs.f64(double %339)
  %sqrt483.i.i.i = call double @llvm.sqrt.f64(double %340)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %341 = getelementptr [8 x i8], ptr %189, i64 %indvars.iv.i.i.i
  %342 = load double, ptr %341, align 8, !tbaa !8
  %343 = call noundef double @llvm.fabs.f64(double %342)
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %343)
  %344 = fmul double %sqrt483.i.i.i, %sqrt.i.i.i
  %345 = fmul double %344, 0x3CB0000000000000
  %346 = fcmp ugt double %337, %345
  br i1 %346, label %331, label %347, !llvm.loop !10

347:                                              ; preds = %336
  %348 = getelementptr inbounds [8 x i8], ptr %202, i64 %indvars.iv.i.i.i
  %349 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store double 0.000000e+00, ptr %348, align 8, !tbaa !8
  br label %.loopexit492.i.i.i

.loopexit492.loopexit.i.i.i:                      ; preds = %332
  %350 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit492.i.i.i

.loopexit492.i.i.i:                               ; preds = %331, %.loopexit492.loopexit.i.i.i, %347, %328
  %.1436.i.i.i = phi i32 [ %350, %.loopexit492.loopexit.i.i.i ], [ %349, %347 ], [ %322, %328 ], [ %322, %331 ]
  %351 = add nsw i32 %.1436.i.i.i, 1
  %352 = icmp eq i32 %.1436.i.i.i, %.0443536.i.i.i
  br i1 %352, label %.backedge.i.i.i, label %354

.backedge.i.i.i:                                  ; preds = %..backedge_crit_edge.i.i.i, %.loopexit492.i.i.i
  %353 = phi i32 [ %.pre633.i.i.i, %..backedge_crit_edge.i.i.i ], [ %322, %.loopexit492.i.i.i ]
  %.not.i.i.i = icmp slt i32 %.1436.i.i.i, %353
  br i1 %.not.i.i.i, label %.lr.ph537.i.i.i, label %.outer493._crit_edge.i.i.i

354:                                              ; preds = %.loopexit492.i.i.i
  %355 = sub nsw i32 %.1436.i.i.i, %.0443536.i.i.i
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %29, align 4, !tbaa !3
  %357 = sext i32 %.0443536.i.i.i to i64
  %358 = getelementptr inbounds [8 x i8], ptr %204, i64 %357
  %359 = getelementptr inbounds [8 x i8], ptr %202, i64 %357
  %360 = call double @dlanst_(ptr noundef nonnull @.str.18, ptr noundef nonnull %29, ptr noundef nonnull %358, ptr noundef nonnull %359)
  store double %360, ptr %43, align 8, !tbaa !8
  %361 = fcmp oeq double %360, 0.000000e+00
  br i1 %361, label %..backedge_crit_edge.i.i.i, label %362

..backedge_crit_edge.i.i.i:                       ; preds = %354
  %.pre633.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %.backedge.i.i.i

362:                                              ; preds = %354
  %363 = load double, ptr %41, align 8, !tbaa !8
  %364 = fcmp ogt double %360, %363
  br i1 %364, label %.sink.split.i.i.i, label %365

365:                                              ; preds = %362
  %366 = load double, ptr %42, align 8, !tbaa !8
  %367 = fcmp olt double %360, %366
  br i1 %367, label %.sink.split.i.i.i, label %368

.sink.split.i.i.i:                                ; preds = %365, %362
  %.sink683.i.i.i = phi ptr [ %41, %362 ], [ %42, %365 ]
  store i32 %356, ptr %29, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink683.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %355, ptr %29, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink683.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %359, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %368

368:                                              ; preds = %.sink.split.i.i.i, %365
  %brmerge.i.i.i = phi i1 [ false, %365 ], [ true, %.sink.split.i.i.i ]
  %369 = sext i32 %.1436.i.i.i to i64
  %370 = getelementptr inbounds [8 x i8], ptr %204, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !8
  %372 = call noundef double @llvm.fabs.f64(double %371)
  %373 = load double, ptr %358, align 8, !tbaa !8
  %374 = call noundef double @llvm.fabs.f64(double %373)
  %375 = fcmp olt double %372, %374
  %.0432.i.i.i = select i1 %375, i32 %.1436.i.i.i, i32 %.0443536.i.i.i
  %.0429.i.i.i = select i1 %375, i32 %.0443536.i.i.i, i32 %.1436.i.i.i
  %376 = icmp sgt i32 %.0429.i.i.i, %.0432.i.i.i
  br i1 %376, label %.preheader.i.i.i, label %.preheader487.i.i.i

.preheader487.i.i.i:                              ; preds = %368
  %377 = add nsw i32 %.0429.i.i.i, 1
  %378 = sext i32 %.0429.i.i.i to i64
  br label %.outer489.i.i.i

.preheader.i.i.i:                                 ; preds = %368
  %379 = add nsw i32 %.0429.i.i.i, -1
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %.outer.i.i.i.backedge, %.preheader.i.i.i
  %.1433.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader.i.i.i ], [ %.1433.ph.i.i.i.be, %.outer.i.i.i.backedge ]
  %.1427.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader.i.i.i ], [ %.1427.i.i.i, %.outer.i.i.i.backedge ]
  %.not467.i.i.i = icmp eq i32 %.1433.ph.i.i.i, %.0429.i.i.i
  %380 = sext i32 %.1433.ph.i.i.i to i64
  %381 = getelementptr inbounds [8 x i8], ptr %204, i64 %380
  %382 = add nsw i32 %.1433.ph.i.i.i, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x i8], ptr %204, i64 %383
  %385 = getelementptr inbounds [8 x i8], ptr %202, i64 %380
  %386 = getelementptr inbounds [8 x i8], ptr %313, i64 %380
  %387 = add i32 %.1433.ph.i.i.i, -1
  %388 = getelementptr inbounds [8 x i8], ptr %203, i64 %380
  %smax610.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count611.i.i.i = sext i32 %smax610.i.i.i to i64
  br label %389

389:                                              ; preds = %._crit_edge552.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %434, %._crit_edge552.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not467.i.i.i, label %.thread.i.i.i, label %390

390:                                              ; preds = %389
  store i32 %379, ptr %29, align 4, !tbaa !3
  br label %391

391:                                              ; preds = %392, %390
  %indvars.iv607.i.i.i = phi i64 [ %indvars.iv.next608.i.i.i, %392 ], [ %380, %390 ]
  %exitcond612.not.i.i.i = icmp eq i64 %indvars.iv607.i.i.i, %wide.trip.count611.i.i.i
  br i1 %exitcond612.not.i.i.i, label %.thread.i.i.i, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds [8 x i8], ptr %202, i64 %indvars.iv607.i.i.i
  %394 = load double, ptr %393, align 8, !tbaa !8
  %395 = fmul double %394, %394
  %396 = getelementptr inbounds [8 x i8], ptr %204, i64 %indvars.iv607.i.i.i
  %397 = load double, ptr %396, align 8, !tbaa !8
  %398 = call noundef double @llvm.fabs.f64(double %397)
  %399 = fmul double %398, 0x3970000000000000
  %indvars.iv.next608.i.i.i = add nsw i64 %indvars.iv607.i.i.i, 1
  %400 = getelementptr [8 x i8], ptr %189, i64 %indvars.iv607.i.i.i
  %401 = load double, ptr %400, align 8, !tbaa !8
  %402 = call noundef double @llvm.fabs.f64(double %401)
  %403 = call double @llvm.fmuladd.f64(double %399, double %402, double 0x350000000000000)
  %404 = fcmp ugt double %395, %403
  br i1 %404, label %391, label %405, !llvm.loop !12

405:                                              ; preds = %392
  %406 = trunc nsw i64 %indvars.iv607.i.i.i to i32
  %sext645.i.i.i = shl i64 %indvars.iv607.i.i.i, 32
  %407 = ashr exact i64 %sext645.i.i.i, 29
  %408 = getelementptr inbounds i8, ptr %202, i64 %407
  store double 0.000000e+00, ptr %408, align 8, !tbaa !8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %391, %405, %389
  %.3438478.i.i.i = phi i32 [ %.0429.i.i.i, %389 ], [ %406, %405 ], [ %.0429.i.i.i, %391 ]
  %409 = load double, ptr %381, align 8, !tbaa !8
  %410 = icmp eq i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %410, label %498, label %411

411:                                              ; preds = %.thread.i.i.i
  %412 = icmp eq i32 %.3438478.i.i.i, %382
  br i1 %412, label %413, label %431

413:                                              ; preds = %411
  call void @dlaev2_(ptr noundef nonnull %381, ptr noundef nonnull %385, ptr noundef nonnull %384, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %414 = load double, ptr %33, align 8, !tbaa !8
  store double %414, ptr %386, align 8, !tbaa !8
  %415 = load double, ptr %37, align 8, !tbaa !8
  %416 = load i32, ptr %298, align 4, !tbaa !3
  %417 = add i32 %416, %387
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x i8], ptr %313, i64 %418
  store double %415, ptr %419, align 8, !tbaa !8
  %420 = getelementptr inbounds [8 x i8], ptr %203, i64 %383
  %421 = load double, ptr %420, align 8, !tbaa !8
  %422 = load double, ptr %388, align 8, !tbaa !8
  %423 = fneg double %422
  %424 = fmul double %415, %423
  %425 = call double @llvm.fmuladd.f64(double %414, double %421, double %424)
  store double %425, ptr %420, align 8, !tbaa !8
  %426 = fmul double %414, %422
  %427 = call double @llvm.fmuladd.f64(double %415, double %421, double %426)
  store double %427, ptr %388, align 8, !tbaa !8
  %428 = load double, ptr %39, align 8, !tbaa !8
  store double %428, ptr %381, align 8, !tbaa !8
  %429 = load double, ptr %40, align 8, !tbaa !8
  store double %429, ptr %384, align 8, !tbaa !8
  store double 0.000000e+00, ptr %385, align 8, !tbaa !8
  %430 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not471.i.i.i = icmp sgt i32 %430, %.0429.i.i.i
  br i1 %.not471.i.i.i, label %.loopexit485.i.i.i, label %.outer.i.i.i.backedge

431:                                              ; preds = %411
  %432 = icmp eq i32 %.1427.i.i.i, %319
  br i1 %432, label %.loopexit485.i.i.i, label %433

433:                                              ; preds = %431
  %434 = add nsw i32 %.1427.i.i.i, 1
  %435 = load double, ptr %384, align 8, !tbaa !8
  %436 = fsub double %435, %409
  %437 = load double, ptr %385, align 8, !tbaa !8
  %438 = fmul double %437, 2.000000e+00
  %439 = fdiv double %436, %438
  store double %439, ptr %35, align 8, !tbaa !8
  %440 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %440, ptr %36, align 8, !tbaa !8
  %441 = sext i32 %.3438478.i.i.i to i64
  %442 = getelementptr inbounds [8 x i8], ptr %204, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !8
  %444 = fsub double %443, %409
  %445 = load double, ptr %385, align 8, !tbaa !8
  %446 = load double, ptr %35, align 8, !tbaa !8
  %447 = fcmp ogt double %446, 0.000000e+00
  %448 = fneg double %440
  %449 = select i1 %447, double %440, double %448
  %450 = fadd double %446, %449
  %451 = fdiv double %445, %450
  %452 = fadd double %444, %451
  store double %452, ptr %35, align 8, !tbaa !8
  store double 1.000000e+00, ptr %37, align 8, !tbaa !8
  store double 1.000000e+00, ptr %33, align 8, !tbaa !8
  store i32 %.1433.ph.i.i.i, ptr %29, align 4, !tbaa !3
  %.not469547.not.i.i.i = icmp sgt i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %.not469547.not.i.i.i, label %.lr.ph551.preheader.i.i.i, label %.._crit_edge552_crit_edge.i.i.i

.._crit_edge552_crit_edge.i.i.i:                  ; preds = %433
  %.pre632.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %._crit_edge552.i.i.i

.lr.ph551.preheader.i.i.i:                        ; preds = %433
  %453 = add nsw i32 %.3438478.i.i.i, -1
  %sext615.i.i.i = sext i32 %453 to i64
  br label %.lr.ph551.i.i.i

.lr.ph551.i.i.i:                                  ; preds = %464, %.lr.ph551.preheader.i.i.i
  %454 = phi double [ 1.000000e+00, %.lr.ph551.preheader.i.i.i ], [ %472, %464 ]
  %455 = phi double [ 1.000000e+00, %.lr.ph551.preheader.i.i.i ], [ %471, %464 ]
  %indvars.iv613.in.i.i.i = phi i64 [ %441, %.lr.ph551.preheader.i.i.i ], [ %indvars.iv613.i.i.i, %464 ]
  %.0439548.i.i.i = phi double [ 0.000000e+00, %.lr.ph551.preheader.i.i.i ], [ %476, %464 ]
  %indvars.iv613.i.i.i = add nsw i64 %indvars.iv613.in.i.i.i, -1
  %456 = getelementptr inbounds [8 x i8], ptr %202, i64 %indvars.iv613.i.i.i
  %457 = load double, ptr %456, align 8, !tbaa !8
  %458 = fmul double %455, %457
  store double %458, ptr %34, align 8, !tbaa !8
  %459 = fmul double %454, %457
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %460 = icmp eq i64 %indvars.iv613.i.i.i, %sext615.i.i.i
  br i1 %460, label %464, label %461

461:                                              ; preds = %.lr.ph551.i.i.i
  %462 = load double, ptr %36, align 8, !tbaa !8
  %463 = getelementptr i8, ptr %456, i64 8
  store double %462, ptr %463, align 8, !tbaa !8
  br label %464

464:                                              ; preds = %461, %.lr.ph551.i.i.i
  %465 = getelementptr [8 x i8], ptr %204, i64 %indvars.iv613.i.i.i
  %466 = getelementptr i8, ptr %465, i64 8
  %467 = load double, ptr %466, align 8, !tbaa !8
  %468 = fsub double %467, %.0439548.i.i.i
  %469 = load double, ptr %465, align 8, !tbaa !8
  %470 = fsub double %469, %468
  %471 = load double, ptr %37, align 8, !tbaa !8
  %472 = load double, ptr %33, align 8, !tbaa !8
  %473 = fmul double %472, 2.000000e+00
  %474 = fmul double %459, %473
  %475 = call double @llvm.fmuladd.f64(double %470, double %471, double %474)
  store double %475, ptr %36, align 8, !tbaa !8
  %476 = fmul double %471, %475
  %477 = fadd double %468, %476
  store double %477, ptr %466, align 8, !tbaa !8
  %478 = fneg double %459
  %479 = call double @llvm.fmuladd.f64(double %472, double %475, double %478)
  store double %479, ptr %35, align 8, !tbaa !8
  %480 = getelementptr inbounds [8 x i8], ptr %313, i64 %indvars.iv613.i.i.i
  store double %472, ptr %480, align 8, !tbaa !8
  %481 = fneg double %471
  %482 = load i32, ptr %298, align 4, !tbaa !3
  %483 = trunc nsw i64 %indvars.iv613.i.i.i to i32
  %484 = add i32 %483, -1
  %485 = add i32 %484, %482
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [8 x i8], ptr %313, i64 %486
  store double %481, ptr %487, align 8, !tbaa !8
  %488 = load i32, ptr %29, align 4, !tbaa !3
  %489 = sext i32 %488 to i64
  %.not469.not.i.i.i = icmp sgt i64 %indvars.iv613.i.i.i, %489
  br i1 %.not469.not.i.i.i, label %.lr.ph551.i.i.i, label %._crit_edge552.i.i.i, !llvm.loop !13

._crit_edge552.i.i.i:                             ; preds = %464, %.._crit_edge552_crit_edge.i.i.i
  %490 = phi i32 [ %.pre632.i.i.i, %.._crit_edge552_crit_edge.i.i.i ], [ %482, %464 ]
  %.0439.lcssa.i.i.i = phi double [ 0.000000e+00, %.._crit_edge552_crit_edge.i.i.i ], [ %476, %464 ]
  %reass.sub = sub i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  %491 = add i32 %reass.sub, 1
  store i32 %491, ptr %38, align 4, !tbaa !3
  %492 = add i32 %490, %387
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [8 x i8], ptr %313, i64 %493
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %386, ptr noundef nonnull %494, ptr noundef nonnull %388, ptr noundef nonnull %31)
  %495 = load double, ptr %381, align 8, !tbaa !8
  %496 = fsub double %495, %.0439.lcssa.i.i.i
  store double %496, ptr %381, align 8, !tbaa !8
  %497 = load double, ptr %35, align 8, !tbaa !8
  store double %497, ptr %385, align 8, !tbaa !8
  br label %389

498:                                              ; preds = %.thread.i.i.i
  %.not472.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not472.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit485.i.i.i

.outer.i.i.i.backedge:                            ; preds = %498, %413
  %.1433.ph.i.i.i.be = phi i32 [ %430, %413 ], [ %382, %498 ]
  br label %.outer.i.i.i

499:                                              ; preds = %._crit_edge545.i.i.i, %.outer489.i.i.i
  %.3.i.i.i = phi i32 [ %549, %._crit_edge545.i.i.i ], [ %.3.ph.i.i.i, %.outer489.i.i.i ]
  br i1 %.not461.i.i.i, label %.thread480.i.i.i, label %500

500:                                              ; preds = %499
  store i32 %377, ptr %29, align 4, !tbaa !3
  br label %501

501:                                              ; preds = %502, %500
  %indvars.iv601.i.i.i = phi i64 [ %indvars.iv.next602.i.i.i, %502 ], [ %539, %500 ]
  %.not462.not.i.i.i = icmp sgt i64 %indvars.iv601.i.i.i, %378
  br i1 %.not462.not.i.i.i, label %502, label %.thread480.i.i.i

502:                                              ; preds = %501
  %indvars.iv.next602.i.i.i = add nsw i64 %indvars.iv601.i.i.i, -1
  %503 = getelementptr inbounds [8 x i8], ptr %202, i64 %indvars.iv.next602.i.i.i
  %504 = load double, ptr %503, align 8, !tbaa !8
  %505 = fmul double %504, %504
  %506 = getelementptr inbounds [8 x i8], ptr %204, i64 %indvars.iv601.i.i.i
  %507 = load double, ptr %506, align 8, !tbaa !8
  %508 = call noundef double @llvm.fabs.f64(double %507)
  %509 = fmul double %508, 0x3970000000000000
  %510 = getelementptr inbounds [8 x i8], ptr %204, i64 %indvars.iv.next602.i.i.i
  %511 = load double, ptr %510, align 8, !tbaa !8
  %512 = call noundef double @llvm.fabs.f64(double %511)
  %513 = call double @llvm.fmuladd.f64(double %509, double %512, double 0x350000000000000)
  %514 = fcmp ugt double %505, %513
  br i1 %514, label %501, label %515, !llvm.loop !14

515:                                              ; preds = %502
  %516 = trunc nsw i64 %indvars.iv601.i.i.i to i32
  %517 = shl nsw i64 %indvars.iv601.i.i.i, 3
  %518 = getelementptr i8, ptr %202, i64 %517
  %519 = getelementptr i8, ptr %518, i64 -8
  store double 0.000000e+00, ptr %519, align 8, !tbaa !8
  br label %.thread480.i.i.i

.thread480.i.i.i:                                 ; preds = %501, %515, %499
  %.5482.i.i.i = phi i32 [ %.0429.i.i.i, %499 ], [ %516, %515 ], [ %.0429.i.i.i, %501 ]
  %520 = load double, ptr %540, align 8, !tbaa !8
  %521 = icmp eq i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %521, label %614, label %522

522:                                              ; preds = %.thread480.i.i.i
  %523 = icmp eq i32 %.5482.i.i.i, %541
  br i1 %523, label %524, label %546

524:                                              ; preds = %522
  call void @dlaev2_(ptr noundef nonnull %543, ptr noundef nonnull %544, ptr noundef nonnull %540, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %525 = getelementptr inbounds [8 x i8], ptr %203, i64 %539
  %526 = load double, ptr %525, align 8, !tbaa !8
  %527 = load double, ptr %33, align 8, !tbaa !8
  %528 = load double, ptr %37, align 8, !tbaa !8
  %529 = getelementptr inbounds [8 x i8], ptr %203, i64 %542
  %530 = load double, ptr %529, align 8, !tbaa !8
  %531 = fneg double %530
  %532 = fmul double %528, %531
  %533 = call double @llvm.fmuladd.f64(double %527, double %526, double %532)
  store double %533, ptr %525, align 8, !tbaa !8
  %534 = fmul double %527, %530
  %535 = call double @llvm.fmuladd.f64(double %528, double %526, double %534)
  store double %535, ptr %529, align 8, !tbaa !8
  %536 = load double, ptr %39, align 8, !tbaa !8
  store double %536, ptr %543, align 8, !tbaa !8
  %537 = load double, ptr %40, align 8, !tbaa !8
  store double %537, ptr %540, align 8, !tbaa !8
  store double 0.000000e+00, ptr %544, align 8, !tbaa !8
  %538 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not465.i.i.i = icmp slt i32 %538, %.0429.i.i.i
  br i1 %.not465.i.i.i, label %.loopexit485.i.i.i, label %.outer489.i.i.i.backedge

.outer489.i.i.i:                                  ; preds = %.outer489.i.i.i.backedge, %.preheader487.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader487.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer489.i.i.i.backedge ]
  %.3.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader487.i.i.i ], [ %.3.i.i.i, %.outer489.i.i.i.backedge ]
  %.not461.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %539 = sext i32 %.2434.ph.i.i.i to i64
  %540 = getelementptr inbounds [8 x i8], ptr %204, i64 %539
  %541 = add nsw i32 %.2434.ph.i.i.i, -1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [8 x i8], ptr %204, i64 %542
  %544 = getelementptr inbounds [8 x i8], ptr %202, i64 %542
  %545 = add i32 %.2434.ph.i.i.i, 1
  br label %499

546:                                              ; preds = %522
  %547 = icmp eq i32 %.3.i.i.i, %319
  br i1 %547, label %.loopexit485.i.i.i, label %548

548:                                              ; preds = %546
  %549 = add nsw i32 %.3.i.i.i, 1
  %550 = load double, ptr %543, align 8, !tbaa !8
  %551 = fsub double %550, %520
  %552 = load double, ptr %544, align 8, !tbaa !8
  %553 = fmul double %552, 2.000000e+00
  %554 = fdiv double %551, %553
  store double %554, ptr %35, align 8, !tbaa !8
  %555 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %555, ptr %36, align 8, !tbaa !8
  %556 = sext i32 %.5482.i.i.i to i64
  %557 = getelementptr inbounds [8 x i8], ptr %204, i64 %556
  %558 = load double, ptr %557, align 8, !tbaa !8
  %559 = fsub double %558, %520
  %560 = load double, ptr %544, align 8, !tbaa !8
  %561 = load double, ptr %35, align 8, !tbaa !8
  %562 = fcmp ogt double %561, 0.000000e+00
  %563 = fneg double %555
  %564 = select i1 %562, double %555, double %563
  %565 = fadd double %561, %564
  %566 = fdiv double %560, %565
  %567 = fadd double %559, %566
  store double %567, ptr %35, align 8, !tbaa !8
  store double 1.000000e+00, ptr %37, align 8, !tbaa !8
  store double 1.000000e+00, ptr %33, align 8, !tbaa !8
  store i32 %541, ptr %29, align 4, !tbaa !3
  %.not463540.not.i.i.i = icmp slt i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %.not463540.not.i.i.i, label %.lr.ph544.i.i.i, label %.._crit_edge545_crit_edge.i.i.i

.._crit_edge545_crit_edge.i.i.i:                  ; preds = %548
  %.pre.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %._crit_edge545.i.i.i

.lr.ph544.i.i.i:                                  ; preds = %548, %578
  %568 = phi double [ %586, %578 ], [ 1.000000e+00, %548 ]
  %569 = phi double [ %585, %578 ], [ 1.000000e+00, %548 ]
  %indvars.iv604.i.i.i = phi i64 [ %indvars.iv.next605.i.i.i, %578 ], [ %556, %548 ]
  %.1440541.i.i.i = phi double [ %590, %578 ], [ 0.000000e+00, %548 ]
  %570 = getelementptr inbounds [8 x i8], ptr %202, i64 %indvars.iv604.i.i.i
  %571 = load double, ptr %570, align 8, !tbaa !8
  %572 = fmul double %569, %571
  store double %572, ptr %34, align 8, !tbaa !8
  %573 = fmul double %568, %571
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %574 = icmp eq i64 %indvars.iv604.i.i.i, %556
  br i1 %574, label %578, label %575

575:                                              ; preds = %.lr.ph544.i.i.i
  %576 = load double, ptr %36, align 8, !tbaa !8
  %577 = getelementptr i8, ptr %570, i64 -8
  store double %576, ptr %577, align 8, !tbaa !8
  br label %578

578:                                              ; preds = %575, %.lr.ph544.i.i.i
  %579 = getelementptr inbounds [8 x i8], ptr %204, i64 %indvars.iv604.i.i.i
  %580 = load double, ptr %579, align 8, !tbaa !8
  %581 = fsub double %580, %.1440541.i.i.i
  %indvars.iv.next605.i.i.i = add nsw i64 %indvars.iv604.i.i.i, 1
  %582 = getelementptr [8 x i8], ptr %189, i64 %indvars.iv604.i.i.i
  %583 = load double, ptr %582, align 8, !tbaa !8
  %584 = fsub double %583, %581
  %585 = load double, ptr %37, align 8, !tbaa !8
  %586 = load double, ptr %33, align 8, !tbaa !8
  %587 = fmul double %586, 2.000000e+00
  %588 = fmul double %573, %587
  %589 = call double @llvm.fmuladd.f64(double %584, double %585, double %588)
  store double %589, ptr %36, align 8, !tbaa !8
  %590 = fmul double %585, %589
  %591 = fadd double %581, %590
  store double %591, ptr %579, align 8, !tbaa !8
  %592 = fneg double %573
  %593 = call double @llvm.fmuladd.f64(double %586, double %589, double %592)
  store double %593, ptr %35, align 8, !tbaa !8
  %594 = getelementptr inbounds [8 x i8], ptr %313, i64 %indvars.iv604.i.i.i
  store double %586, ptr %594, align 8, !tbaa !8
  %595 = load i32, ptr %298, align 4, !tbaa !3
  %596 = trunc nsw i64 %indvars.iv604.i.i.i to i32
  %597 = add i32 %596, -1
  %598 = add i32 %597, %595
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [8 x i8], ptr %313, i64 %599
  store double %585, ptr %600, align 8, !tbaa !8
  %601 = load i32, ptr %29, align 4, !tbaa !3
  %602 = sext i32 %601 to i64
  %.not463.not.i.i.i = icmp slt i64 %indvars.iv604.i.i.i, %602
  br i1 %.not463.not.i.i.i, label %.lr.ph544.i.i.i, label %._crit_edge545.i.i.i, !llvm.loop !15

._crit_edge545.i.i.i:                             ; preds = %578, %.._crit_edge545_crit_edge.i.i.i
  %603 = phi i32 [ %.pre.i.i.i, %.._crit_edge545_crit_edge.i.i.i ], [ %595, %578 ]
  %.1440.lcssa.i.i.i = phi double [ 0.000000e+00, %.._crit_edge545_crit_edge.i.i.i ], [ %590, %578 ]
  %604 = sub i32 %545, %.5482.i.i.i
  store i32 %604, ptr %38, align 4, !tbaa !3
  %605 = getelementptr inbounds [8 x i8], ptr %313, i64 %556
  %606 = add i32 %.5482.i.i.i, -1
  %607 = add i32 %606, %603
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [8 x i8], ptr %313, i64 %608
  %610 = getelementptr inbounds [8 x i8], ptr %203, i64 %556
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %605, ptr noundef nonnull %609, ptr noundef nonnull %610, ptr noundef nonnull %31)
  %611 = load double, ptr %540, align 8, !tbaa !8
  %612 = fsub double %611, %.1440.lcssa.i.i.i
  store double %612, ptr %540, align 8, !tbaa !8
  %613 = load double, ptr %35, align 8, !tbaa !8
  store double %613, ptr %544, align 8, !tbaa !8
  br label %499

614:                                              ; preds = %.thread480.i.i.i
  %.not466.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not466.not.i.i.i, label %.outer489.i.i.i.backedge, label %.loopexit485.i.i.i

.outer489.i.i.i.backedge:                         ; preds = %614, %524
  %.2434.ph.i.i.i.be = phi i32 [ %538, %524 ], [ %541, %614 ]
  br label %.outer489.i.i.i

.loopexit485.i.i.i:                               ; preds = %614, %524, %498, %413, %546, %431
  %.2428.i.i.i = phi i32 [ %319, %431 ], [ %319, %546 ], [ %.1427.i.i.i, %498 ], [ %.1427.i.i.i, %413 ], [ %.3.i.i.i, %524 ], [ %.3.i.i.i, %614 ]
  br i1 %brmerge.i.i.i, label %.sink.split684.i.i.i, label %615

.sink.split684.i.i.i:                             ; preds = %.loopexit485.i.i.i
  %.mux.i.i.i = select i1 %364, ptr %41, ptr %42
  store i32 %356, ptr %29, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %355, ptr %29, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %359, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %615

615:                                              ; preds = %.sink.split684.i.i.i, %.loopexit485.i.i.i
  %616 = icmp slt i32 %.2428.i.i.i, %319
  br i1 %616, label %.outer493.i.i.i, label %617

617:                                              ; preds = %615
  %618 = load i32, ptr %298, align 4, !tbaa !3
  %.not473.not554.i.i.i = icmp sgt i32 %618, 1
  br i1 %.not473.not554.i.i.i, label %.lr.ph557.preheader.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i

.lr.ph557.preheader.i.i.i:                        ; preds = %617
  %wide.trip.count620.i.i.i = zext nneg i32 %618 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph557.i.i.i

.lr.ph557.i.i.i:                                  ; preds = %625, %.lr.ph557.preheader.i.i.i
  %619 = phi i32 [ %.promoted.i, %.lr.ph557.preheader.i.i.i ], [ %626, %625 ]
  %indvars.iv617.i.i.i = phi i64 [ 1, %.lr.ph557.preheader.i.i.i ], [ %indvars.iv.next618.i.i.i, %625 ]
  %620 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv617.i.i.i
  %621 = load double, ptr %620, align 8, !tbaa !8
  %622 = fcmp une double %621, 0.000000e+00
  br i1 %622, label %623, label %625

623:                                              ; preds = %.lr.ph557.i.i.i
  %624 = add nsw i32 %619, 1
  store i32 %624, ptr %49, align 4, !tbaa !3
  br label %625

625:                                              ; preds = %623, %.lr.ph557.i.i.i
  %626 = phi i32 [ %624, %623 ], [ %619, %.lr.ph557.i.i.i ]
  %indvars.iv.next618.i.i.i = add nuw nsw i64 %indvars.iv617.i.i.i, 1
  %exitcond621.not.i.i.i = icmp eq i64 %indvars.iv.next618.i.i.i, %wide.trip.count620.i.i.i
  br i1 %exitcond621.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph557.i.i.i, !llvm.loop !16

.outer493._crit_edge.i.i.i:                       ; preds = %.outer493.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %353, %.backedge.i.i.i ], [ %320, %.outer493.i.i.i ]
  %.not474561.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not474561.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph564.preheader.i.i.i

.lr.ph564.preheader.i.i.i:                        ; preds = %.outer493._crit_edge.i.i.i
  %627 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count630.i.i.i = zext i32 %627 to i64
  br label %.lr.ph564.i.i.i

.lr.ph564.i.i.i:                                  ; preds = %646, %.lr.ph564.preheader.i.i.i
  %indvars.iv622.i.i.i = phi i64 [ 2, %.lr.ph564.preheader.i.i.i ], [ %indvars.iv.next623.i.i.i, %646 ]
  %628 = add nsw i64 %indvars.iv622.i.i.i, -1
  %629 = getelementptr inbounds [8 x i8], ptr %204, i64 %628
  %630 = load double, ptr %629, align 8, !tbaa !8
  %631 = trunc nuw nsw i64 %628 to i32
  br label %632

632:                                              ; preds = %632, %.lr.ph564.i.i.i
  %indvars.iv624.i.i.i = phi i64 [ %indvars.iv622.i.i.i, %.lr.ph564.i.i.i ], [ %indvars.iv.next625.i.i.i, %632 ]
  %.0430559.i.i.i = phi i32 [ %631, %.lr.ph564.i.i.i ], [ %.1431.i.i.i, %632 ]
  %.2441558.i.i.i = phi double [ %630, %.lr.ph564.i.i.i ], [ %.3442.i.i.i, %632 ]
  %633 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv624.i.i.i
  %634 = load double, ptr %633, align 8, !tbaa !8
  %635 = fcmp olt double %634, %.2441558.i.i.i
  %.3442.i.i.i = select i1 %635, double %634, double %.2441558.i.i.i
  %636 = trunc nuw nsw i64 %indvars.iv624.i.i.i to i32
  %.1431.i.i.i = select i1 %635, i32 %636, i32 %.0430559.i.i.i
  %indvars.iv.next625.i.i.i = add nuw nsw i64 %indvars.iv624.i.i.i, 1
  %exitcond628.not.i.i.i = icmp eq i64 %indvars.iv.next625.i.i.i, %wide.trip.count630.i.i.i
  br i1 %exitcond628.not.i.i.i, label %637, label %632, !llvm.loop !17

637:                                              ; preds = %632
  %638 = zext i32 %.1431.i.i.i to i64
  %.not476.i.i.i = icmp eq i64 %628, %638
  br i1 %.not476.i.i.i, label %646, label %639

639:                                              ; preds = %637
  %640 = sext i32 %.1431.i.i.i to i64
  %641 = getelementptr inbounds [8 x i8], ptr %204, i64 %640
  store double %630, ptr %641, align 8, !tbaa !8
  store double %.3442.i.i.i, ptr %629, align 8, !tbaa !8
  %642 = getelementptr inbounds [8 x i8], ptr %203, i64 %640
  %643 = load double, ptr %642, align 8, !tbaa !8
  %644 = getelementptr inbounds [8 x i8], ptr %203, i64 %628
  %645 = load double, ptr %644, align 8, !tbaa !8
  store double %645, ptr %642, align 8, !tbaa !8
  store double %643, ptr %644, align 8, !tbaa !8
  br label %646

646:                                              ; preds = %639, %637
  %indvars.iv.next623.i.i.i = add nuw nsw i64 %indvars.iv622.i.i.i, 1
  %exitcond631.not.i.i.i = icmp eq i64 %indvars.iv.next623.i.i.i, %wide.trip.count630.i.i.i
  br i1 %exitcond631.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph564.i.i.i, !llvm.loop !18

_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i:              ; preds = %625, %646, %.outer493._crit_edge.i.i.i, %617
  %647 = phi i32 [ %618, %617 ], [ %.lcssa.i.i.i, %646 ], [ %.lcssa.i.i.i, %.outer493._crit_edge.i.i.i ], [ %618, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %648 = load i32, ptr %49, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %648, 0
  br i1 %.not.i.i, label %649, label %657

_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i.thread:       ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.i

_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.thread.i:       ; preds = %292
  store double 1.000000e+00, ptr %192, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.lr.ph.preheader.i.i

649:                                              ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  %.not3035.i.i = icmp slt i32 %647, 1
  br i1 %.not3035.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.thread.i, %649
  %650 = phi i32 [ %647, %649 ], [ 1, %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.thread.i ]
  %651 = add nuw i32 %650, 1
  %wide.trip.count.i.i = zext i32 %651 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %652 = load double, ptr %297, align 8, !tbaa !8
  %653 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv.i.i
  %654 = load double, ptr %653, align 8, !tbaa !8
  %655 = call noundef double @llvm.fabs.f64(double %654)
  %656 = fmul double %652, %655
  store double %656, ptr %653, align 8, !tbaa !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !19

657:                                              ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store i32 -8, ptr %16, align 4, !tbaa !3
  br label %.sink.split266.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i.thread, %649
  %658 = phi i32 [ %647, %649 ], [ 0, %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i.thread ], [ %650, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %659 = sext i32 %658 to i64
  %660 = getelementptr [8 x i8], ptr %202, i64 %659
  %661 = getelementptr i8, ptr %660, i64 8
  call void @dcopy_(ptr noundef nonnull %298, ptr noundef nonnull %189, ptr noundef nonnull %46, ptr noundef %661, ptr noundef nonnull %46)
  %662 = load i32, ptr %298, align 4, !tbaa !3
  %663 = shl i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr [8 x i8], ptr %202, i64 %664
  %666 = getelementptr i8, ptr %665, i64 8
  call void @dcopy_(ptr noundef nonnull %298, ptr noundef nonnull %192, ptr noundef nonnull %46, ptr noundef %666, ptr noundef nonnull %46)
  %667 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %668 = load i32, ptr %667, align 4, !tbaa !3
  store i32 %668, ptr %176, align 4, !tbaa !3
  %669 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %670 = load i32, ptr %669, align 4, !tbaa !3
  store i32 %670, ptr %177, align 4, !tbaa !3
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull readonly %179, ptr noundef readonly %3, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %189, ptr noundef nonnull %192, ptr noundef nonnull %199)
  %671 = load i32, ptr %177, align 4, !tbaa !3
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [8 x i8], ptr %203, i64 %673
  %675 = getelementptr inbounds [8 x i8], ptr %202, i64 %673
  call void @dcopy_(ptr noundef nonnull %176, ptr noundef nonnull %674, ptr noundef nonnull %46, ptr noundef nonnull %675, ptr noundef nonnull %46)
  %676 = load i32, ptr %177, align 4, !tbaa !3
  %677 = add i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [8 x i8], ptr %204, i64 %678
  %680 = getelementptr inbounds [8 x i8], ptr %202, i64 %678
  %681 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %682 = getelementptr inbounds i8, ptr %680, i64 -8
  %683 = getelementptr inbounds i8, ptr %679, i64 -8
  store i32 0, ptr %681, align 4, !tbaa !3
  %684 = load i32, ptr %176, align 4, !tbaa !3
  %.not20.i.i = icmp slt i32 %684, 1
  br i1 %.not20.i.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %.loopexit.i
  %685 = load double, ptr %5, align 8, !tbaa !8
  %686 = add nuw i32 %684, 1
  %wide.trip.count.i397.i = zext i32 %686 to i64
  br label %687

687:                                              ; preds = %700, %.lr.ph.i396.i
  %688 = phi i32 [ 0, %.lr.ph.i396.i ], [ %701, %700 ]
  %indvars.iv.i398.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next.i399.i, %700 ]
  %689 = getelementptr inbounds nuw [8 x i8], ptr %683, i64 %indvars.iv.i398.i
  %690 = load double, ptr %689, align 8, !tbaa !8
  %691 = call noundef double @llvm.fabs.f64(double %690)
  %692 = fcmp olt double %691, 0x3DC428A2F98D7292
  %693 = select i1 %692, double 0x3DC428A2F98D7292, double %691
  %694 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %indvars.iv.i398.i
  %695 = load double, ptr %694, align 8, !tbaa !8
  %696 = fmul double %685, %693
  %697 = fcmp ugt double %695, %696
  br i1 %697, label %700, label %698

698:                                              ; preds = %687
  %699 = add nsw i32 %688, 1
  store i32 %699, ptr %681, align 4, !tbaa !3
  br label %700

700:                                              ; preds = %698, %687
  %701 = phi i32 [ %688, %687 ], [ %699, %698 ]
  %indvars.iv.next.i399.i = add nuw nsw i64 %indvars.iv.i398.i, 1
  %exitcond.not.i400.i = icmp eq i64 %indvars.iv.next.i399.i, %wide.trip.count.i397.i
  br i1 %exitcond.not.i400.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %687, !llvm.loop !20

_ZL7dsconv_PiPdS0_S0_S_.exit.i:                   ; preds = %700, %.loopexit.i
  %.pre.i = phi i32 [ 0, %.loopexit.i ], [ %701, %700 ]
  store i32 %676, ptr %48, align 4, !tbaa !3
  %.not37363.i = icmp slt i32 %676, 1
  br i1 %.not37363.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %677 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %710, %.lr.ph.preheader.i
  %702 = phi i32 [ %684, %.lr.ph.preheader.i ], [ %711, %710 ]
  %703 = phi i32 [ %676, %.lr.ph.preheader.i ], [ %712, %710 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %710 ]
  %704 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv.i
  %705 = load double, ptr %704, align 8, !tbaa !8
  %706 = fcmp oeq double %705, 0.000000e+00
  br i1 %706, label %707, label %710

707:                                              ; preds = %.lr.ph.i
  %708 = add nsw i32 %703, -1
  store i32 %708, ptr %177, align 4, !tbaa !3
  %709 = add nsw i32 %702, 1
  store i32 %709, ptr %176, align 4, !tbaa !3
  br label %710

710:                                              ; preds = %707, %.lr.ph.i
  %711 = phi i32 [ %709, %707 ], [ %702, %.lr.ph.i ]
  %712 = phi i32 [ %708, %707 ], [ %703, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %710, %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %713 = phi i32 [ %684, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %711, %710 ]
  %714 = phi i32 [ %676, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %712, %710 ]
  %715 = load i32, ptr %667, align 4, !tbaa !3
  %.not374.i = icmp slt i32 %.pre.i, %715
  br i1 %.not374.i, label %716, label %sub_0.i

716:                                              ; preds = %._crit_edge.i
  %717 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %718 = load i32, ptr %717, align 4, !tbaa !3
  %719 = load i32, ptr %180, align 4, !tbaa !3
  %720 = icmp sgt i32 %718, %719
  %721 = icmp eq i32 %714, 0
  %or.cond418 = select i1 %720, i1 true, i1 %721
  br i1 %or.cond418, label %sub_0.i, label %807

sub_0.i:                                          ; preds = %716, %._crit_edge.i
  %722 = load i8, ptr %3, align 1
  switch i8 %722, label %.tail15.thread.i [
    i8 66, label %.tail.i
    i8 76, label %.tail3.i
    i8 83, label %.tail7.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %723 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %724 = load i8, ptr %723, align 1
  %725 = icmp eq i8 %724, 69
  br i1 %725, label %726, label %.tail15.thread.i

726:                                              ; preds = %.tail.i
  store i16 16723, ptr %50, align 2
  %.val385.i = load i32, ptr %46, align 4
  %.val386.i = load i32, ptr %298, align 4, !tbaa !3
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, i32 %.val385.i, i32 %.val386.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  %727 = load i32, ptr %176, align 4, !tbaa !3
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %757

729:                                              ; preds = %726
  %730 = lshr i32 %727, 1
  %731 = load i32, ptr %177, align 4, !tbaa !3
  %..i = call i32 @llvm.smin.i32(i32 %730, i32 %731)
  store i32 %..i, ptr %48, align 4, !tbaa !3
  %732 = load i32, ptr %298, align 4, !tbaa !3
  %733 = sub nsw i32 %732, %730
  %734 = sub nsw i32 %732, %731
  %735 = add nuw i32 %727, 1
  %736 = sub i32 %735, %730
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [8 x i8], ptr %204, i64 %737
  %739 = call i32 @llvm.smax.i32(i32 %733, i32 %734)
  %740 = sext i32 %739 to i64
  %741 = getelementptr [8 x i8], ptr %204, i64 %740
  %742 = getelementptr i8, ptr %741, i64 8
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %738, ptr noundef nonnull %46, ptr noundef %742, ptr noundef nonnull %46)
  %743 = load i32, ptr %177, align 4, !tbaa !3
  %744 = call i32 @llvm.smin.i32(i32 %730, i32 %743)
  store i32 %744, ptr %48, align 4, !tbaa !3
  %745 = load i32, ptr %298, align 4, !tbaa !3
  %reass.sub253 = sub i32 %745, %730
  %746 = add i32 %reass.sub253, 1
  %747 = sub nsw i32 %745, %743
  %748 = getelementptr inbounds [8 x i8], ptr %203, i64 %737
  %749 = call i32 @llvm.smax.i32(i32 %746, i32 %747)
  %750 = sext i32 %749 to i64
  %751 = getelementptr [8 x i8], ptr %203, i64 %750
  %752 = getelementptr i8, ptr %751, i64 8
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %748, ptr noundef nonnull %46, ptr noundef %752, ptr noundef nonnull %46)
  br label %757

.tail3.i:                                         ; preds = %sub_0.i
  %753 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %754 = load i8, ptr %753, align 1
  switch i8 %754, label %.tail15.thread.i [
    i8 77, label %.tail15.thread.i.sink.split
    i8 65, label %.tail15.thread.sink.split.i
  ]

.tail7.i:                                         ; preds = %sub_0.i
  %755 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %756 = load i8, ptr %755, align 1
  switch i8 %756, label %.tail15.thread.i [
    i8 77, label %.tail15.thread.i.sink.split
    i8 65, label %.tail15.thread.sink.split.i
  ]

.tail15.thread.sink.split.i:                      ; preds = %.tail7.i, %.tail3.i
  %.sink.i = phi i16 [ 16723, %.tail3.i ], [ 16716, %.tail7.i ]
  br label %.tail15.thread.i.sink.split

.tail15.thread.i.sink.split:                      ; preds = %.tail7.i, %.tail3.i, %.tail15.thread.sink.split.i
  %.sink419 = phi i16 [ 19795, %.tail3.i ], [ %.sink.i, %.tail15.thread.sink.split.i ], [ 19788, %.tail7.i ]
  store i16 %.sink419, ptr %50, align 2
  br label %.tail15.thread.i

.tail15.thread.i:                                 ; preds = %.tail15.thread.i.sink.split, %.tail7.i, %.tail3.i, %.tail.i, %sub_0.i
  %.val387.i = load i32, ptr %46, align 4
  %.val388.i = load i32, ptr %298, align 4, !tbaa !3
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, i32 %.val387.i, i32 %.val388.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  br label %757

757:                                              ; preds = %.tail15.thread.i, %729, %726
  %758 = load i32, ptr %667, align 4, !tbaa !3
  %.not38066.i = icmp slt i32 %758, 1
  br i1 %.not38066.i, label %._crit_edge70.i, label %.lr.ph69.preheader.i

.lr.ph69.preheader.i:                             ; preds = %757
  %759 = add nuw i32 %758, 1
  %wide.trip.count131.i = zext i32 %759 to i64
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %indvars.iv128.i = phi i64 [ 1, %.lr.ph69.preheader.i ], [ %indvars.iv.next129.i, %.lr.ph69.i ]
  %760 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv128.i
  %761 = load double, ptr %760, align 8, !tbaa !8
  %762 = call noundef double @llvm.fabs.f64(double %761)
  %763 = fcmp olt double %762, 0x3DC428A2F98D7292
  %764 = select i1 %763, double 0x3DC428A2F98D7292, double %762
  %765 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv128.i
  %766 = load double, ptr %765, align 8, !tbaa !8
  %767 = fdiv double %766, %764
  store double %767, ptr %765, align 8, !tbaa !8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !22

._crit_edge70.i:                                  ; preds = %.lr.ph69.i, %757
  store i16 16716, ptr %50, align 2
  %.val389.i = load i32, ptr %46, align 4
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, i32 %.val389.i, i32 %758, ptr noundef nonnull %192, ptr noundef nonnull %189)
  %768 = load i32, ptr %667, align 4, !tbaa !3
  %.not38171.i = icmp slt i32 %768, 1
  br i1 %.not38171.i, label %sub_020.i, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %._crit_edge70.i
  %769 = add nuw i32 %768, 1
  %wide.trip.count136.i = zext i32 %769 to i64
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %indvars.iv133.i = phi i64 [ 1, %.lr.ph74.preheader.i ], [ %indvars.iv.next134.i, %.lr.ph74.i ]
  %770 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv133.i
  %771 = load double, ptr %770, align 8, !tbaa !8
  %772 = call noundef double @llvm.fabs.f64(double %771)
  %773 = fcmp olt double %772, 0x3DC428A2F98D7292
  %774 = select i1 %773, double 0x3DC428A2F98D7292, double %772
  %775 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv133.i
  %776 = load double, ptr %775, align 8, !tbaa !8
  %777 = fmul double %776, %774
  store double %777, ptr %775, align 8, !tbaa !8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count136.i
  br i1 %exitcond137.not.i, label %sub_020.i, label %.lr.ph74.i, !llvm.loop !23

sub_020.i:                                        ; preds = %.lr.ph74.i, %._crit_edge70.i
  %778 = load i8, ptr %3, align 1
  %.not81.i = icmp eq i8 %778, 66
  br i1 %.not81.i, label %.tail19.i, label %.tail19.thread.i

.tail19.i:                                        ; preds = %sub_020.i
  %779 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %780 = load i8, ptr %779, align 1
  %781 = icmp eq i8 %780, 69
  br i1 %781, label %782, label %.tail19.thread.i

782:                                              ; preds = %.tail19.i
  store i16 16716, ptr %50, align 2
  br label %.tail19.thread.i

.tail19.thread.i:                                 ; preds = %782, %.tail19.i, %sub_020.i
  %.sink264.i = phi ptr [ %50, %782 ], [ %3, %sub_020.i ], [ %3, %.tail19.i ]
  %.val394.i = load i32, ptr %681, align 4, !tbaa !3
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %.sink264.i, i32 %.val389.i, i32 %.val394.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  %783 = load i32, ptr %2, align 4, !tbaa !3
  %784 = mul nsw i32 %783, 3
  %785 = sext i32 %784 to i64
  %786 = getelementptr [8 x i8], ptr %201, i64 %785
  %787 = getelementptr i8, ptr %786, i64 8
  %788 = load double, ptr %787, align 8, !tbaa !8
  store double %788, ptr %184, align 8, !tbaa !8
  %789 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %790 = load i32, ptr %789, align 4, !tbaa !3
  %791 = load i32, ptr %180, align 4, !tbaa !3
  %792 = icmp sgt i32 %790, %791
  %.pre139.pre140.i = load i32, ptr %681, align 4, !tbaa !3
  br i1 %792, label %793, label %797

793:                                              ; preds = %.tail19.thread.i
  %794 = load i32, ptr %176, align 4, !tbaa !3
  %795 = icmp slt i32 %.pre139.pre140.i, %794
  br i1 %795, label %796, label %797

796:                                              ; preds = %793
  store i32 1, ptr %16, align 4, !tbaa !3
  %.pre139.pre.i = load i32, ptr %681, align 4, !tbaa !3
  br label %797

797:                                              ; preds = %796, %793, %.tail19.thread.i
  %.pre139.i = phi i32 [ %.pre139.pre.i, %796 ], [ %.pre139.pre140.i, %793 ], [ %.pre139.pre140.i, %.tail19.thread.i ]
  %798 = load i32, ptr %177, align 4, !tbaa !3
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %804

800:                                              ; preds = %797
  %801 = load i32, ptr %667, align 4, !tbaa !3
  %802 = icmp slt i32 %.pre139.i, %801
  br i1 %802, label %803, label %804

803:                                              ; preds = %800
  store i32 2, ptr %16, align 4, !tbaa !3
  %.pre138.i = load i32, ptr %681, align 4, !tbaa !3
  br label %804

804:                                              ; preds = %803, %800, %797
  %805 = phi i32 [ %.pre138.i, %803 ], [ %.pre139.i, %800 ], [ %.pre139.i, %797 ]
  store i32 %805, ptr %177, align 4, !tbaa !3
  %806 = load i32, ptr %789, align 4, !tbaa !3
  store i32 %806, ptr %180, align 4, !tbaa !3
  store i32 %805, ptr %176, align 4, !tbaa !3
  br label %.sink.split266.i

807:                                              ; preds = %716
  %808 = icmp slt i32 %.pre.i, %713
  %.pr.i.pre302 = load i32, ptr %179, align 4, !tbaa !3
  %809 = icmp eq i32 %.pr.i.pre302, 1
  %or.cond420 = select i1 %808, i1 %809, i1 false
  br i1 %or.cond420, label %810, label %thread-pre-split.i

810:                                              ; preds = %807
  store i32 %.pre.i, ptr %48, align 4, !tbaa !3
  %811 = sdiv i32 %714, 2
  %812 = call i32 @llvm.smin.i32(i32 %.pre.i, i32 %811)
  %813 = add nsw i32 %713, %812
  store i32 %813, ptr %176, align 4, !tbaa !3
  %814 = icmp eq i32 %813, 1
  %.pre301 = load i32, ptr %298, align 4, !tbaa !3
  br i1 %814, label %815, label %821

815:                                              ; preds = %810
  %816 = icmp sgt i32 %.pre301, 5
  br i1 %816, label %817, label %819

817:                                              ; preds = %815
  %818 = lshr i32 %.pre301, 1
  br label %.sink.split.i

819:                                              ; preds = %815
  %820 = icmp sgt i32 %.pre301, 2
  br i1 %820, label %.sink.split.i, label %821

.sink.split.i:                                    ; preds = %819, %817
  %.sink265.i = phi i32 [ %818, %817 ], [ 2, %819 ]
  store i32 %.sink265.i, ptr %176, align 4, !tbaa !3
  br label %821

821:                                              ; preds = %.sink.split.i, %819, %810
  %822 = phi i32 [ %813, %810 ], [ 1, %819 ], [ %.sink265.i, %.sink.split.i ]
  %823 = sub nsw i32 %.pre301, %822
  store i32 %823, ptr %177, align 4, !tbaa !3
  %824 = icmp slt i32 %713, %822
  br i1 %824, label %825, label %.thread372

825:                                              ; preds = %821
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull readonly %179, ptr noundef readonly %3, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %189, ptr noundef nonnull %192, ptr noundef nonnull %199)
  %.pr.i.pre = load i32, ptr %179, align 4, !tbaa !3
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %807, %825
  %826 = phi i32 [ %.pr.i.pre302, %807 ], [ %.pr.i.pre, %825 ]
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %.thread372

828:                                              ; preds = %thread-pre-split.i
  %829 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 1, ptr %829, align 4, !tbaa !3
  br label %.sink.split266.i

.thread372:                                       ; preds = %thread-pre-split.i, %821
  %830 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %830, align 4, !tbaa !3
  br label %835

831:                                              ; preds = %252
  %.pre305 = load i32, ptr %179, align 4, !tbaa !3
  %832 = icmp eq i32 %.pre305, 0
  %833 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %833, align 4, !tbaa !3
  br i1 %832, label %834, label %835

834:                                              ; preds = %831
  call void @dcopy_(ptr noundef nonnull %177, ptr noundef nonnull %199, ptr noundef nonnull %46, ptr noundef nonnull %189, ptr noundef nonnull %46)
  br label %835

835:                                              ; preds = %.thread372, %834, %831
  %.val395.i = load i32, ptr %185, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 0.000000e+00, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 1.000000e+00, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double -1.000000e+00, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %836 = load i32, ptr %9, align 4, !tbaa !3
  %narrow332.i.i = xor i32 %836, -1
  %837 = sext i32 %narrow332.i.i to i64
  %838 = getelementptr inbounds [8 x i8], ptr %8, i64 %837
  %narrow.i401.i = xor i32 %.val395.i, -1
  %839 = sext i32 %narrow.i401.i to i64
  %840 = getelementptr inbounds [8 x i8], ptr %184, i64 %839
  %841 = load i32, ptr %197, align 4, !tbaa !3
  %narrow329.i.i = xor i32 %841, -1
  %842 = sext i32 %narrow329.i.i to i64
  %843 = getelementptr inbounds [8 x i8], ptr %196, i64 %842
  %844 = load i32, ptr %176, align 4, !tbaa !3
  %845 = load i32, ptr %177, align 4, !tbaa !3
  %846 = add nsw i32 %845, %844
  store i32 %846, ptr %28, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %196, ptr noundef nonnull %197)
  %847 = load i32, ptr %177, align 4, !tbaa !3
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %835
  %.not28.i.i = icmp slt i32 %847, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre77.i.i = load i32, ptr %28, align 4, !tbaa !3
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %849 = shl i32 %.val395.i, 1
  %850 = sext i32 %849 to i64
  %851 = sext i32 %.val395.i to i64
  %852 = sext i32 %841 to i64
  %853 = add nuw i32 %847, 1
  %wide.trip.count.i402.i = zext i32 %853 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4, !tbaa !3
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %840, i64 %850
  %invariant.gep108.i.i = getelementptr [8 x i8], ptr %840, i64 %851
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre80.i.i, %._crit_edge24.i.i ]
  %indvars.iv64.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next65.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars127.i = trunc i64 %indvars.iv64.i.i to i32
  %854 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv64.i.i
  br label %855

855:                                              ; preds = %992, %.preheader.i.i
  %.pre82.i.i = phi i32 [ %.pre80.i.i, %992 ], [ %.pre.i.i, %.preheader.i.i ]
  %856 = phi i32 [ %993, %992 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %980, %992 ], [ %.031730.i.i, %.preheader.i.i ]
  %857 = sext i32 %.0.i.i to i64
  %858 = sext i32 %856 to i64
  br label %859

859:                                              ; preds = %860, %855
  %indvars.iv.i403.i = phi i64 [ %indvars.iv.next.i406.i, %860 ], [ %857, %855 ]
  %.not333.not.i.i = icmp slt i64 %indvars.iv.i403.i, %858
  br i1 %.not333.not.i.i, label %860, label %.loopexit2.i.i

860:                                              ; preds = %859
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i403.i
  %861 = load double, ptr %gep.i.i, align 8, !tbaa !8
  %862 = call noundef double @llvm.fabs.f64(double %861)
  %indvars.iv.next.i406.i = add nsw i64 %indvars.iv.i403.i, 1
  %gep99.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.next.i406.i
  %863 = load double, ptr %gep99.i.i, align 8, !tbaa !8
  %864 = call noundef double @llvm.fabs.f64(double %863)
  %865 = fadd double %862, %864
  %866 = getelementptr [8 x i8], ptr %840, i64 %indvars.iv.next.i406.i
  %867 = getelementptr [8 x i8], ptr %866, i64 %851
  %868 = load double, ptr %867, align 8, !tbaa !8
  %869 = fmul double %865, 0x3CB0000000000000
  %870 = fcmp ugt double %868, %869
  br i1 %870, label %859, label %871, !llvm.loop !24

871:                                              ; preds = %860
  %872 = getelementptr [8 x i8], ptr %866, i64 %851
  %873 = trunc nsw i64 %indvars.iv.i403.i to i32
  store double 0.000000e+00, ptr %872, align 8, !tbaa !8
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %859, %871
  %.0318.i.i = phi i32 [ %873, %871 ], [ %856, %859 ]
  %874 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %874, label %875, label %.loopexit1.i.i

875:                                              ; preds = %.loopexit2.i.i
  %876 = add nsw i32 %.0.i.i, %849
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [8 x i8], ptr %840, i64 %877
  %879 = load double, ptr %878, align 8, !tbaa !8
  %880 = load double, ptr %854, align 8, !tbaa !8
  %881 = fsub double %879, %880
  store double %881, ptr %24, align 8, !tbaa !8
  %882 = add nsw i32 %.0.i.i, 1
  %883 = add nsw i32 %882, %.val395.i
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [8 x i8], ptr %840, i64 %884
  %886 = load double, ptr %885, align 8, !tbaa !8
  store double %886, ptr %25, align 8, !tbaa !8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %887 = load double, ptr %23, align 8, !tbaa !8
  %888 = load double, ptr %878, align 8, !tbaa !8
  %889 = load double, ptr %27, align 8, !tbaa !8
  %890 = load double, ptr %885, align 8, !tbaa !8
  %891 = fmul double %889, %890
  %892 = call double @llvm.fmuladd.f64(double %887, double %888, double %891)
  %893 = add nsw i32 %882, %849
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [8 x i8], ptr %840, i64 %894
  %896 = load double, ptr %895, align 8, !tbaa !8
  %897 = fmul double %889, %896
  %898 = call double @llvm.fmuladd.f64(double %887, double %890, double %897)
  %899 = fneg double %891
  %900 = call double @llvm.fmuladd.f64(double %887, double %896, double %899)
  %901 = fneg double %888
  %902 = fmul double %889, %901
  %903 = call double @llvm.fmuladd.f64(double %887, double %890, double %902)
  %904 = fmul double %889, %898
  %905 = call double @llvm.fmuladd.f64(double %887, double %892, double %904)
  store double %905, ptr %878, align 8, !tbaa !8
  %906 = fneg double %903
  %907 = fmul double %889, %906
  %908 = call double @llvm.fmuladd.f64(double %887, double %900, double %907)
  store double %908, ptr %895, align 8, !tbaa !8
  %909 = fmul double %889, %900
  %910 = call double @llvm.fmuladd.f64(double %887, double %903, double %909)
  store double %910, ptr %885, align 8, !tbaa !8
  %911 = add i32 %.0.i.i, %indvars127.i
  %912 = load i32, ptr %28, align 4, !tbaa !3
  %913 = call i32 @llvm.smin.i32(i32 %911, i32 %912)
  %.not3347.i.i = icmp slt i32 %913, 1
  br i1 %.not3347.i.i, label %._crit_edge.i.i, label %.lr.ph.i405.i

.lr.ph.i405.i:                                    ; preds = %875
  %914 = mul nsw i32 %.0.i.i, %841
  %915 = mul nsw i32 %882, %841
  %916 = fneg double %889
  %917 = sext i32 %914 to i64
  %918 = sext i32 %915 to i64
  %invariant.gep100.i.i = getelementptr [8 x i8], ptr %843, i64 %917
  %invariant.gep102.i.i = getelementptr [8 x i8], ptr %843, i64 %918
  %narrow.i = add nuw i32 %913, 1
  %919 = zext i32 %narrow.i to i64
  br label %920

920:                                              ; preds = %920, %.lr.ph.i405.i
  %indvars.iv49.i.i = phi i64 [ 1, %.lr.ph.i405.i ], [ %indvars.iv.next50.i.i, %920 ]
  %gep101.i.i = getelementptr [8 x i8], ptr %invariant.gep100.i.i, i64 %indvars.iv49.i.i
  %921 = load double, ptr %gep101.i.i, align 8, !tbaa !8
  %gep103.i.i = getelementptr [8 x i8], ptr %invariant.gep102.i.i, i64 %indvars.iv49.i.i
  %922 = load double, ptr %gep103.i.i, align 8, !tbaa !8
  %923 = fmul double %889, %922
  %924 = call double @llvm.fmuladd.f64(double %887, double %921, double %923)
  %925 = fmul double %887, %922
  %926 = call double @llvm.fmuladd.f64(double %916, double %921, double %925)
  store double %926, ptr %gep103.i.i, align 8, !tbaa !8
  store double %924, ptr %gep101.i.i, align 8, !tbaa !8
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next50.i.i, %919
  br i1 %exitcond123.not.i, label %._crit_edge.i.i, label %920, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %920, %875
  %.0320.lcssa.i.i = phi i32 [ 1, %875 ], [ %narrow.i, %920 ]
  %927 = add nsw i32 %.0318.i.i, -1
  store i32 %927, ptr %22, align 4, !tbaa !3
  %.not33514.not.i.i = icmp slt i32 %.0.i.i, %927
  br i1 %.not33514.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %928 = add nsw i64 %857, 1
  %929 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %972, %942
  %.2.lcssa.i.i = phi i32 [ 1, %942 ], [ %narrow183.i, %972 ]
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next56.i.i, %929
  br i1 %exitcond126.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !26

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %930 = phi double [ %887, %.lr.ph18.preheader.i.i ], [ %944, %.loopexit.i.i ]
  %931 = phi double [ %889, %.lr.ph18.preheader.i.i ], [ %943, %.loopexit.i.i ]
  %indvars.iv55.i.i = phi i64 [ %928, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next56.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep109.i.i = getelementptr [8 x i8], ptr %invariant.gep108.i.i, i64 %indvars.iv55.i.i
  %932 = load double, ptr %gep109.i.i, align 8, !tbaa !8
  store double %932, ptr %24, align 8, !tbaa !8
  %indvars.iv.next56.i.i = add nsw i64 %indvars.iv55.i.i, 1
  %gep111.i.i = getelementptr [8 x i8], ptr %invariant.gep108.i.i, i64 %indvars.iv.next56.i.i
  %933 = load double, ptr %gep111.i.i, align 8, !tbaa !8
  %934 = fmul double %931, %933
  store double %934, ptr %25, align 8, !tbaa !8
  %935 = fmul double %930, %933
  store double %935, ptr %gep111.i.i, align 8, !tbaa !8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %936 = load double, ptr %26, align 8, !tbaa !8
  %937 = fcmp olt double %936, 0.000000e+00
  %.pre74.i.i = load double, ptr %23, align 8, !tbaa !8
  %.pre75.i.i = load double, ptr %27, align 8, !tbaa !8
  br i1 %937, label %938, label %942

938:                                              ; preds = %.lr.ph18.i.i
  %939 = fneg double %936
  store double %939, ptr %26, align 8, !tbaa !8
  %940 = fneg double %.pre74.i.i
  store double %940, ptr %23, align 8, !tbaa !8
  %941 = fneg double %.pre75.i.i
  store double %941, ptr %27, align 8, !tbaa !8
  br label %942

942:                                              ; preds = %938, %.lr.ph18.i.i
  %943 = phi double [ %941, %938 ], [ %.pre75.i.i, %.lr.ph18.i.i ]
  %944 = phi double [ %940, %938 ], [ %.pre74.i.i, %.lr.ph18.i.i ]
  %945 = phi double [ %939, %938 ], [ %936, %.lr.ph18.i.i ]
  store double %945, ptr %gep109.i.i, align 8, !tbaa !8
  %gep113.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv55.i.i
  %946 = load double, ptr %gep113.i.i, align 8, !tbaa !8
  %947 = load double, ptr %gep111.i.i, align 8, !tbaa !8
  %948 = fmul double %943, %947
  %949 = call double @llvm.fmuladd.f64(double %944, double %946, double %948)
  %gep115.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.next56.i.i
  %950 = load double, ptr %gep115.i.i, align 8, !tbaa !8
  %951 = fmul double %943, %950
  %952 = call double @llvm.fmuladd.f64(double %944, double %947, double %951)
  %953 = fneg double %946
  %954 = fmul double %943, %953
  %955 = call double @llvm.fmuladd.f64(double %944, double %947, double %954)
  %956 = fneg double %948
  %957 = call double @llvm.fmuladd.f64(double %944, double %950, double %956)
  %958 = fmul double %943, %952
  %959 = call double @llvm.fmuladd.f64(double %944, double %949, double %958)
  store double %959, ptr %gep113.i.i, align 8, !tbaa !8
  %960 = fneg double %955
  %961 = fmul double %943, %960
  %962 = call double @llvm.fmuladd.f64(double %944, double %957, double %961)
  store double %962, ptr %gep115.i.i, align 8, !tbaa !8
  %963 = fmul double %943, %957
  %964 = call double @llvm.fmuladd.f64(double %944, double %955, double %963)
  store double %964, ptr %gep111.i.i, align 8, !tbaa !8
  %965 = add i32 %.132116.i.i, %indvars127.i
  %966 = load i32, ptr %28, align 4, !tbaa !3
  %967 = call i32 @llvm.smin.i32(i32 %965, i32 %966)
  %.not3379.i.i = icmp slt i32 %967, 1
  br i1 %.not3379.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %942
  %968 = mul nsw i64 %indvars.iv55.i.i, %852
  %969 = mul nsw i64 %indvars.iv.next56.i.i, %852
  %970 = fneg double %943
  %invariant.gep104.i.i = getelementptr [8 x i8], ptr %843, i64 %968
  %invariant.gep106.i.i = getelementptr [8 x i8], ptr %843, i64 %969
  %narrow183.i = add nuw i32 %967, 1
  %971 = zext i32 %narrow183.i to i64
  br label %972

972:                                              ; preds = %972, %.lr.ph12.i.i
  %indvars.iv52.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next53.i.i, %972 ]
  %gep105.i.i = getelementptr [8 x i8], ptr %invariant.gep104.i.i, i64 %indvars.iv52.i.i
  %973 = load double, ptr %gep105.i.i, align 8, !tbaa !8
  %gep107.i.i = getelementptr [8 x i8], ptr %invariant.gep106.i.i, i64 %indvars.iv52.i.i
  %974 = load double, ptr %gep107.i.i, align 8, !tbaa !8
  %975 = fmul double %943, %974
  %976 = call double @llvm.fmuladd.f64(double %944, double %973, double %975)
  %977 = fmul double %944, %974
  %978 = call double @llvm.fmuladd.f64(double %970, double %973, double %977)
  store double %978, ptr %gep107.i.i, align 8, !tbaa !8
  store double %976, ptr %gep105.i.i, align 8, !tbaa !8
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next53.i.i, %971
  br i1 %exitcond125.not.i, label %.loopexit.i.i, label %972, !llvm.loop !27

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre81.i.i = phi i32 [ %.pre82.i.i, %.loopexit2.i.i ], [ %912, %._crit_edge.i.i ], [ %966, %.loopexit.i.i ]
  %979 = phi i32 [ %856, %.loopexit2.i.i ], [ %912, %._crit_edge.i.i ], [ %966, %.loopexit.i.i ]
  %980 = add nsw i32 %.0318.i.i, 1
  %981 = add nsw i32 %.0318.i.i, %.val395.i
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [8 x i8], ptr %840, i64 %982
  %984 = load double, ptr %983, align 8, !tbaa !8
  %985 = fcmp olt double %984, 0.000000e+00
  br i1 %985, label %986, label %992

986:                                              ; preds = %.loopexit1.i.i
  %987 = fneg double %984
  store double %987, ptr %983, align 8, !tbaa !8
  %988 = mul nsw i32 %.0318.i.i, %841
  %989 = sext i32 %988 to i64
  %990 = getelementptr [8 x i8], ptr %843, i64 %989
  %991 = getelementptr i8, ptr %990, i64 8
  call void @dscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %991, ptr noundef nonnull %21)
  %.pre76.i.i = load i32, ptr %28, align 4, !tbaa !3
  br label %992

992:                                              ; preds = %986, %.loopexit1.i.i
  %.pre80.i.i = phi i32 [ %.pre76.i.i, %986 ], [ %.pre81.i.i, %.loopexit1.i.i ]
  %993 = phi i32 [ %.pre76.i.i, %986 ], [ %979, %.loopexit1.i.i ]
  %994 = icmp slt i32 %.0318.i.i, %993
  br i1 %994, label %855, label %995

995:                                              ; preds = %992
  %996 = add nsw i32 %993, -1
  store i32 %996, ptr %22, align 4, !tbaa !3
  %.not336.not19.i.i = icmp slt i32 %.031730.i.i, %993
  br i1 %.not336.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %995
  %997 = sext i32 %.031730.i.i to i64
  %998 = sext i32 %993 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %1001, %.lr.ph23.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ %997, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next59.i.i, %1001 ]
  %indvars.iv.next59.i.i = add nsw i64 %indvars.iv58.i.i, 1
  %gep119.i.i = getelementptr [8 x i8], ptr %invariant.gep108.i.i, i64 %indvars.iv.next59.i.i
  %999 = load double, ptr %gep119.i.i, align 8, !tbaa !8
  %1000 = fcmp ogt double %999, 0.000000e+00
  br i1 %1000, label %._crit_edge24.loopexit.split.loop.exit.i.i, label %1001

1001:                                             ; preds = %.lr.ph23.i.i
  %exitcond.not.i404.i = icmp eq i64 %indvars.iv.next59.i.i, %998
  br i1 %exitcond.not.i404.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !28

._crit_edge24.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph23.i.i
  %indvars61.le.i.i = trunc i64 %indvars.iv58.i.i to i32
  br label %._crit_edge24.i.i

._crit_edge24.i.i:                                ; preds = %1001, %._crit_edge24.loopexit.split.loop.exit.i.i, %995
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %995 ], [ %indvars61.le.i.i, %._crit_edge24.loopexit.split.loop.exit.i.i ], [ %993, %1001 ]
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i402.i
  br i1 %exitcond67.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !29

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %1002 = phi i32 [ %.pre77.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %993, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not330.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %1002
  br i1 %.not330.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %1003 = shl nsw i32 %.val395.i, 1
  %1004 = sext i32 %.0317.lcssa.i.i to i64
  %1005 = sext i32 %1003 to i64
  %1006 = sext i32 %.val395.i to i64
  %wide.trip.count71.i.i = sext i32 %1002 to i64
  %invariant.gep120.i.i = getelementptr [8 x i8], ptr %840, i64 %1005
  %invariant.gep124.i.i = getelementptr [8 x i8], ptr %840, i64 %1006
  br label %1007

1007:                                             ; preds = %1017, %.lr.ph36.i.i
  %indvars.iv68.i.i = phi i64 [ %1004, %.lr.ph36.i.i ], [ %indvars.iv.next69.i.i, %1017 ]
  %gep121.i.i = getelementptr [8 x i8], ptr %invariant.gep120.i.i, i64 %indvars.iv68.i.i
  %1008 = load double, ptr %gep121.i.i, align 8, !tbaa !8
  %1009 = call noundef double @llvm.fabs.f64(double %1008)
  %indvars.iv.next69.i.i = add nsw i64 %indvars.iv68.i.i, 1
  %gep123.i.i = getelementptr [8 x i8], ptr %invariant.gep120.i.i, i64 %indvars.iv.next69.i.i
  %1010 = load double, ptr %gep123.i.i, align 8, !tbaa !8
  %1011 = call noundef double @llvm.fabs.f64(double %1010)
  %1012 = fadd double %1009, %1011
  %gep125.i.i = getelementptr [8 x i8], ptr %invariant.gep124.i.i, i64 %indvars.iv.next69.i.i
  %1013 = load double, ptr %gep125.i.i, align 8, !tbaa !8
  %1014 = fmul double %1012, 0x3CB0000000000000
  %1015 = fcmp ugt double %1013, %1014
  br i1 %1015, label %1017, label %1016

1016:                                             ; preds = %1007
  store double 0.000000e+00, ptr %gep125.i.i, align 8, !tbaa !8
  br label %1017

1017:                                             ; preds = %1016, %1007
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.i, label %._crit_edge37.i.i, label %1007, !llvm.loop !30

._crit_edge37.i.i:                                ; preds = %1017, %._crit_edge31.i.i
  %1018 = load i32, ptr %176, align 4, !tbaa !3
  %1019 = add nsw i32 %1018, 1
  %1020 = add nsw i32 %1019, %.val395.i
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [8 x i8], ptr %840, i64 %1021
  %1023 = load double, ptr %1022, align 8, !tbaa !8
  %1024 = fcmp ogt double %1023, 0.000000e+00
  br i1 %1024, label %1025, label %1034

1025:                                             ; preds = %._crit_edge37.i.i
  %1026 = mul nsw i32 %1019, %841
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr [8 x i8], ptr %843, i64 %1027
  %1029 = getelementptr i8, ptr %1028, i64 8
  %1030 = load i32, ptr %2, align 4, !tbaa !3
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr [8 x i8], ptr %201, i64 %1031
  %1033 = getelementptr i8, ptr %1032, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1029, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1033, ptr noundef nonnull %21)
  %.pre78.i.i = load i32, ptr %176, align 4, !tbaa !3
  br label %1034

1034:                                             ; preds = %1025, %._crit_edge37.i.i
  %1035 = phi i32 [ %.pre78.i.i, %1025 ], [ %1018, %._crit_edge37.i.i ]
  %.not33138.i.i = icmp slt i32 %1035, 1
  br i1 %.not33138.i.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %1034, %.lr.ph42.i.i
  %.4.neg40.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph42.i.i ], [ -1, %1034 ]
  %.439.i.i = phi i32 [ %1051, %.lr.ph42.i.i ], [ 1, %1034 ]
  %1036 = load i32, ptr %28, align 4, !tbaa !3
  %1037 = add nsw i32 %.4.neg40.i.i, 1
  %1038 = add i32 %1036, %1037
  store i32 %1038, ptr %22, align 4, !tbaa !3
  %1039 = load i32, ptr %176, align 4, !tbaa !3
  %1040 = add i32 %1039, %1037
  %1041 = mul nsw i32 %1040, %841
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr [8 x i8], ptr %843, i64 %1042
  %1044 = getelementptr i8, ptr %1043, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1044, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1045 = load i32, ptr %28, align 4, !tbaa !3
  %1046 = add i32 %1045, %1037
  %1047 = mul nsw i32 %1046, %836
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr [8 x i8], ptr %838, i64 %1048
  %1050 = getelementptr i8, ptr %1049, i64 8
  call void @dcopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %1050, ptr noundef nonnull %21)
  %1051 = add nuw i32 %.439.i.i, 1
  %.4.neg.i.i = xor i32 %.439.i.i, -1
  %exitcond73.not.i.i = icmp eq i32 %.439.i.i, %1035
  br i1 %exitcond73.not.i.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i, !llvm.loop !31

._crit_edge43.i.i:                                ; preds = %.lr.ph42.i.i, %1034
  %1052 = load i32, ptr %177, align 4, !tbaa !3
  %1053 = add nsw i32 %1052, 1
  %1054 = mul nsw i32 %1053, %836
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr [8 x i8], ptr %838, i64 %1055
  %1057 = getelementptr i8, ptr %1056, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %176, ptr noundef %1057, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1058 = load i32, ptr %176, align 4, !tbaa !3
  %1059 = add nsw i32 %1058, 1
  %1060 = add nsw i32 %1059, %.val395.i
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [8 x i8], ptr %840, i64 %1061
  %1063 = load double, ptr %1062, align 8, !tbaa !8
  %1064 = fcmp ogt double %1063, 0.000000e+00
  br i1 %1064, label %1065, label %1074

1065:                                             ; preds = %._crit_edge43.i.i
  %1066 = load i32, ptr %2, align 4, !tbaa !3
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr [8 x i8], ptr %201, i64 %1067
  %1069 = getelementptr i8, ptr %1068, i64 8
  %1070 = mul nsw i32 %1059, %836
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr [8 x i8], ptr %838, i64 %1071
  %1073 = getelementptr i8, ptr %1072, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %1069, ptr noundef nonnull %21, ptr noundef %1073, ptr noundef nonnull %21)
  %.pre79.i.i = load i32, ptr %176, align 4, !tbaa !3
  br label %1074

1074:                                             ; preds = %1065, %._crit_edge43.i.i
  %1075 = phi i32 [ %.pre79.i.i, %1065 ], [ %1058, %._crit_edge43.i.i ]
  %1076 = load i32, ptr %28, align 4, !tbaa !3
  %1077 = mul nsw i32 %1075, %841
  %1078 = add nsw i32 %1077, %1076
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [8 x i8], ptr %843, i64 %1079
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %1080, ptr noundef %6, ptr noundef nonnull %21)
  %1081 = load i32, ptr %176, align 4, !tbaa !3
  %1082 = add nsw i32 %1081, 1
  %1083 = add nsw i32 %1082, %.val395.i
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [8 x i8], ptr %840, i64 %1084
  %1086 = load double, ptr %1085, align 8, !tbaa !8
  %1087 = fcmp ogt double %1086, 0.000000e+00
  br i1 %1087, label %1088, label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i

1088:                                             ; preds = %1074
  %1089 = mul nsw i32 %1082, %836
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr [8 x i8], ptr %838, i64 %1090
  %1092 = getelementptr i8, ptr %1091, i64 8
  call void @daxpy_(ptr noundef %2, ptr noundef nonnull %1085, ptr noundef %1092, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %21)
  br label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i

_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i:  ; preds = %1088, %1074, %835
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i32 1, ptr %200, align 4, !tbaa !3
  %1093 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %1093, label %1103 [
    i8 71, label %1094
    i8 73, label %1102
  ]

1094:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1095 = load i32, ptr %2, align 4, !tbaa !3
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr [8 x i8], ptr %201, i64 %1096
  %1098 = getelementptr i8, ptr %1097, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1098, ptr noundef nonnull %46)
  %1099 = load i32, ptr %2, align 4, !tbaa !3
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %11, align 4, !tbaa !3
  %1101 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %1101, align 4, !tbaa !3
  br label %.sink.split266.i

1102:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split1.i

thread-pre-split1.i:                              ; preds = %1102, %256
  %.pr2.i = load i8, ptr %1, align 1, !tbaa !7
  br label %1103

1103:                                             ; preds = %thread-pre-split1.i, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1104 = phi i8 [ %.pr2.i, %thread-pre-split1.i ], [ %1093, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1104, label %1120 [
    i8 71, label %1105
    i8 73, label %1113
  ]

1105:                                             ; preds = %1103
  %1106 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1107 = load i32, ptr %2, align 4, !tbaa !3
  %1108 = mul nsw i32 %1107, 3
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr [8 x i8], ptr %201, i64 %1109
  %1111 = getelementptr i8, ptr %1110, i64 8
  %1112 = call noundef double @llvm.fabs.f64(double %1106)
  %sqrt.i = call double @llvm.sqrt.f64(double %1112)
  store double %sqrt.i, ptr %1111, align 8, !tbaa !8
  br label %1120

1113:                                             ; preds = %1103
  %1114 = call double @dnrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1115 = load i32, ptr %2, align 4, !tbaa !3
  %1116 = mul nsw i32 %1115, 3
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr [8 x i8], ptr %201, i64 %1117
  %1119 = getelementptr i8, ptr %1118, i64 8
  store double %1114, ptr %1119, align 8, !tbaa !8
  br label %1120

1120:                                             ; preds = %1113, %1105, %1103
  store i32 0, ptr %200, align 4, !tbaa !3
  br label %274

.sink.split266.i:                                 ; preds = %1094, %828, %804, %657, %289, %271, %246
  %.sink267.i = phi i32 [ 3, %828 ], [ 2, %1094 ], [ 99, %804 ], [ 99, %657 ], [ 99, %289 ], [ 99, %271 ], [ 99, %246 ]
  store i32 %.sink267.i, ptr %0, align 4, !tbaa !3
  br label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %229, %259, %278, %.sink.split266.i
  %1121 = phi i32 [ %237, %229 ], [ %267, %259 ], [ %285, %278 ], [ %.sink267.i, %.sink.split266.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1122 = icmp eq i32 %1121, 3
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1124 = load i32, ptr %177, align 4, !tbaa !3
  %1125 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %1124, ptr %1125, align 4, !tbaa !3
  %.pre306 = load i32, ptr %0, align 4, !tbaa !3
  br label %1126

1126:                                             ; preds = %1123, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1127 = phi i32 [ %.pre306, %1123 ], [ %1121, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1127, 99
  br i1 %.not175, label %1128, label %1136

1128:                                             ; preds = %1126
  %1129 = load i32, ptr %180, align 4, !tbaa !3
  %1130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1129, ptr %1130, align 4, !tbaa !3
  %1131 = load i32, ptr %177, align 4, !tbaa !3
  %1132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1131, ptr %1132, align 4, !tbaa !3
  %1133 = load i32, ptr %16, align 4, !tbaa !3
  %1134 = icmp eq i32 %1133, 2
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1128
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %1136

1136:                                             ; preds = %1135, %1128, %1126, %.thread
  ret void
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store double 1.000000e+00, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %35 = getelementptr inbounds i8, ptr %2, i64 -4
  %36 = getelementptr inbounds i8, ptr %19, i64 -8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !3
  store i32 %40, ptr %33, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread663, label %sub_0

sub_0:                                            ; preds = %22
  %.inv = icmp sgt i32 %40, 0
  %spec.store.select = select i1 %.inv, i32 0, i32 -14
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 1
  %spec.store.select2 = select i1 %43, i32 -1, i32 %spec.store.select
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 1
  %spec.store.select3 = select i1 %45, i32 -2, i32 %spec.store.select2
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %.not = icmp sle i32 %46, %44
  %47 = icmp sgt i32 %46, %42
  %or.cond665 = select i1 %.not, i1 true, i1 %47
  %spec.store.select667 = select i1 %or.cond665, i32 -3, i32 %spec.store.select3
  store i32 %spec.store.select667, ptr %30, align 4
  %48 = load i8, ptr %9, align 1
  switch i8 %48, label %.tail680.thread [
    i8 76, label %.tail
    i8 83, label %.tail668
    i8 66, label %.tail680
  ]

.tail:                                            ; preds = %sub_0
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 77
  br i1 %51, label %64, label %.tail672

.tail668:                                         ; preds = %sub_0
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 77
  br i1 %54, label %64, label %.tail676

.tail672:                                         ; preds = %.tail
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 65
  br i1 %57, label %64, label %.tail680.thread

.tail676:                                         ; preds = %.tail668
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 65
  br i1 %60, label %64, label %.tail680.thread

.tail680:                                         ; preds = %sub_0
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 69
  br i1 %63, label %64, label %.tail680.thread

.tail680.thread:                                  ; preds = %sub_0, %.tail672, %.tail676, %.tail680
  store i32 -5, ptr %30, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %.tail680.thread, %.tail680, %.tail676, %.tail672, %.tail668, %.tail
  %.pr649858 = phi i32 [ -5, %.tail680.thread ], [ %spec.store.select667, %.tail680 ], [ %spec.store.select667, %.tail676 ], [ %spec.store.select667, %.tail672 ], [ %spec.store.select667, %.tail668 ], [ %spec.store.select667, %.tail ]
  %65 = load i8, ptr %7, align 1, !tbaa !7
  switch i8 %65, label %66 [
    i8 73, label %67
    i8 71, label %67
  ]

66:                                               ; preds = %64
  store i32 -6, ptr %30, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %64, %64, %66
  %.pr649857 = phi i32 [ %.pr649858, %64 ], [ %.pr649858, %64 ], [ -6, %66 ]
  %68 = load i8, ptr %1, align 1, !tbaa !7
  %69 = load i32, ptr %0, align 4, !tbaa !3
  %.not546 = icmp eq i32 %69, 0
  switch i8 %68, label %70 [
    i8 65, label %71
    i8 80, label %71
    i8 83, label %71
  ]

70:                                               ; preds = %67
  br i1 %.not546, label %.thread641, label %.thread644.sink.split

71:                                               ; preds = %67, %67, %67
  br i1 %.not546, label %.thread641, label %72

72:                                               ; preds = %71
  %73 = icmp eq i8 %68, 83
  br i1 %73, label %.thread644.sink.split, label %.thread644

.thread641:                                       ; preds = %71, %70
  store i32 %46, ptr %27, align 4, !tbaa !3
  br label %79

.thread644.sink.split:                            ; preds = %70, %72
  %.sink = phi i32 [ -16, %72 ], [ -15, %70 ]
  store i32 %.sink, ptr %30, align 4, !tbaa !3
  br label %.thread644

.thread644:                                       ; preds = %.thread644.sink.split, %72
  %.pr649856 = phi i32 [ %.pr649857, %72 ], [ %.sink, %.thread644.sink.split ]
  store i32 %46, ptr %27, align 4, !tbaa !3
  %74 = load i32, ptr %20, align 4, !tbaa !3
  %75 = add i32 %46, 8
  %76 = mul i32 %75, %46
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %.thread644
  store i32 -7, ptr %30, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %.thread641, %78, %.thread644
  %.pr649855 = phi i32 [ %.pr649857, %.thread641 ], [ -7, %78 ], [ %.pr649856, %.thread644 ]
  %80 = add i32 %38, -1
  %or.cond = icmp ult i32 %80, 2
  br i1 %or.cond, label %86, label %81

81:                                               ; preds = %79
  switch i32 %38, label %85 [
    i32 3, label %82
    i32 4, label %83
    i32 5, label %84
  ]

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 noundef 6, i1 false) #9
  br label %.thread647

83:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 noundef 6, i1 false) #9
  br label %.thread647

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 noundef 6, i1 false) #9
  br label %.thread647

85:                                               ; preds = %81
  store i32 -10, ptr %30, align 4, !tbaa !3
  br label %.thread647

86:                                               ; preds = %79
  %87 = icmp eq i32 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 noundef 6, i1 false) #9
  %88 = icmp eq i8 %65, 71
  %or.cond666 = and i1 %87, %88
  br i1 %or.cond666, label %89, label %.thread647

89:                                               ; preds = %86
  store i32 -11, ptr %30, align 4, !tbaa !3
  br label %.thread647

.thread647:                                       ; preds = %83, %85, %84, %82, %89, %86
  %.pr649 = phi i32 [ %.pr649855, %83 ], [ -10, %85 ], [ %.pr649855, %84 ], [ %.pr649855, %82 ], [ -11, %89 ], [ %.pr649855, %86 ]
  %90 = icmp eq i32 %44, 1
  %.not786 = icmp eq i8 %48, 66
  %or.cond996 = and i1 %90, %.not786
  br i1 %or.cond996, label %.tail684, label %.tail684.thread

.tail684:                                         ; preds = %.thread647
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 69
  br i1 %93, label %.thread650, label %.tail684.thread

.tail684.thread:                                  ; preds = %.tail684, %.thread647
  %.not550 = icmp eq i32 %.pr649, 0
  br i1 %.not550, label %95, label %.thread650

.thread650:                                       ; preds = %.tail684, %.tail684.thread
  %94 = phi i32 [ %.pr649, %.tail684.thread ], [ -12, %.tail684 ]
  store i32 %94, ptr %21, align 4, !tbaa !3
  br label %.thread663

95:                                               ; preds = %.tail684.thread
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %101 = load i32, ptr %100, align 4, !tbaa !3
  store i32 %46, ptr %29, align 4, !tbaa !3
  %102 = add nsw i32 %101, %46
  %103 = add nsw i32 %102, %46
  %104 = add nsw i32 %103, %46
  %105 = mul nsw i32 %46, %46
  %106 = add nsw i32 %104, %105
  %107 = shl i32 %46, 1
  %108 = add nsw i32 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %108, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %102, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %103, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %104, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = load i32, ptr %13, align 4, !tbaa !3
  %116 = add nsw i32 %115, %114
  %117 = add nsw i32 %116, %115
  %118 = sext i32 %97 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %36, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !8
  %121 = load i8, ptr %7, align 1, !tbaa !7
  switch i8 %121, label %124 [
    i8 73, label %.sink.split
    i8 71, label %122
  ]

122:                                              ; preds = %95
  %123 = call double @dnrm2_(ptr noundef nonnull %8, ptr noundef %18, ptr noundef nonnull %25)
  br label %.sink.split

.sink.split:                                      ; preds = %95, %122
  %.sink997 = phi double [ %123, %122 ], [ %120, %95 ]
  store double %.sink997, ptr %34, align 8, !tbaa !8
  br label %124

124:                                              ; preds = %.sink.split, %95
  %125 = phi double [ undef, %95 ], [ %.sink997, %.sink.split ]
  %126 = load i32, ptr %0, align 4, !tbaa !3
  %.not551 = icmp eq i32 %126, 0
  br i1 %.not551, label %283, label %sub_0689

sub_0689:                                         ; preds = %124
  %127 = load i8, ptr %9, align 1
  %cond = icmp eq i8 %127, 66
  br i1 %cond, label %.tail704, label %.tail704.thread

.tail704:                                         ; preds = %sub_0689
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 69
  br i1 %130, label %131, label %.tail704.thread

131:                                              ; preds = %.tail704
  %132 = load i32, ptr %10, align 4, !tbaa !3
  %133 = load i32, ptr %33, align 4, !tbaa !3
  %. = call i32 @llvm.smax.i32(i32 %132, i32 %133)
  %134 = sdiv i32 %., 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %36, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !8
  %138 = getelementptr i8, ptr %136, i64 8
  %139 = load double, ptr %138, align 8, !tbaa !8
  br label %.tail704.thread

.tail704.thread:                                  ; preds = %sub_0689, %.tail704, %131
  %.0516 = phi double [ 0.000000e+00, %.tail704 ], [ %137, %131 ], [ 0.000000e+00, %sub_0689 ]
  %.0515 = phi double [ 0.000000e+00, %.tail704 ], [ %139, %131 ], [ 0.000000e+00, %sub_0689 ]
  %140 = load i32, ptr %13, align 4, !tbaa !3
  %.not557.not736 = icmp sgt i32 %140, 0
  br i1 %.not557.not736, label %sub_0709.lr.ph, label %._crit_edge

sub_0709.lr.ph:                                   ; preds = %.tail704.thread
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %142 = call double @llvm.fabs.f64(double %.0516)
  %143 = load i32, ptr %33, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = sext i32 %116 to i64
  %146 = sext i32 %117 to i64
  %wide.trip.count = zext nneg i32 %140 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %36, i64 %145
  %invariant.gep952 = getelementptr [8 x i8], ptr %36, i64 %146
  %invariant.gep954 = getelementptr [8 x i8], ptr %36, i64 %145
  %invariant.gep956 = getelementptr [8 x i8], ptr %36, i64 %146
  %invariant.gep958 = getelementptr [8 x i8], ptr %36, i64 %145
  %invariant.gep960 = getelementptr [8 x i8], ptr %36, i64 %146
  %invariant.gep962 = getelementptr [8 x i8], ptr %36, i64 %145
  %invariant.gep964 = getelementptr [8 x i8], ptr %36, i64 %146
  %invariant.gep966 = getelementptr [8 x i8], ptr %36, i64 %145
  %invariant.gep968 = getelementptr [8 x i8], ptr %36, i64 %146
  br label %sub_0709

sub_0709:                                         ; preds = %sub_0709.lr.ph, %.tail724.thread
  %indvars.iv = phi i64 [ 0, %sub_0709.lr.ph ], [ %indvars.iv.next, %.tail724.thread ]
  %.0517738 = phi i32 [ 0, %sub_0709.lr.ph ], [ %.1518, %.tail724.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv
  store i32 0, ptr %147, align 4, !tbaa !3
  %148 = load i8, ptr %9, align 1
  switch i8 %148, label %.tail724.thread [
    i8 76, label %.tail708
    i8 83, label %.tail712
    i8 66, label %.tail724
  ]

.tail708:                                         ; preds = %sub_0709
  %149 = load i8, ptr %141, align 1
  %150 = icmp eq i8 %149, 77
  br i1 %150, label %151, label %.tail716

151:                                              ; preds = %.tail708
  %gep967 = getelementptr [8 x i8], ptr %invariant.gep966, i64 %indvars.iv
  %152 = load double, ptr %gep967, align 8, !tbaa !8
  %153 = call noundef double @llvm.fabs.f64(double %152)
  %154 = fcmp ult double %153, %142
  br i1 %154, label %.tail724.thread, label %155

155:                                              ; preds = %151
  %156 = fcmp olt double %153, 0x3DC428A2F98D7292
  %157 = select i1 %156, double 0x3DC428A2F98D7292, double %153
  %gep969 = getelementptr [8 x i8], ptr %invariant.gep968, i64 %indvars.iv
  %158 = load double, ptr %gep969, align 8, !tbaa !8
  %159 = load double, ptr %11, align 8, !tbaa !8
  %160 = fmul double %157, %159
  %161 = fcmp ugt double %158, %160
  br i1 %161, label %.tail724.thread, label %.tail724.thread.sink.split

.tail712:                                         ; preds = %sub_0709
  %162 = load i8, ptr %141, align 1
  %163 = icmp eq i8 %162, 77
  br i1 %163, label %164, label %.tail720

164:                                              ; preds = %.tail712
  %gep959 = getelementptr [8 x i8], ptr %invariant.gep958, i64 %indvars.iv
  %165 = load double, ptr %gep959, align 8, !tbaa !8
  %166 = call noundef double @llvm.fabs.f64(double %165)
  %167 = fcmp ugt double %166, %142
  br i1 %167, label %.tail724.thread, label %168

168:                                              ; preds = %164
  %169 = fcmp olt double %166, 0x3DC428A2F98D7292
  %170 = select i1 %169, double 0x3DC428A2F98D7292, double %166
  %gep961 = getelementptr [8 x i8], ptr %invariant.gep960, i64 %indvars.iv
  %171 = load double, ptr %gep961, align 8, !tbaa !8
  %172 = load double, ptr %11, align 8, !tbaa !8
  %173 = fmul double %170, %172
  %174 = fcmp ugt double %171, %173
  br i1 %174, label %.tail724.thread, label %.tail724.thread.sink.split

.tail716:                                         ; preds = %.tail708
  %175 = load i8, ptr %141, align 1
  %176 = icmp eq i8 %175, 65
  br i1 %176, label %177, label %.tail724.thread

177:                                              ; preds = %.tail716
  %gep963 = getelementptr [8 x i8], ptr %invariant.gep962, i64 %indvars.iv
  %178 = load double, ptr %gep963, align 8, !tbaa !8
  %179 = fcmp ult double %178, %.0516
  br i1 %179, label %.tail724.thread, label %180

180:                                              ; preds = %177
  %181 = call noundef double @llvm.fabs.f64(double %178)
  %182 = fcmp olt double %181, 0x3DC428A2F98D7292
  %183 = select i1 %182, double 0x3DC428A2F98D7292, double %181
  %gep965 = getelementptr [8 x i8], ptr %invariant.gep964, i64 %indvars.iv
  %184 = load double, ptr %gep965, align 8, !tbaa !8
  %185 = load double, ptr %11, align 8, !tbaa !8
  %186 = fmul double %183, %185
  %187 = fcmp ugt double %184, %186
  br i1 %187, label %.tail724.thread, label %.tail724.thread.sink.split

.tail720:                                         ; preds = %.tail712
  %.pr940 = load i8, ptr %141, align 1
  %188 = icmp eq i8 %.pr940, 65
  br i1 %188, label %189, label %.tail724.thread

189:                                              ; preds = %.tail720
  %gep955 = getelementptr [8 x i8], ptr %invariant.gep954, i64 %indvars.iv
  %190 = load double, ptr %gep955, align 8, !tbaa !8
  %191 = fcmp ugt double %190, %.0516
  br i1 %191, label %.tail724.thread, label %192

192:                                              ; preds = %189
  %193 = call noundef double @llvm.fabs.f64(double %190)
  %194 = fcmp olt double %193, 0x3DC428A2F98D7292
  %195 = select i1 %194, double 0x3DC428A2F98D7292, double %193
  %gep957 = getelementptr [8 x i8], ptr %invariant.gep956, i64 %indvars.iv
  %196 = load double, ptr %gep957, align 8, !tbaa !8
  %197 = load double, ptr %11, align 8, !tbaa !8
  %198 = fmul double %195, %197
  %199 = fcmp ugt double %196, %198
  br i1 %199, label %.tail724.thread, label %.tail724.thread.sink.split

.tail724:                                         ; preds = %sub_0709
  %200 = load i8, ptr %141, align 1
  %201 = icmp eq i8 %200, 69
  br i1 %201, label %202, label %.tail724.thread

202:                                              ; preds = %.tail724
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %203 = load double, ptr %gep, align 8, !tbaa !8
  %204 = fcmp ugt double %203, %.0516
  %205 = fcmp ult double %203, %.0515
  %or.cond610 = select i1 %204, i1 %205, i1 false
  br i1 %or.cond610, label %.tail724.thread, label %206

206:                                              ; preds = %202
  %207 = call noundef double @llvm.fabs.f64(double %203)
  %208 = fcmp olt double %207, 0x3DC428A2F98D7292
  %209 = select i1 %208, double 0x3DC428A2F98D7292, double %207
  %gep953 = getelementptr [8 x i8], ptr %invariant.gep952, i64 %indvars.iv
  %210 = load double, ptr %gep953, align 8, !tbaa !8
  %211 = load double, ptr %11, align 8, !tbaa !8
  %212 = fmul double %209, %211
  %213 = fcmp ugt double %210, %212
  br i1 %213, label %.tail724.thread, label %.tail724.thread.sink.split

.tail724.thread.sink.split:                       ; preds = %206, %192, %180, %168, %155
  store i32 1, ptr %147, align 4, !tbaa !3
  br label %.tail724.thread

.tail724.thread:                                  ; preds = %.tail724.thread.sink.split, %sub_0709, %.tail716, %.tail720, %202, %168, %164, %192, %189, %206, %.tail724, %177, %180, %151, %155
  %214 = phi i1 [ false, %202 ], [ false, %168 ], [ false, %.tail716 ], [ false, %164 ], [ false, %192 ], [ false, %155 ], [ false, %189 ], [ false, %sub_0709 ], [ false, %206 ], [ false, %.tail724 ], [ false, %177 ], [ false, %.tail720 ], [ false, %180 ], [ false, %151 ], [ true, %.tail724.thread.sink.split ]
  %.not609 = icmp slt i64 %indvars.iv, %144
  %215 = icmp ne i32 %.0517738, 0
  %216 = select i1 %214, i1 true, i1 %215
  %217 = zext i1 %216 to i32
  %.1518 = select i1 %.not609, i32 %.0517738, i32 %217
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %sub_0709, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %.tail724.thread
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  %218 = icmp eq i32 %.1518, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.tail704.thread
  %.pre-phi.in = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %140, %.tail704.thread ]
  %.0517.lcssa = phi i1 [ %218, %._crit_edge.loopexit ], [ true, %.tail704.thread ]
  %.pre-phi = add nsw i32 %.pre-phi.in, -1
  store i32 %.pre-phi, ptr %27, align 4, !tbaa !3
  %219 = getelementptr i8, ptr %119, i64 8
  %220 = sext i32 %103 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %36, i64 %220
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %219, ptr noundef nonnull %25, ptr noundef nonnull %221, ptr noundef nonnull %25)
  %222 = add nsw i32 %97, %46
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %36, i64 %223
  %225 = sext i32 %102 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %36, i64 %225
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %224, ptr noundef nonnull %25, ptr noundef nonnull %226, ptr noundef nonnull %25)
  %227 = sext i32 %104 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %36, i64 %227
  %229 = sext i32 %106 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %36, i64 %229
  call void @dsteqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %13, ptr noundef nonnull %226, ptr noundef nonnull %221, ptr noundef nonnull %228, ptr noundef nonnull %29, ptr noundef nonnull %230, ptr noundef nonnull %30)
  %231 = load i32, ptr %30, align 4, !tbaa !3
  %.not558 = icmp eq i32 %231, 0
  br i1 %.not558, label %233, label %232

232:                                              ; preds = %._crit_edge
  store i32 -8, ptr %21, align 4, !tbaa !3
  br label %.thread663

233:                                              ; preds = %._crit_edge
  br i1 %.0517.lcssa, label %.loopexit735, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %13, align 4, !tbaa !3
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %.loopexit735, label %.preheader

.preheader:                                       ; preds = %234, %281
  %.0513 = phi i32 [ %.1514, %281 ], [ 1, %234 ]
  %.0 = phi i32 [ %.1, %281 ], [ %235, %234 ]
  %237 = sext i32 %.0513 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %35, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %.not560 = icmp eq i32 %239, 0
  br i1 %.not560, label %242, label %240

240:                                              ; preds = %.preheader
  %241 = add nsw i32 %.0513, 1
  br label %281

242:                                              ; preds = %.preheader
  %243 = sext i32 %.0 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %35, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %.not561 = icmp eq i32 %245, 0
  br i1 %.not561, label %246, label %248

246:                                              ; preds = %242
  %247 = add nsw i32 %.0, -1
  br label %281

248:                                              ; preds = %242
  %249 = add nsw i32 %.0513, %102
  %250 = sext i32 %249 to i64
  %251 = getelementptr [8 x i8], ptr %36, i64 %250
  %252 = getelementptr i8, ptr %251, i64 -8
  %253 = load double, ptr %252, align 8, !tbaa !8
  store double %253, ptr %31, align 8, !tbaa !8
  %254 = add nsw i32 %.0, %102
  %255 = sext i32 %254 to i64
  %256 = getelementptr [8 x i8], ptr %36, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -8
  %258 = load double, ptr %257, align 8, !tbaa !8
  store double %258, ptr %252, align 8, !tbaa !8
  store double %253, ptr %257, align 8, !tbaa !8
  %259 = load i32, ptr %13, align 4, !tbaa !3
  %260 = add nsw i32 %.0513, -1
  %261 = mul nsw i32 %259, %260
  %262 = add nsw i32 %261, %104
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %36, i64 %263
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %264, ptr noundef nonnull %25, ptr noundef nonnull %230, ptr noundef nonnull %25)
  %265 = load i32, ptr %13, align 4, !tbaa !3
  %266 = add nsw i32 %.0, -1
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %267, %104
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %36, i64 %269
  %271 = mul nsw i32 %265, %260
  %272 = add nsw i32 %271, %104
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %36, i64 %273
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %270, ptr noundef nonnull %25, ptr noundef nonnull %274, ptr noundef nonnull %25)
  %275 = load i32, ptr %13, align 4, !tbaa !3
  %276 = mul nsw i32 %275, %266
  %277 = add nsw i32 %276, %104
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i8], ptr %36, i64 %278
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %230, ptr noundef nonnull %25, ptr noundef nonnull %279, ptr noundef nonnull %25)
  %280 = add nsw i32 %.0513, 1
  br label %281

281:                                              ; preds = %246, %248, %240
  %.1514 = phi i32 [ %241, %240 ], [ %280, %248 ], [ %.0513, %246 ]
  %.1 = phi i32 [ %.0, %240 ], [ %266, %248 ], [ %247, %246 ]
  %282 = icmp slt i32 %.1514, %.1
  br i1 %282, label %.preheader, label %.loopexit735

.loopexit735:                                     ; preds = %281, %234, %233
  call void @dcopy_(ptr noundef nonnull %33, ptr noundef nonnull %226, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  br label %288

283:                                              ; preds = %124
  %284 = sext i32 %99 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %36, i64 %284
  call void @dcopy_(ptr noundef nonnull %33, ptr noundef nonnull %285, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  %286 = sext i32 %102 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %36, i64 %286
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %285, ptr noundef nonnull %25, ptr noundef nonnull %287, ptr noundef nonnull %25)
  br label %288

288:                                              ; preds = %283, %.loopexit735
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not562 = icmp eq i32 %bcmp, 0
  br i1 %.not562, label %289, label %325

289:                                              ; preds = %288
  %290 = load i32, ptr %0, align 4, !tbaa !3
  %.not563 = icmp eq i32 %290, 0
  br i1 %.not563, label %320, label %291

291:                                              ; preds = %289
  %292 = sext i32 %104 to i64
  %293 = getelementptr inbounds [8 x i8], ptr %36, i64 %292
  %.val614 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %293, i64 -8
  %295 = load i32, ptr %33, align 4, !tbaa !3
  %.2.in.off8.i = add i32 %295, 1
  %296 = icmp ult i32 %.2.in.off8.i, 3
  br i1 %296, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit, label %.lr.ph11.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.lr.ph11.i
  %.2.in.off.i = add nsw i32 %.29.i, 1
  %297 = icmp ult i32 %.2.in.off.i, 3
  br i1 %297, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %291, %.loopexit.i
  %.29.in.i = phi i32 [ %.29.i, %.loopexit.i ], [ %295, %291 ]
  %.29.i = sdiv i32 %.29.in.i, 2
  %298 = load i32, ptr %33, align 4, !tbaa !3
  %.not.not5.i = icmp slt i32 %.29.i, %298
  br i1 %.not.not5.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph11.i, %._crit_edge.i
  %.21646.i = phi i32 [ %319, %._crit_edge.i ], [ %.29.i, %.lr.ph11.i ]
  %.21601.i = sub nsw i32 %.21646.i, %.29.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %317, %.lr.ph.preheader.i
  %.21603.i = phi i32 [ %.2160.i, %317 ], [ %.21601.i, %.lr.ph.preheader.i ]
  %.2164.pn2.i = phi i32 [ %.21603.i, %317 ], [ %.21646.i, %.lr.ph.preheader.i ]
  %299 = zext nneg i32 %.21603.i to i64
  %300 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !8
  %302 = sext i32 %.2164.pn2.i to i64
  %303 = getelementptr inbounds [8 x i8], ptr %3, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !8
  %305 = fcmp ogt double %301, %304
  br i1 %305, label %306, label %._crit_edge.i

306:                                              ; preds = %.lr.ph.i
  store double %304, ptr %300, align 8, !tbaa !8
  store double %301, ptr %303, align 8, !tbaa !8
  %307 = load i32, ptr %0, align 4, !tbaa !3
  %.not.i = icmp eq i32 %307, 0
  br i1 %.not.i, label %317, label %308

308:                                              ; preds = %306
  %309 = mul nsw i32 %.21603.i, %.val614
  %310 = sext i32 %309 to i64
  %311 = getelementptr [8 x i8], ptr %294, i64 %310
  %312 = getelementptr i8, ptr %311, i64 8
  %313 = mul nsw i32 %.2164.pn2.i, %.val614
  %314 = sext i32 %313 to i64
  %315 = getelementptr [8 x i8], ptr %294, i64 %314
  %316 = getelementptr i8, ptr %315, i64 8
  call void @dswap_(ptr noundef nonnull %13, ptr noundef %312, ptr noundef nonnull %24, ptr noundef %316, ptr noundef nonnull %24)
  br label %317

317:                                              ; preds = %308, %306
  %.2160.i = sub nsw i32 %.21603.i, %.29.i
  %318 = icmp slt i32 %.2160.i, 0
  br i1 %318, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %317, %.lr.ph.i
  %319 = add i32 %.21646.i, 1
  %exitcond.not.i = icmp eq i32 %319, %298
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.preheader.i, !llvm.loop !33

_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit:              ; preds = %.loopexit.i, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %394

320:                                              ; preds = %289
  %321 = sext i32 %101 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %36, i64 %321
  %323 = sext i32 %103 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %36, i64 %323
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %322, ptr noundef nonnull %25, ptr noundef nonnull %324, ptr noundef nonnull %25)
  br label %394

325:                                              ; preds = %288
  %326 = sext i32 %102 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %36, i64 %326
  %328 = sext i32 %106 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %36, i64 %328
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %327, ptr noundef nonnull %25, ptr noundef nonnull %329, ptr noundef nonnull %25)
  %bcmp564 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not565 = icmp eq i32 %bcmp564, 0
  br i1 %.not565, label %330, label %338

330:                                              ; preds = %325
  %331 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %331, ptr %27, align 4, !tbaa !3
  %.not566746 = icmp slt i32 %331, 1
  br i1 %.not566746, label %.loopexit732, label %.lr.ph749.preheader

.lr.ph749.preheader:                              ; preds = %330
  %332 = add nuw i32 %331, 1
  %wide.trip.count817 = zext i32 %332 to i64
  %invariant.gep974 = getelementptr [8 x i8], ptr %36, i64 %326
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %.lr.ph749
  %indvars.iv814 = phi i64 [ 1, %.lr.ph749.preheader ], [ %indvars.iv.next815, %.lr.ph749 ]
  %gep975 = getelementptr [8 x i8], ptr %invariant.gep974, i64 %indvars.iv814
  %333 = getelementptr i8, ptr %gep975, i64 -8
  %334 = load double, ptr %333, align 8, !tbaa !8
  %335 = fdiv double 1.000000e+00, %334
  %336 = load double, ptr %6, align 8, !tbaa !8
  %337 = fadd double %335, %336
  store double %337, ptr %333, align 8, !tbaa !8
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %.loopexit732, label %.lr.ph749, !llvm.loop !34

338:                                              ; preds = %325
  %bcmp567 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not568 = icmp eq i32 %bcmp567, 0
  br i1 %.not568, label %339, label %348

339:                                              ; preds = %338
  %340 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %340, ptr %27, align 4, !tbaa !3
  %.not569742 = icmp slt i32 %340, 1
  br i1 %.not569742, label %.loopexit732, label %.lr.ph745.preheader

.lr.ph745.preheader:                              ; preds = %339
  %341 = add nuw i32 %340, 1
  %wide.trip.count812 = zext i32 %341 to i64
  %invariant.gep972 = getelementptr [8 x i8], ptr %36, i64 %326
  br label %.lr.ph745

.lr.ph745:                                        ; preds = %.lr.ph745.preheader, %.lr.ph745
  %indvars.iv809 = phi i64 [ 1, %.lr.ph745.preheader ], [ %indvars.iv.next810, %.lr.ph745 ]
  %342 = load double, ptr %6, align 8, !tbaa !8
  %gep973 = getelementptr [8 x i8], ptr %invariant.gep972, i64 %indvars.iv809
  %343 = getelementptr i8, ptr %gep973, i64 -8
  %344 = load double, ptr %343, align 8, !tbaa !8
  %345 = fmul double %342, %344
  %346 = fadd double %344, -1.000000e+00
  %347 = fdiv double %345, %346
  store double %347, ptr %343, align 8, !tbaa !8
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %.loopexit732, label %.lr.ph745, !llvm.loop !35

348:                                              ; preds = %338
  %bcmp570 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not571 = icmp eq i32 %bcmp570, 0
  br i1 %.not571, label %349, label %.loopexit732

349:                                              ; preds = %348
  %350 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %350, ptr %27, align 4, !tbaa !3
  %.not572739 = icmp slt i32 %350, 1
  br i1 %.not572739, label %.loopexit732, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %349
  %351 = add nuw i32 %350, 1
  %wide.trip.count807 = zext i32 %351 to i64
  %invariant.gep970 = getelementptr [8 x i8], ptr %36, i64 %326
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv804 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next805, %.lr.ph ]
  %352 = load double, ptr %6, align 8, !tbaa !8
  %gep971 = getelementptr [8 x i8], ptr %invariant.gep970, i64 %indvars.iv804
  %353 = getelementptr i8, ptr %gep971, i64 -8
  %354 = load double, ptr %353, align 8, !tbaa !8
  %355 = fadd double %354, 1.000000e+00
  %356 = fmul double %352, %355
  %357 = fadd double %354, -1.000000e+00
  %358 = fdiv double %356, %357
  store double %358, ptr %353, align 8, !tbaa !8
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %.loopexit732, label %.lr.ph, !llvm.loop !36

.loopexit732:                                     ; preds = %.lr.ph, %.lr.ph745, %.lr.ph749, %349, %339, %330, %348
  call void @dcopy_(ptr noundef nonnull %33, ptr noundef nonnull %327, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  %.val = load i32, ptr %25, align 4
  %.val611 = load i32, ptr %33, align 4, !tbaa !3
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.2, i32 %.val, i32 %.val611, ptr noundef nonnull %327, ptr noundef nonnull %329)
  %359 = load i32, ptr %0, align 4, !tbaa !3
  %.not573 = icmp eq i32 %359, 0
  br i1 %.not573, label %388, label %360

360:                                              ; preds = %.loopexit732
  %361 = sext i32 %104 to i64
  %362 = getelementptr inbounds [8 x i8], ptr %36, i64 %361
  %.val615 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %362, i64 -8
  %.2.in.off8.i616 = add i32 %.val611, 1
  %364 = icmp ult i32 %.2.in.off8.i616, 3
  br i1 %364, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit633, label %.lr.ph11.i617

.loopexit.i621:                                   ; preds = %._crit_edge.i629, %.lr.ph11.i617
  %.2.in.off.i622 = add nsw i32 %.29.i619, 1
  %365 = icmp ult i32 %.2.in.off.i622, 3
  br i1 %365, label %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit633, label %.lr.ph11.i617

.lr.ph11.i617:                                    ; preds = %360, %.loopexit.i621
  %.29.in.i618 = phi i32 [ %.29.i619, %.loopexit.i621 ], [ %.val611, %360 ]
  %.29.i619 = sdiv i32 %.29.in.i618, 2
  %366 = load i32, ptr %33, align 4, !tbaa !3
  %.not.not5.i620 = icmp slt i32 %.29.i619, %366
  br i1 %.not.not5.i620, label %.lr.ph.preheader.i623, label %.loopexit.i621

.lr.ph.preheader.i623:                            ; preds = %.lr.ph11.i617, %._crit_edge.i629
  %.21646.i624 = phi i32 [ %387, %._crit_edge.i629 ], [ %.29.i619, %.lr.ph11.i617 ]
  %.21601.i625 = sub nsw i32 %.21646.i624, %.29.i619
  br label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %385, %.lr.ph.preheader.i623
  %.21603.i627 = phi i32 [ %.2160.i632, %385 ], [ %.21601.i625, %.lr.ph.preheader.i623 ]
  %.2164.pn2.i628 = phi i32 [ %.21603.i627, %385 ], [ %.21646.i624, %.lr.ph.preheader.i623 ]
  %367 = zext nneg i32 %.21603.i627 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !8
  %370 = sext i32 %.2164.pn2.i628 to i64
  %371 = getelementptr inbounds [8 x i8], ptr %3, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !8
  %373 = fcmp ogt double %369, %372
  br i1 %373, label %374, label %._crit_edge.i629

374:                                              ; preds = %.lr.ph.i626
  store double %372, ptr %368, align 8, !tbaa !8
  store double %369, ptr %371, align 8, !tbaa !8
  %375 = load i32, ptr %0, align 4, !tbaa !3
  %.not.i631 = icmp eq i32 %375, 0
  br i1 %.not.i631, label %385, label %376

376:                                              ; preds = %374
  %377 = mul nsw i32 %.21603.i627, %.val615
  %378 = sext i32 %377 to i64
  %379 = getelementptr [8 x i8], ptr %363, i64 %378
  %380 = getelementptr i8, ptr %379, i64 8
  %381 = mul nsw i32 %.2164.pn2.i628, %.val615
  %382 = sext i32 %381 to i64
  %383 = getelementptr [8 x i8], ptr %363, i64 %382
  %384 = getelementptr i8, ptr %383, i64 8
  call void @dswap_(ptr noundef nonnull %13, ptr noundef %380, ptr noundef nonnull %23, ptr noundef %384, ptr noundef nonnull %23)
  br label %385

385:                                              ; preds = %376, %374
  %.2160.i632 = sub nsw i32 %.21603.i627, %.29.i619
  %386 = icmp slt i32 %.2160.i632, 0
  br i1 %386, label %._crit_edge.i629, label %.lr.ph.i626

._crit_edge.i629:                                 ; preds = %385, %.lr.ph.i626
  %387 = add i32 %.21646.i624, 1
  %exitcond.not.i630 = icmp eq i32 %387, %366
  br i1 %exitcond.not.i630, label %.loopexit.i621, label %.lr.ph.preheader.i623, !llvm.loop !33

_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit633:           ; preds = %.loopexit.i621, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %394

388:                                              ; preds = %.loopexit732
  %389 = sext i32 %101 to i64
  %390 = getelementptr inbounds [8 x i8], ptr %36, i64 %389
  %391 = sext i32 %103 to i64
  %392 = getelementptr inbounds [8 x i8], ptr %36, i64 %391
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %390, ptr noundef nonnull %25, ptr noundef nonnull %392, ptr noundef nonnull %25)
  %393 = fdiv double %125, %120
  store double %393, ptr %28, align 8, !tbaa !8
  call void @dscal_(ptr noundef nonnull %13, ptr noundef nonnull %28, ptr noundef nonnull %392, ptr noundef nonnull %25)
  %.val612 = load i32, ptr %25, align 4
  %.val613 = load i32, ptr %33, align 4, !tbaa !3
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.2, i32 %.val612, i32 %.val613, ptr noundef %3, ptr noundef nonnull %392)
  br label %394

394:                                              ; preds = %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit633, %388, %_ZL7dsesrt_PKcPiS1_PdS1_S2_S1_.exit, %320
  %395 = load i32, ptr %0, align 4, !tbaa !3
  %.not574 = icmp eq i32 %395, 0
  br i1 %.not574, label %425, label %396

396:                                              ; preds = %394
  %397 = load i8, ptr %1, align 1, !tbaa !7
  %398 = icmp eq i8 %397, 65
  br i1 %398, label %399, label %425

399:                                              ; preds = %396
  %400 = sext i32 %104 to i64
  %401 = getelementptr inbounds [8 x i8], ptr %36, i64 %400
  %402 = load i32, ptr %13, align 4, !tbaa !3
  %403 = add nsw i32 %402, %106
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x i8], ptr %36, i64 %404
  %406 = sext i32 %103 to i64
  %407 = getelementptr inbounds [8 x i8], ptr %36, i64 %406
  call void @dgeqr2_(ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %401, ptr noundef nonnull %29, ptr noundef nonnull %405, ptr noundef nonnull %407, ptr noundef nonnull %30)
  %408 = load i32, ptr %13, align 4, !tbaa !3
  %409 = add nsw i32 %408, %106
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x i8], ptr %36, i64 %410
  %412 = load i32, ptr %8, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = getelementptr [8 x i8], ptr %18, i64 %413
  call void @dorm2r_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %401, ptr noundef nonnull %29, ptr noundef nonnull %411, ptr noundef %14, ptr noundef %15, ptr noundef %414, ptr noundef nonnull %30)
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef %14, ptr noundef %15, ptr noundef %4, ptr noundef nonnull %5)
  %415 = load i32, ptr %13, align 4, !tbaa !3
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %27, align 4, !tbaa !3
  %.not575.not750 = icmp sgt i32 %415, 1
  br i1 %.not575.not750, label %.lr.ph753.preheader, label %._crit_edge754

.lr.ph753.preheader:                              ; preds = %399
  %wide.trip.count822 = zext nneg i32 %415 to i64
  %invariant.gep976 = getelementptr [8 x i8], ptr %36, i64 %406
  br label %.lr.ph753

.lr.ph753:                                        ; preds = %.lr.ph753.preheader, %.lr.ph753
  %indvars.iv819 = phi i64 [ 1, %.lr.ph753.preheader ], [ %indvars.iv.next820, %.lr.ph753 ]
  %gep977 = getelementptr [8 x i8], ptr %invariant.gep976, i64 %indvars.iv819
  %417 = getelementptr i8, ptr %gep977, i64 -8
  store double 0.000000e+00, ptr %417, align 8, !tbaa !8
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %._crit_edge754, label %.lr.ph753, !llvm.loop !37

._crit_edge754:                                   ; preds = %.lr.ph753, %399
  %418 = add nsw i32 %415, %103
  %419 = sext i32 %418 to i64
  %420 = getelementptr [8 x i8], ptr %36, i64 %419
  %421 = getelementptr i8, ptr %420, i64 -8
  store double 1.000000e+00, ptr %421, align 8, !tbaa !8
  %422 = add nsw i32 %415, %106
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x i8], ptr %36, i64 %423
  call void @dorm2r_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %401, ptr noundef nonnull %29, ptr noundef nonnull %424, ptr noundef nonnull %407, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull %30)
  br label %425

425:                                              ; preds = %394, %396, %._crit_edge754
  %426 = load i32, ptr %0, align 4, !tbaa !3
  %.not578 = icmp eq i32 %426, 0
  br i1 %.not562, label %427, label %436

427:                                              ; preds = %425
  br i1 %.not578, label %.thread663, label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %429, ptr %27, align 4, !tbaa !3
  %.not579767 = icmp slt i32 %429, 1
  br i1 %.not579767, label %.loopexit, label %.lr.ph770.preheader

.lr.ph770.preheader:                              ; preds = %428
  %430 = sext i32 %103 to i64
  %431 = add nuw i32 %429, 1
  %wide.trip.count842 = zext i32 %431 to i64
  %invariant.gep990 = getelementptr [8 x i8], ptr %36, i64 %430
  br label %.lr.ph770

.lr.ph770:                                        ; preds = %.lr.ph770.preheader, %.lr.ph770
  %indvars.iv839 = phi i64 [ 1, %.lr.ph770.preheader ], [ %indvars.iv.next840, %.lr.ph770 ]
  %gep991 = getelementptr [8 x i8], ptr %invariant.gep990, i64 %indvars.iv839
  %432 = getelementptr i8, ptr %gep991, i64 -8
  %433 = load double, ptr %432, align 8, !tbaa !8
  %434 = call noundef double @llvm.fabs.f64(double %433)
  %435 = fmul double %120, %434
  store double %435, ptr %432, align 8, !tbaa !8
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %.loopexit, label %.lr.ph770, !llvm.loop !38

436:                                              ; preds = %425
  br i1 %.not578, label %.thread664, label %437

437:                                              ; preds = %436
  %438 = sext i32 %103 to i64
  %439 = getelementptr inbounds [8 x i8], ptr %36, i64 %438
  call void @dscal_(ptr noundef nonnull %13, ptr noundef nonnull %34, ptr noundef nonnull %439, ptr noundef nonnull %25)
  %bcmp583 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not584 = icmp eq i32 %bcmp583, 0
  br i1 %.not584, label %440, label %451

440:                                              ; preds = %437
  %441 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %441, ptr %27, align 4, !tbaa !3
  %.not585763 = icmp slt i32 %441, 1
  br i1 %.not585763, label %.loopexit, label %.lr.ph766.preheader

.lr.ph766.preheader:                              ; preds = %440
  %442 = sext i32 %106 to i64
  %443 = add nuw i32 %441, 1
  %wide.trip.count837 = zext i32 %443 to i64
  %invariant.gep986 = getelementptr [8 x i8], ptr %36, i64 %442
  %invariant.gep988 = getelementptr [8 x i8], ptr %36, i64 %438
  br label %.lr.ph766

.lr.ph766:                                        ; preds = %.lr.ph766.preheader, %.lr.ph766
  %indvars.iv834 = phi i64 [ 1, %.lr.ph766.preheader ], [ %indvars.iv.next835, %.lr.ph766 ]
  %gep987 = getelementptr [8 x i8], ptr %invariant.gep986, i64 %indvars.iv834
  %444 = getelementptr i8, ptr %gep987, i64 -8
  %445 = load double, ptr %444, align 8, !tbaa !8
  %gep989 = getelementptr [8 x i8], ptr %invariant.gep988, i64 %indvars.iv834
  %446 = getelementptr i8, ptr %gep989, i64 -8
  %447 = load double, ptr %446, align 8, !tbaa !8
  %448 = call noundef double @llvm.fabs.f64(double %447)
  %449 = fmul double %445, %445
  %450 = fdiv double %448, %449
  store double %450, ptr %446, align 8, !tbaa !8
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count837
  br i1 %exitcond838.not, label %.loopexit, label %.lr.ph766, !llvm.loop !39

451:                                              ; preds = %437
  %bcmp586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not587 = icmp eq i32 %bcmp586, 0
  br i1 %.not587, label %452, label %466

452:                                              ; preds = %451
  %453 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %453, ptr %27, align 4, !tbaa !3
  %.not588759 = icmp slt i32 %453, 1
  br i1 %.not588759, label %.loopexit, label %.lr.ph762.preheader

.lr.ph762.preheader:                              ; preds = %452
  %454 = sext i32 %106 to i64
  %455 = add nuw i32 %453, 1
  %wide.trip.count832 = zext i32 %455 to i64
  %invariant.gep982 = getelementptr [8 x i8], ptr %36, i64 %454
  %invariant.gep984 = getelementptr [8 x i8], ptr %36, i64 %438
  br label %.lr.ph762

.lr.ph762:                                        ; preds = %.lr.ph762.preheader, %.lr.ph762
  %indvars.iv829 = phi i64 [ 1, %.lr.ph762.preheader ], [ %indvars.iv.next830, %.lr.ph762 ]
  %gep983 = getelementptr [8 x i8], ptr %invariant.gep982, i64 %indvars.iv829
  %456 = getelementptr i8, ptr %gep983, i64 -8
  %457 = load double, ptr %456, align 8, !tbaa !8
  %458 = fadd double %457, -1.000000e+00
  %459 = load double, ptr %6, align 8, !tbaa !8
  %gep985 = getelementptr [8 x i8], ptr %invariant.gep984, i64 %indvars.iv829
  %460 = getelementptr i8, ptr %gep985, i64 -8
  %461 = load double, ptr %460, align 8, !tbaa !8
  %462 = call noundef double @llvm.fabs.f64(double %461)
  %463 = fmul double %459, %462
  %464 = fmul double %458, %458
  %465 = fdiv double %463, %464
  store double %465, ptr %460, align 8, !tbaa !8
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %.loopexit, label %.lr.ph762, !llvm.loop !40

466:                                              ; preds = %451
  %bcmp589 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not590 = icmp eq i32 %bcmp589, 0
  br i1 %.not590, label %467, label %.loopexit

467:                                              ; preds = %466
  %468 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %468, ptr %27, align 4, !tbaa !3
  %.not591755 = icmp slt i32 %468, 1
  br i1 %.not591755, label %.loopexit, label %.lr.ph758.preheader

.lr.ph758.preheader:                              ; preds = %467
  %469 = sext i32 %106 to i64
  %470 = add nuw i32 %468, 1
  %wide.trip.count827 = zext i32 %470 to i64
  %invariant.gep978 = getelementptr [8 x i8], ptr %36, i64 %438
  %invariant.gep980 = getelementptr [8 x i8], ptr %36, i64 %469
  br label %.lr.ph758

.lr.ph758:                                        ; preds = %.lr.ph758.preheader, %.lr.ph758
  %indvars.iv824 = phi i64 [ 1, %.lr.ph758.preheader ], [ %indvars.iv.next825, %.lr.ph758 ]
  %gep979 = getelementptr [8 x i8], ptr %invariant.gep978, i64 %indvars.iv824
  %471 = getelementptr i8, ptr %gep979, i64 -8
  %472 = load double, ptr %471, align 8, !tbaa !8
  %gep981 = getelementptr [8 x i8], ptr %invariant.gep980, i64 %indvars.iv824
  %473 = getelementptr i8, ptr %gep981, i64 -8
  %474 = load double, ptr %473, align 8, !tbaa !8
  %475 = fdiv double %472, %474
  %476 = fadd double %474, -1.000000e+00
  %477 = fmul double %475, %476
  %478 = call noundef double @llvm.fabs.f64(double %477)
  store double %478, ptr %471, align 8, !tbaa !8
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next825, %wide.trip.count827
  br i1 %exitcond828.not, label %.loopexit, label %.lr.ph758, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph758, %.lr.ph762, %.lr.ph766, %.lr.ph770, %467, %452, %440, %428, %466
  %.pr654 = load i32, ptr %0, align 4, !tbaa !3
  %.not592 = icmp eq i32 %.pr654, 0
  br i1 %.not592, label %.thread659, label %479

479:                                              ; preds = %.loopexit
  %bcmp593 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not594 = icmp eq i32 %bcmp593, 0
  br i1 %.not594, label %481, label %480

480:                                              ; preds = %479
  %bcmp595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not596 = icmp eq i32 %bcmp595, 0
  br i1 %.not596, label %481, label %496

481:                                              ; preds = %480, %479
  %482 = load i32, ptr %33, align 4, !tbaa !3
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %27, align 4, !tbaa !3
  %.not597.not775 = icmp sgt i32 %482, 0
  br i1 %.not597.not775, label %.lr.ph778, label %.thread659

.lr.ph778:                                        ; preds = %481
  %484 = load i32, ptr %29, align 4, !tbaa !3
  %485 = load i32, ptr %13, align 4, !tbaa !3
  %invariant.op779 = add i32 %104, %485
  %486 = sext i32 %106 to i64
  %wide.trip.count852 = zext nneg i32 %482 to i64
  %invariant.gep994 = getelementptr [8 x i8], ptr %36, i64 %486
  br label %487

487:                                              ; preds = %.lr.ph778, %487
  %indvars.iv849 = phi i64 [ 0, %.lr.ph778 ], [ %indvars.iv.next850, %487 ]
  %488 = trunc i64 %indvars.iv849 to i32
  %489 = mul i32 %484, %488
  %.reass780 = add i32 %489, %invariant.op779
  %490 = sext i32 %.reass780 to i64
  %491 = getelementptr [8 x i8], ptr %36, i64 %490
  %492 = getelementptr i8, ptr %491, i64 -8
  %493 = load double, ptr %492, align 8, !tbaa !8
  %gep995 = getelementptr [8 x i8], ptr %invariant.gep994, i64 %indvars.iv849
  %494 = load double, ptr %gep995, align 8, !tbaa !8
  %495 = fdiv double %493, %494
  store double %495, ptr %gep995, align 8, !tbaa !8
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %.thread659, label %487, !llvm.loop !42

496:                                              ; preds = %480
  %bcmp599 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not600 = icmp eq i32 %bcmp599, 0
  br i1 %.not600, label %497, label %.thread659

497:                                              ; preds = %496
  %498 = load i32, ptr %33, align 4, !tbaa !3
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %27, align 4, !tbaa !3
  %.not601.not771 = icmp sgt i32 %498, 0
  br i1 %.not601.not771, label %.lr.ph774, label %.thread659

.lr.ph774:                                        ; preds = %497
  %500 = load i32, ptr %29, align 4, !tbaa !3
  %501 = load i32, ptr %13, align 4, !tbaa !3
  %invariant.op = add i32 %104, %501
  %502 = sext i32 %106 to i64
  %wide.trip.count847 = zext nneg i32 %498 to i64
  %invariant.gep992 = getelementptr [8 x i8], ptr %36, i64 %502
  br label %503

503:                                              ; preds = %.lr.ph774, %503
  %indvars.iv844 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next845, %503 ]
  %504 = trunc i64 %indvars.iv844 to i32
  %505 = mul i32 %500, %504
  %.reass = add i32 %505, %invariant.op
  %506 = sext i32 %.reass to i64
  %507 = getelementptr [8 x i8], ptr %36, i64 %506
  %508 = getelementptr i8, ptr %507, i64 -8
  %509 = load double, ptr %508, align 8, !tbaa !8
  %gep993 = getelementptr [8 x i8], ptr %invariant.gep992, i64 %indvars.iv844
  %510 = load double, ptr %gep993, align 8, !tbaa !8
  %511 = fadd double %510, -1.000000e+00
  %512 = fdiv double %509, %511
  store double %512, ptr %gep993, align 8, !tbaa !8
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count847
  br i1 %exitcond848.not, label %.thread659, label %503, !llvm.loop !43

.thread659:                                       ; preds = %503, %487, %497, %481, %.loopexit, %496
  br i1 %.not562, label %.thread663, label %.thread664

.thread664:                                       ; preds = %436, %.thread659
  %513 = sext i32 %106 to i64
  %514 = getelementptr inbounds [8 x i8], ptr %36, i64 %513
  call void @dger_(ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %25, ptr noundef nonnull %514, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %5)
  br label %.thread663

.thread663:                                       ; preds = %427, %.thread659, %.thread664, %22, %232, %.thread650
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void
}

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef readonly captures(none) %0, i32 %.0.val, i32 %.0.val1, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !8
  %15 = sext i32 %.0170.pn63.us.us.us to i64
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %15
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !8
  %24 = sext i32 %.0170.pn63 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !8
  %27 = fcmp olt double %23, %26
  br i1 %27, label %28, label %._crit_edge.split68

28:                                               ; preds = %.lr.ph65
  store double %26, ptr %22, align 8, !tbaa !8
  store double %23, ptr %25, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %21
  %30 = load double, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds [8 x i8], ptr %2, i64 %24
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
  %or.cond129 = select i1 %39, i1 true, i1 %40
  br i1 %or.cond129, label %.loopexit, label %.preheader18.lr.ph

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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !8
  %47 = tail call noundef double @llvm.fabs.f64(double %46)
  %48 = sext i32 %.1171.pn50.us.us.us to i64
  %49 = getelementptr inbounds [8 x i8], ptr %1, i64 %48
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !8
  %58 = tail call noundef double @llvm.fabs.f64(double %57)
  %59 = sext i32 %.1171.pn50 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %1, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !8
  %62 = tail call noundef double @llvm.fabs.f64(double %61)
  %63 = fcmp olt double %58, %62
  br i1 %63, label %64, label %._crit_edge.split55

64:                                               ; preds = %.lr.ph52
  store double %61, ptr %56, align 8, !tbaa !8
  store double %57, ptr %60, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %55
  %66 = load double, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds [8 x i8], ptr %2, i64 %59
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !8
  %83 = sext i32 %.2172.pn37.us.us.us to i64
  %84 = getelementptr inbounds [8 x i8], ptr %1, i64 %83
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
  %90 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !8
  %92 = sext i32 %.2172.pn37 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %1, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !8
  %95 = fcmp ogt double %91, %94
  br i1 %95, label %96, label %._crit_edge.split42

96:                                               ; preds = %.lr.ph39
  store double %94, ptr %90, align 8, !tbaa !8
  store double %91, ptr %93, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %89
  %98 = load double, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds [8 x i8], ptr %2, i64 %92
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
  %112 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !8
  %114 = tail call noundef double @llvm.fabs.f64(double %113)
  %115 = sext i32 %.3173.pn29.us.us.us to i64
  %116 = getelementptr inbounds [8 x i8], ptr %1, i64 %115
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
  %123 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !8
  %125 = tail call noundef double @llvm.fabs.f64(double %124)
  %126 = sext i32 %.3173.pn29 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %1, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !8
  %129 = tail call noundef double @llvm.fabs.f64(double %128)
  %130 = fcmp ogt double %125, %129
  br i1 %130, label %131, label %._crit_edge.split

131:                                              ; preds = %.lr.ph
  store double %128, ptr %123, align 8, !tbaa !8
  store double %124, ptr %127, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %122
  %133 = load double, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds [8 x i8], ptr %2, i64 %126
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

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %53, label %54, label %._crit_edge299

._crit_edge299:                                   ; preds = %17
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
  %.pr298 = phi i32 [ 0, %73 ], [ %.sink, %.sink.split ]
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
  %.pr297 = phi i32 [ %.pr298, %76 ], [ -4, %82 ]
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
  %.pr296 = phi i32 [ -5, %.tail195.thread ], [ %.pr297, %.tail195 ], [ %.pr297, %.tail191 ], [ %.pr297, %.tail187 ], [ %.pr297, %.tail183 ], [ %.pr297, %.tail ]
  %100 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %100, label %101 [
    i8 73, label %102
    i8 71, label %102
  ]

101:                                              ; preds = %99
  store i32 -6, ptr %55, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %99, %99, %101
  %.pr295 = phi i32 [ %.pr296, %99 ], [ %.pr296, %99 ], [ -6, %101 ]
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
  %.pr = phi i32 [ -7, %108 ], [ %.pr295, %102 ]
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
  %.not252 = icmp eq i8 %120, 66
  br i1 %.not252, label %.tail199, label %.tail199.thread

.tail199:                                         ; preds = %sub_0200
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 69
  br i1 %123, label %.thread.sink.split, label %.tail199.thread

.tail199.thread:                                  ; preds = %sub_0200, %117, %.tail199
  %.not173 = icmp eq i32 %.pr, 0
  br i1 %.not173, label %125, label %.thread

.thread.sink.split:                               ; preds = %.tail199, %116, %113, %109
  %.sink417 = phi i32 [ -10, %109 ], [ -11, %113 ], [ -12, %116 ], [ -13, %.tail199 ]
  store i32 %.sink417, ptr %55, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.tail199.thread
  %124 = phi i32 [ %.pr, %.tail199.thread ], [ %.sink417, %.thread.sink.split ]
  store i32 %124, ptr %16, align 4, !tbaa !3
  store i32 99, ptr %0, align 4, !tbaa !3
  br label %1150

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
  %.not174244 = icmp slt i32 %140, 1
  br i1 %.not174244, label %._crit_edge, label %.lr.ph.preheader

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
  %.pre300 = load i32, ptr %0, align 4, !tbaa !3
  %172 = icmp eq i32 %.pre300, 0
  br label %173

173:                                              ; preds = %._crit_edge299, %._crit_edge
  %174 = phi i1 [ false, %._crit_edge299 ], [ %172, %._crit_edge ]
  %175 = phi i32 [ %.pre, %._crit_edge299 ], [ %170, %._crit_edge ]
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %51, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %51, i64 %188
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %51, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %51, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %198 = sext i32 %175 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %51, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 1, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
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
  %234 = getelementptr [4 x i8], ptr %201, i64 %233
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
  %242 = getelementptr [4 x i8], ptr %201, i64 %241
  %243 = getelementptr i8, ptr %242, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !48
  %245 = fcmp oeq float %244, 0.000000e+00
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  store i32 -9, ptr %16, align 4, !tbaa !3
  br label %.sink.split266.i

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
  br i1 %255, label %845, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %200, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %thread-pre-split1.i, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %261 = load i32, ptr %2, align 4, !tbaa !3
  %262 = mul nsw i32 %261, 3
  %263 = sext i32 %262 to i64
  %264 = getelementptr [4 x i8], ptr %201, i64 %263
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
  br label %.sink.split266.i

274:                                              ; preds = %1134, %268
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
  %282 = getelementptr [4 x i8], ptr %201, i64 %281
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
  br label %.sink.split266.i

292:                                              ; preds = %286
  store i32 0, ptr %249, align 4, !tbaa !3
  %293 = load i32, ptr %2, align 4, !tbaa !3
  %294 = mul nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr [4 x i8], ptr %201, i64 %295
  %297 = getelementptr i8, ptr %296, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %185, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 1, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %narrow.i.i = xor i32 %.val384.i, -1
  %299 = sext i32 %narrow.i.i to i64
  %300 = getelementptr inbounds [4 x i8], ptr %184, i64 %299
  %301 = shl i32 %.val384.i, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr [4 x i8], ptr %300, i64 %302
  %304 = getelementptr i8, ptr %303, i64 4
  call void @scopy_(ptr noundef nonnull %298, ptr noundef %304, ptr noundef nonnull %44, ptr noundef nonnull %189, ptr noundef nonnull %44)
  %305 = load i32, ptr %298, align 4, !tbaa !3
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %45, align 4, !tbaa !3
  %307 = sext i32 %.val384.i to i64
  %308 = getelementptr [4 x i8], ptr %300, i64 %307
  %309 = getelementptr i8, ptr %308, i64 8
  call void @scopy_(ptr noundef nonnull %45, ptr noundef %309, ptr noundef nonnull %44, ptr noundef nonnull %199, ptr noundef nonnull %44)
  %310 = load i32, ptr %298, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr [4 x i8], ptr %199, i64 %311
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store float 1.000000e+00, ptr %32, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %313 = getelementptr inbounds i8, ptr %312, i64 -4
  store i32 0, ptr %49, align 4, !tbaa !3
  switch i32 %310, label %314 [
    i32 0, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i.thread
    i32 1, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.thread.i
  ]

314:                                              ; preds = %292
  store float 0x430E2B7DE0000000, ptr %41, align 4, !tbaa !48
  store float 0x3F96A09E60000000, ptr %42, align 4, !tbaa !48
  %.not.not532.i.i.i = icmp sgt i32 %310, 1
  br i1 %.not.not532.i.i.i, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %314
  %315 = add nsw i32 %310, -1
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %192, i8 0, i64 %317, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %314
  %318 = getelementptr inbounds [4 x i8], ptr %203, i64 %311
  store float 1.000000e+00, ptr %318, align 4, !tbaa !48
  %319 = mul i32 %310, 30
  br label %.outer492.i.i.i

.outer492.i.i.i:                                  ; preds = %629, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %351, %629 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.2428.i.i.i, %629 ], [ 0, %._crit_edge.i.i.i ]
  %320 = load i32, ptr %298, align 4, !tbaa !3
  %321 = icmp sgt i32 %.0443.ph.i.i.i, %320
  br i1 %321, label %.outer492._crit_edge.i.i.i, label %.lr.ph536.i.i.i

.lr.ph536.i.i.i:                                  ; preds = %.outer492.i.i.i, %.backedge.i.i.i
  %322 = phi i32 [ %353, %.backedge.i.i.i ], [ %320, %.outer492.i.i.i ]
  %.0443535.i.i.i = phi i32 [ %351, %.backedge.i.i.i ], [ %.0443.ph.i.i.i, %.outer492.i.i.i ]
  %323 = icmp sgt i32 %.0443535.i.i.i, 1
  br i1 %323, label %324, label %328

324:                                              ; preds = %.lr.ph536.i.i.i
  %325 = zext nneg i32 %.0443535.i.i.i to i64
  %326 = getelementptr [4 x i8], ptr %202, i64 %325
  %327 = getelementptr i8, ptr %326, i64 -4
  store float 0.000000e+00, ptr %327, align 4, !tbaa !48
  br label %328

328:                                              ; preds = %324, %.lr.ph536.i.i.i
  %.not458.not.i.i.i = icmp slt i32 %.0443535.i.i.i, %310
  br i1 %.not458.not.i.i.i, label %329, label %.loopexit491.i.i.i

329:                                              ; preds = %328
  %330 = sext i32 %.0443535.i.i.i to i64
  br label %331

331:                                              ; preds = %336, %329
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %336 ], [ %330, %329 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %311
  br i1 %exitcond.not.i.i.i, label %.loopexit491.i.i.i, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds [4 x i8], ptr %202, i64 %indvars.iv.i.i.i
  %334 = load float, ptr %333, align 4, !tbaa !48
  %335 = fcmp oeq float %334, 0.000000e+00
  br i1 %335, label %.loopexit491.loopexit.i.i.i, label %336

336:                                              ; preds = %332
  %337 = call noundef float @llvm.fabs.f32(float %334)
  %338 = getelementptr inbounds [4 x i8], ptr %204, i64 %indvars.iv.i.i.i
  %339 = load float, ptr %338, align 4, !tbaa !48
  %340 = call noundef float @llvm.fabs.f32(float %339)
  %sqrt482.i.i.i = call float @llvm.sqrt.f32(float %340)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %341 = getelementptr [4 x i8], ptr %189, i64 %indvars.iv.i.i.i
  %342 = load float, ptr %341, align 4, !tbaa !48
  %343 = call noundef float @llvm.fabs.f32(float %342)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %343)
  %344 = fmul float %sqrt482.i.i.i, %sqrt.i.i.i
  %345 = fmul float %344, 0x3E80000000000000
  %346 = fcmp ugt float %337, %345
  br i1 %346, label %331, label %347, !llvm.loop !50

347:                                              ; preds = %336
  %348 = getelementptr inbounds [4 x i8], ptr %202, i64 %indvars.iv.i.i.i
  %349 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store float 0.000000e+00, ptr %348, align 4, !tbaa !48
  br label %.loopexit491.i.i.i

.loopexit491.loopexit.i.i.i:                      ; preds = %332
  %350 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit491.i.i.i

.loopexit491.i.i.i:                               ; preds = %331, %.loopexit491.loopexit.i.i.i, %347, %328
  %.1436.i.i.i = phi i32 [ %350, %.loopexit491.loopexit.i.i.i ], [ %349, %347 ], [ %322, %328 ], [ %322, %331 ]
  %351 = add nsw i32 %.1436.i.i.i, 1
  %352 = icmp eq i32 %.1436.i.i.i, %.0443535.i.i.i
  br i1 %352, label %.backedge.i.i.i, label %354

.backedge.i.i.i:                                  ; preds = %..backedge_crit_edge.i.i.i, %.loopexit491.i.i.i
  %353 = phi i32 [ %.pre632.i.i.i, %..backedge_crit_edge.i.i.i ], [ %322, %.loopexit491.i.i.i ]
  %.not.i.i.i = icmp slt i32 %.1436.i.i.i, %353
  br i1 %.not.i.i.i, label %.lr.ph536.i.i.i, label %.outer492._crit_edge.i.i.i

354:                                              ; preds = %.loopexit491.i.i.i
  %355 = sub nsw i32 %.1436.i.i.i, %.0443535.i.i.i
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %29, align 4, !tbaa !3
  %357 = sext i32 %.0443535.i.i.i to i64
  %358 = getelementptr inbounds [4 x i8], ptr %204, i64 %357
  %359 = getelementptr inbounds [4 x i8], ptr %202, i64 %357
  %360 = call float @slanst_(ptr noundef nonnull @.str.18, ptr noundef nonnull %29, ptr noundef nonnull %358, ptr noundef nonnull %359)
  store float %360, ptr %43, align 4, !tbaa !48
  %361 = fcmp oeq float %360, 0.000000e+00
  br i1 %361, label %..backedge_crit_edge.i.i.i, label %362

..backedge_crit_edge.i.i.i:                       ; preds = %354
  %.pre632.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %.backedge.i.i.i

362:                                              ; preds = %354
  %363 = load float, ptr %41, align 4, !tbaa !48
  %364 = fcmp ogt float %360, %363
  br i1 %364, label %.sink.split.i.i.i, label %365

365:                                              ; preds = %362
  %366 = load float, ptr %42, align 4, !tbaa !48
  %367 = fcmp olt float %360, %366
  br i1 %367, label %.sink.split.i.i.i, label %368

.sink.split.i.i.i:                                ; preds = %365, %362
  %.sink682.i.i.i = phi ptr [ %41, %362 ], [ %42, %365 ]
  store i32 %356, ptr %29, align 4, !tbaa !3
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink682.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %355, ptr %29, align 4, !tbaa !3
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink682.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %359, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %368

368:                                              ; preds = %.sink.split.i.i.i, %365
  %brmerge.i.i.i = phi i1 [ false, %365 ], [ true, %.sink.split.i.i.i ]
  %369 = sext i32 %.1436.i.i.i to i64
  %370 = getelementptr inbounds [4 x i8], ptr %204, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !48
  %372 = call noundef float @llvm.fabs.f32(float %371)
  %373 = load float, ptr %358, align 4, !tbaa !48
  %374 = call noundef float @llvm.fabs.f32(float %373)
  %375 = fcmp olt float %372, %374
  %.0432.i.i.i = select i1 %375, i32 %.1436.i.i.i, i32 %.0443535.i.i.i
  %.0429.i.i.i = select i1 %375, i32 %.0443535.i.i.i, i32 %.1436.i.i.i
  %376 = icmp sgt i32 %.0429.i.i.i, %.0432.i.i.i
  br i1 %376, label %.preheader.i.i.i, label %.preheader486.i.i.i

.preheader486.i.i.i:                              ; preds = %368
  %377 = add nsw i32 %.0429.i.i.i, 1
  %378 = sext i32 %.0429.i.i.i to i64
  br label %.outer488.i.i.i

.preheader.i.i.i:                                 ; preds = %368
  %379 = add nsw i32 %.0429.i.i.i, -1
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %.outer.i.i.i.backedge, %.preheader.i.i.i
  %.1433.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader.i.i.i ], [ %.1433.ph.i.i.i.be, %.outer.i.i.i.backedge ]
  %.1427.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader.i.i.i ], [ %.1427.i.i.i, %.outer.i.i.i.backedge ]
  %.not466.i.i.i = icmp eq i32 %.1433.ph.i.i.i, %.0429.i.i.i
  %380 = sext i32 %.1433.ph.i.i.i to i64
  %381 = getelementptr inbounds [4 x i8], ptr %204, i64 %380
  %382 = add nsw i32 %.1433.ph.i.i.i, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %204, i64 %383
  %385 = getelementptr inbounds [4 x i8], ptr %202, i64 %380
  %386 = getelementptr inbounds [4 x i8], ptr %313, i64 %380
  %387 = add i32 %.1433.ph.i.i.i, -1
  %388 = getelementptr inbounds [4 x i8], ptr %203, i64 %380
  %smax609.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count610.i.i.i = sext i32 %smax609.i.i.i to i64
  br label %389

389:                                              ; preds = %._crit_edge551.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %434, %._crit_edge551.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not466.i.i.i, label %.thread.i.i.i, label %390

390:                                              ; preds = %389
  store i32 %379, ptr %29, align 4, !tbaa !3
  br label %391

391:                                              ; preds = %392, %390
  %indvars.iv606.i.i.i = phi i64 [ %indvars.iv.next607.i.i.i, %392 ], [ %380, %390 ]
  %exitcond611.not.i.i.i = icmp eq i64 %indvars.iv606.i.i.i, %wide.trip.count610.i.i.i
  br i1 %exitcond611.not.i.i.i, label %.thread.i.i.i, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds [4 x i8], ptr %202, i64 %indvars.iv606.i.i.i
  %394 = load float, ptr %393, align 4, !tbaa !48
  %395 = fmul float %394, %394
  %396 = getelementptr inbounds [4 x i8], ptr %204, i64 %indvars.iv606.i.i.i
  %397 = load float, ptr %396, align 4, !tbaa !48
  %398 = call noundef float @llvm.fabs.f32(float %397)
  %399 = fmul float %398, 0x3D10000000000000
  %indvars.iv.next607.i.i.i = add nsw i64 %indvars.iv606.i.i.i, 1
  %400 = getelementptr [4 x i8], ptr %189, i64 %indvars.iv606.i.i.i
  %401 = load float, ptr %400, align 4, !tbaa !48
  %402 = call noundef float @llvm.fabs.f32(float %401)
  %403 = call float @llvm.fmuladd.f32(float %399, float %402, float 0x3980000000000000)
  %404 = fcmp ugt float %395, %403
  br i1 %404, label %391, label %405, !llvm.loop !51

405:                                              ; preds = %392
  %406 = trunc nsw i64 %indvars.iv606.i.i.i to i32
  %sext644.i.i.i = shl i64 %indvars.iv606.i.i.i, 32
  %407 = ashr exact i64 %sext644.i.i.i, 30
  %408 = getelementptr inbounds i8, ptr %202, i64 %407
  store float 0.000000e+00, ptr %408, align 4, !tbaa !48
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %391, %405, %389
  %.3438477.i.i.i = phi i32 [ %.0429.i.i.i, %389 ], [ %406, %405 ], [ %.0429.i.i.i, %391 ]
  %409 = load float, ptr %381, align 4, !tbaa !48
  %410 = icmp eq i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %410, label %505, label %411

411:                                              ; preds = %.thread.i.i.i
  %412 = icmp eq i32 %.3438477.i.i.i, %382
  br i1 %412, label %413, label %431

413:                                              ; preds = %411
  call void @slaev2_(ptr noundef nonnull %381, ptr noundef nonnull %385, ptr noundef nonnull %384, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %414 = load float, ptr %33, align 4, !tbaa !48
  store float %414, ptr %386, align 4, !tbaa !48
  %415 = load float, ptr %37, align 4, !tbaa !48
  %416 = load i32, ptr %298, align 4, !tbaa !3
  %417 = add i32 %416, %387
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %313, i64 %418
  store float %415, ptr %419, align 4, !tbaa !48
  %420 = getelementptr inbounds [4 x i8], ptr %203, i64 %383
  %421 = load float, ptr %420, align 4, !tbaa !48
  %422 = load float, ptr %388, align 4, !tbaa !48
  %423 = fneg float %422
  %424 = fmul float %415, %423
  %425 = call float @llvm.fmuladd.f32(float %414, float %421, float %424)
  store float %425, ptr %420, align 4, !tbaa !48
  %426 = fmul float %414, %422
  %427 = call float @llvm.fmuladd.f32(float %415, float %421, float %426)
  store float %427, ptr %388, align 4, !tbaa !48
  %428 = load float, ptr %39, align 4, !tbaa !48
  store float %428, ptr %381, align 4, !tbaa !48
  %429 = load float, ptr %40, align 4, !tbaa !48
  store float %429, ptr %384, align 4, !tbaa !48
  store float 0.000000e+00, ptr %385, align 4, !tbaa !48
  %430 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not470.i.i.i = icmp sgt i32 %430, %.0429.i.i.i
  br i1 %.not470.i.i.i, label %.loopexit484.i.i.i, label %.outer.i.i.i.backedge

431:                                              ; preds = %411
  %432 = icmp eq i32 %.1427.i.i.i, %319
  br i1 %432, label %.loopexit484.i.i.i, label %433

433:                                              ; preds = %431
  %434 = add nsw i32 %.1427.i.i.i, 1
  %435 = load float, ptr %384, align 4, !tbaa !48
  %436 = fsub float %435, %409
  %437 = fpext float %436 to double
  %438 = load float, ptr %385, align 4, !tbaa !48
  %439 = fpext float %438 to double
  %440 = fmul double %439, 2.000000e+00
  %441 = fdiv double %437, %440
  %442 = fptrunc double %441 to float
  store float %442, ptr %35, align 4, !tbaa !48
  %443 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %443, ptr %36, align 4, !tbaa !48
  %444 = sext i32 %.3438477.i.i.i to i64
  %445 = getelementptr inbounds [4 x i8], ptr %204, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !48
  %447 = fsub float %446, %409
  %448 = load float, ptr %385, align 4, !tbaa !48
  %449 = load float, ptr %35, align 4, !tbaa !48
  %450 = fcmp ogt float %449, 0.000000e+00
  %451 = fneg float %443
  %452 = select i1 %450, float %443, float %451
  %453 = fadd float %449, %452
  %454 = fdiv float %448, %453
  %455 = fadd float %447, %454
  store float %455, ptr %35, align 4, !tbaa !48
  store float 1.000000e+00, ptr %37, align 4, !tbaa !48
  store float 1.000000e+00, ptr %33, align 4, !tbaa !48
  store i32 %.1433.ph.i.i.i, ptr %29, align 4, !tbaa !3
  %.not468546.not.i.i.i = icmp sgt i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %.not468546.not.i.i.i, label %.lr.ph550.preheader.i.i.i, label %.._crit_edge551_crit_edge.i.i.i

.._crit_edge551_crit_edge.i.i.i:                  ; preds = %433
  %.pre631.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %._crit_edge551.i.i.i

.lr.ph550.preheader.i.i.i:                        ; preds = %433
  %456 = add nsw i32 %.3438477.i.i.i, -1
  %sext614.i.i.i = sext i32 %456 to i64
  br label %.lr.ph550.i.i.i

.lr.ph550.i.i.i:                                  ; preds = %467, %.lr.ph550.preheader.i.i.i
  %457 = phi float [ 1.000000e+00, %.lr.ph550.preheader.i.i.i ], [ %477, %467 ]
  %458 = phi float [ 1.000000e+00, %.lr.ph550.preheader.i.i.i ], [ %474, %467 ]
  %indvars.iv612.in.i.i.i = phi i64 [ %444, %.lr.ph550.preheader.i.i.i ], [ %indvars.iv612.i.i.i, %467 ]
  %.0439547.i.i.i = phi float [ 0.000000e+00, %.lr.ph550.preheader.i.i.i ], [ %483, %467 ]
  %indvars.iv612.i.i.i = add nsw i64 %indvars.iv612.in.i.i.i, -1
  %459 = getelementptr inbounds [4 x i8], ptr %202, i64 %indvars.iv612.i.i.i
  %460 = load float, ptr %459, align 4, !tbaa !48
  %461 = fmul float %458, %460
  store float %461, ptr %34, align 4, !tbaa !48
  %462 = fmul float %457, %460
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %463 = icmp eq i64 %indvars.iv612.i.i.i, %sext614.i.i.i
  br i1 %463, label %467, label %464

464:                                              ; preds = %.lr.ph550.i.i.i
  %465 = load float, ptr %36, align 4, !tbaa !48
  %466 = getelementptr i8, ptr %459, i64 4
  store float %465, ptr %466, align 4, !tbaa !48
  br label %467

467:                                              ; preds = %464, %.lr.ph550.i.i.i
  %468 = getelementptr [4 x i8], ptr %204, i64 %indvars.iv612.i.i.i
  %469 = getelementptr i8, ptr %468, i64 4
  %470 = load float, ptr %469, align 4, !tbaa !48
  %471 = fsub float %470, %.0439547.i.i.i
  %472 = load float, ptr %468, align 4, !tbaa !48
  %473 = fsub float %472, %471
  %474 = load float, ptr %37, align 4, !tbaa !48
  %475 = fmul float %473, %474
  %476 = fpext float %475 to double
  %477 = load float, ptr %33, align 4, !tbaa !48
  %478 = fpext float %477 to double
  %479 = fmul double %478, 2.000000e+00
  %480 = fpext float %462 to double
  %481 = call double @llvm.fmuladd.f64(double %479, double %480, double %476)
  %482 = fptrunc double %481 to float
  store float %482, ptr %36, align 4, !tbaa !48
  %483 = fmul float %474, %482
  %484 = fadd float %471, %483
  store float %484, ptr %469, align 4, !tbaa !48
  %485 = fneg float %462
  %486 = call float @llvm.fmuladd.f32(float %477, float %482, float %485)
  store float %486, ptr %35, align 4, !tbaa !48
  %487 = getelementptr inbounds [4 x i8], ptr %313, i64 %indvars.iv612.i.i.i
  store float %477, ptr %487, align 4, !tbaa !48
  %488 = fneg float %474
  %489 = load i32, ptr %298, align 4, !tbaa !3
  %490 = trunc nsw i64 %indvars.iv612.i.i.i to i32
  %491 = add i32 %490, -1
  %492 = add i32 %491, %489
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i8], ptr %313, i64 %493
  store float %488, ptr %494, align 4, !tbaa !48
  %495 = load i32, ptr %29, align 4, !tbaa !3
  %496 = sext i32 %495 to i64
  %.not468.not.i.i.i = icmp sgt i64 %indvars.iv612.i.i.i, %496
  br i1 %.not468.not.i.i.i, label %.lr.ph550.i.i.i, label %._crit_edge551.i.i.i, !llvm.loop !52

._crit_edge551.i.i.i:                             ; preds = %467, %.._crit_edge551_crit_edge.i.i.i
  %497 = phi i32 [ %.pre631.i.i.i, %.._crit_edge551_crit_edge.i.i.i ], [ %489, %467 ]
  %.0439.lcssa.i.i.i = phi float [ 0.000000e+00, %.._crit_edge551_crit_edge.i.i.i ], [ %483, %467 ]
  %reass.sub = sub i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  %498 = add i32 %reass.sub, 1
  store i32 %498, ptr %38, align 4, !tbaa !3
  %499 = add i32 %497, %387
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x i8], ptr %313, i64 %500
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %386, ptr noundef nonnull %501, ptr noundef nonnull %388, ptr noundef nonnull %31)
  %502 = load float, ptr %381, align 4, !tbaa !48
  %503 = fsub float %502, %.0439.lcssa.i.i.i
  store float %503, ptr %381, align 4, !tbaa !48
  %504 = load float, ptr %35, align 4, !tbaa !48
  store float %504, ptr %385, align 4, !tbaa !48
  br label %389

505:                                              ; preds = %.thread.i.i.i
  %.not471.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not471.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit484.i.i.i

.outer.i.i.i.backedge:                            ; preds = %505, %413
  %.1433.ph.i.i.i.be = phi i32 [ %430, %413 ], [ %382, %505 ]
  br label %.outer.i.i.i

506:                                              ; preds = %._crit_edge544.i.i.i, %.outer488.i.i.i
  %.3.i.i.i = phi i32 [ %556, %._crit_edge544.i.i.i ], [ %.3.ph.i.i.i, %.outer488.i.i.i ]
  br i1 %.not460.i.i.i, label %.thread479.i.i.i, label %507

507:                                              ; preds = %506
  store i32 %377, ptr %29, align 4, !tbaa !3
  br label %508

508:                                              ; preds = %509, %507
  %indvars.iv600.i.i.i = phi i64 [ %indvars.iv.next601.i.i.i, %509 ], [ %546, %507 ]
  %.not461.not.i.i.i = icmp sgt i64 %indvars.iv600.i.i.i, %378
  br i1 %.not461.not.i.i.i, label %509, label %.thread479.i.i.i

509:                                              ; preds = %508
  %indvars.iv.next601.i.i.i = add nsw i64 %indvars.iv600.i.i.i, -1
  %510 = getelementptr inbounds [4 x i8], ptr %202, i64 %indvars.iv.next601.i.i.i
  %511 = load float, ptr %510, align 4, !tbaa !48
  %512 = fmul float %511, %511
  %513 = getelementptr inbounds [4 x i8], ptr %204, i64 %indvars.iv600.i.i.i
  %514 = load float, ptr %513, align 4, !tbaa !48
  %515 = call noundef float @llvm.fabs.f32(float %514)
  %516 = fmul float %515, 0x3D10000000000000
  %517 = getelementptr inbounds [4 x i8], ptr %204, i64 %indvars.iv.next601.i.i.i
  %518 = load float, ptr %517, align 4, !tbaa !48
  %519 = call noundef float @llvm.fabs.f32(float %518)
  %520 = call float @llvm.fmuladd.f32(float %516, float %519, float 0x3980000000000000)
  %521 = fcmp ugt float %512, %520
  br i1 %521, label %508, label %522, !llvm.loop !53

522:                                              ; preds = %509
  %523 = trunc nsw i64 %indvars.iv600.i.i.i to i32
  %524 = shl nsw i64 %indvars.iv600.i.i.i, 2
  %525 = getelementptr i8, ptr %202, i64 %524
  %526 = getelementptr i8, ptr %525, i64 -4
  store float 0.000000e+00, ptr %526, align 4, !tbaa !48
  br label %.thread479.i.i.i

.thread479.i.i.i:                                 ; preds = %508, %522, %506
  %.5481.i.i.i = phi i32 [ %.0429.i.i.i, %506 ], [ %523, %522 ], [ %.0429.i.i.i, %508 ]
  %527 = load float, ptr %547, align 4, !tbaa !48
  %528 = icmp eq i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %528, label %628, label %529

529:                                              ; preds = %.thread479.i.i.i
  %530 = icmp eq i32 %.5481.i.i.i, %548
  br i1 %530, label %531, label %553

531:                                              ; preds = %529
  call void @slaev2_(ptr noundef nonnull %550, ptr noundef nonnull %551, ptr noundef nonnull %547, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %532 = getelementptr inbounds [4 x i8], ptr %203, i64 %546
  %533 = load float, ptr %532, align 4, !tbaa !48
  %534 = load float, ptr %33, align 4, !tbaa !48
  %535 = load float, ptr %37, align 4, !tbaa !48
  %536 = getelementptr inbounds [4 x i8], ptr %203, i64 %549
  %537 = load float, ptr %536, align 4, !tbaa !48
  %538 = fneg float %537
  %539 = fmul float %535, %538
  %540 = call float @llvm.fmuladd.f32(float %534, float %533, float %539)
  store float %540, ptr %532, align 4, !tbaa !48
  %541 = fmul float %534, %537
  %542 = call float @llvm.fmuladd.f32(float %535, float %533, float %541)
  store float %542, ptr %536, align 4, !tbaa !48
  %543 = load float, ptr %39, align 4, !tbaa !48
  store float %543, ptr %550, align 4, !tbaa !48
  %544 = load float, ptr %40, align 4, !tbaa !48
  store float %544, ptr %547, align 4, !tbaa !48
  store float 0.000000e+00, ptr %551, align 4, !tbaa !48
  %545 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not464.i.i.i = icmp slt i32 %545, %.0429.i.i.i
  br i1 %.not464.i.i.i, label %.loopexit484.i.i.i, label %.outer488.i.i.i.backedge

.outer488.i.i.i:                                  ; preds = %.outer488.i.i.i.backedge, %.preheader486.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader486.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer488.i.i.i.backedge ]
  %.3.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader486.i.i.i ], [ %.3.i.i.i, %.outer488.i.i.i.backedge ]
  %.not460.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %546 = sext i32 %.2434.ph.i.i.i to i64
  %547 = getelementptr inbounds [4 x i8], ptr %204, i64 %546
  %548 = add nsw i32 %.2434.ph.i.i.i, -1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4 x i8], ptr %204, i64 %549
  %551 = getelementptr inbounds [4 x i8], ptr %202, i64 %549
  %552 = add i32 %.2434.ph.i.i.i, 1
  br label %506

553:                                              ; preds = %529
  %554 = icmp eq i32 %.3.i.i.i, %319
  br i1 %554, label %.loopexit484.i.i.i, label %555

555:                                              ; preds = %553
  %556 = add nsw i32 %.3.i.i.i, 1
  %557 = load float, ptr %550, align 4, !tbaa !48
  %558 = fsub float %557, %527
  %559 = fpext float %558 to double
  %560 = load float, ptr %551, align 4, !tbaa !48
  %561 = fpext float %560 to double
  %562 = fmul double %561, 2.000000e+00
  %563 = fdiv double %559, %562
  %564 = fptrunc double %563 to float
  store float %564, ptr %35, align 4, !tbaa !48
  %565 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %565, ptr %36, align 4, !tbaa !48
  %566 = sext i32 %.5481.i.i.i to i64
  %567 = getelementptr inbounds [4 x i8], ptr %204, i64 %566
  %568 = load float, ptr %567, align 4, !tbaa !48
  %569 = fsub float %568, %527
  %570 = load float, ptr %551, align 4, !tbaa !48
  %571 = load float, ptr %35, align 4, !tbaa !48
  %572 = fcmp ogt float %571, 0.000000e+00
  %573 = fneg float %565
  %574 = select i1 %572, float %565, float %573
  %575 = fadd float %571, %574
  %576 = fdiv float %570, %575
  %577 = fadd float %569, %576
  store float %577, ptr %35, align 4, !tbaa !48
  store float 1.000000e+00, ptr %37, align 4, !tbaa !48
  store float 1.000000e+00, ptr %33, align 4, !tbaa !48
  store i32 %548, ptr %29, align 4, !tbaa !3
  %.not462539.not.i.i.i = icmp slt i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %.not462539.not.i.i.i, label %.lr.ph543.i.i.i, label %.._crit_edge544_crit_edge.i.i.i

.._crit_edge544_crit_edge.i.i.i:                  ; preds = %555
  %.pre.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %._crit_edge544.i.i.i

.lr.ph543.i.i.i:                                  ; preds = %555, %588
  %578 = phi float [ %598, %588 ], [ 1.000000e+00, %555 ]
  %579 = phi float [ %595, %588 ], [ 1.000000e+00, %555 ]
  %indvars.iv603.i.i.i = phi i64 [ %indvars.iv.next604.i.i.i, %588 ], [ %566, %555 ]
  %.1440540.i.i.i = phi float [ %604, %588 ], [ 0.000000e+00, %555 ]
  %580 = getelementptr inbounds [4 x i8], ptr %202, i64 %indvars.iv603.i.i.i
  %581 = load float, ptr %580, align 4, !tbaa !48
  %582 = fmul float %579, %581
  store float %582, ptr %34, align 4, !tbaa !48
  %583 = fmul float %578, %581
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %584 = icmp eq i64 %indvars.iv603.i.i.i, %566
  br i1 %584, label %588, label %585

585:                                              ; preds = %.lr.ph543.i.i.i
  %586 = load float, ptr %36, align 4, !tbaa !48
  %587 = getelementptr i8, ptr %580, i64 -4
  store float %586, ptr %587, align 4, !tbaa !48
  br label %588

588:                                              ; preds = %585, %.lr.ph543.i.i.i
  %589 = getelementptr inbounds [4 x i8], ptr %204, i64 %indvars.iv603.i.i.i
  %590 = load float, ptr %589, align 4, !tbaa !48
  %591 = fsub float %590, %.1440540.i.i.i
  %indvars.iv.next604.i.i.i = add nsw i64 %indvars.iv603.i.i.i, 1
  %592 = getelementptr [4 x i8], ptr %189, i64 %indvars.iv603.i.i.i
  %593 = load float, ptr %592, align 4, !tbaa !48
  %594 = fsub float %593, %591
  %595 = load float, ptr %37, align 4, !tbaa !48
  %596 = fmul float %594, %595
  %597 = fpext float %596 to double
  %598 = load float, ptr %33, align 4, !tbaa !48
  %599 = fpext float %598 to double
  %600 = fmul double %599, 2.000000e+00
  %601 = fpext float %583 to double
  %602 = call double @llvm.fmuladd.f64(double %600, double %601, double %597)
  %603 = fptrunc double %602 to float
  store float %603, ptr %36, align 4, !tbaa !48
  %604 = fmul float %595, %603
  %605 = fadd float %591, %604
  store float %605, ptr %589, align 4, !tbaa !48
  %606 = fneg float %583
  %607 = call float @llvm.fmuladd.f32(float %598, float %603, float %606)
  store float %607, ptr %35, align 4, !tbaa !48
  %608 = getelementptr inbounds [4 x i8], ptr %313, i64 %indvars.iv603.i.i.i
  store float %598, ptr %608, align 4, !tbaa !48
  %609 = load i32, ptr %298, align 4, !tbaa !3
  %610 = trunc nsw i64 %indvars.iv603.i.i.i to i32
  %611 = add i32 %610, -1
  %612 = add i32 %611, %609
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [4 x i8], ptr %313, i64 %613
  store float %595, ptr %614, align 4, !tbaa !48
  %615 = load i32, ptr %29, align 4, !tbaa !3
  %616 = sext i32 %615 to i64
  %.not462.not.i.i.i = icmp slt i64 %indvars.iv603.i.i.i, %616
  br i1 %.not462.not.i.i.i, label %.lr.ph543.i.i.i, label %._crit_edge544.i.i.i, !llvm.loop !54

._crit_edge544.i.i.i:                             ; preds = %588, %.._crit_edge544_crit_edge.i.i.i
  %617 = phi i32 [ %.pre.i.i.i, %.._crit_edge544_crit_edge.i.i.i ], [ %609, %588 ]
  %.1440.lcssa.i.i.i = phi float [ 0.000000e+00, %.._crit_edge544_crit_edge.i.i.i ], [ %604, %588 ]
  %618 = sub i32 %552, %.5481.i.i.i
  store i32 %618, ptr %38, align 4, !tbaa !3
  %619 = getelementptr inbounds [4 x i8], ptr %313, i64 %566
  %620 = add i32 %.5481.i.i.i, -1
  %621 = add i32 %620, %617
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %313, i64 %622
  %624 = getelementptr inbounds [4 x i8], ptr %203, i64 %566
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %619, ptr noundef nonnull %623, ptr noundef nonnull %624, ptr noundef nonnull %31)
  %625 = load float, ptr %547, align 4, !tbaa !48
  %626 = fsub float %625, %.1440.lcssa.i.i.i
  store float %626, ptr %547, align 4, !tbaa !48
  %627 = load float, ptr %35, align 4, !tbaa !48
  store float %627, ptr %551, align 4, !tbaa !48
  br label %506

628:                                              ; preds = %.thread479.i.i.i
  %.not465.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not465.not.i.i.i, label %.outer488.i.i.i.backedge, label %.loopexit484.i.i.i

.outer488.i.i.i.backedge:                         ; preds = %628, %531
  %.2434.ph.i.i.i.be = phi i32 [ %545, %531 ], [ %548, %628 ]
  br label %.outer488.i.i.i

.loopexit484.i.i.i:                               ; preds = %628, %531, %505, %413, %553, %431
  %.2428.i.i.i = phi i32 [ %319, %431 ], [ %319, %553 ], [ %.1427.i.i.i, %505 ], [ %.1427.i.i.i, %413 ], [ %.3.i.i.i, %531 ], [ %.3.i.i.i, %628 ]
  br i1 %brmerge.i.i.i, label %.sink.split683.i.i.i, label %629

.sink.split683.i.i.i:                             ; preds = %.loopexit484.i.i.i
  %.mux.i.i.i = select i1 %364, ptr %41, ptr %42
  store i32 %356, ptr %29, align 4, !tbaa !3
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %355, ptr %29, align 4, !tbaa !3
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %359, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %629

629:                                              ; preds = %.sink.split683.i.i.i, %.loopexit484.i.i.i
  %630 = icmp slt i32 %.2428.i.i.i, %319
  br i1 %630, label %.outer492.i.i.i, label %631

631:                                              ; preds = %629
  %632 = load i32, ptr %298, align 4, !tbaa !3
  %.not472.not553.i.i.i = icmp sgt i32 %632, 1
  br i1 %.not472.not553.i.i.i, label %.lr.ph556.preheader.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i

.lr.ph556.preheader.i.i.i:                        ; preds = %631
  %wide.trip.count619.i.i.i = zext nneg i32 %632 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph556.i.i.i

.lr.ph556.i.i.i:                                  ; preds = %639, %.lr.ph556.preheader.i.i.i
  %633 = phi i32 [ %.promoted.i, %.lr.ph556.preheader.i.i.i ], [ %640, %639 ]
  %indvars.iv616.i.i.i = phi i64 [ 1, %.lr.ph556.preheader.i.i.i ], [ %indvars.iv.next617.i.i.i, %639 ]
  %634 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv616.i.i.i
  %635 = load float, ptr %634, align 4, !tbaa !48
  %636 = fcmp une float %635, 0.000000e+00
  br i1 %636, label %637, label %639

637:                                              ; preds = %.lr.ph556.i.i.i
  %638 = add nsw i32 %633, 1
  store i32 %638, ptr %49, align 4, !tbaa !3
  br label %639

639:                                              ; preds = %637, %.lr.ph556.i.i.i
  %640 = phi i32 [ %638, %637 ], [ %633, %.lr.ph556.i.i.i ]
  %indvars.iv.next617.i.i.i = add nuw nsw i64 %indvars.iv616.i.i.i, 1
  %exitcond620.not.i.i.i = icmp eq i64 %indvars.iv.next617.i.i.i, %wide.trip.count619.i.i.i
  br i1 %exitcond620.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph556.i.i.i, !llvm.loop !55

.outer492._crit_edge.i.i.i:                       ; preds = %.outer492.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %353, %.backedge.i.i.i ], [ %320, %.outer492.i.i.i ]
  %.not473560.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not473560.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph563.preheader.i.i.i

.lr.ph563.preheader.i.i.i:                        ; preds = %.outer492._crit_edge.i.i.i
  %641 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count629.i.i.i = zext i32 %641 to i64
  br label %.lr.ph563.i.i.i

.lr.ph563.i.i.i:                                  ; preds = %660, %.lr.ph563.preheader.i.i.i
  %indvars.iv621.i.i.i = phi i64 [ 2, %.lr.ph563.preheader.i.i.i ], [ %indvars.iv.next622.i.i.i, %660 ]
  %642 = add nsw i64 %indvars.iv621.i.i.i, -1
  %643 = getelementptr inbounds [4 x i8], ptr %204, i64 %642
  %644 = load float, ptr %643, align 4, !tbaa !48
  %645 = trunc nuw nsw i64 %642 to i32
  br label %646

646:                                              ; preds = %646, %.lr.ph563.i.i.i
  %indvars.iv623.i.i.i = phi i64 [ %indvars.iv621.i.i.i, %.lr.ph563.i.i.i ], [ %indvars.iv.next624.i.i.i, %646 ]
  %.0430558.i.i.i = phi i32 [ %645, %.lr.ph563.i.i.i ], [ %.1431.i.i.i, %646 ]
  %.2441557.i.i.i = phi float [ %644, %.lr.ph563.i.i.i ], [ %.3442.i.i.i, %646 ]
  %647 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv623.i.i.i
  %648 = load float, ptr %647, align 4, !tbaa !48
  %649 = fcmp olt float %648, %.2441557.i.i.i
  %.3442.i.i.i = select i1 %649, float %648, float %.2441557.i.i.i
  %650 = trunc nuw nsw i64 %indvars.iv623.i.i.i to i32
  %.1431.i.i.i = select i1 %649, i32 %650, i32 %.0430558.i.i.i
  %indvars.iv.next624.i.i.i = add nuw nsw i64 %indvars.iv623.i.i.i, 1
  %exitcond627.not.i.i.i = icmp eq i64 %indvars.iv.next624.i.i.i, %wide.trip.count629.i.i.i
  br i1 %exitcond627.not.i.i.i, label %651, label %646, !llvm.loop !56

651:                                              ; preds = %646
  %652 = zext i32 %.1431.i.i.i to i64
  %.not475.i.i.i = icmp eq i64 %642, %652
  br i1 %.not475.i.i.i, label %660, label %653

653:                                              ; preds = %651
  %654 = sext i32 %.1431.i.i.i to i64
  %655 = getelementptr inbounds [4 x i8], ptr %204, i64 %654
  store float %644, ptr %655, align 4, !tbaa !48
  store float %.3442.i.i.i, ptr %643, align 4, !tbaa !48
  %656 = getelementptr inbounds [4 x i8], ptr %203, i64 %654
  %657 = load float, ptr %656, align 4, !tbaa !48
  %658 = getelementptr inbounds [4 x i8], ptr %203, i64 %642
  %659 = load float, ptr %658, align 4, !tbaa !48
  store float %659, ptr %656, align 4, !tbaa !48
  store float %657, ptr %658, align 4, !tbaa !48
  br label %660

660:                                              ; preds = %653, %651
  %indvars.iv.next622.i.i.i = add nuw nsw i64 %indvars.iv621.i.i.i, 1
  %exitcond630.not.i.i.i = icmp eq i64 %indvars.iv.next622.i.i.i, %wide.trip.count629.i.i.i
  br i1 %exitcond630.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph563.i.i.i, !llvm.loop !57

_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i:              ; preds = %639, %660, %.outer492._crit_edge.i.i.i, %631
  %661 = phi i32 [ %632, %631 ], [ %.lcssa.i.i.i, %660 ], [ %.lcssa.i.i.i, %.outer492._crit_edge.i.i.i ], [ %632, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %662 = load i32, ptr %49, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %662, 0
  br i1 %.not.i.i, label %663, label %671

_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i.thread:       ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.i

_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.thread.i:       ; preds = %292
  store float 1.000000e+00, ptr %192, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.lr.ph.preheader.i.i

663:                                              ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  %.not3035.i.i = icmp slt i32 %661, 1
  br i1 %.not3035.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.thread.i, %663
  %664 = phi i32 [ %661, %663 ], [ 1, %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.thread.i ]
  %665 = add nuw i32 %664, 1
  %wide.trip.count.i.i = zext i32 %665 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %666 = load float, ptr %297, align 4, !tbaa !48
  %667 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv.i.i
  %668 = load float, ptr %667, align 4, !tbaa !48
  %669 = call noundef float @llvm.fabs.f32(float %668)
  %670 = fmul float %666, %669
  store float %670, ptr %667, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !58

671:                                              ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store i32 -8, ptr %16, align 4, !tbaa !3
  br label %.sink.split266.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i.thread, %663
  %672 = phi i32 [ %661, %663 ], [ 0, %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i.thread ], [ %664, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %673 = sext i32 %672 to i64
  %674 = getelementptr [4 x i8], ptr %202, i64 %673
  %675 = getelementptr i8, ptr %674, i64 4
  call void @scopy_(ptr noundef nonnull %298, ptr noundef nonnull %189, ptr noundef nonnull %46, ptr noundef %675, ptr noundef nonnull %46)
  %676 = load i32, ptr %298, align 4, !tbaa !3
  %677 = shl i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr [4 x i8], ptr %202, i64 %678
  %680 = getelementptr i8, ptr %679, i64 4
  call void @scopy_(ptr noundef nonnull %298, ptr noundef nonnull %192, ptr noundef nonnull %46, ptr noundef %680, ptr noundef nonnull %46)
  %681 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %682 = load i32, ptr %681, align 4, !tbaa !3
  store i32 %682, ptr %176, align 4, !tbaa !3
  %683 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %684 = load i32, ptr %683, align 4, !tbaa !3
  store i32 %684, ptr %177, align 4, !tbaa !3
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull readonly %179, ptr noundef readonly %3, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %189, ptr noundef nonnull %192, ptr noundef nonnull %199)
  %685 = load i32, ptr %177, align 4, !tbaa !3
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [4 x i8], ptr %203, i64 %687
  %689 = getelementptr inbounds [4 x i8], ptr %202, i64 %687
  call void @scopy_(ptr noundef nonnull %176, ptr noundef nonnull %688, ptr noundef nonnull %46, ptr noundef nonnull %689, ptr noundef nonnull %46)
  %690 = load i32, ptr %177, align 4, !tbaa !3
  %691 = add i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [4 x i8], ptr %204, i64 %692
  %694 = getelementptr inbounds [4 x i8], ptr %202, i64 %692
  %695 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %696 = getelementptr inbounds i8, ptr %694, i64 -4
  %697 = getelementptr inbounds i8, ptr %693, i64 -4
  store i32 0, ptr %695, align 4, !tbaa !3
  %698 = load i32, ptr %176, align 4, !tbaa !3
  %.not20.i.i = icmp slt i32 %698, 1
  br i1 %.not20.i.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %.loopexit.i
  %699 = load float, ptr %5, align 4, !tbaa !48
  %700 = add nuw i32 %698, 1
  %wide.trip.count.i397.i = zext i32 %700 to i64
  br label %701

701:                                              ; preds = %714, %.lr.ph.i396.i
  %702 = phi i32 [ 0, %.lr.ph.i396.i ], [ %715, %714 ]
  %indvars.iv.i398.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next.i399.i, %714 ]
  %703 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv.i398.i
  %704 = load float, ptr %703, align 4, !tbaa !48
  %705 = call noundef float @llvm.fabs.f32(float %704)
  %706 = fcmp olt float %705, 0x3EF965FE20000000
  %707 = select i1 %706, float 0x3EF965FE20000000, float %705
  %708 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %indvars.iv.i398.i
  %709 = load float, ptr %708, align 4, !tbaa !48
  %710 = fmul float %699, %707
  %711 = fcmp ugt float %709, %710
  br i1 %711, label %714, label %712

712:                                              ; preds = %701
  %713 = add nsw i32 %702, 1
  store i32 %713, ptr %695, align 4, !tbaa !3
  br label %714

714:                                              ; preds = %712, %701
  %715 = phi i32 [ %702, %701 ], [ %713, %712 ]
  %indvars.iv.next.i399.i = add nuw nsw i64 %indvars.iv.i398.i, 1
  %exitcond.not.i400.i = icmp eq i64 %indvars.iv.next.i399.i, %wide.trip.count.i397.i
  br i1 %exitcond.not.i400.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %701, !llvm.loop !59

_ZL7ssconv_PiPfS0_S0_S_.exit.i:                   ; preds = %714, %.loopexit.i
  %.pre.i = phi i32 [ 0, %.loopexit.i ], [ %715, %714 ]
  store i32 %690, ptr %48, align 4, !tbaa !3
  %.not37363.i = icmp slt i32 %690, 1
  br i1 %.not37363.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %691 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %724, %.lr.ph.preheader.i
  %716 = phi i32 [ %698, %.lr.ph.preheader.i ], [ %725, %724 ]
  %717 = phi i32 [ %690, %.lr.ph.preheader.i ], [ %726, %724 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %724 ]
  %718 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv.i
  %719 = load float, ptr %718, align 4, !tbaa !48
  %720 = fcmp oeq float %719, 0.000000e+00
  br i1 %720, label %721, label %724

721:                                              ; preds = %.lr.ph.i
  %722 = add nsw i32 %717, -1
  store i32 %722, ptr %177, align 4, !tbaa !3
  %723 = add nsw i32 %716, 1
  store i32 %723, ptr %176, align 4, !tbaa !3
  br label %724

724:                                              ; preds = %721, %.lr.ph.i
  %725 = phi i32 [ %723, %721 ], [ %716, %.lr.ph.i ]
  %726 = phi i32 [ %722, %721 ], [ %717, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %724, %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %727 = phi i32 [ %698, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %725, %724 ]
  %728 = phi i32 [ %690, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %726, %724 ]
  %729 = load i32, ptr %681, align 4, !tbaa !3
  %.not374.i = icmp slt i32 %.pre.i, %729
  br i1 %.not374.i, label %730, label %sub_0.i

730:                                              ; preds = %._crit_edge.i
  %731 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %732 = load i32, ptr %731, align 4, !tbaa !3
  %733 = load i32, ptr %180, align 4, !tbaa !3
  %734 = icmp sgt i32 %732, %733
  %735 = icmp eq i32 %728, 0
  %or.cond418 = select i1 %734, i1 true, i1 %735
  br i1 %or.cond418, label %sub_0.i, label %821

sub_0.i:                                          ; preds = %730, %._crit_edge.i
  %736 = load i8, ptr %3, align 1
  switch i8 %736, label %.tail15.thread.i [
    i8 66, label %.tail.i
    i8 76, label %.tail3.i
    i8 83, label %.tail7.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %737 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %738 = load i8, ptr %737, align 1
  %739 = icmp eq i8 %738, 69
  br i1 %739, label %740, label %.tail15.thread.i

740:                                              ; preds = %.tail.i
  store i16 16723, ptr %50, align 2
  %.val385.i = load i32, ptr %46, align 4
  %.val386.i = load i32, ptr %298, align 4, !tbaa !3
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, i32 %.val385.i, i32 %.val386.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  %741 = load i32, ptr %176, align 4, !tbaa !3
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %771

743:                                              ; preds = %740
  %744 = lshr i32 %741, 1
  %745 = load i32, ptr %177, align 4, !tbaa !3
  %..i = call i32 @llvm.smin.i32(i32 %744, i32 %745)
  store i32 %..i, ptr %48, align 4, !tbaa !3
  %746 = load i32, ptr %298, align 4, !tbaa !3
  %747 = sub nsw i32 %746, %744
  %748 = sub nsw i32 %746, %745
  %749 = add nuw i32 %741, 1
  %750 = sub i32 %749, %744
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [4 x i8], ptr %204, i64 %751
  %753 = call i32 @llvm.smax.i32(i32 %747, i32 %748)
  %754 = sext i32 %753 to i64
  %755 = getelementptr [4 x i8], ptr %204, i64 %754
  %756 = getelementptr i8, ptr %755, i64 4
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %752, ptr noundef nonnull %46, ptr noundef %756, ptr noundef nonnull %46)
  %757 = load i32, ptr %177, align 4, !tbaa !3
  %758 = call i32 @llvm.smin.i32(i32 %744, i32 %757)
  store i32 %758, ptr %48, align 4, !tbaa !3
  %759 = load i32, ptr %298, align 4, !tbaa !3
  %reass.sub253 = sub i32 %759, %744
  %760 = add i32 %reass.sub253, 1
  %761 = sub nsw i32 %759, %757
  %762 = getelementptr inbounds [4 x i8], ptr %203, i64 %751
  %763 = call i32 @llvm.smax.i32(i32 %760, i32 %761)
  %764 = sext i32 %763 to i64
  %765 = getelementptr [4 x i8], ptr %203, i64 %764
  %766 = getelementptr i8, ptr %765, i64 4
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %762, ptr noundef nonnull %46, ptr noundef %766, ptr noundef nonnull %46)
  br label %771

.tail3.i:                                         ; preds = %sub_0.i
  %767 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %768 = load i8, ptr %767, align 1
  switch i8 %768, label %.tail15.thread.i [
    i8 77, label %.tail15.thread.i.sink.split
    i8 65, label %.tail15.thread.sink.split.i
  ]

.tail7.i:                                         ; preds = %sub_0.i
  %769 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %770 = load i8, ptr %769, align 1
  switch i8 %770, label %.tail15.thread.i [
    i8 77, label %.tail15.thread.i.sink.split
    i8 65, label %.tail15.thread.sink.split.i
  ]

.tail15.thread.sink.split.i:                      ; preds = %.tail7.i, %.tail3.i
  %.sink.i = phi i16 [ 16723, %.tail3.i ], [ 16716, %.tail7.i ]
  br label %.tail15.thread.i.sink.split

.tail15.thread.i.sink.split:                      ; preds = %.tail7.i, %.tail3.i, %.tail15.thread.sink.split.i
  %.sink419 = phi i16 [ 19795, %.tail3.i ], [ %.sink.i, %.tail15.thread.sink.split.i ], [ 19788, %.tail7.i ]
  store i16 %.sink419, ptr %50, align 2
  br label %.tail15.thread.i

.tail15.thread.i:                                 ; preds = %.tail15.thread.i.sink.split, %.tail7.i, %.tail3.i, %.tail.i, %sub_0.i
  %.val387.i = load i32, ptr %46, align 4
  %.val388.i = load i32, ptr %298, align 4, !tbaa !3
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, i32 %.val387.i, i32 %.val388.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  br label %771

771:                                              ; preds = %.tail15.thread.i, %743, %740
  %772 = load i32, ptr %681, align 4, !tbaa !3
  %.not38066.i = icmp slt i32 %772, 1
  br i1 %.not38066.i, label %._crit_edge70.i, label %.lr.ph69.preheader.i

.lr.ph69.preheader.i:                             ; preds = %771
  %773 = add nuw i32 %772, 1
  %wide.trip.count131.i = zext i32 %773 to i64
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %indvars.iv128.i = phi i64 [ 1, %.lr.ph69.preheader.i ], [ %indvars.iv.next129.i, %.lr.ph69.i ]
  %774 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv128.i
  %775 = load float, ptr %774, align 4, !tbaa !48
  %776 = call noundef float @llvm.fabs.f32(float %775)
  %777 = fcmp olt float %776, 0x3EF965FE20000000
  %778 = select i1 %777, float 0x3EF965FE20000000, float %776
  %779 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv128.i
  %780 = load float, ptr %779, align 4, !tbaa !48
  %781 = fdiv float %780, %778
  store float %781, ptr %779, align 4, !tbaa !48
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !61

._crit_edge70.i:                                  ; preds = %.lr.ph69.i, %771
  store i16 16716, ptr %50, align 2
  %.val389.i = load i32, ptr %46, align 4
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, i32 %.val389.i, i32 %772, ptr noundef nonnull %192, ptr noundef nonnull %189)
  %782 = load i32, ptr %681, align 4, !tbaa !3
  %.not38171.i = icmp slt i32 %782, 1
  br i1 %.not38171.i, label %sub_020.i, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %._crit_edge70.i
  %783 = add nuw i32 %782, 1
  %wide.trip.count136.i = zext i32 %783 to i64
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %indvars.iv133.i = phi i64 [ 1, %.lr.ph74.preheader.i ], [ %indvars.iv.next134.i, %.lr.ph74.i ]
  %784 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv133.i
  %785 = load float, ptr %784, align 4, !tbaa !48
  %786 = call noundef float @llvm.fabs.f32(float %785)
  %787 = fcmp olt float %786, 0x3EF965FE20000000
  %788 = select i1 %787, float 0x3EF965FE20000000, float %786
  %789 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv133.i
  %790 = load float, ptr %789, align 4, !tbaa !48
  %791 = fmul float %790, %788
  store float %791, ptr %789, align 4, !tbaa !48
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count136.i
  br i1 %exitcond137.not.i, label %sub_020.i, label %.lr.ph74.i, !llvm.loop !62

sub_020.i:                                        ; preds = %.lr.ph74.i, %._crit_edge70.i
  %792 = load i8, ptr %3, align 1
  %.not81.i = icmp eq i8 %792, 66
  br i1 %.not81.i, label %.tail19.i, label %.tail19.thread.i

.tail19.i:                                        ; preds = %sub_020.i
  %793 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %794 = load i8, ptr %793, align 1
  %795 = icmp eq i8 %794, 69
  br i1 %795, label %796, label %.tail19.thread.i

796:                                              ; preds = %.tail19.i
  store i16 16716, ptr %50, align 2
  br label %.tail19.thread.i

.tail19.thread.i:                                 ; preds = %796, %.tail19.i, %sub_020.i
  %.sink264.i = phi ptr [ %50, %796 ], [ %3, %sub_020.i ], [ %3, %.tail19.i ]
  %.val394.i = load i32, ptr %695, align 4, !tbaa !3
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %.sink264.i, i32 %.val389.i, i32 %.val394.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  %797 = load i32, ptr %2, align 4, !tbaa !3
  %798 = mul nsw i32 %797, 3
  %799 = sext i32 %798 to i64
  %800 = getelementptr [4 x i8], ptr %201, i64 %799
  %801 = getelementptr i8, ptr %800, i64 4
  %802 = load float, ptr %801, align 4, !tbaa !48
  store float %802, ptr %184, align 4, !tbaa !48
  %803 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %804 = load i32, ptr %803, align 4, !tbaa !3
  %805 = load i32, ptr %180, align 4, !tbaa !3
  %806 = icmp sgt i32 %804, %805
  %.pre139.pre140.i = load i32, ptr %695, align 4, !tbaa !3
  br i1 %806, label %807, label %811

807:                                              ; preds = %.tail19.thread.i
  %808 = load i32, ptr %176, align 4, !tbaa !3
  %809 = icmp slt i32 %.pre139.pre140.i, %808
  br i1 %809, label %810, label %811

810:                                              ; preds = %807
  store i32 1, ptr %16, align 4, !tbaa !3
  %.pre139.pre.i = load i32, ptr %695, align 4, !tbaa !3
  br label %811

811:                                              ; preds = %810, %807, %.tail19.thread.i
  %.pre139.i = phi i32 [ %.pre139.pre.i, %810 ], [ %.pre139.pre140.i, %807 ], [ %.pre139.pre140.i, %.tail19.thread.i ]
  %812 = load i32, ptr %177, align 4, !tbaa !3
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %818

814:                                              ; preds = %811
  %815 = load i32, ptr %681, align 4, !tbaa !3
  %816 = icmp slt i32 %.pre139.i, %815
  br i1 %816, label %817, label %818

817:                                              ; preds = %814
  store i32 2, ptr %16, align 4, !tbaa !3
  %.pre138.i = load i32, ptr %695, align 4, !tbaa !3
  br label %818

818:                                              ; preds = %817, %814, %811
  %819 = phi i32 [ %.pre138.i, %817 ], [ %.pre139.i, %814 ], [ %.pre139.i, %811 ]
  store i32 %819, ptr %177, align 4, !tbaa !3
  %820 = load i32, ptr %803, align 4, !tbaa !3
  store i32 %820, ptr %180, align 4, !tbaa !3
  store i32 %819, ptr %176, align 4, !tbaa !3
  br label %.sink.split266.i

821:                                              ; preds = %730
  %822 = icmp slt i32 %.pre.i, %727
  %.pr.i.pre302 = load i32, ptr %179, align 4, !tbaa !3
  %823 = icmp eq i32 %.pr.i.pre302, 1
  %or.cond420 = select i1 %822, i1 %823, i1 false
  br i1 %or.cond420, label %824, label %thread-pre-split.i

824:                                              ; preds = %821
  store i32 %.pre.i, ptr %48, align 4, !tbaa !3
  %825 = sdiv i32 %728, 2
  %826 = call i32 @llvm.smin.i32(i32 %.pre.i, i32 %825)
  %827 = add nsw i32 %727, %826
  store i32 %827, ptr %176, align 4, !tbaa !3
  %828 = icmp eq i32 %827, 1
  %.pre301 = load i32, ptr %298, align 4, !tbaa !3
  br i1 %828, label %829, label %835

829:                                              ; preds = %824
  %830 = icmp sgt i32 %.pre301, 5
  br i1 %830, label %831, label %833

831:                                              ; preds = %829
  %832 = lshr i32 %.pre301, 1
  br label %.sink.split.i

833:                                              ; preds = %829
  %834 = icmp sgt i32 %.pre301, 2
  br i1 %834, label %.sink.split.i, label %835

.sink.split.i:                                    ; preds = %833, %831
  %.sink265.i = phi i32 [ %832, %831 ], [ 2, %833 ]
  store i32 %.sink265.i, ptr %176, align 4, !tbaa !3
  br label %835

835:                                              ; preds = %.sink.split.i, %833, %824
  %836 = phi i32 [ %827, %824 ], [ 1, %833 ], [ %.sink265.i, %.sink.split.i ]
  %837 = sub nsw i32 %.pre301, %836
  store i32 %837, ptr %177, align 4, !tbaa !3
  %838 = icmp slt i32 %727, %836
  br i1 %838, label %839, label %.thread372

839:                                              ; preds = %835
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull readonly %179, ptr noundef readonly %3, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %189, ptr noundef nonnull %192, ptr noundef nonnull %199)
  %.pr.i.pre = load i32, ptr %179, align 4, !tbaa !3
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %821, %839
  %840 = phi i32 [ %.pr.i.pre302, %821 ], [ %.pr.i.pre, %839 ]
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %.thread372

842:                                              ; preds = %thread-pre-split.i
  %843 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 1, ptr %843, align 4, !tbaa !3
  br label %.sink.split266.i

.thread372:                                       ; preds = %thread-pre-split.i, %835
  %844 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %844, align 4, !tbaa !3
  br label %849

845:                                              ; preds = %252
  %.pre305 = load i32, ptr %179, align 4, !tbaa !3
  %846 = icmp eq i32 %.pre305, 0
  %847 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %847, align 4, !tbaa !3
  br i1 %846, label %848, label %849

848:                                              ; preds = %845
  call void @scopy_(ptr noundef nonnull %177, ptr noundef nonnull %199, ptr noundef nonnull %46, ptr noundef nonnull %189, ptr noundef nonnull %46)
  br label %849

849:                                              ; preds = %.thread372, %848, %845
  %.val395.i = load i32, ptr %185, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 1.000000e+00, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float -1.000000e+00, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %850 = load i32, ptr %9, align 4, !tbaa !3
  %narrow330.i.i = xor i32 %850, -1
  %851 = sext i32 %narrow330.i.i to i64
  %852 = getelementptr inbounds [4 x i8], ptr %8, i64 %851
  %narrow.i401.i = xor i32 %.val395.i, -1
  %853 = sext i32 %narrow.i401.i to i64
  %854 = getelementptr inbounds [4 x i8], ptr %184, i64 %853
  %855 = load i32, ptr %197, align 4, !tbaa !3
  %narrow327.i.i = xor i32 %855, -1
  %856 = sext i32 %narrow327.i.i to i64
  %857 = getelementptr inbounds [4 x i8], ptr %196, i64 %856
  %858 = load i32, ptr %176, align 4, !tbaa !3
  %859 = load i32, ptr %177, align 4, !tbaa !3
  %860 = add nsw i32 %859, %858
  store i32 %860, ptr %28, align 4, !tbaa !3
  call void @slaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %196, ptr noundef nonnull %197)
  %861 = load i32, ptr %177, align 4, !tbaa !3
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %849
  %.not28.i.i = icmp slt i32 %861, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre77.i.i = load i32, ptr %28, align 4, !tbaa !3
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %863 = shl i32 %.val395.i, 1
  %864 = sext i32 %863 to i64
  %865 = sext i32 %.val395.i to i64
  %866 = sext i32 %855 to i64
  %867 = add nuw i32 %861, 1
  %wide.trip.count.i402.i = zext i32 %867 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4, !tbaa !3
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %854, i64 %864
  %invariant.gep108.i.i = getelementptr [4 x i8], ptr %854, i64 %865
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre80.i.i, %._crit_edge24.i.i ]
  %indvars.iv64.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next65.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars127.i = trunc i64 %indvars.iv64.i.i to i32
  %868 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv64.i.i
  br label %869

869:                                              ; preds = %1006, %.preheader.i.i
  %.pre82.i.i = phi i32 [ %.pre80.i.i, %1006 ], [ %.pre.i.i, %.preheader.i.i ]
  %870 = phi i32 [ %1007, %1006 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %994, %1006 ], [ %.031730.i.i, %.preheader.i.i ]
  %871 = sext i32 %.0.i.i to i64
  %872 = sext i32 %870 to i64
  br label %873

873:                                              ; preds = %874, %869
  %indvars.iv.i403.i = phi i64 [ %indvars.iv.next.i406.i, %874 ], [ %871, %869 ]
  %.not331.not.i.i = icmp slt i64 %indvars.iv.i403.i, %872
  br i1 %.not331.not.i.i, label %874, label %.loopexit2.i.i

874:                                              ; preds = %873
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i403.i
  %875 = load float, ptr %gep.i.i, align 4, !tbaa !48
  %876 = call noundef float @llvm.fabs.f32(float %875)
  %indvars.iv.next.i406.i = add nsw i64 %indvars.iv.i403.i, 1
  %gep99.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.next.i406.i
  %877 = load float, ptr %gep99.i.i, align 4, !tbaa !48
  %878 = call noundef float @llvm.fabs.f32(float %877)
  %879 = fadd float %876, %878
  %880 = getelementptr [4 x i8], ptr %854, i64 %indvars.iv.next.i406.i
  %881 = getelementptr [4 x i8], ptr %880, i64 %865
  %882 = load float, ptr %881, align 4, !tbaa !48
  %883 = fmul float %879, 0x3E80000000000000
  %884 = fcmp ugt float %882, %883
  br i1 %884, label %873, label %885, !llvm.loop !63

885:                                              ; preds = %874
  %886 = getelementptr [4 x i8], ptr %880, i64 %865
  %887 = trunc nsw i64 %indvars.iv.i403.i to i32
  store float 0.000000e+00, ptr %886, align 4, !tbaa !48
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %873, %885
  %.0318.i.i = phi i32 [ %887, %885 ], [ %870, %873 ]
  %888 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %888, label %889, label %.loopexit1.i.i

889:                                              ; preds = %.loopexit2.i.i
  %890 = add nsw i32 %.0.i.i, %863
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [4 x i8], ptr %854, i64 %891
  %893 = load float, ptr %892, align 4, !tbaa !48
  %894 = load float, ptr %868, align 4, !tbaa !48
  %895 = fsub float %893, %894
  store float %895, ptr %24, align 4, !tbaa !48
  %896 = add nsw i32 %.0.i.i, 1
  %897 = add nsw i32 %896, %.val395.i
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [4 x i8], ptr %854, i64 %898
  %900 = load float, ptr %899, align 4, !tbaa !48
  store float %900, ptr %25, align 4, !tbaa !48
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %901 = load float, ptr %23, align 4, !tbaa !48
  %902 = load float, ptr %892, align 4, !tbaa !48
  %903 = load float, ptr %27, align 4, !tbaa !48
  %904 = load float, ptr %899, align 4, !tbaa !48
  %905 = fmul float %903, %904
  %906 = call float @llvm.fmuladd.f32(float %901, float %902, float %905)
  %907 = add nsw i32 %896, %863
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [4 x i8], ptr %854, i64 %908
  %910 = load float, ptr %909, align 4, !tbaa !48
  %911 = fmul float %903, %910
  %912 = call float @llvm.fmuladd.f32(float %901, float %904, float %911)
  %913 = fneg float %905
  %914 = call float @llvm.fmuladd.f32(float %901, float %910, float %913)
  %915 = fneg float %902
  %916 = fmul float %903, %915
  %917 = call float @llvm.fmuladd.f32(float %901, float %904, float %916)
  %918 = fmul float %903, %912
  %919 = call float @llvm.fmuladd.f32(float %901, float %906, float %918)
  store float %919, ptr %892, align 4, !tbaa !48
  %920 = fneg float %917
  %921 = fmul float %903, %920
  %922 = call float @llvm.fmuladd.f32(float %901, float %914, float %921)
  store float %922, ptr %909, align 4, !tbaa !48
  %923 = fmul float %903, %914
  %924 = call float @llvm.fmuladd.f32(float %901, float %917, float %923)
  store float %924, ptr %899, align 4, !tbaa !48
  %925 = add i32 %.0.i.i, %indvars127.i
  %926 = load i32, ptr %28, align 4, !tbaa !3
  %927 = call i32 @llvm.smin.i32(i32 %925, i32 %926)
  %.not3327.i.i = icmp slt i32 %927, 1
  br i1 %.not3327.i.i, label %._crit_edge.i.i, label %.lr.ph.i405.i

.lr.ph.i405.i:                                    ; preds = %889
  %928 = mul nsw i32 %.0.i.i, %855
  %929 = mul nsw i32 %896, %855
  %930 = fneg float %903
  %931 = sext i32 %928 to i64
  %932 = sext i32 %929 to i64
  %invariant.gep100.i.i = getelementptr [4 x i8], ptr %857, i64 %931
  %invariant.gep102.i.i = getelementptr [4 x i8], ptr %857, i64 %932
  %narrow.i = add nuw i32 %927, 1
  %933 = zext i32 %narrow.i to i64
  br label %934

934:                                              ; preds = %934, %.lr.ph.i405.i
  %indvars.iv49.i.i = phi i64 [ 1, %.lr.ph.i405.i ], [ %indvars.iv.next50.i.i, %934 ]
  %gep101.i.i = getelementptr [4 x i8], ptr %invariant.gep100.i.i, i64 %indvars.iv49.i.i
  %935 = load float, ptr %gep101.i.i, align 4, !tbaa !48
  %gep103.i.i = getelementptr [4 x i8], ptr %invariant.gep102.i.i, i64 %indvars.iv49.i.i
  %936 = load float, ptr %gep103.i.i, align 4, !tbaa !48
  %937 = fmul float %903, %936
  %938 = call float @llvm.fmuladd.f32(float %901, float %935, float %937)
  %939 = fmul float %901, %936
  %940 = call float @llvm.fmuladd.f32(float %930, float %935, float %939)
  store float %940, ptr %gep103.i.i, align 4, !tbaa !48
  store float %938, ptr %gep101.i.i, align 4, !tbaa !48
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next50.i.i, %933
  br i1 %exitcond123.not.i, label %._crit_edge.i.i, label %934, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %934, %889
  %.0320.lcssa.i.i = phi i32 [ 1, %889 ], [ %narrow.i, %934 ]
  %941 = add nsw i32 %.0318.i.i, -1
  store i32 %941, ptr %22, align 4, !tbaa !3
  %.not33314.not.i.i = icmp slt i32 %.0.i.i, %941
  br i1 %.not33314.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %942 = add nsw i64 %871, 1
  %943 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %986, %956
  %.2.lcssa.i.i = phi i32 [ 1, %956 ], [ %narrow183.i, %986 ]
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next56.i.i, %943
  br i1 %exitcond126.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !65

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %944 = phi float [ %901, %.lr.ph18.preheader.i.i ], [ %958, %.loopexit.i.i ]
  %945 = phi float [ %903, %.lr.ph18.preheader.i.i ], [ %957, %.loopexit.i.i ]
  %indvars.iv55.i.i = phi i64 [ %942, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next56.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep109.i.i = getelementptr [4 x i8], ptr %invariant.gep108.i.i, i64 %indvars.iv55.i.i
  %946 = load float, ptr %gep109.i.i, align 4, !tbaa !48
  store float %946, ptr %24, align 4, !tbaa !48
  %indvars.iv.next56.i.i = add nsw i64 %indvars.iv55.i.i, 1
  %gep111.i.i = getelementptr [4 x i8], ptr %invariant.gep108.i.i, i64 %indvars.iv.next56.i.i
  %947 = load float, ptr %gep111.i.i, align 4, !tbaa !48
  %948 = fmul float %945, %947
  store float %948, ptr %25, align 4, !tbaa !48
  %949 = fmul float %944, %947
  store float %949, ptr %gep111.i.i, align 4, !tbaa !48
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %950 = load float, ptr %26, align 4, !tbaa !48
  %951 = fcmp olt float %950, 0.000000e+00
  %.pre74.i.i = load float, ptr %23, align 4, !tbaa !48
  %.pre75.i.i = load float, ptr %27, align 4, !tbaa !48
  br i1 %951, label %952, label %956

952:                                              ; preds = %.lr.ph18.i.i
  %953 = fneg float %950
  store float %953, ptr %26, align 4, !tbaa !48
  %954 = fneg float %.pre74.i.i
  store float %954, ptr %23, align 4, !tbaa !48
  %955 = fneg float %.pre75.i.i
  store float %955, ptr %27, align 4, !tbaa !48
  br label %956

956:                                              ; preds = %952, %.lr.ph18.i.i
  %957 = phi float [ %955, %952 ], [ %.pre75.i.i, %.lr.ph18.i.i ]
  %958 = phi float [ %954, %952 ], [ %.pre74.i.i, %.lr.ph18.i.i ]
  %959 = phi float [ %953, %952 ], [ %950, %.lr.ph18.i.i ]
  store float %959, ptr %gep109.i.i, align 4, !tbaa !48
  %gep113.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv55.i.i
  %960 = load float, ptr %gep113.i.i, align 4, !tbaa !48
  %961 = load float, ptr %gep111.i.i, align 4, !tbaa !48
  %962 = fmul float %957, %961
  %963 = call float @llvm.fmuladd.f32(float %958, float %960, float %962)
  %gep115.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.next56.i.i
  %964 = load float, ptr %gep115.i.i, align 4, !tbaa !48
  %965 = fmul float %957, %964
  %966 = call float @llvm.fmuladd.f32(float %958, float %961, float %965)
  %967 = fneg float %960
  %968 = fmul float %957, %967
  %969 = call float @llvm.fmuladd.f32(float %958, float %961, float %968)
  %970 = fneg float %962
  %971 = call float @llvm.fmuladd.f32(float %958, float %964, float %970)
  %972 = fmul float %957, %966
  %973 = call float @llvm.fmuladd.f32(float %958, float %963, float %972)
  store float %973, ptr %gep113.i.i, align 4, !tbaa !48
  %974 = fneg float %969
  %975 = fmul float %957, %974
  %976 = call float @llvm.fmuladd.f32(float %958, float %971, float %975)
  store float %976, ptr %gep115.i.i, align 4, !tbaa !48
  %977 = fmul float %957, %971
  %978 = call float @llvm.fmuladd.f32(float %958, float %969, float %977)
  store float %978, ptr %gep111.i.i, align 4, !tbaa !48
  %979 = add i32 %.132116.i.i, %indvars127.i
  %980 = load i32, ptr %28, align 4, !tbaa !3
  %981 = call i32 @llvm.smin.i32(i32 %979, i32 %980)
  %.not3359.i.i = icmp slt i32 %981, 1
  br i1 %.not3359.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %956
  %982 = mul nsw i64 %indvars.iv55.i.i, %866
  %983 = mul nsw i64 %indvars.iv.next56.i.i, %866
  %984 = fneg float %957
  %invariant.gep104.i.i = getelementptr [4 x i8], ptr %857, i64 %982
  %invariant.gep106.i.i = getelementptr [4 x i8], ptr %857, i64 %983
  %narrow183.i = add nuw i32 %981, 1
  %985 = zext i32 %narrow183.i to i64
  br label %986

986:                                              ; preds = %986, %.lr.ph12.i.i
  %indvars.iv52.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next53.i.i, %986 ]
  %gep105.i.i = getelementptr [4 x i8], ptr %invariant.gep104.i.i, i64 %indvars.iv52.i.i
  %987 = load float, ptr %gep105.i.i, align 4, !tbaa !48
  %gep107.i.i = getelementptr [4 x i8], ptr %invariant.gep106.i.i, i64 %indvars.iv52.i.i
  %988 = load float, ptr %gep107.i.i, align 4, !tbaa !48
  %989 = fmul float %957, %988
  %990 = call float @llvm.fmuladd.f32(float %958, float %987, float %989)
  %991 = fmul float %958, %988
  %992 = call float @llvm.fmuladd.f32(float %984, float %987, float %991)
  store float %992, ptr %gep107.i.i, align 4, !tbaa !48
  store float %990, ptr %gep105.i.i, align 4, !tbaa !48
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next53.i.i, %985
  br i1 %exitcond125.not.i, label %.loopexit.i.i, label %986, !llvm.loop !66

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre81.i.i = phi i32 [ %.pre82.i.i, %.loopexit2.i.i ], [ %926, %._crit_edge.i.i ], [ %980, %.loopexit.i.i ]
  %993 = phi i32 [ %870, %.loopexit2.i.i ], [ %926, %._crit_edge.i.i ], [ %980, %.loopexit.i.i ]
  %994 = add nsw i32 %.0318.i.i, 1
  %995 = add nsw i32 %.0318.i.i, %.val395.i
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [4 x i8], ptr %854, i64 %996
  %998 = load float, ptr %997, align 4, !tbaa !48
  %999 = fcmp olt float %998, 0.000000e+00
  br i1 %999, label %1000, label %1006

1000:                                             ; preds = %.loopexit1.i.i
  %1001 = fneg float %998
  store float %1001, ptr %997, align 4, !tbaa !48
  %1002 = mul nsw i32 %.0318.i.i, %855
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr [4 x i8], ptr %857, i64 %1003
  %1005 = getelementptr i8, ptr %1004, i64 4
  call void @sscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %1005, ptr noundef nonnull %21)
  %.pre76.i.i = load i32, ptr %28, align 4, !tbaa !3
  br label %1006

1006:                                             ; preds = %1000, %.loopexit1.i.i
  %.pre80.i.i = phi i32 [ %.pre76.i.i, %1000 ], [ %.pre81.i.i, %.loopexit1.i.i ]
  %1007 = phi i32 [ %.pre76.i.i, %1000 ], [ %993, %.loopexit1.i.i ]
  %1008 = icmp slt i32 %.0318.i.i, %1007
  br i1 %1008, label %869, label %1009

1009:                                             ; preds = %1006
  %1010 = add nsw i32 %1007, -1
  store i32 %1010, ptr %22, align 4, !tbaa !3
  %.not334.not19.i.i = icmp slt i32 %.031730.i.i, %1007
  br i1 %.not334.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %1009
  %1011 = sext i32 %.031730.i.i to i64
  %1012 = sext i32 %1007 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %1015, %.lr.ph23.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ %1011, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next59.i.i, %1015 ]
  %indvars.iv.next59.i.i = add nsw i64 %indvars.iv58.i.i, 1
  %gep119.i.i = getelementptr [4 x i8], ptr %invariant.gep108.i.i, i64 %indvars.iv.next59.i.i
  %1013 = load float, ptr %gep119.i.i, align 4, !tbaa !48
  %1014 = fcmp ogt float %1013, 0.000000e+00
  br i1 %1014, label %._crit_edge24.loopexit.split.loop.exit.i.i, label %1015

1015:                                             ; preds = %.lr.ph23.i.i
  %exitcond.not.i404.i = icmp eq i64 %indvars.iv.next59.i.i, %1012
  br i1 %exitcond.not.i404.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !67

._crit_edge24.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph23.i.i
  %indvars61.le.i.i = trunc i64 %indvars.iv58.i.i to i32
  br label %._crit_edge24.i.i

._crit_edge24.i.i:                                ; preds = %1015, %._crit_edge24.loopexit.split.loop.exit.i.i, %1009
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %1009 ], [ %indvars61.le.i.i, %._crit_edge24.loopexit.split.loop.exit.i.i ], [ %1007, %1015 ]
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i402.i
  br i1 %exitcond67.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !68

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %1016 = phi i32 [ %.pre77.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %1007, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not328.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %1016
  br i1 %.not328.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %1017 = shl nsw i32 %.val395.i, 1
  %1018 = sext i32 %.0317.lcssa.i.i to i64
  %1019 = sext i32 %1017 to i64
  %1020 = sext i32 %.val395.i to i64
  %wide.trip.count71.i.i = sext i32 %1016 to i64
  %invariant.gep120.i.i = getelementptr [4 x i8], ptr %854, i64 %1019
  %invariant.gep124.i.i = getelementptr [4 x i8], ptr %854, i64 %1020
  br label %1021

1021:                                             ; preds = %1031, %.lr.ph36.i.i
  %indvars.iv68.i.i = phi i64 [ %1018, %.lr.ph36.i.i ], [ %indvars.iv.next69.i.i, %1031 ]
  %gep121.i.i = getelementptr [4 x i8], ptr %invariant.gep120.i.i, i64 %indvars.iv68.i.i
  %1022 = load float, ptr %gep121.i.i, align 4, !tbaa !48
  %1023 = call noundef float @llvm.fabs.f32(float %1022)
  %indvars.iv.next69.i.i = add nsw i64 %indvars.iv68.i.i, 1
  %gep123.i.i = getelementptr [4 x i8], ptr %invariant.gep120.i.i, i64 %indvars.iv.next69.i.i
  %1024 = load float, ptr %gep123.i.i, align 4, !tbaa !48
  %1025 = call noundef float @llvm.fabs.f32(float %1024)
  %1026 = fadd float %1023, %1025
  %gep125.i.i = getelementptr [4 x i8], ptr %invariant.gep124.i.i, i64 %indvars.iv.next69.i.i
  %1027 = load float, ptr %gep125.i.i, align 4, !tbaa !48
  %1028 = fmul float %1026, 0x3E80000000000000
  %1029 = fcmp ugt float %1027, %1028
  br i1 %1029, label %1031, label %1030

1030:                                             ; preds = %1021
  store float 0.000000e+00, ptr %gep125.i.i, align 4, !tbaa !48
  br label %1031

1031:                                             ; preds = %1030, %1021
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.i, label %._crit_edge37.i.i, label %1021, !llvm.loop !69

._crit_edge37.i.i:                                ; preds = %1031, %._crit_edge31.i.i
  %1032 = load i32, ptr %176, align 4, !tbaa !3
  %1033 = add nsw i32 %1032, 1
  %1034 = add nsw i32 %1033, %.val395.i
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [4 x i8], ptr %854, i64 %1035
  %1037 = load float, ptr %1036, align 4, !tbaa !48
  %1038 = fcmp ogt float %1037, 0.000000e+00
  br i1 %1038, label %1039, label %1048

1039:                                             ; preds = %._crit_edge37.i.i
  %1040 = mul nsw i32 %1033, %855
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr [4 x i8], ptr %857, i64 %1041
  %1043 = getelementptr i8, ptr %1042, i64 4
  %1044 = load i32, ptr %2, align 4, !tbaa !3
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr [4 x i8], ptr %201, i64 %1045
  %1047 = getelementptr i8, ptr %1046, i64 4
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1043, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1047, ptr noundef nonnull %21)
  %.pre78.i.i = load i32, ptr %176, align 4, !tbaa !3
  br label %1048

1048:                                             ; preds = %1039, %._crit_edge37.i.i
  %1049 = phi i32 [ %.pre78.i.i, %1039 ], [ %1032, %._crit_edge37.i.i ]
  %.not32938.i.i = icmp slt i32 %1049, 1
  br i1 %.not32938.i.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %1048, %.lr.ph42.i.i
  %.4.neg40.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph42.i.i ], [ -1, %1048 ]
  %.439.i.i = phi i32 [ %1065, %.lr.ph42.i.i ], [ 1, %1048 ]
  %1050 = load i32, ptr %28, align 4, !tbaa !3
  %1051 = add nsw i32 %.4.neg40.i.i, 1
  %1052 = add i32 %1050, %1051
  store i32 %1052, ptr %22, align 4, !tbaa !3
  %1053 = load i32, ptr %176, align 4, !tbaa !3
  %1054 = add i32 %1053, %1051
  %1055 = mul nsw i32 %1054, %855
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr [4 x i8], ptr %857, i64 %1056
  %1058 = getelementptr i8, ptr %1057, i64 4
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1058, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1059 = load i32, ptr %28, align 4, !tbaa !3
  %1060 = add i32 %1059, %1051
  %1061 = mul nsw i32 %1060, %850
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr [4 x i8], ptr %852, i64 %1062
  %1064 = getelementptr i8, ptr %1063, i64 4
  call void @scopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %1064, ptr noundef nonnull %21)
  %1065 = add nuw i32 %.439.i.i, 1
  %.4.neg.i.i = xor i32 %.439.i.i, -1
  %exitcond73.not.i.i = icmp eq i32 %.439.i.i, %1049
  br i1 %exitcond73.not.i.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i, !llvm.loop !70

._crit_edge43.i.i:                                ; preds = %.lr.ph42.i.i, %1048
  %1066 = load i32, ptr %177, align 4, !tbaa !3
  %1067 = add nsw i32 %1066, 1
  %1068 = mul nsw i32 %1067, %850
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr [4 x i8], ptr %852, i64 %1069
  %1071 = getelementptr i8, ptr %1070, i64 4
  call void @slacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %176, ptr noundef %1071, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1072 = load i32, ptr %176, align 4, !tbaa !3
  %1073 = add nsw i32 %1072, 1
  %1074 = add nsw i32 %1073, %.val395.i
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [4 x i8], ptr %854, i64 %1075
  %1077 = load float, ptr %1076, align 4, !tbaa !48
  %1078 = fcmp ogt float %1077, 0.000000e+00
  br i1 %1078, label %1079, label %1088

1079:                                             ; preds = %._crit_edge43.i.i
  %1080 = load i32, ptr %2, align 4, !tbaa !3
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr [4 x i8], ptr %201, i64 %1081
  %1083 = getelementptr i8, ptr %1082, i64 4
  %1084 = mul nsw i32 %1073, %850
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr [4 x i8], ptr %852, i64 %1085
  %1087 = getelementptr i8, ptr %1086, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %1083, ptr noundef nonnull %21, ptr noundef %1087, ptr noundef nonnull %21)
  %.pre79.i.i = load i32, ptr %176, align 4, !tbaa !3
  br label %1088

1088:                                             ; preds = %1079, %._crit_edge43.i.i
  %1089 = phi i32 [ %.pre79.i.i, %1079 ], [ %1072, %._crit_edge43.i.i ]
  %1090 = load i32, ptr %28, align 4, !tbaa !3
  %1091 = mul nsw i32 %1089, %855
  %1092 = add nsw i32 %1091, %1090
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [4 x i8], ptr %857, i64 %1093
  call void @sscal_(ptr noundef %2, ptr noundef nonnull %1094, ptr noundef %6, ptr noundef nonnull %21)
  %1095 = load i32, ptr %176, align 4, !tbaa !3
  %1096 = add nsw i32 %1095, 1
  %1097 = add nsw i32 %1096, %.val395.i
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [4 x i8], ptr %854, i64 %1098
  %1100 = load float, ptr %1099, align 4, !tbaa !48
  %1101 = fcmp ogt float %1100, 0.000000e+00
  br i1 %1101, label %1102, label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i

1102:                                             ; preds = %1088
  %1103 = mul nsw i32 %1096, %850
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr [4 x i8], ptr %852, i64 %1104
  %1106 = getelementptr i8, ptr %1105, i64 4
  call void @saxpy_(ptr noundef %2, ptr noundef nonnull %1099, ptr noundef %1106, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %21)
  br label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i

_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i:  ; preds = %1102, %1088, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i32 1, ptr %200, align 4, !tbaa !3
  %1107 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %1107, label %1117 [
    i8 71, label %1108
    i8 73, label %1116
  ]

1108:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1109 = load i32, ptr %2, align 4, !tbaa !3
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr [4 x i8], ptr %201, i64 %1110
  %1112 = getelementptr i8, ptr %1111, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1112, ptr noundef nonnull %46)
  %1113 = load i32, ptr %2, align 4, !tbaa !3
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %11, align 4, !tbaa !3
  %1115 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %1115, align 4, !tbaa !3
  br label %.sink.split266.i

1116:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split1.i

thread-pre-split1.i:                              ; preds = %1116, %256
  %.pr2.i = load i8, ptr %1, align 1, !tbaa !7
  br label %1117

1117:                                             ; preds = %thread-pre-split1.i, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1118 = phi i8 [ %.pr2.i, %thread-pre-split1.i ], [ %1107, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1118, label %1134 [
    i8 71, label %1119
    i8 73, label %1127
  ]

1119:                                             ; preds = %1117
  %1120 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1121 = load i32, ptr %2, align 4, !tbaa !3
  %1122 = mul nsw i32 %1121, 3
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr [4 x i8], ptr %201, i64 %1123
  %1125 = getelementptr i8, ptr %1124, i64 4
  %1126 = call noundef float @llvm.fabs.f32(float %1120)
  %sqrt.i = call float @llvm.sqrt.f32(float %1126)
  store float %sqrt.i, ptr %1125, align 4, !tbaa !48
  br label %1134

1127:                                             ; preds = %1117
  %1128 = call float @snrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1129 = load i32, ptr %2, align 4, !tbaa !3
  %1130 = mul nsw i32 %1129, 3
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr [4 x i8], ptr %201, i64 %1131
  %1133 = getelementptr i8, ptr %1132, i64 4
  store float %1128, ptr %1133, align 4, !tbaa !48
  br label %1134

1134:                                             ; preds = %1127, %1119, %1117
  store i32 0, ptr %200, align 4, !tbaa !3
  br label %274

.sink.split266.i:                                 ; preds = %1108, %842, %818, %671, %289, %271, %246
  %.sink267.i = phi i32 [ 3, %842 ], [ 2, %1108 ], [ 99, %818 ], [ 99, %671 ], [ 99, %289 ], [ 99, %271 ], [ 99, %246 ]
  store i32 %.sink267.i, ptr %0, align 4, !tbaa !3
  br label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %229, %259, %278, %.sink.split266.i
  %1135 = phi i32 [ %237, %229 ], [ %267, %259 ], [ %285, %278 ], [ %.sink267.i, %.sink.split266.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1136 = icmp eq i32 %1135, 3
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1138 = load i32, ptr %177, align 4, !tbaa !3
  %1139 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %1138, ptr %1139, align 4, !tbaa !3
  %.pre306 = load i32, ptr %0, align 4, !tbaa !3
  br label %1140

1140:                                             ; preds = %1137, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1141 = phi i32 [ %.pre306, %1137 ], [ %1135, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1141, 99
  br i1 %.not175, label %1142, label %1150

1142:                                             ; preds = %1140
  %1143 = load i32, ptr %180, align 4, !tbaa !3
  %1144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1143, ptr %1144, align 4, !tbaa !3
  %1145 = load i32, ptr %177, align 4, !tbaa !3
  %1146 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1145, ptr %1146, align 4, !tbaa !3
  %1147 = load i32, ptr %16, align 4, !tbaa !3
  %1148 = icmp eq i32 %1147, 2
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1142
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %1150

1150:                                             ; preds = %1149, %1142, %1140, %.thread
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store float 1.000000e+00, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %35 = getelementptr inbounds i8, ptr %2, i64 -4
  %36 = getelementptr inbounds i8, ptr %19, i64 -4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !3
  store i32 %40, ptr %33, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread663, label %sub_0

sub_0:                                            ; preds = %22
  %.inv = icmp sgt i32 %40, 0
  %spec.store.select = select i1 %.inv, i32 0, i32 -14
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 1
  %spec.store.select2 = select i1 %43, i32 -1, i32 %spec.store.select
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 1
  %spec.store.select3 = select i1 %45, i32 -2, i32 %spec.store.select2
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %.not = icmp sle i32 %46, %44
  %47 = icmp sgt i32 %46, %42
  %or.cond665 = select i1 %.not, i1 true, i1 %47
  %spec.store.select667 = select i1 %or.cond665, i32 -3, i32 %spec.store.select3
  store i32 %spec.store.select667, ptr %30, align 4
  %48 = load i8, ptr %9, align 1
  switch i8 %48, label %.tail680.thread [
    i8 76, label %.tail
    i8 83, label %.tail668
    i8 66, label %.tail680
  ]

.tail:                                            ; preds = %sub_0
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 77
  br i1 %51, label %64, label %.tail672

.tail668:                                         ; preds = %sub_0
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 77
  br i1 %54, label %64, label %.tail676

.tail672:                                         ; preds = %.tail
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 65
  br i1 %57, label %64, label %.tail680.thread

.tail676:                                         ; preds = %.tail668
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 65
  br i1 %60, label %64, label %.tail680.thread

.tail680:                                         ; preds = %sub_0
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 69
  br i1 %63, label %64, label %.tail680.thread

.tail680.thread:                                  ; preds = %sub_0, %.tail672, %.tail676, %.tail680
  store i32 -5, ptr %30, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %.tail680.thread, %.tail680, %.tail676, %.tail672, %.tail668, %.tail
  %.pr649858 = phi i32 [ -5, %.tail680.thread ], [ %spec.store.select667, %.tail680 ], [ %spec.store.select667, %.tail676 ], [ %spec.store.select667, %.tail672 ], [ %spec.store.select667, %.tail668 ], [ %spec.store.select667, %.tail ]
  %65 = load i8, ptr %7, align 1, !tbaa !7
  switch i8 %65, label %66 [
    i8 73, label %67
    i8 71, label %67
  ]

66:                                               ; preds = %64
  store i32 -6, ptr %30, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %64, %64, %66
  %.pr649857 = phi i32 [ %.pr649858, %64 ], [ %.pr649858, %64 ], [ -6, %66 ]
  %68 = load i8, ptr %1, align 1, !tbaa !7
  %69 = load i32, ptr %0, align 4, !tbaa !3
  %.not546 = icmp eq i32 %69, 0
  switch i8 %68, label %70 [
    i8 65, label %71
    i8 80, label %71
    i8 83, label %71
  ]

70:                                               ; preds = %67
  br i1 %.not546, label %.thread641, label %.thread644.sink.split

71:                                               ; preds = %67, %67, %67
  br i1 %.not546, label %.thread641, label %72

72:                                               ; preds = %71
  %73 = icmp eq i8 %68, 83
  br i1 %73, label %.thread644.sink.split, label %.thread644

.thread641:                                       ; preds = %71, %70
  store i32 %46, ptr %27, align 4, !tbaa !3
  br label %79

.thread644.sink.split:                            ; preds = %70, %72
  %.sink = phi i32 [ -16, %72 ], [ -15, %70 ]
  store i32 %.sink, ptr %30, align 4, !tbaa !3
  br label %.thread644

.thread644:                                       ; preds = %.thread644.sink.split, %72
  %.pr649856 = phi i32 [ %.pr649857, %72 ], [ %.sink, %.thread644.sink.split ]
  store i32 %46, ptr %27, align 4, !tbaa !3
  %74 = load i32, ptr %20, align 4, !tbaa !3
  %75 = add i32 %46, 8
  %76 = mul i32 %75, %46
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %.thread644
  store i32 -7, ptr %30, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %.thread641, %78, %.thread644
  %.pr649855 = phi i32 [ %.pr649857, %.thread641 ], [ -7, %78 ], [ %.pr649856, %.thread644 ]
  %80 = add i32 %38, -1
  %or.cond = icmp ult i32 %80, 2
  br i1 %or.cond, label %86, label %81

81:                                               ; preds = %79
  switch i32 %38, label %85 [
    i32 3, label %82
    i32 4, label %83
    i32 5, label %84
  ]

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 noundef 6, i1 false) #9
  br label %.thread647

83:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 noundef 6, i1 false) #9
  br label %.thread647

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 noundef 6, i1 false) #9
  br label %.thread647

85:                                               ; preds = %81
  store i32 -10, ptr %30, align 4, !tbaa !3
  br label %.thread647

86:                                               ; preds = %79
  %87 = icmp eq i32 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 noundef 6, i1 false) #9
  %88 = icmp eq i8 %65, 71
  %or.cond666 = and i1 %87, %88
  br i1 %or.cond666, label %89, label %.thread647

89:                                               ; preds = %86
  store i32 -11, ptr %30, align 4, !tbaa !3
  br label %.thread647

.thread647:                                       ; preds = %83, %85, %84, %82, %89, %86
  %.pr649 = phi i32 [ %.pr649855, %83 ], [ -10, %85 ], [ %.pr649855, %84 ], [ %.pr649855, %82 ], [ -11, %89 ], [ %.pr649855, %86 ]
  %90 = icmp eq i32 %44, 1
  %.not786 = icmp eq i8 %48, 66
  %or.cond996 = and i1 %90, %.not786
  br i1 %or.cond996, label %.tail684, label %.tail684.thread

.tail684:                                         ; preds = %.thread647
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 69
  br i1 %93, label %.thread650, label %.tail684.thread

.tail684.thread:                                  ; preds = %.tail684, %.thread647
  %.not550 = icmp eq i32 %.pr649, 0
  br i1 %.not550, label %95, label %.thread650

.thread650:                                       ; preds = %.tail684, %.tail684.thread
  %94 = phi i32 [ %.pr649, %.tail684.thread ], [ -12, %.tail684 ]
  store i32 %94, ptr %21, align 4, !tbaa !3
  br label %.thread663

95:                                               ; preds = %.tail684.thread
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %101 = load i32, ptr %100, align 4, !tbaa !3
  store i32 %46, ptr %29, align 4, !tbaa !3
  %102 = add nsw i32 %101, %46
  %103 = add nsw i32 %102, %46
  %104 = add nsw i32 %103, %46
  %105 = mul nsw i32 %46, %46
  %106 = add nsw i32 %104, %105
  %107 = shl i32 %46, 1
  %108 = add nsw i32 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %108, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %102, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %103, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %104, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = load i32, ptr %13, align 4, !tbaa !3
  %116 = add nsw i32 %115, %114
  %117 = add nsw i32 %116, %115
  %118 = sext i32 %97 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %36, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !48
  %121 = load i8, ptr %7, align 1, !tbaa !7
  switch i8 %121, label %124 [
    i8 73, label %.sink.split
    i8 71, label %122
  ]

122:                                              ; preds = %95
  %123 = call float @snrm2_(ptr noundef nonnull %8, ptr noundef %18, ptr noundef nonnull %25)
  br label %.sink.split

.sink.split:                                      ; preds = %95, %122
  %.sink997 = phi float [ %123, %122 ], [ %120, %95 ]
  store float %.sink997, ptr %34, align 4, !tbaa !48
  br label %124

124:                                              ; preds = %.sink.split, %95
  %125 = phi float [ undef, %95 ], [ %.sink997, %.sink.split ]
  %126 = load i32, ptr %0, align 4, !tbaa !3
  %.not551 = icmp eq i32 %126, 0
  br i1 %.not551, label %283, label %sub_0689

sub_0689:                                         ; preds = %124
  %127 = load i8, ptr %9, align 1
  %cond = icmp eq i8 %127, 66
  br i1 %cond, label %.tail704, label %.tail704.thread

.tail704:                                         ; preds = %sub_0689
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 69
  br i1 %130, label %131, label %.tail704.thread

131:                                              ; preds = %.tail704
  %132 = load i32, ptr %10, align 4, !tbaa !3
  %133 = load i32, ptr %33, align 4, !tbaa !3
  %. = call i32 @llvm.smax.i32(i32 %132, i32 %133)
  %134 = sdiv i32 %., 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %36, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !48
  %138 = getelementptr i8, ptr %136, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !48
  br label %.tail704.thread

.tail704.thread:                                  ; preds = %sub_0689, %.tail704, %131
  %.0516 = phi float [ 0.000000e+00, %.tail704 ], [ %137, %131 ], [ 0.000000e+00, %sub_0689 ]
  %.0515 = phi float [ 0.000000e+00, %.tail704 ], [ %139, %131 ], [ 0.000000e+00, %sub_0689 ]
  %140 = load i32, ptr %13, align 4, !tbaa !3
  %.not557.not736 = icmp sgt i32 %140, 0
  br i1 %.not557.not736, label %sub_0709.lr.ph, label %._crit_edge

sub_0709.lr.ph:                                   ; preds = %.tail704.thread
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %142 = call float @llvm.fabs.f32(float %.0516)
  %143 = load i32, ptr %33, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = sext i32 %116 to i64
  %146 = sext i32 %117 to i64
  %wide.trip.count = zext nneg i32 %140 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %36, i64 %145
  %invariant.gep952 = getelementptr [4 x i8], ptr %36, i64 %146
  %invariant.gep954 = getelementptr [4 x i8], ptr %36, i64 %145
  %invariant.gep956 = getelementptr [4 x i8], ptr %36, i64 %146
  %invariant.gep958 = getelementptr [4 x i8], ptr %36, i64 %145
  %invariant.gep960 = getelementptr [4 x i8], ptr %36, i64 %146
  %invariant.gep962 = getelementptr [4 x i8], ptr %36, i64 %145
  %invariant.gep964 = getelementptr [4 x i8], ptr %36, i64 %146
  %invariant.gep966 = getelementptr [4 x i8], ptr %36, i64 %145
  %invariant.gep968 = getelementptr [4 x i8], ptr %36, i64 %146
  br label %sub_0709

sub_0709:                                         ; preds = %sub_0709.lr.ph, %.tail724.thread
  %indvars.iv = phi i64 [ 0, %sub_0709.lr.ph ], [ %indvars.iv.next, %.tail724.thread ]
  %.0517738 = phi i32 [ 0, %sub_0709.lr.ph ], [ %.1518, %.tail724.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv
  store i32 0, ptr %147, align 4, !tbaa !3
  %148 = load i8, ptr %9, align 1
  switch i8 %148, label %.tail724.thread [
    i8 76, label %.tail708
    i8 83, label %.tail712
    i8 66, label %.tail724
  ]

.tail708:                                         ; preds = %sub_0709
  %149 = load i8, ptr %141, align 1
  %150 = icmp eq i8 %149, 77
  br i1 %150, label %151, label %.tail716

151:                                              ; preds = %.tail708
  %gep967 = getelementptr [4 x i8], ptr %invariant.gep966, i64 %indvars.iv
  %152 = load float, ptr %gep967, align 4, !tbaa !48
  %153 = call noundef float @llvm.fabs.f32(float %152)
  %154 = fcmp ult float %153, %142
  br i1 %154, label %.tail724.thread, label %155

155:                                              ; preds = %151
  %156 = fcmp olt float %153, 0x3EF965FE20000000
  %157 = select i1 %156, float 0x3EF965FE20000000, float %153
  %gep969 = getelementptr [4 x i8], ptr %invariant.gep968, i64 %indvars.iv
  %158 = load float, ptr %gep969, align 4, !tbaa !48
  %159 = load float, ptr %11, align 4, !tbaa !48
  %160 = fmul float %157, %159
  %161 = fcmp ugt float %158, %160
  br i1 %161, label %.tail724.thread, label %.tail724.thread.sink.split

.tail712:                                         ; preds = %sub_0709
  %162 = load i8, ptr %141, align 1
  %163 = icmp eq i8 %162, 77
  br i1 %163, label %164, label %.tail720

164:                                              ; preds = %.tail712
  %gep959 = getelementptr [4 x i8], ptr %invariant.gep958, i64 %indvars.iv
  %165 = load float, ptr %gep959, align 4, !tbaa !48
  %166 = call noundef float @llvm.fabs.f32(float %165)
  %167 = fcmp ugt float %166, %142
  br i1 %167, label %.tail724.thread, label %168

168:                                              ; preds = %164
  %169 = fcmp olt float %166, 0x3EF965FE20000000
  %170 = select i1 %169, float 0x3EF965FE20000000, float %166
  %gep961 = getelementptr [4 x i8], ptr %invariant.gep960, i64 %indvars.iv
  %171 = load float, ptr %gep961, align 4, !tbaa !48
  %172 = load float, ptr %11, align 4, !tbaa !48
  %173 = fmul float %170, %172
  %174 = fcmp ugt float %171, %173
  br i1 %174, label %.tail724.thread, label %.tail724.thread.sink.split

.tail716:                                         ; preds = %.tail708
  %175 = load i8, ptr %141, align 1
  %176 = icmp eq i8 %175, 65
  br i1 %176, label %177, label %.tail724.thread

177:                                              ; preds = %.tail716
  %gep963 = getelementptr [4 x i8], ptr %invariant.gep962, i64 %indvars.iv
  %178 = load float, ptr %gep963, align 4, !tbaa !48
  %179 = fcmp ult float %178, %.0516
  br i1 %179, label %.tail724.thread, label %180

180:                                              ; preds = %177
  %181 = call noundef float @llvm.fabs.f32(float %178)
  %182 = fcmp olt float %181, 0x3EF965FE20000000
  %183 = select i1 %182, float 0x3EF965FE20000000, float %181
  %gep965 = getelementptr [4 x i8], ptr %invariant.gep964, i64 %indvars.iv
  %184 = load float, ptr %gep965, align 4, !tbaa !48
  %185 = load float, ptr %11, align 4, !tbaa !48
  %186 = fmul float %183, %185
  %187 = fcmp ugt float %184, %186
  br i1 %187, label %.tail724.thread, label %.tail724.thread.sink.split

.tail720:                                         ; preds = %.tail712
  %.pr940 = load i8, ptr %141, align 1
  %188 = icmp eq i8 %.pr940, 65
  br i1 %188, label %189, label %.tail724.thread

189:                                              ; preds = %.tail720
  %gep955 = getelementptr [4 x i8], ptr %invariant.gep954, i64 %indvars.iv
  %190 = load float, ptr %gep955, align 4, !tbaa !48
  %191 = fcmp ugt float %190, %.0516
  br i1 %191, label %.tail724.thread, label %192

192:                                              ; preds = %189
  %193 = call noundef float @llvm.fabs.f32(float %190)
  %194 = fcmp olt float %193, 0x3EF965FE20000000
  %195 = select i1 %194, float 0x3EF965FE20000000, float %193
  %gep957 = getelementptr [4 x i8], ptr %invariant.gep956, i64 %indvars.iv
  %196 = load float, ptr %gep957, align 4, !tbaa !48
  %197 = load float, ptr %11, align 4, !tbaa !48
  %198 = fmul float %195, %197
  %199 = fcmp ugt float %196, %198
  br i1 %199, label %.tail724.thread, label %.tail724.thread.sink.split

.tail724:                                         ; preds = %sub_0709
  %200 = load i8, ptr %141, align 1
  %201 = icmp eq i8 %200, 69
  br i1 %201, label %202, label %.tail724.thread

202:                                              ; preds = %.tail724
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %203 = load float, ptr %gep, align 4, !tbaa !48
  %204 = fcmp ugt float %203, %.0516
  %205 = fcmp ult float %203, %.0515
  %or.cond610 = select i1 %204, i1 %205, i1 false
  br i1 %or.cond610, label %.tail724.thread, label %206

206:                                              ; preds = %202
  %207 = call noundef float @llvm.fabs.f32(float %203)
  %208 = fcmp olt float %207, 0x3EF965FE20000000
  %209 = select i1 %208, float 0x3EF965FE20000000, float %207
  %gep953 = getelementptr [4 x i8], ptr %invariant.gep952, i64 %indvars.iv
  %210 = load float, ptr %gep953, align 4, !tbaa !48
  %211 = load float, ptr %11, align 4, !tbaa !48
  %212 = fmul float %209, %211
  %213 = fcmp ugt float %210, %212
  br i1 %213, label %.tail724.thread, label %.tail724.thread.sink.split

.tail724.thread.sink.split:                       ; preds = %206, %192, %180, %168, %155
  store i32 1, ptr %147, align 4, !tbaa !3
  br label %.tail724.thread

.tail724.thread:                                  ; preds = %.tail724.thread.sink.split, %sub_0709, %.tail716, %.tail720, %202, %168, %164, %192, %189, %206, %.tail724, %177, %180, %151, %155
  %214 = phi i1 [ false, %202 ], [ false, %168 ], [ false, %.tail716 ], [ false, %164 ], [ false, %192 ], [ false, %155 ], [ false, %189 ], [ false, %sub_0709 ], [ false, %206 ], [ false, %.tail724 ], [ false, %177 ], [ false, %.tail720 ], [ false, %180 ], [ false, %151 ], [ true, %.tail724.thread.sink.split ]
  %.not609 = icmp slt i64 %indvars.iv, %144
  %215 = icmp ne i32 %.0517738, 0
  %216 = select i1 %214, i1 true, i1 %215
  %217 = zext i1 %216 to i32
  %.1518 = select i1 %.not609, i32 %.0517738, i32 %217
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %sub_0709, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %.tail724.thread
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  %218 = icmp eq i32 %.1518, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.tail704.thread
  %.pre-phi.in = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %140, %.tail704.thread ]
  %.0517.lcssa = phi i1 [ %218, %._crit_edge.loopexit ], [ true, %.tail704.thread ]
  %.pre-phi = add nsw i32 %.pre-phi.in, -1
  store i32 %.pre-phi, ptr %27, align 4, !tbaa !3
  %219 = getelementptr i8, ptr %119, i64 4
  %220 = sext i32 %103 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %36, i64 %220
  call void @scopy_(ptr noundef nonnull %27, ptr noundef %219, ptr noundef nonnull %25, ptr noundef nonnull %221, ptr noundef nonnull %25)
  %222 = add nsw i32 %97, %46
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %36, i64 %223
  %225 = sext i32 %102 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %36, i64 %225
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %224, ptr noundef nonnull %25, ptr noundef nonnull %226, ptr noundef nonnull %25)
  %227 = sext i32 %104 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %36, i64 %227
  %229 = sext i32 %106 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %36, i64 %229
  call void @ssteqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %13, ptr noundef nonnull %226, ptr noundef nonnull %221, ptr noundef nonnull %228, ptr noundef nonnull %29, ptr noundef nonnull %230, ptr noundef nonnull %30)
  %231 = load i32, ptr %30, align 4, !tbaa !3
  %.not558 = icmp eq i32 %231, 0
  br i1 %.not558, label %233, label %232

232:                                              ; preds = %._crit_edge
  store i32 -8, ptr %21, align 4, !tbaa !3
  br label %.thread663

233:                                              ; preds = %._crit_edge
  br i1 %.0517.lcssa, label %.loopexit735, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %13, align 4, !tbaa !3
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %.loopexit735, label %.preheader

.preheader:                                       ; preds = %234, %281
  %.0513 = phi i32 [ %.1514, %281 ], [ 1, %234 ]
  %.0 = phi i32 [ %.1, %281 ], [ %235, %234 ]
  %237 = sext i32 %.0513 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %35, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %.not560 = icmp eq i32 %239, 0
  br i1 %.not560, label %242, label %240

240:                                              ; preds = %.preheader
  %241 = add nsw i32 %.0513, 1
  br label %281

242:                                              ; preds = %.preheader
  %243 = sext i32 %.0 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %35, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %.not561 = icmp eq i32 %245, 0
  br i1 %.not561, label %246, label %248

246:                                              ; preds = %242
  %247 = add nsw i32 %.0, -1
  br label %281

248:                                              ; preds = %242
  %249 = add nsw i32 %.0513, %102
  %250 = sext i32 %249 to i64
  %251 = getelementptr [4 x i8], ptr %36, i64 %250
  %252 = getelementptr i8, ptr %251, i64 -4
  %253 = load float, ptr %252, align 4, !tbaa !48
  store float %253, ptr %31, align 4, !tbaa !48
  %254 = add nsw i32 %.0, %102
  %255 = sext i32 %254 to i64
  %256 = getelementptr [4 x i8], ptr %36, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -4
  %258 = load float, ptr %257, align 4, !tbaa !48
  store float %258, ptr %252, align 4, !tbaa !48
  store float %253, ptr %257, align 4, !tbaa !48
  %259 = load i32, ptr %13, align 4, !tbaa !3
  %260 = add nsw i32 %.0513, -1
  %261 = mul nsw i32 %259, %260
  %262 = add nsw i32 %261, %104
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %36, i64 %263
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %264, ptr noundef nonnull %25, ptr noundef nonnull %230, ptr noundef nonnull %25)
  %265 = load i32, ptr %13, align 4, !tbaa !3
  %266 = add nsw i32 %.0, -1
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %267, %104
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %36, i64 %269
  %271 = mul nsw i32 %265, %260
  %272 = add nsw i32 %271, %104
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %36, i64 %273
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %270, ptr noundef nonnull %25, ptr noundef nonnull %274, ptr noundef nonnull %25)
  %275 = load i32, ptr %13, align 4, !tbaa !3
  %276 = mul nsw i32 %275, %266
  %277 = add nsw i32 %276, %104
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %36, i64 %278
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %230, ptr noundef nonnull %25, ptr noundef nonnull %279, ptr noundef nonnull %25)
  %280 = add nsw i32 %.0513, 1
  br label %281

281:                                              ; preds = %246, %248, %240
  %.1514 = phi i32 [ %241, %240 ], [ %280, %248 ], [ %.0513, %246 ]
  %.1 = phi i32 [ %.0, %240 ], [ %266, %248 ], [ %247, %246 ]
  %282 = icmp slt i32 %.1514, %.1
  br i1 %282, label %.preheader, label %.loopexit735

.loopexit735:                                     ; preds = %281, %234, %233
  call void @scopy_(ptr noundef nonnull %33, ptr noundef nonnull %226, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  br label %288

283:                                              ; preds = %124
  %284 = sext i32 %99 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %36, i64 %284
  call void @scopy_(ptr noundef nonnull %33, ptr noundef nonnull %285, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  %286 = sext i32 %102 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %36, i64 %286
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %285, ptr noundef nonnull %25, ptr noundef nonnull %287, ptr noundef nonnull %25)
  br label %288

288:                                              ; preds = %283, %.loopexit735
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not562 = icmp eq i32 %bcmp, 0
  br i1 %.not562, label %289, label %325

289:                                              ; preds = %288
  %290 = load i32, ptr %0, align 4, !tbaa !3
  %.not563 = icmp eq i32 %290, 0
  br i1 %.not563, label %320, label %291

291:                                              ; preds = %289
  %292 = sext i32 %104 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %36, i64 %292
  %.val614 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %293, i64 -4
  %295 = load i32, ptr %33, align 4, !tbaa !3
  %.2.in.off8.i = add i32 %295, 1
  %296 = icmp ult i32 %.2.in.off8.i, 3
  br i1 %296, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit, label %.lr.ph11.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.lr.ph11.i
  %.2.in.off.i = add nsw i32 %.29.i, 1
  %297 = icmp ult i32 %.2.in.off.i, 3
  br i1 %297, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %291, %.loopexit.i
  %.29.in.i = phi i32 [ %.29.i, %.loopexit.i ], [ %295, %291 ]
  %.29.i = sdiv i32 %.29.in.i, 2
  %298 = load i32, ptr %33, align 4, !tbaa !3
  %.not.not5.i = icmp slt i32 %.29.i, %298
  br i1 %.not.not5.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph11.i, %._crit_edge.i
  %.21646.i = phi i32 [ %319, %._crit_edge.i ], [ %.29.i, %.lr.ph11.i ]
  %.21601.i = sub nsw i32 %.21646.i, %.29.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %317, %.lr.ph.preheader.i
  %.21603.i = phi i32 [ %.2160.i, %317 ], [ %.21601.i, %.lr.ph.preheader.i ]
  %.2164.pn2.i = phi i32 [ %.21603.i, %317 ], [ %.21646.i, %.lr.ph.preheader.i ]
  %299 = zext nneg i32 %.21603.i to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !48
  %302 = sext i32 %.2164.pn2.i to i64
  %303 = getelementptr inbounds [4 x i8], ptr %3, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !48
  %305 = fcmp ogt float %301, %304
  br i1 %305, label %306, label %._crit_edge.i

306:                                              ; preds = %.lr.ph.i
  store float %304, ptr %300, align 4, !tbaa !48
  store float %301, ptr %303, align 4, !tbaa !48
  %307 = load i32, ptr %0, align 4, !tbaa !3
  %.not.i = icmp eq i32 %307, 0
  br i1 %.not.i, label %317, label %308

308:                                              ; preds = %306
  %309 = mul nsw i32 %.21603.i, %.val614
  %310 = sext i32 %309 to i64
  %311 = getelementptr [4 x i8], ptr %294, i64 %310
  %312 = getelementptr i8, ptr %311, i64 4
  %313 = mul nsw i32 %.2164.pn2.i, %.val614
  %314 = sext i32 %313 to i64
  %315 = getelementptr [4 x i8], ptr %294, i64 %314
  %316 = getelementptr i8, ptr %315, i64 4
  call void @sswap_(ptr noundef nonnull %13, ptr noundef %312, ptr noundef nonnull %24, ptr noundef %316, ptr noundef nonnull %24)
  br label %317

317:                                              ; preds = %308, %306
  %.2160.i = sub nsw i32 %.21603.i, %.29.i
  %318 = icmp slt i32 %.2160.i, 0
  br i1 %318, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %317, %.lr.ph.i
  %319 = add i32 %.21646.i, 1
  %exitcond.not.i = icmp eq i32 %319, %298
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.preheader.i, !llvm.loop !72

_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit:              ; preds = %.loopexit.i, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %403

320:                                              ; preds = %289
  %321 = sext i32 %101 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %36, i64 %321
  %323 = sext i32 %103 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %36, i64 %323
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %322, ptr noundef nonnull %25, ptr noundef nonnull %324, ptr noundef nonnull %25)
  br label %403

325:                                              ; preds = %288
  %326 = sext i32 %102 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %36, i64 %326
  %328 = sext i32 %106 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %36, i64 %328
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %327, ptr noundef nonnull %25, ptr noundef nonnull %329, ptr noundef nonnull %25)
  %bcmp564 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not565 = icmp eq i32 %bcmp564, 0
  br i1 %.not565, label %330, label %341

330:                                              ; preds = %325
  %331 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %331, ptr %27, align 4, !tbaa !3
  %.not566746 = icmp slt i32 %331, 1
  br i1 %.not566746, label %.loopexit732, label %.lr.ph749.preheader

.lr.ph749.preheader:                              ; preds = %330
  %332 = add nuw i32 %331, 1
  %wide.trip.count817 = zext i32 %332 to i64
  %invariant.gep974 = getelementptr [4 x i8], ptr %36, i64 %326
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %.lr.ph749
  %indvars.iv814 = phi i64 [ 1, %.lr.ph749.preheader ], [ %indvars.iv.next815, %.lr.ph749 ]
  %gep975 = getelementptr [4 x i8], ptr %invariant.gep974, i64 %indvars.iv814
  %333 = getelementptr i8, ptr %gep975, i64 -4
  %334 = load float, ptr %333, align 4, !tbaa !48
  %335 = fpext float %334 to double
  %336 = fdiv double 1.000000e+00, %335
  %337 = load float, ptr %6, align 4, !tbaa !48
  %338 = fpext float %337 to double
  %339 = fadd double %336, %338
  %340 = fptrunc double %339 to float
  store float %340, ptr %333, align 4, !tbaa !48
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %.loopexit732, label %.lr.ph749, !llvm.loop !73

341:                                              ; preds = %325
  %bcmp567 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not568 = icmp eq i32 %bcmp567, 0
  br i1 %.not568, label %342, label %354

342:                                              ; preds = %341
  %343 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %343, ptr %27, align 4, !tbaa !3
  %.not569742 = icmp slt i32 %343, 1
  br i1 %.not569742, label %.loopexit732, label %.lr.ph745.preheader

.lr.ph745.preheader:                              ; preds = %342
  %344 = add nuw i32 %343, 1
  %wide.trip.count812 = zext i32 %344 to i64
  %invariant.gep972 = getelementptr [4 x i8], ptr %36, i64 %326
  br label %.lr.ph745

.lr.ph745:                                        ; preds = %.lr.ph745.preheader, %.lr.ph745
  %indvars.iv809 = phi i64 [ 1, %.lr.ph745.preheader ], [ %indvars.iv.next810, %.lr.ph745 ]
  %345 = load float, ptr %6, align 4, !tbaa !48
  %gep973 = getelementptr [4 x i8], ptr %invariant.gep972, i64 %indvars.iv809
  %346 = getelementptr i8, ptr %gep973, i64 -4
  %347 = load float, ptr %346, align 4, !tbaa !48
  %348 = fmul float %345, %347
  %349 = fpext float %348 to double
  %350 = fpext float %347 to double
  %351 = fadd double %350, -1.000000e+00
  %352 = fdiv double %349, %351
  %353 = fptrunc double %352 to float
  store float %353, ptr %346, align 4, !tbaa !48
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %.loopexit732, label %.lr.ph745, !llvm.loop !74

354:                                              ; preds = %341
  %bcmp570 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not571 = icmp eq i32 %bcmp570, 0
  br i1 %.not571, label %355, label %.loopexit732

355:                                              ; preds = %354
  %356 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %356, ptr %27, align 4, !tbaa !3
  %.not572739 = icmp slt i32 %356, 1
  br i1 %.not572739, label %.loopexit732, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %355
  %357 = add nuw i32 %356, 1
  %wide.trip.count807 = zext i32 %357 to i64
  %invariant.gep970 = getelementptr [4 x i8], ptr %36, i64 %326
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv804 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next805, %.lr.ph ]
  %358 = load float, ptr %6, align 4, !tbaa !48
  %359 = fpext float %358 to double
  %gep971 = getelementptr [4 x i8], ptr %invariant.gep970, i64 %indvars.iv804
  %360 = getelementptr i8, ptr %gep971, i64 -4
  %361 = load float, ptr %360, align 4, !tbaa !48
  %362 = fpext float %361 to double
  %363 = fadd double %362, 1.000000e+00
  %364 = fmul double %363, %359
  %365 = fadd double %362, -1.000000e+00
  %366 = fdiv double %364, %365
  %367 = fptrunc double %366 to float
  store float %367, ptr %360, align 4, !tbaa !48
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %.loopexit732, label %.lr.ph, !llvm.loop !75

.loopexit732:                                     ; preds = %.lr.ph, %.lr.ph745, %.lr.ph749, %355, %342, %330, %354
  call void @scopy_(ptr noundef nonnull %33, ptr noundef nonnull %327, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  %.val = load i32, ptr %25, align 4
  %.val611 = load i32, ptr %33, align 4, !tbaa !3
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.2, i32 %.val, i32 %.val611, ptr noundef nonnull %327, ptr noundef nonnull %329)
  %368 = load i32, ptr %0, align 4, !tbaa !3
  %.not573 = icmp eq i32 %368, 0
  br i1 %.not573, label %397, label %369

369:                                              ; preds = %.loopexit732
  %370 = sext i32 %104 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %36, i64 %370
  %.val615 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %371, i64 -4
  %.2.in.off8.i616 = add i32 %.val611, 1
  %373 = icmp ult i32 %.2.in.off8.i616, 3
  br i1 %373, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit633, label %.lr.ph11.i617

.loopexit.i621:                                   ; preds = %._crit_edge.i629, %.lr.ph11.i617
  %.2.in.off.i622 = add nsw i32 %.29.i619, 1
  %374 = icmp ult i32 %.2.in.off.i622, 3
  br i1 %374, label %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit633, label %.lr.ph11.i617

.lr.ph11.i617:                                    ; preds = %369, %.loopexit.i621
  %.29.in.i618 = phi i32 [ %.29.i619, %.loopexit.i621 ], [ %.val611, %369 ]
  %.29.i619 = sdiv i32 %.29.in.i618, 2
  %375 = load i32, ptr %33, align 4, !tbaa !3
  %.not.not5.i620 = icmp slt i32 %.29.i619, %375
  br i1 %.not.not5.i620, label %.lr.ph.preheader.i623, label %.loopexit.i621

.lr.ph.preheader.i623:                            ; preds = %.lr.ph11.i617, %._crit_edge.i629
  %.21646.i624 = phi i32 [ %396, %._crit_edge.i629 ], [ %.29.i619, %.lr.ph11.i617 ]
  %.21601.i625 = sub nsw i32 %.21646.i624, %.29.i619
  br label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %394, %.lr.ph.preheader.i623
  %.21603.i627 = phi i32 [ %.2160.i632, %394 ], [ %.21601.i625, %.lr.ph.preheader.i623 ]
  %.2164.pn2.i628 = phi i32 [ %.21603.i627, %394 ], [ %.21646.i624, %.lr.ph.preheader.i623 ]
  %376 = zext nneg i32 %.21603.i627 to i64
  %377 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !48
  %379 = sext i32 %.2164.pn2.i628 to i64
  %380 = getelementptr inbounds [4 x i8], ptr %3, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !48
  %382 = fcmp ogt float %378, %381
  br i1 %382, label %383, label %._crit_edge.i629

383:                                              ; preds = %.lr.ph.i626
  store float %381, ptr %377, align 4, !tbaa !48
  store float %378, ptr %380, align 4, !tbaa !48
  %384 = load i32, ptr %0, align 4, !tbaa !3
  %.not.i631 = icmp eq i32 %384, 0
  br i1 %.not.i631, label %394, label %385

385:                                              ; preds = %383
  %386 = mul nsw i32 %.21603.i627, %.val615
  %387 = sext i32 %386 to i64
  %388 = getelementptr [4 x i8], ptr %372, i64 %387
  %389 = getelementptr i8, ptr %388, i64 4
  %390 = mul nsw i32 %.2164.pn2.i628, %.val615
  %391 = sext i32 %390 to i64
  %392 = getelementptr [4 x i8], ptr %372, i64 %391
  %393 = getelementptr i8, ptr %392, i64 4
  call void @sswap_(ptr noundef nonnull %13, ptr noundef %389, ptr noundef nonnull %23, ptr noundef %393, ptr noundef nonnull %23)
  br label %394

394:                                              ; preds = %385, %383
  %.2160.i632 = sub nsw i32 %.21603.i627, %.29.i619
  %395 = icmp slt i32 %.2160.i632, 0
  br i1 %395, label %._crit_edge.i629, label %.lr.ph.i626

._crit_edge.i629:                                 ; preds = %394, %.lr.ph.i626
  %396 = add i32 %.21646.i624, 1
  %exitcond.not.i630 = icmp eq i32 %396, %375
  br i1 %exitcond.not.i630, label %.loopexit.i621, label %.lr.ph.preheader.i623, !llvm.loop !72

_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit633:           ; preds = %.loopexit.i621, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %403

397:                                              ; preds = %.loopexit732
  %398 = sext i32 %101 to i64
  %399 = getelementptr inbounds [4 x i8], ptr %36, i64 %398
  %400 = sext i32 %103 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %36, i64 %400
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %399, ptr noundef nonnull %25, ptr noundef nonnull %401, ptr noundef nonnull %25)
  %402 = fdiv float %125, %120
  store float %402, ptr %28, align 4, !tbaa !48
  call void @sscal_(ptr noundef nonnull %13, ptr noundef nonnull %28, ptr noundef nonnull %401, ptr noundef nonnull %25)
  %.val612 = load i32, ptr %25, align 4
  %.val613 = load i32, ptr %33, align 4, !tbaa !3
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.2, i32 %.val612, i32 %.val613, ptr noundef %3, ptr noundef nonnull %401)
  br label %403

403:                                              ; preds = %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit633, %397, %_ZL7ssesrt_PKcPiS1_PfS1_S2_S1_.exit, %320
  %404 = load i32, ptr %0, align 4, !tbaa !3
  %.not574 = icmp eq i32 %404, 0
  br i1 %.not574, label %434, label %405

405:                                              ; preds = %403
  %406 = load i8, ptr %1, align 1, !tbaa !7
  %407 = icmp eq i8 %406, 65
  br i1 %407, label %408, label %434

408:                                              ; preds = %405
  %409 = sext i32 %104 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %36, i64 %409
  %411 = load i32, ptr %13, align 4, !tbaa !3
  %412 = add nsw i32 %411, %106
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %36, i64 %413
  %415 = sext i32 %103 to i64
  %416 = getelementptr inbounds [4 x i8], ptr %36, i64 %415
  call void @sgeqr2_(ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %410, ptr noundef nonnull %29, ptr noundef nonnull %414, ptr noundef nonnull %416, ptr noundef nonnull %30)
  %417 = load i32, ptr %13, align 4, !tbaa !3
  %418 = add nsw i32 %417, %106
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %36, i64 %419
  %421 = load i32, ptr %8, align 4, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = getelementptr [4 x i8], ptr %18, i64 %422
  call void @sorm2r_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %410, ptr noundef nonnull %29, ptr noundef nonnull %420, ptr noundef %14, ptr noundef %15, ptr noundef %423, ptr noundef nonnull %30)
  call void @slacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef %14, ptr noundef %15, ptr noundef %4, ptr noundef nonnull %5)
  %424 = load i32, ptr %13, align 4, !tbaa !3
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %27, align 4, !tbaa !3
  %.not575.not750 = icmp sgt i32 %424, 1
  br i1 %.not575.not750, label %.lr.ph753.preheader, label %._crit_edge754

.lr.ph753.preheader:                              ; preds = %408
  %wide.trip.count822 = zext nneg i32 %424 to i64
  %invariant.gep976 = getelementptr [4 x i8], ptr %36, i64 %415
  br label %.lr.ph753

.lr.ph753:                                        ; preds = %.lr.ph753.preheader, %.lr.ph753
  %indvars.iv819 = phi i64 [ 1, %.lr.ph753.preheader ], [ %indvars.iv.next820, %.lr.ph753 ]
  %gep977 = getelementptr [4 x i8], ptr %invariant.gep976, i64 %indvars.iv819
  %426 = getelementptr i8, ptr %gep977, i64 -4
  store float 0.000000e+00, ptr %426, align 4, !tbaa !48
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %._crit_edge754, label %.lr.ph753, !llvm.loop !76

._crit_edge754:                                   ; preds = %.lr.ph753, %408
  %427 = add nsw i32 %424, %103
  %428 = sext i32 %427 to i64
  %429 = getelementptr [4 x i8], ptr %36, i64 %428
  %430 = getelementptr i8, ptr %429, i64 -4
  store float 1.000000e+00, ptr %430, align 4, !tbaa !48
  %431 = add nsw i32 %424, %106
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %36, i64 %432
  call void @sorm2r_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %410, ptr noundef nonnull %29, ptr noundef nonnull %433, ptr noundef nonnull %416, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull %30)
  br label %434

434:                                              ; preds = %403, %405, %._crit_edge754
  %435 = load i32, ptr %0, align 4, !tbaa !3
  %.not578 = icmp eq i32 %435, 0
  br i1 %.not562, label %436, label %445

436:                                              ; preds = %434
  br i1 %.not578, label %.thread663, label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %438, ptr %27, align 4, !tbaa !3
  %.not579767 = icmp slt i32 %438, 1
  br i1 %.not579767, label %.loopexit, label %.lr.ph770.preheader

.lr.ph770.preheader:                              ; preds = %437
  %439 = sext i32 %103 to i64
  %440 = add nuw i32 %438, 1
  %wide.trip.count842 = zext i32 %440 to i64
  %invariant.gep990 = getelementptr [4 x i8], ptr %36, i64 %439
  br label %.lr.ph770

.lr.ph770:                                        ; preds = %.lr.ph770.preheader, %.lr.ph770
  %indvars.iv839 = phi i64 [ 1, %.lr.ph770.preheader ], [ %indvars.iv.next840, %.lr.ph770 ]
  %gep991 = getelementptr [4 x i8], ptr %invariant.gep990, i64 %indvars.iv839
  %441 = getelementptr i8, ptr %gep991, i64 -4
  %442 = load float, ptr %441, align 4, !tbaa !48
  %443 = call noundef float @llvm.fabs.f32(float %442)
  %444 = fmul float %120, %443
  store float %444, ptr %441, align 4, !tbaa !48
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %.loopexit, label %.lr.ph770, !llvm.loop !77

445:                                              ; preds = %434
  br i1 %.not578, label %.thread664, label %446

446:                                              ; preds = %445
  %447 = sext i32 %103 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %36, i64 %447
  call void @sscal_(ptr noundef nonnull %13, ptr noundef nonnull %34, ptr noundef nonnull %448, ptr noundef nonnull %25)
  %bcmp583 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not584 = icmp eq i32 %bcmp583, 0
  br i1 %.not584, label %449, label %460

449:                                              ; preds = %446
  %450 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %450, ptr %27, align 4, !tbaa !3
  %.not585763 = icmp slt i32 %450, 1
  br i1 %.not585763, label %.loopexit, label %.lr.ph766.preheader

.lr.ph766.preheader:                              ; preds = %449
  %451 = sext i32 %106 to i64
  %452 = add nuw i32 %450, 1
  %wide.trip.count837 = zext i32 %452 to i64
  %invariant.gep986 = getelementptr [4 x i8], ptr %36, i64 %451
  %invariant.gep988 = getelementptr [4 x i8], ptr %36, i64 %447
  br label %.lr.ph766

.lr.ph766:                                        ; preds = %.lr.ph766.preheader, %.lr.ph766
  %indvars.iv834 = phi i64 [ 1, %.lr.ph766.preheader ], [ %indvars.iv.next835, %.lr.ph766 ]
  %gep987 = getelementptr [4 x i8], ptr %invariant.gep986, i64 %indvars.iv834
  %453 = getelementptr i8, ptr %gep987, i64 -4
  %454 = load float, ptr %453, align 4, !tbaa !48
  %gep989 = getelementptr [4 x i8], ptr %invariant.gep988, i64 %indvars.iv834
  %455 = getelementptr i8, ptr %gep989, i64 -4
  %456 = load float, ptr %455, align 4, !tbaa !48
  %457 = call noundef float @llvm.fabs.f32(float %456)
  %458 = fmul float %454, %454
  %459 = fdiv float %457, %458
  store float %459, ptr %455, align 4, !tbaa !48
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count837
  br i1 %exitcond838.not, label %.loopexit, label %.lr.ph766, !llvm.loop !78

460:                                              ; preds = %446
  %bcmp586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not587 = icmp eq i32 %bcmp586, 0
  br i1 %.not587, label %461, label %475

461:                                              ; preds = %460
  %462 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %462, ptr %27, align 4, !tbaa !3
  %.not588759 = icmp slt i32 %462, 1
  br i1 %.not588759, label %.loopexit, label %.lr.ph762.preheader

.lr.ph762.preheader:                              ; preds = %461
  %463 = sext i32 %106 to i64
  %464 = add nuw i32 %462, 1
  %wide.trip.count832 = zext i32 %464 to i64
  %invariant.gep982 = getelementptr [4 x i8], ptr %36, i64 %463
  %invariant.gep984 = getelementptr [4 x i8], ptr %36, i64 %447
  br label %.lr.ph762

.lr.ph762:                                        ; preds = %.lr.ph762.preheader, %.lr.ph762
  %indvars.iv829 = phi i64 [ 1, %.lr.ph762.preheader ], [ %indvars.iv.next830, %.lr.ph762 ]
  %gep983 = getelementptr [4 x i8], ptr %invariant.gep982, i64 %indvars.iv829
  %465 = getelementptr i8, ptr %gep983, i64 -4
  %466 = load float, ptr %465, align 4, !tbaa !48
  %467 = fadd float %466, -1.000000e+00
  %468 = load float, ptr %6, align 4, !tbaa !48
  %gep985 = getelementptr [4 x i8], ptr %invariant.gep984, i64 %indvars.iv829
  %469 = getelementptr i8, ptr %gep985, i64 -4
  %470 = load float, ptr %469, align 4, !tbaa !48
  %471 = call noundef float @llvm.fabs.f32(float %470)
  %472 = fmul float %468, %471
  %473 = fmul float %467, %467
  %474 = fdiv float %472, %473
  store float %474, ptr %469, align 4, !tbaa !48
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %.loopexit, label %.lr.ph762, !llvm.loop !79

475:                                              ; preds = %460
  %bcmp589 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not590 = icmp eq i32 %bcmp589, 0
  br i1 %.not590, label %476, label %.loopexit

476:                                              ; preds = %475
  %477 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %477, ptr %27, align 4, !tbaa !3
  %.not591755 = icmp slt i32 %477, 1
  br i1 %.not591755, label %.loopexit, label %.lr.ph758.preheader

.lr.ph758.preheader:                              ; preds = %476
  %478 = sext i32 %106 to i64
  %479 = add nuw i32 %477, 1
  %wide.trip.count827 = zext i32 %479 to i64
  %invariant.gep978 = getelementptr [4 x i8], ptr %36, i64 %447
  %invariant.gep980 = getelementptr [4 x i8], ptr %36, i64 %478
  br label %.lr.ph758

.lr.ph758:                                        ; preds = %.lr.ph758.preheader, %.lr.ph758
  %indvars.iv824 = phi i64 [ 1, %.lr.ph758.preheader ], [ %indvars.iv.next825, %.lr.ph758 ]
  %gep979 = getelementptr [4 x i8], ptr %invariant.gep978, i64 %indvars.iv824
  %480 = getelementptr i8, ptr %gep979, i64 -4
  %481 = load float, ptr %480, align 4, !tbaa !48
  %gep981 = getelementptr [4 x i8], ptr %invariant.gep980, i64 %indvars.iv824
  %482 = getelementptr i8, ptr %gep981, i64 -4
  %483 = load float, ptr %482, align 4, !tbaa !48
  %484 = fdiv float %481, %483
  %485 = fpext float %484 to double
  %486 = fpext float %483 to double
  %487 = fadd double %486, -1.000000e+00
  %488 = fmul double %487, %485
  %489 = fptrunc double %488 to float
  %490 = call float @llvm.fabs.f32(float %489)
  store float %490, ptr %480, align 4, !tbaa !48
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next825, %wide.trip.count827
  br i1 %exitcond828.not, label %.loopexit, label %.lr.ph758, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph758, %.lr.ph762, %.lr.ph766, %.lr.ph770, %476, %461, %449, %437, %475
  %.pr654 = load i32, ptr %0, align 4, !tbaa !3
  %.not592 = icmp eq i32 %.pr654, 0
  br i1 %.not592, label %.thread659, label %491

491:                                              ; preds = %.loopexit
  %bcmp593 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not594 = icmp eq i32 %bcmp593, 0
  br i1 %.not594, label %493, label %492

492:                                              ; preds = %491
  %bcmp595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not596 = icmp eq i32 %bcmp595, 0
  br i1 %.not596, label %493, label %508

493:                                              ; preds = %492, %491
  %494 = load i32, ptr %33, align 4, !tbaa !3
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %27, align 4, !tbaa !3
  %.not597.not775 = icmp sgt i32 %494, 0
  br i1 %.not597.not775, label %.lr.ph778, label %.thread659

.lr.ph778:                                        ; preds = %493
  %496 = load i32, ptr %29, align 4, !tbaa !3
  %497 = load i32, ptr %13, align 4, !tbaa !3
  %invariant.op779 = add i32 %104, %497
  %498 = sext i32 %106 to i64
  %wide.trip.count852 = zext nneg i32 %494 to i64
  %invariant.gep994 = getelementptr [4 x i8], ptr %36, i64 %498
  br label %499

499:                                              ; preds = %.lr.ph778, %499
  %indvars.iv849 = phi i64 [ 0, %.lr.ph778 ], [ %indvars.iv.next850, %499 ]
  %500 = trunc i64 %indvars.iv849 to i32
  %501 = mul i32 %496, %500
  %.reass780 = add i32 %501, %invariant.op779
  %502 = sext i32 %.reass780 to i64
  %503 = getelementptr [4 x i8], ptr %36, i64 %502
  %504 = getelementptr i8, ptr %503, i64 -4
  %505 = load float, ptr %504, align 4, !tbaa !48
  %gep995 = getelementptr [4 x i8], ptr %invariant.gep994, i64 %indvars.iv849
  %506 = load float, ptr %gep995, align 4, !tbaa !48
  %507 = fdiv float %505, %506
  store float %507, ptr %gep995, align 4, !tbaa !48
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %.thread659, label %499, !llvm.loop !81

508:                                              ; preds = %492
  %bcmp599 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not600 = icmp eq i32 %bcmp599, 0
  br i1 %.not600, label %509, label %.thread659

509:                                              ; preds = %508
  %510 = load i32, ptr %33, align 4, !tbaa !3
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %27, align 4, !tbaa !3
  %.not601.not771 = icmp sgt i32 %510, 0
  br i1 %.not601.not771, label %.lr.ph774, label %.thread659

.lr.ph774:                                        ; preds = %509
  %512 = load i32, ptr %29, align 4, !tbaa !3
  %513 = load i32, ptr %13, align 4, !tbaa !3
  %invariant.op = add i32 %104, %513
  %514 = sext i32 %106 to i64
  %wide.trip.count847 = zext nneg i32 %510 to i64
  %invariant.gep992 = getelementptr [4 x i8], ptr %36, i64 %514
  br label %515

515:                                              ; preds = %.lr.ph774, %515
  %indvars.iv844 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next845, %515 ]
  %516 = trunc i64 %indvars.iv844 to i32
  %517 = mul i32 %512, %516
  %.reass = add i32 %517, %invariant.op
  %518 = sext i32 %.reass to i64
  %519 = getelementptr [4 x i8], ptr %36, i64 %518
  %520 = getelementptr i8, ptr %519, i64 -4
  %521 = load float, ptr %520, align 4, !tbaa !48
  %522 = fpext float %521 to double
  %gep993 = getelementptr [4 x i8], ptr %invariant.gep992, i64 %indvars.iv844
  %523 = load float, ptr %gep993, align 4, !tbaa !48
  %524 = fpext float %523 to double
  %525 = fadd double %524, -1.000000e+00
  %526 = fdiv double %522, %525
  %527 = fptrunc double %526 to float
  store float %527, ptr %gep993, align 4, !tbaa !48
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count847
  br i1 %exitcond848.not, label %.thread659, label %515, !llvm.loop !82

.thread659:                                       ; preds = %515, %499, %509, %493, %.loopexit, %508
  br i1 %.not562, label %.thread663, label %.thread664

.thread664:                                       ; preds = %445, %.thread659
  %528 = sext i32 %106 to i64
  %529 = getelementptr inbounds [4 x i8], ptr %36, i64 %528
  call void @sger_(ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %25, ptr noundef nonnull %529, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %5)
  br label %.thread663

.thread663:                                       ; preds = %436, %.thread659, %.thread664, %22, %232, %.thread650
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void
}

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef readonly captures(none) %0, i32 %.0.val, i32 %.0.val1, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !48
  %15 = sext i32 %.0170.pn63.us.us.us to i64
  %16 = getelementptr inbounds [4 x i8], ptr %1, i64 %15
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !48
  %24 = sext i32 %.0170.pn63 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %1, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !48
  %27 = fcmp olt float %23, %26
  br i1 %27, label %28, label %._crit_edge.split68

28:                                               ; preds = %.lr.ph65
  store float %26, ptr %22, align 4, !tbaa !48
  store float %23, ptr %25, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %21
  %30 = load float, ptr %29, align 4, !tbaa !48
  %31 = getelementptr inbounds [4 x i8], ptr %2, i64 %24
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
  %or.cond129 = select i1 %39, i1 true, i1 %40
  br i1 %or.cond129, label %.loopexit, label %.preheader18.lr.ph

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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !48
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  %48 = sext i32 %.1171.pn50.us.us.us to i64
  %49 = getelementptr inbounds [4 x i8], ptr %1, i64 %48
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !48
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = sext i32 %.1171.pn50 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %1, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !48
  %62 = tail call noundef float @llvm.fabs.f32(float %61)
  %63 = fcmp olt float %58, %62
  br i1 %63, label %64, label %._crit_edge.split55

64:                                               ; preds = %.lr.ph52
  store float %61, ptr %56, align 4, !tbaa !48
  store float %57, ptr %60, align 4, !tbaa !48
  %65 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %55
  %66 = load float, ptr %65, align 4, !tbaa !48
  %67 = getelementptr inbounds [4 x i8], ptr %2, i64 %59
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !48
  %83 = sext i32 %.2172.pn37.us.us.us to i64
  %84 = getelementptr inbounds [4 x i8], ptr %1, i64 %83
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
  %90 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !48
  %92 = sext i32 %.2172.pn37 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %1, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !48
  %95 = fcmp ogt float %91, %94
  br i1 %95, label %96, label %._crit_edge.split42

96:                                               ; preds = %.lr.ph39
  store float %94, ptr %90, align 4, !tbaa !48
  store float %91, ptr %93, align 4, !tbaa !48
  %97 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %89
  %98 = load float, ptr %97, align 4, !tbaa !48
  %99 = getelementptr inbounds [4 x i8], ptr %2, i64 %92
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
  %112 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !48
  %114 = tail call noundef float @llvm.fabs.f32(float %113)
  %115 = sext i32 %.3173.pn29.us.us.us to i64
  %116 = getelementptr inbounds [4 x i8], ptr %1, i64 %115
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
  %123 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !48
  %125 = tail call noundef float @llvm.fabs.f32(float %124)
  %126 = sext i32 %.3173.pn29 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %1, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !48
  %129 = tail call noundef float @llvm.fabs.f32(float %128)
  %130 = fcmp ogt float %125, %129
  br i1 %130, label %131, label %._crit_edge.split

131:                                              ; preds = %.lr.ph
  store float %128, ptr %123, align 4, !tbaa !48
  store float %124, ptr %127, align 4, !tbaa !48
  %132 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %122
  %133 = load float, ptr %132, align 4, !tbaa !48
  %134 = getelementptr inbounds [4 x i8], ptr %2, i64 %126
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

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7dgetv0_PiPKcS_S_S_S_PdS_S2_S2_S_S2_S_S_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef writeonly captures(none) %12) unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 1.000000e+00, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 0.000000e+00, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double -1.000000e+00, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %49 = getelementptr [8 x i8], ptr %20, i64 %48
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
  %62 = getelementptr [8 x i8], ptr %20, i64 %61
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
  %70 = getelementptr [8 x i8], ptr %20, i64 %69
  %71 = getelementptr i8, ptr %70, i64 32
  store double %66, ptr %71, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %._crit_edge5, %65, %57
  %.pre-phi11 = phi i64 [ %.pre10, %._crit_edge5 ], [ %69, %65 ], [ %61, %57 ]
  %73 = getelementptr [8 x i8], ptr %20, i64 %.pre-phi11
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
  %85 = getelementptr [8 x i8], ptr %20, i64 %84
  %86 = getelementptr i8, ptr %85, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %86, ptr noundef nonnull %14)
  %87 = load i32, ptr %4, align 4, !tbaa !3
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %18, align 4, !tbaa !3
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr [8 x i8], ptr %20, i64 %90
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
  %97 = getelementptr [8 x i8], ptr %20, i64 %96
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
  %115 = getelementptr [8 x i8], ptr %20, i64 %114
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
  %129 = getelementptr [8 x i8], ptr %20, i64 %128
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
  %.sink = phi i32 [ -1, %32 ], [ 2, %94 ], [ 2, %46 ], [ 99, %110 ], [ 99, %72 ], [ 99, %._crit_edge ]
  store i32 %.sink, ptr %0, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 1.000000e+00, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 0.000000e+00, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double -1.000000e+00, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = getelementptr inbounds i8, ptr %12, i64 -8
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %narrow335 = xor i32 %25, -1
  %26 = sext i32 %narrow335 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %8, i64 %26
  %narrow = xor i32 %.0.val, -1
  %28 = sext i32 %narrow to i64
  %29 = getelementptr inbounds [8 x i8], ptr %10, i64 %28
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread25, label %44

.thread25:                                        ; preds = %15
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

47:                                               ; preds = %.thread25, %44
  %48 = phi ptr [ %43, %.thread25 ], [ %46, %44 ]
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
  br label %.sink.split39

90:                                               ; preds = %80, %64
  %91 = phi ptr [ %74, %80 ], [ %65, %64 ]
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = mul nsw i32 %93, %25
  %95 = sext i32 %94 to i64
  %96 = getelementptr [8 x i8], ptr %27, i64 %95
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
  %105 = getelementptr [8 x i8], ptr %27, i64 %104
  %106 = getelementptr i8, ptr %105, i64 8
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %22, ptr noundef %106, ptr noundef nonnull %17)
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %24, i64 %109
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %110, ptr noundef nonnull %17)
  br label %121

111:                                              ; preds = %90
  %112 = load i32, ptr %92, align 4, !tbaa !3
  %113 = mul nsw i32 %112, %25
  %114 = sext i32 %113 to i64
  %115 = getelementptr [8 x i8], ptr %27, i64 %114
  %116 = getelementptr i8, ptr %115, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull %17, ptr noundef %116, ptr noundef %2, ptr noundef nonnull %23)
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %24, i64 %119
  call void @dlascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %120, ptr noundef %2, ptr noundef nonnull %23)
  br label %121

121:                                              ; preds = %111, %100
  store i32 1, ptr %91, align 4, !tbaa !3
  %122 = load i32, ptr %92, align 4, !tbaa !3
  %123 = mul nsw i32 %122, %25
  %124 = sext i32 %123 to i64
  %125 = getelementptr [8 x i8], ptr %27, i64 %124
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %24, i64 %129
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
  br label %.sink.split39

138:                                              ; preds = %44
  store i32 0, ptr %46, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %24, i64 %141
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
  br label %.sink.split39

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %24, i64 %156
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
  %166 = getelementptr inbounds [8 x i8], ptr %24, i64 %165
  %167 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %166, ptr noundef nonnull %17)
  %168 = load i32, ptr %2, align 4, !tbaa !3
  %169 = mul nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr [8 x i8], ptr %24, i64 %170
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
  %180 = getelementptr inbounds [8 x i8], ptr %24, i64 %179
  %181 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %180, ptr noundef nonnull %17)
  %182 = load i32, ptr %2, align 4, !tbaa !3
  %183 = mul nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr [8 x i8], ptr %24, i64 %184
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
  %193 = getelementptr [8 x i8], ptr %24, i64 %192
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
  %.sink34 = phi i64 [ %spec.select, %195 ], [ 28, %174 ]
  %197 = phi ptr [ %196, %195 ], [ %159, %174 ]
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink34
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %24, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %24, i64 %205
  call void @dgemv_(ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef nonnull %198, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %202, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %206, ptr noundef nonnull %17)
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %24, i64 %210
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %207, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %211, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %17)
  %212 = load i32, ptr %208, align 4, !tbaa !3
  %213 = load i32, ptr %207, align 4, !tbaa !3
  %214 = add nsw i32 %213, %212
  %215 = sext i32 %214 to i64
  %216 = getelementptr [8 x i8], ptr %24, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -8
  %218 = load double, ptr %217, align 8, !tbaa !8
  %219 = shl i32 %.0.val, 1
  %220 = add nsw i32 %213, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %29, i64 %221
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
  %233 = getelementptr inbounds [8 x i8], ptr %29, i64 %232
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
  %238 = getelementptr inbounds [8 x i8], ptr %24, i64 %237
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %238, ptr noundef nonnull %17)
  %239 = load i32, ptr %208, align 4, !tbaa !3
  store i32 %239, ptr %11, align 4, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %241, ptr %242, align 4, !tbaa !3
  br label %.sink.split39

243:                                              ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i8], ptr %24, i64 %246
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
  %256 = getelementptr inbounds [8 x i8], ptr %24, i64 %255
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
  %266 = getelementptr [8 x i8], ptr %24, i64 %265
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
  %277 = getelementptr inbounds [8 x i8], ptr %24, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %24, i64 %280
  call void @dgemv_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %273, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %277, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %281, ptr noundef nonnull %17)
  %282 = load i32, ptr %278, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %24, i64 %283
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
  %294 = getelementptr inbounds [8 x i8], ptr %29, i64 %293
  store double 0.000000e+00, ptr %294, align 8, !tbaa !8
  br label %295

295:                                              ; preds = %291, %287
  %296 = load i32, ptr %278, align 4, !tbaa !3
  %297 = add nsw i32 %296, %285
  %298 = sext i32 %297 to i64
  %299 = getelementptr [8 x i8], ptr %24, i64 %298
  %300 = getelementptr i8, ptr %299, i64 -8
  %301 = load double, ptr %300, align 8, !tbaa !8
  %302 = shl i32 %.0.val, 1
  %303 = add nsw i32 %285, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i8], ptr %29, i64 %304
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
  %312 = getelementptr inbounds [8 x i8], ptr %24, i64 %311
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %312, ptr noundef nonnull %17)
  %313 = load i32, ptr %278, align 4, !tbaa !3
  store i32 %313, ptr %11, align 4, !tbaa !3
  %314 = load i32, ptr %274, align 4, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %314, ptr %315, align 4, !tbaa !3
  br label %.sink.split39

316:                                              ; preds = %295
  %317 = load i32, ptr %274, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i8], ptr %24, i64 %318
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
  %328 = getelementptr inbounds [8 x i8], ptr %24, i64 %327
  %329 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %328, ptr noundef nonnull %17)
  %330 = load i32, ptr %2, align 4, !tbaa !3
  %331 = mul nsw i32 %330, 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr [8 x i8], ptr %24, i64 %332
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
  %341 = getelementptr [8 x i8], ptr %24, i64 %340
  %342 = getelementptr i8, ptr %341, i64 16
  store double %337, ptr %342, align 8, !tbaa !8
  br label %343

343:                                              ; preds = %._crit_edge15, %336, %324
  %.pre-phi19 = phi i64 [ %.pre18, %._crit_edge15 ], [ %340, %336 ], [ %332, %324 ]
  %344 = getelementptr [8 x i8], ptr %24, i64 %.pre-phi19
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
  %359 = phi ptr [ %249, %261 ], [ %322, %._crit_edge ], [ %322, %343 ]
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %360, align 4, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %361, align 4, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = add nsw i32 %363, %.0.val
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x i8], ptr %29, i64 %365
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
  %377 = getelementptr [8 x i8], ptr %27, i64 %376
  %378 = getelementptr i8, ptr %377, i64 8
  %.sink38 = select i1 %373, ptr %378, ptr %6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %.sink38, ptr noundef nonnull %17)
  br label %379

379:                                              ; preds = %.sink.split, %358
  %380 = load i32, ptr %362, align 4, !tbaa !3
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %362, align 4, !tbaa !3
  %382 = load i32, ptr %3, align 4, !tbaa !3
  %383 = load i32, ptr %4, align 4, !tbaa !3
  %384 = add nsw i32 %383, %382
  %.not334 = icmp slt i32 %380, %384
  br i1 %.not334, label %64, label %.sink.split39

.sink.split39:                                    ; preds = %379, %87, %121, %147, %236, %310
  %.sink40 = phi i32 [ 99, %87 ], [ 2, %310 ], [ 2, %236 ], [ 2, %147 ], [ 1, %121 ], [ 99, %379 ]
  store i32 %.sink40, ptr %0, align 4, !tbaa !3
  br label %385

385:                                              ; preds = %.sink.split39, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
sub_0:
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr %1, align 1
  %.not53 = icmp eq i8 %9, 66
  br i1 %.not53, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 69
  br i1 %12, label %13, label %.tail.thread

13:                                               ; preds = %.tail
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %8, align 4, !tbaa !3
  tail call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.2, i32 1, i32 %16, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = lshr i32 %17, 1
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %20, i32 %21)
  store i32 %., ptr %8, align 4, !tbaa !3
  %22 = tail call i32 @llvm.smax.i32(i32 %20, i32 %21)
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr %4, i64 %23
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %24, ptr noundef nonnull %7)
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = call i32 @llvm.smin.i32(i32 %20, i32 %25)
  store i32 %26, ptr %8, align 4, !tbaa !3
  %27 = call i32 @llvm.smax.i32(i32 %20, i32 %25)
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr %5, i64 %28
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %7, ptr noundef %29, ptr noundef nonnull %7)
  br label %33

.tail.thread:                                     ; preds = %sub_0, %.tail
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %8, align 4, !tbaa !3
  tail call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %1, i32 1, i32 %32, ptr noundef %4, ptr noundef %5)
  br label %33

33:                                               ; preds = %13, %19, %.tail.thread
  %34 = load i32, ptr %0, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  %.val = load i32, ptr %7, align 4
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull @.str.1, i32 %.val, i32 %37, ptr noundef %5, ptr noundef %4)
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7)
  br label %40

40:                                               ; preds = %39, %36, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7sgetv0_PiPKcS_S_S_S_PfS_S2_S2_S_S2_S_S_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef writeonly captures(none) %12) unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float -1.000000e+00, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %49 = getelementptr [4 x i8], ptr %20, i64 %48
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
  %62 = getelementptr [4 x i8], ptr %20, i64 %61
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
  %70 = getelementptr [4 x i8], ptr %20, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  store float %66, ptr %71, align 4, !tbaa !48
  br label %72

72:                                               ; preds = %._crit_edge5, %65, %57
  %.pre-phi11 = phi i64 [ %.pre10, %._crit_edge5 ], [ %69, %65 ], [ %61, %57 ]
  %73 = getelementptr [4 x i8], ptr %20, i64 %.pre-phi11
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
  %85 = getelementptr [4 x i8], ptr %20, i64 %84
  %86 = getelementptr i8, ptr %85, i64 4
  call void @sgemv_(ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %86, ptr noundef nonnull %14)
  %87 = load i32, ptr %4, align 4, !tbaa !3
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %18, align 4, !tbaa !3
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr [4 x i8], ptr %20, i64 %90
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
  %97 = getelementptr [4 x i8], ptr %20, i64 %96
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
  %115 = getelementptr [4 x i8], ptr %20, i64 %114
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
  %129 = getelementptr [4 x i8], ptr %20, i64 %128
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
  %.sink = phi i32 [ -1, %32 ], [ 2, %94 ], [ 2, %46 ], [ 99, %110 ], [ 99, %72 ], [ 99, %._crit_edge ]
  store i32 %.sink, ptr %0, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 1.000000e+00, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float -1.000000e+00, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = getelementptr inbounds i8, ptr %12, i64 -4
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %narrow334 = xor i32 %25, -1
  %26 = sext i32 %narrow334 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %8, i64 %26
  %narrow = xor i32 %.0.val, -1
  %28 = sext i32 %narrow to i64
  %29 = getelementptr inbounds [4 x i8], ptr %10, i64 %28
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread25, label %44

.thread25:                                        ; preds = %15
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

47:                                               ; preds = %.thread25, %44
  %48 = phi ptr [ %43, %.thread25 ], [ %46, %44 ]
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
  br label %.sink.split39

90:                                               ; preds = %80, %64
  %91 = phi ptr [ %74, %80 ], [ %65, %64 ]
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = mul nsw i32 %93, %25
  %95 = sext i32 %94 to i64
  %96 = getelementptr [4 x i8], ptr %27, i64 %95
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
  %105 = getelementptr [4 x i8], ptr %27, i64 %104
  %106 = getelementptr i8, ptr %105, i64 4
  call void @sscal_(ptr noundef %2, ptr noundef nonnull %22, ptr noundef %106, ptr noundef nonnull %17)
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %24, i64 %109
  call void @sscal_(ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %110, ptr noundef nonnull %17)
  br label %121

111:                                              ; preds = %90
  %112 = load i32, ptr %92, align 4, !tbaa !3
  %113 = mul nsw i32 %112, %25
  %114 = sext i32 %113 to i64
  %115 = getelementptr [4 x i8], ptr %27, i64 %114
  %116 = getelementptr i8, ptr %115, i64 4
  call void @slascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull %17, ptr noundef %116, ptr noundef %2, ptr noundef nonnull %23)
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %24, i64 %119
  call void @slascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %120, ptr noundef %2, ptr noundef nonnull %23)
  br label %121

121:                                              ; preds = %111, %100
  store i32 1, ptr %91, align 4, !tbaa !3
  %122 = load i32, ptr %92, align 4, !tbaa !3
  %123 = mul nsw i32 %122, %25
  %124 = sext i32 %123 to i64
  %125 = getelementptr [4 x i8], ptr %27, i64 %124
  %126 = getelementptr i8, ptr %125, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %24, i64 %129
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
  br label %.sink.split39

138:                                              ; preds = %44
  store i32 0, ptr %46, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %24, i64 %141
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
  br label %.sink.split39

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %24, i64 %156
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
  %166 = getelementptr inbounds [4 x i8], ptr %24, i64 %165
  %167 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %166, ptr noundef nonnull %17)
  %168 = load i32, ptr %2, align 4, !tbaa !3
  %169 = mul nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr [4 x i8], ptr %24, i64 %170
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
  %180 = getelementptr inbounds [4 x i8], ptr %24, i64 %179
  %181 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %180, ptr noundef nonnull %17)
  %182 = load i32, ptr %2, align 4, !tbaa !3
  %183 = mul nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr [4 x i8], ptr %24, i64 %184
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
  %193 = getelementptr [4 x i8], ptr %24, i64 %192
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
  %.sink34 = phi i64 [ %spec.select, %195 ], [ 28, %174 ]
  %197 = phi ptr [ %196, %195 ], [ %159, %174 ]
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink34
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %24, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %24, i64 %205
  call void @sgemv_(ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef nonnull %198, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %202, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %206, ptr noundef nonnull %17)
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %24, i64 %210
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %207, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %211, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %17)
  %212 = load i32, ptr %208, align 4, !tbaa !3
  %213 = load i32, ptr %207, align 4, !tbaa !3
  %214 = add nsw i32 %213, %212
  %215 = sext i32 %214 to i64
  %216 = getelementptr [4 x i8], ptr %24, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -4
  %218 = load float, ptr %217, align 4, !tbaa !48
  %219 = shl i32 %.0.val, 1
  %220 = add nsw i32 %213, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %29, i64 %221
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
  %233 = getelementptr inbounds [4 x i8], ptr %29, i64 %232
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
  %238 = getelementptr inbounds [4 x i8], ptr %24, i64 %237
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %238, ptr noundef nonnull %17)
  %239 = load i32, ptr %208, align 4, !tbaa !3
  store i32 %239, ptr %11, align 4, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %241, ptr %242, align 4, !tbaa !3
  br label %.sink.split39

243:                                              ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %24, i64 %246
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
  %256 = getelementptr inbounds [4 x i8], ptr %24, i64 %255
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
  %266 = getelementptr [4 x i8], ptr %24, i64 %265
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
  %277 = getelementptr inbounds [4 x i8], ptr %24, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %24, i64 %280
  call void @sgemv_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %273, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %277, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %281, ptr noundef nonnull %17)
  %282 = load i32, ptr %278, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %24, i64 %283
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
  %294 = getelementptr inbounds [4 x i8], ptr %29, i64 %293
  store float 0.000000e+00, ptr %294, align 4, !tbaa !48
  br label %295

295:                                              ; preds = %291, %287
  %296 = load i32, ptr %278, align 4, !tbaa !3
  %297 = add nsw i32 %296, %285
  %298 = sext i32 %297 to i64
  %299 = getelementptr [4 x i8], ptr %24, i64 %298
  %300 = getelementptr i8, ptr %299, i64 -4
  %301 = load float, ptr %300, align 4, !tbaa !48
  %302 = shl i32 %.0.val, 1
  %303 = add nsw i32 %285, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %29, i64 %304
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
  %312 = getelementptr inbounds [4 x i8], ptr %24, i64 %311
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %312, ptr noundef nonnull %17)
  %313 = load i32, ptr %278, align 4, !tbaa !3
  store i32 %313, ptr %11, align 4, !tbaa !3
  %314 = load i32, ptr %274, align 4, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %314, ptr %315, align 4, !tbaa !3
  br label %.sink.split39

316:                                              ; preds = %295
  %317 = load i32, ptr %274, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %24, i64 %318
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
  %328 = getelementptr inbounds [4 x i8], ptr %24, i64 %327
  %329 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %328, ptr noundef nonnull %17)
  %330 = load i32, ptr %2, align 4, !tbaa !3
  %331 = mul nsw i32 %330, 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr [4 x i8], ptr %24, i64 %332
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
  %341 = getelementptr [4 x i8], ptr %24, i64 %340
  %342 = getelementptr i8, ptr %341, i64 8
  store float %337, ptr %342, align 4, !tbaa !48
  br label %343

343:                                              ; preds = %._crit_edge15, %336, %324
  %.pre-phi19 = phi i64 [ %.pre18, %._crit_edge15 ], [ %340, %336 ], [ %332, %324 ]
  %344 = getelementptr [4 x i8], ptr %24, i64 %.pre-phi19
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
  %359 = phi ptr [ %249, %261 ], [ %322, %._crit_edge ], [ %322, %343 ]
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %360, align 4, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %361, align 4, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = add nsw i32 %363, %.0.val
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %29, i64 %365
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
  %377 = getelementptr [4 x i8], ptr %27, i64 %376
  %378 = getelementptr i8, ptr %377, i64 4
  %.sink38 = select i1 %373, ptr %378, ptr %6
  call void @sscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %.sink38, ptr noundef nonnull %17)
  br label %379

379:                                              ; preds = %.sink.split, %358
  %380 = load i32, ptr %362, align 4, !tbaa !3
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %362, align 4, !tbaa !3
  %382 = load i32, ptr %3, align 4, !tbaa !3
  %383 = load i32, ptr %4, align 4, !tbaa !3
  %384 = add nsw i32 %383, %382
  %.not333 = icmp slt i32 %380, %384
  br i1 %.not333, label %64, label %.sink.split39

.sink.split39:                                    ; preds = %379, %87, %121, %147, %236, %310
  %.sink40 = phi i32 [ 99, %87 ], [ 2, %310 ], [ 2, %236 ], [ 2, %147 ], [ 1, %121 ], [ 99, %379 ]
  store i32 %.sink40, ptr %0, align 4, !tbaa !3
  br label %385

385:                                              ; preds = %.sink.split39, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
sub_0:
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr %1, align 1
  %.not53 = icmp eq i8 %9, 66
  br i1 %.not53, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 69
  br i1 %12, label %13, label %.tail.thread

13:                                               ; preds = %.tail
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %8, align 4, !tbaa !3
  tail call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.2, i32 1, i32 %16, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = lshr i32 %17, 1
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %20, i32 %21)
  store i32 %., ptr %8, align 4, !tbaa !3
  %22 = tail call i32 @llvm.smax.i32(i32 %20, i32 %21)
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [4 x i8], ptr %4, i64 %23
  call void @sswap_(ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %24, ptr noundef nonnull %7)
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = call i32 @llvm.smin.i32(i32 %20, i32 %25)
  store i32 %26, ptr %8, align 4, !tbaa !3
  %27 = call i32 @llvm.smax.i32(i32 %20, i32 %25)
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr %5, i64 %28
  call void @sswap_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %7, ptr noundef %29, ptr noundef nonnull %7)
  br label %33

.tail.thread:                                     ; preds = %sub_0, %.tail
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %8, align 4, !tbaa !3
  tail call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %1, i32 1, i32 %32, ptr noundef %4, ptr noundef %5)
  br label %33

33:                                               ; preds = %13, %19, %.tail.thread
  %34 = load i32, ptr %0, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  %.val = load i32, ptr %7, align 4
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull @.str.1, i32 %.val, i32 %37, ptr noundef %5, ptr noundef %4)
  call void @scopy_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7)
  br label %40

40:                                               ; preds = %39, %36, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @sswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @sdot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @slanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @slaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @slapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @saxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
