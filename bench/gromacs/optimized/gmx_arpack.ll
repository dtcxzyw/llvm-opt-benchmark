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
  br label %1137

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
  br i1 %255, label %832, label %256

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
  br label %.sink.split266.i

274:                                              ; preds = %1121, %268
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
  br label %.sink.split266.i

292:                                              ; preds = %286
  store i32 0, ptr %249, align 4, !tbaa !3
  %293 = load i32, ptr %2, align 4, !tbaa !3
  %294 = mul nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr double, ptr %201, i64 %295
  %297 = getelementptr i8, ptr %296, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %185, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 1, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %narrow.i.i = xor i32 %.val384.i, -1
  %299 = sext i32 %narrow.i.i to i64
  %300 = getelementptr inbounds double, ptr %184, i64 %299
  %301 = shl i32 %.val384.i, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr double, ptr %300, i64 %302
  %304 = getelementptr i8, ptr %303, i64 8
  call void @dcopy_(ptr noundef nonnull %298, ptr noundef %304, ptr noundef nonnull %44, ptr noundef nonnull %189, ptr noundef nonnull %44)
  %305 = load i32, ptr %298, align 4, !tbaa !3
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %45, align 4, !tbaa !3
  %307 = sext i32 %.val384.i to i64
  %308 = getelementptr double, ptr %300, i64 %307
  %309 = getelementptr i8, ptr %308, i64 16
  call void @dcopy_(ptr noundef nonnull %45, ptr noundef %309, ptr noundef nonnull %44, ptr noundef nonnull %199, ptr noundef nonnull %44)
  %310 = load i32, ptr %298, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr double, ptr %199, i64 %311
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
  %318 = getelementptr inbounds double, ptr %203, i64 %311
  store double 1.000000e+00, ptr %318, align 8, !tbaa !8
  %319 = mul i32 %310, 30
  br label %.outer493.i.i.i

.outer493.i.i.i:                                  ; preds = %616, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %351, %616 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.2428.i.i.i, %616 ], [ 0, %._crit_edge.i.i.i ]
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
  %326 = getelementptr double, ptr %202, i64 %325
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
  %333 = getelementptr inbounds double, ptr %202, i64 %indvars.iv.i.i.i
  %334 = load double, ptr %333, align 8, !tbaa !8
  %335 = fcmp oeq double %334, 0.000000e+00
  br i1 %335, label %.loopexit492.loopexit.i.i.i, label %336

336:                                              ; preds = %332
  %337 = call noundef double @llvm.fabs.f64(double %334)
  %338 = getelementptr inbounds double, ptr %204, i64 %indvars.iv.i.i.i
  %339 = load double, ptr %338, align 8, !tbaa !8
  %340 = call noundef double @llvm.fabs.f64(double %339)
  %sqrt483.i.i.i = call double @llvm.sqrt.f64(double %340)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %341 = getelementptr double, ptr %189, i64 %indvars.iv.i.i.i
  %342 = load double, ptr %341, align 8, !tbaa !8
  %343 = call noundef double @llvm.fabs.f64(double %342)
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %343)
  %344 = fmul double %sqrt483.i.i.i, %sqrt.i.i.i
  %345 = fmul double %344, 0x3CB0000000000000
  %346 = fcmp ugt double %337, %345
  br i1 %346, label %331, label %347, !llvm.loop !10

347:                                              ; preds = %336
  %348 = getelementptr inbounds double, ptr %202, i64 %indvars.iv.i.i.i
  %349 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store double 0.000000e+00, ptr %348, align 8, !tbaa !8
  br label %.loopexit492.i.i.i

.loopexit492.loopexit.i.i.i:                      ; preds = %332
  %350 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit492.i.i.i

.loopexit492.i.i.i:                               ; preds = %331, %.loopexit492.loopexit.i.i.i, %347, %328
  %.1436.i.i.i = phi i32 [ %349, %347 ], [ %350, %.loopexit492.loopexit.i.i.i ], [ %322, %328 ], [ %322, %331 ]
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
  %358 = getelementptr inbounds double, ptr %204, i64 %357
  %359 = getelementptr inbounds double, ptr %202, i64 %357
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
  %.ph.i.i.i = xor i1 %364, true
  store i32 %356, ptr %29, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink683.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %355, ptr %29, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink683.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %359, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %368

368:                                              ; preds = %.sink.split.i.i.i, %365
  %369 = phi i1 [ false, %365 ], [ %.ph.i.i.i, %.sink.split.i.i.i ]
  %370 = sext i32 %.1436.i.i.i to i64
  %371 = getelementptr inbounds double, ptr %204, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !8
  %373 = call noundef double @llvm.fabs.f64(double %372)
  %374 = load double, ptr %358, align 8, !tbaa !8
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
  %382 = getelementptr inbounds double, ptr %204, i64 %381
  %383 = add nsw i32 %.1433.ph.i.i.i, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %204, i64 %384
  %386 = getelementptr inbounds double, ptr %202, i64 %381
  %387 = getelementptr inbounds double, ptr %313, i64 %381
  %388 = add i32 %.1433.ph.i.i.i, -1
  %389 = getelementptr inbounds double, ptr %203, i64 %381
  %smax610.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count611.i.i.i = sext i32 %smax610.i.i.i to i64
  br label %390

390:                                              ; preds = %._crit_edge552.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %435, %._crit_edge552.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not467.i.i.i, label %.thread.i.i.i, label %391

391:                                              ; preds = %390
  store i32 %380, ptr %29, align 4, !tbaa !3
  br label %392

392:                                              ; preds = %393, %391
  %indvars.iv607.i.i.i = phi i64 [ %indvars.iv.next608.i.i.i, %393 ], [ %381, %391 ]
  %exitcond612.not.i.i.i = icmp eq i64 %indvars.iv607.i.i.i, %wide.trip.count611.i.i.i
  br i1 %exitcond612.not.i.i.i, label %.thread.i.i.i, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds double, ptr %202, i64 %indvars.iv607.i.i.i
  %395 = load double, ptr %394, align 8, !tbaa !8
  %396 = fmul double %395, %395
  %397 = getelementptr inbounds double, ptr %204, i64 %indvars.iv607.i.i.i
  %398 = load double, ptr %397, align 8, !tbaa !8
  %399 = call noundef double @llvm.fabs.f64(double %398)
  %400 = fmul double %399, 0x3970000000000000
  %indvars.iv.next608.i.i.i = add nsw i64 %indvars.iv607.i.i.i, 1
  %401 = getelementptr double, ptr %189, i64 %indvars.iv607.i.i.i
  %402 = load double, ptr %401, align 8, !tbaa !8
  %403 = call noundef double @llvm.fabs.f64(double %402)
  %404 = call double @llvm.fmuladd.f64(double %400, double %403, double 0x350000000000000)
  %405 = fcmp ugt double %396, %404
  br i1 %405, label %392, label %406, !llvm.loop !12

406:                                              ; preds = %393
  %407 = trunc nsw i64 %indvars.iv607.i.i.i to i32
  %sext645.i.i.i = shl i64 %indvars.iv607.i.i.i, 32
  %408 = ashr exact i64 %sext645.i.i.i, 29
  %409 = getelementptr inbounds i8, ptr %202, i64 %408
  store double 0.000000e+00, ptr %409, align 8, !tbaa !8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %392, %406, %390
  %.3438478.i.i.i = phi i32 [ %407, %406 ], [ %.0429.i.i.i, %390 ], [ %.0429.i.i.i, %392 ]
  %410 = load double, ptr %382, align 8, !tbaa !8
  %411 = icmp eq i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %411, label %499, label %412

412:                                              ; preds = %.thread.i.i.i
  %413 = icmp eq i32 %.3438478.i.i.i, %383
  br i1 %413, label %414, label %432

414:                                              ; preds = %412
  call void @dlaev2_(ptr noundef nonnull %382, ptr noundef nonnull %386, ptr noundef nonnull %385, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %415 = load double, ptr %33, align 8, !tbaa !8
  store double %415, ptr %387, align 8, !tbaa !8
  %416 = load double, ptr %37, align 8, !tbaa !8
  %417 = load i32, ptr %298, align 4, !tbaa !3
  %418 = add i32 %417, %388
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %313, i64 %419
  store double %416, ptr %420, align 8, !tbaa !8
  %421 = getelementptr inbounds double, ptr %203, i64 %384
  %422 = load double, ptr %421, align 8, !tbaa !8
  %423 = load double, ptr %389, align 8, !tbaa !8
  %424 = fneg double %423
  %425 = fmul double %416, %424
  %426 = call double @llvm.fmuladd.f64(double %415, double %422, double %425)
  store double %426, ptr %421, align 8, !tbaa !8
  %427 = fmul double %415, %423
  %428 = call double @llvm.fmuladd.f64(double %416, double %422, double %427)
  store double %428, ptr %389, align 8, !tbaa !8
  %429 = load double, ptr %39, align 8, !tbaa !8
  store double %429, ptr %382, align 8, !tbaa !8
  %430 = load double, ptr %40, align 8, !tbaa !8
  store double %430, ptr %385, align 8, !tbaa !8
  store double 0.000000e+00, ptr %386, align 8, !tbaa !8
  %431 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not471.i.i.i = icmp sgt i32 %431, %.0429.i.i.i
  br i1 %.not471.i.i.i, label %.loopexit485.i.i.i, label %.outer.i.i.i.backedge

432:                                              ; preds = %412
  %433 = icmp eq i32 %.1427.i.i.i, %319
  br i1 %433, label %.loopexit485.i.i.i, label %434

434:                                              ; preds = %432
  %435 = add nsw i32 %.1427.i.i.i, 1
  %436 = load double, ptr %385, align 8, !tbaa !8
  %437 = fsub double %436, %410
  %438 = load double, ptr %386, align 8, !tbaa !8
  %439 = fmul double %438, 2.000000e+00
  %440 = fdiv double %437, %439
  store double %440, ptr %35, align 8, !tbaa !8
  %441 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %441, ptr %36, align 8, !tbaa !8
  %442 = sext i32 %.3438478.i.i.i to i64
  %443 = getelementptr inbounds double, ptr %204, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !8
  %445 = fsub double %444, %410
  %446 = load double, ptr %386, align 8, !tbaa !8
  %447 = load double, ptr %35, align 8, !tbaa !8
  %448 = fcmp ogt double %447, 0.000000e+00
  %449 = fneg double %441
  %450 = select i1 %448, double %441, double %449
  %451 = fadd double %447, %450
  %452 = fdiv double %446, %451
  %453 = fadd double %445, %452
  store double %453, ptr %35, align 8, !tbaa !8
  store double 1.000000e+00, ptr %37, align 8, !tbaa !8
  store double 1.000000e+00, ptr %33, align 8, !tbaa !8
  store i32 %.1433.ph.i.i.i, ptr %29, align 4, !tbaa !3
  %.not469547.not.i.i.i = icmp sgt i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  br i1 %.not469547.not.i.i.i, label %.lr.ph551.preheader.i.i.i, label %.._crit_edge552_crit_edge.i.i.i

.._crit_edge552_crit_edge.i.i.i:                  ; preds = %434
  %.pre632.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %._crit_edge552.i.i.i

.lr.ph551.preheader.i.i.i:                        ; preds = %434
  %454 = add nsw i32 %.3438478.i.i.i, -1
  %sext615.i.i.i = sext i32 %454 to i64
  br label %.lr.ph551.i.i.i

.lr.ph551.i.i.i:                                  ; preds = %465, %.lr.ph551.preheader.i.i.i
  %455 = phi double [ 1.000000e+00, %.lr.ph551.preheader.i.i.i ], [ %473, %465 ]
  %456 = phi double [ 1.000000e+00, %.lr.ph551.preheader.i.i.i ], [ %472, %465 ]
  %indvars.iv613.in.i.i.i = phi i64 [ %442, %.lr.ph551.preheader.i.i.i ], [ %indvars.iv613.i.i.i, %465 ]
  %.0439548.i.i.i = phi double [ 0.000000e+00, %.lr.ph551.preheader.i.i.i ], [ %477, %465 ]
  %indvars.iv613.i.i.i = add nsw i64 %indvars.iv613.in.i.i.i, -1
  %457 = getelementptr inbounds double, ptr %202, i64 %indvars.iv613.i.i.i
  %458 = load double, ptr %457, align 8, !tbaa !8
  %459 = fmul double %456, %458
  store double %459, ptr %34, align 8, !tbaa !8
  %460 = fmul double %455, %458
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %461 = icmp eq i64 %indvars.iv613.i.i.i, %sext615.i.i.i
  br i1 %461, label %465, label %462

462:                                              ; preds = %.lr.ph551.i.i.i
  %463 = load double, ptr %36, align 8, !tbaa !8
  %464 = getelementptr i8, ptr %457, i64 8
  store double %463, ptr %464, align 8, !tbaa !8
  br label %465

465:                                              ; preds = %462, %.lr.ph551.i.i.i
  %466 = getelementptr double, ptr %204, i64 %indvars.iv613.i.i.i
  %467 = getelementptr i8, ptr %466, i64 8
  %468 = load double, ptr %467, align 8, !tbaa !8
  %469 = fsub double %468, %.0439548.i.i.i
  %470 = load double, ptr %466, align 8, !tbaa !8
  %471 = fsub double %470, %469
  %472 = load double, ptr %37, align 8, !tbaa !8
  %473 = load double, ptr %33, align 8, !tbaa !8
  %474 = fmul double %473, 2.000000e+00
  %475 = fmul double %460, %474
  %476 = call double @llvm.fmuladd.f64(double %471, double %472, double %475)
  store double %476, ptr %36, align 8, !tbaa !8
  %477 = fmul double %472, %476
  %478 = fadd double %469, %477
  store double %478, ptr %467, align 8, !tbaa !8
  %479 = fneg double %460
  %480 = call double @llvm.fmuladd.f64(double %473, double %476, double %479)
  store double %480, ptr %35, align 8, !tbaa !8
  %481 = getelementptr inbounds double, ptr %313, i64 %indvars.iv613.i.i.i
  store double %473, ptr %481, align 8, !tbaa !8
  %482 = fneg double %472
  %483 = load i32, ptr %298, align 4, !tbaa !3
  %484 = trunc nsw i64 %indvars.iv613.i.i.i to i32
  %485 = add i32 %484, -1
  %486 = add i32 %485, %483
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %313, i64 %487
  store double %482, ptr %488, align 8, !tbaa !8
  %489 = load i32, ptr %29, align 4, !tbaa !3
  %490 = sext i32 %489 to i64
  %.not469.not.i.i.i = icmp sgt i64 %indvars.iv613.i.i.i, %490
  br i1 %.not469.not.i.i.i, label %.lr.ph551.i.i.i, label %._crit_edge552.i.i.i, !llvm.loop !13

._crit_edge552.i.i.i:                             ; preds = %465, %.._crit_edge552_crit_edge.i.i.i
  %491 = phi i32 [ %.pre632.i.i.i, %.._crit_edge552_crit_edge.i.i.i ], [ %483, %465 ]
  %.0439.lcssa.i.i.i = phi double [ 0.000000e+00, %.._crit_edge552_crit_edge.i.i.i ], [ %477, %465 ]
  %reass.sub = sub i32 %.3438478.i.i.i, %.1433.ph.i.i.i
  %492 = add i32 %reass.sub, 1
  store i32 %492, ptr %38, align 4, !tbaa !3
  %493 = add i32 %491, %388
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %313, i64 %494
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %387, ptr noundef nonnull %495, ptr noundef nonnull %389, ptr noundef nonnull %31)
  %496 = load double, ptr %382, align 8, !tbaa !8
  %497 = fsub double %496, %.0439.lcssa.i.i.i
  store double %497, ptr %382, align 8, !tbaa !8
  %498 = load double, ptr %35, align 8, !tbaa !8
  store double %498, ptr %386, align 8, !tbaa !8
  br label %390

499:                                              ; preds = %.thread.i.i.i
  %.not472.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not472.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit485.i.i.i

.outer.i.i.i.backedge:                            ; preds = %499, %414
  %.1433.ph.i.i.i.be = phi i32 [ %431, %414 ], [ %383, %499 ]
  br label %.outer.i.i.i

500:                                              ; preds = %._crit_edge545.i.i.i, %.outer489.i.i.i
  %.3.i.i.i = phi i32 [ %550, %._crit_edge545.i.i.i ], [ %.3.ph.i.i.i, %.outer489.i.i.i ]
  br i1 %.not461.i.i.i, label %.thread480.i.i.i, label %501

501:                                              ; preds = %500
  store i32 %378, ptr %29, align 4, !tbaa !3
  br label %502

502:                                              ; preds = %503, %501
  %indvars.iv601.i.i.i = phi i64 [ %indvars.iv.next602.i.i.i, %503 ], [ %540, %501 ]
  %.not462.not.i.i.i = icmp sgt i64 %indvars.iv601.i.i.i, %379
  br i1 %.not462.not.i.i.i, label %503, label %.thread480.i.i.i

503:                                              ; preds = %502
  %indvars.iv.next602.i.i.i = add nsw i64 %indvars.iv601.i.i.i, -1
  %504 = getelementptr inbounds double, ptr %202, i64 %indvars.iv.next602.i.i.i
  %505 = load double, ptr %504, align 8, !tbaa !8
  %506 = fmul double %505, %505
  %507 = getelementptr inbounds double, ptr %204, i64 %indvars.iv601.i.i.i
  %508 = load double, ptr %507, align 8, !tbaa !8
  %509 = call noundef double @llvm.fabs.f64(double %508)
  %510 = fmul double %509, 0x3970000000000000
  %511 = getelementptr inbounds double, ptr %204, i64 %indvars.iv.next602.i.i.i
  %512 = load double, ptr %511, align 8, !tbaa !8
  %513 = call noundef double @llvm.fabs.f64(double %512)
  %514 = call double @llvm.fmuladd.f64(double %510, double %513, double 0x350000000000000)
  %515 = fcmp ugt double %506, %514
  br i1 %515, label %502, label %516, !llvm.loop !14

516:                                              ; preds = %503
  %517 = trunc nsw i64 %indvars.iv601.i.i.i to i32
  %518 = shl nsw i64 %indvars.iv601.i.i.i, 3
  %519 = getelementptr i8, ptr %202, i64 %518
  %520 = getelementptr i8, ptr %519, i64 -8
  store double 0.000000e+00, ptr %520, align 8, !tbaa !8
  br label %.thread480.i.i.i

.thread480.i.i.i:                                 ; preds = %502, %516, %500
  %.5482.i.i.i = phi i32 [ %517, %516 ], [ %.0429.i.i.i, %500 ], [ %.0429.i.i.i, %502 ]
  %521 = load double, ptr %541, align 8, !tbaa !8
  %522 = icmp eq i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %522, label %615, label %523

523:                                              ; preds = %.thread480.i.i.i
  %524 = icmp eq i32 %.5482.i.i.i, %542
  br i1 %524, label %525, label %547

525:                                              ; preds = %523
  call void @dlaev2_(ptr noundef nonnull %544, ptr noundef nonnull %545, ptr noundef nonnull %541, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %526 = getelementptr inbounds double, ptr %203, i64 %540
  %527 = load double, ptr %526, align 8, !tbaa !8
  %528 = load double, ptr %33, align 8, !tbaa !8
  %529 = load double, ptr %37, align 8, !tbaa !8
  %530 = getelementptr inbounds double, ptr %203, i64 %543
  %531 = load double, ptr %530, align 8, !tbaa !8
  %532 = fneg double %531
  %533 = fmul double %529, %532
  %534 = call double @llvm.fmuladd.f64(double %528, double %527, double %533)
  store double %534, ptr %526, align 8, !tbaa !8
  %535 = fmul double %528, %531
  %536 = call double @llvm.fmuladd.f64(double %529, double %527, double %535)
  store double %536, ptr %530, align 8, !tbaa !8
  %537 = load double, ptr %39, align 8, !tbaa !8
  store double %537, ptr %544, align 8, !tbaa !8
  %538 = load double, ptr %40, align 8, !tbaa !8
  store double %538, ptr %541, align 8, !tbaa !8
  store double 0.000000e+00, ptr %545, align 8, !tbaa !8
  %539 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not465.i.i.i = icmp slt i32 %539, %.0429.i.i.i
  br i1 %.not465.i.i.i, label %.loopexit485.i.i.i, label %.outer489.i.i.i.backedge

.outer489.i.i.i:                                  ; preds = %.outer489.i.i.i.backedge, %.preheader487.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader487.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer489.i.i.i.backedge ]
  %.3.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader487.i.i.i ], [ %.3.i.i.i, %.outer489.i.i.i.backedge ]
  %.not461.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %540 = sext i32 %.2434.ph.i.i.i to i64
  %541 = getelementptr inbounds double, ptr %204, i64 %540
  %542 = add nsw i32 %.2434.ph.i.i.i, -1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %204, i64 %543
  %545 = getelementptr inbounds double, ptr %202, i64 %543
  %546 = add i32 %.2434.ph.i.i.i, 1
  br label %500

547:                                              ; preds = %523
  %548 = icmp eq i32 %.3.i.i.i, %319
  br i1 %548, label %.loopexit485.i.i.i, label %549

549:                                              ; preds = %547
  %550 = add nsw i32 %.3.i.i.i, 1
  %551 = load double, ptr %544, align 8, !tbaa !8
  %552 = fsub double %551, %521
  %553 = load double, ptr %545, align 8, !tbaa !8
  %554 = fmul double %553, 2.000000e+00
  %555 = fdiv double %552, %554
  store double %555, ptr %35, align 8, !tbaa !8
  %556 = call double @dlapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store double %556, ptr %36, align 8, !tbaa !8
  %557 = sext i32 %.5482.i.i.i to i64
  %558 = getelementptr inbounds double, ptr %204, i64 %557
  %559 = load double, ptr %558, align 8, !tbaa !8
  %560 = fsub double %559, %521
  %561 = load double, ptr %545, align 8, !tbaa !8
  %562 = load double, ptr %35, align 8, !tbaa !8
  %563 = fcmp ogt double %562, 0.000000e+00
  %564 = fneg double %556
  %565 = select i1 %563, double %556, double %564
  %566 = fadd double %562, %565
  %567 = fdiv double %561, %566
  %568 = fadd double %560, %567
  store double %568, ptr %35, align 8, !tbaa !8
  store double 1.000000e+00, ptr %37, align 8, !tbaa !8
  store double 1.000000e+00, ptr %33, align 8, !tbaa !8
  store i32 %542, ptr %29, align 4, !tbaa !3
  %.not463540.not.i.i.i = icmp slt i32 %.5482.i.i.i, %.2434.ph.i.i.i
  br i1 %.not463540.not.i.i.i, label %.lr.ph544.i.i.i, label %.._crit_edge545_crit_edge.i.i.i

.._crit_edge545_crit_edge.i.i.i:                  ; preds = %549
  %.pre.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %._crit_edge545.i.i.i

.lr.ph544.i.i.i:                                  ; preds = %549, %579
  %569 = phi double [ %587, %579 ], [ 1.000000e+00, %549 ]
  %570 = phi double [ %586, %579 ], [ 1.000000e+00, %549 ]
  %indvars.iv604.i.i.i = phi i64 [ %indvars.iv.next605.i.i.i, %579 ], [ %557, %549 ]
  %.1440541.i.i.i = phi double [ %591, %579 ], [ 0.000000e+00, %549 ]
  %571 = getelementptr inbounds double, ptr %202, i64 %indvars.iv604.i.i.i
  %572 = load double, ptr %571, align 8, !tbaa !8
  %573 = fmul double %570, %572
  store double %573, ptr %34, align 8, !tbaa !8
  %574 = fmul double %569, %572
  call void @dlartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %575 = icmp eq i64 %indvars.iv604.i.i.i, %557
  br i1 %575, label %579, label %576

576:                                              ; preds = %.lr.ph544.i.i.i
  %577 = load double, ptr %36, align 8, !tbaa !8
  %578 = getelementptr i8, ptr %571, i64 -8
  store double %577, ptr %578, align 8, !tbaa !8
  br label %579

579:                                              ; preds = %576, %.lr.ph544.i.i.i
  %580 = getelementptr inbounds double, ptr %204, i64 %indvars.iv604.i.i.i
  %581 = load double, ptr %580, align 8, !tbaa !8
  %582 = fsub double %581, %.1440541.i.i.i
  %indvars.iv.next605.i.i.i = add nsw i64 %indvars.iv604.i.i.i, 1
  %583 = getelementptr double, ptr %189, i64 %indvars.iv604.i.i.i
  %584 = load double, ptr %583, align 8, !tbaa !8
  %585 = fsub double %584, %582
  %586 = load double, ptr %37, align 8, !tbaa !8
  %587 = load double, ptr %33, align 8, !tbaa !8
  %588 = fmul double %587, 2.000000e+00
  %589 = fmul double %574, %588
  %590 = call double @llvm.fmuladd.f64(double %585, double %586, double %589)
  store double %590, ptr %36, align 8, !tbaa !8
  %591 = fmul double %586, %590
  %592 = fadd double %582, %591
  store double %592, ptr %580, align 8, !tbaa !8
  %593 = fneg double %574
  %594 = call double @llvm.fmuladd.f64(double %587, double %590, double %593)
  store double %594, ptr %35, align 8, !tbaa !8
  %595 = getelementptr inbounds double, ptr %313, i64 %indvars.iv604.i.i.i
  store double %587, ptr %595, align 8, !tbaa !8
  %596 = load i32, ptr %298, align 4, !tbaa !3
  %597 = trunc nsw i64 %indvars.iv604.i.i.i to i32
  %598 = add i32 %597, -1
  %599 = add i32 %598, %596
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %313, i64 %600
  store double %586, ptr %601, align 8, !tbaa !8
  %602 = load i32, ptr %29, align 4, !tbaa !3
  %603 = sext i32 %602 to i64
  %.not463.not.i.i.i = icmp slt i64 %indvars.iv604.i.i.i, %603
  br i1 %.not463.not.i.i.i, label %.lr.ph544.i.i.i, label %._crit_edge545.i.i.i, !llvm.loop !15

