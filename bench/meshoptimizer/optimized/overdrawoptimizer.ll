; ModuleID = 'bench/meshoptimizer/original/overdrawoptimizer.ll'
source_filename = "bench/meshoptimizer/original/overdrawoptimizer.ll"
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
define dso_local void @meshopt_optimizeOverdraw(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, float noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [2048 x i32], align 16
  %9 = alloca %class.meshopt_Allocator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %10 = icmp eq i64 %2, 0
  %11 = icmp eq i64 %4, 0
  %or.cond = or i1 %10, %11
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %or.cond, label %_ZN17meshopt_AllocatorD2Ev.exit, label %12

12:                                               ; preds = %7
  %13 = icmp eq ptr %0, %1
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %16 = icmp ugt i64 %2, 4611686018427387903
  %17 = shl i64 %2, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = invoke noundef ptr %15(i64 noundef %18)
          to label %20 unwind label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 1, ptr %21, align 8, !tbaa !8
  store ptr %19, ptr %9, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %1, i64 %17, i1 false)
  br label %24

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %420

24:                                               ; preds = %20, %12
  %.sroa.phi = phi ptr [ %.sroa.gep, %20 ], [ %9, %12 ]
  %25 = phi i64 [ 1, %20 ], [ 0, %12 ]
  %.0 = phi ptr [ %19, %20 ], [ %1, %12 ]
  %26 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %27 = icmp ugt i64 %4, 4611686018427387903
  %28 = shl i64 %4, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = invoke noundef ptr %26(i64 noundef %29)
          to label %31 unwind label %376

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %33 = add nuw nsw i64 %25, 1
  store i64 %33, ptr %32, align 8, !tbaa !8
  store ptr %30, ptr %.sroa.phi, align 8, !tbaa !4
  %34 = udiv i64 %2, 3
  %35 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %36 = icmp ugt i64 %2, -4611686018427387905
  %37 = shl i64 %34, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = invoke noundef ptr %35(i64 noundef %38)
          to label %40 unwind label %378

40:                                               ; preds = %31
  %41 = or disjoint i64 %25, 2
  store i64 %41, ptr %32, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw ptr, ptr %9, i64 %33
  store ptr %39, ptr %42, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %28, i1 false)
  %.not.i = icmp ult i64 %2, 3
  br i1 %.not.i, label %_ZN7meshoptL22generateHardBoundariesEPjPKjmmjS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %80
  %.028.i = phi i64 [ %.1.i, %80 ], [ 0, %40 ]
  %.02127.i = phi i64 [ %81, %80 ], [ 0, %40 ]
  %.02426.i = phi i32 [ %.3.i, %80 ], [ 17, %40 ]
  %.idx.i = mul nuw i64 %.02127.i, 12
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx.i
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds nuw i32, ptr %30, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sub i32 %.02426.i, %51
  %53 = icmp ugt i32 %52, 16
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i
  %55 = add i32 %.02426.i, 1
  store i32 %.02426.i, ptr %50, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %54, %.lr.ph.i
  %.125.i = phi i32 [ %55, %54 ], [ %.02426.i, %.lr.ph.i ]
  %.0.i.i = phi i32 [ 1, %54 ], [ 0, %.lr.ph.i ]
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds nuw i32, ptr %30, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = sub i32 %.125.i, %59
  %61 = icmp ugt i32 %60, 16
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = add i32 %.125.i, 1
  store i32 %.125.i, ptr %58, align 4, !tbaa !11
  %64 = add nuw nsw i32 %.0.i.i, 1
  br label %65

65:                                               ; preds = %62, %56
  %.2.i = phi i32 [ %63, %62 ], [ %.125.i, %56 ]
  %.1.i.i = phi i32 [ %64, %62 ], [ %.0.i.i, %56 ]
  %66 = zext i32 %48 to i64
  %67 = getelementptr inbounds nuw i32, ptr %30, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = sub i32 %.2.i, %68
  %70 = icmp ugt i32 %69, 16
  br i1 %70, label %71, label %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i

71:                                               ; preds = %65
  %72 = add i32 %.2.i, 1
  store i32 %.2.i, ptr %67, align 4, !tbaa !11
  %73 = add nuw nsw i32 %.1.i.i, 1
  br label %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i

_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i:        ; preds = %71, %65
  %.3.i = phi i32 [ %72, %71 ], [ %.2.i, %65 ]
  %.2.i.i = phi i32 [ %73, %71 ], [ %.1.i.i, %65 ]
  %74 = icmp eq i64 %.02127.i, 0
  %75 = icmp eq i32 %.2.i.i, 3
  %or.cond.i = or i1 %74, %75
  br i1 %or.cond.i, label %76, label %80

