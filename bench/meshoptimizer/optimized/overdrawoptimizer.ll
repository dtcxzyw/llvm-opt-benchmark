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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %10 = icmp eq i64 %2, 0
  %11 = icmp eq i64 %4, 0
  %or.cond = or i1 %10, %11
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %or.cond, label %.loopexit.preheader, label %12

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
  br label %416

24:                                               ; preds = %20, %12
  %.sroa.phi = phi ptr [ %.sroa.gep, %20 ], [ %9, %12 ]
  %25 = phi i64 [ 1, %20 ], [ 0, %12 ]
  %.0 = phi ptr [ %19, %20 ], [ %1, %12 ]
  %26 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %27 = icmp ugt i64 %4, 4611686018427387903
  %28 = shl i64 %4, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = invoke noundef ptr %26(i64 noundef %29)
          to label %31 unwind label %373

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
          to label %40 unwind label %375

40:                                               ; preds = %31
  %41 = or disjoint i64 %25, 2
  store i64 %41, ptr %32, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw [24 x ptr], ptr %9, i64 0, i64 %33
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
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = getelementptr i8, ptr %43, i64 8
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
          to label %87 unwind label %377

87:                                               ; preds = %_ZN7meshoptL22generateHardBoundariesEPjPKjmmjS0_.exit
  %88 = add nuw nsw i64 %25, 3
  store i64 %88, ptr %32, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw [24 x ptr], ptr %9, i64 0, i64 %41
  store ptr %86, ptr %89, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %28, i1 false)
  %invariant.gep.i = getelementptr i8, ptr %86, i64 -4
  %.not111.i = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not111.i, label %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %87, %._crit_edge101.i
  %.0106.i = phi i64 [ %spec.select.i.fr, %._crit_edge101.i ], [ 0, %87 ]
  %.066105.i = phi i64 [ %93, %._crit_edge101.i ], [ 0, %87 ]
  %.086104.i = phi i32 [ %.288.lcssa.i, %._crit_edge101.i ], [ 0, %87 ]
  %90 = getelementptr inbounds nuw i32, ptr %39, i64 %.066105.i
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = zext i32 %91 to i64
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
  store i32 %91, ptr %109, align 4, !tbaa !11
  %110 = add i32 %.187.lcssa.i, 17
  br i1 %102, label %.lr.ph100.i, label %._crit_edge101.i

.lr.ph.i97:                                       ; preds = %99, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i100
  %.06792.i = phi i64 [ %143, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i100 ], [ %92, %99 ]
  %.06891.i = phi i32 [ %142, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i100 ], [ 0, %99 ]
  %.18790.i = phi i32 [ %.6.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit.i100 ], [ %101, %99 ]
  %.idx89.i = mul nuw i64 %.06792.i, 12
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx89.i
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = getelementptr i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = getelementptr i8, ptr %111, i64 8
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