._crit_edge545.i.i.i:                             ; preds = %579, %.._crit_edge545_crit_edge.i.i.i
  %604 = phi i32 [ %.pre.i.i.i, %.._crit_edge545_crit_edge.i.i.i ], [ %596, %579 ]
  %.1440.lcssa.i.i.i = phi double [ 0.000000e+00, %.._crit_edge545_crit_edge.i.i.i ], [ %591, %579 ]
  %605 = sub i32 %546, %.5482.i.i.i
  store i32 %605, ptr %38, align 4, !tbaa !3
  %606 = getelementptr inbounds double, ptr %313, i64 %557
  %607 = add i32 %.5482.i.i.i, -1
  %608 = add i32 %607, %604
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %313, i64 %609
  %611 = getelementptr inbounds double, ptr %203, i64 %557
  call void @dlasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %606, ptr noundef nonnull %610, ptr noundef nonnull %611, ptr noundef nonnull %31)
  %612 = load double, ptr %541, align 8, !tbaa !8
  %613 = fsub double %612, %.1440.lcssa.i.i.i
  store double %613, ptr %541, align 8, !tbaa !8
  %614 = load double, ptr %35, align 8, !tbaa !8
  store double %614, ptr %545, align 8, !tbaa !8
  br label %500

615:                                              ; preds = %.thread480.i.i.i
  %.not466.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not466.not.i.i.i, label %.outer489.i.i.i.backedge, label %.loopexit485.i.i.i

.outer489.i.i.i.backedge:                         ; preds = %615, %525
  %.2434.ph.i.i.i.be = phi i32 [ %539, %525 ], [ %542, %615 ]
  br label %.outer489.i.i.i

.loopexit485.i.i.i:                               ; preds = %615, %525, %499, %414, %547, %432
  %.2428.i.i.i = phi i32 [ %319, %432 ], [ %319, %547 ], [ %.1427.i.i.i, %414 ], [ %.1427.i.i.i, %499 ], [ %.3.i.i.i, %525 ], [ %.3.i.i.i, %615 ]
  %brmerge.i.i.i = or i1 %364, %369
  br i1 %brmerge.i.i.i, label %.sink.split684.i.i.i, label %616

.sink.split684.i.i.i:                             ; preds = %.loopexit485.i.i.i
  %.mux.i.i.i = select i1 %364, ptr %41, ptr %42
  store i32 %356, ptr %29, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %355, ptr %29, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %359, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %616

616:                                              ; preds = %.sink.split684.i.i.i, %.loopexit485.i.i.i
  %617 = icmp slt i32 %.2428.i.i.i, %319
  br i1 %617, label %.outer493.i.i.i, label %618

618:                                              ; preds = %616
  %619 = load i32, ptr %298, align 4, !tbaa !3
  %.not473.not554.i.i.i = icmp sgt i32 %619, 1
  br i1 %.not473.not554.i.i.i, label %.lr.ph557.preheader.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i

.lr.ph557.preheader.i.i.i:                        ; preds = %618
  %wide.trip.count620.i.i.i = zext nneg i32 %619 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph557.i.i.i

.lr.ph557.i.i.i:                                  ; preds = %626, %.lr.ph557.preheader.i.i.i
  %620 = phi i32 [ %.promoted.i, %.lr.ph557.preheader.i.i.i ], [ %627, %626 ]
  %indvars.iv617.i.i.i = phi i64 [ 1, %.lr.ph557.preheader.i.i.i ], [ %indvars.iv.next618.i.i.i, %626 ]
  %621 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv617.i.i.i
  %622 = load double, ptr %621, align 8, !tbaa !8
  %623 = fcmp une double %622, 0.000000e+00
  br i1 %623, label %624, label %626

624:                                              ; preds = %.lr.ph557.i.i.i
  %625 = add nsw i32 %620, 1
  store i32 %625, ptr %49, align 4, !tbaa !3
  br label %626

626:                                              ; preds = %624, %.lr.ph557.i.i.i
  %627 = phi i32 [ %625, %624 ], [ %620, %.lr.ph557.i.i.i ]
  %indvars.iv.next618.i.i.i = add nuw nsw i64 %indvars.iv617.i.i.i, 1
  %exitcond621.not.i.i.i = icmp eq i64 %indvars.iv.next618.i.i.i, %wide.trip.count620.i.i.i
  br i1 %exitcond621.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph557.i.i.i, !llvm.loop !16

.outer493._crit_edge.i.i.i:                       ; preds = %.outer493.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %353, %.backedge.i.i.i ], [ %320, %.outer493.i.i.i ]
  %.not474561.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not474561.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph564.preheader.i.i.i

.lr.ph564.preheader.i.i.i:                        ; preds = %.outer493._crit_edge.i.i.i
  %628 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count630.i.i.i = zext i32 %628 to i64
  br label %.lr.ph564.i.i.i

.lr.ph564.i.i.i:                                  ; preds = %647, %.lr.ph564.preheader.i.i.i
  %indvars.iv622.i.i.i = phi i64 [ 2, %.lr.ph564.preheader.i.i.i ], [ %indvars.iv.next623.i.i.i, %647 ]
  %629 = add nsw i64 %indvars.iv622.i.i.i, -1
  %630 = getelementptr inbounds double, ptr %204, i64 %629
  %631 = load double, ptr %630, align 8, !tbaa !8
  %632 = trunc nuw nsw i64 %629 to i32
  br label %633

633:                                              ; preds = %633, %.lr.ph564.i.i.i
  %indvars.iv624.i.i.i = phi i64 [ %indvars.iv622.i.i.i, %.lr.ph564.i.i.i ], [ %indvars.iv.next625.i.i.i, %633 ]
  %.0430559.i.i.i = phi i32 [ %632, %.lr.ph564.i.i.i ], [ %.1431.i.i.i, %633 ]
  %.2441558.i.i.i = phi double [ %631, %.lr.ph564.i.i.i ], [ %.3442.i.i.i, %633 ]
  %634 = getelementptr inbounds nuw double, ptr %204, i64 %indvars.iv624.i.i.i
  %635 = load double, ptr %634, align 8, !tbaa !8
  %636 = fcmp olt double %635, %.2441558.i.i.i
  %.3442.i.i.i = select i1 %636, double %635, double %.2441558.i.i.i
  %637 = trunc nuw nsw i64 %indvars.iv624.i.i.i to i32
  %.1431.i.i.i = select i1 %636, i32 %637, i32 %.0430559.i.i.i
  %indvars.iv.next625.i.i.i = add nuw nsw i64 %indvars.iv624.i.i.i, 1
  %exitcond628.not.i.i.i = icmp eq i64 %indvars.iv.next625.i.i.i, %wide.trip.count630.i.i.i
  br i1 %exitcond628.not.i.i.i, label %638, label %633, !llvm.loop !17

638:                                              ; preds = %633
  %639 = zext i32 %.1431.i.i.i to i64
  %.not476.i.i.i = icmp eq i64 %629, %639
  br i1 %.not476.i.i.i, label %647, label %640

640:                                              ; preds = %638
  %641 = sext i32 %.1431.i.i.i to i64
  %642 = getelementptr inbounds double, ptr %204, i64 %641
  store double %631, ptr %642, align 8, !tbaa !8
  store double %.3442.i.i.i, ptr %630, align 8, !tbaa !8
  %643 = getelementptr inbounds double, ptr %203, i64 %641
  %644 = load double, ptr %643, align 8, !tbaa !8
  %645 = getelementptr inbounds double, ptr %203, i64 %629
  %646 = load double, ptr %645, align 8, !tbaa !8
  store double %646, ptr %643, align 8, !tbaa !8
  store double %644, ptr %645, align 8, !tbaa !8
  br label %647

647:                                              ; preds = %640, %638
  %indvars.iv.next623.i.i.i = add nuw nsw i64 %indvars.iv622.i.i.i, 1
  %exitcond631.not.i.i.i = icmp eq i64 %indvars.iv.next623.i.i.i, %wide.trip.count630.i.i.i
  br i1 %exitcond631.not.i.i.i, label %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i, label %.lr.ph564.i.i.i, !llvm.loop !18

_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i:              ; preds = %626, %647, %.outer493._crit_edge.i.i.i, %618
  %648 = phi i32 [ %.lcssa.i.i.i, %.outer493._crit_edge.i.i.i ], [ %619, %618 ], [ %.lcssa.i.i.i, %647 ], [ %619, %626 ]
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
  %649 = load i32, ptr %49, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %649, 0
  br i1 %.not.i.i, label %650, label %658

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

650:                                              ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  %.not3035.i.i = icmp slt i32 %648, 1
  br i1 %.not3035.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.thread.i, %650
  %651 = phi i32 [ %648, %650 ], [ 1, %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.thread.i ]
  %652 = add nuw i32 %651, 1
  %wide.trip.count.i.i = zext i32 %652 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %653 = load double, ptr %297, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv.i.i
  %655 = load double, ptr %654, align 8, !tbaa !8
  %656 = call noundef double @llvm.fabs.f64(double %655)
  %657 = fmul double %653, %656
  store double %657, ptr %654, align 8, !tbaa !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !19

658:                                              ; preds = %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store i32 -8, ptr %16, align 4, !tbaa !3
  br label %.sink.split266.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i.thread, %650
  %659 = phi i32 [ %648, %650 ], [ 0, %_ZL7dstqrb_PiPdS0_S0_S0_S_.exit.i.i.thread ], [ %651, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %660 = sext i32 %659 to i64
  %661 = getelementptr double, ptr %202, i64 %660
  %662 = getelementptr i8, ptr %661, i64 8
  call void @dcopy_(ptr noundef nonnull %298, ptr noundef nonnull %189, ptr noundef nonnull %46, ptr noundef %662, ptr noundef nonnull %46)
  %663 = load i32, ptr %298, align 4, !tbaa !3
  %664 = shl i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr double, ptr %202, i64 %665
  %667 = getelementptr i8, ptr %666, i64 8
  call void @dcopy_(ptr noundef nonnull %298, ptr noundef nonnull %192, ptr noundef nonnull %46, ptr noundef %667, ptr noundef nonnull %46)
  %668 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %669 = load i32, ptr %668, align 4, !tbaa !3
  store i32 %669, ptr %176, align 4, !tbaa !3
  %670 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %671 = load i32, ptr %670, align 4, !tbaa !3
  store i32 %671, ptr %177, align 4, !tbaa !3
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull readonly %179, ptr noundef readonly %3, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %189, ptr noundef nonnull %192, ptr noundef nonnull %199)
  %672 = load i32, ptr %177, align 4, !tbaa !3
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %203, i64 %674
  %676 = getelementptr inbounds double, ptr %202, i64 %674
  call void @dcopy_(ptr noundef nonnull %176, ptr noundef nonnull %675, ptr noundef nonnull %46, ptr noundef nonnull %676, ptr noundef nonnull %46)
  %677 = load i32, ptr %177, align 4, !tbaa !3
  %678 = add i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %204, i64 %679
  %681 = getelementptr inbounds double, ptr %202, i64 %679
  %682 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %683 = getelementptr inbounds i8, ptr %681, i64 -8
  %684 = getelementptr inbounds i8, ptr %680, i64 -8
  store i32 0, ptr %682, align 4, !tbaa !3
  %685 = load i32, ptr %176, align 4, !tbaa !3
  %.not20.i.i = icmp slt i32 %685, 1
  br i1 %.not20.i.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %.loopexit.i
  %686 = load double, ptr %5, align 8, !tbaa !8
  %687 = add nuw i32 %685, 1
  %wide.trip.count.i397.i = zext i32 %687 to i64
  br label %688

688:                                              ; preds = %701, %.lr.ph.i396.i
  %689 = phi i32 [ 0, %.lr.ph.i396.i ], [ %702, %701 ]
  %indvars.iv.i398.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next.i399.i, %701 ]
  %690 = getelementptr inbounds nuw double, ptr %684, i64 %indvars.iv.i398.i
  %691 = load double, ptr %690, align 8, !tbaa !8
  %692 = call noundef double @llvm.fabs.f64(double %691)
  %693 = fcmp olt double %692, 0x3DC428A2F98D7292
  %694 = select i1 %693, double 0x3DC428A2F98D7292, double %692
  %695 = getelementptr inbounds nuw double, ptr %683, i64 %indvars.iv.i398.i
  %696 = load double, ptr %695, align 8, !tbaa !8
  %697 = fmul double %686, %694
  %698 = fcmp ugt double %696, %697
  br i1 %698, label %701, label %699

699:                                              ; preds = %688
  %700 = add nsw i32 %689, 1
  store i32 %700, ptr %682, align 4, !tbaa !3
  br label %701

701:                                              ; preds = %699, %688
  %702 = phi i32 [ %689, %688 ], [ %700, %699 ]
  %indvars.iv.next.i399.i = add nuw nsw i64 %indvars.iv.i398.i, 1
  %exitcond.not.i400.i = icmp eq i64 %indvars.iv.next.i399.i, %wide.trip.count.i397.i
  br i1 %exitcond.not.i400.i, label %_ZL7dsconv_PiPdS0_S0_S_.exit.i, label %688, !llvm.loop !20

_ZL7dsconv_PiPdS0_S0_S_.exit.i:                   ; preds = %701, %.loopexit.i
  %.pre.i = phi i32 [ 0, %.loopexit.i ], [ %702, %701 ]
  store i32 %677, ptr %48, align 4, !tbaa !3
  %.not37363.i = icmp slt i32 %677, 1
  br i1 %.not37363.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %678 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %711, %.lr.ph.preheader.i
  %703 = phi i32 [ %685, %.lr.ph.preheader.i ], [ %712, %711 ]
  %704 = phi i32 [ %677, %.lr.ph.preheader.i ], [ %713, %711 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %711 ]
  %705 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv.i
  %706 = load double, ptr %705, align 8, !tbaa !8
  %707 = fcmp oeq double %706, 0.000000e+00
  br i1 %707, label %708, label %711

708:                                              ; preds = %.lr.ph.i
  %709 = add nsw i32 %704, -1
  store i32 %709, ptr %177, align 4, !tbaa !3
  %710 = add nsw i32 %703, 1
  store i32 %710, ptr %176, align 4, !tbaa !3
  br label %711

711:                                              ; preds = %708, %.lr.ph.i
  %712 = phi i32 [ %710, %708 ], [ %703, %.lr.ph.i ]
  %713 = phi i32 [ %709, %708 ], [ %704, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %711, %_ZL7dsconv_PiPdS0_S0_S_.exit.i
  %714 = phi i32 [ %685, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %712, %711 ]
  %715 = phi i32 [ %677, %_ZL7dsconv_PiPdS0_S0_S_.exit.i ], [ %713, %711 ]
  %716 = load i32, ptr %668, align 4, !tbaa !3
  %.not374.i = icmp slt i32 %.pre.i, %716
  br i1 %.not374.i, label %717, label %sub_0.i

717:                                              ; preds = %._crit_edge.i
  %718 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %719 = load i32, ptr %718, align 4, !tbaa !3
  %720 = load i32, ptr %180, align 4, !tbaa !3
  %721 = icmp sgt i32 %719, %720
  %722 = icmp eq i32 %715, 0
  %or.cond418 = select i1 %721, i1 true, i1 %722
  br i1 %or.cond418, label %sub_0.i, label %808

sub_0.i:                                          ; preds = %717, %._crit_edge.i
  %723 = load i8, ptr %3, align 1
  switch i8 %723, label %.tail15.thread.i [
    i8 66, label %.tail.i
    i8 76, label %.tail3.i
    i8 83, label %.tail7.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %724 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %725 = load i8, ptr %724, align 1
  %726 = icmp eq i8 %725, 69
  br i1 %726, label %727, label %.tail15.thread.i

727:                                              ; preds = %.tail.i
  store i16 16723, ptr %50, align 2
  %.val385.i = load i32, ptr %46, align 4
  %.val386.i = load i32, ptr %298, align 4, !tbaa !3
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, i32 %.val385.i, i32 %.val386.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  %728 = load i32, ptr %176, align 4, !tbaa !3
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %758

730:                                              ; preds = %727
  %731 = lshr i32 %728, 1
  %732 = load i32, ptr %177, align 4, !tbaa !3
  %..i = call i32 @llvm.smin.i32(i32 %731, i32 %732)
  store i32 %..i, ptr %48, align 4, !tbaa !3
  %733 = load i32, ptr %298, align 4, !tbaa !3
  %734 = sub nsw i32 %733, %731
  %735 = sub nsw i32 %733, %732
  %736 = add nuw i32 %728, 1
  %737 = sub i32 %736, %731
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %204, i64 %738
  %740 = call i32 @llvm.smax.i32(i32 %734, i32 %735)
  %741 = sext i32 %740 to i64
  %742 = getelementptr double, ptr %204, i64 %741
  %743 = getelementptr i8, ptr %742, i64 8
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %739, ptr noundef nonnull %46, ptr noundef %743, ptr noundef nonnull %46)
  %744 = load i32, ptr %177, align 4, !tbaa !3
  %745 = call i32 @llvm.smin.i32(i32 %731, i32 %744)
  store i32 %745, ptr %48, align 4, !tbaa !3
  %746 = load i32, ptr %298, align 4, !tbaa !3
  %reass.sub253 = sub i32 %746, %731
  %747 = add i32 %reass.sub253, 1
  %748 = sub nsw i32 %746, %744
  %749 = getelementptr inbounds double, ptr %203, i64 %738
  %750 = call i32 @llvm.smax.i32(i32 %747, i32 %748)
  %751 = sext i32 %750 to i64
  %752 = getelementptr double, ptr %203, i64 %751
  %753 = getelementptr i8, ptr %752, i64 8
  call void @dswap_(ptr noundef nonnull %48, ptr noundef nonnull %749, ptr noundef nonnull %46, ptr noundef %753, ptr noundef nonnull %46)
  br label %758

.tail3.i:                                         ; preds = %sub_0.i
  %754 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %755 = load i8, ptr %754, align 1
  switch i8 %755, label %.tail15.thread.i [
    i8 77, label %.tail15.thread.i.sink.split
    i8 65, label %.tail15.thread.sink.split.i
  ]

.tail7.i:                                         ; preds = %sub_0.i
  %756 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %757 = load i8, ptr %756, align 1
  switch i8 %757, label %.tail15.thread.i [
    i8 77, label %.tail15.thread.i.sink.split
    i8 65, label %.tail15.thread.sink.split.i
  ]

.tail15.thread.sink.split.i:                      ; preds = %.tail7.i, %.tail3.i
  %.sink.i = phi i16 [ 16723, %.tail3.i ], [ 16716, %.tail7.i ]
  br label %.tail15.thread.i.sink.split

.tail15.thread.i.sink.split:                      ; preds = %.tail7.i, %.tail3.i, %.tail15.thread.sink.split.i
  %.sink419 = phi i16 [ %.sink.i, %.tail15.thread.sink.split.i ], [ 19795, %.tail3.i ], [ 19788, %.tail7.i ]
  store i16 %.sink419, ptr %50, align 2
  br label %.tail15.thread.i

.tail15.thread.i:                                 ; preds = %.tail15.thread.i.sink.split, %.tail7.i, %.tail3.i, %.tail.i, %sub_0.i
  %.val387.i = load i32, ptr %46, align 4
  %.val388.i = load i32, ptr %298, align 4, !tbaa !3
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, i32 %.val387.i, i32 %.val388.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  br label %758

758:                                              ; preds = %.tail15.thread.i, %730, %727
  %759 = load i32, ptr %668, align 4, !tbaa !3
  %.not38066.i = icmp slt i32 %759, 1
  br i1 %.not38066.i, label %._crit_edge70.i, label %.lr.ph69.preheader.i

.lr.ph69.preheader.i:                             ; preds = %758
  %760 = add nuw i32 %759, 1
  %wide.trip.count131.i = zext i32 %760 to i64
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %indvars.iv128.i = phi i64 [ 1, %.lr.ph69.preheader.i ], [ %indvars.iv.next129.i, %.lr.ph69.i ]
  %761 = getelementptr inbounds nuw double, ptr %204, i64 %indvars.iv128.i
  %762 = load double, ptr %761, align 8, !tbaa !8
  %763 = call noundef double @llvm.fabs.f64(double %762)
  %764 = fcmp olt double %763, 0x3DC428A2F98D7292
  %765 = select i1 %764, double 0x3DC428A2F98D7292, double %763
  %766 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv128.i
  %767 = load double, ptr %766, align 8, !tbaa !8
  %768 = fdiv double %767, %765
  store double %768, ptr %766, align 8, !tbaa !8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !22

._crit_edge70.i:                                  ; preds = %.lr.ph69.i, %758
  store i16 16716, ptr %50, align 2
  %.val389.i = load i32, ptr %46, align 4
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %50, i32 %.val389.i, i32 %759, ptr noundef nonnull %192, ptr noundef nonnull %189)
  %769 = load i32, ptr %668, align 4, !tbaa !3
  %.not38171.i = icmp slt i32 %769, 1
  br i1 %.not38171.i, label %sub_020.i, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %._crit_edge70.i
  %770 = add nuw i32 %769, 1
  %wide.trip.count136.i = zext i32 %770 to i64
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %indvars.iv133.i = phi i64 [ 1, %.lr.ph74.preheader.i ], [ %indvars.iv.next134.i, %.lr.ph74.i ]
  %771 = getelementptr inbounds nuw double, ptr %204, i64 %indvars.iv133.i
  %772 = load double, ptr %771, align 8, !tbaa !8
  %773 = call noundef double @llvm.fabs.f64(double %772)
  %774 = fcmp olt double %773, 0x3DC428A2F98D7292
  %775 = select i1 %774, double 0x3DC428A2F98D7292, double %773
  %776 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv133.i
  %777 = load double, ptr %776, align 8, !tbaa !8
  %778 = fmul double %777, %775
  store double %778, ptr %776, align 8, !tbaa !8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count136.i
  br i1 %exitcond137.not.i, label %sub_020.i, label %.lr.ph74.i, !llvm.loop !23

sub_020.i:                                        ; preds = %.lr.ph74.i, %._crit_edge70.i
  %779 = load i8, ptr %3, align 1
  %.not81.i = icmp eq i8 %779, 66
  br i1 %.not81.i, label %.tail19.i, label %.tail19.thread.i

.tail19.i:                                        ; preds = %sub_020.i
  %780 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %781 = load i8, ptr %780, align 1
  %782 = icmp eq i8 %781, 69
  br i1 %782, label %783, label %.tail19.thread.i

783:                                              ; preds = %.tail19.i
  store i16 16716, ptr %50, align 2
  br label %.tail19.thread.i

.tail19.thread.i:                                 ; preds = %783, %.tail19.i, %sub_020.i
  %.sink264.i = phi ptr [ %50, %783 ], [ %3, %sub_020.i ], [ %3, %.tail19.i ]
  %.val394.i = load i32, ptr %682, align 4, !tbaa !3
  call fastcc void @_ZL7dsortr_PKcPiS1_PdS2_(ptr noundef nonnull %.sink264.i, i32 %.val389.i, i32 %.val394.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  %784 = load i32, ptr %2, align 4, !tbaa !3
  %785 = mul nsw i32 %784, 3
  %786 = sext i32 %785 to i64
  %787 = getelementptr double, ptr %201, i64 %786
  %788 = getelementptr i8, ptr %787, i64 8
  %789 = load double, ptr %788, align 8, !tbaa !8
  store double %789, ptr %184, align 8, !tbaa !8
  %790 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %791 = load i32, ptr %790, align 4, !tbaa !3
  %792 = load i32, ptr %180, align 4, !tbaa !3
  %793 = icmp sgt i32 %791, %792
  %.pre139.pre140.i = load i32, ptr %682, align 4, !tbaa !3
  br i1 %793, label %794, label %798

794:                                              ; preds = %.tail19.thread.i
  %795 = load i32, ptr %176, align 4, !tbaa !3
  %796 = icmp slt i32 %.pre139.pre140.i, %795
  br i1 %796, label %797, label %798

797:                                              ; preds = %794
  store i32 1, ptr %16, align 4, !tbaa !3
  %.pre139.pre.i = load i32, ptr %682, align 4, !tbaa !3
  br label %798

798:                                              ; preds = %797, %794, %.tail19.thread.i
  %.pre139.i = phi i32 [ %.pre139.pre.i, %797 ], [ %.pre139.pre140.i, %794 ], [ %.pre139.pre140.i, %.tail19.thread.i ]
  %799 = load i32, ptr %177, align 4, !tbaa !3
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %805

801:                                              ; preds = %798
  %802 = load i32, ptr %668, align 4, !tbaa !3
  %803 = icmp slt i32 %.pre139.i, %802
  br i1 %803, label %804, label %805

804:                                              ; preds = %801
  store i32 2, ptr %16, align 4, !tbaa !3
  %.pre138.i = load i32, ptr %682, align 4, !tbaa !3
  br label %805

805:                                              ; preds = %804, %801, %798
  %806 = phi i32 [ %.pre138.i, %804 ], [ %.pre139.i, %801 ], [ %.pre139.i, %798 ]
  store i32 %806, ptr %177, align 4, !tbaa !3
  %807 = load i32, ptr %790, align 4, !tbaa !3
  store i32 %807, ptr %180, align 4, !tbaa !3
  store i32 %806, ptr %176, align 4, !tbaa !3
  br label %.sink.split266.i

808:                                              ; preds = %717
  %809 = icmp slt i32 %.pre.i, %714
  %.pr.i.pre302 = load i32, ptr %179, align 4, !tbaa !3
  %810 = icmp eq i32 %.pr.i.pre302, 1
  %or.cond420 = select i1 %809, i1 %810, i1 false
  br i1 %or.cond420, label %811, label %thread-pre-split.i

811:                                              ; preds = %808
  store i32 %.pre.i, ptr %48, align 4, !tbaa !3
  %812 = sdiv i32 %715, 2
  %813 = call i32 @llvm.smin.i32(i32 %.pre.i, i32 %812)
  %814 = add nsw i32 %714, %813
  store i32 %814, ptr %176, align 4, !tbaa !3
  %815 = icmp eq i32 %814, 1
  %.pre301 = load i32, ptr %298, align 4, !tbaa !3
  br i1 %815, label %816, label %822

816:                                              ; preds = %811
  %817 = icmp sgt i32 %.pre301, 5
  br i1 %817, label %818, label %820

818:                                              ; preds = %816
  %819 = lshr i32 %.pre301, 1
  br label %.sink.split.i

820:                                              ; preds = %816
  %821 = icmp sgt i32 %.pre301, 2
  br i1 %821, label %.sink.split.i, label %822

.sink.split.i:                                    ; preds = %820, %818
  %.sink265.i = phi i32 [ %819, %818 ], [ 2, %820 ]
  store i32 %.sink265.i, ptr %176, align 4, !tbaa !3
  br label %822

822:                                              ; preds = %.sink.split.i, %820, %811
  %823 = phi i32 [ %814, %811 ], [ 1, %820 ], [ %.sink265.i, %.sink.split.i ]
  %824 = sub nsw i32 %.pre301, %823
  store i32 %824, ptr %177, align 4, !tbaa !3
  %825 = icmp slt i32 %714, %823
  br i1 %825, label %826, label %.thread372

826:                                              ; preds = %822
  call fastcc void @_ZL7dsgets_PiPKcS_S_PdS2_S2_(ptr noundef nonnull readonly %179, ptr noundef readonly %3, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %189, ptr noundef nonnull %192, ptr noundef nonnull %199)
  %.pr.i.pre = load i32, ptr %179, align 4, !tbaa !3
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %808, %826
  %827 = phi i32 [ %.pr.i.pre, %826 ], [ %.pr.i.pre302, %808 ]
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %.thread372

829:                                              ; preds = %thread-pre-split.i
  %830 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 1, ptr %830, align 4, !tbaa !3
  br label %.sink.split266.i

.thread372:                                       ; preds = %thread-pre-split.i, %822
  %831 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %831, align 4, !tbaa !3
  br label %836

832:                                              ; preds = %252
  %.pre305 = load i32, ptr %179, align 4, !tbaa !3
  %833 = icmp eq i32 %.pre305, 0
  %834 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %834, align 4, !tbaa !3
  br i1 %833, label %835, label %836

835:                                              ; preds = %832
  call void @dcopy_(ptr noundef nonnull %177, ptr noundef nonnull %199, ptr noundef nonnull %46, ptr noundef nonnull %189, ptr noundef nonnull %46)
  br label %836

836:                                              ; preds = %.thread372, %835, %832
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
  %837 = load i32, ptr %9, align 4, !tbaa !3
  %narrow332.i.i = xor i32 %837, -1
  %838 = sext i32 %narrow332.i.i to i64
  %839 = getelementptr inbounds double, ptr %8, i64 %838
  %narrow.i401.i = xor i32 %.val395.i, -1
  %840 = sext i32 %narrow.i401.i to i64
  %841 = getelementptr inbounds double, ptr %184, i64 %840
  %842 = load i32, ptr %197, align 4, !tbaa !3
  %narrow329.i.i = xor i32 %842, -1
  %843 = sext i32 %narrow329.i.i to i64
  %844 = getelementptr inbounds double, ptr %196, i64 %843
  %845 = load i32, ptr %176, align 4, !tbaa !3
  %846 = load i32, ptr %177, align 4, !tbaa !3
  %847 = add nsw i32 %846, %845
  store i32 %847, ptr %28, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %196, ptr noundef nonnull %197)
  %848 = load i32, ptr %177, align 4, !tbaa !3
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %836
  %.not28.i.i = icmp slt i32 %848, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre77.i.i = load i32, ptr %28, align 4, !tbaa !3
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %850 = shl i32 %.val395.i, 1
  %851 = sext i32 %850 to i64
  %852 = sext i32 %.val395.i to i64
  %853 = sext i32 %842 to i64
  %854 = add nuw i32 %848, 1
  %wide.trip.count.i402.i = zext i32 %854 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4, !tbaa !3
  %invariant.gep.i.i = getelementptr double, ptr %841, i64 %851
  %invariant.gep108.i.i = getelementptr double, ptr %841, i64 %852
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre80.i.i, %._crit_edge24.i.i ]
  %indvars.iv64.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next65.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars127.i = trunc i64 %indvars.iv64.i.i to i32
  %855 = getelementptr inbounds nuw double, ptr %204, i64 %indvars.iv64.i.i
  br label %856

