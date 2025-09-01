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
  br i1 %.not, label %.lr.ph.i253, label %.lr.ph

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
  %.0187294 = phi i64 [ %19, %.lr.ph ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %.0187294
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = add i8 %17, 1
  store i8 %18, ptr %16, align 1, !tbaa !10
  %19 = add nuw i64 %.0187294, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %.preheader.lr.ph, label %.lr.ph, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.lr.ph, %302
  %.0305 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2, %302 ]
  %.0178304 = phi i64 [ 0, %.preheader.lr.ph ], [ %.1179.lcssa, %302 ]
  %.sroa.0.0303 = phi i32 [ 0, %.preheader.lr.ph ], [ %.sroa.0.2, %302 ]
  %.sroa.10.0302 = phi i32 [ 0, %.preheader.lr.ph ], [ %.sroa.10.2, %302 ]
  %.0180301 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2182, %302 ]
  %.0183300 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2185, %302 ]
  %.0191299 = phi i32 [ -1, %.preheader.lr.ph ], [ %.2193, %302 ]
  %20 = icmp ult i32 %.0305, 8
  %21 = icmp ult i64 %.0178304, %2
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph297.preheader, label %._crit_edge

.lr.ph297.preheader:                              ; preds = %.preheader
  %23 = zext nneg i32 %.0305 to i64
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %.lr.ph297
  %indvars.iv = phi i64 [ %23, %.lr.ph297.preheader ], [ %indvars.iv.next, %.lr.ph297 ]
  %.1179295 = phi i64 [ %.0178304, %.lr.ph297.preheader ], [ %33, %.lr.ph297 ]
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %.1179295
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %indvars.iv
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
  %33 = add i64 %.1179295, 3
  %34 = icmp samesign ult i64 %indvars.iv, 7
  %35 = icmp ult i64 %33, %2
  %36 = and i1 %34, %35
  br i1 %36, label %.lr.ph297, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph297
  %37 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1179.lcssa = phi i64 [ %.0178304, %.preheader ], [ %33, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0305, %.preheader ], [ %37, %._crit_edge.loopexit ]
  %38 = icmp sgt i32 %.0191299, -1
  br i1 %38, label %39, label %139

39:                                               ; preds = %._crit_edge
  %40 = lshr i32 %.0191299, 2
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = and i32 %.0191299, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %42, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %53 = xor i32 %40, -1
  %54 = add i32 %.1.lcssa, %53
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull align 4 %52, i64 %56, i1 false)
  %57 = add i32 %.1.lcssa, -1
  %58 = zext i32 %43 to i64
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = add i8 %60, -1
  store i8 %61, ptr %59, align 1, !tbaa !10
  %62 = zext i32 %45 to i64
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = add i8 %64, -1
  store i8 %65, ptr %63, align 1, !tbaa !10
  %66 = zext i32 %47 to i64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = add i8 %68, -1
  store i8 %69, ptr %67, align 1, !tbaa !10
  %.not210 = icmp eq i32 %.0180301, 0
  %70 = select i1 %.not210, i32 %51, i32 %.sroa.10.0302
  %71 = select i1 %.not210, i32 %.sroa.10.0302, i32 %51
  %72 = zext i32 %57 to i64
  %.not36.not.i = icmp eq i32 %57, 0
  br i1 %.not36.not.i, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %98
  %.02637.i = phi i64 [ %99, %98 ], [ 0, %39 ]
  %73 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %.02637.i
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = icmp eq i32 %70, %74
  %80 = icmp eq i32 %71, %76
  %or.cond.i = select i1 %79, i1 %80, i1 false
  br i1 %or.cond.i, label %81, label %85

81:                                               ; preds = %.lr.ph.i
  %82 = trunc nuw i64 %.02637.i to i32
  %83 = shl i32 %82, 2
  %84 = or disjoint i32 %83, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit

85:                                               ; preds = %.lr.ph.i
  %86 = icmp eq i32 %70, %76
  %87 = icmp eq i32 %71, %78
  %or.cond29.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond29.i, label %88, label %91

88:                                               ; preds = %85
  %89 = trunc nuw i64 %.02637.i to i32
  %90 = shl i32 %89, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit

91:                                               ; preds = %85
  %92 = icmp eq i32 %70, %78
  %93 = icmp eq i32 %71, %74
  %or.cond30.i = and i1 %93, %92
  br i1 %or.cond30.i, label %94, label %98

94:                                               ; preds = %91
  %95 = trunc nuw i64 %.02637.i to i32
  %96 = shl i32 %95, 2
  %97 = or disjoint i32 %96, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit

98:                                               ; preds = %91
  %99 = add nuw nsw i64 %.02637.i, 1
  %exitcond.not.i = icmp eq i64 %99, %72
  br i1 %exitcond.not.i, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit.thread, label %.lr.ph.i, !llvm.loop !14

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit:       ; preds = %81, %88, %94
  %spec.select.i = phi i32 [ %84, %81 ], [ %90, %88 ], [ %97, %94 ]
  %100 = icmp slt i32 %spec.select.i, 0
  br i1 %100, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit.thread, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit.thread: ; preds = %98, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit
  %spec.select.i257 = phi i32 [ %spec.select.i, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit ], [ -1, %98 ]
  %101 = select i1 %.not210, i32 %.sroa.0.0303, i32 %51
  %102 = select i1 %.not210, i32 %51, i32 %.sroa.0.0303
  br label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit.thread, %128
  %.02637.i216 = phi i64 [ %129, %128 ], [ 0, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit.thread ]
  %103 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %.02637.i216
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = icmp eq i32 %101, %104
  %110 = icmp eq i32 %102, %106
  %or.cond.i217 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond.i217, label %111, label %115

111:                                              ; preds = %.lr.ph.i215
  %112 = trunc nuw i64 %.02637.i216 to i32
  %113 = shl i32 %112, 2
  %114 = or disjoint i32 %113, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222

115:                                              ; preds = %.lr.ph.i215
  %116 = icmp eq i32 %101, %106
  %117 = icmp eq i32 %102, %108
  %or.cond29.i218 = select i1 %116, i1 %117, i1 false
  br i1 %or.cond29.i218, label %118, label %121

118:                                              ; preds = %115
  %119 = trunc nuw i64 %.02637.i216 to i32
  %120 = shl i32 %119, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222

121:                                              ; preds = %115
  %122 = icmp eq i32 %101, %108
  %123 = icmp eq i32 %102, %104
  %or.cond30.i219 = and i1 %123, %122
  br i1 %or.cond30.i219, label %124, label %128

124:                                              ; preds = %121
  %125 = trunc nuw i64 %.02637.i216 to i32
  %126 = shl i32 %125, 2
  %127 = or disjoint i32 %126, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222

128:                                              ; preds = %121
  %129 = add nuw nsw i64 %.02637.i216, 1
  %exitcond.not.i220 = icmp eq i64 %129, %72
  br i1 %exitcond.not.i220, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread, label %.lr.ph.i215, !llvm.loop !14

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222:    ; preds = %124, %118, %111
  %130 = phi i32 [ %114, %111 ], [ %120, %118 ], [ %127, %124 ]
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread

132:                                              ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222
  %133 = getelementptr inbounds nuw i32, ptr %0, i64 %.0183300
  store i32 %.sroa.0.0303, ptr %133, align 4, !tbaa !8
  %134 = add i64 %.0183300, 2
  %135 = getelementptr i8, ptr %133, i64 4
  store i32 %51, ptr %135, align 4, !tbaa !8
  br label %302

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread: ; preds = %128, %39, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222
  %spec.select.i256260 = phi i32 [ %spec.select.i257, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222 ], [ %spec.select.i, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit ], [ -1, %39 ], [ %spec.select.i257, %128 ]
  %136 = add i64 %.0183300, 1
  %137 = getelementptr inbounds nuw i32, ptr %0, i64 %.0183300
  store i32 %51, ptr %137, align 4, !tbaa !8
  %138 = xor i32 %.0180301, 1
  br label %302

139:                                              ; preds = %._crit_edge
  %140 = zext i32 %.1.lcssa to i64
  %.not.i = icmp eq i32 %.1.lcssa, 0
  br i1 %.not.i, label %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %139, %.lr.ph.i223
  %.032.i = phi i32 [ %.1.i, %.lr.ph.i223 ], [ 0, %139 ]
  %.02531.i = phi i32 [ %.126.i, %.lr.ph.i223 ], [ -1, %139 ]
  %.02730.i = phi i64 [ %163, %.lr.ph.i223 ], [ 0, %139 ]
  %141 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %.02730.i
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !10
  %156 = icmp ult i8 %145, %150
  %157 = icmp ult i8 %145, %155
  %or.cond.i224 = select i1 %156, i1 %157, i1 false
  %158 = tail call i8 @llvm.umin.i8(i8 %150, i8 %155)
  %159 = select i1 %or.cond.i224, i8 %145, i8 %158
  %160 = zext i8 %159 to i32
  %161 = icmp ugt i32 %.02531.i, %160
  %162 = trunc nuw i64 %.02730.i to i32
  %.126.i = tail call i32 @llvm.umin.i32(i32 %.02531.i, i32 %160)
  %.1.i = select i1 %161, i32 %162, i32 %.032.i
  %163 = add nuw nsw i64 %.02730.i, 1
  %exitcond.not.i225 = icmp eq i64 %163, %140
  br i1 %exitcond.not.i225, label %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit, label %.lr.ph.i223, !llvm.loop !15

