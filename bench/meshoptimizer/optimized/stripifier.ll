; ModuleID = 'bench/meshoptimizer/original/stripifier.ll'
source_filename = "bench/meshoptimizer/original/stripifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_stripify(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.meshopt_Allocator, align 8
  %7 = alloca [8 x [3 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %8 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %9 = invoke noundef ptr %8(i64 noundef %3)
          to label %10 unwind label %11

10:                                               ; preds = %5
  store ptr %9, ptr %6, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %3, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge305, label %.lr.ph

.preheader.lr.ph:                                 ; preds = %.lr.ph
  %.not206 = icmp eq i32 %4, 0
  br label %.preheader

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %12

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.0187293 = phi i64 [ %19, %.lr.ph ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %.0187293
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = add i8 %17, 1
  store i8 %18, ptr %16, align 1, !tbaa !10
  %19 = add nuw i64 %.0187293, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %.preheader.lr.ph, label %.lr.ph, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.lr.ph, %304
  %.0304 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2, %304 ]
  %.0178303 = phi i64 [ 0, %.preheader.lr.ph ], [ %.1179.lcssa, %304 ]
  %.sroa.0.0302 = phi i32 [ 0, %.preheader.lr.ph ], [ %.sroa.0.2, %304 ]
  %.sroa.10.0301 = phi i32 [ 0, %.preheader.lr.ph ], [ %.sroa.10.2, %304 ]
  %.0180300 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2182, %304 ]
  %.0183299 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2185, %304 ]
  %.0191298 = phi i32 [ -1, %.preheader.lr.ph ], [ %.2193, %304 ]
  %20 = icmp ult i32 %.0304, 8
  %21 = icmp ult i64 %.0178303, %2
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph296.preheader, label %._crit_edge

.lr.ph296.preheader:                              ; preds = %.preheader
  %23 = zext nneg i32 %.0304 to i64
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %.lr.ph296
  %indvars.iv = phi i64 [ %23, %.lr.ph296.preheader ], [ %indvars.iv.next, %.lr.ph296 ]
  %.1179294 = phi i64 [ %.0178303, %.lr.ph296.preheader ], [ %33, %.lr.ph296 ]
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %.1179294
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %7, i64 0, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !8
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !8
  %30 = getelementptr i8, ptr %24, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %31, ptr %32, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = add i64 %.1179294, 3
  %34 = icmp samesign ult i64 %indvars.iv, 7
  %35 = icmp ult i64 %33, %2
  %36 = and i1 %34, %35
  br i1 %36, label %.lr.ph296, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph296
  %37 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1179.lcssa = phi i64 [ %.0178303, %.preheader ], [ %33, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0304, %.preheader ], [ %37, %._crit_edge.loopexit ]
  %38 = icmp sgt i32 %.0191298, -1
  br i1 %38, label %39, label %141

39:                                               ; preds = %._crit_edge
  %40 = lshr i32 %.0191298, 2
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %7, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = and i32 %.0191298, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = add nuw nsw i32 %40, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %7, i64 0, i64 %53
  %55 = xor i32 %40, -1
  %56 = add i32 %.1.lcssa, %55
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %57, 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull align 4 %54, i64 %58, i1 false)
  %59 = add i32 %.1.lcssa, -1
  %60 = zext i32 %43 to i64
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = add i8 %62, -1
  store i8 %63, ptr %61, align 1, !tbaa !10
  %64 = zext i32 %45 to i64
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = add i8 %66, -1
  store i8 %67, ptr %65, align 1, !tbaa !10
  %68 = zext i32 %47 to i64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = add i8 %70, -1
  store i8 %71, ptr %69, align 1, !tbaa !10
  %.not210 = icmp eq i32 %.0180300, 0
  %72 = select i1 %.not210, i32 %51, i32 %.sroa.10.0301
  %73 = select i1 %.not210, i32 %.sroa.10.0301, i32 %51
  %74 = zext i32 %59 to i64
  %.not36.not.i = icmp eq i32 %59, 0
  br i1 %.not36.not.i, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %100
  %.02637.i = phi i64 [ %101, %100 ], [ 0, %39 ]
  %75 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %.02637.i
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = icmp eq i32 %72, %76
  %82 = icmp eq i32 %73, %78
  %or.cond.i = select i1 %81, i1 %82, i1 false
  br i1 %or.cond.i, label %83, label %87