856:                                              ; preds = %993, %.preheader.i.i
  %.pre82.i.i = phi i32 [ %.pre80.i.i, %993 ], [ %.pre.i.i, %.preheader.i.i ]
  %857 = phi i32 [ %994, %993 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %981, %993 ], [ %.031730.i.i, %.preheader.i.i ]
  %858 = sext i32 %.0.i.i to i64
  %859 = sext i32 %857 to i64
  br label %860

860:                                              ; preds = %861, %856
  %indvars.iv.i403.i = phi i64 [ %indvars.iv.next.i406.i, %861 ], [ %858, %856 ]
  %.not333.not.i.i = icmp slt i64 %indvars.iv.i403.i, %859
  br i1 %.not333.not.i.i, label %861, label %.loopexit2.i.i

861:                                              ; preds = %860
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %indvars.iv.i403.i
  %862 = load double, ptr %gep.i.i, align 8, !tbaa !8
  %863 = call noundef double @llvm.fabs.f64(double %862)
  %indvars.iv.next.i406.i = add nsw i64 %indvars.iv.i403.i, 1
  %gep99.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %indvars.iv.next.i406.i
  %864 = load double, ptr %gep99.i.i, align 8, !tbaa !8
  %865 = call noundef double @llvm.fabs.f64(double %864)
  %866 = fadd double %863, %865
  %867 = getelementptr double, ptr %841, i64 %indvars.iv.next.i406.i
  %868 = getelementptr double, ptr %867, i64 %852
  %869 = load double, ptr %868, align 8, !tbaa !8
  %870 = fmul double %866, 0x3CB0000000000000
  %871 = fcmp ugt double %869, %870
  br i1 %871, label %860, label %872, !llvm.loop !24

872:                                              ; preds = %861
  %873 = getelementptr double, ptr %867, i64 %852
  %874 = trunc nsw i64 %indvars.iv.i403.i to i32
  store double 0.000000e+00, ptr %873, align 8, !tbaa !8
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %860, %872
  %.0318.i.i = phi i32 [ %874, %872 ], [ %857, %860 ]
  %875 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %875, label %876, label %.loopexit1.i.i

876:                                              ; preds = %.loopexit2.i.i
  %877 = add nsw i32 %.0.i.i, %850
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, ptr %841, i64 %878
  %880 = load double, ptr %879, align 8, !tbaa !8
  %881 = load double, ptr %855, align 8, !tbaa !8
  %882 = fsub double %880, %881
  store double %882, ptr %24, align 8, !tbaa !8
  %883 = add nsw i32 %.0.i.i, 1
  %884 = add nsw i32 %883, %.val395.i
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %841, i64 %885
  %887 = load double, ptr %886, align 8, !tbaa !8
  store double %887, ptr %25, align 8, !tbaa !8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %888 = load double, ptr %23, align 8, !tbaa !8
  %889 = load double, ptr %879, align 8, !tbaa !8
  %890 = load double, ptr %27, align 8, !tbaa !8
  %891 = load double, ptr %886, align 8, !tbaa !8
  %892 = fmul double %890, %891
  %893 = call double @llvm.fmuladd.f64(double %888, double %889, double %892)
  %894 = add nsw i32 %883, %850
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds double, ptr %841, i64 %895
  %897 = load double, ptr %896, align 8, !tbaa !8
  %898 = fmul double %890, %897
  %899 = call double @llvm.fmuladd.f64(double %888, double %891, double %898)
  %900 = fneg double %892
  %901 = call double @llvm.fmuladd.f64(double %888, double %897, double %900)
  %902 = fneg double %889
  %903 = fmul double %890, %902
  %904 = call double @llvm.fmuladd.f64(double %888, double %891, double %903)
  %905 = fmul double %890, %899
  %906 = call double @llvm.fmuladd.f64(double %888, double %893, double %905)
  store double %906, ptr %879, align 8, !tbaa !8
  %907 = fneg double %904
  %908 = fmul double %890, %907
  %909 = call double @llvm.fmuladd.f64(double %888, double %901, double %908)
  store double %909, ptr %896, align 8, !tbaa !8
  %910 = fmul double %890, %901
  %911 = call double @llvm.fmuladd.f64(double %888, double %904, double %910)
  store double %911, ptr %886, align 8, !tbaa !8
  %912 = add i32 %.0.i.i, %indvars127.i
  %913 = load i32, ptr %28, align 4, !tbaa !3
  %914 = call i32 @llvm.smin.i32(i32 %912, i32 %913)
  %.not3347.i.i = icmp slt i32 %914, 1
  br i1 %.not3347.i.i, label %._crit_edge.i.i, label %.lr.ph.i405.i

.lr.ph.i405.i:                                    ; preds = %876
  %915 = mul nsw i32 %.0.i.i, %842
  %916 = mul nsw i32 %883, %842
  %917 = fneg double %890
  %918 = sext i32 %915 to i64
  %919 = sext i32 %916 to i64
  %invariant.gep100.i.i = getelementptr double, ptr %844, i64 %918
  %invariant.gep102.i.i = getelementptr double, ptr %844, i64 %919
  %narrow.i = add nuw i32 %914, 1
  %920 = zext i32 %narrow.i to i64
  br label %921

921:                                              ; preds = %921, %.lr.ph.i405.i
  %indvars.iv49.i.i = phi i64 [ 1, %.lr.ph.i405.i ], [ %indvars.iv.next50.i.i, %921 ]
  %gep101.i.i = getelementptr double, ptr %invariant.gep100.i.i, i64 %indvars.iv49.i.i
  %922 = load double, ptr %gep101.i.i, align 8, !tbaa !8
  %gep103.i.i = getelementptr double, ptr %invariant.gep102.i.i, i64 %indvars.iv49.i.i
  %923 = load double, ptr %gep103.i.i, align 8, !tbaa !8
  %924 = fmul double %890, %923
  %925 = call double @llvm.fmuladd.f64(double %888, double %922, double %924)
  %926 = fmul double %888, %923
  %927 = call double @llvm.fmuladd.f64(double %917, double %922, double %926)
  store double %927, ptr %gep103.i.i, align 8, !tbaa !8
  store double %925, ptr %gep101.i.i, align 8, !tbaa !8
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next50.i.i, %920
  br i1 %exitcond123.not.i, label %._crit_edge.i.i, label %921, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %921, %876
  %.0320.lcssa.i.i = phi i32 [ 1, %876 ], [ %narrow.i, %921 ]
  %928 = add nsw i32 %.0318.i.i, -1
  store i32 %928, ptr %22, align 4, !tbaa !3
  %.not33514.not.i.i = icmp slt i32 %.0.i.i, %928
  br i1 %.not33514.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %929 = add nsw i64 %858, 1
  %930 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %973, %943
  %.2.lcssa.i.i = phi i32 [ 1, %943 ], [ %narrow183.i, %973 ]
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next56.i.i, %930
  br i1 %exitcond126.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !26

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %931 = phi double [ %888, %.lr.ph18.preheader.i.i ], [ %945, %.loopexit.i.i ]
  %932 = phi double [ %890, %.lr.ph18.preheader.i.i ], [ %944, %.loopexit.i.i ]
  %indvars.iv55.i.i = phi i64 [ %929, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next56.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep109.i.i = getelementptr double, ptr %invariant.gep108.i.i, i64 %indvars.iv55.i.i
  %933 = load double, ptr %gep109.i.i, align 8, !tbaa !8
  store double %933, ptr %24, align 8, !tbaa !8
  %indvars.iv.next56.i.i = add nsw i64 %indvars.iv55.i.i, 1
  %gep111.i.i = getelementptr double, ptr %invariant.gep108.i.i, i64 %indvars.iv.next56.i.i
  %934 = load double, ptr %gep111.i.i, align 8, !tbaa !8
  %935 = fmul double %932, %934
  store double %935, ptr %25, align 8, !tbaa !8
  %936 = fmul double %931, %934
  store double %936, ptr %gep111.i.i, align 8, !tbaa !8
  call void @dlartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %937 = load double, ptr %26, align 8, !tbaa !8
  %938 = fcmp olt double %937, 0.000000e+00
  %.pre74.i.i = load double, ptr %23, align 8, !tbaa !8
  %.pre75.i.i = load double, ptr %27, align 8, !tbaa !8
  br i1 %938, label %939, label %943

939:                                              ; preds = %.lr.ph18.i.i
  %940 = fneg double %937
  store double %940, ptr %26, align 8, !tbaa !8
  %941 = fneg double %.pre74.i.i
  store double %941, ptr %23, align 8, !tbaa !8
  %942 = fneg double %.pre75.i.i
  store double %942, ptr %27, align 8, !tbaa !8
  br label %943

943:                                              ; preds = %939, %.lr.ph18.i.i
  %944 = phi double [ %942, %939 ], [ %.pre75.i.i, %.lr.ph18.i.i ]
  %945 = phi double [ %941, %939 ], [ %.pre74.i.i, %.lr.ph18.i.i ]
  %946 = phi double [ %940, %939 ], [ %937, %.lr.ph18.i.i ]
  store double %946, ptr %gep109.i.i, align 8, !tbaa !8
  %gep113.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %indvars.iv55.i.i
  %947 = load double, ptr %gep113.i.i, align 8, !tbaa !8
  %948 = load double, ptr %gep111.i.i, align 8, !tbaa !8
  %949 = fmul double %944, %948
  %950 = call double @llvm.fmuladd.f64(double %945, double %947, double %949)
  %gep115.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %indvars.iv.next56.i.i
  %951 = load double, ptr %gep115.i.i, align 8, !tbaa !8
  %952 = fmul double %944, %951
  %953 = call double @llvm.fmuladd.f64(double %945, double %948, double %952)
  %954 = fneg double %947
  %955 = fmul double %944, %954
  %956 = call double @llvm.fmuladd.f64(double %945, double %948, double %955)
  %957 = fneg double %949
  %958 = call double @llvm.fmuladd.f64(double %945, double %951, double %957)
  %959 = fmul double %944, %953
  %960 = call double @llvm.fmuladd.f64(double %945, double %950, double %959)
  store double %960, ptr %gep113.i.i, align 8, !tbaa !8
  %961 = fneg double %956
  %962 = fmul double %944, %961
  %963 = call double @llvm.fmuladd.f64(double %945, double %958, double %962)
  store double %963, ptr %gep115.i.i, align 8, !tbaa !8
  %964 = fmul double %944, %958
  %965 = call double @llvm.fmuladd.f64(double %945, double %956, double %964)
  store double %965, ptr %gep111.i.i, align 8, !tbaa !8
  %966 = add i32 %.132116.i.i, %indvars127.i
  %967 = load i32, ptr %28, align 4, !tbaa !3
  %968 = call i32 @llvm.smin.i32(i32 %966, i32 %967)
  %.not3379.i.i = icmp slt i32 %968, 1
  br i1 %.not3379.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %943
  %969 = mul nsw i64 %indvars.iv55.i.i, %853
  %970 = mul nsw i64 %indvars.iv.next56.i.i, %853
  %971 = fneg double %944
  %invariant.gep104.i.i = getelementptr double, ptr %844, i64 %969
  %invariant.gep106.i.i = getelementptr double, ptr %844, i64 %970
  %narrow183.i = add nuw i32 %968, 1
  %972 = zext i32 %narrow183.i to i64
  br label %973

973:                                              ; preds = %973, %.lr.ph12.i.i
  %indvars.iv52.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next53.i.i, %973 ]
  %gep105.i.i = getelementptr double, ptr %invariant.gep104.i.i, i64 %indvars.iv52.i.i
  %974 = load double, ptr %gep105.i.i, align 8, !tbaa !8
  %gep107.i.i = getelementptr double, ptr %invariant.gep106.i.i, i64 %indvars.iv52.i.i
  %975 = load double, ptr %gep107.i.i, align 8, !tbaa !8
  %976 = fmul double %944, %975
  %977 = call double @llvm.fmuladd.f64(double %945, double %974, double %976)
  %978 = fmul double %945, %975
  %979 = call double @llvm.fmuladd.f64(double %971, double %974, double %978)
  store double %979, ptr %gep107.i.i, align 8, !tbaa !8
  store double %977, ptr %gep105.i.i, align 8, !tbaa !8
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next53.i.i, %972
  br i1 %exitcond125.not.i, label %.loopexit.i.i, label %973, !llvm.loop !27

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre81.i.i = phi i32 [ %913, %._crit_edge.i.i ], [ %.pre82.i.i, %.loopexit2.i.i ], [ %967, %.loopexit.i.i ]
  %980 = phi i32 [ %913, %._crit_edge.i.i ], [ %857, %.loopexit2.i.i ], [ %967, %.loopexit.i.i ]
  %981 = add nsw i32 %.0318.i.i, 1
  %982 = add nsw i32 %.0318.i.i, %.val395.i
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds double, ptr %841, i64 %983
  %985 = load double, ptr %984, align 8, !tbaa !8
  %986 = fcmp olt double %985, 0.000000e+00
  br i1 %986, label %987, label %993

987:                                              ; preds = %.loopexit1.i.i
  %988 = fneg double %985
  store double %988, ptr %984, align 8, !tbaa !8
  %989 = mul nsw i32 %.0318.i.i, %842
  %990 = sext i32 %989 to i64
  %991 = getelementptr double, ptr %844, i64 %990
  %992 = getelementptr i8, ptr %991, i64 8
  call void @dscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %992, ptr noundef nonnull %21)
  %.pre76.i.i = load i32, ptr %28, align 4, !tbaa !3
  br label %993

993:                                              ; preds = %987, %.loopexit1.i.i
  %.pre80.i.i = phi i32 [ %.pre76.i.i, %987 ], [ %.pre81.i.i, %.loopexit1.i.i ]
  %994 = phi i32 [ %.pre76.i.i, %987 ], [ %980, %.loopexit1.i.i ]
  %995 = icmp slt i32 %.0318.i.i, %994
  br i1 %995, label %856, label %996

996:                                              ; preds = %993
  %997 = add nsw i32 %994, -1
  store i32 %997, ptr %22, align 4, !tbaa !3
  %.not336.not19.i.i = icmp slt i32 %.031730.i.i, %994
  br i1 %.not336.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %996
  %998 = sext i32 %.031730.i.i to i64
  %999 = sext i32 %994 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %1002, %.lr.ph23.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ %998, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next59.i.i, %1002 ]
  %indvars.iv.next59.i.i = add nsw i64 %indvars.iv58.i.i, 1
  %gep119.i.i = getelementptr double, ptr %invariant.gep108.i.i, i64 %indvars.iv.next59.i.i
  %1000 = load double, ptr %gep119.i.i, align 8, !tbaa !8
  %1001 = fcmp ogt double %1000, 0.000000e+00
  br i1 %1001, label %._crit_edge24.loopexit.split.loop.exit.i.i, label %1002

1002:                                             ; preds = %.lr.ph23.i.i
  %exitcond.not.i404.i = icmp eq i64 %indvars.iv.next59.i.i, %999
  br i1 %exitcond.not.i404.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !28

._crit_edge24.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph23.i.i
  %indvars61.le.i.i = trunc i64 %indvars.iv58.i.i to i32
  br label %._crit_edge24.i.i

._crit_edge24.i.i:                                ; preds = %1002, %._crit_edge24.loopexit.split.loop.exit.i.i, %996
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %996 ], [ %indvars61.le.i.i, %._crit_edge24.loopexit.split.loop.exit.i.i ], [ %994, %1002 ]
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i402.i
  br i1 %exitcond67.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !29

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %1003 = phi i32 [ %.pre77.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %994, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not330.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %1003
  br i1 %.not330.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %1004 = shl nsw i32 %.val395.i, 1
  %1005 = sext i32 %.0317.lcssa.i.i to i64
  %1006 = sext i32 %1004 to i64
  %1007 = sext i32 %.val395.i to i64
  %wide.trip.count71.i.i = sext i32 %1003 to i64
  %invariant.gep120.i.i = getelementptr double, ptr %841, i64 %1006
  %invariant.gep124.i.i = getelementptr double, ptr %841, i64 %1007
  br label %1008

1008:                                             ; preds = %1018, %.lr.ph36.i.i
  %indvars.iv68.i.i = phi i64 [ %1005, %.lr.ph36.i.i ], [ %indvars.iv.next69.i.i, %1018 ]
  %gep121.i.i = getelementptr double, ptr %invariant.gep120.i.i, i64 %indvars.iv68.i.i
  %1009 = load double, ptr %gep121.i.i, align 8, !tbaa !8
  %1010 = call noundef double @llvm.fabs.f64(double %1009)
  %indvars.iv.next69.i.i = add nsw i64 %indvars.iv68.i.i, 1
  %gep123.i.i = getelementptr double, ptr %invariant.gep120.i.i, i64 %indvars.iv.next69.i.i
  %1011 = load double, ptr %gep123.i.i, align 8, !tbaa !8
  %1012 = call noundef double @llvm.fabs.f64(double %1011)
  %1013 = fadd double %1010, %1012
  %gep125.i.i = getelementptr double, ptr %invariant.gep124.i.i, i64 %indvars.iv.next69.i.i
  %1014 = load double, ptr %gep125.i.i, align 8, !tbaa !8
  %1015 = fmul double %1013, 0x3CB0000000000000
  %1016 = fcmp ugt double %1014, %1015
  br i1 %1016, label %1018, label %1017

1017:                                             ; preds = %1008
  store double 0.000000e+00, ptr %gep125.i.i, align 8, !tbaa !8
  br label %1018

1018:                                             ; preds = %1017, %1008
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.i, label %._crit_edge37.i.i, label %1008, !llvm.loop !30

._crit_edge37.i.i:                                ; preds = %1018, %._crit_edge31.i.i
  %1019 = load i32, ptr %176, align 4, !tbaa !3
  %1020 = add nsw i32 %1019, 1
  %1021 = add nsw i32 %1020, %.val395.i
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, ptr %841, i64 %1022
  %1024 = load double, ptr %1023, align 8, !tbaa !8
  %1025 = fcmp ogt double %1024, 0.000000e+00
  br i1 %1025, label %1026, label %1035

1026:                                             ; preds = %._crit_edge37.i.i
  %1027 = mul nsw i32 %1020, %842
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr double, ptr %844, i64 %1028
  %1030 = getelementptr i8, ptr %1029, i64 8
  %1031 = load i32, ptr %2, align 4, !tbaa !3
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr double, ptr %201, i64 %1032
  %1034 = getelementptr i8, ptr %1033, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1030, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1034, ptr noundef nonnull %21)
  %.pre78.i.i = load i32, ptr %176, align 4, !tbaa !3
  br label %1035

1035:                                             ; preds = %1026, %._crit_edge37.i.i
  %1036 = phi i32 [ %.pre78.i.i, %1026 ], [ %1019, %._crit_edge37.i.i ]
  %.not33138.i.i = icmp slt i32 %1036, 1
  br i1 %.not33138.i.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %1035, %.lr.ph42.i.i
  %.4.neg40.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph42.i.i ], [ -1, %1035 ]
  %.439.i.i = phi i32 [ %1052, %.lr.ph42.i.i ], [ 1, %1035 ]
  %1037 = load i32, ptr %28, align 4, !tbaa !3
  %1038 = add nsw i32 %.4.neg40.i.i, 1
  %1039 = add i32 %1037, %1038
  store i32 %1039, ptr %22, align 4, !tbaa !3
  %1040 = load i32, ptr %176, align 4, !tbaa !3
  %1041 = add i32 %1040, %1038
  %1042 = mul nsw i32 %1041, %842
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr double, ptr %844, i64 %1043
  %1045 = getelementptr i8, ptr %1044, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1045, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1046 = load i32, ptr %28, align 4, !tbaa !3
  %1047 = add i32 %1046, %1038
  %1048 = mul nsw i32 %1047, %837
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr double, ptr %839, i64 %1049
  %1051 = getelementptr i8, ptr %1050, i64 8
  call void @dcopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %1051, ptr noundef nonnull %21)
  %1052 = add nuw i32 %.439.i.i, 1
  %.4.neg.i.i = xor i32 %.439.i.i, -1
  %exitcond73.not.i.i = icmp eq i32 %.439.i.i, %1036
  br i1 %exitcond73.not.i.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i, !llvm.loop !31

._crit_edge43.i.i:                                ; preds = %.lr.ph42.i.i, %1035
  %1053 = load i32, ptr %177, align 4, !tbaa !3
  %1054 = add nsw i32 %1053, 1
  %1055 = mul nsw i32 %1054, %837
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr double, ptr %839, i64 %1056
  %1058 = getelementptr i8, ptr %1057, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %176, ptr noundef %1058, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1059 = load i32, ptr %176, align 4, !tbaa !3
  %1060 = add nsw i32 %1059, 1
  %1061 = add nsw i32 %1060, %.val395.i
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %841, i64 %1062
  %1064 = load double, ptr %1063, align 8, !tbaa !8
  %1065 = fcmp ogt double %1064, 0.000000e+00
  br i1 %1065, label %1066, label %1075

1066:                                             ; preds = %._crit_edge43.i.i
  %1067 = load i32, ptr %2, align 4, !tbaa !3
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr double, ptr %201, i64 %1068
  %1070 = getelementptr i8, ptr %1069, i64 8
  %1071 = mul nsw i32 %1060, %837
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr double, ptr %839, i64 %1072
  %1074 = getelementptr i8, ptr %1073, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %1070, ptr noundef nonnull %21, ptr noundef %1074, ptr noundef nonnull %21)
  %.pre79.i.i = load i32, ptr %176, align 4, !tbaa !3
  br label %1075

1075:                                             ; preds = %1066, %._crit_edge43.i.i
  %1076 = phi i32 [ %.pre79.i.i, %1066 ], [ %1059, %._crit_edge43.i.i ]
  %1077 = load i32, ptr %28, align 4, !tbaa !3
  %1078 = mul nsw i32 %1076, %842
  %1079 = add nsw i32 %1078, %1077
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, ptr %844, i64 %1080
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %1081, ptr noundef %6, ptr noundef nonnull %21)
  %1082 = load i32, ptr %176, align 4, !tbaa !3
  %1083 = add nsw i32 %1082, 1
  %1084 = add nsw i32 %1083, %.val395.i
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds double, ptr %841, i64 %1085
  %1087 = load double, ptr %1086, align 8, !tbaa !8
  %1088 = fcmp ogt double %1087, 0.000000e+00
  br i1 %1088, label %1089, label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i