_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit:     ; preds = %.lr.ph.i223, %139
  %.0.lcssa.i = phi i32 [ 0, %139 ], [ %.1.i, %.lr.ph.i223 ]
  %164 = zext i32 %.0.lcssa.i to i64
  %165 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = add i32 %.0.lcssa.i, 1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %172
  %174 = xor i32 %.0.lcssa.i, -1
  %175 = add i32 %.1.lcssa, %174
  %176 = zext i32 %175 to i64
  %177 = mul nuw nsw i64 %176, 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %165, ptr nonnull align 4 %173, i64 %177, i1 false)
  %178 = add i32 %.1.lcssa, -1
  %179 = zext i32 %166 to i64
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !10
  %182 = add i8 %181, -1
  store i8 %182, ptr %180, align 1, !tbaa !10
  %183 = zext i32 %168 to i64
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !10
  %186 = add i8 %185, -1
  store i8 %186, ptr %184, align 1, !tbaa !10
  %187 = zext i32 %170 to i64
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !10
  %190 = add i8 %189, -1
  store i8 %190, ptr %188, align 1, !tbaa !10
  %191 = zext i32 %178 to i64
  %.not36.not.i226 = icmp eq i32 %178, 0
  br i1 %.not36.not.i226, label %.thread345, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit, %217
  %.02637.i228 = phi i64 [ %218, %217 ], [ 0, %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit ]
  %192 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %.02637.i228
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !8
  %198 = icmp eq i32 %170, %193
  %199 = icmp eq i32 %168, %195
  %or.cond.i229 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond.i229, label %200, label %204

200:                                              ; preds = %.lr.ph.i227
  %201 = trunc nuw i64 %.02637.i228 to i32
  %202 = shl i32 %201, 2
  %203 = or disjoint i32 %202, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit234

204:                                              ; preds = %.lr.ph.i227
  %205 = icmp eq i32 %170, %195
  %206 = icmp eq i32 %168, %197
  %or.cond29.i230 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond29.i230, label %207, label %210

207:                                              ; preds = %204
  %208 = trunc nuw i64 %.02637.i228 to i32
  %209 = shl i32 %208, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit234

210:                                              ; preds = %204
  %211 = icmp eq i32 %170, %197
  %212 = icmp eq i32 %168, %193
  %or.cond30.i231 = and i1 %212, %211
  br i1 %or.cond30.i231, label %213, label %217

213:                                              ; preds = %210
  %214 = trunc nuw i64 %.02637.i228 to i32
  %215 = shl i32 %214, 2
  %216 = or disjoint i32 %215, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit234

217:                                              ; preds = %210
  %218 = add nuw nsw i64 %.02637.i228, 1
  %exitcond.not.i232 = icmp eq i64 %218, %191
  br i1 %exitcond.not.i232, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit234, label %.lr.ph.i227, !llvm.loop !14

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit234:    ; preds = %217, %200, %207, %213
  %spec.select.i233 = phi i32 [ %203, %200 ], [ %209, %207 ], [ %216, %213 ], [ -1, %217 ]
  %spec.select.i233.fr = freeze i32 %spec.select.i233
  br label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit234, %244
  %.02637.i237 = phi i64 [ %245, %244 ], [ 0, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit234 ]
  %219 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %.02637.i237
  %220 = load i32, ptr %219, align 4, !tbaa !8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !8
  %225 = icmp eq i32 %166, %220
  %226 = icmp eq i32 %170, %222
  %or.cond.i238 = select i1 %225, i1 %226, i1 false
  br i1 %or.cond.i238, label %227, label %231

227:                                              ; preds = %.lr.ph.i236
  %228 = trunc nuw i64 %.02637.i237 to i32
  %229 = shl i32 %228, 2
  %230 = or disjoint i32 %229, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit243

231:                                              ; preds = %.lr.ph.i236
  %232 = icmp eq i32 %166, %222
  %233 = icmp eq i32 %170, %224
  %or.cond29.i239 = select i1 %232, i1 %233, i1 false
  br i1 %or.cond29.i239, label %234, label %237

