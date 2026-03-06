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
  br i1 %.not, label %.lr.ph.i250, label %.lr.ph

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
  %.0187271 = phi i64 [ %19, %.lr.ph ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0187271
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = add i8 %17, 1
  store i8 %18, ptr %16, align 1, !tbaa !10
  %19 = add nuw i64 %.0187271, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %.preheader.lr.ph, label %.lr.ph, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.lr.ph, %308
  %.0282 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2, %308 ]
  %.0178281 = phi i64 [ 0, %.preheader.lr.ph ], [ %.1179.lcssa, %308 ]
  %.sroa.0.0280 = phi i32 [ 0, %.preheader.lr.ph ], [ %.sroa.0.2, %308 ]
  %.sroa.10.0279 = phi i32 [ 0, %.preheader.lr.ph ], [ %.sroa.10.2, %308 ]
  %.0180278 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2182, %308 ]
  %.0183277 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2185, %308 ]
  %.0191276 = phi i32 [ -1, %.preheader.lr.ph ], [ %.2193, %308 ]
  %20 = icmp ult i32 %.0282, 8
  %21 = icmp ult i64 %.0178281, %2
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph274.preheader, label %._crit_edge

.lr.ph274.preheader:                              ; preds = %.preheader
  %23 = zext nneg i32 %.0282 to i64
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv = phi i64 [ %23, %.lr.ph274.preheader ], [ %indvars.iv.next, %.lr.ph274 ]
  %.1179272 = phi i64 [ %.0178281, %.lr.ph274.preheader ], [ %33, %.lr.ph274 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.1179272
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %indvars.iv
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
  %33 = add i64 %.1179272, 3
  %34 = icmp samesign ult i64 %indvars.iv, 7
  %35 = icmp ult i64 %33, %2
  %36 = and i1 %34, %35
  br i1 %36, label %.lr.ph274, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph274
  %37 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1179.lcssa = phi i64 [ %.0178281, %.preheader ], [ %33, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0282, %.preheader ], [ %37, %._crit_edge.loopexit ]
  %38 = icmp sgt i32 %.0191276, -1
  br i1 %38, label %39, label %142

39:                                               ; preds = %._crit_edge
  %40 = lshr i32 %.0191276, 2
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = and i32 %.0191276, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %49
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
  %.not210 = icmp eq i32 %.0180278, 0
  %70 = select i1 %.not210, i32 %51, i32 %.sroa.10.0279
  %71 = select i1 %.not210, i32 %.sroa.10.0279, i32 %51
  %72 = zext i32 %57 to i64
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %98
  %.02639.i = phi i64 [ %99, %98 ], [ 0, %39 ]
  %73 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %.02639.i
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
  %82 = trunc nuw i64 %.02639.i to i32
  %83 = shl i32 %82, 2
  %84 = or disjoint i32 %83, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit

85:                                               ; preds = %.lr.ph.i
  %86 = icmp eq i32 %70, %76
  %87 = icmp eq i32 %71, %78
  %or.cond29.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond29.i, label %88, label %91

88:                                               ; preds = %85
  %89 = trunc nuw i64 %.02639.i to i32
  %90 = shl i32 %89, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit

91:                                               ; preds = %85
  %92 = icmp eq i32 %70, %78
  %93 = icmp eq i32 %71, %74
  %or.cond30.i = and i1 %93, %92
  br i1 %or.cond30.i, label %94, label %98

94:                                               ; preds = %91
  %95 = trunc nuw i64 %.02639.i to i32
  %96 = shl i32 %95, 2
  %97 = or disjoint i32 %96, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit

98:                                               ; preds = %91
  %99 = add nuw nsw i64 %.02639.i, 1
  %exitcond.not.i = icmp eq i64 %99, %72
  br i1 %exitcond.not.i, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit.thread, label %.lr.ph.i, !llvm.loop !14

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit:       ; preds = %81, %88, %94
  %100 = phi i32 [ %84, %81 ], [ %97, %94 ], [ %90, %88 ]
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit.thread, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221.thread

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit.thread: ; preds = %98, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit
  %102 = phi i32 [ %100, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit ], [ -1, %98 ]
  %103 = select i1 %.not210, i32 %.sroa.0.0280, i32 %51
  %104 = select i1 %.not210, i32 %51, i32 %.sroa.0.0280
  br label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit.thread, %130
  %.02639.i216 = phi i64 [ %131, %130 ], [ 0, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit.thread ]
  %105 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %.02639.i216
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
  %114 = trunc nuw i64 %.02639.i216 to i32
  %115 = shl i32 %114, 2
  %116 = or disjoint i32 %115, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221

117:                                              ; preds = %.lr.ph.i215
  %118 = icmp eq i32 %103, %108
  %119 = icmp eq i32 %104, %110
  %or.cond29.i218 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond29.i218, label %120, label %123

120:                                              ; preds = %117
  %121 = trunc nuw i64 %.02639.i216 to i32
  %122 = shl i32 %121, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221

123:                                              ; preds = %117
  %124 = icmp eq i32 %103, %110
  %125 = icmp eq i32 %104, %106
  %or.cond30.i219 = and i1 %125, %124
  br i1 %or.cond30.i219, label %126, label %130

126:                                              ; preds = %123
  %127 = trunc nuw i64 %.02639.i216 to i32
  %128 = shl i32 %127, 2
  %129 = or disjoint i32 %128, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221

130:                                              ; preds = %123
  %131 = add nuw nsw i64 %.02639.i216, 1
  %exitcond.not.i220 = icmp eq i64 %131, %72
  br i1 %exitcond.not.i220, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221.thread, label %.lr.ph.i215, !llvm.loop !14

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221:    ; preds = %126, %120, %113
  %132 = phi i32 [ %122, %120 ], [ %116, %113 ], [ %129, %126 ]
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221.thread

134:                                              ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221
  %135 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0183277
  store i32 %.sroa.0.0280, ptr %135, align 4, !tbaa !8
  %136 = add i64 %.0183277, 2
  %137 = getelementptr i8, ptr %135, i64 4
  store i32 %51, ptr %137, align 4, !tbaa !8
  br label %308

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221.thread: ; preds = %130, %39, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221
  %138 = phi i32 [ %102, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221 ], [ %100, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit ], [ -1, %39 ], [ %102, %130 ]
  %139 = add i64 %.0183277, 1
  %140 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0183277
  store i32 %51, ptr %140, align 4, !tbaa !8
  %141 = xor i32 %.0180278, 1
  br label %308

142:                                              ; preds = %._crit_edge
  %143 = zext i32 %.1.lcssa to i64
  %.not.i222 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not.i222, label %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %142, %.lr.ph.i223
  %.032.i = phi i32 [ %.1.i, %.lr.ph.i223 ], [ 0, %142 ]
  %.02531.i = phi i32 [ %.126.i, %.lr.ph.i223 ], [ -1, %142 ]
  %.02730.i = phi i64 [ %166, %.lr.ph.i223 ], [ 0, %142 ]
  %144 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %.02730.i
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !10
  %159 = icmp ult i8 %148, %153
  %160 = icmp ult i8 %148, %158
  %or.cond.i224 = select i1 %159, i1 %160, i1 false
  %161 = tail call i8 @llvm.umin.i8(i8 %153, i8 %158)
  %162 = select i1 %or.cond.i224, i8 %148, i8 %161
  %163 = zext i8 %162 to i32
  %164 = icmp ugt i32 %.02531.i, %163
  %165 = trunc nuw i64 %.02730.i to i32
  %.126.i = tail call i32 @llvm.umin.i32(i32 %.02531.i, i32 %163)
  %.1.i = select i1 %164, i32 %165, i32 %.032.i
  %166 = add nuw nsw i64 %.02730.i, 1
  %exitcond.not.i225 = icmp eq i64 %166, %143
  br i1 %exitcond.not.i225, label %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit, label %.lr.ph.i223, !llvm.loop !15

_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit:     ; preds = %.lr.ph.i223, %142
  %.0.lcssa.i = phi i32 [ 0, %142 ], [ %.1.i, %.lr.ph.i223 ]
  %167 = zext i32 %.0.lcssa.i to i64
  %168 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = add i32 %.0.lcssa.i, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %175
  %177 = xor i32 %.0.lcssa.i, -1
  %178 = add i32 %.1.lcssa, %177
  %179 = zext i32 %178 to i64
  %180 = mul nuw nsw i64 %179, 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %168, ptr nonnull align 4 %176, i64 %180, i1 false)
  %181 = add i32 %.1.lcssa, -1
  %182 = zext i32 %169 to i64
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !10
  %185 = add i8 %184, -1
  store i8 %185, ptr %183, align 1, !tbaa !10
  %186 = zext i32 %171 to i64
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !10
  %189 = add i8 %188, -1
  store i8 %189, ptr %187, align 1, !tbaa !10
  %190 = zext i32 %173 to i64
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !10
  %193 = add i8 %192, -1
  store i8 %193, ptr %191, align 1, !tbaa !10
  %194 = zext i32 %181 to i64
  %.not.i226 = icmp eq i32 %181, 0
  br i1 %.not.i226, label %.thread318, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit, %220
  %.02639.i228 = phi i64 [ %221, %220 ], [ 0, %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit ]
  %195 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %.02639.i228
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = icmp eq i32 %173, %196
  %202 = icmp eq i32 %171, %198
  %or.cond.i229 = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.i229, label %203, label %207