._crit_edge101.i:                                 ; preds = %189, %._crit_edge.i
  %.288.lcssa.i = phi i32 [ %110, %._crit_edge.i ], [ %.3.i95, %189 ]
  %.1.lcssa.i = phi i64 [ %108, %._crit_edge.i ], [ %.2.i96, %189 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %.1.lcssa.i
  %144 = load i32, ptr %gep.i, align 4, !tbaa !11
  %.not.i92 = icmp ne i32 %144, %91
  %145 = sext i1 %.not.i92 to i64
  %spec.select.i = add i64 %.1.lcssa.i, %145
  %spec.select.i.fr = freeze i64 %spec.select.i
  %exitcond113.not.i = icmp eq i64 %93, %.0.lcssa.i
  br i1 %exitcond113.not.i, label %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit, label %.lr.ph108.i, !llvm.loop !16

.lr.ph100.i:                                      ; preds = %._crit_edge.i, %189
  %.198.i = phi i64 [ %.2.i96, %189 ], [ %108, %._crit_edge.i ]
  %.06197.i = phi i64 [ %190, %189 ], [ %92, %._crit_edge.i ]
  %.06296.i = phi i32 [ %.163.i, %189 ], [ 0, %._crit_edge.i ]
  %.06495.i = phi i32 [ %.165.i, %189 ], [ 0, %._crit_edge.i ]
  %.28894.i = phi i32 [ %.3.i95, %189 ], [ %110, %._crit_edge.i ]
  %.idx.i94 = mul nuw i64 %.06197.i, 12
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx.i94
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = getelementptr i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = getelementptr i8, ptr %146, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = zext i32 %147 to i64
  %153 = getelementptr inbounds nuw i32, ptr %30, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = sub i32 %.28894.i, %154
  %156 = icmp ugt i32 %155, 16
  br i1 %156, label %157, label %159

157:                                              ; preds = %.lr.ph100.i
  %158 = add i32 %.28894.i, 1
  store i32 %.28894.i, ptr %153, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %157, %.lr.ph100.i
  %.7.i = phi i32 [ %158, %157 ], [ %.28894.i, %.lr.ph100.i ]
  %.0.i72.i = phi i32 [ 1, %157 ], [ 0, %.lr.ph100.i ]
  %160 = zext i32 %149 to i64
  %161 = getelementptr inbounds nuw i32, ptr %30, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = sub i32 %.7.i, %162
  %164 = icmp ugt i32 %163, 16
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = add i32 %.7.i, 1
  store i32 %.7.i, ptr %161, align 4, !tbaa !11
  %167 = add nuw nsw i32 %.0.i72.i, 1
  br label %168

168:                                              ; preds = %165, %159
  %.8.i = phi i32 [ %166, %165 ], [ %.7.i, %159 ]
  %.1.i73.i = phi i32 [ %167, %165 ], [ %.0.i72.i, %159 ]
  %169 = zext i32 %151 to i64
  %170 = getelementptr inbounds nuw i32, ptr %30, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !11
  %172 = sub i32 %.8.i, %171
  %173 = icmp ugt i32 %172, 16
  br i1 %173, label %174, label %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i

174:                                              ; preds = %168
  %175 = add i32 %.8.i, 1
  store i32 %.8.i, ptr %170, align 4, !tbaa !11
  %176 = add nuw nsw i32 %.1.i73.i, 1
  br label %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i

_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i:      ; preds = %174, %168
  %.9.i = phi i32 [ %175, %174 ], [ %.8.i, %168 ]
  %.2.i74.i = phi i32 [ %176, %174 ], [ %.1.i73.i, %168 ]
  %177 = add i32 %.2.i74.i, %.06495.i
  %178 = add i32 %.06296.i, 1
  %179 = uitofp i32 %177 to float
  %180 = uitofp i32 %178 to float
  %181 = fdiv float %179, %180
  %182 = fcmp ugt float %181, %107
  br i1 %182, label %189, label %183

183:                                              ; preds = %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i
  %184 = trunc i64 %.06197.i to i32
  %185 = add i32 %184, 1
  %186 = add i64 %.198.i, 1
  %187 = getelementptr inbounds nuw i32, ptr %86, i64 %.198.i
  store i32 %185, ptr %187, align 4, !tbaa !11
  %188 = add i32 %.9.i, 17
  br label %189

189:                                              ; preds = %183, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i
  %.3.i95 = phi i32 [ %.9.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i ], [ %188, %183 ]
  %.165.i = phi i32 [ %177, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i ], [ 0, %183 ]
  %.163.i = phi i32 [ %178, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i ], [ 0, %183 ]
  %.2.i96 = phi i64 [ %.198.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i ], [ %186, %183 ]
  %190 = add nuw nsw i64 %.06197.i, 1
  %exitcond112.not.i = icmp eq i64 %190, %100
  br i1 %exitcond112.not.i, label %._crit_edge101.i, label %.lr.ph100.i, !llvm.loop !17

_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit: ; preds = %._crit_edge101.i
  %191 = icmp ugt i64 %spec.select.i.fr, 4611686018427387903
  %192 = shl nuw i64 %spec.select.i.fr, 2
  %spec.select = select i1 %191, i64 -1, i64 %192
  br label %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread

_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread: ; preds = %87, %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit
  %.0.lcssa.i93114 = phi i64 [ %spec.select.i.fr, %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit ], [ 0, %87 ]
  %193 = phi i64 [ %spec.select, %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit ], [ 0, %87 ]
  %194 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %195 = invoke noundef ptr %194(i64 noundef %193)
          to label %196 unwind label %379

196:                                              ; preds = %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread
  %197 = or disjoint i64 %25, 4
  store i64 %197, ptr %32, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw [24 x ptr], ptr %9, i64 0, i64 %88
  store ptr %195, ptr %198, align 8, !tbaa !4
  %199 = lshr i64 %5, 2
  br label %205

200:                                              ; preds = %205
  %201 = uitofp i64 %2 to float
  %202 = fdiv float %212, %201
  %203 = fdiv float %215, %201
  %204 = fdiv float %218, %201
  %.not.i104 = icmp eq i64 %.0.lcssa.i93114, 0
  br i1 %.not.i104, label %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit, label %.lr.ph153.i

205:                                              ; preds = %205, %196
  %.sroa.094.0136.i = phi float [ 0.000000e+00, %196 ], [ %212, %205 ]
  %.sroa.897.0135.i = phi float [ 0.000000e+00, %196 ], [ %215, %205 ]
  %.sroa.13100.0134.i = phi float [ 0.000000e+00, %196 ], [ %218, %205 ]
  %.0133.i = phi i64 [ 0, %196 ], [ %219, %205 ]
  %206 = getelementptr inbounds nuw i32, ptr %.0, i64 %.0133.i
  %207 = load i32, ptr %206, align 4, !tbaa !11
  %208 = zext i32 %207 to i64
  %209 = mul i64 %199, %208
  %210 = getelementptr inbounds nuw float, ptr %3, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !18
  %212 = fadd float %.sroa.094.0136.i, %211
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !18
  %215 = fadd float %.sroa.897.0135.i, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load float, ptr %216, align 4, !tbaa !18
  %218 = fadd float %.sroa.13100.0134.i, %217
  %219 = add nuw i64 %.0133.i, 1
  %exitcond.not.i103 = icmp eq i64 %219, %2
  br i1 %exitcond.not.i103, label %200, label %205, !llvm.loop !20

.lr.ph153.i:                                      ; preds = %200, %._crit_edge.i105
  %.0126151.i = phi i64 [ %224, %._crit_edge.i105 ], [ 0, %200 ]
  %220 = getelementptr inbounds nuw i32, ptr %86, i64 %.0126151.i
  %221 = load i32, ptr %220, align 4, !tbaa !11
  %222 = mul i32 %221, 3
  %223 = zext i32 %222 to i64
  %224 = add nuw i64 %.0126151.i, 1
  %225 = icmp ult i64 %224, %.0.lcssa.i93114
  br i1 %225, label %226, label %231

226:                                              ; preds = %.lr.ph153.i
  %227 = getelementptr inbounds nuw i32, ptr %86, i64 %224
  %228 = load i32, ptr %227, align 4, !tbaa !11
  %229 = mul i32 %228, 3
  %230 = zext i32 %229 to i64
  br label %231

231:                                              ; preds = %226, %.lr.ph153.i
  %232 = phi i64 [ %230, %226 ], [ %2, %.lr.ph153.i ]
  %233 = icmp ugt i64 %232, %223
  br i1 %233, label %.lr.ph.i106, label %._crit_edge.i105

._crit_edge.i105:                                 ; preds = %.lr.ph.i106, %231
  %.sroa.17.1.lcssa.i = phi float [ 0.000000e+00, %231 ], [ %316, %.lr.ph.i106 ]
  %.sroa.10.1.lcssa.i = phi float [ 0.000000e+00, %231 ], [ %315, %.lr.ph.i106 ]
  %.sroa.056.1.lcssa.i = phi float [ 0.000000e+00, %231 ], [ %314, %.lr.ph.i106 ]
  %.sroa.13.1.lcssa.i = phi float [ 0.000000e+00, %231 ], [ %313, %.lr.ph.i106 ]
  %.sroa.872.1.lcssa.i = phi float [ 0.000000e+00, %231 ], [ %310, %.lr.ph.i106 ]
  %.sroa.069.1.lcssa.i = phi float [ 0.000000e+00, %231 ], [ %307, %.lr.ph.i106 ]
  %.0127.lcssa.i = phi float [ 0.000000e+00, %231 ], [ %317, %.lr.ph.i106 ]
  %234 = fcmp oeq float %.0127.lcssa.i, 0.000000e+00
  %235 = fdiv float 1.000000e+00, %.0127.lcssa.i
  %236 = select i1 %234, float 0.000000e+00, float %235
  %237 = fmul float %.sroa.069.1.lcssa.i, %236
  %238 = fmul float %.sroa.872.1.lcssa.i, %236
  %239 = fmul float %.sroa.13.1.lcssa.i, %236
  %240 = fmul float %.sroa.10.1.lcssa.i, %.sroa.10.1.lcssa.i
  %241 = tail call float @llvm.fmuladd.f32(float %.sroa.056.1.lcssa.i, float %.sroa.056.1.lcssa.i, float %240)
  %242 = tail call float @llvm.fmuladd.f32(float %.sroa.17.1.lcssa.i, float %.sroa.17.1.lcssa.i, float %241)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %242)
  %243 = fcmp oeq float %242, 0.000000e+00
  %244 = fdiv float 1.000000e+00, %sqrt.i
  %245 = select i1 %243, float 0.000000e+00, float %244
  %246 = fmul float %.sroa.056.1.lcssa.i, %245
  %247 = fmul float %.sroa.10.1.lcssa.i, %245
  %248 = fmul float %.sroa.17.1.lcssa.i, %245
  %249 = fsub float %237, %202
  %250 = fsub float %238, %203
  %251 = fsub float %239, %204
  %252 = fmul float %247, %250
  %253 = tail call float @llvm.fmuladd.f32(float %249, float %246, float %252)
  %254 = tail call float @llvm.fmuladd.f32(float %251, float %248, float %253)
  %255 = getelementptr inbounds nuw float, ptr %195, i64 %.0126151.i
  store float %254, ptr %255, align 4, !tbaa !18
  %exitcond164.not.i = icmp eq i64 %224, %.0.lcssa.i93114
  br i1 %exitcond164.not.i, label %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit, label %.lr.ph153.i, !llvm.loop !21