76:                                               ; preds = %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i
  %77 = trunc i64 %.02127.i to i32
  %78 = add i64 %.028.i, 1
  %79 = getelementptr inbounds nuw i32, ptr %39, i64 %.028.i
  store i32 %77, ptr %79, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %76, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i
  %.1.i = phi i64 [ %78, %76 ], [ %.028.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i ]
  %81 = add nuw nsw i64 %.02127.i, 1
  %exitcond.not.i = icmp eq i64 %81, %34
  br i1 %exitcond.not.i, label %_ZN7meshoptL22generateHardBoundariesEPjPKjmmjS0_.exit, label %.lr.ph.i, !llvm.loop !13

_ZN7meshoptL22generateHardBoundariesEPjPKjmmjS0_.exit: ; preds = %80, %40
  %.0.lcssa.i = phi i64 [ 0, %40 ], [ %.1.i, %80 ]
  %82 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %83 = icmp ugt i64 %2, -4611686018427387908
  %84 = add i64 %37, 4
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = invoke noundef ptr %82(i64 noundef %85)
          to label %87 unwind label %380

87:                                               ; preds = %_ZN7meshoptL22generateHardBoundariesEPjPKjmmjS0_.exit
  %88 = add nuw nsw i64 %25, 3
  store i64 %88, ptr %32, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw ptr, ptr %9, i64 %41
  store ptr %86, ptr %89, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %28, i1 false)
  %.not111.i = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not111.i, label %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %87, %._crit_edge101.i
  %.0106.i = phi i64 [ %spec.select.i, %._crit_edge101.i ], [ 0, %87 ]
  %.066105.i = phi i64 [ %93, %._crit_edge101.i ], [ 0, %87 ]
  %.086104.i = phi i32 [ %.288.lcssa.i, %._crit_edge101.i ], [ 0, %87 ]
  %90 = getelementptr inbounds nuw i32, ptr %39, i64 %.066105.i
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %.fr117 = freeze i32 %91
  %92 = zext i32 %.fr117 to i64
  %93 = add nuw i64 %.066105.i, 1
  %94 = icmp ult i64 %93, %.0.lcssa.i
  br i1 %94, label %95, label %99

95:                                               ; preds = %.lr.ph108.i
  %96 = getelementptr inbounds nuw i32, ptr %39, i64 %93
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %95, %.lr.ph108.i
  %100 = phi i64 [ %98, %95 ], [ %34, %.lr.ph108.i ]
  %101 = add i32 %.086104.i, 17
  %102 = icmp samesign ugt i64 %100, %92
  br i1 %102, label %.lr.ph.i97, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i100
  %103 = uitofp i32 %142 to float
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %99
  %.187.lcssa.i = phi i32 [ %101, %99 ], [ %.6.i, %._crit_edge.loopexit.i ]
  %.068.lcssa.i = phi float [ 0.000000e+00, %99 ], [ %103, %._crit_edge.loopexit.i ]
  %104 = sub nsw i64 %100, %92
  %105 = uitofp i64 %104 to float
  %106 = fdiv float %.068.lcssa.i, %105
  %107 = fmul float %6, %106
  %108 = add i64 %.0106.i, 1
  %109 = getelementptr inbounds nuw i32, ptr %86, i64 %.0106.i
  store i32 %.fr117, ptr %109, align 4, !tbaa !11
  %110 = add i32 %.187.lcssa.i, 17
  br i1 %102, label %.lr.ph100.i, label %._crit_edge101.i

.lr.ph.i97:                                       ; preds = %99, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i100
  %.06792.i = phi i64 [ %143, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i100 ], [ %92, %99 ]
  %.06891.i = phi i32 [ %142, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i100 ], [ 0, %99 ]
  %.18790.i = phi i32 [ %.6.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i100 ], [ %101, %99 ]
  %.idx89.i = mul nuw i64 %.06792.i, 12
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx89.i
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = zext i32 %112 to i64
  %118 = getelementptr inbounds nuw i32, ptr %30, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = sub i32 %.18790.i, %119
  %121 = icmp ugt i32 %120, 16
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph.i97
  %123 = add i32 %.18790.i, 1
  store i32 %.18790.i, ptr %118, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %122, %.lr.ph.i97
  %.4.i = phi i32 [ %123, %122 ], [ %.18790.i, %.lr.ph.i97 ]
  %.0.i.i98 = phi i32 [ 1, %122 ], [ 0, %.lr.ph.i97 ]
  %125 = zext i32 %114 to i64
  %126 = getelementptr inbounds nuw i32, ptr %30, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = sub i32 %.4.i, %127
  %129 = icmp ugt i32 %128, 16
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = add i32 %.4.i, 1
  store i32 %.4.i, ptr %126, align 4, !tbaa !11
  %132 = add nuw nsw i32 %.0.i.i98, 1
  br label %133

