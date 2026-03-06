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
  br label %419

24:                                               ; preds = %20, %12
  %.sroa.phi = phi ptr [ %.sroa.gep, %20 ], [ %9, %12 ]
  %25 = phi i64 [ 1, %20 ], [ 0, %12 ]
  %.0 = phi ptr [ %19, %20 ], [ %1, %12 ]
  %26 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %27 = icmp ugt i64 %4, 4611686018427387903
  %28 = shl i64 %4, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = invoke noundef ptr %26(i64 noundef %29)
          to label %31 unwind label %375

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
          to label %40 unwind label %377

40:                                               ; preds = %31
  %41 = or disjoint i64 %25, 2
  store i64 %41, ptr %32, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %33
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %49
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %57
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %66
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.028.i
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
          to label %87 unwind label %379

87:                                               ; preds = %_ZN7meshoptL22generateHardBoundariesEPjPKjmmjS0_.exit
  %88 = add nuw nsw i64 %25, 3
  store i64 %88, ptr %32, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %41
  store ptr %86, ptr %89, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %28, i1 false)
  %.not111.i = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not111.i, label %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %87, %._crit_edge101.i
  %.0106.i = phi i64 [ %spec.select.i.fr, %._crit_edge101.i ], [ 0, %87 ]
  %.066105.i = phi i64 [ %93, %._crit_edge101.i ], [ 0, %87 ]
  %.086104.i = phi i32 [ %.288.lcssa.i, %._crit_edge101.i ], [ 0, %87 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.066105.i
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = zext i32 %91 to i64
  %93 = add nuw i64 %.066105.i, 1
  %94 = icmp ult i64 %93, %.0.lcssa.i
  br i1 %94, label %95, label %99

95:                                               ; preds = %.lr.ph108.i
  %96 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %93
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
  %109 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.0106.i
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
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = zext i32 %112 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %117
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
  %126 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %125
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
  %135 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %134
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
  %.1.lcssa.i = phi i64 [ %108, %._crit_edge.i ], [ %.2.i96, %191 ]
  %144 = getelementptr [4 x i8], ptr %86, i64 %.1.lcssa.i
  %145 = getelementptr i8, ptr %144, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %.not.i92 = icmp ne i32 %146, %91
  %147 = sext i1 %.not.i92 to i64
  %spec.select.i = add i64 %.1.lcssa.i, %147
  %spec.select.i.fr = freeze i64 %spec.select.i
  %exitcond113.not.i = icmp eq i64 %93, %.0.lcssa.i
  br i1 %exitcond113.not.i, label %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit, label %.lr.ph108.i, !llvm.loop !16

.lr.ph100.i:                                      ; preds = %._crit_edge.i, %191
  %.198.i = phi i64 [ %.2.i96, %191 ], [ %108, %._crit_edge.i ]
  %.06197.i = phi i64 [ %192, %191 ], [ %92, %._crit_edge.i ]
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
  %155 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %154
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
  %163 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %162
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
  %172 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %171
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
  %189 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.198.i
  store i32 %187, ptr %189, align 4, !tbaa !11
  %190 = add i32 %.9.i, 17
  br label %191

191:                                              ; preds = %185, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i
  %.3.i95 = phi i32 [ %.9.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i ], [ %190, %185 ]
  %.165.i = phi i32 [ %179, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i ], [ 0, %185 ]
  %.163.i = phi i32 [ %180, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i ], [ 0, %185 ]
  %.2.i96 = phi i64 [ %.198.i, %_ZN7meshoptL11updateCacheEjjjjPjRj.exit77.i ], [ %188, %185 ]
  %192 = add nuw nsw i64 %.06197.i, 1
  %exitcond112.not.i = icmp eq i64 %192, %100
  br i1 %exitcond112.not.i, label %._crit_edge101.i, label %.lr.ph100.i, !llvm.loop !17

_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit: ; preds = %._crit_edge101.i
  %193 = icmp ugt i64 %spec.select.i.fr, 4611686018427387903
  %194 = shl nuw i64 %spec.select.i.fr, 2
  %spec.select = select i1 %193, i64 -1, i64 %194
  br label %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread

_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread: ; preds = %87, %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit
  %.0.lcssa.i93116 = phi i64 [ %spec.select.i.fr, %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit ], [ 0, %87 ]
  %195 = phi i64 [ %spec.select, %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit ], [ 0, %87 ]
  %196 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %197 = invoke noundef ptr %196(i64 noundef %195)
          to label %198 unwind label %381

198:                                              ; preds = %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread
  %199 = or disjoint i64 %25, 4
  store i64 %199, ptr %32, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %88
  store ptr %197, ptr %200, align 8, !tbaa !4
  %201 = lshr i64 %5, 2
  br label %207

202:                                              ; preds = %207
  %203 = uitofp i64 %2 to float
  %204 = fdiv float %214, %203
  %205 = fdiv float %217, %203
  %206 = fdiv float %220, %203
  %.not.i104 = icmp eq i64 %.0.lcssa.i93116, 0
  br i1 %.not.i104, label %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit, label %.lr.ph153.i

207:                                              ; preds = %207, %198
  %.sroa.094.0136.i = phi float [ 0.000000e+00, %198 ], [ %214, %207 ]
  %.sroa.897.0135.i = phi float [ 0.000000e+00, %198 ], [ %217, %207 ]
  %.sroa.13100.0134.i = phi float [ 0.000000e+00, %198 ], [ %220, %207 ]
  %.0133.i = phi i64 [ 0, %198 ], [ %221, %207 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %.0133.i
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = zext i32 %209 to i64
  %211 = mul i64 %201, %210
  %212 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !18
  %214 = fadd float %.sroa.094.0136.i, %213
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !18
  %217 = fadd float %.sroa.897.0135.i, %216
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !18
  %220 = fadd float %.sroa.13100.0134.i, %219
  %221 = add nuw i64 %.0133.i, 1
  %exitcond.not.i103 = icmp eq i64 %221, %2
  br i1 %exitcond.not.i103, label %202, label %207, !llvm.loop !20

.lr.ph153.i:                                      ; preds = %202, %._crit_edge.i105
  %.0126151.i = phi i64 [ %226, %._crit_edge.i105 ], [ 0, %202 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.0126151.i
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = mul i32 %223, 3
  %225 = zext i32 %224 to i64
  %226 = add nuw i64 %.0126151.i, 1
  %227 = icmp ult i64 %226, %.0.lcssa.i93116
  br i1 %227, label %228, label %233

228:                                              ; preds = %.lr.ph153.i
  %229 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %226
  %230 = load i32, ptr %229, align 4, !tbaa !11
  %231 = mul i32 %230, 3
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %228, %.lr.ph153.i
  %234 = phi i64 [ %232, %228 ], [ %2, %.lr.ph153.i ]
  %235 = icmp ugt i64 %234, %225
  br i1 %235, label %.lr.ph.i106, label %._crit_edge.i105

._crit_edge.i105:                                 ; preds = %.lr.ph.i106, %233
  %.sroa.17.0.lcssa.i = phi float [ 0.000000e+00, %233 ], [ %318, %.lr.ph.i106 ]
  %.sroa.10.0.lcssa.i = phi float [ 0.000000e+00, %233 ], [ %317, %.lr.ph.i106 ]
  %.sroa.056.0.lcssa.i = phi float [ 0.000000e+00, %233 ], [ %316, %.lr.ph.i106 ]
  %.sroa.13.0.lcssa.i = phi float [ 0.000000e+00, %233 ], [ %315, %.lr.ph.i106 ]
  %.sroa.872.0.lcssa.i = phi float [ 0.000000e+00, %233 ], [ %312, %.lr.ph.i106 ]
  %.sroa.069.0.lcssa.i = phi float [ 0.000000e+00, %233 ], [ %309, %.lr.ph.i106 ]
  %.0127.lcssa.i = phi float [ 0.000000e+00, %233 ], [ %319, %.lr.ph.i106 ]
  %236 = fcmp oeq float %.0127.lcssa.i, 0.000000e+00
  %237 = fdiv float 1.000000e+00, %.0127.lcssa.i
  %238 = select i1 %236, float 0.000000e+00, float %237
  %239 = fmul float %.sroa.069.0.lcssa.i, %238
  %240 = fmul float %.sroa.872.0.lcssa.i, %238
  %241 = fmul float %.sroa.13.0.lcssa.i, %238
  %242 = fmul float %.sroa.10.0.lcssa.i, %.sroa.10.0.lcssa.i
  %243 = tail call float @llvm.fmuladd.f32(float %.sroa.056.0.lcssa.i, float %.sroa.056.0.lcssa.i, float %242)
  %244 = tail call float @llvm.fmuladd.f32(float %.sroa.17.0.lcssa.i, float %.sroa.17.0.lcssa.i, float %243)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %244)
  %245 = fcmp oeq float %244, 0.000000e+00
  %246 = fdiv float 1.000000e+00, %sqrt.i
  %247 = select i1 %245, float 0.000000e+00, float %246
  %248 = fmul float %.sroa.056.0.lcssa.i, %247
  %249 = fmul float %.sroa.10.0.lcssa.i, %247
  %250 = fmul float %.sroa.17.0.lcssa.i, %247
  %251 = fsub float %239, %204
  %252 = fsub float %240, %205
  %253 = fsub float %241, %206
  %254 = fmul float %249, %252
  %255 = tail call float @llvm.fmuladd.f32(float %251, float %248, float %254)
  %256 = tail call float @llvm.fmuladd.f32(float %253, float %250, float %255)
  %257 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %.0126151.i
  store float %256, ptr %257, align 4, !tbaa !18
  %exitcond164.not.i = icmp eq i64 %226, %.0.lcssa.i93116
  br i1 %exitcond164.not.i, label %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit, label %.lr.ph153.i, !llvm.loop !21

.lr.ph.i106:                                      ; preds = %233, %.lr.ph.i106
  %.0127144.i = phi float [ %319, %.lr.ph.i106 ], [ 0.000000e+00, %233 ]
  %.sroa.069.0143.i = phi float [ %309, %.lr.ph.i106 ], [ 0.000000e+00, %233 ]
  %.sroa.872.0142.i = phi float [ %312, %.lr.ph.i106 ], [ 0.000000e+00, %233 ]
  %.sroa.13.0141.i = phi float [ %315, %.lr.ph.i106 ], [ 0.000000e+00, %233 ]
  %.sroa.056.0140.i = phi float [ %316, %.lr.ph.i106 ], [ 0.000000e+00, %233 ]
  %.sroa.10.0139.i = phi float [ %317, %.lr.ph.i106 ], [ 0.000000e+00, %233 ]
  %.sroa.17.0138.i = phi float [ %318, %.lr.ph.i106 ], [ 0.000000e+00, %233 ]
  %.0128137.i = phi i64 [ %320, %.lr.ph.i106 ], [ %225, %233 ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %.0128137.i
  %259 = load i32, ptr %258, align 4, !tbaa !11
  %260 = zext i32 %259 to i64
  %261 = mul i64 %201, %260
  %262 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %261
  %263 = getelementptr i8, ptr %258, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !11
  %265 = zext i32 %264 to i64
  %266 = mul i64 %201, %265
  %267 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %266
  %268 = getelementptr i8, ptr %258, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !11
  %270 = zext i32 %269 to i64
  %271 = mul i64 %201, %270
  %272 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %271
  %273 = load float, ptr %267, align 4, !tbaa !18
  %274 = load float, ptr %262, align 4, !tbaa !18
  %275 = fsub float %273, %274
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %277 = load float, ptr %276, align 4, !tbaa !18
  %278 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !18
  %280 = fsub float %277, %279
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %282 = load float, ptr %281, align 4, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %284 = load float, ptr %283, align 4, !tbaa !18
  %285 = fsub float %282, %284
  %286 = load float, ptr %272, align 4, !tbaa !18
  %287 = fsub float %286, %274
  %288 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !18
  %290 = fsub float %289, %279
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %292 = load float, ptr %291, align 4, !tbaa !18
  %293 = fsub float %292, %284
  %294 = fneg float %290
  %295 = fmul float %285, %294
  %296 = tail call float @llvm.fmuladd.f32(float %280, float %293, float %295)
  %297 = fneg float %293
  %298 = fmul float %275, %297
  %299 = tail call float @llvm.fmuladd.f32(float %285, float %287, float %298)
  %300 = fneg float %287
  %301 = fmul float %280, %300
  %302 = tail call float @llvm.fmuladd.f32(float %275, float %290, float %301)
  %303 = fmul float %299, %299
  %304 = tail call float @llvm.fmuladd.f32(float %296, float %296, float %303)
  %305 = tail call float @llvm.fmuladd.f32(float %302, float %302, float %304)
  %sqrt132.i = tail call float @llvm.sqrt.f32(float %305)
  %306 = fadd float %273, %274
  %307 = fadd float %306, %286
  %308 = fdiv float %sqrt132.i, 3.000000e+00
  %309 = tail call float @llvm.fmuladd.f32(float %307, float %308, float %.sroa.069.0143.i)
  %310 = fadd float %277, %279
  %311 = fadd float %310, %289
  %312 = tail call float @llvm.fmuladd.f32(float %311, float %308, float %.sroa.872.0142.i)
  %313 = fadd float %282, %284
  %314 = fadd float %313, %292
  %315 = tail call float @llvm.fmuladd.f32(float %314, float %308, float %.sroa.13.0141.i)
  %316 = fadd float %.sroa.056.0140.i, %296
  %317 = fadd float %.sroa.10.0139.i, %299
  %318 = fadd float %.sroa.17.0138.i, %302
  %319 = fadd float %.0127144.i, %sqrt132.i
  %320 = add i64 %.0128137.i, 3
  %321 = icmp ult i64 %320, %234
  br i1 %321, label %.lr.ph.i106, label %._crit_edge.i105, !llvm.loop !22

_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit: ; preds = %._crit_edge.i105, %202
  %322 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %323 = shl nuw i64 %.0.lcssa.i93116, 1
  %.inv.i = icmp sgt i64 %.0.lcssa.i93116, -1
  %324 = select i1 %.inv.i, i64 %323, i64 -1
  %325 = invoke noundef ptr %322(i64 noundef %324)
          to label %326 unwind label %383

326:                                              ; preds = %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit
  %327 = add nuw nsw i64 %25, 5
  store i64 %327, ptr %32, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %199
  store ptr %325, ptr %328, align 8, !tbaa !4
  %329 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %330 = invoke noundef ptr %329(i64 noundef %195)
          to label %331 unwind label %385

331:                                              ; preds = %326
  %332 = or disjoint i64 %25, 6
  %333 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %327
  store ptr %330, ptr %333, align 8, !tbaa !4
  br i1 %.not.i104, label %._crit_edge.thread.i, label %.lr.ph.i109

._crit_edge.thread.i:                             ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %8, i8 0, i64 8192, i1 false)
  br label %.preheader43.i.preheader

.preheader43.i.preheader:                         ; preds = %.lr.ph51.i, %._crit_edge.thread.i
  br label %.preheader43.i

.lr.ph.i109:                                      ; preds = %331, %.lr.ph.i109
  %.03646.i = phi float [ %338, %.lr.ph.i109 ], [ 0x3F50624DE0000000, %331 ]
  %.04045.i = phi i64 [ %339, %.lr.ph.i109 ], [ 0, %331 ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %.04045.i
  %335 = load float, ptr %334, align 4, !tbaa !18
  %336 = tail call float @llvm.fabs.f32(float %335)
  %337 = fcmp olt float %.03646.i, %336
  %338 = select i1 %337, float %336, float %.03646.i
  %339 = add nuw i64 %.04045.i, 1
  %exitcond.not.i110 = icmp eq i64 %339, %.0.lcssa.i93116
  br i1 %exitcond.not.i110, label %.lr.ph48.i, label %.lr.ph.i109, !llvm.loop !23

.lr.ph51.preheader.i:                             ; preds = %.lr.ph48.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %8, i8 0, i64 8192, i1 false)
  br label %.lr.ph51.i

.lr.ph48.i:                                       ; preds = %.lr.ph.i109, %.lr.ph48.i
  %.04147.i = phi i64 [ %353, %.lr.ph48.i ], [ 0, %.lr.ph.i109 ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %.04147.i
  %341 = load float, ptr %340, align 4, !tbaa !18
  %342 = fdiv float %341, %338
  %343 = tail call float @llvm.fmuladd.f32(float %342, float -5.000000e-01, float 5.000000e-01)
  %344 = fcmp oge float %343, 0.000000e+00
  %345 = select i1 %344, float %343, float 0.000000e+00
  %346 = fcmp ole float %345, 1.000000e+00
  %347 = select i1 %346, float %345, float 1.000000e+00
  %348 = tail call float @llvm.fmuladd.f32(float %347, float 2.047000e+03, float 5.000000e-01)
  %349 = fptosi float %348 to i32
  %350 = trunc i32 %349 to i16
  %351 = and i16 %350, 2047
  %352 = getelementptr inbounds nuw [2 x i8], ptr %325, i64 %.04147.i
  store i16 %351, ptr %352, align 2, !tbaa !24
  %353 = add nuw i64 %.04147.i, 1
  %exitcond60.not.i = icmp eq i64 %353, %.0.lcssa.i93116
  br i1 %exitcond60.not.i, label %.lr.ph51.preheader.i, label %.lr.ph48.i, !llvm.loop !26

.lr.ph51.i:                                       ; preds = %.lr.ph51.i, %.lr.ph51.preheader.i
  %.03949.i = phi i64 [ %360, %.lr.ph51.i ], [ 0, %.lr.ph51.preheader.i ]
  %354 = getelementptr inbounds nuw [2 x i8], ptr %325, i64 %.03949.i
  %355 = load i16, ptr %354, align 2, !tbaa !24
  %356 = zext i16 %355 to i64
  %357 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !11
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !11
  %360 = add nuw i64 %.03949.i, 1
  %exitcond61.not.i = icmp eq i64 %360, %.0.lcssa.i93116
  br i1 %exitcond61.not.i, label %.preheader43.i.preheader, label %.lr.ph51.i, !llvm.loop !27

.preheader.i:                                     ; preds = %.preheader43.i
  br i1 %.not.i104, label %_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm.exit.thread, label %.lr.ph55.i

_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm.exit.thread: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.lr.ph.i111.preheader

.preheader43.i:                                   ; preds = %.preheader43.i.preheader, %.preheader43.i
  %.03753.i = phi i64 [ %364, %.preheader43.i ], [ 0, %.preheader43.i.preheader ]
  %.03852.i = phi i32 [ %363, %.preheader43.i ], [ 0, %.preheader43.i.preheader ]
  %361 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.03753.i
  %362 = load i32, ptr %361, align 4, !tbaa !11
  store i32 %.03852.i, ptr %361, align 4, !tbaa !11
  %363 = add i32 %362, %.03852.i
  %364 = add nuw nsw i64 %.03753.i, 1
  %exitcond62.not.i = icmp eq i64 %364, 2048
  br i1 %exitcond62.not.i, label %.preheader.i, label %.preheader43.i, !llvm.loop !28

.lr.ph55.i:                                       ; preds = %.preheader.i, %.lr.ph55.i
  %.054.i = phi i64 [ %374, %.lr.ph55.i ], [ 0, %.preheader.i ]
  %365 = trunc i64 %.054.i to i32
  %366 = getelementptr inbounds nuw [2 x i8], ptr %325, i64 %.054.i
  %367 = load i16, ptr %366, align 2, !tbaa !24
  %368 = zext i16 %367 to i64
  %369 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !11
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 4, !tbaa !11
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %372
  store i32 %365, ptr %373, align 4, !tbaa !11
  %374 = add nuw i64 %.054.i, 1
  %exitcond63.not.i = icmp eq i64 %374, %.0.lcssa.i93116
  br i1 %exitcond63.not.i, label %.lr.ph.preheader, label %.lr.ph55.i, !llvm.loop !29

.lr.ph.preheader:                                 ; preds = %.lr.ph55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.lr.ph

375:                                              ; preds = %24
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %419

377:                                              ; preds = %31
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %419

379:                                              ; preds = %_ZN7meshoptL22generateHardBoundariesEPjPKjmmjS0_.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %419

381:                                              ; preds = %_ZN7meshoptL22generateSoftBoundariesEPjPKjmmS2_mjfS0_.exit.thread
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %419

383:                                              ; preds = %_ZN7meshoptL17calculateSortDataEPfPKjmPKfmS2_m.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %419

385:                                              ; preds = %326
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %419

.lr.ph:                                           ; preds = %.lr.ph.preheader, %402
  %.067129 = phi i64 [ %409, %402 ], [ 0, %.lr.ph.preheader ]
  %.068128 = phi i64 [ %408, %402 ], [ 0, %.lr.ph.preheader ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %.067129
  %388 = load i32, ptr %387, align 4, !tbaa !11
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !11
  %392 = mul i32 %391, 3
  %393 = zext i32 %392 to i64
  %394 = add i32 %388, 1
  %395 = zext i32 %394 to i64
  %396 = icmp ugt i64 %.0.lcssa.i93116, %395
  br i1 %396, label %397, label %402

397:                                              ; preds = %.lr.ph
  %398 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %395
  %399 = load i32, ptr %398, align 4, !tbaa !11
  %400 = mul i32 %399, 3
  %401 = zext i32 %400 to i64
  br label %402

402:                                              ; preds = %.lr.ph, %397
  %403 = phi i64 [ %401, %397 ], [ %2, %.lr.ph ]
  %404 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.068128
  %405 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %393
  %406 = sub i64 %403, %393
  %407 = shl i64 %406, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 %405, i64 %407, i1 false)
  %408 = add i64 %406, %.068128
  %409 = add nuw i64 %.067129, 1
  %exitcond.not = icmp eq i64 %409, %.0.lcssa.i93116
  br i1 %exitcond.not, label %.lr.ph.i111.preheader, label %.lr.ph, !llvm.loop !30

.lr.ph.i111.preheader:                            ; preds = %402, %_ZN7meshoptL23calculateSortOrderRadixEPjPKfPtm.exit.thread
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.lr.ph.i111.preheader, %414
  %.04.i = phi i64 [ %415, %414 ], [ %332, %.lr.ph.i111.preheader ]
  %410 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %411 = getelementptr [8 x i8], ptr %9, i64 %.04.i
  %412 = getelementptr i8, ptr %411, i64 -8
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  invoke void %410(ptr noundef %413)
          to label %414 unwind label %416

414:                                              ; preds = %.lr.ph.i111
  %415 = add nsw i64 %.04.i, -1
  %.not.i112 = icmp eq i64 %415, 0
  br i1 %.not.i112, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i111, !llvm.loop !31

416:                                              ; preds = %.lr.ph.i111
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  tail call void @__clang_call_terminate(ptr %418) #11
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %414, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

419:                                              ; preds = %375, %381, %385, %383, %379, %377, %22
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %376, %375 ], [ %378, %377 ], [ %384, %383 ], [ %380, %379 ], [ %382, %381 ], [ %386, %385 ]
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
  %5 = getelementptr [8 x i8], ptr %0, i64 %.04
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