234:                                              ; preds = %231
  %235 = trunc nuw i64 %.02637.i237 to i32
  %236 = shl i32 %235, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit243

237:                                              ; preds = %231
  %238 = icmp eq i32 %166, %224
  %239 = icmp eq i32 %170, %220
  %or.cond30.i240 = and i1 %239, %238
  br i1 %or.cond30.i240, label %240, label %244

240:                                              ; preds = %237
  %241 = trunc nuw i64 %.02637.i237 to i32
  %242 = shl i32 %241, 2
  %243 = or disjoint i32 %242, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit243

244:                                              ; preds = %237
  %245 = add nuw nsw i64 %.02637.i237, 1
  %exitcond.not.i241 = icmp eq i64 %245, %191
  br i1 %exitcond.not.i241, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit243, label %.lr.ph.i236, !llvm.loop !14

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit243:    ; preds = %244, %227, %234, %240
  %spec.select.i242 = phi i32 [ %230, %227 ], [ %236, %234 ], [ %243, %240 ], [ -1, %244 ]
  br label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit243, %271
  %.02637.i246 = phi i64 [ %272, %271 ], [ 0, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit243 ]
  %246 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 %.02637.i246
  %247 = load i32, ptr %246, align 4, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !8
  %252 = icmp eq i32 %168, %247
  %253 = icmp eq i32 %166, %249
  %or.cond.i247 = select i1 %252, i1 %253, i1 false
  br i1 %or.cond.i247, label %254, label %258

254:                                              ; preds = %.lr.ph.i245
  %255 = trunc nuw i64 %.02637.i246 to i32
  %256 = shl i32 %255, 2
  %257 = or disjoint i32 %256, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread

258:                                              ; preds = %.lr.ph.i245
  %259 = icmp eq i32 %168, %249
  %260 = icmp eq i32 %166, %251
  %or.cond29.i248 = select i1 %259, i1 %260, i1 false
  br i1 %or.cond29.i248, label %261, label %264

261:                                              ; preds = %258
  %262 = trunc nuw i64 %.02637.i246 to i32
  %263 = shl i32 %262, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread

264:                                              ; preds = %258
  %265 = icmp eq i32 %168, %251
  %266 = icmp eq i32 %166, %247
  %or.cond30.i249 = and i1 %266, %265
  br i1 %or.cond30.i249, label %267, label %271

267:                                              ; preds = %264
  %268 = trunc nuw i64 %.02637.i246 to i32
  %269 = shl i32 %268, 2
  %270 = or disjoint i32 %269, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread

271:                                              ; preds = %264
  %272 = add nuw nsw i64 %.02637.i246, 1
  %exitcond.not.i250 = icmp eq i64 %272, %191
  br i1 %exitcond.not.i250, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread, label %.lr.ph.i245, !llvm.loop !14

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread: ; preds = %271, %267, %261, %254
  %spec.select.i251 = phi i32 [ %257, %254 ], [ %263, %261 ], [ %270, %267 ], [ -1, %271 ]
  %spec.select = tail call i32 @llvm.umin.i32(i32 %spec.select.i233.fr, i32 %spec.select.i242)
  %273 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %spec.select.i251)
  %274 = tail call i32 @llvm.umin.i32(i32 %273, i32 2147483647)
  %275 = icmp eq i32 %spec.select.i233.fr, %274
  br i1 %275, label %.thread345, label %276

276:                                              ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread
  %277 = icmp eq i32 %spec.select.i242, %274
  br i1 %277, label %.thread345, label %278

278:                                              ; preds = %276
  %279 = icmp eq i32 %spec.select.i251, %274
  br i1 %279, label %280, label %.thread345

280:                                              ; preds = %278
  br label %.thread345

.thread345:                                       ; preds = %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit, %276, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread, %280, %278
  %.3194 = phi i32 [ %spec.select.i251, %280 ], [ %.0191299, %278 ], [ %spec.select.i233.fr, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread ], [ %spec.select.i242, %276 ], [ %.0191299, %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit ]
  %.0190 = phi i32 [ %170, %280 ], [ %166, %278 ], [ %166, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread ], [ %168, %276 ], [ %166, %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit ]
  %.0189 = phi i32 [ %166, %280 ], [ %168, %278 ], [ %168, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread ], [ %170, %276 ], [ %168, %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit ]
  %.0188 = phi i32 [ %168, %280 ], [ %170, %278 ], [ %170, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit252.thread ], [ %166, %276 ], [ %170, %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit ]
  %.not207 = icmp eq i64 %.0183300, 0
  br i1 %.not206, label %289, label %281