83:                                               ; preds = %.lr.ph.i
  %84 = trunc nuw i64 %.02637.i to i32
  %85 = shl i32 %84, 2
  %86 = or disjoint i32 %85, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit

87:                                               ; preds = %.lr.ph.i
  %88 = icmp eq i32 %72, %78
  %89 = icmp eq i32 %73, %80
  %or.cond29.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond29.i, label %90, label %93

90:                                               ; preds = %87
  %91 = trunc nuw i64 %.02637.i to i32
  %92 = shl i32 %91, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit

93:                                               ; preds = %87
  %94 = icmp eq i32 %72, %80
  %95 = icmp eq i32 %73, %76
  %or.cond30.i = and i1 %95, %94
  br i1 %or.cond30.i, label %96, label %100

96:                                               ; preds = %93
  %97 = trunc nuw i64 %.02637.i to i32
  %98 = shl i32 %97, 2
  %99 = or disjoint i32 %98, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit

100:                                              ; preds = %93
  %101 = add nuw nsw i64 %.02637.i, 1
  %exitcond.not.i = icmp eq i64 %101, %74
  br i1 %exitcond.not.i, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit.thread, label %.lr.ph.i, !llvm.loop !14

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit:       ; preds = %83, %90, %96
  %spec.select.i = phi i32 [ %86, %83 ], [ %92, %90 ], [ %99, %96 ]
  %102 = icmp slt i32 %spec.select.i, 0
  br i1 %102, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit.thread, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit.thread: ; preds = %100, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit
  %spec.select.i256 = phi i32 [ %spec.select.i, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit ], [ -1, %100 ]
  %103 = select i1 %.not210, i32 %.sroa.0.0302, i32 %51
  %104 = select i1 %.not210, i32 %51, i32 %.sroa.0.0302
  br label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit.thread, %130
  %.02637.i216 = phi i64 [ %131, %130 ], [ 0, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit.thread ]
  %105 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %.02637.i216
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = icmp eq i32 %103, %106
  %112 = icmp eq i32 %104, %108
  %or.cond.i217 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond.i217, label %113, label %117

113:                                              ; preds = %.lr.ph.i215
  %114 = trunc nuw i64 %.02637.i216 to i32
  %115 = shl i32 %114, 2
  %116 = or disjoint i32 %115, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222

117:                                              ; preds = %.lr.ph.i215
  %118 = icmp eq i32 %103, %108
  %119 = icmp eq i32 %104, %110
  %or.cond29.i218 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond29.i218, label %120, label %123

120:                                              ; preds = %117
  %121 = trunc nuw i64 %.02637.i216 to i32
  %122 = shl i32 %121, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222

123:                                              ; preds = %117
  %124 = icmp eq i32 %103, %110
  %125 = icmp eq i32 %104, %106
  %or.cond30.i219 = and i1 %125, %124
  br i1 %or.cond30.i219, label %126, label %130

126:                                              ; preds = %123
  %127 = trunc nuw i64 %.02637.i216 to i32
  %128 = shl i32 %127, 2
  %129 = or disjoint i32 %128, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222

130:                                              ; preds = %123
  %131 = add nuw nsw i64 %.02637.i216, 1
  %exitcond.not.i220 = icmp eq i64 %131, %74
  br i1 %exitcond.not.i220, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread, label %.lr.ph.i215, !llvm.loop !14

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222:    ; preds = %126, %120, %113
  %132 = phi i32 [ %116, %113 ], [ %122, %120 ], [ %129, %126 ]
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread

134:                                              ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222
  %135 = getelementptr inbounds nuw i32, ptr %0, i64 %.0183299
  store i32 %.sroa.0.0302, ptr %135, align 4, !tbaa !8
  %136 = add i64 %.0183299, 2
  %137 = getelementptr i8, ptr %135, i64 4
  store i32 %51, ptr %137, align 4, !tbaa !8
  br label %304

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread: ; preds = %130, %39, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222
  %spec.select.i255259 = phi i32 [ %spec.select.i256, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222 ], [ %spec.select.i, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit ], [ -1, %39 ], [ %spec.select.i256, %130 ]
  %138 = add i64 %.0183299, 1
  %139 = getelementptr inbounds nuw i32, ptr %0, i64 %.0183299
  store i32 %51, ptr %139, align 4, !tbaa !8
  %140 = xor i32 %.0180300, 1
  br label %304

141:                                              ; preds = %._crit_edge
  %142 = zext i32 %.1.lcssa to i64
  %.not.i = icmp eq i32 %.1.lcssa, 0
  br i1 %.not.i, label %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %141, %.lr.ph.i223
  %.032.i = phi i32 [ %.1.i, %.lr.ph.i223 ], [ 0, %141 ]
  %.02531.i = phi i32 [ %.126.i, %.lr.ph.i223 ], [ -1, %141 ]
  %.02730.i = phi i64 [ %165, %.lr.ph.i223 ], [ 0, %141 ]
  %143 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %.02730.i
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !10
  %158 = icmp ult i8 %147, %152
  %159 = icmp ult i8 %147, %157
  %or.cond.i224 = select i1 %158, i1 %159, i1 false
  %160 = tail call i8 @llvm.umin.i8(i8 %152, i8 %157)
  %161 = select i1 %or.cond.i224, i8 %147, i8 %160
  %162 = zext i8 %161 to i32
  %163 = icmp ugt i32 %.02531.i, %162
  %164 = trunc nuw i64 %.02730.i to i32
  %.126.i = tail call i32 @llvm.umin.i32(i32 %.02531.i, i32 %162)
  %.1.i = select i1 %163, i32 %164, i32 %.032.i
  %165 = add nuw nsw i64 %.02730.i, 1
  %exitcond.not.i225 = icmp eq i64 %165, %142
  br i1 %exitcond.not.i225, label %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit, label %.lr.ph.i223, !llvm.loop !15

_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit:     ; preds = %.lr.ph.i223, %141
  %.0.lcssa.i = phi i32 [ 0, %141 ], [ %.1.i, %.lr.ph.i223 ]
  %166 = zext i32 %.0.lcssa.i to i64
  %167 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %7, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = add i32 %.0.lcssa.i, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %7, i64 0, i64 %174
  %176 = xor i32 %.0.lcssa.i, -1
  %177 = add i32 %.1.lcssa, %176
  %178 = zext i32 %177 to i64
  %179 = mul nuw nsw i64 %178, 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %167, ptr nonnull align 4 %175, i64 %179, i1 false)
  %180 = add i32 %.1.lcssa, -1
  %181 = zext i32 %168 to i64
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !10
  %184 = add i8 %183, -1
  store i8 %184, ptr %182, align 1, !tbaa !10
  %185 = zext i32 %170 to i64
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !10
  %188 = add i8 %187, -1
  store i8 %188, ptr %186, align 1, !tbaa !10
  %189 = zext i32 %172 to i64
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !10
  %192 = add i8 %191, -1
  store i8 %192, ptr %190, align 1, !tbaa !10
  %193 = zext i32 %180 to i64
  %.not36.not.i226 = icmp eq i32 %180, 0
  br i1 %.not36.not.i226, label %.thread343, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit, %219
  %.02637.i228 = phi i64 [ %220, %219 ], [ 0, %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit ]
  %194 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %.02637.i228
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !8
  %200 = icmp eq i32 %172, %195
  %201 = icmp eq i32 %170, %197
  %or.cond.i229 = select i1 %200, i1 %201, i1 false
  br i1 %or.cond.i229, label %202, label %206