1089:                                             ; preds = %1075
  %1090 = mul nsw i32 %1083, %837
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr double, ptr %839, i64 %1091
  %1093 = getelementptr i8, ptr %1092, i64 8
  call void @daxpy_(ptr noundef %2, ptr noundef nonnull %1086, ptr noundef %1093, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %21)
  br label %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i

_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i:  ; preds = %1089, %1075, %836
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
  %1094 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %1094, label %1104 [
    i8 71, label %1095
    i8 73, label %1103
  ]

1095:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1096 = load i32, ptr %2, align 4, !tbaa !3
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr double, ptr %201, i64 %1097
  %1099 = getelementptr i8, ptr %1098, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1099, ptr noundef nonnull %46)
  %1100 = load i32, ptr %2, align 4, !tbaa !3
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %11, align 4, !tbaa !3
  %1102 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %1102, align 4, !tbaa !3
  br label %.sink.split266.i

1103:                                             ; preds = %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @dcopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split1.i

thread-pre-split1.i:                              ; preds = %1103, %256
  %.pr2.i = load i8, ptr %1, align 1, !tbaa !7
  br label %1104

1104:                                             ; preds = %thread-pre-split1.i, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1105 = phi i8 [ %.pr2.i, %thread-pre-split1.i ], [ %1094, %_ZL7dsapps_PiS_S_PdS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1105, label %1121 [
    i8 71, label %1106
    i8 73, label %1114
  ]

1106:                                             ; preds = %1104
  %1107 = call double @ddot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1108 = load i32, ptr %2, align 4, !tbaa !3
  %1109 = mul nsw i32 %1108, 3
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr double, ptr %201, i64 %1110
  %1112 = getelementptr i8, ptr %1111, i64 8
  %1113 = call noundef double @llvm.fabs.f64(double %1107)
  %sqrt.i = call double @llvm.sqrt.f64(double %1113)
  store double %sqrt.i, ptr %1112, align 8, !tbaa !8
  br label %1121

1114:                                             ; preds = %1104
  %1115 = call double @dnrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1116 = load i32, ptr %2, align 4, !tbaa !3
  %1117 = mul nsw i32 %1116, 3
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr double, ptr %201, i64 %1118
  %1120 = getelementptr i8, ptr %1119, i64 8
  store double %1115, ptr %1120, align 8, !tbaa !8
  br label %1121

1121:                                             ; preds = %1114, %1106, %1104
  store i32 0, ptr %200, align 4, !tbaa !3
  br label %274

.sink.split266.i:                                 ; preds = %1095, %829, %805, %658, %289, %271, %246
  %.sink267.i = phi i32 [ 2, %1095 ], [ 3, %829 ], [ 99, %805 ], [ 99, %658 ], [ 99, %289 ], [ 99, %271 ], [ 99, %246 ]
  store i32 %.sink267.i, ptr %0, align 4, !tbaa !3
  br label %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %229, %259, %278, %.sink.split266.i
  %1122 = phi i32 [ %237, %229 ], [ %267, %259 ], [ %285, %278 ], [ %.sink267.i, %.sink.split266.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1123 = icmp eq i32 %1122, 3
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1125 = load i32, ptr %177, align 4, !tbaa !3
  %1126 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %1125, ptr %1126, align 4, !tbaa !3
  %.pre306 = load i32, ptr %0, align 4, !tbaa !3
  br label %1127

1127:                                             ; preds = %1124, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1128 = phi i32 [ %.pre306, %1124 ], [ %1122, %_ZL7dsaup2_PiPKcS_S1_S_S_PdS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1128, 99
  br i1 %.not175, label %1129, label %1137

1129:                                             ; preds = %1127
  %1130 = load i32, ptr %180, align 4, !tbaa !3
  %1131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1130, ptr %1131, align 4, !tbaa !3
  %1132 = load i32, ptr %177, align 4, !tbaa !3
  %1133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1132, ptr %1133, align 4, !tbaa !3
  %1134 = load i32, ptr %16, align 4, !tbaa !3
  %1135 = icmp eq i32 %1134, 2
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1129
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %1137

1137:                                             ; preds = %1136, %1129, %1127, %.thread
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
  %119 = getelementptr inbounds double, ptr %36, i64 %118
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
  %136 = getelementptr inbounds double, ptr %36, i64 %135
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
  %invariant.gep = getelementptr double, ptr %36, i64 %145
  %invariant.gep952 = getelementptr double, ptr %36, i64 %146
  %invariant.gep954 = getelementptr double, ptr %36, i64 %145
  %invariant.gep956 = getelementptr double, ptr %36, i64 %146
  %invariant.gep958 = getelementptr double, ptr %36, i64 %145
  %invariant.gep960 = getelementptr double, ptr %36, i64 %146
  %invariant.gep962 = getelementptr double, ptr %36, i64 %145
  %invariant.gep964 = getelementptr double, ptr %36, i64 %146
  %invariant.gep966 = getelementptr double, ptr %36, i64 %145
  %invariant.gep968 = getelementptr double, ptr %36, i64 %146
  br label %sub_0709

sub_0709:                                         ; preds = %sub_0709.lr.ph, %.tail724.thread
  %indvars.iv = phi i64 [ 0, %sub_0709.lr.ph ], [ %indvars.iv.next, %.tail724.thread ]
  %.0517738 = phi i32 [ 0, %sub_0709.lr.ph ], [ %.1518, %.tail724.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = getelementptr i32, ptr %2, i64 %indvars.iv
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
  %gep967 = getelementptr double, ptr %invariant.gep966, i64 %indvars.iv
  %152 = load double, ptr %gep967, align 8, !tbaa !8
  %153 = call noundef double @llvm.fabs.f64(double %152)
  %154 = fcmp ult double %153, %142
  br i1 %154, label %.tail724.thread, label %155

155:                                              ; preds = %151
  %156 = fcmp olt double %153, 0x3DC428A2F98D7292
  %157 = select i1 %156, double 0x3DC428A2F98D7292, double %153
  %gep969 = getelementptr double, ptr %invariant.gep968, i64 %indvars.iv
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
  %gep959 = getelementptr double, ptr %invariant.gep958, i64 %indvars.iv
  %165 = load double, ptr %gep959, align 8, !tbaa !8
  %166 = call noundef double @llvm.fabs.f64(double %165)
  %167 = fcmp ugt double %166, %142
  br i1 %167, label %.tail724.thread, label %168

168:                                              ; preds = %164
  %169 = fcmp olt double %166, 0x3DC428A2F98D7292
  %170 = select i1 %169, double 0x3DC428A2F98D7292, double %166
  %gep961 = getelementptr double, ptr %invariant.gep960, i64 %indvars.iv
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
  %gep963 = getelementptr double, ptr %invariant.gep962, i64 %indvars.iv
  %178 = load double, ptr %gep963, align 8, !tbaa !8
  %179 = fcmp ult double %178, %.0516
  br i1 %179, label %.tail724.thread, label %180

180:                                              ; preds = %177
  %181 = call noundef double @llvm.fabs.f64(double %178)
  %182 = fcmp olt double %181, 0x3DC428A2F98D7292
  %183 = select i1 %182, double 0x3DC428A2F98D7292, double %181
  %gep965 = getelementptr double, ptr %invariant.gep964, i64 %indvars.iv
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
  %gep955 = getelementptr double, ptr %invariant.gep954, i64 %indvars.iv
  %190 = load double, ptr %gep955, align 8, !tbaa !8
  %191 = fcmp ugt double %190, %.0516
  br i1 %191, label %.tail724.thread, label %192

192:                                              ; preds = %189
  %193 = call noundef double @llvm.fabs.f64(double %190)
  %194 = fcmp olt double %193, 0x3DC428A2F98D7292
  %195 = select i1 %194, double 0x3DC428A2F98D7292, double %193
  %gep957 = getelementptr double, ptr %invariant.gep956, i64 %indvars.iv
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
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %203 = load double, ptr %gep, align 8, !tbaa !8
  %204 = fcmp ugt double %203, %.0516
  %205 = fcmp ult double %203, %.0515
  %or.cond610 = select i1 %204, i1 %205, i1 false
  br i1 %or.cond610, label %.tail724.thread, label %206

206:                                              ; preds = %202
  %207 = call noundef double @llvm.fabs.f64(double %203)
  %208 = fcmp olt double %207, 0x3DC428A2F98D7292
  %209 = select i1 %208, double 0x3DC428A2F98D7292, double %207
  %gep953 = getelementptr double, ptr %invariant.gep952, i64 %indvars.iv
  %210 = load double, ptr %gep953, align 8, !tbaa !8
  %211 = load double, ptr %11, align 8, !tbaa !8
  %212 = fmul double %209, %211
  %213 = fcmp ugt double %210, %212
  br i1 %213, label %.tail724.thread, label %.tail724.thread.sink.split

.tail724.thread.sink.split:                       ; preds = %206, %192, %180, %168, %155
  store i32 1, ptr %147, align 4, !tbaa !3
  br label %.tail724.thread

.tail724.thread:                                  ; preds = %.tail724.thread.sink.split, %sub_0709, %.tail716, %.tail720, %202, %168, %164, %192, %189, %206, %.tail724, %177, %180, %151, %155
  %214 = phi i1 [ false, %202 ], [ false, %168 ], [ false, %164 ], [ false, %192 ], [ false, %189 ], [ false, %206 ], [ false, %.tail724 ], [ false, %177 ], [ false, %180 ], [ false, %151 ], [ false, %155 ], [ false, %.tail720 ], [ false, %.tail716 ], [ false, %sub_0709 ], [ true, %.tail724.thread.sink.split ]
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
  %221 = getelementptr inbounds double, ptr %36, i64 %220
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %219, ptr noundef nonnull %25, ptr noundef nonnull %221, ptr noundef nonnull %25)
  %222 = add nsw i32 %97, %46
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %36, i64 %223
  %225 = sext i32 %102 to i64
  %226 = getelementptr inbounds double, ptr %36, i64 %225
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %224, ptr noundef nonnull %25, ptr noundef nonnull %226, ptr noundef nonnull %25)
  %227 = sext i32 %104 to i64
  %228 = getelementptr inbounds double, ptr %36, i64 %227
  %229 = sext i32 %106 to i64
  %230 = getelementptr inbounds double, ptr %36, i64 %229
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
  %238 = getelementptr inbounds i32, ptr %35, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %.not560 = icmp eq i32 %239, 0
  br i1 %.not560, label %242, label %240

240:                                              ; preds = %.preheader
  %241 = add nsw i32 %.0513, 1
  br label %281

242:                                              ; preds = %.preheader
  %243 = sext i32 %.0 to i64
  %244 = getelementptr inbounds i32, ptr %35, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %.not561 = icmp eq i32 %245, 0
  br i1 %.not561, label %246, label %248

246:                                              ; preds = %242
  %247 = add nsw i32 %.0, -1
  br label %281

248:                                              ; preds = %242
  %249 = add nsw i32 %.0513, %102
  %250 = sext i32 %249 to i64
  %251 = getelementptr double, ptr %36, i64 %250
  %252 = getelementptr i8, ptr %251, i64 -8
  %253 = load double, ptr %252, align 8, !tbaa !8
  store double %253, ptr %31, align 8, !tbaa !8
  %254 = add nsw i32 %.0, %102
  %255 = sext i32 %254 to i64
  %256 = getelementptr double, ptr %36, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -8
  %258 = load double, ptr %257, align 8, !tbaa !8
  store double %258, ptr %252, align 8, !tbaa !8
  store double %253, ptr %257, align 8, !tbaa !8
  %259 = load i32, ptr %13, align 4, !tbaa !3
  %260 = add nsw i32 %.0513, -1
  %261 = mul nsw i32 %259, %260
  %262 = add nsw i32 %261, %104
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %36, i64 %263
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %264, ptr noundef nonnull %25, ptr noundef nonnull %230, ptr noundef nonnull %25)
  %265 = load i32, ptr %13, align 4, !tbaa !3
  %266 = add nsw i32 %.0, -1
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %267, %104
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %36, i64 %269
  %271 = mul nsw i32 %265, %260
  %272 = add nsw i32 %271, %104
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %36, i64 %273
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %270, ptr noundef nonnull %25, ptr noundef nonnull %274, ptr noundef nonnull %25)
  %275 = load i32, ptr %13, align 4, !tbaa !3
  %276 = mul nsw i32 %275, %266
  %277 = add nsw i32 %276, %104
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %36, i64 %278
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
  %285 = getelementptr inbounds double, ptr %36, i64 %284
  call void @dcopy_(ptr noundef nonnull %33, ptr noundef nonnull %285, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  %286 = sext i32 %102 to i64
  %287 = getelementptr inbounds double, ptr %36, i64 %286
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
  %293 = getelementptr inbounds double, ptr %36, i64 %292
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
  %300 = getelementptr inbounds nuw double, ptr %3, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !8
  %302 = sext i32 %.2164.pn2.i to i64
  %303 = getelementptr inbounds double, ptr %3, i64 %302
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
  %311 = getelementptr double, ptr %294, i64 %310
  %312 = getelementptr i8, ptr %311, i64 8
  %313 = mul nsw i32 %.2164.pn2.i, %.val614
  %314 = sext i32 %313 to i64
  %315 = getelementptr double, ptr %294, i64 %314
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
  %322 = getelementptr inbounds double, ptr %36, i64 %321
  %323 = sext i32 %103 to i64
  %324 = getelementptr inbounds double, ptr %36, i64 %323
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef nonnull %322, ptr noundef nonnull %25, ptr noundef nonnull %324, ptr noundef nonnull %25)
  br label %394

325:                                              ; preds = %288
  %326 = sext i32 %102 to i64
  %327 = getelementptr inbounds double, ptr %36, i64 %326
  %328 = sext i32 %106 to i64
  %329 = getelementptr inbounds double, ptr %36, i64 %328
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
  %invariant.gep974 = getelementptr double, ptr %36, i64 %326
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %.lr.ph749
  %indvars.iv814 = phi i64 [ 1, %.lr.ph749.preheader ], [ %indvars.iv.next815, %.lr.ph749 ]
  %gep975 = getelementptr double, ptr %invariant.gep974, i64 %indvars.iv814
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
  %invariant.gep972 = getelementptr double, ptr %36, i64 %326
  br label %.lr.ph745

.lr.ph745:                                        ; preds = %.lr.ph745.preheader, %.lr.ph745
  %indvars.iv809 = phi i64 [ 1, %.lr.ph745.preheader ], [ %indvars.iv.next810, %.lr.ph745 ]
  %342 = load double, ptr %6, align 8, !tbaa !8
  %gep973 = getelementptr double, ptr %invariant.gep972, i64 %indvars.iv809
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
  %invariant.gep970 = getelementptr double, ptr %36, i64 %326
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv804 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next805, %.lr.ph ]
  %352 = load double, ptr %6, align 8, !tbaa !8
  %gep971 = getelementptr double, ptr %invariant.gep970, i64 %indvars.iv804
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
  %362 = getelementptr inbounds double, ptr %36, i64 %361
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
  %368 = getelementptr inbounds nuw double, ptr %3, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !8
  %370 = sext i32 %.2164.pn2.i628 to i64
  %371 = getelementptr inbounds double, ptr %3, i64 %370
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
  %379 = getelementptr double, ptr %363, i64 %378
  %380 = getelementptr i8, ptr %379, i64 8
  %381 = mul nsw i32 %.2164.pn2.i628, %.val615
  %382 = sext i32 %381 to i64
  %383 = getelementptr double, ptr %363, i64 %382
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
  %390 = getelementptr inbounds double, ptr %36, i64 %389
  %391 = sext i32 %103 to i64
  %392 = getelementptr inbounds double, ptr %36, i64 %391
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
  %401 = getelementptr inbounds double, ptr %36, i64 %400
  %402 = load i32, ptr %13, align 4, !tbaa !3
  %403 = add nsw i32 %402, %106
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %36, i64 %404
  %406 = sext i32 %103 to i64
  %407 = getelementptr inbounds double, ptr %36, i64 %406
  call void @dgeqr2_(ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %401, ptr noundef nonnull %29, ptr noundef nonnull %405, ptr noundef nonnull %407, ptr noundef nonnull %30)
  %408 = load i32, ptr %13, align 4, !tbaa !3
  %409 = add nsw i32 %408, %106
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %36, i64 %410
  %412 = load i32, ptr %8, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = getelementptr double, ptr %18, i64 %413
  call void @dorm2r_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %401, ptr noundef nonnull %29, ptr noundef nonnull %411, ptr noundef %14, ptr noundef %15, ptr noundef %414, ptr noundef nonnull %30)
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef %14, ptr noundef %15, ptr noundef %4, ptr noundef nonnull %5)
  %415 = load i32, ptr %13, align 4, !tbaa !3
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %27, align 4, !tbaa !3
  %.not575.not750 = icmp sgt i32 %415, 1
  br i1 %.not575.not750, label %.lr.ph753.preheader, label %._crit_edge754

.lr.ph753.preheader:                              ; preds = %399
  %wide.trip.count822 = zext nneg i32 %415 to i64
  %invariant.gep976 = getelementptr double, ptr %36, i64 %406
  br label %.lr.ph753

.lr.ph753:                                        ; preds = %.lr.ph753.preheader, %.lr.ph753
  %indvars.iv819 = phi i64 [ 1, %.lr.ph753.preheader ], [ %indvars.iv.next820, %.lr.ph753 ]
  %gep977 = getelementptr double, ptr %invariant.gep976, i64 %indvars.iv819
  %417 = getelementptr i8, ptr %gep977, i64 -8
  store double 0.000000e+00, ptr %417, align 8, !tbaa !8
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %._crit_edge754, label %.lr.ph753, !llvm.loop !37

._crit_edge754:                                   ; preds = %.lr.ph753, %399
  %418 = add nsw i32 %415, %103
  %419 = sext i32 %418 to i64
  %420 = getelementptr double, ptr %36, i64 %419
  %421 = getelementptr i8, ptr %420, i64 -8
  store double 1.000000e+00, ptr %421, align 8, !tbaa !8
  %422 = add nsw i32 %415, %106
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %36, i64 %423
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
  %invariant.gep990 = getelementptr double, ptr %36, i64 %430
  br label %.lr.ph770

.lr.ph770:                                        ; preds = %.lr.ph770.preheader, %.lr.ph770
  %indvars.iv839 = phi i64 [ 1, %.lr.ph770.preheader ], [ %indvars.iv.next840, %.lr.ph770 ]
  %gep991 = getelementptr double, ptr %invariant.gep990, i64 %indvars.iv839
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
  %439 = getelementptr inbounds double, ptr %36, i64 %438
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
  %invariant.gep986 = getelementptr double, ptr %36, i64 %442
  %invariant.gep988 = getelementptr double, ptr %36, i64 %438
  br label %.lr.ph766

.lr.ph766:                                        ; preds = %.lr.ph766.preheader, %.lr.ph766
  %indvars.iv834 = phi i64 [ 1, %.lr.ph766.preheader ], [ %indvars.iv.next835, %.lr.ph766 ]
  %gep987 = getelementptr double, ptr %invariant.gep986, i64 %indvars.iv834
  %444 = getelementptr i8, ptr %gep987, i64 -8
  %445 = load double, ptr %444, align 8, !tbaa !8
  %gep989 = getelementptr double, ptr %invariant.gep988, i64 %indvars.iv834
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
  %invariant.gep982 = getelementptr double, ptr %36, i64 %454
  %invariant.gep984 = getelementptr double, ptr %36, i64 %438
  br label %.lr.ph762

.lr.ph762:                                        ; preds = %.lr.ph762.preheader, %.lr.ph762
  %indvars.iv829 = phi i64 [ 1, %.lr.ph762.preheader ], [ %indvars.iv.next830, %.lr.ph762 ]
  %gep983 = getelementptr double, ptr %invariant.gep982, i64 %indvars.iv829
  %456 = getelementptr i8, ptr %gep983, i64 -8
  %457 = load double, ptr %456, align 8, !tbaa !8
  %458 = fadd double %457, -1.000000e+00
  %459 = load double, ptr %6, align 8, !tbaa !8
  %gep985 = getelementptr double, ptr %invariant.gep984, i64 %indvars.iv829
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
  %invariant.gep978 = getelementptr double, ptr %36, i64 %438
  %invariant.gep980 = getelementptr double, ptr %36, i64 %469
  br label %.lr.ph758

.lr.ph758:                                        ; preds = %.lr.ph758.preheader, %.lr.ph758
  %indvars.iv824 = phi i64 [ 1, %.lr.ph758.preheader ], [ %indvars.iv.next825, %.lr.ph758 ]
  %gep979 = getelementptr double, ptr %invariant.gep978, i64 %indvars.iv824
  %471 = getelementptr i8, ptr %gep979, i64 -8
  %472 = load double, ptr %471, align 8, !tbaa !8
  %gep981 = getelementptr double, ptr %invariant.gep980, i64 %indvars.iv824
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
  %invariant.gep994 = getelementptr double, ptr %36, i64 %486
  br label %487

487:                                              ; preds = %.lr.ph778, %487
  %indvars.iv849 = phi i64 [ 0, %.lr.ph778 ], [ %indvars.iv.next850, %487 ]
  %488 = trunc i64 %indvars.iv849 to i32
  %489 = mul i32 %484, %488
  %.reass780 = add i32 %489, %invariant.op779
  %490 = sext i32 %.reass780 to i64
  %491 = getelementptr double, ptr %36, i64 %490
  %492 = getelementptr i8, ptr %491, i64 -8
  %493 = load double, ptr %492, align 8, !tbaa !8
  %gep995 = getelementptr double, ptr %invariant.gep994, i64 %indvars.iv849
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
  %invariant.gep992 = getelementptr double, ptr %36, i64 %502
  br label %503

503:                                              ; preds = %.lr.ph774, %503
  %indvars.iv844 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next845, %503 ]
  %504 = trunc i64 %indvars.iv844 to i32
  %505 = mul i32 %500, %504
  %.reass = add i32 %505, %invariant.op
  %506 = sext i32 %.reass to i64
  %507 = getelementptr double, ptr %36, i64 %506
  %508 = getelementptr i8, ptr %507, i64 -8
  %509 = load double, ptr %508, align 8, !tbaa !8
  %gep993 = getelementptr double, ptr %invariant.gep992, i64 %indvars.iv844
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
  %514 = getelementptr inbounds double, ptr %36, i64 %513
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
  br label %1151

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
  br i1 %255, label %846, label %256

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
  br label %.sink.split266.i

274:                                              ; preds = %1135, %268
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
  br label %.sink.split266.i

292:                                              ; preds = %286
  store i32 0, ptr %249, align 4, !tbaa !3
  %293 = load i32, ptr %2, align 4, !tbaa !3
  %294 = mul nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr float, ptr %201, i64 %295
  %297 = getelementptr i8, ptr %296, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %.val384.i = load i32, ptr %185, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 1, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %narrow.i.i = xor i32 %.val384.i, -1
  %299 = sext i32 %narrow.i.i to i64
  %300 = getelementptr inbounds float, ptr %184, i64 %299
  %301 = shl i32 %.val384.i, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr float, ptr %300, i64 %302
  %304 = getelementptr i8, ptr %303, i64 4
  call void @scopy_(ptr noundef nonnull %298, ptr noundef %304, ptr noundef nonnull %44, ptr noundef nonnull %189, ptr noundef nonnull %44)
  %305 = load i32, ptr %298, align 4, !tbaa !3
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %45, align 4, !tbaa !3
  %307 = sext i32 %.val384.i to i64
  %308 = getelementptr float, ptr %300, i64 %307
  %309 = getelementptr i8, ptr %308, i64 8
  call void @scopy_(ptr noundef nonnull %45, ptr noundef %309, ptr noundef nonnull %44, ptr noundef nonnull %199, ptr noundef nonnull %44)
  %310 = load i32, ptr %298, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr float, ptr %199, i64 %311
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
  %318 = getelementptr inbounds float, ptr %203, i64 %311
  store float 1.000000e+00, ptr %318, align 4, !tbaa !48
  %319 = mul i32 %310, 30
  br label %.outer492.i.i.i

.outer492.i.i.i:                                  ; preds = %630, %._crit_edge.i.i.i
  %.0443.ph.i.i.i = phi i32 [ %351, %630 ], [ 1, %._crit_edge.i.i.i ]
  %.0426.ph.i.i.i = phi i32 [ %.2428.i.i.i, %630 ], [ 0, %._crit_edge.i.i.i ]
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
  %326 = getelementptr float, ptr %202, i64 %325
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
  %333 = getelementptr inbounds float, ptr %202, i64 %indvars.iv.i.i.i
  %334 = load float, ptr %333, align 4, !tbaa !48
  %335 = fcmp oeq float %334, 0.000000e+00
  br i1 %335, label %.loopexit491.loopexit.i.i.i, label %336

336:                                              ; preds = %332
  %337 = call noundef float @llvm.fabs.f32(float %334)
  %338 = getelementptr inbounds float, ptr %204, i64 %indvars.iv.i.i.i
  %339 = load float, ptr %338, align 4, !tbaa !48
  %340 = call noundef float @llvm.fabs.f32(float %339)
  %sqrt482.i.i.i = call float @llvm.sqrt.f32(float %340)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %341 = getelementptr float, ptr %189, i64 %indvars.iv.i.i.i
  %342 = load float, ptr %341, align 4, !tbaa !48
  %343 = call noundef float @llvm.fabs.f32(float %342)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %343)
  %344 = fmul float %sqrt482.i.i.i, %sqrt.i.i.i
  %345 = fmul float %344, 0x3E80000000000000
  %346 = fcmp ugt float %337, %345
  br i1 %346, label %331, label %347, !llvm.loop !50

347:                                              ; preds = %336
  %348 = getelementptr inbounds float, ptr %202, i64 %indvars.iv.i.i.i
  %349 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store float 0.000000e+00, ptr %348, align 4, !tbaa !48
  br label %.loopexit491.i.i.i

.loopexit491.loopexit.i.i.i:                      ; preds = %332
  %350 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit491.i.i.i