133:                                              ; preds = %130, %124
  %.5.i = phi i32 [ %131, %130 ], [ %.4.i, %124 ]
  %.1.i.i99 = phi i32 [ %132, %130 ], [ %.0.i.i98, %124 ]
  %134 = zext i32 %116 to i64
  %135 = getelementptr inbounds nuw i32, ptr %30, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = sub i32 %.5.i, %136
  %138 = icmp ugt i32 %137, 16
  br i1 %138, label %139, label %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i100

139:                                              ; preds = %133
  %140 = add i32 %.5.i, 1
  store i32 %.5.i, ptr %135, align 4, !tbaa !11
  %141 = add nuw nsw i32 %.1.i.i99, 1
  br label %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i100

_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i100:     ; preds = %139, %133
  %.6.i = phi i32 [ %140, %139 ], [ %.5.i, %133 ]
  %.2.i.i101 = phi i32 [ %141, %139 ], [ %.1.i.i99, %133 ]
  %142 = add i32 %.2.i.i101, %.06891.i
  %143 = add nuw nsw i64 %.06792.i, 1
  %exitcond.not.i102 = icmp eq i64 %143, %100
  br i1 %exitcond.not.i102, label %._crit_edge.loopexit.i, label %.lr.ph.i97, !llvm.loop !15

._crit_edge101.i:                                 ; preds = %191, %._crit_edge.i
  %.288.lcssa.i = phi i32 [ %110, %._crit_edge.i ], [ %.3.i95, %191 ]
  %.1.lcssa.i = phi i64 [ %108, %._crit_edge.i ], [ %192, %191 ]
  %144 = getelementptr i32, ptr %86, i64 %.1.lcssa.i
  %145 = getelementptr i8, ptr %144, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %.fr = freeze i32 %146
  %.not.i92 = icmp ne i32 %.fr, %.fr117
  %147 = sext i1 %.not.i92 to i64
  %spec.select.i = add i64 %.1.lcssa.i, %147
  %exitcond113.not.i = icmp eq i64 %93, %.0.lcssa.i
  br i1 %exitcond113.not.i, label %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit, label %.lr.ph108.i, !llvm.loop !16

.lr.ph100.i:                                      ; preds = %._crit_edge.i, %191
  %.198.i = phi i64 [ %192, %191 ], [ %108, %._crit_edge.i ]
  %.06197.i = phi i64 [ %193, %191 ], [ %92, %._crit_edge.i ]
  %.06296.i = phi i32 [ %.163.i, %191 ], [ 0, %._crit_edge.i ]
  %.06495.i = phi i32 [ %.165.i, %191 ], [ 0, %._crit_edge.i ]
  %.28894.i = phi i32 [ %.3.i95, %191 ], [ %110, %._crit_edge.i ]
  %.idx.i94 = mul nuw i64 %.06197.i, 12
  %148 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx.i94
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = zext i32 %149 to i64
  %155 = getelementptr inbounds nuw i32, ptr %30, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = sub i32 %.28894.i, %156
  %158 = icmp ugt i32 %157, 16
  br i1 %158, label %159, label %161

159:                                              ; preds = %.lr.ph100.i
  %160 = add i32 %.28894.i, 1
  store i32 %.28894.i, ptr %155, align 4, !tbaa !11
  br label %161

161:                                              ; preds = %159, %.lr.ph100.i
  %.7.i = phi i32 [ %160, %159 ], [ %.28894.i, %.lr.ph100.i ]
  %.0.i72.i = phi i32 [ 1, %159 ], [ 0, %.lr.ph100.i ]
  %162 = zext i32 %151 to i64
  %163 = getelementptr inbounds nuw i32, ptr %30, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = sub i32 %.7.i, %164
  %166 = icmp ugt i32 %165, 16
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = add i32 %.7.i, 1
  store i32 %.7.i, ptr %163, align 4, !tbaa !11
  %169 = add nuw nsw i32 %.0.i72.i, 1
  br label %170

170:                                              ; preds = %167, %161
  %.8.i = phi i32 [ %168, %167 ], [ %.7.i, %161 ]
  %.1.i73.i = phi i32 [ %169, %167 ], [ %.0.i72.i, %161 ]
  %171 = zext i32 %153 to i64
  %172 = getelementptr inbounds nuw i32, ptr %30, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = sub i32 %.8.i, %173
  %175 = icmp ugt i32 %174, 16
  br i1 %175, label %176, label %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i