202:                                              ; preds = %.lr.ph.i227
  %203 = trunc nuw i64 %.02637.i228 to i32
  %204 = shl i32 %203, 2
  %205 = or disjoint i32 %204, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit234

206:                                              ; preds = %.lr.ph.i227
  %207 = icmp eq i32 %172, %197
  %208 = icmp eq i32 %170, %199
  %or.cond29.i230 = select i1 %207, i1 %208, i1 false
  br i1 %or.cond29.i230, label %209, label %212

209:                                              ; preds = %206
  %210 = trunc nuw i64 %.02637.i228 to i32
  %211 = shl i32 %210, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit234

212:                                              ; preds = %206
  %213 = icmp eq i32 %172, %199
  %214 = icmp eq i32 %170, %195
  %or.cond30.i231 = and i1 %214, %213
  br i1 %or.cond30.i231, label %215, label %219

215:                                              ; preds = %212
  %216 = trunc nuw i64 %.02637.i228 to i32
  %217 = shl i32 %216, 2
  %218 = or disjoint i32 %217, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit234

219:                                              ; preds = %212
  %220 = add nuw nsw i64 %.02637.i228, 1
  %exitcond.not.i232 = icmp eq i64 %220, %193
  br i1 %exitcond.not.i232, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit234, label %.lr.ph.i227, !llvm.loop !14

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit234:    ; preds = %219, %202, %209, %215
  %spec.select.i233 = phi i32 [ %205, %202 ], [ %211, %209 ], [ %218, %215 ], [ -1, %219 ]
  %spec.select.i233.fr = freeze i32 %spec.select.i233
  br label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit234, %246
  %.02637.i237 = phi i64 [ %247, %246 ], [ 0, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit234 ]
  %221 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %.02637.i237
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !8
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !8
  %227 = icmp eq i32 %168, %222
  %228 = icmp eq i32 %172, %224
  %or.cond.i238 = select i1 %227, i1 %228, i1 false
  br i1 %or.cond.i238, label %229, label %233

229:                                              ; preds = %.lr.ph.i236
  %230 = trunc nuw i64 %.02637.i237 to i32
  %231 = shl i32 %230, 2
  %232 = or disjoint i32 %231, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit243

233:                                              ; preds = %.lr.ph.i236
  %234 = icmp eq i32 %168, %224
  %235 = icmp eq i32 %172, %226
  %or.cond29.i239 = select i1 %234, i1 %235, i1 false
  br i1 %or.cond29.i239, label %236, label %239

236:                                              ; preds = %233
  %237 = trunc nuw i64 %.02637.i237 to i32
  %238 = shl i32 %237, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit243

239:                                              ; preds = %233
  %240 = icmp eq i32 %168, %226
  %241 = icmp eq i32 %172, %222
  %or.cond30.i240 = and i1 %241, %240
  br i1 %or.cond30.i240, label %242, label %246

242:                                              ; preds = %239
  %243 = trunc nuw i64 %.02637.i237 to i32
  %244 = shl i32 %243, 2
  %245 = or disjoint i32 %244, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit243

246:                                              ; preds = %239
  %247 = add nuw nsw i64 %.02637.i237, 1
  %exitcond.not.i241 = icmp eq i64 %247, %193
  br i1 %exitcond.not.i241, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit243, label %.lr.ph.i236, !llvm.loop !14

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit243:    ; preds = %246, %229, %236, %242
  %spec.select.i242 = phi i32 [ %232, %229 ], [ %238, %236 ], [ %245, %242 ], [ -1, %246 ]
  br label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit243, %273
  %.02637.i246 = phi i64 [ %274, %273 ], [ 0, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit243 ]
  %248 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %.02637.i246
  %249 = load i32, ptr %248, align 4, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !8
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !8
  %254 = icmp eq i32 %170, %249
  %255 = icmp eq i32 %168, %251
  %or.cond.i247 = select i1 %254, i1 %255, i1 false
  br i1 %or.cond.i247, label %256, label %260