203:                                              ; preds = %.lr.ph.i227
  %204 = trunc nuw i64 %.02639.i228 to i32
  %205 = shl i32 %204, 2
  %206 = or disjoint i32 %205, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit233

207:                                              ; preds = %.lr.ph.i227
  %208 = icmp eq i32 %173, %198
  %209 = icmp eq i32 %171, %200
  %or.cond29.i230 = select i1 %208, i1 %209, i1 false
  br i1 %or.cond29.i230, label %210, label %213

210:                                              ; preds = %207
  %211 = trunc nuw i64 %.02639.i228 to i32
  %212 = shl i32 %211, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit233

213:                                              ; preds = %207
  %214 = icmp eq i32 %173, %200
  %215 = icmp eq i32 %171, %196
  %or.cond30.i231 = and i1 %215, %214
  br i1 %or.cond30.i231, label %216, label %220

216:                                              ; preds = %213
  %217 = trunc nuw i64 %.02639.i228 to i32
  %218 = shl i32 %217, 2
  %219 = or disjoint i32 %218, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit233

220:                                              ; preds = %213
  %221 = add nuw nsw i64 %.02639.i228, 1
  %exitcond.not.i232 = icmp eq i64 %221, %194
  br i1 %exitcond.not.i232, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit233, label %.lr.ph.i227, !llvm.loop !14

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit233:    ; preds = %220, %203, %210, %216
  %222 = phi i32 [ %206, %203 ], [ %219, %216 ], [ %212, %210 ], [ -1, %220 ]
  %.fr = freeze i32 %222
  br label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit233, %248
  %.02639.i236 = phi i64 [ %249, %248 ], [ 0, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit233 ]
  %223 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %.02639.i236
  %224 = load i32, ptr %223, align 4, !tbaa !8
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !8
  %229 = icmp eq i32 %169, %224
  %230 = icmp eq i32 %173, %226
  %or.cond.i237 = select i1 %229, i1 %230, i1 false
  br i1 %or.cond.i237, label %231, label %235