.loopexit491.i.i.i:                               ; preds = %331, %.loopexit491.loopexit.i.i.i, %347, %328
  %.1436.i.i.i = phi i32 [ %349, %347 ], [ %350, %.loopexit491.loopexit.i.i.i ], [ %322, %328 ], [ %322, %331 ]
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
  %358 = getelementptr inbounds float, ptr %204, i64 %357
  %359 = getelementptr inbounds float, ptr %202, i64 %357
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
  %.ph.i.i.i = xor i1 %364, true
  store i32 %356, ptr %29, align 4, !tbaa !3
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink682.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %355, ptr %29, align 4, !tbaa !3
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %.sink682.i.i.i, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %359, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %368

368:                                              ; preds = %.sink.split.i.i.i, %365
  %369 = phi i1 [ false, %365 ], [ %.ph.i.i.i, %.sink.split.i.i.i ]
  %370 = sext i32 %.1436.i.i.i to i64
  %371 = getelementptr inbounds float, ptr %204, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !48
  %373 = call noundef float @llvm.fabs.f32(float %372)
  %374 = load float, ptr %358, align 4, !tbaa !48
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
  %382 = getelementptr inbounds float, ptr %204, i64 %381
  %383 = add nsw i32 %.1433.ph.i.i.i, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %204, i64 %384
  %386 = getelementptr inbounds float, ptr %202, i64 %381
  %387 = getelementptr inbounds float, ptr %313, i64 %381
  %388 = add i32 %.1433.ph.i.i.i, -1
  %389 = getelementptr inbounds float, ptr %203, i64 %381
  %smax609.i.i.i = call i32 @llvm.smax.i32(i32 %.0429.i.i.i, i32 %.1433.ph.i.i.i)
  %wide.trip.count610.i.i.i = sext i32 %smax609.i.i.i to i64
  br label %390

390:                                              ; preds = %._crit_edge551.i.i.i, %.outer.i.i.i
  %.1427.i.i.i = phi i32 [ %435, %._crit_edge551.i.i.i ], [ %.1427.ph.i.i.i, %.outer.i.i.i ]
  br i1 %.not466.i.i.i, label %.thread.i.i.i, label %391

391:                                              ; preds = %390
  store i32 %380, ptr %29, align 4, !tbaa !3
  br label %392

392:                                              ; preds = %393, %391
  %indvars.iv606.i.i.i = phi i64 [ %indvars.iv.next607.i.i.i, %393 ], [ %381, %391 ]
  %exitcond611.not.i.i.i = icmp eq i64 %indvars.iv606.i.i.i, %wide.trip.count610.i.i.i
  br i1 %exitcond611.not.i.i.i, label %.thread.i.i.i, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds float, ptr %202, i64 %indvars.iv606.i.i.i
  %395 = load float, ptr %394, align 4, !tbaa !48
  %396 = fmul float %395, %395
  %397 = getelementptr inbounds float, ptr %204, i64 %indvars.iv606.i.i.i
  %398 = load float, ptr %397, align 4, !tbaa !48
  %399 = call noundef float @llvm.fabs.f32(float %398)
  %400 = fmul float %399, 0x3D10000000000000
  %indvars.iv.next607.i.i.i = add nsw i64 %indvars.iv606.i.i.i, 1
  %401 = getelementptr float, ptr %189, i64 %indvars.iv606.i.i.i
  %402 = load float, ptr %401, align 4, !tbaa !48
  %403 = call noundef float @llvm.fabs.f32(float %402)
  %404 = call float @llvm.fmuladd.f32(float %400, float %403, float 0x3980000000000000)
  %405 = fcmp ugt float %396, %404
  br i1 %405, label %392, label %406, !llvm.loop !51

406:                                              ; preds = %393
  %407 = trunc nsw i64 %indvars.iv606.i.i.i to i32
  %sext644.i.i.i = shl i64 %indvars.iv606.i.i.i, 32
  %408 = ashr exact i64 %sext644.i.i.i, 30
  %409 = getelementptr inbounds i8, ptr %202, i64 %408
  store float 0.000000e+00, ptr %409, align 4, !tbaa !48
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %392, %406, %390
  %.3438477.i.i.i = phi i32 [ %407, %406 ], [ %.0429.i.i.i, %390 ], [ %.0429.i.i.i, %392 ]
  %410 = load float, ptr %382, align 4, !tbaa !48
  %411 = icmp eq i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %411, label %506, label %412

412:                                              ; preds = %.thread.i.i.i
  %413 = icmp eq i32 %.3438477.i.i.i, %383
  br i1 %413, label %414, label %432

414:                                              ; preds = %412
  call void @slaev2_(ptr noundef nonnull %382, ptr noundef nonnull %386, ptr noundef nonnull %385, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %415 = load float, ptr %33, align 4, !tbaa !48
  store float %415, ptr %387, align 4, !tbaa !48
  %416 = load float, ptr %37, align 4, !tbaa !48
  %417 = load i32, ptr %298, align 4, !tbaa !3
  %418 = add i32 %417, %388
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %313, i64 %419
  store float %416, ptr %420, align 4, !tbaa !48
  %421 = getelementptr inbounds float, ptr %203, i64 %384
  %422 = load float, ptr %421, align 4, !tbaa !48
  %423 = load float, ptr %389, align 4, !tbaa !48
  %424 = fneg float %423
  %425 = fmul float %416, %424
  %426 = call float @llvm.fmuladd.f32(float %415, float %422, float %425)
  store float %426, ptr %421, align 4, !tbaa !48
  %427 = fmul float %415, %423
  %428 = call float @llvm.fmuladd.f32(float %416, float %422, float %427)
  store float %428, ptr %389, align 4, !tbaa !48
  %429 = load float, ptr %39, align 4, !tbaa !48
  store float %429, ptr %382, align 4, !tbaa !48
  %430 = load float, ptr %40, align 4, !tbaa !48
  store float %430, ptr %385, align 4, !tbaa !48
  store float 0.000000e+00, ptr %386, align 4, !tbaa !48
  %431 = add nsw i32 %.1433.ph.i.i.i, 2
  %.not470.i.i.i = icmp sgt i32 %431, %.0429.i.i.i
  br i1 %.not470.i.i.i, label %.loopexit484.i.i.i, label %.outer.i.i.i.backedge

432:                                              ; preds = %412
  %433 = icmp eq i32 %.1427.i.i.i, %319
  br i1 %433, label %.loopexit484.i.i.i, label %434

434:                                              ; preds = %432
  %435 = add nsw i32 %.1427.i.i.i, 1
  %436 = load float, ptr %385, align 4, !tbaa !48
  %437 = fsub float %436, %410
  %438 = fpext float %437 to double
  %439 = load float, ptr %386, align 4, !tbaa !48
  %440 = fpext float %439 to double
  %441 = fmul double %440, 2.000000e+00
  %442 = fdiv double %438, %441
  %443 = fptrunc double %442 to float
  store float %443, ptr %35, align 4, !tbaa !48
  %444 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %444, ptr %36, align 4, !tbaa !48
  %445 = sext i32 %.3438477.i.i.i to i64
  %446 = getelementptr inbounds float, ptr %204, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !48
  %448 = fsub float %447, %410
  %449 = load float, ptr %386, align 4, !tbaa !48
  %450 = load float, ptr %35, align 4, !tbaa !48
  %451 = fcmp ogt float %450, 0.000000e+00
  %452 = fneg float %444
  %453 = select i1 %451, float %444, float %452
  %454 = fadd float %450, %453
  %455 = fdiv float %449, %454
  %456 = fadd float %448, %455
  store float %456, ptr %35, align 4, !tbaa !48
  store float 1.000000e+00, ptr %37, align 4, !tbaa !48
  store float 1.000000e+00, ptr %33, align 4, !tbaa !48
  store i32 %.1433.ph.i.i.i, ptr %29, align 4, !tbaa !3
  %.not468546.not.i.i.i = icmp sgt i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  br i1 %.not468546.not.i.i.i, label %.lr.ph550.preheader.i.i.i, label %.._crit_edge551_crit_edge.i.i.i

.._crit_edge551_crit_edge.i.i.i:                  ; preds = %434
  %.pre631.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %._crit_edge551.i.i.i

.lr.ph550.preheader.i.i.i:                        ; preds = %434
  %457 = add nsw i32 %.3438477.i.i.i, -1
  %sext614.i.i.i = sext i32 %457 to i64
  br label %.lr.ph550.i.i.i

.lr.ph550.i.i.i:                                  ; preds = %468, %.lr.ph550.preheader.i.i.i
  %458 = phi float [ 1.000000e+00, %.lr.ph550.preheader.i.i.i ], [ %478, %468 ]
  %459 = phi float [ 1.000000e+00, %.lr.ph550.preheader.i.i.i ], [ %475, %468 ]
  %indvars.iv612.in.i.i.i = phi i64 [ %445, %.lr.ph550.preheader.i.i.i ], [ %indvars.iv612.i.i.i, %468 ]
  %.0439547.i.i.i = phi float [ 0.000000e+00, %.lr.ph550.preheader.i.i.i ], [ %484, %468 ]
  %indvars.iv612.i.i.i = add nsw i64 %indvars.iv612.in.i.i.i, -1
  %460 = getelementptr inbounds float, ptr %202, i64 %indvars.iv612.i.i.i
  %461 = load float, ptr %460, align 4, !tbaa !48
  %462 = fmul float %459, %461
  store float %462, ptr %34, align 4, !tbaa !48
  %463 = fmul float %458, %461
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %464 = icmp eq i64 %indvars.iv612.i.i.i, %sext614.i.i.i
  br i1 %464, label %468, label %465

465:                                              ; preds = %.lr.ph550.i.i.i
  %466 = load float, ptr %36, align 4, !tbaa !48
  %467 = getelementptr i8, ptr %460, i64 4
  store float %466, ptr %467, align 4, !tbaa !48
  br label %468

468:                                              ; preds = %465, %.lr.ph550.i.i.i
  %469 = getelementptr float, ptr %204, i64 %indvars.iv612.i.i.i
  %470 = getelementptr i8, ptr %469, i64 4
  %471 = load float, ptr %470, align 4, !tbaa !48
  %472 = fsub float %471, %.0439547.i.i.i
  %473 = load float, ptr %469, align 4, !tbaa !48
  %474 = fsub float %473, %472
  %475 = load float, ptr %37, align 4, !tbaa !48
  %476 = fmul float %474, %475
  %477 = fpext float %476 to double
  %478 = load float, ptr %33, align 4, !tbaa !48
  %479 = fpext float %478 to double
  %480 = fmul double %479, 2.000000e+00
  %481 = fpext float %463 to double
  %482 = call double @llvm.fmuladd.f64(double %480, double %481, double %477)
  %483 = fptrunc double %482 to float
  store float %483, ptr %36, align 4, !tbaa !48
  %484 = fmul float %475, %483
  %485 = fadd float %472, %484
  store float %485, ptr %470, align 4, !tbaa !48
  %486 = fneg float %463
  %487 = call float @llvm.fmuladd.f32(float %478, float %483, float %486)
  store float %487, ptr %35, align 4, !tbaa !48
  %488 = getelementptr inbounds float, ptr %313, i64 %indvars.iv612.i.i.i
  store float %478, ptr %488, align 4, !tbaa !48
  %489 = fneg float %475
  %490 = load i32, ptr %298, align 4, !tbaa !3
  %491 = trunc nsw i64 %indvars.iv612.i.i.i to i32
  %492 = add i32 %491, -1
  %493 = add i32 %492, %490
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %313, i64 %494
  store float %489, ptr %495, align 4, !tbaa !48
  %496 = load i32, ptr %29, align 4, !tbaa !3
  %497 = sext i32 %496 to i64
  %.not468.not.i.i.i = icmp sgt i64 %indvars.iv612.i.i.i, %497
  br i1 %.not468.not.i.i.i, label %.lr.ph550.i.i.i, label %._crit_edge551.i.i.i, !llvm.loop !52

._crit_edge551.i.i.i:                             ; preds = %468, %.._crit_edge551_crit_edge.i.i.i
  %498 = phi i32 [ %.pre631.i.i.i, %.._crit_edge551_crit_edge.i.i.i ], [ %490, %468 ]
  %.0439.lcssa.i.i.i = phi float [ 0.000000e+00, %.._crit_edge551_crit_edge.i.i.i ], [ %484, %468 ]
  %reass.sub = sub i32 %.3438477.i.i.i, %.1433.ph.i.i.i
  %499 = add i32 %reass.sub, 1
  store i32 %499, ptr %38, align 4, !tbaa !3
  %500 = add i32 %498, %388
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %313, i64 %501
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %387, ptr noundef nonnull %502, ptr noundef nonnull %389, ptr noundef nonnull %31)
  %503 = load float, ptr %382, align 4, !tbaa !48
  %504 = fsub float %503, %.0439.lcssa.i.i.i
  store float %504, ptr %382, align 4, !tbaa !48
  %505 = load float, ptr %35, align 4, !tbaa !48
  store float %505, ptr %386, align 4, !tbaa !48
  br label %390

506:                                              ; preds = %.thread.i.i.i
  %.not471.not.i.i.i = icmp slt i32 %.1433.ph.i.i.i, %.0429.i.i.i
  br i1 %.not471.not.i.i.i, label %.outer.i.i.i.backedge, label %.loopexit484.i.i.i

.outer.i.i.i.backedge:                            ; preds = %506, %414
  %.1433.ph.i.i.i.be = phi i32 [ %431, %414 ], [ %383, %506 ]
  br label %.outer.i.i.i

507:                                              ; preds = %._crit_edge544.i.i.i, %.outer488.i.i.i
  %.3.i.i.i = phi i32 [ %557, %._crit_edge544.i.i.i ], [ %.3.ph.i.i.i, %.outer488.i.i.i ]
  br i1 %.not460.i.i.i, label %.thread479.i.i.i, label %508

508:                                              ; preds = %507
  store i32 %378, ptr %29, align 4, !tbaa !3
  br label %509

509:                                              ; preds = %510, %508
  %indvars.iv600.i.i.i = phi i64 [ %indvars.iv.next601.i.i.i, %510 ], [ %547, %508 ]
  %.not461.not.i.i.i = icmp sgt i64 %indvars.iv600.i.i.i, %379
  br i1 %.not461.not.i.i.i, label %510, label %.thread479.i.i.i

510:                                              ; preds = %509
  %indvars.iv.next601.i.i.i = add nsw i64 %indvars.iv600.i.i.i, -1
  %511 = getelementptr inbounds float, ptr %202, i64 %indvars.iv.next601.i.i.i
  %512 = load float, ptr %511, align 4, !tbaa !48
  %513 = fmul float %512, %512
  %514 = getelementptr inbounds float, ptr %204, i64 %indvars.iv600.i.i.i
  %515 = load float, ptr %514, align 4, !tbaa !48
  %516 = call noundef float @llvm.fabs.f32(float %515)
  %517 = fmul float %516, 0x3D10000000000000
  %518 = getelementptr inbounds float, ptr %204, i64 %indvars.iv.next601.i.i.i
  %519 = load float, ptr %518, align 4, !tbaa !48
  %520 = call noundef float @llvm.fabs.f32(float %519)
  %521 = call float @llvm.fmuladd.f32(float %517, float %520, float 0x3980000000000000)
  %522 = fcmp ugt float %513, %521
  br i1 %522, label %509, label %523, !llvm.loop !53

523:                                              ; preds = %510
  %524 = trunc nsw i64 %indvars.iv600.i.i.i to i32
  %525 = shl nsw i64 %indvars.iv600.i.i.i, 2
  %526 = getelementptr i8, ptr %202, i64 %525
  %527 = getelementptr i8, ptr %526, i64 -4
  store float 0.000000e+00, ptr %527, align 4, !tbaa !48
  br label %.thread479.i.i.i

.thread479.i.i.i:                                 ; preds = %509, %523, %507
  %.5481.i.i.i = phi i32 [ %524, %523 ], [ %.0429.i.i.i, %507 ], [ %.0429.i.i.i, %509 ]
  %528 = load float, ptr %548, align 4, !tbaa !48
  %529 = icmp eq i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %529, label %629, label %530

530:                                              ; preds = %.thread479.i.i.i
  %531 = icmp eq i32 %.5481.i.i.i, %549
  br i1 %531, label %532, label %554

532:                                              ; preds = %530
  call void @slaev2_(ptr noundef nonnull %551, ptr noundef nonnull %552, ptr noundef nonnull %548, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %533 = getelementptr inbounds float, ptr %203, i64 %547
  %534 = load float, ptr %533, align 4, !tbaa !48
  %535 = load float, ptr %33, align 4, !tbaa !48
  %536 = load float, ptr %37, align 4, !tbaa !48
  %537 = getelementptr inbounds float, ptr %203, i64 %550
  %538 = load float, ptr %537, align 4, !tbaa !48
  %539 = fneg float %538
  %540 = fmul float %536, %539
  %541 = call float @llvm.fmuladd.f32(float %535, float %534, float %540)
  store float %541, ptr %533, align 4, !tbaa !48
  %542 = fmul float %535, %538
  %543 = call float @llvm.fmuladd.f32(float %536, float %534, float %542)
  store float %543, ptr %537, align 4, !tbaa !48
  %544 = load float, ptr %39, align 4, !tbaa !48
  store float %544, ptr %551, align 4, !tbaa !48
  %545 = load float, ptr %40, align 4, !tbaa !48
  store float %545, ptr %548, align 4, !tbaa !48
  store float 0.000000e+00, ptr %552, align 4, !tbaa !48
  %546 = add nsw i32 %.2434.ph.i.i.i, -2
  %.not464.i.i.i = icmp slt i32 %546, %.0429.i.i.i
  br i1 %.not464.i.i.i, label %.loopexit484.i.i.i, label %.outer488.i.i.i.backedge

.outer488.i.i.i:                                  ; preds = %.outer488.i.i.i.backedge, %.preheader486.i.i.i
  %.2434.ph.i.i.i = phi i32 [ %.0432.i.i.i, %.preheader486.i.i.i ], [ %.2434.ph.i.i.i.be, %.outer488.i.i.i.backedge ]
  %.3.ph.i.i.i = phi i32 [ %.0426.ph.i.i.i, %.preheader486.i.i.i ], [ %.3.i.i.i, %.outer488.i.i.i.backedge ]
  %.not460.i.i.i = icmp eq i32 %.2434.ph.i.i.i, %.0429.i.i.i
  %547 = sext i32 %.2434.ph.i.i.i to i64
  %548 = getelementptr inbounds float, ptr %204, i64 %547
  %549 = add nsw i32 %.2434.ph.i.i.i, -1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %204, i64 %550
  %552 = getelementptr inbounds float, ptr %202, i64 %550
  %553 = add i32 %.2434.ph.i.i.i, 1
  br label %507

554:                                              ; preds = %530
  %555 = icmp eq i32 %.3.i.i.i, %319
  br i1 %555, label %.loopexit484.i.i.i, label %556

556:                                              ; preds = %554
  %557 = add nsw i32 %.3.i.i.i, 1
  %558 = load float, ptr %551, align 4, !tbaa !48
  %559 = fsub float %558, %528
  %560 = fpext float %559 to double
  %561 = load float, ptr %552, align 4, !tbaa !48
  %562 = fpext float %561 to double
  %563 = fmul double %562, 2.000000e+00
  %564 = fdiv double %560, %563
  %565 = fptrunc double %564 to float
  store float %565, ptr %35, align 4, !tbaa !48
  %566 = call float @slapy2_(ptr noundef nonnull %35, ptr noundef nonnull %32)
  store float %566, ptr %36, align 4, !tbaa !48
  %567 = sext i32 %.5481.i.i.i to i64
  %568 = getelementptr inbounds float, ptr %204, i64 %567
  %569 = load float, ptr %568, align 4, !tbaa !48
  %570 = fsub float %569, %528
  %571 = load float, ptr %552, align 4, !tbaa !48
  %572 = load float, ptr %35, align 4, !tbaa !48
  %573 = fcmp ogt float %572, 0.000000e+00
  %574 = fneg float %566
  %575 = select i1 %573, float %566, float %574
  %576 = fadd float %572, %575
  %577 = fdiv float %571, %576
  %578 = fadd float %570, %577
  store float %578, ptr %35, align 4, !tbaa !48
  store float 1.000000e+00, ptr %37, align 4, !tbaa !48
  store float 1.000000e+00, ptr %33, align 4, !tbaa !48
  store i32 %549, ptr %29, align 4, !tbaa !3
  %.not462539.not.i.i.i = icmp slt i32 %.5481.i.i.i, %.2434.ph.i.i.i
  br i1 %.not462539.not.i.i.i, label %.lr.ph543.i.i.i, label %.._crit_edge544_crit_edge.i.i.i

.._crit_edge544_crit_edge.i.i.i:                  ; preds = %556
  %.pre.i.i.i = load i32, ptr %298, align 4, !tbaa !3
  br label %._crit_edge544.i.i.i

.lr.ph543.i.i.i:                                  ; preds = %556, %589
  %579 = phi float [ %599, %589 ], [ 1.000000e+00, %556 ]
  %580 = phi float [ %596, %589 ], [ 1.000000e+00, %556 ]
  %indvars.iv603.i.i.i = phi i64 [ %indvars.iv.next604.i.i.i, %589 ], [ %567, %556 ]
  %.1440540.i.i.i = phi float [ %605, %589 ], [ 0.000000e+00, %556 ]
  %581 = getelementptr inbounds float, ptr %202, i64 %indvars.iv603.i.i.i
  %582 = load float, ptr %581, align 4, !tbaa !48
  %583 = fmul float %580, %582
  store float %583, ptr %34, align 4, !tbaa !48
  %584 = fmul float %579, %582
  call void @slartg_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %36)
  %585 = icmp eq i64 %indvars.iv603.i.i.i, %567
  br i1 %585, label %589, label %586

586:                                              ; preds = %.lr.ph543.i.i.i
  %587 = load float, ptr %36, align 4, !tbaa !48
  %588 = getelementptr i8, ptr %581, i64 -4
  store float %587, ptr %588, align 4, !tbaa !48
  br label %589

589:                                              ; preds = %586, %.lr.ph543.i.i.i
  %590 = getelementptr inbounds float, ptr %204, i64 %indvars.iv603.i.i.i
  %591 = load float, ptr %590, align 4, !tbaa !48
  %592 = fsub float %591, %.1440540.i.i.i
  %indvars.iv.next604.i.i.i = add nsw i64 %indvars.iv603.i.i.i, 1
  %593 = getelementptr float, ptr %189, i64 %indvars.iv603.i.i.i
  %594 = load float, ptr %593, align 4, !tbaa !48
  %595 = fsub float %594, %592
  %596 = load float, ptr %37, align 4, !tbaa !48
  %597 = fmul float %595, %596
  %598 = fpext float %597 to double
  %599 = load float, ptr %33, align 4, !tbaa !48
  %600 = fpext float %599 to double
  %601 = fmul double %600, 2.000000e+00
  %602 = fpext float %584 to double
  %603 = call double @llvm.fmuladd.f64(double %601, double %602, double %598)
  %604 = fptrunc double %603 to float
  store float %604, ptr %36, align 4, !tbaa !48
  %605 = fmul float %596, %604
  %606 = fadd float %592, %605
  store float %606, ptr %590, align 4, !tbaa !48
  %607 = fneg float %584
  %608 = call float @llvm.fmuladd.f32(float %599, float %604, float %607)
  store float %608, ptr %35, align 4, !tbaa !48
  %609 = getelementptr inbounds float, ptr %313, i64 %indvars.iv603.i.i.i
  store float %599, ptr %609, align 4, !tbaa !48
  %610 = load i32, ptr %298, align 4, !tbaa !3
  %611 = trunc nsw i64 %indvars.iv603.i.i.i to i32
  %612 = add i32 %611, -1
  %613 = add i32 %612, %610
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %313, i64 %614
  store float %596, ptr %615, align 4, !tbaa !48
  %616 = load i32, ptr %29, align 4, !tbaa !3
  %617 = sext i32 %616 to i64
  %.not462.not.i.i.i = icmp slt i64 %indvars.iv603.i.i.i, %617
  br i1 %.not462.not.i.i.i, label %.lr.ph543.i.i.i, label %._crit_edge544.i.i.i, !llvm.loop !54

._crit_edge544.i.i.i:                             ; preds = %589, %.._crit_edge544_crit_edge.i.i.i
  %618 = phi i32 [ %.pre.i.i.i, %.._crit_edge544_crit_edge.i.i.i ], [ %610, %589 ]
  %.1440.lcssa.i.i.i = phi float [ 0.000000e+00, %.._crit_edge544_crit_edge.i.i.i ], [ %605, %589 ]
  %619 = sub i32 %553, %.5481.i.i.i
  store i32 %619, ptr %38, align 4, !tbaa !3
  %620 = getelementptr inbounds float, ptr %313, i64 %567
  %621 = add i32 %.5481.i.i.i, -1
  %622 = add i32 %621, %618
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %313, i64 %623
  %625 = getelementptr inbounds float, ptr %203, i64 %567
  call void @slasr_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef nonnull %620, ptr noundef nonnull %624, ptr noundef nonnull %625, ptr noundef nonnull %31)
  %626 = load float, ptr %548, align 4, !tbaa !48
  %627 = fsub float %626, %.1440.lcssa.i.i.i
  store float %627, ptr %548, align 4, !tbaa !48
  %628 = load float, ptr %35, align 4, !tbaa !48
  store float %628, ptr %552, align 4, !tbaa !48
  br label %507

629:                                              ; preds = %.thread479.i.i.i
  %.not465.not.i.i.i = icmp sgt i32 %.2434.ph.i.i.i, %.0429.i.i.i
  br i1 %.not465.not.i.i.i, label %.outer488.i.i.i.backedge, label %.loopexit484.i.i.i

.outer488.i.i.i.backedge:                         ; preds = %629, %532
  %.2434.ph.i.i.i.be = phi i32 [ %546, %532 ], [ %549, %629 ]
  br label %.outer488.i.i.i

.loopexit484.i.i.i:                               ; preds = %629, %532, %506, %414, %554, %432
  %.2428.i.i.i = phi i32 [ %319, %432 ], [ %319, %554 ], [ %.1427.i.i.i, %414 ], [ %.1427.i.i.i, %506 ], [ %.3.i.i.i, %532 ], [ %.3.i.i.i, %629 ]
  %brmerge.i.i.i = or i1 %364, %369
  br i1 %brmerge.i.i.i, label %.sink.split683.i.i.i, label %630