281:                                              ; preds = %.thread345
  br i1 %.not207, label %285, label %282

282:                                              ; preds = %281
  %283 = add i64 %.0183300, 1
  %284 = getelementptr inbounds nuw i32, ptr %0, i64 %.0183300
  store i32 %4, ptr %284, align 4, !tbaa !8
  br label %285

285:                                              ; preds = %282, %281
  %.3186 = phi i64 [ %283, %282 ], [ 0, %281 ]
  %286 = getelementptr inbounds nuw i32, ptr %0, i64 %.3186
  store i32 %.0190, ptr %286, align 4, !tbaa !8
  %287 = getelementptr i8, ptr %286, i64 4
  store i32 %.0189, ptr %287, align 4, !tbaa !8
  %288 = getelementptr i8, ptr %286, i64 8
  store i32 %.0188, ptr %288, align 4, !tbaa !8
  br label %301

289:                                              ; preds = %.thread345
  br i1 %.not207, label %294, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i32, ptr %0, i64 %.0183300
  store i32 %.sroa.10.0302, ptr %291, align 4, !tbaa !8
  %292 = add i64 %.0183300, 2
  %293 = getelementptr i8, ptr %291, i64 4
  store i32 %.0190, ptr %293, align 4, !tbaa !8
  br label %294

294:                                              ; preds = %290, %289
  %.5 = phi i64 [ %292, %290 ], [ 0, %289 ]
  %.not208 = icmp eq i32 %.0180301, 0
  %295 = select i1 %.not208, i32 %.0189, i32 %.0188
  %296 = select i1 %.not208, i32 %.0188, i32 %.0189
  %297 = getelementptr inbounds nuw i32, ptr %0, i64 %.5
  store i32 %.0190, ptr %297, align 4, !tbaa !8
  %298 = getelementptr i8, ptr %297, i64 4
  store i32 %295, ptr %298, align 4, !tbaa !8
  %299 = getelementptr i8, ptr %297, i64 8
  store i32 %296, ptr %299, align 4, !tbaa !8
  %300 = xor i32 %.0180301, 1
  br label %301

301:                                              ; preds = %294, %285
  %.4.in = phi i64 [ %.3186, %285 ], [ %.5, %294 ]
  %.3 = phi i32 [ 1, %285 ], [ %300, %294 ]
  %.sroa.10.3 = phi i32 [ %.0188, %285 ], [ %296, %294 ]
  %.sroa.0.3 = phi i32 [ %.0189, %285 ], [ %295, %294 ]
  %.4 = add i64 %.4.in, 3
  br label %302

302:                                              ; preds = %132, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread, %301
  %.2193 = phi i32 [ %.3194, %301 ], [ %130, %132 ], [ %spec.select.i256260, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread ]
  %.2185 = phi i64 [ %.4, %301 ], [ %134, %132 ], [ %136, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread ]
  %.2182 = phi i32 [ %.3, %301 ], [ %.0180301, %132 ], [ %138, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.3, %301 ], [ %51, %132 ], [ %51, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.3, %301 ], [ %.sroa.0.0303, %132 ], [ %.sroa.10.0302, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread ]
  %.2 = phi i32 [ %178, %301 ], [ %57, %132 ], [ %57, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit222.thread ]
  %303 = icmp ne i32 %.2, 0
  %304 = icmp ult i64 %.1179.lcssa, %2
  %305 = select i1 %303, i1 true, i1 %304
  br i1 %305, label %.preheader, label %.lr.ph.i253, !llvm.loop !16

.lr.ph.i253:                                      ; preds = %302, %10
  %.0183.lcssa = phi i64 [ 0, %10 ], [ %.2185, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %306 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void %306(ptr noundef %307)
          to label %_ZN17meshopt_AllocatorD2Ev.exit unwind label %308

308:                                              ; preds = %.lr.ph.i253
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  tail call void @__clang_call_terminate(ptr %310) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %.lr.ph.i253
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
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %.not3 = icmp eq i64 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %1
  ret void

.lr.ph:                                           ; preds = %1, %8
  %.04 = phi i64 [ %9, %8 ], [ %3, %1 ]
  %4 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %5 = getelementptr ptr, ptr %0, i64 %.04
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void %4(ptr noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.04, -1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
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
!17 = !{!18, !19, i64 192}
!18 = !{!"_ZTS17meshopt_Allocator", !6, i64 0, !19, i64 192}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