.lr.ph.i106:                                      ; preds = %231, %.lr.ph.i106
  %.0127144.i = phi float [ %317, %.lr.ph.i106 ], [ 0.000000e+00, %231 ]
  %.sroa.069.1143.i = phi float [ %307, %.lr.ph.i106 ], [ 0.000000e+00, %231 ]
  %.sroa.872.1142.i = phi float [ %310, %.lr.ph.i106 ], [ 0.000000e+00, %231 ]
  %.sroa.13.1141.i = phi float [ %313, %.lr.ph.i106 ], [ 0.000000e+00, %231 ]
  %.sroa.056.1140.i = phi float [ %314, %.lr.ph.i106 ], [ 0.000000e+00, %231 ]
  %.sroa.10.1139.i = phi float [ %315, %.lr.ph.i106 ], [ 0.000000e+00, %231 ]
  %.sroa.17.1138.i = phi float [ %316, %.lr.ph.i106 ], [ 0.000000e+00, %231 ]
  %.0128137.i = phi i64 [ %318, %.lr.ph.i106 ], [ %223, %231 ]
  %256 = getelementptr inbounds nuw i32, ptr %.0, i64 %.0128137.i
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = zext i32 %257 to i64
  %259 = mul i64 %199, %258
  %260 = getelementptr inbounds nuw float, ptr %3, i64 %259
  %261 = getelementptr i8, ptr %256, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !11
  %263 = zext i32 %262 to i64
  %264 = mul i64 %199, %263
  %265 = getelementptr inbounds nuw float, ptr %3, i64 %264
  %266 = getelementptr i8, ptr %256, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !11
  %268 = zext i32 %267 to i64
  %269 = mul i64 %199, %268
  %270 = getelementptr inbounds nuw float, ptr %3, i64 %269
  %271 = load float, ptr %265, align 4, !tbaa !18
  %272 = load float, ptr %260, align 4, !tbaa !18
  %273 = fsub float %271, %272
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !18
  %276 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %277 = load float, ptr %276, align 4, !tbaa !18
  %278 = fsub float %275, %277
  %279 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %280 = load float, ptr %279, align 4, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %282 = load float, ptr %281, align 4, !tbaa !18
  %283 = fsub float %280, %282
  %284 = load float, ptr %270, align 4, !tbaa !18
  %285 = fsub float %284, %272
  %286 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %287 = load float, ptr %286, align 4, !tbaa !18
  %288 = fsub float %287, %277
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %290 = load float, ptr %289, align 4, !tbaa !18
  %291 = fsub float %290, %282
  %292 = fneg float %288
  %293 = fmul float %283, %292
  %294 = tail call float @llvm.fmuladd.f32(float %278, float %291, float %293)
  %295 = fneg float %291
  %296 = fmul float %273, %295
  %297 = tail call float @llvm.fmuladd.f32(float %283, float %285, float %296)
  %298 = fneg float %285
  %299 = fmul float %278, %298
  %300 = tail call float @llvm.fmuladd.f32(float %273, float %288, float %299)
  %301 = fmul float %297, %297
  %302 = tail call float @llvm.fmuladd.f32(float %294, float %294, float %301)
  %303 = tail call float @llvm.fmuladd.f32(float %300, float %300, float %302)
  %sqrt132.i = tail call float @llvm.sqrt.f32(float %303)
  %304 = fadd float %271, %272
  %305 = fadd float %304, %284
  %306 = fdiv float %sqrt132.i, 3.000000e+00
  %307 = tail call float @llvm.fmuladd.f32(float %305, float %306, float %.sroa.069.1143.i)
  %308 = fadd float %275, %277
  %309 = fadd float %308, %287
  %310 = tail call float @llvm.fmuladd.f32(float %309, float %306, float %.sroa.872.1142.i)
  %311 = fadd float %280, %282
  %312 = fadd float %311, %290
  %313 = tail call float @llvm.fmuladd.f32(float %312, float %306, float %.sroa.13.1141.i)
  %314 = fadd float %.sroa.056.1140.i, %294
  %315 = fadd float %.sroa.10.1139.i, %297
  %316 = fadd float %.sroa.17.1138.i, %300
  %317 = fadd float %.0127144.i, %sqrt132.i
  %318 = add i64 %.0128137.i, 3
  %319 = icmp ult i64 %318, %232
  br i1 %319, label %.lr.ph.i106, label %._crit_edge.i105, !llvm.loop !22