176:                                              ; preds = %170
  %177 = add i32 %.8.i, 1
  store i32 %.8.i, ptr %172, align 4, !tbaa !11
  %178 = add nuw nsw i32 %.1.i73.i, 1
  br label %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i

_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i:      ; preds = %176, %170
  %.9.i = phi i32 [ %177, %176 ], [ %.8.i, %170 ]
  %.2.i74.i = phi i32 [ %178, %176 ], [ %.1.i73.i, %170 ]
  %179 = add i32 %.2.i74.i, %.06495.i
  %180 = add i32 %.06296.i, 1
  %181 = uitofp i32 %179 to float
  %182 = uitofp i32 %180 to float
  %183 = fdiv float %181, %182
  %184 = fcmp ugt float %183, %107
  br i1 %184, label %191, label %185

185:                                              ; preds = %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i
  %186 = trunc i64 %.06197.i to i32
  %187 = add i32 %186, 1
  %188 = add i64 %.198.i, 1
  %189 = getelementptr inbounds nuw i32, ptr %86, i64 %.198.i
  store i32 %187, ptr %189, align 4, !tbaa !11
  %190 = add i32 %.9.i, 17
  br label %191

191:                                              ; preds = %185, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i
  %.3.i95 = phi i32 [ %.9.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i ], [ %190, %185 ]
  %.165.i = phi i32 [ %179, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i ], [ 0, %185 ]
  %.163.i = phi i32 [ %180, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i ], [ 0, %185 ]
  %.2.i96 = phi i64 [ %.198.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i ], [ %188, %185 ]
  %192 = freeze i64 %.2.i96
  %193 = add nuw nsw i64 %.06197.i, 1
  %exitcond112.not.i = icmp eq i64 %193, %100
  br i1 %exitcond112.not.i, label %._crit_edge101.i, label %.lr.ph100.i, !llvm.loop !17

_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit: ; preds = %._crit_edge101.i
  %194 = icmp ugt i64 %spec.select.i, 4611686018427387903
  %195 = shl nuw i64 %spec.select.i, 2
  %spec.select = select i1 %194, i64 -1, i64 %195
  br label %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread

_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread: ; preds = %87, %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit
  %.0.lcssa.i93116 = phi i64 [ %spec.select.i, %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit ], [ 0, %87 ]
  %196 = phi i64 [ %spec.select, %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit ], [ 0, %87 ]
  %197 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %198 = invoke noundef ptr %197(i64 noundef %196)
          to label %199 unwind label %382

199:                                              ; preds = %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread
  %200 = or disjoint i64 %25, 4
  store i64 %200, ptr %32, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw ptr, ptr %9, i64 %88
  store ptr %198, ptr %201, align 8, !tbaa !4
  %202 = lshr i64 %5, 2
  br label %208

203:                                              ; preds = %208
  %204 = uitofp i64 %2 to float
  %205 = fdiv float %215, %204
  %206 = fdiv float %218, %204
  %207 = fdiv float %221, %204
  %.not.i104 = icmp eq i64 %.0.lcssa.i93116, 0
  br i1 %.not.i104, label %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit, label %.lr.ph153.i

208:                                              ; preds = %208, %199
  %.sroa.094.0136.i = phi float [ 0.000000e+00, %199 ], [ %215, %208 ]
  %.sroa.897.0135.i = phi float [ 0.000000e+00, %199 ], [ %218, %208 ]
  %.sroa.13100.0134.i = phi float [ 0.000000e+00, %199 ], [ %221, %208 ]
  %.0133.i = phi i64 [ 0, %199 ], [ %222, %208 ]
  %209 = getelementptr inbounds nuw i32, ptr %.0, i64 %.0133.i
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = zext i32 %210 to i64
  %212 = mul i64 %202, %211
  %213 = getelementptr inbounds nuw float, ptr %3, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !18
  %215 = fadd float %.sroa.094.0136.i, %214
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !18
  %218 = fadd float %.sroa.897.0135.i, %217
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load float, ptr %219, align 4, !tbaa !18
  %221 = fadd float %.sroa.13100.0134.i, %220
  %222 = add nuw i64 %.0133.i, 1
  %exitcond.not.i103 = icmp eq i64 %222, %2
  br i1 %exitcond.not.i103, label %203, label %208, !llvm.loop !20