.sink.split683.i.i.i:                             ; preds = %.loopexit484.i.i.i
  %.mux.i.i.i = select i1 %364, ptr %41, ptr %42
  store i32 %356, ptr %29, align 4, !tbaa !3
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %358, ptr noundef nonnull %298, ptr noundef nonnull %49)
  store i32 %355, ptr %29, align 4, !tbaa !3
  call void @slascl_(ptr noundef nonnull @.str.19, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %.mux.i.i.i, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %359, ptr noundef nonnull %298, ptr noundef nonnull %49)
  br label %630

630:                                              ; preds = %.sink.split683.i.i.i, %.loopexit484.i.i.i
  %631 = icmp slt i32 %.2428.i.i.i, %319
  br i1 %631, label %.outer492.i.i.i, label %632

632:                                              ; preds = %630
  %633 = load i32, ptr %298, align 4, !tbaa !3
  %.not472.not553.i.i.i = icmp sgt i32 %633, 1
  br i1 %.not472.not553.i.i.i, label %.lr.ph556.preheader.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i

.lr.ph556.preheader.i.i.i:                        ; preds = %632
  %wide.trip.count619.i.i.i = zext nneg i32 %633 to i64
  %.promoted.i = load i32, ptr %49, align 4
  br label %.lr.ph556.i.i.i

.lr.ph556.i.i.i:                                  ; preds = %640, %.lr.ph556.preheader.i.i.i
  %634 = phi i32 [ %.promoted.i, %.lr.ph556.preheader.i.i.i ], [ %641, %640 ]
  %indvars.iv616.i.i.i = phi i64 [ 1, %.lr.ph556.preheader.i.i.i ], [ %indvars.iv.next617.i.i.i, %640 ]
  %635 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv616.i.i.i
  %636 = load float, ptr %635, align 4, !tbaa !48
  %637 = fcmp une float %636, 0.000000e+00
  br i1 %637, label %638, label %640

638:                                              ; preds = %.lr.ph556.i.i.i
  %639 = add nsw i32 %634, 1
  store i32 %639, ptr %49, align 4, !tbaa !3
  br label %640

640:                                              ; preds = %638, %.lr.ph556.i.i.i
  %641 = phi i32 [ %639, %638 ], [ %634, %.lr.ph556.i.i.i ]
  %indvars.iv.next617.i.i.i = add nuw nsw i64 %indvars.iv616.i.i.i, 1
  %exitcond620.not.i.i.i = icmp eq i64 %indvars.iv.next617.i.i.i, %wide.trip.count619.i.i.i
  br i1 %exitcond620.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph556.i.i.i, !llvm.loop !55

.outer492._crit_edge.i.i.i:                       ; preds = %.outer492.i.i.i, %.backedge.i.i.i
  %.lcssa.i.i.i = phi i32 [ %353, %.backedge.i.i.i ], [ %320, %.outer492.i.i.i ]
  %.not473560.i.i.i = icmp slt i32 %.lcssa.i.i.i, 2
  br i1 %.not473560.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph563.preheader.i.i.i

.lr.ph563.preheader.i.i.i:                        ; preds = %.outer492._crit_edge.i.i.i
  %642 = add nuw i32 %.lcssa.i.i.i, 1
  %wide.trip.count629.i.i.i = zext i32 %642 to i64
  br label %.lr.ph563.i.i.i

.lr.ph563.i.i.i:                                  ; preds = %661, %.lr.ph563.preheader.i.i.i
  %indvars.iv621.i.i.i = phi i64 [ 2, %.lr.ph563.preheader.i.i.i ], [ %indvars.iv.next622.i.i.i, %661 ]
  %643 = add nsw i64 %indvars.iv621.i.i.i, -1
  %644 = getelementptr inbounds float, ptr %204, i64 %643
  %645 = load float, ptr %644, align 4, !tbaa !48
  %646 = trunc nuw nsw i64 %643 to i32
  br label %647

647:                                              ; preds = %647, %.lr.ph563.i.i.i
  %indvars.iv623.i.i.i = phi i64 [ %indvars.iv621.i.i.i, %.lr.ph563.i.i.i ], [ %indvars.iv.next624.i.i.i, %647 ]
  %.0430558.i.i.i = phi i32 [ %646, %.lr.ph563.i.i.i ], [ %.1431.i.i.i, %647 ]
  %.2441557.i.i.i = phi float [ %645, %.lr.ph563.i.i.i ], [ %.3442.i.i.i, %647 ]
  %648 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv623.i.i.i
  %649 = load float, ptr %648, align 4, !tbaa !48
  %650 = fcmp olt float %649, %.2441557.i.i.i
  %.3442.i.i.i = select i1 %650, float %649, float %.2441557.i.i.i
  %651 = trunc nuw nsw i64 %indvars.iv623.i.i.i to i32
  %.1431.i.i.i = select i1 %650, i32 %651, i32 %.0430558.i.i.i
  %indvars.iv.next624.i.i.i = add nuw nsw i64 %indvars.iv623.i.i.i, 1
  %exitcond627.not.i.i.i = icmp eq i64 %indvars.iv.next624.i.i.i, %wide.trip.count629.i.i.i
  br i1 %exitcond627.not.i.i.i, label %652, label %647, !llvm.loop !56

652:                                              ; preds = %647
  %653 = zext i32 %.1431.i.i.i to i64
  %.not475.i.i.i = icmp eq i64 %643, %653
  br i1 %.not475.i.i.i, label %661, label %654

654:                                              ; preds = %652
  %655 = sext i32 %.1431.i.i.i to i64
  %656 = getelementptr inbounds float, ptr %204, i64 %655
  store float %645, ptr %656, align 4, !tbaa !48
  store float %.3442.i.i.i, ptr %644, align 4, !tbaa !48
  %657 = getelementptr inbounds float, ptr %203, i64 %655
  %658 = load float, ptr %657, align 4, !tbaa !48
  %659 = getelementptr inbounds float, ptr %203, i64 %643
  %660 = load float, ptr %659, align 4, !tbaa !48
  store float %660, ptr %657, align 4, !tbaa !48
  store float %658, ptr %659, align 4, !tbaa !48
  br label %661

661:                                              ; preds = %654, %652
  %indvars.iv.next622.i.i.i = add nuw nsw i64 %indvars.iv621.i.i.i, 1
  %exitcond630.not.i.i.i = icmp eq i64 %indvars.iv.next622.i.i.i, %wide.trip.count629.i.i.i
  br i1 %exitcond630.not.i.i.i, label %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i, label %.lr.ph563.i.i.i, !llvm.loop !57

_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i:              ; preds = %640, %661, %.outer492._crit_edge.i.i.i, %632
  %662 = phi i32 [ %.lcssa.i.i.i, %.outer492._crit_edge.i.i.i ], [ %633, %632 ], [ %.lcssa.i.i.i, %661 ], [ %633, %640 ]
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
  %663 = load i32, ptr %49, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %663, 0
  br i1 %.not.i.i, label %664, label %672

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

664:                                              ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  %.not3035.i.i = icmp slt i32 %662, 1
  br i1 %.not3035.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.thread.i, %664
  %665 = phi i32 [ %662, %664 ], [ 1, %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.thread.i ]
  %666 = add nuw i32 %665, 1
  %wide.trip.count.i.i = zext i32 %666 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %667 = load float, ptr %297, align 4, !tbaa !48
  %668 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv.i.i
  %669 = load float, ptr %668, align 4, !tbaa !48
  %670 = call noundef float @llvm.fabs.f32(float %669)
  %671 = fmul float %667, %670
  store float %671, ptr %668, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !58

672:                                              ; preds = %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store i32 -8, ptr %16, align 4, !tbaa !3
  br label %.sink.split266.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i.thread, %664
  %673 = phi i32 [ %662, %664 ], [ 0, %_ZL7sstqrb_PiPfS0_S0_S0_S_.exit.i.i.thread ], [ %665, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %674 = sext i32 %673 to i64
  %675 = getelementptr float, ptr %202, i64 %674
  %676 = getelementptr i8, ptr %675, i64 4
  call void @scopy_(ptr noundef nonnull %298, ptr noundef nonnull %189, ptr noundef nonnull %46, ptr noundef %676, ptr noundef nonnull %46)
  %677 = load i32, ptr %298, align 4, !tbaa !3
  %678 = shl i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr float, ptr %202, i64 %679
  %681 = getelementptr i8, ptr %680, i64 4
  call void @scopy_(ptr noundef nonnull %298, ptr noundef nonnull %192, ptr noundef nonnull %46, ptr noundef %681, ptr noundef nonnull %46)
  %682 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %683 = load i32, ptr %682, align 4, !tbaa !3
  store i32 %683, ptr %176, align 4, !tbaa !3
  %684 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %685 = load i32, ptr %684, align 4, !tbaa !3
  store i32 %685, ptr %177, align 4, !tbaa !3
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull readonly %179, ptr noundef readonly %3, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %189, ptr noundef nonnull %192, ptr noundef nonnull %199)
  %686 = load i32, ptr %177, align 4, !tbaa !3
  %687 = add nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %203, i64 %688
  %690 = getelementptr inbounds float, ptr %202, i64 %688
  call void @scopy_(ptr noundef nonnull %176, ptr noundef nonnull %689, ptr noundef nonnull %46, ptr noundef nonnull %690, ptr noundef nonnull %46)
  %691 = load i32, ptr %177, align 4, !tbaa !3
  %692 = add i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %204, i64 %693
  %695 = getelementptr inbounds float, ptr %202, i64 %693
  %696 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %697 = getelementptr inbounds i8, ptr %695, i64 -4
  %698 = getelementptr inbounds i8, ptr %694, i64 -4
  store i32 0, ptr %696, align 4, !tbaa !3
  %699 = load i32, ptr %176, align 4, !tbaa !3
  %.not20.i.i = icmp slt i32 %699, 1
  br i1 %.not20.i.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %.lr.ph.i396.i

.lr.ph.i396.i:                                    ; preds = %.loopexit.i
  %700 = load float, ptr %5, align 4, !tbaa !48
  %701 = add nuw i32 %699, 1
  %wide.trip.count.i397.i = zext i32 %701 to i64
  br label %702

702:                                              ; preds = %715, %.lr.ph.i396.i
  %703 = phi i32 [ 0, %.lr.ph.i396.i ], [ %716, %715 ]
  %indvars.iv.i398.i = phi i64 [ 1, %.lr.ph.i396.i ], [ %indvars.iv.next.i399.i, %715 ]
  %704 = getelementptr inbounds nuw float, ptr %698, i64 %indvars.iv.i398.i
  %705 = load float, ptr %704, align 4, !tbaa !48
  %706 = call noundef float @llvm.fabs.f32(float %705)
  %707 = fcmp olt float %706, 0x3EF965FE20000000
  %708 = select i1 %707, float 0x3EF965FE20000000, float %706
  %709 = getelementptr inbounds nuw float, ptr %697, i64 %indvars.iv.i398.i
  %710 = load float, ptr %709, align 4, !tbaa !48
  %711 = fmul float %700, %708
  %712 = fcmp ugt float %710, %711
  br i1 %712, label %715, label %713

713:                                              ; preds = %702
  %714 = add nsw i32 %703, 1
  store i32 %714, ptr %696, align 4, !tbaa !3
  br label %715

715:                                              ; preds = %713, %702
  %716 = phi i32 [ %703, %702 ], [ %714, %713 ]
  %indvars.iv.next.i399.i = add nuw nsw i64 %indvars.iv.i398.i, 1
  %exitcond.not.i400.i = icmp eq i64 %indvars.iv.next.i399.i, %wide.trip.count.i397.i
  br i1 %exitcond.not.i400.i, label %_ZL7ssconv_PiPfS0_S0_S_.exit.i, label %702, !llvm.loop !59

_ZL7ssconv_PiPfS0_S0_S_.exit.i:                   ; preds = %715, %.loopexit.i
  %.pre.i = phi i32 [ 0, %.loopexit.i ], [ %716, %715 ]
  store i32 %691, ptr %48, align 4, !tbaa !3
  %.not37363.i = icmp slt i32 %691, 1
  br i1 %.not37363.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %wide.trip.count.i = zext i32 %692 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %725, %.lr.ph.preheader.i
  %717 = phi i32 [ %699, %.lr.ph.preheader.i ], [ %726, %725 ]
  %718 = phi i32 [ %691, %.lr.ph.preheader.i ], [ %727, %725 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %725 ]
  %719 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv.i
  %720 = load float, ptr %719, align 4, !tbaa !48
  %721 = fcmp oeq float %720, 0.000000e+00
  br i1 %721, label %722, label %725

722:                                              ; preds = %.lr.ph.i
  %723 = add nsw i32 %718, -1
  store i32 %723, ptr %177, align 4, !tbaa !3
  %724 = add nsw i32 %717, 1
  store i32 %724, ptr %176, align 4, !tbaa !3
  br label %725

725:                                              ; preds = %722, %.lr.ph.i
  %726 = phi i32 [ %724, %722 ], [ %717, %.lr.ph.i ]
  %727 = phi i32 [ %723, %722 ], [ %718, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %725, %_ZL7ssconv_PiPfS0_S0_S_.exit.i
  %728 = phi i32 [ %699, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %726, %725 ]
  %729 = phi i32 [ %691, %_ZL7ssconv_PiPfS0_S0_S_.exit.i ], [ %727, %725 ]
  %730 = load i32, ptr %682, align 4, !tbaa !3
  %.not374.i = icmp slt i32 %.pre.i, %730
  br i1 %.not374.i, label %731, label %sub_0.i

731:                                              ; preds = %._crit_edge.i
  %732 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %733 = load i32, ptr %732, align 4, !tbaa !3
  %734 = load i32, ptr %180, align 4, !tbaa !3
  %735 = icmp sgt i32 %733, %734
  %736 = icmp eq i32 %729, 0
  %or.cond418 = select i1 %735, i1 true, i1 %736
  br i1 %or.cond418, label %sub_0.i, label %822

sub_0.i:                                          ; preds = %731, %._crit_edge.i
  %737 = load i8, ptr %3, align 1
  switch i8 %737, label %.tail15.thread.i [
    i8 66, label %.tail.i
    i8 76, label %.tail3.i
    i8 83, label %.tail7.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %738 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %739 = load i8, ptr %738, align 1
  %740 = icmp eq i8 %739, 69
  br i1 %740, label %741, label %.tail15.thread.i

741:                                              ; preds = %.tail.i
  store i16 16723, ptr %50, align 2
  %.val385.i = load i32, ptr %46, align 4
  %.val386.i = load i32, ptr %298, align 4, !tbaa !3
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, i32 %.val385.i, i32 %.val386.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  %742 = load i32, ptr %176, align 4, !tbaa !3
  %743 = icmp sgt i32 %742, 1
  br i1 %743, label %744, label %772

744:                                              ; preds = %741
  %745 = lshr i32 %742, 1
  %746 = load i32, ptr %177, align 4, !tbaa !3
  %..i = call i32 @llvm.smin.i32(i32 %745, i32 %746)
  store i32 %..i, ptr %48, align 4, !tbaa !3
  %747 = load i32, ptr %298, align 4, !tbaa !3
  %748 = sub nsw i32 %747, %745
  %749 = sub nsw i32 %747, %746
  %750 = add nuw i32 %742, 1
  %751 = sub i32 %750, %745
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %204, i64 %752
  %754 = call i32 @llvm.smax.i32(i32 %748, i32 %749)
  %755 = sext i32 %754 to i64
  %756 = getelementptr float, ptr %204, i64 %755
  %757 = getelementptr i8, ptr %756, i64 4
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %753, ptr noundef nonnull %46, ptr noundef %757, ptr noundef nonnull %46)
  %758 = load i32, ptr %177, align 4, !tbaa !3
  %759 = call i32 @llvm.smin.i32(i32 %745, i32 %758)
  store i32 %759, ptr %48, align 4, !tbaa !3
  %760 = load i32, ptr %298, align 4, !tbaa !3
  %reass.sub253 = sub i32 %760, %745
  %761 = add i32 %reass.sub253, 1
  %762 = sub nsw i32 %760, %758
  %763 = getelementptr inbounds float, ptr %203, i64 %752
  %764 = call i32 @llvm.smax.i32(i32 %761, i32 %762)
  %765 = sext i32 %764 to i64
  %766 = getelementptr float, ptr %203, i64 %765
  %767 = getelementptr i8, ptr %766, i64 4
  call void @sswap_(ptr noundef nonnull %48, ptr noundef nonnull %763, ptr noundef nonnull %46, ptr noundef %767, ptr noundef nonnull %46)
  br label %772

.tail3.i:                                         ; preds = %sub_0.i
  %768 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %769 = load i8, ptr %768, align 1
  switch i8 %769, label %.tail15.thread.i [
    i8 77, label %.tail15.thread.i.sink.split
    i8 65, label %.tail15.thread.sink.split.i
  ]

.tail7.i:                                         ; preds = %sub_0.i
  %770 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %771 = load i8, ptr %770, align 1
  switch i8 %771, label %.tail15.thread.i [
    i8 77, label %.tail15.thread.i.sink.split
    i8 65, label %.tail15.thread.sink.split.i
  ]

.tail15.thread.sink.split.i:                      ; preds = %.tail7.i, %.tail3.i
  %.sink.i = phi i16 [ 16723, %.tail3.i ], [ 16716, %.tail7.i ]
  br label %.tail15.thread.i.sink.split

.tail15.thread.i.sink.split:                      ; preds = %.tail7.i, %.tail3.i, %.tail15.thread.sink.split.i
  %.sink419 = phi i16 [ %.sink.i, %.tail15.thread.sink.split.i ], [ 19795, %.tail3.i ], [ 19788, %.tail7.i ]
  store i16 %.sink419, ptr %50, align 2
  br label %.tail15.thread.i

.tail15.thread.i:                                 ; preds = %.tail15.thread.i.sink.split, %.tail7.i, %.tail3.i, %.tail.i, %sub_0.i
  %.val387.i = load i32, ptr %46, align 4
  %.val388.i = load i32, ptr %298, align 4, !tbaa !3
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, i32 %.val387.i, i32 %.val388.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  br label %772

772:                                              ; preds = %.tail15.thread.i, %744, %741
  %773 = load i32, ptr %682, align 4, !tbaa !3
  %.not38066.i = icmp slt i32 %773, 1
  br i1 %.not38066.i, label %._crit_edge70.i, label %.lr.ph69.preheader.i

.lr.ph69.preheader.i:                             ; preds = %772
  %774 = add nuw i32 %773, 1
  %wide.trip.count131.i = zext i32 %774 to i64
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %indvars.iv128.i = phi i64 [ 1, %.lr.ph69.preheader.i ], [ %indvars.iv.next129.i, %.lr.ph69.i ]
  %775 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv128.i
  %776 = load float, ptr %775, align 4, !tbaa !48
  %777 = call noundef float @llvm.fabs.f32(float %776)
  %778 = fcmp olt float %777, 0x3EF965FE20000000
  %779 = select i1 %778, float 0x3EF965FE20000000, float %777
  %780 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv128.i
  %781 = load float, ptr %780, align 4, !tbaa !48
  %782 = fdiv float %781, %779
  store float %782, ptr %780, align 4, !tbaa !48
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !61

._crit_edge70.i:                                  ; preds = %.lr.ph69.i, %772
  store i16 16716, ptr %50, align 2
  %.val389.i = load i32, ptr %46, align 4
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %50, i32 %.val389.i, i32 %773, ptr noundef nonnull %192, ptr noundef nonnull %189)
  %783 = load i32, ptr %682, align 4, !tbaa !3
  %.not38171.i = icmp slt i32 %783, 1
  br i1 %.not38171.i, label %sub_020.i, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %._crit_edge70.i
  %784 = add nuw i32 %783, 1
  %wide.trip.count136.i = zext i32 %784 to i64
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %indvars.iv133.i = phi i64 [ 1, %.lr.ph74.preheader.i ], [ %indvars.iv.next134.i, %.lr.ph74.i ]
  %785 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv133.i
  %786 = load float, ptr %785, align 4, !tbaa !48
  %787 = call noundef float @llvm.fabs.f32(float %786)
  %788 = fcmp olt float %787, 0x3EF965FE20000000
  %789 = select i1 %788, float 0x3EF965FE20000000, float %787
  %790 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv133.i
  %791 = load float, ptr %790, align 4, !tbaa !48
  %792 = fmul float %791, %789
  store float %792, ptr %790, align 4, !tbaa !48
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count136.i
  br i1 %exitcond137.not.i, label %sub_020.i, label %.lr.ph74.i, !llvm.loop !62

sub_020.i:                                        ; preds = %.lr.ph74.i, %._crit_edge70.i
  %793 = load i8, ptr %3, align 1
  %.not81.i = icmp eq i8 %793, 66
  br i1 %.not81.i, label %.tail19.i, label %.tail19.thread.i

.tail19.i:                                        ; preds = %sub_020.i
  %794 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %795 = load i8, ptr %794, align 1
  %796 = icmp eq i8 %795, 69
  br i1 %796, label %797, label %.tail19.thread.i

797:                                              ; preds = %.tail19.i
  store i16 16716, ptr %50, align 2
  br label %.tail19.thread.i

.tail19.thread.i:                                 ; preds = %797, %.tail19.i, %sub_020.i
  %.sink264.i = phi ptr [ %50, %797 ], [ %3, %sub_020.i ], [ %3, %.tail19.i ]
  %.val394.i = load i32, ptr %696, align 4, !tbaa !3
  call fastcc void @_ZL7ssortr_PKcPiS1_PfS2_(ptr noundef nonnull %.sink264.i, i32 %.val389.i, i32 %.val394.i, ptr noundef nonnull %189, ptr noundef nonnull %192)
  %798 = load i32, ptr %2, align 4, !tbaa !3
  %799 = mul nsw i32 %798, 3
  %800 = sext i32 %799 to i64
  %801 = getelementptr float, ptr %201, i64 %800
  %802 = getelementptr i8, ptr %801, i64 4
  %803 = load float, ptr %802, align 4, !tbaa !48
  store float %803, ptr %184, align 4, !tbaa !48
  %804 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %805 = load i32, ptr %804, align 4, !tbaa !3
  %806 = load i32, ptr %180, align 4, !tbaa !3
  %807 = icmp sgt i32 %805, %806
  %.pre139.pre140.i = load i32, ptr %696, align 4, !tbaa !3
  br i1 %807, label %808, label %812

808:                                              ; preds = %.tail19.thread.i
  %809 = load i32, ptr %176, align 4, !tbaa !3
  %810 = icmp slt i32 %.pre139.pre140.i, %809
  br i1 %810, label %811, label %812

811:                                              ; preds = %808
  store i32 1, ptr %16, align 4, !tbaa !3
  %.pre139.pre.i = load i32, ptr %696, align 4, !tbaa !3
  br label %812

812:                                              ; preds = %811, %808, %.tail19.thread.i
  %.pre139.i = phi i32 [ %.pre139.pre.i, %811 ], [ %.pre139.pre140.i, %808 ], [ %.pre139.pre140.i, %.tail19.thread.i ]
  %813 = load i32, ptr %177, align 4, !tbaa !3
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %819

815:                                              ; preds = %812
  %816 = load i32, ptr %682, align 4, !tbaa !3
  %817 = icmp slt i32 %.pre139.i, %816
  br i1 %817, label %818, label %819

818:                                              ; preds = %815
  store i32 2, ptr %16, align 4, !tbaa !3
  %.pre138.i = load i32, ptr %696, align 4, !tbaa !3
  br label %819

819:                                              ; preds = %818, %815, %812
  %820 = phi i32 [ %.pre138.i, %818 ], [ %.pre139.i, %815 ], [ %.pre139.i, %812 ]
  store i32 %820, ptr %177, align 4, !tbaa !3
  %821 = load i32, ptr %804, align 4, !tbaa !3
  store i32 %821, ptr %180, align 4, !tbaa !3
  store i32 %820, ptr %176, align 4, !tbaa !3
  br label %.sink.split266.i

822:                                              ; preds = %731
  %823 = icmp slt i32 %.pre.i, %728
  %.pr.i.pre302 = load i32, ptr %179, align 4, !tbaa !3
  %824 = icmp eq i32 %.pr.i.pre302, 1
  %or.cond420 = select i1 %823, i1 %824, i1 false
  br i1 %or.cond420, label %825, label %thread-pre-split.i

825:                                              ; preds = %822
  store i32 %.pre.i, ptr %48, align 4, !tbaa !3
  %826 = sdiv i32 %729, 2
  %827 = call i32 @llvm.smin.i32(i32 %.pre.i, i32 %826)
  %828 = add nsw i32 %728, %827
  store i32 %828, ptr %176, align 4, !tbaa !3
  %829 = icmp eq i32 %828, 1
  %.pre301 = load i32, ptr %298, align 4, !tbaa !3
  br i1 %829, label %830, label %836

830:                                              ; preds = %825
  %831 = icmp sgt i32 %.pre301, 5
  br i1 %831, label %832, label %834

832:                                              ; preds = %830
  %833 = lshr i32 %.pre301, 1
  br label %.sink.split.i

834:                                              ; preds = %830
  %835 = icmp sgt i32 %.pre301, 2
  br i1 %835, label %.sink.split.i, label %836

.sink.split.i:                                    ; preds = %834, %832
  %.sink265.i = phi i32 [ %833, %832 ], [ 2, %834 ]
  store i32 %.sink265.i, ptr %176, align 4, !tbaa !3
  br label %836

836:                                              ; preds = %.sink.split.i, %834, %825
  %837 = phi i32 [ %828, %825 ], [ 1, %834 ], [ %.sink265.i, %.sink.split.i ]
  %838 = sub nsw i32 %.pre301, %837
  store i32 %838, ptr %177, align 4, !tbaa !3
  %839 = icmp slt i32 %728, %837
  br i1 %839, label %840, label %.thread372

840:                                              ; preds = %836
  call fastcc void @_ZL7ssgets_PiPKcS_S_PfS2_S2_(ptr noundef nonnull readonly %179, ptr noundef readonly %3, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %189, ptr noundef nonnull %192, ptr noundef nonnull %199)
  %.pr.i.pre = load i32, ptr %179, align 4, !tbaa !3
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %822, %840
  %841 = phi i32 [ %.pr.i.pre, %840 ], [ %.pr.i.pre302, %822 ]
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %.thread372