231:                                              ; preds = %.lr.ph.i235
  %232 = trunc nuw i64 %.02639.i236 to i32
  %233 = shl i32 %232, 2
  %234 = or disjoint i32 %233, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit241

235:                                              ; preds = %.lr.ph.i235
  %236 = icmp eq i32 %169, %226
  %237 = icmp eq i32 %173, %228
  %or.cond29.i238 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond29.i238, label %238, label %241

238:                                              ; preds = %235
  %239 = trunc nuw i64 %.02639.i236 to i32
  %240 = shl i32 %239, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit241

241:                                              ; preds = %235
  %242 = icmp eq i32 %169, %228
  %243 = icmp eq i32 %173, %224
  %or.cond30.i239 = and i1 %243, %242
  br i1 %or.cond30.i239, label %244, label %248

244:                                              ; preds = %241
  %245 = trunc nuw i64 %.02639.i236 to i32
  %246 = shl i32 %245, 2
  %247 = or disjoint i32 %246, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit241

248:                                              ; preds = %241
  %249 = add nuw nsw i64 %.02639.i236, 1
  %exitcond.not.i240 = icmp eq i64 %249, %194
  br i1 %exitcond.not.i240, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit241, label %.lr.ph.i235, !llvm.loop !14

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit241:    ; preds = %248, %231, %238, %244
  %250 = phi i32 [ %234, %231 ], [ %247, %244 ], [ %240, %238 ], [ -1, %248 ]
  br label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit241, %276
  %.02639.i244 = phi i64 [ %277, %276 ], [ 0, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit241 ]
  %251 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %.02639.i244
  %252 = load i32, ptr %251, align 4, !tbaa !8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !8
  %257 = icmp eq i32 %171, %252
  %258 = icmp eq i32 %169, %254
  %or.cond.i245 = select i1 %257, i1 %258, i1 false
  br i1 %or.cond.i245, label %259, label %263