.lr.ph153.i:                                      ; preds = %203, %._crit_edge.i105
  %.0126151.i = phi i64 [ %227, %._crit_edge.i105 ], [ 0, %203 ]
  %223 = getelementptr inbounds nuw i32, ptr %86, i64 %.0126151.i
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = mul i32 %224, 3
  %226 = zext i32 %225 to i64
  %227 = add nuw i64 %.0126151.i, 1
  %228 = icmp ult i64 %227, %.0.lcssa.i93116
  br i1 %228, label %229, label %234

229:                                              ; preds = %.lr.ph153.i
  %230 = getelementptr inbounds nuw i32, ptr %86, i64 %227
  %231 = load i32, ptr %230, align 4, !tbaa !11
  %232 = mul i32 %231, 3
  %233 = zext i32 %232 to i64
  br label %234

234:                                              ; preds = %229, %.lr.ph153.i
  %235 = phi i64 [ %233, %229 ], [ %2, %.lr.ph153.i ]
  %236 = icmp ugt i64 %235, %226
  br i1 %236, label %.lr.ph.i106, label %._crit_edge.i105

._crit_edge.i105:                                 ; preds = %.lr.ph.i106, %234
  %.sroa.17.1.lcssa.i = phi float [ 0.000000e+00, %234 ], [ %319, %.lr.ph.i106 ]
  %.sroa.10.1.lcssa.i = phi float [ 0.000000e+00, %234 ], [ %318, %.lr.ph.i106 ]
  %.sroa.056.1.lcssa.i = phi float [ 0.000000e+00, %234 ], [ %317, %.lr.ph.i106 ]
  %.sroa.13.1.lcssa.i = phi float [ 0.000000e+00, %234 ], [ %316, %.lr.ph.i106 ]
  %.sroa.872.1.lcssa.i = phi float [ 0.000000e+00, %234 ], [ %313, %.lr.ph.i106 ]
  %.sroa.069.1.lcssa.i = phi float [ 0.000000e+00, %234 ], [ %310, %.lr.ph.i106 ]
  %.0127.lcssa.i = phi float [ 0.000000e+00, %234 ], [ %320, %.lr.ph.i106 ]
  %237 = fcmp oeq float %.0127.lcssa.i, 0.000000e+00
  %238 = fdiv float 1.000000e+00, %.0127.lcssa.i
  %239 = select i1 %237, float 0.000000e+00, float %238
  %240 = fmul float %.sroa.069.1.lcssa.i, %239
  %241 = fmul float %.sroa.872.1.lcssa.i, %239
  %242 = fmul float %.sroa.13.1.lcssa.i, %239
  %243 = fmul float %.sroa.10.1.lcssa.i, %.sroa.10.1.lcssa.i
  %244 = tail call float @llvm.fmuladd.f32(float %.sroa.056.1.lcssa.i, float %.sroa.056.1.lcssa.i, float %243)
  %245 = tail call float @llvm.fmuladd.f32(float %.sroa.17.1.lcssa.i, float %.sroa.17.1.lcssa.i, float %244)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %245)
  %246 = fcmp oeq float %245, 0.000000e+00
  %247 = fdiv float 1.000000e+00, %sqrt.i
  %248 = select i1 %246, float 0.000000e+00, float %247
  %249 = fmul float %.sroa.056.1.lcssa.i, %248
  %250 = fmul float %.sroa.10.1.lcssa.i, %248
  %251 = fmul float %.sroa.17.1.lcssa.i, %248
  %252 = fsub float %240, %205
  %253 = fsub float %241, %206
  %254 = fsub float %242, %207
  %255 = fmul float %250, %253
  %256 = tail call float @llvm.fmuladd.f32(float %252, float %249, float %255)
  %257 = tail call float @llvm.fmuladd.f32(float %254, float %251, float %256)
  %258 = getelementptr inbounds nuw float, ptr %198, i64 %.0126151.i
  store float %257, ptr %258, align 4, !tbaa !18
  %exitcond164.not.i = icmp eq i64 %227, %.0.lcssa.i93116
  br i1 %exitcond164.not.i, label %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit, label %.lr.ph153.i, !llvm.loop !21