256:                                              ; preds = %.lr.ph.i245
  %257 = trunc nuw i64 %.02637.i246 to i32
  %258 = shl i32 %257, 2
  %259 = or disjoint i32 %258, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread

260:                                              ; preds = %.lr.ph.i245
  %261 = icmp eq i32 %170, %251
  %262 = icmp eq i32 %168, %253
  %or.cond29.i248 = select i1 %261, i1 %262, i1 false
  br i1 %or.cond29.i248, label %263, label %266

263:                                              ; preds = %260
  %264 = trunc nuw i64 %.02637.i246 to i32
  %265 = shl i32 %264, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread

266:                                              ; preds = %260
  %267 = icmp eq i32 %170, %253
  %268 = icmp eq i32 %168, %249
  %or.cond30.i249 = and i1 %268, %267
  br i1 %or.cond30.i249, label %269, label %273

269:                                              ; preds = %266
  %270 = trunc nuw i64 %.02637.i246 to i32
  %271 = shl i32 %270, 2
  %272 = or disjoint i32 %271, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread

273:                                              ; preds = %266
  %274 = add nuw nsw i64 %.02637.i246, 1
  %exitcond.not.i250 = icmp eq i64 %274, %193
  br i1 %exitcond.not.i250, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread, label %.lr.ph.i245, !llvm.loop !14

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread: ; preds = %273, %269, %263, %256
  %spec.select.i251 = phi i32 [ %259, %256 ], [ %265, %263 ], [ %272, %269 ], [ -1, %273 ]
  %spec.select = tail call i32 @llvm.umin.i32(i32 %spec.select.i233.fr, i32 %spec.select.i242)
  %275 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %spec.select.i251)
  %276 = tail call i32 @llvm.umin.i32(i32 %275, i32 2147483647)
  %277 = icmp eq i32 %spec.select.i233.fr, %276
  br i1 %277, label %.thread343, label %278

278:                                              ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread
  %279 = icmp eq i32 %spec.select.i242, %276
  br i1 %279, label %.thread343, label %280

280:                                              ; preds = %278
  %281 = icmp eq i32 %spec.select.i251, %276
  br i1 %281, label %282, label %.thread343

282:                                              ; preds = %280
  br label %.thread343

.thread343:                                       ; preds = %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit, %278, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread, %282, %280
  %.3194 = phi i32 [ %spec.select.i251, %282 ], [ %.0191298, %280 ], [ %spec.select.i233.fr, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread ], [ %spec.select.i242, %278 ], [ %.0191298, %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit ]
  %.0190 = phi i32 [ %172, %282 ], [ %168, %280 ], [ %168, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread ], [ %170, %278 ], [ %168, %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit ]
  %.0189 = phi i32 [ %168, %282 ], [ %170, %280 ], [ %170, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread ], [ %172, %278 ], [ %170, %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit ]
  %.0188 = phi i32 [ %170, %282 ], [ %172, %280 ], [ %172, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread ], [ %168, %278 ], [ %172, %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit ]
  %.not207 = icmp eq i64 %.0183299, 0
  br i1 %.not206, label %291, label %283

283:                                              ; preds = %.thread343
  br i1 %.not207, label %287, label %284

284:                                              ; preds = %283
  %285 = add i64 %.0183299, 1
  %286 = getelementptr inbounds nuw i32, ptr %0, i64 %.0183299
  store i32 %4, ptr %286, align 4, !tbaa !8
  br label %287

287:                                              ; preds = %284, %283
  %.3186 = phi i64 [ %285, %284 ], [ 0, %283 ]
  %288 = getelementptr inbounds nuw i32, ptr %0, i64 %.3186
  store i32 %.0190, ptr %288, align 4, !tbaa !8
  %289 = getelementptr i8, ptr %288, i64 4
  store i32 %.0189, ptr %289, align 4, !tbaa !8
  %290 = getelementptr i8, ptr %288, i64 8
  store i32 %.0188, ptr %290, align 4, !tbaa !8
  br label %303