259:                                              ; preds = %.lr.ph.i243
  %260 = trunc nuw i64 %.02639.i244 to i32
  %261 = shl i32 %260, 2
  %262 = or disjoint i32 %261, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit249.thread

263:                                              ; preds = %.lr.ph.i243
  %264 = icmp eq i32 %171, %254
  %265 = icmp eq i32 %169, %256
  %or.cond29.i246 = select i1 %264, i1 %265, i1 false
  br i1 %or.cond29.i246, label %266, label %269

266:                                              ; preds = %263
  %267 = trunc nuw i64 %.02639.i244 to i32
  %268 = shl i32 %267, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit249.thread

269:                                              ; preds = %263
  %270 = icmp eq i32 %171, %256
  %271 = icmp eq i32 %169, %252
  %or.cond30.i247 = and i1 %271, %270
  br i1 %or.cond30.i247, label %272, label %276

272:                                              ; preds = %269
  %273 = trunc nuw i64 %.02639.i244 to i32
  %274 = shl i32 %273, 2
  %275 = or disjoint i32 %274, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit249.thread

276:                                              ; preds = %269
  %277 = add nuw nsw i64 %.02639.i244, 1
  %exitcond.not.i248 = icmp eq i64 %277, %194
  br i1 %exitcond.not.i248, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit249.thread, label %.lr.ph.i243, !llvm.loop !14

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit249.thread: ; preds = %276, %272, %266, %259
  %278 = phi i32 [ %262, %259 ], [ %275, %272 ], [ %268, %266 ], [ -1, %276 ]
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.fr, i32 %250)
  %279 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %278)
  %280 = tail call i32 @llvm.umin.i32(i32 %279, i32 2147483647)
  %281 = icmp eq i32 %.fr, %280
  br i1 %281, label %.thread318, label %282

282:                                              ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit249.thread
  %283 = icmp eq i32 %250, %280
  br i1 %283, label %.thread318, label %284

284:                                              ; preds = %282
  %285 = icmp eq i32 %278, %280
  br i1 %285, label %286, label %.thread318

286:                                              ; preds = %284
  br label %.thread318

.thread318:                                       ; preds = %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit, %282, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit249.thread, %286, %284
  %.3194 = phi i32 [ %.0191276, %284 ], [ %.fr, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit249.thread ], [ %278, %286 ], [ %250, %282 ], [ %.0191276, %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit ]
  %.0190 = phi i32 [ %169, %284 ], [ %169, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit249.thread ], [ %173, %286 ], [ %171, %282 ], [ %169, %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit ]
  %.0189 = phi i32 [ %171, %284 ], [ %171, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit249.thread ], [ %169, %286 ], [ %173, %282 ], [ %171, %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit ]
  %.0188 = phi i32 [ %173, %284 ], [ %173, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit249.thread ], [ %171, %286 ], [ %169, %282 ], [ %173, %_ZN7meshoptL14findStripFirstEPA3_KjjPKh.exit ]
  %.not207 = icmp eq i64 %.0183277, 0
  br i1 %.not206, label %295, label %287

287:                                              ; preds = %.thread318
  br i1 %.not207, label %291, label %288