.lr.ph.i106:                                      ; preds = %234, %.lr.ph.i106
  %.0127144.i = phi float [ %320, %.lr.ph.i106 ], [ 0.000000e+00, %234 ]
  %.sroa.069.1143.i = phi float [ %310, %.lr.ph.i106 ], [ 0.000000e+00, %234 ]
  %.sroa.872.1142.i = phi float [ %313, %.lr.ph.i106 ], [ 0.000000e+00, %234 ]
  %.sroa.13.1141.i = phi float [ %316, %.lr.ph.i106 ], [ 0.000000e+00, %234 ]
  %.sroa.056.1140.i = phi float [ %317, %.lr.ph.i106 ], [ 0.000000e+00, %234 ]
  %.sroa.10.1139.i = phi float [ %318, %.lr.ph.i106 ], [ 0.000000e+00, %234 ]
  %.sroa.17.1138.i = phi float [ %319, %.lr.ph.i106 ], [ 0.000000e+00, %234 ]
  %.0128137.i = phi i64 [ %321, %.lr.ph.i106 ], [ %226, %234 ]
  %259 = getelementptr inbounds nuw i32, ptr %.0, i64 %.0128137.i
  %260 = load i32, ptr %259, align 4, !tbaa !11
  %261 = zext i32 %260 to i64
  %262 = mul i64 %202, %261
  %263 = getelementptr inbounds nuw float, ptr %3, i64 %262
  %264 = getelementptr i8, ptr %259, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !11
  %266 = zext i32 %265 to i64
  %267 = mul i64 %202, %266
  %268 = getelementptr inbounds nuw float, ptr %3, i64 %267
  %269 = getelementptr i8, ptr %259, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !11
  %271 = zext i32 %270 to i64
  %272 = mul i64 %202, %271
  %273 = getelementptr inbounds nuw float, ptr %3, i64 %272
  %274 = load float, ptr %268, align 4, !tbaa !18
  %275 = load float, ptr %263, align 4, !tbaa !18
  %276 = fsub float %274, %275
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %280 = load float, ptr %279, align 4, !tbaa !18
  %281 = fsub float %278, %280
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %283 = load float, ptr %282, align 4, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %285 = load float, ptr %284, align 4, !tbaa !18
  %286 = fsub float %283, %285
  %287 = load float, ptr %273, align 4, !tbaa !18
  %288 = fsub float %287, %275
  %289 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %290 = load float, ptr %289, align 4, !tbaa !18
  %291 = fsub float %290, %280
  %292 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %293 = load float, ptr %292, align 4, !tbaa !18
  %294 = fsub float %293, %285
  %295 = fneg float %291
  %296 = fmul float %286, %295
  %297 = tail call float @llvm.fmuladd.f32(float %281, float %294, float %296)
  %298 = fneg float %294
  %299 = fmul float %276, %298
  %300 = tail call float @llvm.fmuladd.f32(float %286, float %288, float %299)
  %301 = fneg float %288
  %302 = fmul float %281, %301
  %303 = tail call float @llvm.fmuladd.f32(float %276, float %291, float %302)
  %304 = fmul float %300, %300
  %305 = tail call float @llvm.fmuladd.f32(float %297, float %297, float %304)
  %306 = tail call float @llvm.fmuladd.f32(float %303, float %303, float %305)
  %sqrt132.i = tail call float @llvm.sqrt.f32(float %306)
  %307 = fadd float %274, %275
  %308 = fadd float %307, %287
  %309 = fdiv float %sqrt132.i, 3.000000e+00
  %310 = tail call float @llvm.fmuladd.f32(float %308, float %309, float %.sroa.069.1143.i)
  %311 = fadd float %278, %280
  %312 = fadd float %311, %290
  %313 = tail call float @llvm.fmuladd.f32(float %312, float %309, float %.sroa.872.1142.i)
  %314 = fadd float %283, %285
  %315 = fadd float %314, %293
  %316 = tail call float @llvm.fmuladd.f32(float %315, float %309, float %.sroa.13.1141.i)
  %317 = fadd float %.sroa.056.1140.i, %297
  %318 = fadd float %.sroa.10.1139.i, %300
  %319 = fadd float %.sroa.17.1138.i, %303
  %320 = fadd float %.0127144.i, %sqrt132.i
  %321 = add i64 %.0128137.i, 3
  %322 = icmp ult i64 %321, %235
  br i1 %322, label %.lr.ph.i106, label %._crit_edge.i105, !llvm.loop !22

_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit: ; preds = %._crit_edge.i105, %203
  %323 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %324 = shl nuw i64 %.0.lcssa.i93116, 1
  %.inv.i = icmp sgt i64 %.0.lcssa.i93116, -1
  %325 = select i1 %.inv.i, i64 %324, i64 -1
  %326 = invoke noundef ptr %323(i64 noundef %325)
          to label %327 unwind label %384

327:                                              ; preds = %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit
  %328 = add nuw nsw i64 %25, 5
  store i64 %328, ptr %32, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw ptr, ptr %9, i64 %200
  store ptr %326, ptr %329, align 8, !tbaa !4
  %330 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %331 = invoke noundef ptr %330(i64 noundef %196)
          to label %332 unwind label %386