291:                                              ; preds = %.thread343
  br i1 %.not207, label %296, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i32, ptr %0, i64 %.0183299
  store i32 %.sroa.10.0301, ptr %293, align 4, !tbaa !8
  %294 = add i64 %.0183299, 2
  %295 = getelementptr i8, ptr %293, i64 4
  store i32 %.0190, ptr %295, align 4, !tbaa !8
  br label %296

296:                                              ; preds = %292, %291
  %.5 = phi i64 [ %294, %292 ], [ 0, %291 ]
  %.not208 = icmp eq i32 %.0180300, 0
  %297 = select i1 %.not208, i32 %.0189, i32 %.0188
  %298 = select i1 %.not208, i32 %.0188, i32 %.0189
  %299 = getelementptr inbounds nuw i32, ptr %0, i64 %.5
  store i32 %.0190, ptr %299, align 4, !tbaa !8
  %300 = getelementptr i8, ptr %299, i64 4
  store i32 %297, ptr %300, align 4, !tbaa !8
  %301 = getelementptr i8, ptr %299, i64 8
  store i32 %298, ptr %301, align 4, !tbaa !8
  %302 = xor i32 %.0180300, 1
  br label %303

303:                                              ; preds = %296, %287
  %.4.in = phi i64 [ %.3186, %287 ], [ %.5, %296 ]
  %.3 = phi i32 [ 1, %287 ], [ %302, %296 ]
  %.sroa.10.3 = phi i32 [ %.0188, %287 ], [ %298, %296 ]
  %.sroa.0.3 = phi i32 [ %.0189, %287 ], [ %297, %296 ]
  %.4 = add i64 %.4.in, 3
  br label %304

304:                                              ; preds = %134, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread, %303
  %.2193 = phi i32 [ %.3194, %303 ], [ %132, %134 ], [ %spec.select.i255259, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread ]
  %.2185 = phi i64 [ %.4, %303 ], [ %136, %134 ], [ %138, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread ]
  %.2182 = phi i32 [ %.3, %303 ], [ %.0180300, %134 ], [ %140, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.3, %303 ], [ %51, %134 ], [ %51, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.3, %303 ], [ %.sroa.0.0302, %134 ], [ %.sroa.10.0301, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread ]
  %.2 = phi i32 [ %180, %303 ], [ %59, %134 ], [ %59, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread ]
  %305 = icmp ne i32 %.2, 0
  %306 = icmp ult i64 %.1179.lcssa, %2
  %307 = select i1 %305, i1 true, i1 %306
  br i1 %307, label %.preheader, label %._crit_edge305, !llvm.loop !16