843:                                              ; preds = %thread-pre-split.i
  %844 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 1, ptr %844, align 4, !tbaa !3
  br label %.sink.split266.i

.thread372:                                       ; preds = %thread-pre-split.i, %836
  %845 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %845, align 4, !tbaa !3
  br label %850

846:                                              ; preds = %252
  %.pre305 = load i32, ptr %179, align 4, !tbaa !3
  %847 = icmp eq i32 %.pre305, 0
  %848 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %848, align 4, !tbaa !3
  br i1 %847, label %849, label %850

849:                                              ; preds = %846
  call void @scopy_(ptr noundef nonnull %177, ptr noundef nonnull %199, ptr noundef nonnull %46, ptr noundef nonnull %189, ptr noundef nonnull %46)
  br label %850

850:                                              ; preds = %.thread372, %849, %846
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
  %851 = load i32, ptr %9, align 4, !tbaa !3
  %narrow330.i.i = xor i32 %851, -1
  %852 = sext i32 %narrow330.i.i to i64
  %853 = getelementptr inbounds float, ptr %8, i64 %852
  %narrow.i401.i = xor i32 %.val395.i, -1
  %854 = sext i32 %narrow.i401.i to i64
  %855 = getelementptr inbounds float, ptr %184, i64 %854
  %856 = load i32, ptr %197, align 4, !tbaa !3
  %narrow327.i.i = xor i32 %856, -1
  %857 = sext i32 %narrow327.i.i to i64
  %858 = getelementptr inbounds float, ptr %196, i64 %857
  %859 = load i32, ptr %176, align 4, !tbaa !3
  %860 = load i32, ptr %177, align 4, !tbaa !3
  %861 = add nsw i32 %860, %859
  store i32 %861, ptr %28, align 4, !tbaa !3
  call void @slaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %196, ptr noundef nonnull %197)
  %862 = load i32, ptr %177, align 4, !tbaa !3
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %850
  %.not28.i.i = icmp slt i32 %862, 1
  br i1 %.not28.i.i, label %.preheader3.._crit_edge31_crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader3.._crit_edge31_crit_edge.i.i:          ; preds = %.preheader3.i.i
  %.pre77.i.i = load i32, ptr %28, align 4, !tbaa !3
  br label %._crit_edge31.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader3.i.i
  %864 = shl i32 %.val395.i, 1
  %865 = sext i32 %864 to i64
  %866 = sext i32 %.val395.i to i64
  %867 = sext i32 %856 to i64
  %868 = add nuw i32 %862, 1
  %wide.trip.count.i402.i = zext i32 %868 to i64
  %.pre.pre.i.i = load i32, ptr %28, align 4, !tbaa !3
  %invariant.gep.i.i = getelementptr float, ptr %855, i64 %865
  %invariant.gep108.i.i = getelementptr float, ptr %855, i64 %866
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge24.i.i, %.preheader.lr.ph.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.preheader.lr.ph.i.i ], [ %.pre80.i.i, %._crit_edge24.i.i ]
  %indvars.iv64.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next65.i.i, %._crit_edge24.i.i ]
  %.031730.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %indvars127.i = trunc i64 %indvars.iv64.i.i to i32
  %869 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv64.i.i
  br label %870

870:                                              ; preds = %1007, %.preheader.i.i
  %.pre82.i.i = phi i32 [ %.pre80.i.i, %1007 ], [ %.pre.i.i, %.preheader.i.i ]
  %871 = phi i32 [ %1008, %1007 ], [ %.pre.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %995, %1007 ], [ %.031730.i.i, %.preheader.i.i ]
  %872 = sext i32 %.0.i.i to i64
  %873 = sext i32 %871 to i64
  br label %874

874:                                              ; preds = %875, %870
  %indvars.iv.i403.i = phi i64 [ %indvars.iv.next.i406.i, %875 ], [ %872, %870 ]
  %.not331.not.i.i = icmp slt i64 %indvars.iv.i403.i, %873
  br i1 %.not331.not.i.i, label %875, label %.loopexit2.i.i

875:                                              ; preds = %874
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i403.i
  %876 = load float, ptr %gep.i.i, align 4, !tbaa !48
  %877 = call noundef float @llvm.fabs.f32(float %876)
  %indvars.iv.next.i406.i = add nsw i64 %indvars.iv.i403.i, 1
  %gep99.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.next.i406.i
  %878 = load float, ptr %gep99.i.i, align 4, !tbaa !48
  %879 = call noundef float @llvm.fabs.f32(float %878)
  %880 = fadd float %877, %879
  %881 = getelementptr float, ptr %855, i64 %indvars.iv.next.i406.i
  %882 = getelementptr float, ptr %881, i64 %866
  %883 = load float, ptr %882, align 4, !tbaa !48
  %884 = fmul float %880, 0x3E80000000000000
  %885 = fcmp ugt float %883, %884
  br i1 %885, label %874, label %886, !llvm.loop !63

886:                                              ; preds = %875
  %887 = getelementptr float, ptr %881, i64 %866
  %888 = trunc nsw i64 %indvars.iv.i403.i to i32
  store float 0.000000e+00, ptr %887, align 4, !tbaa !48
  br label %.loopexit2.i.i

.loopexit2.i.i:                                   ; preds = %874, %886
  %.0318.i.i = phi i32 [ %888, %886 ], [ %871, %874 ]
  %889 = icmp slt i32 %.0.i.i, %.0318.i.i
  br i1 %889, label %890, label %.loopexit1.i.i

890:                                              ; preds = %.loopexit2.i.i
  %891 = add nsw i32 %.0.i.i, %864
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds float, ptr %855, i64 %892
  %894 = load float, ptr %893, align 4, !tbaa !48
  %895 = load float, ptr %869, align 4, !tbaa !48
  %896 = fsub float %894, %895
  store float %896, ptr %24, align 4, !tbaa !48
  %897 = add nsw i32 %.0.i.i, 1
  %898 = add nsw i32 %897, %.val395.i
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds float, ptr %855, i64 %899
  %901 = load float, ptr %900, align 4, !tbaa !48
  store float %901, ptr %25, align 4, !tbaa !48
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %902 = load float, ptr %23, align 4, !tbaa !48
  %903 = load float, ptr %893, align 4, !tbaa !48
  %904 = load float, ptr %27, align 4, !tbaa !48
  %905 = load float, ptr %900, align 4, !tbaa !48
  %906 = fmul float %904, %905
  %907 = call float @llvm.fmuladd.f32(float %902, float %903, float %906)
  %908 = add nsw i32 %897, %864
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, ptr %855, i64 %909
  %911 = load float, ptr %910, align 4, !tbaa !48
  %912 = fmul float %904, %911
  %913 = call float @llvm.fmuladd.f32(float %902, float %905, float %912)
  %914 = fneg float %906
  %915 = call float @llvm.fmuladd.f32(float %902, float %911, float %914)
  %916 = fneg float %903
  %917 = fmul float %904, %916
  %918 = call float @llvm.fmuladd.f32(float %902, float %905, float %917)
  %919 = fmul float %904, %913
  %920 = call float @llvm.fmuladd.f32(float %902, float %907, float %919)
  store float %920, ptr %893, align 4, !tbaa !48
  %921 = fneg float %918
  %922 = fmul float %904, %921
  %923 = call float @llvm.fmuladd.f32(float %902, float %915, float %922)
  store float %923, ptr %910, align 4, !tbaa !48
  %924 = fmul float %904, %915
  %925 = call float @llvm.fmuladd.f32(float %902, float %918, float %924)
  store float %925, ptr %900, align 4, !tbaa !48
  %926 = add i32 %.0.i.i, %indvars127.i
  %927 = load i32, ptr %28, align 4, !tbaa !3
  %928 = call i32 @llvm.smin.i32(i32 %926, i32 %927)
  %.not3327.i.i = icmp slt i32 %928, 1
  br i1 %.not3327.i.i, label %._crit_edge.i.i, label %.lr.ph.i405.i

.lr.ph.i405.i:                                    ; preds = %890
  %929 = mul nsw i32 %.0.i.i, %856
  %930 = mul nsw i32 %897, %856
  %931 = fneg float %904
  %932 = sext i32 %929 to i64
  %933 = sext i32 %930 to i64
  %invariant.gep100.i.i = getelementptr float, ptr %858, i64 %932
  %invariant.gep102.i.i = getelementptr float, ptr %858, i64 %933
  %narrow.i = add nuw i32 %928, 1
  %934 = zext i32 %narrow.i to i64
  br label %935

935:                                              ; preds = %935, %.lr.ph.i405.i
  %indvars.iv49.i.i = phi i64 [ 1, %.lr.ph.i405.i ], [ %indvars.iv.next50.i.i, %935 ]
  %gep101.i.i = getelementptr float, ptr %invariant.gep100.i.i, i64 %indvars.iv49.i.i
  %936 = load float, ptr %gep101.i.i, align 4, !tbaa !48
  %gep103.i.i = getelementptr float, ptr %invariant.gep102.i.i, i64 %indvars.iv49.i.i
  %937 = load float, ptr %gep103.i.i, align 4, !tbaa !48
  %938 = fmul float %904, %937
  %939 = call float @llvm.fmuladd.f32(float %902, float %936, float %938)
  %940 = fmul float %902, %937
  %941 = call float @llvm.fmuladd.f32(float %931, float %936, float %940)
  store float %941, ptr %gep103.i.i, align 4, !tbaa !48
  store float %939, ptr %gep101.i.i, align 4, !tbaa !48
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next50.i.i, %934
  br i1 %exitcond123.not.i, label %._crit_edge.i.i, label %935, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %935, %890
  %.0320.lcssa.i.i = phi i32 [ 1, %890 ], [ %narrow.i, %935 ]
  %942 = add nsw i32 %.0318.i.i, -1
  store i32 %942, ptr %22, align 4, !tbaa !3
  %.not33314.not.i.i = icmp slt i32 %.0.i.i, %942
  br i1 %.not33314.not.i.i, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %943 = add nsw i64 %872, 1
  %944 = sext i32 %.0318.i.i to i64
  br label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %987, %957
  %.2.lcssa.i.i = phi i32 [ 1, %957 ], [ %narrow183.i, %987 ]
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next56.i.i, %944
  br i1 %exitcond126.not.i, label %.loopexit1.i.i, label %.lr.ph18.i.i, !llvm.loop !65

.lr.ph18.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph18.preheader.i.i
  %945 = phi float [ %902, %.lr.ph18.preheader.i.i ], [ %959, %.loopexit.i.i ]
  %946 = phi float [ %904, %.lr.ph18.preheader.i.i ], [ %958, %.loopexit.i.i ]
  %indvars.iv55.i.i = phi i64 [ %943, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next56.i.i, %.loopexit.i.i ]
  %.132116.i.i = phi i32 [ %.0320.lcssa.i.i, %.lr.ph18.preheader.i.i ], [ %.2.lcssa.i.i, %.loopexit.i.i ]
  %gep109.i.i = getelementptr float, ptr %invariant.gep108.i.i, i64 %indvars.iv55.i.i
  %947 = load float, ptr %gep109.i.i, align 4, !tbaa !48
  store float %947, ptr %24, align 4, !tbaa !48
  %indvars.iv.next56.i.i = add nsw i64 %indvars.iv55.i.i, 1
  %gep111.i.i = getelementptr float, ptr %invariant.gep108.i.i, i64 %indvars.iv.next56.i.i
  %948 = load float, ptr %gep111.i.i, align 4, !tbaa !48
  %949 = fmul float %946, %948
  store float %949, ptr %25, align 4, !tbaa !48
  %950 = fmul float %945, %948
  store float %950, ptr %gep111.i.i, align 4, !tbaa !48
  call void @slartg_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %951 = load float, ptr %26, align 4, !tbaa !48
  %952 = fcmp olt float %951, 0.000000e+00
  %.pre74.i.i = load float, ptr %23, align 4, !tbaa !48
  %.pre75.i.i = load float, ptr %27, align 4, !tbaa !48
  br i1 %952, label %953, label %957

953:                                              ; preds = %.lr.ph18.i.i
  %954 = fneg float %951
  store float %954, ptr %26, align 4, !tbaa !48
  %955 = fneg float %.pre74.i.i
  store float %955, ptr %23, align 4, !tbaa !48
  %956 = fneg float %.pre75.i.i
  store float %956, ptr %27, align 4, !tbaa !48
  br label %957

957:                                              ; preds = %953, %.lr.ph18.i.i
  %958 = phi float [ %956, %953 ], [ %.pre75.i.i, %.lr.ph18.i.i ]
  %959 = phi float [ %955, %953 ], [ %.pre74.i.i, %.lr.ph18.i.i ]
  %960 = phi float [ %954, %953 ], [ %951, %.lr.ph18.i.i ]
  store float %960, ptr %gep109.i.i, align 4, !tbaa !48
  %gep113.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv55.i.i
  %961 = load float, ptr %gep113.i.i, align 4, !tbaa !48
  %962 = load float, ptr %gep111.i.i, align 4, !tbaa !48
  %963 = fmul float %958, %962
  %964 = call float @llvm.fmuladd.f32(float %959, float %961, float %963)
  %gep115.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.next56.i.i
  %965 = load float, ptr %gep115.i.i, align 4, !tbaa !48
  %966 = fmul float %958, %965
  %967 = call float @llvm.fmuladd.f32(float %959, float %962, float %966)
  %968 = fneg float %961
  %969 = fmul float %958, %968
  %970 = call float @llvm.fmuladd.f32(float %959, float %962, float %969)
  %971 = fneg float %963
  %972 = call float @llvm.fmuladd.f32(float %959, float %965, float %971)
  %973 = fmul float %958, %967
  %974 = call float @llvm.fmuladd.f32(float %959, float %964, float %973)
  store float %974, ptr %gep113.i.i, align 4, !tbaa !48
  %975 = fneg float %970
  %976 = fmul float %958, %975
  %977 = call float @llvm.fmuladd.f32(float %959, float %972, float %976)
  store float %977, ptr %gep115.i.i, align 4, !tbaa !48
  %978 = fmul float %958, %972
  %979 = call float @llvm.fmuladd.f32(float %959, float %970, float %978)
  store float %979, ptr %gep111.i.i, align 4, !tbaa !48
  %980 = add i32 %.132116.i.i, %indvars127.i
  %981 = load i32, ptr %28, align 4, !tbaa !3
  %982 = call i32 @llvm.smin.i32(i32 %980, i32 %981)
  %.not3359.i.i = icmp slt i32 %982, 1
  br i1 %.not3359.i.i, label %.loopexit.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %957
  %983 = mul nsw i64 %indvars.iv55.i.i, %867
  %984 = mul nsw i64 %indvars.iv.next56.i.i, %867
  %985 = fneg float %958
  %invariant.gep104.i.i = getelementptr float, ptr %858, i64 %983
  %invariant.gep106.i.i = getelementptr float, ptr %858, i64 %984
  %narrow183.i = add nuw i32 %982, 1
  %986 = zext i32 %narrow183.i to i64
  br label %987

987:                                              ; preds = %987, %.lr.ph12.i.i
  %indvars.iv52.i.i = phi i64 [ 1, %.lr.ph12.i.i ], [ %indvars.iv.next53.i.i, %987 ]
  %gep105.i.i = getelementptr float, ptr %invariant.gep104.i.i, i64 %indvars.iv52.i.i
  %988 = load float, ptr %gep105.i.i, align 4, !tbaa !48
  %gep107.i.i = getelementptr float, ptr %invariant.gep106.i.i, i64 %indvars.iv52.i.i
  %989 = load float, ptr %gep107.i.i, align 4, !tbaa !48
  %990 = fmul float %958, %989
  %991 = call float @llvm.fmuladd.f32(float %959, float %988, float %990)
  %992 = fmul float %959, %989
  %993 = call float @llvm.fmuladd.f32(float %985, float %988, float %992)
  store float %993, ptr %gep107.i.i, align 4, !tbaa !48
  store float %991, ptr %gep105.i.i, align 4, !tbaa !48
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next53.i.i, %986
  br i1 %exitcond125.not.i, label %.loopexit.i.i, label %987, !llvm.loop !66

.loopexit1.i.i:                                   ; preds = %.loopexit.i.i, %._crit_edge.i.i, %.loopexit2.i.i
  %.pre81.i.i = phi i32 [ %927, %._crit_edge.i.i ], [ %.pre82.i.i, %.loopexit2.i.i ], [ %981, %.loopexit.i.i ]
  %994 = phi i32 [ %927, %._crit_edge.i.i ], [ %871, %.loopexit2.i.i ], [ %981, %.loopexit.i.i ]
  %995 = add nsw i32 %.0318.i.i, 1
  %996 = add nsw i32 %.0318.i.i, %.val395.i
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds float, ptr %855, i64 %997
  %999 = load float, ptr %998, align 4, !tbaa !48
  %1000 = fcmp olt float %999, 0.000000e+00
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %.loopexit1.i.i
  %1002 = fneg float %999
  store float %1002, ptr %998, align 4, !tbaa !48
  %1003 = mul nsw i32 %.0318.i.i, %856
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr float, ptr %858, i64 %1004
  %1006 = getelementptr i8, ptr %1005, i64 4
  call void @sscal_(ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %1006, ptr noundef nonnull %21)
  %.pre76.i.i = load i32, ptr %28, align 4, !tbaa !3
  br label %1007

1007:                                             ; preds = %1001, %.loopexit1.i.i
  %.pre80.i.i = phi i32 [ %.pre76.i.i, %1001 ], [ %.pre81.i.i, %.loopexit1.i.i ]
  %1008 = phi i32 [ %.pre76.i.i, %1001 ], [ %994, %.loopexit1.i.i ]
  %1009 = icmp slt i32 %.0318.i.i, %1008
  br i1 %1009, label %870, label %1010

1010:                                             ; preds = %1007
  %1011 = add nsw i32 %1008, -1
  store i32 %1011, ptr %22, align 4, !tbaa !3
  %.not334.not19.i.i = icmp slt i32 %.031730.i.i, %1008
  br i1 %.not334.not19.i.i, label %.lr.ph23.preheader.i.i, label %._crit_edge24.i.i

.lr.ph23.preheader.i.i:                           ; preds = %1010
  %1012 = sext i32 %.031730.i.i to i64
  %1013 = sext i32 %1008 to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %1016, %.lr.ph23.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ %1012, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next59.i.i, %1016 ]
  %indvars.iv.next59.i.i = add nsw i64 %indvars.iv58.i.i, 1
  %gep119.i.i = getelementptr float, ptr %invariant.gep108.i.i, i64 %indvars.iv.next59.i.i
  %1014 = load float, ptr %gep119.i.i, align 4, !tbaa !48
  %1015 = fcmp ogt float %1014, 0.000000e+00
  br i1 %1015, label %._crit_edge24.loopexit.split.loop.exit.i.i, label %1016

1016:                                             ; preds = %.lr.ph23.i.i
  %exitcond.not.i404.i = icmp eq i64 %indvars.iv.next59.i.i, %1013
  br i1 %exitcond.not.i404.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !67

._crit_edge24.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph23.i.i
  %indvars61.le.i.i = trunc i64 %indvars.iv58.i.i to i32
  br label %._crit_edge24.i.i

._crit_edge24.i.i:                                ; preds = %1016, %._crit_edge24.loopexit.split.loop.exit.i.i, %1010
  %.1.lcssa.i.i = phi i32 [ %.031730.i.i, %1010 ], [ %indvars61.le.i.i, %._crit_edge24.loopexit.split.loop.exit.i.i ], [ %1008, %1016 ]
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i402.i
  br i1 %exitcond67.not.i.i, label %._crit_edge31.i.i, label %.preheader.i.i, !llvm.loop !68

._crit_edge31.i.i:                                ; preds = %._crit_edge24.i.i, %.preheader3.._crit_edge31_crit_edge.i.i
  %1017 = phi i32 [ %.pre77.i.i, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %1008, %._crit_edge24.i.i ]
  %.0317.lcssa.i.i = phi i32 [ 1, %.preheader3.._crit_edge31_crit_edge.i.i ], [ %.1.lcssa.i.i, %._crit_edge24.i.i ]
  %.not328.not33.i.i = icmp slt i32 %.0317.lcssa.i.i, %1017
  br i1 %.not328.not33.i.i, label %.lr.ph36.i.i, label %._crit_edge37.i.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge31.i.i
  %1018 = shl nsw i32 %.val395.i, 1
  %1019 = sext i32 %.0317.lcssa.i.i to i64
  %1020 = sext i32 %1018 to i64
  %1021 = sext i32 %.val395.i to i64
  %wide.trip.count71.i.i = sext i32 %1017 to i64
  %invariant.gep120.i.i = getelementptr float, ptr %855, i64 %1020
  %invariant.gep124.i.i = getelementptr float, ptr %855, i64 %1021
  br label %1022

1022:                                             ; preds = %1032, %.lr.ph36.i.i
  %indvars.iv68.i.i = phi i64 [ %1019, %.lr.ph36.i.i ], [ %indvars.iv.next69.i.i, %1032 ]
  %gep121.i.i = getelementptr float, ptr %invariant.gep120.i.i, i64 %indvars.iv68.i.i
  %1023 = load float, ptr %gep121.i.i, align 4, !tbaa !48
  %1024 = call noundef float @llvm.fabs.f32(float %1023)
  %indvars.iv.next69.i.i = add nsw i64 %indvars.iv68.i.i, 1
  %gep123.i.i = getelementptr float, ptr %invariant.gep120.i.i, i64 %indvars.iv.next69.i.i
  %1025 = load float, ptr %gep123.i.i, align 4, !tbaa !48
  %1026 = call noundef float @llvm.fabs.f32(float %1025)
  %1027 = fadd float %1024, %1026
  %gep125.i.i = getelementptr float, ptr %invariant.gep124.i.i, i64 %indvars.iv.next69.i.i
  %1028 = load float, ptr %gep125.i.i, align 4, !tbaa !48
  %1029 = fmul float %1027, 0x3E80000000000000
  %1030 = fcmp ugt float %1028, %1029
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %1022
  store float 0.000000e+00, ptr %gep125.i.i, align 4, !tbaa !48
  br label %1032

1032:                                             ; preds = %1031, %1022
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.i, label %._crit_edge37.i.i, label %1022, !llvm.loop !69

._crit_edge37.i.i:                                ; preds = %1032, %._crit_edge31.i.i
  %1033 = load i32, ptr %176, align 4, !tbaa !3
  %1034 = add nsw i32 %1033, 1
  %1035 = add nsw i32 %1034, %.val395.i
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds float, ptr %855, i64 %1036
  %1038 = load float, ptr %1037, align 4, !tbaa !48
  %1039 = fcmp ogt float %1038, 0.000000e+00
  br i1 %1039, label %1040, label %1049

1040:                                             ; preds = %._crit_edge37.i.i
  %1041 = mul nsw i32 %1034, %856
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr float, ptr %858, i64 %1042
  %1044 = getelementptr i8, ptr %1043, i64 4
  %1045 = load i32, ptr %2, align 4, !tbaa !3
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr float, ptr %201, i64 %1046
  %1048 = getelementptr i8, ptr %1047, i64 4
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1044, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %1048, ptr noundef nonnull %21)
  %.pre78.i.i = load i32, ptr %176, align 4, !tbaa !3
  br label %1049

1049:                                             ; preds = %1040, %._crit_edge37.i.i
  %1050 = phi i32 [ %.pre78.i.i, %1040 ], [ %1033, %._crit_edge37.i.i ]
  %.not32938.i.i = icmp slt i32 %1050, 1
  br i1 %.not32938.i.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %1049, %.lr.ph42.i.i
  %.4.neg40.i.i = phi i32 [ %.4.neg.i.i, %.lr.ph42.i.i ], [ -1, %1049 ]
  %.439.i.i = phi i32 [ %1066, %.lr.ph42.i.i ], [ 1, %1049 ]
  %1051 = load i32, ptr %28, align 4, !tbaa !3
  %1052 = add nsw i32 %.4.neg40.i.i, 1
  %1053 = add i32 %1051, %1052
  store i32 %1053, ptr %22, align 4, !tbaa !3
  %1054 = load i32, ptr %176, align 4, !tbaa !3
  %1055 = add i32 %1054, %1052
  %1056 = mul nsw i32 %1055, %856
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr float, ptr %858, i64 %1057
  %1059 = getelementptr i8, ptr %1058, i64 4
  call void @sgemv_(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1059, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %12, ptr noundef nonnull %21)
  %1060 = load i32, ptr %28, align 4, !tbaa !3
  %1061 = add i32 %1060, %1052
  %1062 = mul nsw i32 %1061, %851
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr float, ptr %853, i64 %1063
  %1065 = getelementptr i8, ptr %1064, i64 4
  call void @scopy_(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %1065, ptr noundef nonnull %21)
  %1066 = add nuw i32 %.439.i.i, 1
  %.4.neg.i.i = xor i32 %.439.i.i, -1
  %exitcond73.not.i.i = icmp eq i32 %.439.i.i, %1050
  br i1 %exitcond73.not.i.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i, !llvm.loop !70

._crit_edge43.i.i:                                ; preds = %.lr.ph42.i.i, %1049
  %1067 = load i32, ptr %177, align 4, !tbaa !3
  %1068 = add nsw i32 %1067, 1
  %1069 = mul nsw i32 %1068, %851
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr float, ptr %853, i64 %1070
  %1072 = getelementptr i8, ptr %1071, i64 4
  call void @slacpy_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %176, ptr noundef %1072, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %9)
  %1073 = load i32, ptr %176, align 4, !tbaa !3
  %1074 = add nsw i32 %1073, 1
  %1075 = add nsw i32 %1074, %.val395.i
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds float, ptr %855, i64 %1076
  %1078 = load float, ptr %1077, align 4, !tbaa !48
  %1079 = fcmp ogt float %1078, 0.000000e+00
  br i1 %1079, label %1080, label %1089

1080:                                             ; preds = %._crit_edge43.i.i
  %1081 = load i32, ptr %2, align 4, !tbaa !3
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr float, ptr %201, i64 %1082
  %1084 = getelementptr i8, ptr %1083, i64 4
  %1085 = mul nsw i32 %1074, %851
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr float, ptr %853, i64 %1086
  %1088 = getelementptr i8, ptr %1087, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %1084, ptr noundef nonnull %21, ptr noundef %1088, ptr noundef nonnull %21)
  %.pre79.i.i = load i32, ptr %176, align 4, !tbaa !3
  br label %1089