_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit: ; preds = %._crit_edge.i105, %200
  %320 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %321 = shl nuw i64 %.0.lcssa.i93114, 1
  %.inv.i = icmp sgt i64 %.0.lcssa.i93114, -1
  %322 = select i1 %.inv.i, i64 %321, i64 -1
  %323 = invoke noundef ptr %320(i64 noundef %322)
          to label %324 unwind label %381

324:                                              ; preds = %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit
  %325 = add nuw nsw i64 %25, 5
  store i64 %325, ptr %32, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw [24 x ptr], ptr %9, i64 0, i64 %197
  store ptr %323, ptr %326, align 8, !tbaa !4
  %327 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %328 = invoke noundef ptr %327(i64 noundef %193)
          to label %329 unwind label %383

329:                                              ; preds = %324
  %330 = or disjoint i64 %25, 6
  %331 = getelementptr inbounds nuw [24 x ptr], ptr %9, i64 0, i64 %325
  store ptr %328, ptr %331, align 8, !tbaa !4
  br i1 %.not.i104, label %._crit_edge.thread.i, label %.lr.ph.i109

._crit_edge.thread.i:                             ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %8, i8 0, i64 8192, i1 false)
  br label %.preheader43.i.preheader

.preheader43.i.preheader:                         ; preds = %.lr.ph51.i, %._crit_edge.thread.i
  br label %.preheader43.i