332:                                              ; preds = %327
  %333 = or disjoint i64 %25, 6
  %334 = getelementptr inbounds nuw ptr, ptr %9, i64 %328
  store ptr %331, ptr %334, align 8, !tbaa !4
  br i1 %.not.i104, label %._crit_edge.thread.i, label %.lr.ph.i109

._crit_edge.thread.i:                             ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %8, i8 0, i64 8192, i1 false)
  br label %.preheader43.i.preheader

.preheader43.i.preheader:                         ; preds = %.lr.ph51.i, %._crit_edge.thread.i
  br label %.preheader43.i

.lr.ph.i109:                                      ; preds = %332, %.lr.ph.i109
  %.03646.i = phi float [ %339, %.lr.ph.i109 ], [ 0x3F50624DE0000000, %332 ]
  %.04045.i = phi i64 [ %340, %.lr.ph.i109 ], [ 0, %332 ]
  %335 = getelementptr inbounds nuw float, ptr %198, i64 %.04045.i
  %336 = load float, ptr %335, align 4, !tbaa !18
  %337 = tail call float @llvm.fabs.f32(float %336)
  %338 = fcmp olt float %.03646.i, %337
  %339 = select i1 %338, float %337, float %.03646.i
  %340 = add nuw i64 %.04045.i, 1
  %exitcond.not.i110 = icmp eq i64 %340, %.0.lcssa.i93116
  br i1 %exitcond.not.i110, label %.lr.ph48.i, label %.lr.ph.i109, !llvm.loop !23

.lr.ph51.preheader.i:                             ; preds = %.lr.ph48.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %8, i8 0, i64 8192, i1 false)
  br label %.lr.ph51.i

.lr.ph48.i:                                       ; preds = %.lr.ph.i109, %.lr.ph48.i
  %.04147.i = phi i64 [ %354, %.lr.ph48.i ], [ 0, %.lr.ph.i109 ]
  %341 = getelementptr inbounds nuw float, ptr %198, i64 %.04147.i
  %342 = load float, ptr %341, align 4, !tbaa !18
  %343 = fdiv float %342, %339
  %344 = tail call float @llvm.fmuladd.f32(float %343, float -5.000000e-01, float 5.000000e-01)
  %345 = fcmp oge float %344, 0.000000e+00
  %346 = select i1 %345, float %344, float 0.000000e+00
  %347 = fcmp ole float %346, 1.000000e+00
  %348 = select i1 %347, float %346, float 1.000000e+00
  %349 = tail call float @llvm.fmuladd.f32(float %348, float 2.047000e+03, float 5.000000e-01)
  %350 = fptosi float %349 to i32
  %351 = trunc i32 %350 to i16
  %352 = and i16 %351, 2047
  %353 = getelementptr inbounds nuw i16, ptr %326, i64 %.04147.i
  store i16 %352, ptr %353, align 2, !tbaa !24
  %354 = add nuw i64 %.04147.i, 1
  %exitcond60.not.i = icmp eq i64 %354, %.0.lcssa.i93116
  br i1 %exitcond60.not.i, label %.lr.ph51.preheader.i, label %.lr.ph48.i, !llvm.loop !26

.lr.ph51.i:                                       ; preds = %.lr.ph51.i, %.lr.ph51.preheader.i
  %.03949.i = phi i64 [ %361, %.lr.ph51.i ], [ 0, %.lr.ph51.preheader.i ]
  %355 = getelementptr inbounds nuw i16, ptr %326, i64 %.03949.i
  %356 = load i16, ptr %355, align 2, !tbaa !24
  %357 = zext i16 %356 to i64
  %358 = getelementptr inbounds nuw i32, ptr %8, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !11
  %360 = add i32 %359, 1
  store i32 %360, ptr %358, align 4, !tbaa !11
  %361 = add nuw i64 %.03949.i, 1
  %exitcond61.not.i = icmp eq i64 %361, %.0.lcssa.i93116
  br i1 %exitcond61.not.i, label %.preheader43.i.preheader, label %.lr.ph51.i, !llvm.loop !27

.preheader.i:                                     ; preds = %.preheader43.i
  br i1 %.not.i104, label %_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm.exit.thread, label %.lr.ph55.i

_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm.exit.thread: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.lr.ph.i111.preheader

.preheader43.i:                                   ; preds = %.preheader43.i.preheader, %.preheader43.i
  %.03753.i = phi i64 [ %365, %.preheader43.i ], [ 0, %.preheader43.i.preheader ]
  %.03852.i = phi i32 [ %364, %.preheader43.i ], [ 0, %.preheader43.i.preheader ]
  %362 = getelementptr inbounds nuw i32, ptr %8, i64 %.03753.i
  %363 = load i32, ptr %362, align 4, !tbaa !11
  store i32 %.03852.i, ptr %362, align 4, !tbaa !11
  %364 = add i32 %363, %.03852.i
  %365 = add nuw nsw i64 %.03753.i, 1
  %exitcond62.not.i = icmp eq i64 %365, 2048
  br i1 %exitcond62.not.i, label %.preheader.i, label %.preheader43.i, !llvm.loop !28