1089:                                             ; preds = %1080, %._crit_edge43.i.i
  %1090 = phi i32 [ %.pre79.i.i, %1080 ], [ %1073, %._crit_edge43.i.i ]
  %1091 = load i32, ptr %28, align 4, !tbaa !3
  %1092 = mul nsw i32 %1090, %856
  %1093 = add nsw i32 %1092, %1091
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds float, ptr %858, i64 %1094
  call void @sscal_(ptr noundef %2, ptr noundef nonnull %1095, ptr noundef %6, ptr noundef nonnull %21)
  %1096 = load i32, ptr %176, align 4, !tbaa !3
  %1097 = add nsw i32 %1096, 1
  %1098 = add nsw i32 %1097, %.val395.i
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds float, ptr %855, i64 %1099
  %1101 = load float, ptr %1100, align 4, !tbaa !48
  %1102 = fcmp ogt float %1101, 0.000000e+00
  br i1 %1102, label %1103, label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i

1103:                                             ; preds = %1089
  %1104 = mul nsw i32 %1097, %851
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr float, ptr %853, i64 %1105
  %1107 = getelementptr i8, ptr %1106, i64 4
  call void @saxpy_(ptr noundef %2, ptr noundef nonnull %1100, ptr noundef %1107, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %21)
  br label %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i

_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i:  ; preds = %1103, %1089, %850
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
  %1108 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %1108, label %1118 [
    i8 71, label %1109
    i8 73, label %1117
  ]

1109:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1110 = load i32, ptr %2, align 4, !tbaa !3
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr float, ptr %201, i64 %1111
  %1113 = getelementptr i8, ptr %1112, i64 4
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %1113, ptr noundef nonnull %46)
  %1114 = load i32, ptr %2, align 4, !tbaa !3
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %11, align 4, !tbaa !3
  %1116 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %1116, align 4, !tbaa !3
  br label %.sink.split266.i

1117:                                             ; preds = %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  call void @scopy_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  br label %thread-pre-split1.i

thread-pre-split1.i:                              ; preds = %1117, %256
  %.pr2.i = load i8, ptr %1, align 1, !tbaa !7
  br label %1118

1118:                                             ; preds = %thread-pre-split1.i, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i
  %1119 = phi i8 [ %.pr2.i, %thread-pre-split1.i ], [ %1108, %_ZL7ssapps_PiS_S_PfS0_S_S0_S_S0_S0_S_S0_.exit.i ]
  switch i8 %1119, label %1135 [
    i8 71, label %1120
    i8 73, label %1128
  ]

1120:                                             ; preds = %1118
  %1121 = call float @sdot_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46, ptr noundef %12, ptr noundef nonnull %46)
  %1122 = load i32, ptr %2, align 4, !tbaa !3
  %1123 = mul nsw i32 %1122, 3
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr float, ptr %201, i64 %1124
  %1126 = getelementptr i8, ptr %1125, i64 4
  %1127 = call noundef float @llvm.fabs.f32(float %1121)
  %sqrt.i = call float @llvm.sqrt.f32(float %1127)
  store float %sqrt.i, ptr %1126, align 4, !tbaa !48
  br label %1135

1128:                                             ; preds = %1118
  %1129 = call float @snrm2_(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %46)
  %1130 = load i32, ptr %2, align 4, !tbaa !3
  %1131 = mul nsw i32 %1130, 3
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr float, ptr %201, i64 %1132
  %1134 = getelementptr i8, ptr %1133, i64 4
  store float %1129, ptr %1134, align 4, !tbaa !48
  br label %1135

1135:                                             ; preds = %1128, %1120, %1118
  store i32 0, ptr %200, align 4, !tbaa !3
  br label %274

.sink.split266.i:                                 ; preds = %1109, %843, %819, %672, %289, %271, %246
  %.sink267.i = phi i32 [ 2, %1109 ], [ 3, %843 ], [ 99, %819 ], [ 99, %672 ], [ 99, %289 ], [ 99, %271 ], [ 99, %246 ]
  store i32 %.sink267.i, ptr %0, align 4, !tbaa !3
  br label %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit

_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit: ; preds = %229, %259, %278, %.sink.split266.i
  %1136 = phi i32 [ %237, %229 ], [ %267, %259 ], [ %285, %278 ], [ %.sink267.i, %.sink.split266.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1137 = icmp eq i32 %1136, 3
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1139 = load i32, ptr %177, align 4, !tbaa !3
  %1140 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %1139, ptr %1140, align 4, !tbaa !3
  %.pre306 = load i32, ptr %0, align 4, !tbaa !3
  br label %1141

1141:                                             ; preds = %1138, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit
  %1142 = phi i32 [ %.pre306, %1138 ], [ %1136, %_ZL7ssaup2_PiPKcS_S1_S_S_PfS2_S_S_S_S_S2_S_S2_S_S2_S2_S2_S_S2_S_S2_S_S_.exit ]
  %.not175 = icmp eq i32 %1142, 99
  br i1 %.not175, label %1143, label %1151

1143:                                             ; preds = %1141
  %1144 = load i32, ptr %180, align 4, !tbaa !3
  %1145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1144, ptr %1145, align 4, !tbaa !3
  %1146 = load i32, ptr %177, align 4, !tbaa !3
  %1147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1146, ptr %1147, align 4, !tbaa !3
  %1148 = load i32, ptr %16, align 4, !tbaa !3
  %1149 = icmp eq i32 %1148, 2
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1143
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %1151

1151:                                             ; preds = %1150, %1143, %1141, %.thread
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
  %119 = getelementptr inbounds float, ptr %36, i64 %118
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
  %136 = getelementptr inbounds float, ptr %36, i64 %135
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
  %invariant.gep = getelementptr float, ptr %36, i64 %145
  %invariant.gep952 = getelementptr float, ptr %36, i64 %146
  %invariant.gep954 = getelementptr float, ptr %36, i64 %145
  %invariant.gep956 = getelementptr float, ptr %36, i64 %146
  %invariant.gep958 = getelementptr float, ptr %36, i64 %145
  %invariant.gep960 = getelementptr float, ptr %36, i64 %146
  %invariant.gep962 = getelementptr float, ptr %36, i64 %145
  %invariant.gep964 = getelementptr float, ptr %36, i64 %146
  %invariant.gep966 = getelementptr float, ptr %36, i64 %145
  %invariant.gep968 = getelementptr float, ptr %36, i64 %146
  br label %sub_0709

sub_0709:                                         ; preds = %sub_0709.lr.ph, %.tail724.thread
  %indvars.iv = phi i64 [ 0, %sub_0709.lr.ph ], [ %indvars.iv.next, %.tail724.thread ]
  %.0517738 = phi i32 [ 0, %sub_0709.lr.ph ], [ %.1518, %.tail724.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = getelementptr i32, ptr %2, i64 %indvars.iv
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
  %gep967 = getelementptr float, ptr %invariant.gep966, i64 %indvars.iv
  %152 = load float, ptr %gep967, align 4, !tbaa !48
  %153 = call noundef float @llvm.fabs.f32(float %152)
  %154 = fcmp ult float %153, %142
  br i1 %154, label %.tail724.thread, label %155

155:                                              ; preds = %151
  %156 = fcmp olt float %153, 0x3EF965FE20000000
  %157 = select i1 %156, float 0x3EF965FE20000000, float %153
  %gep969 = getelementptr float, ptr %invariant.gep968, i64 %indvars.iv
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
  %gep959 = getelementptr float, ptr %invariant.gep958, i64 %indvars.iv
  %165 = load float, ptr %gep959, align 4, !tbaa !48
  %166 = call noundef float @llvm.fabs.f32(float %165)
  %167 = fcmp ugt float %166, %142
  br i1 %167, label %.tail724.thread, label %168

168:                                              ; preds = %164
  %169 = fcmp olt float %166, 0x3EF965FE20000000
  %170 = select i1 %169, float 0x3EF965FE20000000, float %166
  %gep961 = getelementptr float, ptr %invariant.gep960, i64 %indvars.iv
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
  %gep963 = getelementptr float, ptr %invariant.gep962, i64 %indvars.iv
  %178 = load float, ptr %gep963, align 4, !tbaa !48
  %179 = fcmp ult float %178, %.0516
  br i1 %179, label %.tail724.thread, label %180

180:                                              ; preds = %177
  %181 = call noundef float @llvm.fabs.f32(float %178)
  %182 = fcmp olt float %181, 0x3EF965FE20000000
  %183 = select i1 %182, float 0x3EF965FE20000000, float %181
  %gep965 = getelementptr float, ptr %invariant.gep964, i64 %indvars.iv
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
  %gep955 = getelementptr float, ptr %invariant.gep954, i64 %indvars.iv
  %190 = load float, ptr %gep955, align 4, !tbaa !48
  %191 = fcmp ugt float %190, %.0516
  br i1 %191, label %.tail724.thread, label %192

192:                                              ; preds = %189
  %193 = call noundef float @llvm.fabs.f32(float %190)
  %194 = fcmp olt float %193, 0x3EF965FE20000000
  %195 = select i1 %194, float 0x3EF965FE20000000, float %193
  %gep957 = getelementptr float, ptr %invariant.gep956, i64 %indvars.iv
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
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %203 = load float, ptr %gep, align 4, !tbaa !48
  %204 = fcmp ugt float %203, %.0516
  %205 = fcmp ult float %203, %.0515
  %or.cond610 = select i1 %204, i1 %205, i1 false
  br i1 %or.cond610, label %.tail724.thread, label %206

206:                                              ; preds = %202
  %207 = call noundef float @llvm.fabs.f32(float %203)
  %208 = fcmp olt float %207, 0x3EF965FE20000000
  %209 = select i1 %208, float 0x3EF965FE20000000, float %207
  %gep953 = getelementptr float, ptr %invariant.gep952, i64 %indvars.iv
  %210 = load float, ptr %gep953, align 4, !tbaa !48
  %211 = load float, ptr %11, align 4, !tbaa !48
  %212 = fmul float %209, %211
  %213 = fcmp ugt float %210, %212
  br i1 %213, label %.tail724.thread, label %.tail724.thread.sink.split

.tail724.thread.sink.split:                       ; preds = %206, %192, %180, %168, %155
  store i32 1, ptr %147, align 4, !tbaa !3
  br label %.tail724.thread

.tail724.thread:                                  ; preds = %.tail724.thread.sink.split, %sub_0709, %.tail716, %.tail720, %202, %168, %164, %192, %189, %206, %.tail724, %177, %180, %151, %155
  %214 = phi i1 [ false, %202 ], [ false, %168 ], [ false, %164 ], [ false, %192 ], [ false, %189 ], [ false, %206 ], [ false, %.tail724 ], [ false, %177 ], [ false, %180 ], [ false, %151 ], [ false, %155 ], [ false, %.tail720 ], [ false, %.tail716 ], [ false, %sub_0709 ], [ true, %.tail724.thread.sink.split ]
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
  %221 = getelementptr inbounds float, ptr %36, i64 %220
  call void @scopy_(ptr noundef nonnull %27, ptr noundef %219, ptr noundef nonnull %25, ptr noundef nonnull %221, ptr noundef nonnull %25)
  %222 = add nsw i32 %97, %46
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %36, i64 %223
  %225 = sext i32 %102 to i64
  %226 = getelementptr inbounds float, ptr %36, i64 %225
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %224, ptr noundef nonnull %25, ptr noundef nonnull %226, ptr noundef nonnull %25)
  %227 = sext i32 %104 to i64
  %228 = getelementptr inbounds float, ptr %36, i64 %227
  %229 = sext i32 %106 to i64
  %230 = getelementptr inbounds float, ptr %36, i64 %229
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
  %238 = getelementptr inbounds i32, ptr %35, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %.not560 = icmp eq i32 %239, 0
  br i1 %.not560, label %242, label %240

240:                                              ; preds = %.preheader
  %241 = add nsw i32 %.0513, 1
  br label %281

242:                                              ; preds = %.preheader
  %243 = sext i32 %.0 to i64
  %244 = getelementptr inbounds i32, ptr %35, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %.not561 = icmp eq i32 %245, 0
  br i1 %.not561, label %246, label %248

246:                                              ; preds = %242
  %247 = add nsw i32 %.0, -1
  br label %281

248:                                              ; preds = %242
  %249 = add nsw i32 %.0513, %102
  %250 = sext i32 %249 to i64
  %251 = getelementptr float, ptr %36, i64 %250
  %252 = getelementptr i8, ptr %251, i64 -4
  %253 = load float, ptr %252, align 4, !tbaa !48
  store float %253, ptr %31, align 4, !tbaa !48
  %254 = add nsw i32 %.0, %102
  %255 = sext i32 %254 to i64
  %256 = getelementptr float, ptr %36, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -4
  %258 = load float, ptr %257, align 4, !tbaa !48
  store float %258, ptr %252, align 4, !tbaa !48
  store float %253, ptr %257, align 4, !tbaa !48
  %259 = load i32, ptr %13, align 4, !tbaa !3
  %260 = add nsw i32 %.0513, -1
  %261 = mul nsw i32 %259, %260
  %262 = add nsw i32 %261, %104
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %36, i64 %263
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %264, ptr noundef nonnull %25, ptr noundef nonnull %230, ptr noundef nonnull %25)
  %265 = load i32, ptr %13, align 4, !tbaa !3
  %266 = add nsw i32 %.0, -1
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %267, %104
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %36, i64 %269
  %271 = mul nsw i32 %265, %260
  %272 = add nsw i32 %271, %104
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %36, i64 %273
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %270, ptr noundef nonnull %25, ptr noundef nonnull %274, ptr noundef nonnull %25)
  %275 = load i32, ptr %13, align 4, !tbaa !3
  %276 = mul nsw i32 %275, %266
  %277 = add nsw i32 %276, %104
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %36, i64 %278
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
  %285 = getelementptr inbounds float, ptr %36, i64 %284
  call void @scopy_(ptr noundef nonnull %33, ptr noundef nonnull %285, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %25)
  %286 = sext i32 %102 to i64
  %287 = getelementptr inbounds float, ptr %36, i64 %286
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
  %293 = getelementptr inbounds float, ptr %36, i64 %292
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
  %300 = getelementptr inbounds nuw float, ptr %3, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !48
  %302 = sext i32 %.2164.pn2.i to i64
  %303 = getelementptr inbounds float, ptr %3, i64 %302
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
  %311 = getelementptr float, ptr %294, i64 %310
  %312 = getelementptr i8, ptr %311, i64 4
  %313 = mul nsw i32 %.2164.pn2.i, %.val614
  %314 = sext i32 %313 to i64
  %315 = getelementptr float, ptr %294, i64 %314
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
  %322 = getelementptr inbounds float, ptr %36, i64 %321
  %323 = sext i32 %103 to i64
  %324 = getelementptr inbounds float, ptr %36, i64 %323
  call void @scopy_(ptr noundef nonnull %13, ptr noundef nonnull %322, ptr noundef nonnull %25, ptr noundef nonnull %324, ptr noundef nonnull %25)
  br label %403

325:                                              ; preds = %288
  %326 = sext i32 %102 to i64
  %327 = getelementptr inbounds float, ptr %36, i64 %326
  %328 = sext i32 %106 to i64
  %329 = getelementptr inbounds float, ptr %36, i64 %328
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
  %invariant.gep974 = getelementptr float, ptr %36, i64 %326
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %.lr.ph749
  %indvars.iv814 = phi i64 [ 1, %.lr.ph749.preheader ], [ %indvars.iv.next815, %.lr.ph749 ]
  %gep975 = getelementptr float, ptr %invariant.gep974, i64 %indvars.iv814
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
  %invariant.gep972 = getelementptr float, ptr %36, i64 %326
  br label %.lr.ph745

.lr.ph745:                                        ; preds = %.lr.ph745.preheader, %.lr.ph745
  %indvars.iv809 = phi i64 [ 1, %.lr.ph745.preheader ], [ %indvars.iv.next810, %.lr.ph745 ]
  %345 = load float, ptr %6, align 4, !tbaa !48
  %gep973 = getelementptr float, ptr %invariant.gep972, i64 %indvars.iv809
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
  %invariant.gep970 = getelementptr float, ptr %36, i64 %326
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv804 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next805, %.lr.ph ]
  %358 = load float, ptr %6, align 4, !tbaa !48
  %359 = fpext float %358 to double
  %gep971 = getelementptr float, ptr %invariant.gep970, i64 %indvars.iv804
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
  %371 = getelementptr inbounds float, ptr %36, i64 %370
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
  %377 = getelementptr inbounds nuw float, ptr %3, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !48
  %379 = sext i32 %.2164.pn2.i628 to i64
  %380 = getelementptr inbounds float, ptr %3, i64 %379
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
  %388 = getelementptr float, ptr %372, i64 %387
  %389 = getelementptr i8, ptr %388, i64 4
  %390 = mul nsw i32 %.2164.pn2.i628, %.val615
  %391 = sext i32 %390 to i64
  %392 = getelementptr float, ptr %372, i64 %391
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
  %399 = getelementptr inbounds float, ptr %36, i64 %398
  %400 = sext i32 %103 to i64
  %401 = getelementptr inbounds float, ptr %36, i64 %400
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
  %410 = getelementptr inbounds float, ptr %36, i64 %409
  %411 = load i32, ptr %13, align 4, !tbaa !3
  %412 = add nsw i32 %411, %106
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %36, i64 %413
  %415 = sext i32 %103 to i64
  %416 = getelementptr inbounds float, ptr %36, i64 %415
  call void @sgeqr2_(ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %410, ptr noundef nonnull %29, ptr noundef nonnull %414, ptr noundef nonnull %416, ptr noundef nonnull %30)
  %417 = load i32, ptr %13, align 4, !tbaa !3
  %418 = add nsw i32 %417, %106
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %36, i64 %419
  %421 = load i32, ptr %8, align 4, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = getelementptr float, ptr %18, i64 %422
  call void @sorm2r_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %410, ptr noundef nonnull %29, ptr noundef nonnull %420, ptr noundef %14, ptr noundef %15, ptr noundef %423, ptr noundef nonnull %30)
  call void @slacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %33, ptr noundef %14, ptr noundef %15, ptr noundef %4, ptr noundef nonnull %5)
  %424 = load i32, ptr %13, align 4, !tbaa !3
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %27, align 4, !tbaa !3
  %.not575.not750 = icmp sgt i32 %424, 1
  br i1 %.not575.not750, label %.lr.ph753.preheader, label %._crit_edge754

.lr.ph753.preheader:                              ; preds = %408
  %wide.trip.count822 = zext nneg i32 %424 to i64
  %invariant.gep976 = getelementptr float, ptr %36, i64 %415
  br label %.lr.ph753

.lr.ph753:                                        ; preds = %.lr.ph753.preheader, %.lr.ph753
  %indvars.iv819 = phi i64 [ 1, %.lr.ph753.preheader ], [ %indvars.iv.next820, %.lr.ph753 ]
  %gep977 = getelementptr float, ptr %invariant.gep976, i64 %indvars.iv819
  %426 = getelementptr i8, ptr %gep977, i64 -4
  store float 0.000000e+00, ptr %426, align 4, !tbaa !48
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %._crit_edge754, label %.lr.ph753, !llvm.loop !76

._crit_edge754:                                   ; preds = %.lr.ph753, %408
  %427 = add nsw i32 %424, %103
  %428 = sext i32 %427 to i64
  %429 = getelementptr float, ptr %36, i64 %428
  %430 = getelementptr i8, ptr %429, i64 -4
  store float 1.000000e+00, ptr %430, align 4, !tbaa !48
  %431 = add nsw i32 %424, %106
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %36, i64 %432
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
  %invariant.gep990 = getelementptr float, ptr %36, i64 %439
  br label %.lr.ph770

.lr.ph770:                                        ; preds = %.lr.ph770.preheader, %.lr.ph770
  %indvars.iv839 = phi i64 [ 1, %.lr.ph770.preheader ], [ %indvars.iv.next840, %.lr.ph770 ]
  %gep991 = getelementptr float, ptr %invariant.gep990, i64 %indvars.iv839
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
  %448 = getelementptr inbounds float, ptr %36, i64 %447
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
  %invariant.gep986 = getelementptr float, ptr %36, i64 %451
  %invariant.gep988 = getelementptr float, ptr %36, i64 %447
  br label %.lr.ph766

.lr.ph766:                                        ; preds = %.lr.ph766.preheader, %.lr.ph766
  %indvars.iv834 = phi i64 [ 1, %.lr.ph766.preheader ], [ %indvars.iv.next835, %.lr.ph766 ]
  %gep987 = getelementptr float, ptr %invariant.gep986, i64 %indvars.iv834
  %453 = getelementptr i8, ptr %gep987, i64 -4
  %454 = load float, ptr %453, align 4, !tbaa !48
  %gep989 = getelementptr float, ptr %invariant.gep988, i64 %indvars.iv834
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
  %invariant.gep982 = getelementptr float, ptr %36, i64 %463
  %invariant.gep984 = getelementptr float, ptr %36, i64 %447
  br label %.lr.ph762

.lr.ph762:                                        ; preds = %.lr.ph762.preheader, %.lr.ph762
  %indvars.iv829 = phi i64 [ 1, %.lr.ph762.preheader ], [ %indvars.iv.next830, %.lr.ph762 ]
  %gep983 = getelementptr float, ptr %invariant.gep982, i64 %indvars.iv829
  %465 = getelementptr i8, ptr %gep983, i64 -4
  %466 = load float, ptr %465, align 4, !tbaa !48
  %467 = fadd float %466, -1.000000e+00
  %468 = load float, ptr %6, align 4, !tbaa !48
  %gep985 = getelementptr float, ptr %invariant.gep984, i64 %indvars.iv829
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
  %invariant.gep978 = getelementptr float, ptr %36, i64 %447
  %invariant.gep980 = getelementptr float, ptr %36, i64 %478
  br label %.lr.ph758

.lr.ph758:                                        ; preds = %.lr.ph758.preheader, %.lr.ph758
  %indvars.iv824 = phi i64 [ 1, %.lr.ph758.preheader ], [ %indvars.iv.next825, %.lr.ph758 ]
  %gep979 = getelementptr float, ptr %invariant.gep978, i64 %indvars.iv824
  %480 = getelementptr i8, ptr %gep979, i64 -4
  %481 = load float, ptr %480, align 4, !tbaa !48
  %gep981 = getelementptr float, ptr %invariant.gep980, i64 %indvars.iv824
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
  %invariant.gep994 = getelementptr float, ptr %36, i64 %498
  br label %499

499:                                              ; preds = %.lr.ph778, %499
  %indvars.iv849 = phi i64 [ 0, %.lr.ph778 ], [ %indvars.iv.next850, %499 ]
  %500 = trunc i64 %indvars.iv849 to i32
  %501 = mul i32 %496, %500
  %.reass780 = add i32 %501, %invariant.op779
  %502 = sext i32 %.reass780 to i64
  %503 = getelementptr float, ptr %36, i64 %502
  %504 = getelementptr i8, ptr %503, i64 -4
  %505 = load float, ptr %504, align 4, !tbaa !48
  %gep995 = getelementptr float, ptr %invariant.gep994, i64 %indvars.iv849
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
  %invariant.gep992 = getelementptr float, ptr %36, i64 %514
  br label %515

515:                                              ; preds = %.lr.ph774, %515
  %indvars.iv844 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next845, %515 ]
  %516 = trunc i64 %indvars.iv844 to i32
  %517 = mul i32 %512, %516
  %.reass = add i32 %517, %invariant.op
  %518 = sext i32 %.reass to i64
  %519 = getelementptr float, ptr %36, i64 %518
  %520 = getelementptr i8, ptr %519, i64 -4
  %521 = load float, ptr %520, align 4, !tbaa !48
  %522 = fpext float %521 to double
  %gep993 = getelementptr float, ptr %invariant.gep992, i64 %indvars.iv844
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
  %529 = getelementptr inbounds float, ptr %36, i64 %528
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
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %narrow = xor i32 %.0.val, -1
  %28 = sext i32 %narrow to i64
  %29 = getelementptr inbounds double, ptr %10, i64 %28
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
  br label %.sink.split39

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
  br label %.sink.split39

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
  %.sink34 = phi i64 [ 28, %174 ], [ %spec.select, %195 ]
  %197 = phi ptr [ %159, %174 ], [ %196, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink34
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
  br label %.sink.split39

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
  br label %.sink.split39

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
  %.sink40 = phi i32 [ 2, %310 ], [ 2, %236 ], [ 2, %147 ], [ 1, %121 ], [ 99, %87 ], [ 99, %379 ]
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
  %24 = getelementptr double, ptr %4, i64 %23
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %24, ptr noundef nonnull %7)
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = call i32 @llvm.smin.i32(i32 %20, i32 %25)
  store i32 %26, ptr %8, align 4, !tbaa !3
  %27 = call i32 @llvm.smax.i32(i32 %20, i32 %25)
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr double, ptr %5, i64 %28
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
  %27 = getelementptr inbounds float, ptr %8, i64 %26
  %narrow = xor i32 %.0.val, -1
  %28 = sext i32 %narrow to i64
  %29 = getelementptr inbounds float, ptr %10, i64 %28
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
  br label %.sink.split39

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
  br label %.sink.split39

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
  %.sink34 = phi i64 [ 28, %174 ], [ %spec.select, %195 ]
  %197 = phi ptr [ %159, %174 ], [ %196, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink34
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
  br label %.sink.split39

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
  br label %.sink.split39

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
  %.sink40 = phi i32 [ 2, %310 ], [ 2, %236 ], [ 2, %147 ], [ 1, %121 ], [ 99, %87 ], [ 99, %379 ]
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
  %24 = getelementptr float, ptr %4, i64 %23
  call void @sswap_(ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %24, ptr noundef nonnull %7)
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = call i32 @llvm.smin.i32(i32 %20, i32 %25)
  store i32 %26, ptr %8, align 4, !tbaa !3
  %27 = call i32 @llvm.smax.i32(i32 %20, i32 %25)
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr float, ptr %5, i64 %28
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