.lr.ph.i109:                                      ; preds = %329, %.lr.ph.i109
  %.03646.i = phi float [ %336, %.lr.ph.i109 ], [ 0x3F50624DE0000000, %329 ]
  %.04045.i = phi i64 [ %337, %.lr.ph.i109 ], [ 0, %329 ]
  %332 = getelementptr inbounds nuw float, ptr %195, i64 %.04045.i
  %333 = load float, ptr %332, align 4, !tbaa !18
  %334 = tail call float @llvm.fabs.f32(float %333)
  %335 = fcmp olt float %.03646.i, %334
  %336 = select i1 %335, float %334, float %.03646.i
  %337 = add nuw i64 %.04045.i, 1
  %exitcond.not.i110 = icmp eq i64 %337, %.0.lcssa.i93114
  br i1 %exitcond.not.i110, label %.lr.ph48.i, label %.lr.ph.i109, !llvm.loop !23

.lr.ph51.preheader.i:                             ; preds = %.lr.ph48.i
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %8, i8 0, i64 8192, i1 false)
  br label %.lr.ph51.i

.lr.ph48.i:                                       ; preds = %.lr.ph.i109, %.lr.ph48.i
  %.04147.i = phi i64 [ %351, %.lr.ph48.i ], [ 0, %.lr.ph.i109 ]
  %338 = getelementptr inbounds nuw float, ptr %195, i64 %.04147.i
  %339 = load float, ptr %338, align 4, !tbaa !18
  %340 = fdiv float %339, %336
  %341 = tail call float @llvm.fmuladd.f32(float %340, float -5.000000e-01, float 5.000000e-01)
  %342 = fcmp oge float %341, 0.000000e+00
  %343 = select i1 %342, float %341, float 0.000000e+00
  %344 = fcmp ole float %343, 1.000000e+00
  %345 = select i1 %344, float %343, float 1.000000e+00
  %346 = tail call float @llvm.fmuladd.f32(float %345, float 2.047000e+03, float 5.000000e-01)
  %347 = fptosi float %346 to i32
  %348 = trunc i32 %347 to i16
  %349 = and i16 %348, 2047
  %350 = getelementptr inbounds nuw i16, ptr %323, i64 %.04147.i
  store i16 %349, ptr %350, align 2, !tbaa !24
  %351 = add nuw i64 %.04147.i, 1
  %exitcond60.not.i = icmp eq i64 %351, %.0.lcssa.i93114
  br i1 %exitcond60.not.i, label %.lr.ph51.preheader.i, label %.lr.ph48.i, !llvm.loop !26