288:                                              ; preds = %287
  %289 = add i64 %.0183277, 1
  %290 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0183277
  store i32 %4, ptr %290, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %288, %287
  %.3186 = phi i64 [ %289, %288 ], [ 0, %287 ]
  %292 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.3186
  store i32 %.0190, ptr %292, align 4, !tbaa !8
  %293 = getelementptr i8, ptr %292, i64 4
  store i32 %.0189, ptr %293, align 4, !tbaa !8
  %294 = getelementptr i8, ptr %292, i64 8
  store i32 %.0188, ptr %294, align 4, !tbaa !8
  br label %307

295:                                              ; preds = %.thread318
  br i1 %.not207, label %300, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0183277
  store i32 %.sroa.10.0279, ptr %297, align 4, !tbaa !8
  %298 = add i64 %.0183277, 2
  %299 = getelementptr i8, ptr %297, i64 4
  store i32 %.0190, ptr %299, align 4, !tbaa !8
  br label %300

300:                                              ; preds = %296, %295
  %.5 = phi i64 [ %298, %296 ], [ 0, %295 ]
  %.not208 = icmp eq i32 %.0180278, 0
  %301 = select i1 %.not208, i32 %.0189, i32 %.0188
  %302 = select i1 %.not208, i32 %.0188, i32 %.0189
  %303 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.5
  store i32 %.0190, ptr %303, align 4, !tbaa !8
  %304 = getelementptr i8, ptr %303, i64 4
  store i32 %301, ptr %304, align 4, !tbaa !8
  %305 = getelementptr i8, ptr %303, i64 8
  store i32 %302, ptr %305, align 4, !tbaa !8
  %306 = xor i32 %.0180278, 1
  br label %307

307:                                              ; preds = %300, %291
  %.4.in = phi i64 [ %.3186, %291 ], [ %.5, %300 ]
  %.3 = phi i32 [ 1, %291 ], [ %306, %300 ]
  %.sroa.10.3 = phi i32 [ %.0188, %291 ], [ %302, %300 ]
  %.sroa.0.3 = phi i32 [ %.0189, %291 ], [ %301, %300 ]
  %.4 = add i64 %.4.in, 3
  br label %308

308:                                              ; preds = %134, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221.thread, %307
  %.2193 = phi i32 [ %.3194, %307 ], [ %132, %134 ], [ %138, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221.thread ]
  %.2185 = phi i64 [ %.4, %307 ], [ %136, %134 ], [ %139, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221.thread ]
  %.2182 = phi i32 [ %.3, %307 ], [ %.0180278, %134 ], [ %141, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221.thread ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.3, %307 ], [ %51, %134 ], [ %51, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221.thread ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.3, %307 ], [ %.sroa.0.0280, %134 ], [ %.sroa.10.0279, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221.thread ]
  %.2 = phi i32 [ %181, %307 ], [ %57, %134 ], [ %57, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit221.thread ]
  %309 = icmp ne i32 %.2, 0
  %310 = icmp ult i64 %.1179.lcssa, %2
  %311 = select i1 %309, i1 true, i1 %310
  br i1 %311, label %.preheader, label %.lr.ph.i250, !llvm.loop !16

.lr.ph.i250:                                      ; preds = %308, %10
  %.0183.lcssa = phi i64 [ 0, %10 ], [ %.2185, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %312 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void %312(ptr noundef %313)
          to label %_ZN17meshopt_AllocatorD2Ev.exit unwind label %314

314:                                              ; preds = %.lr.ph.i250
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  tail call void @__clang_call_terminate(ptr %316) #13
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %.lr.ph.i250
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
  %5 = getelementptr [8 x i8], ptr %0, i64 %.04
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
  %7 = getelementptr [4 x i8], ptr %1, i64 %.04151.us
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.053.us
  store i32 %spec.select.us, ptr %16, align 4, !tbaa !8
  %17 = getelementptr i8, ptr %16, i64 4
  store i32 %spec.select49.us, ptr %17, align 4, !tbaa !8
  %18 = getelementptr i8, ptr %16, i64 8
  store i32 %12, ptr %18, align 4, !tbaa !8
  %19 = add i64 %.053.us, 3
  br label %20

20:                                               ; preds = %15, %6, %.lr.ph.split.us
  %.2.us = phi i64 [ %.053.us, %6 ], [ %.053.us, %.lr.ph.split.us ], [ %19, %15 ]
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
  %22 = getelementptr [4 x i8], ptr %1, i64 %.04151
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.053
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