.lr.ph55.i:                                       ; preds = %.preheader.i, %.lr.ph55.i
  %.054.i = phi i64 [ %375, %.lr.ph55.i ], [ 0, %.preheader.i ]
  %366 = trunc i64 %.054.i to i32
  %367 = getelementptr inbounds nuw i16, ptr %326, i64 %.054.i
  %368 = load i16, ptr %367, align 2, !tbaa !24
  %369 = zext i16 %368 to i64
  %370 = getelementptr inbounds nuw i32, ptr %8, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !11
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 4, !tbaa !11
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw i32, ptr %331, i64 %373
  store i32 %366, ptr %374, align 4, !tbaa !11
  %375 = add nuw i64 %.054.i, 1
  %exitcond63.not.i = icmp eq i64 %375, %.0.lcssa.i93116
  br i1 %exitcond63.not.i, label %.lr.ph.preheader, label %.lr.ph55.i, !llvm.loop !29

.lr.ph.preheader:                                 ; preds = %.lr.ph55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.lr.ph

376:                                              ; preds = %24
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %420

378:                                              ; preds = %31
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %420

380:                                              ; preds = %_ZN7meshoptL22generateHardBoundariesEPjPKjmmjS0_.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %420

382:                                              ; preds = %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %420

384:                                              ; preds = %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %420

386:                                              ; preds = %327
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %420

.lr.ph:                                           ; preds = %.lr.ph.preheader, %403
  %.067130 = phi i64 [ %410, %403 ], [ 0, %.lr.ph.preheader ]
  %.068129 = phi i64 [ %409, %403 ], [ 0, %.lr.ph.preheader ]
  %388 = getelementptr inbounds nuw i32, ptr %331, i64 %.067130
  %389 = load i32, ptr %388, align 4, !tbaa !11
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i32, ptr %86, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !11
  %393 = mul i32 %392, 3
  %394 = zext i32 %393 to i64
  %395 = add i32 %389, 1
  %396 = zext i32 %395 to i64
  %397 = icmp ugt i64 %.0.lcssa.i93116, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %.lr.ph
  %399 = getelementptr inbounds nuw i32, ptr %86, i64 %396
  %400 = load i32, ptr %399, align 4, !tbaa !11
  %401 = mul i32 %400, 3
  %402 = zext i32 %401 to i64
  br label %403

403:                                              ; preds = %.lr.ph, %398
  %404 = phi i64 [ %402, %398 ], [ %2, %.lr.ph ]
  %405 = getelementptr inbounds nuw i32, ptr %0, i64 %.068129
  %406 = getelementptr inbounds nuw i32, ptr %.0, i64 %394
  %407 = sub i64 %404, %394
  %408 = shl i64 %407, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 %406, i64 %408, i1 false)
  %409 = add i64 %407, %.068129
  %410 = add nuw i64 %.067130, 1
  %exitcond.not = icmp eq i64 %410, %.0.lcssa.i93116
  br i1 %exitcond.not, label %.lr.ph.i111.preheader, label %.lr.ph, !llvm.loop !30

.lr.ph.i111.preheader:                            ; preds = %403, %_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm.exit.thread
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.lr.ph.i111.preheader, %415
  %.04.i = phi i64 [ %416, %415 ], [ %333, %.lr.ph.i111.preheader ]
  %411 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %412 = getelementptr ptr, ptr %9, i64 %.04.i
  %413 = getelementptr i8, ptr %412, i64 -8
  %414 = load ptr, ptr %413, align 8, !tbaa !4
  invoke void %411(ptr noundef %414)
          to label %415 unwind label %417

415:                                              ; preds = %.lr.ph.i111
  %416 = add nsw i64 %.04.i, -1
  %.not.i112 = icmp eq i64 %416, 0
  br i1 %.not.i112, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i111, !llvm.loop !31

417:                                              ; preds = %.lr.ph.i111
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  tail call void @__clang_call_terminate(ptr %419) #11
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %415, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

420:                                              ; preds = %376, %382, %386, %384, %380, %378, %22
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %377, %376 ], [ %379, %378 ], [ %385, %384 ], [ %381, %380 ], [ %383, %382 ], [ %387, %386 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 192}
!9 = !{!"_ZTS17meshopt_Allocator", !6, i64 0, !10, i64 192}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