.lr.ph51.i:                                       ; preds = %.lr.ph51.i, %.lr.ph51.preheader.i
  %.03949.i = phi i64 [ %358, %.lr.ph51.i ], [ 0, %.lr.ph51.preheader.i ]
  %352 = getelementptr inbounds nuw i16, ptr %323, i64 %.03949.i
  %353 = load i16, ptr %352, align 2, !tbaa !24
  %354 = zext i16 %353 to i64
  %355 = getelementptr inbounds nuw [2048 x i32], ptr %8, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !11
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !11
  %358 = add nuw i64 %.03949.i, 1
  %exitcond61.not.i = icmp eq i64 %358, %.0.lcssa.i93114
  br i1 %exitcond61.not.i, label %.preheader43.i.preheader, label %.lr.ph51.i, !llvm.loop !27

.preheader.i:                                     ; preds = %.preheader43.i
  br i1 %.not.i104, label %_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm.exit.thread, label %.lr.ph55.i

_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm.exit.thread: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #11
  br label %.loopexit.preheader

.preheader43.i:                                   ; preds = %.preheader43.i.preheader, %.preheader43.i
  %.03753.i = phi i64 [ %362, %.preheader43.i ], [ 0, %.preheader43.i.preheader ]
  %.03852.i = phi i32 [ %361, %.preheader43.i ], [ 0, %.preheader43.i.preheader ]
  %359 = getelementptr inbounds nuw [2048 x i32], ptr %8, i64 0, i64 %.03753.i
  %360 = load i32, ptr %359, align 4, !tbaa !11
  store i32 %.03852.i, ptr %359, align 4, !tbaa !11
  %361 = add i32 %360, %.03852.i
  %362 = add nuw nsw i64 %.03753.i, 1
  %exitcond62.not.i = icmp eq i64 %362, 2048
  br i1 %exitcond62.not.i, label %.preheader.i, label %.preheader43.i, !llvm.loop !28