._crit_edge305:                                   ; preds = %304, %10
  %.0183.lcssa = phi i64 [ 0, %10 ], [ %.2185, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %308 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %309 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void %308(ptr noundef %309)
          to label %_ZN17meshopt_AllocatorD2Ev.exit unwind label %310, !llvm.loop !17

310:                                              ; preds = %._crit_edge305
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  tail call void @__clang_call_terminate(ptr %312) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %._crit_edge305
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0183.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !18
  br label %4

4:                                                ; preds = %6, %1
  %.0 = phi i64 [ %3, %1 ], [ %8, %6 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %8 = add i64 %.0, -1
  %9 = getelementptr inbounds nuw [24 x ptr], ptr %0, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  invoke void %7(ptr noundef %10)
          to label %4 unwind label %11, !llvm.loop !17

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @meshopt_stripifyBound(i64 noundef %0) local_unnamed_addr #4 {
  %2 = udiv i64 %0, 3
  %3 = mul i64 %2, 5
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @meshopt_unstripify(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %.not54 = icmp eq i64 %2, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %.053.us = phi i64 [ %.2.us, %20 ], [ 0, %.lr.ph ]
  %.04151.us = phi i64 [ %21, %20 ], [ 0, %.lr.ph ]
  %5 = icmp ugt i64 %.04151.us, 1
  br i1 %5, label %6, label %20

6:                                                ; preds = %.lr.ph.split.us
  %7 = getelementptr i32, ptr %1, i64 %.04151.us
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = getelementptr i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = and i64 %.04151.us, 1
  %.not45.us = icmp eq i64 %13, 0
  %spec.select.us = select i1 %.not45.us, i32 %9, i32 %11
  %spec.select49.us = select i1 %.not45.us, i32 %11, i32 %9
  %.not46.us = icmp eq i32 %11, %9
  %.not47.us = icmp eq i32 %spec.select.us, %12
  %.not48.us = icmp eq i32 %spec.select49.us, %12
  %14 = or i1 %.not47.us, %.not48.us
  %or.cond50.us = select i1 %.not46.us, i1 true, i1 %14
  br i1 %or.cond50.us, label %20, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %.053.us
  store i32 %spec.select.us, ptr %16, align 4, !tbaa !8
  %17 = getelementptr i8, ptr %16, i64 4
  store i32 %spec.select49.us, ptr %17, align 4, !tbaa !8
  %18 = getelementptr i8, ptr %16, i64 8
  store i32 %12, ptr %18, align 4, !tbaa !8
  %19 = add i64 %.053.us, 3
  br label %20

20:                                               ; preds = %15, %6, %.lr.ph.split.us
  %.2.us = phi i64 [ %.053.us, %.lr.ph.split.us ], [ %19, %15 ], [ %.053.us, %6 ]
  %21 = add nuw i64 %.04151.us, 1
  %exitcond56.not = icmp eq i64 %21, %2
  br i1 %exitcond56.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !21

._crit_edge:                                      ; preds = %42, %20, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %.2.us, %20 ], [ %.2, %42 ]
  ret i64 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %.053 = phi i64 [ %.2, %42 ], [ 0, %.lr.ph ]
  %.03752 = phi i64 [ %.138, %42 ], [ 0, %.lr.ph ]
  %.04151 = phi i64 [ %43, %42 ], [ 0, %.lr.ph ]
  %22 = getelementptr i32, ptr %1, i64 %.04151
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp eq i32 %23, %3
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.split
  %26 = add nuw i64 %.04151, 1
  br label %42

27:                                               ; preds = %.lr.ph.split
  %28 = sub i64 %.04151, %.03752
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %22, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = getelementptr i8, ptr %22, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = and i64 %28, 1
  %.not45 = icmp eq i64 %35, 0
  %spec.select = select i1 %.not45, i32 %32, i32 %34
  %spec.select49 = select i1 %.not45, i32 %34, i32 %32
  %.not46 = icmp eq i32 %34, %32
  %.not47 = icmp eq i32 %spec.select, %23
  %.not48 = icmp eq i32 %spec.select49, %23
  %36 = or i1 %.not47, %.not48
  %or.cond50 = or i1 %.not46, %36
  br i1 %or.cond50, label %42, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i32, ptr %0, i64 %.053
  store i32 %spec.select, ptr %38, align 4, !tbaa !8
  %39 = getelementptr i8, ptr %38, i64 4
  store i32 %spec.select49, ptr %39, align 4, !tbaa !8
  %40 = getelementptr i8, ptr %38, i64 8
  store i32 %23, ptr %40, align 4, !tbaa !8
  %41 = add i64 %.053, 3
  br label %42

42:                                               ; preds = %30, %37, %25, %27
  %.138 = phi i64 [ %26, %25 ], [ %.03752, %27 ], [ %.03752, %37 ], [ %.03752, %30 ]
  %.2 = phi i64 [ %.053, %25 ], [ %.053, %27 ], [ %41, %37 ], [ %.053, %30 ]
  %43 = add nuw i64 %.04151, 1
  %exitcond.not = icmp eq i64 %43, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @meshopt_unstripifyBound(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  %3 = mul i64 %0, 3
  %4 = add i64 %3, -6
  %5 = select i1 %2, i64 0, i64 %4
  ret i64 %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !20, i64 192}
!19 = !{!"_ZTS17meshopt_Allocator", !6, i64 0, !20, i64 192}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !12}