.lr.ph55.i:                                       ; preds = %.preheader.i, %.lr.ph55.i
  %.054.i = phi i64 [ %372, %.lr.ph55.i ], [ 0, %.preheader.i ]
  %363 = trunc i64 %.054.i to i32
  %364 = getelementptr inbounds nuw i16, ptr %323, i64 %.054.i
  %365 = load i16, ptr %364, align 2, !tbaa !24
  %366 = zext i16 %365 to i64
  %367 = getelementptr inbounds nuw [2048 x i32], ptr %8, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !11
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !11
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds nuw i32, ptr %328, i64 %370
  store i32 %363, ptr %371, align 4, !tbaa !11
  %372 = add nuw i64 %.054.i, 1
  %exitcond63.not.i = icmp eq i64 %372, %.0.lcssa.i93114
  br i1 %exitcond63.not.i, label %.lr.ph.preheader, label %.lr.ph55.i, !llvm.loop !29

.lr.ph.preheader:                                 ; preds = %.lr.ph55.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #11
  br label %.lr.ph

373:                                              ; preds = %24
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %416

375:                                              ; preds = %31
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %416

377:                                              ; preds = %_ZN7meshoptL22generateHardBoundariesEPjPKjmmjS0_.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %416

379:                                              ; preds = %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %416

381:                                              ; preds = %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %416

383:                                              ; preds = %324
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %416

.lr.ph:                                           ; preds = %.lr.ph.preheader, %400
  %.067127 = phi i64 [ %407, %400 ], [ 0, %.lr.ph.preheader ]
  %.068126 = phi i64 [ %406, %400 ], [ 0, %.lr.ph.preheader ]
  %385 = getelementptr inbounds nuw i32, ptr %328, i64 %.067127
  %386 = load i32, ptr %385, align 4, !tbaa !11
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i32, ptr %86, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !11
  %390 = mul i32 %389, 3
  %391 = zext i32 %390 to i64
  %392 = add i32 %386, 1
  %393 = zext i32 %392 to i64
  %394 = icmp ugt i64 %.0.lcssa.i93114, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %.lr.ph
  %396 = getelementptr inbounds nuw i32, ptr %86, i64 %393
  %397 = load i32, ptr %396, align 4, !tbaa !11
  %398 = mul i32 %397, 3
  %399 = zext i32 %398 to i64
  br label %400

400:                                              ; preds = %.lr.ph, %395
  %401 = phi i64 [ %399, %395 ], [ %2, %.lr.ph ]
  %402 = getelementptr inbounds nuw i32, ptr %0, i64 %.068126
  %403 = getelementptr inbounds nuw i32, ptr %.0, i64 %391
  %404 = sub i64 %401, %391
  %405 = shl i64 %404, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 4 %403, i64 %405, i1 false)
  %406 = add i64 %404, %.068126
  %407 = add nuw i64 %.067127, 1
  %exitcond.not = icmp eq i64 %407, %.0.lcssa.i93114
  br i1 %exitcond.not, label %.loopexit.preheader, label %.lr.ph, !llvm.loop !30

.loopexit.preheader:                              ; preds = %400, %_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm.exit.thread, %7
  %.0.i.ph = phi i64 [ %330, %_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm.exit.thread ], [ 0, %7 ], [ %330, %400 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %408
  %.0.i = phi i64 [ %410, %408 ], [ %.0.i.ph, %.loopexit.preheader ]
  %.not.i111 = icmp eq i64 %.0.i, 0
  br i1 %.not.i111, label %_ZN17meshopt_AllocatorD2Ev.exit, label %408

408:                                              ; preds = %.loopexit
  %409 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %410 = add i64 %.0.i, -1
  %411 = getelementptr inbounds nuw [24 x ptr], ptr %9, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !4
  invoke void %409(ptr noundef %412)
          to label %.loopexit unwind label %413, !llvm.loop !31

413:                                              ; preds = %408
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  tail call void @__clang_call_terminate(ptr %415) #12
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #11
  ret void

416:                                              ; preds = %373, %379, %383, %381, %377, %375, %22
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %374, %373 ], [ %376, %375 ], [ %378, %377 ], [ %380, %379 ], [ %384, %383 ], [ %382, %381 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #11
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !8
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
          to label %4 unwind label %11, !llvm.loop !31

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
