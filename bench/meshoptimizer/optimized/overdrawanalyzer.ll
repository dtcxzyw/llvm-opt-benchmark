; ModuleID = 'bench/meshoptimizer/original/overdrawanalyzer.ll'
source_filename = "bench/meshoptimizer/original/overdrawanalyzer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@__const.meshopt_analyzeOverdraw.minv = private unnamed_addr constant [3 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const.meshopt_analyzeOverdraw.maxv = private unnamed_addr constant [3 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local { i64, float } @meshopt_analyzeOverdraw(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.meshopt_Allocator, align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %9 = lshr i64 %4, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const.meshopt_analyzeOverdraw.minv, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.meshopt_analyzeOverdraw.maxv, i64 12, i1 false)
  %.not172 = icmp eq i64 %3, 0
  br i1 %.not172, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %31
  %.pre = load float, ptr %8, align 4, !tbaa !4
  %.pre209 = load float, ptr %7, align 4, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre210 = load float, ptr %.phi.trans.insert, align 4, !tbaa !4
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre212 = load float, ptr %.phi.trans.insert211, align 4, !tbaa !4
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre214 = load float, ptr %.phi.trans.insert213, align 4, !tbaa !4
  %.phi.trans.insert215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre216 = load float, ptr %.phi.trans.insert215, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %10 = phi float [ %.pre216, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %5 ]
  %11 = phi float [ %.pre214, %._crit_edge.loopexit ], [ 0xC7EFFFFFE0000000, %5 ]
  %12 = phi float [ %.pre212, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %5 ]
  %13 = phi float [ %.pre210, %._crit_edge.loopexit ], [ 0xC7EFFFFFE0000000, %5 ]
  %14 = phi float [ %.pre209, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %5 ]
  %15 = phi float [ %.pre, %._crit_edge.loopexit ], [ 0xC7EFFFFFE0000000, %5 ]
  %16 = fsub float %15, %14
  %17 = fsub float %13, %12
  %18 = fsub float %11, %10
  %19 = fcmp ogt float %17, %18
  %. = select i1 %19, float %17, float %18
  %20 = fcmp ogt float %16, %.
  %21 = select i1 %20, float %16, float %.
  %22 = fdiv float 2.560000e+02, %21
  %23 = mul i64 %1, 3
  %24 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !8
  %25 = icmp ugt i64 %23, 4611686018427387903
  %26 = mul i64 %1, 12
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = invoke noundef ptr %24(i64 noundef %27)
          to label %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit unwind label %122

.lr.ph:                                           ; preds = %5, %31
  %.0114141 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %29 = mul i64 %.0114141, %9
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %29
  br label %33

31:                                               ; preds = %33
  %32 = add nuw i64 %.0114141, 1
  %exitcond183.not = icmp eq i64 %32, %3
  br i1 %exitcond183.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !4
  %38 = fcmp olt float %35, %37
  %.135 = select i1 %38, float %35, float %37
  store float %.135, ptr %34, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !4
  %41 = fcmp ogt float %40, %37
  %42 = select i1 %41, float %40, float %37
  store float %42, ptr %39, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %31, label %33, !llvm.loop !12

_ZN17meshopt_Allocator8allocateIfEEPT_m.exit:     ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 1, ptr %43, align 8, !tbaa !13
  store ptr %28, ptr %6, align 8, !tbaa !8
  %.not173 = icmp eq i64 %1, 0
  br i1 %.not173, label %._crit_edge144, label %.lr.ph143

._crit_edge144:                                   ; preds = %.lr.ph143, %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit
  %44 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !8
  %45 = invoke noundef ptr %44(i64 noundef 1048576)
          to label %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit unwind label %157

_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit: ; preds = %._crit_edge144
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 524288
  br i1 %.not173, label %.preheader139, label %.lr.ph147.us

.lr.ph147.us:                                     ; preds = %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit, %48
  %.sroa.0101.sroa.0.0165.us = phi i32 [ %58, %48 ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit ]
  %.sroa.0101.sroa.6.0164.us = phi i32 [ %59, %48 ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit ]
  %.0117163.us = phi i32 [ %49, %48 ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %45, i8 0, i64 1048576, i1 false)
  switch i32 %.0117163.us, label %default.unreachable [
    i32 0, label %.lr.ph147.split.us.us
    i32 1, label %.lr.ph147.split.us148.us
    i32 2, label %.lr.ph147.split.us151.us
  ]

default.unreachable:                              ; preds = %.lr.ph147.us
  unreachable

48:                                               ; preds = %50
  %49 = add nuw nsw i32 %.0117163.us, 1
  %exitcond196.not = icmp eq i32 %49, 3
  br i1 %exitcond196.not, label %.lr.ph.i.preheader, label %.lr.ph147.us, !llvm.loop !16

50:                                               ; preds = %51
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 256
  br i1 %exitcond195.not, label %48, label %.preheader138.us, !llvm.loop !17

51:                                               ; preds = %52
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 256
  br i1 %exitcond191.not, label %50, label %.preheader.us, !llvm.loop !18

52:                                               ; preds = %.preheader.us, %52
  %53 = phi i1 [ true, %.preheader.us ], [ false, %52 ]
  %indvars.iv185 = phi i64 [ 0, %.preheader.us ], [ 1, %52 ]
  %.sroa.0101.sroa.0.3156.us = phi i32 [ %.sroa.0101.sroa.0.2159.us, %.preheader.us ], [ %58, %52 ]
  %.sroa.0101.sroa.6.3155.us = phi i32 [ %.sroa.0101.sroa.6.2158.us, %.preheader.us ], [ %59, %52 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv185
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add i32 %.sroa.0101.sroa.0.3156.us, %57
  %59 = add i32 %55, %.sroa.0101.sroa.6.3155.us
  br i1 %53, label %52, label %51, !llvm.loop !21

.preheader.us:                                    ; preds = %.preheader138.us, %51
  %indvars.iv188 = phi i64 [ 0, %.preheader138.us ], [ %indvars.iv.next189, %51 ]
  %.sroa.0101.sroa.0.2159.us = phi i32 [ %.sroa.0101.sroa.0.1162.us, %.preheader138.us ], [ %58, %51 ]
  %.sroa.0101.sroa.6.2158.us = phi i32 [ %.sroa.0101.sroa.6.1161.us, %.preheader138.us ], [ %59, %51 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv188
  br label %52

.preheader138.us:                                 ; preds = %.preheader138.us.preheader, %50
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %50 ], [ 0, %.preheader138.us.preheader ]
  %.sroa.0101.sroa.0.1162.us = phi i32 [ %58, %50 ], [ %.sroa.0101.sroa.0.0165.us, %.preheader138.us.preheader ]
  %.sroa.0101.sroa.6.1161.us = phi i32 [ %59, %50 ], [ %.sroa.0101.sroa.6.0164.us, %.preheader138.us.preheader ]
  %61 = getelementptr inbounds nuw [2048 x i8], ptr %47, i64 %indvars.iv192
  br label %.preheader.us

.lr.ph147.split.us.us:                            ; preds = %.lr.ph147.us, %.lr.ph147.split.us.us
  %.0116145.us.us = phi i64 [ %80, %.lr.ph147.split.us.us ], [ 0, %.lr.ph147.us ]
  %.idx.us.us = mul i64 %.0116145.us.us, 12
  %62 = getelementptr i8, ptr %28, i64 %.idx.us.us
  %63 = getelementptr i8, ptr %62, i64 12
  %64 = getelementptr i8, ptr %62, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !4
  %69 = load float, ptr %62, align 4, !tbaa !4
  %70 = getelementptr i8, ptr %62, i64 20
  %71 = load float, ptr %70, align 4, !tbaa !4
  %72 = getelementptr i8, ptr %62, i64 16
  %73 = load float, ptr %72, align 4, !tbaa !4
  %74 = load float, ptr %63, align 4, !tbaa !4
  %75 = getelementptr i8, ptr %62, i64 32
  %76 = load float, ptr %75, align 4, !tbaa !4
  %77 = getelementptr i8, ptr %62, i64 28
  %78 = load float, ptr %77, align 4, !tbaa !4
  %79 = load float, ptr %64, align 4, !tbaa !4
  tail call fastcc void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr noundef nonnull %45, float noundef %66, float noundef %68, float noundef %69, float noundef %71, float noundef %73, float noundef %74, float noundef %76, float noundef %78, float noundef %79)
  %80 = add i64 %.0116145.us.us, 3
  %81 = icmp ult i64 %80, %1
  br i1 %81, label %.lr.ph147.split.us.us, label %.preheader138.us.preheader, !llvm.loop !22

.preheader138.us.preheader:                       ; preds = %.lr.ph147.split.us151.us, %.lr.ph147.split.us148.us, %.lr.ph147.split.us.us
  br label %.preheader138.us

.lr.ph147.split.us148.us:                         ; preds = %.lr.ph147.us, %.lr.ph147.split.us148.us
  %.0116145.us149.us = phi i64 [ %100, %.lr.ph147.split.us148.us ], [ 0, %.lr.ph147.us ]
  %.idx.us150.us = mul i64 %.0116145.us149.us, 12
  %82 = getelementptr i8, ptr %28, i64 %.idx.us150.us
  %83 = getelementptr i8, ptr %82, i64 12
  %84 = getelementptr i8, ptr %82, i64 24
  %85 = load float, ptr %82, align 4, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !4
  %90 = load float, ptr %83, align 4, !tbaa !4
  %91 = getelementptr i8, ptr %82, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !4
  %93 = getelementptr i8, ptr %82, i64 16
  %94 = load float, ptr %93, align 4, !tbaa !4
  %95 = load float, ptr %84, align 4, !tbaa !4
  %96 = getelementptr i8, ptr %82, i64 32
  %97 = load float, ptr %96, align 4, !tbaa !4
  %98 = getelementptr i8, ptr %82, i64 28
  %99 = load float, ptr %98, align 4, !tbaa !4
  tail call fastcc void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr noundef nonnull %45, float noundef %85, float noundef %87, float noundef %89, float noundef %90, float noundef %92, float noundef %94, float noundef %95, float noundef %97, float noundef %99)
  %100 = add i64 %.0116145.us149.us, 3
  %101 = icmp ult i64 %100, %1
  br i1 %101, label %.lr.ph147.split.us148.us, label %.preheader138.us.preheader, !llvm.loop !22

.lr.ph147.split.us151.us:                         ; preds = %.lr.ph147.us, %.lr.ph147.split.us151.us
  %.0116145.us152.us = phi i64 [ %120, %.lr.ph147.split.us151.us ], [ 0, %.lr.ph147.us ]
  %.idx.us153.us = mul i64 %.0116145.us152.us, 12
  %102 = getelementptr i8, ptr %28, i64 %.idx.us153.us
  %103 = getelementptr i8, ptr %102, i64 12
  %104 = getelementptr i8, ptr %102, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !4
  %107 = load float, ptr %102, align 4, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !4
  %110 = getelementptr i8, ptr %102, i64 16
  %111 = load float, ptr %110, align 4, !tbaa !4
  %112 = load float, ptr %103, align 4, !tbaa !4
  %113 = getelementptr i8, ptr %102, i64 20
  %114 = load float, ptr %113, align 4, !tbaa !4
  %115 = getelementptr i8, ptr %102, i64 28
  %116 = load float, ptr %115, align 4, !tbaa !4
  %117 = load float, ptr %104, align 4, !tbaa !4
  %118 = getelementptr i8, ptr %102, i64 32
  %119 = load float, ptr %118, align 4, !tbaa !4
  tail call fastcc void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr noundef nonnull %45, float noundef %106, float noundef %107, float noundef %109, float noundef %111, float noundef %112, float noundef %114, float noundef %116, float noundef %117, float noundef %119)
  %120 = add i64 %.0116145.us152.us, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %.lr.ph147.split.us151.us, label %.preheader138.us.preheader, !llvm.loop !22

122:                                              ; preds = %._crit_edge
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %173

.lr.ph143:                                        ; preds = %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit, %.lr.ph143
  %.0121142 = phi i64 [ %143, %.lr.ph143 ], [ 0, %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0121142
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = zext i32 %125 to i64
  %127 = mul i64 %9, %126
  %128 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !4
  %130 = fsub float %129, %14
  %131 = fmul float %22, %130
  %.idx137 = mul i64 %.0121142, 12
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx137
  store float %131, ptr %132, align 4, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !4
  %135 = fsub float %134, %12
  %136 = fmul float %22, %135
  %137 = getelementptr i8, ptr %132, i64 4
  store float %136, ptr %137, align 4, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !4
  %140 = fsub float %139, %10
  %141 = fmul float %22, %140
  %142 = getelementptr i8, ptr %132, i64 8
  store float %141, ptr %142, align 4, !tbaa !4
  %143 = add nuw i64 %.0121142, 1
  %exitcond184.not = icmp eq i64 %143, %1
  br i1 %exitcond184.not, label %._crit_edge144, label %.lr.ph143, !llvm.loop !23

.lr.ph.i.preheader:                               ; preds = %48, %160
  %.us-phi = phi i32 [ %172, %160 ], [ %59, %48 ]
  %.us-phi171 = phi i32 [ %171, %160 ], [ %58, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %149
  %.not.i = phi i1 [ true, %149 ], [ false, %.lr.ph.i.preheader ]
  %144 = phi i64 [ 8, %149 ], [ 16, %.lr.ph.i.preheader ]
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 %144
  %146 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !8
  %147 = getelementptr i8, ptr %145, i64 -8
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  invoke void %146(ptr noundef %148)
          to label %149 unwind label %150

149:                                              ; preds = %.lr.ph.i
  br i1 %.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i, !llvm.loop !24

150:                                              ; preds = %.lr.ph.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #12
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %149
  %.not = icmp eq i32 %.us-phi171, 0
  %153 = uitofp i32 %.us-phi to float
  %154 = uitofp i32 %.us-phi171 to float
  %155 = fdiv float %153, %154
  %156 = select i1 %.not, float 0.000000e+00, float %155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0101.sroa.6.0.insert.ext = zext i32 %.us-phi to i64
  %.sroa.0101.sroa.6.0.insert.shift = shl nuw i64 %.sroa.0101.sroa.6.0.insert.ext, 32
  %.sroa.0101.sroa.0.0.insert.ext = zext i32 %.us-phi171 to i64
  %.sroa.0101.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0101.sroa.6.0.insert.shift, %.sroa.0101.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, float } poison, i64 %.sroa.0101.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, float } %.fca.0.insert, float %156, 1
  ret { i64, float } %.fca.1.insert

157:                                              ; preds = %._crit_edge144
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %173

.preheader139:                                    ; preds = %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit, %160
  %.sroa.0101.sroa.0.0165 = phi i32 [ %171, %160 ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit ]
  %.sroa.0101.sroa.6.0164 = phi i32 [ %172, %160 ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit ]
  %.0117163 = phi i32 [ %161, %160 ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %45, i8 0, i64 1048576, i1 false)
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader139, %163
  %indvars.iv204 = phi i64 [ 0, %.preheader139 ], [ %indvars.iv.next205, %163 ]
  %.sroa.0101.sroa.0.1162 = phi i32 [ %.sroa.0101.sroa.0.0165, %.preheader139 ], [ %171, %163 ]
  %.sroa.0101.sroa.6.1161 = phi i32 [ %.sroa.0101.sroa.6.0164, %.preheader139 ], [ %172, %163 ]
  %159 = getelementptr inbounds nuw [2048 x i8], ptr %47, i64 %indvars.iv204
  br label %.preheader

160:                                              ; preds = %163
  %161 = add nuw nsw i32 %.0117163, 1
  %exitcond208.not = icmp eq i32 %161, 3
  br i1 %exitcond208.not, label %.lr.ph.i.preheader, label %.preheader139, !llvm.loop !16

.preheader:                                       ; preds = %.preheader138, %164
  %indvars.iv200 = phi i64 [ 0, %.preheader138 ], [ %indvars.iv.next201, %164 ]
  %.sroa.0101.sroa.0.2159 = phi i32 [ %.sroa.0101.sroa.0.1162, %.preheader138 ], [ %171, %164 ]
  %.sroa.0101.sroa.6.2158 = phi i32 [ %.sroa.0101.sroa.6.1161, %.preheader138 ], [ %172, %164 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv200
  br label %165

163:                                              ; preds = %164
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, 256
  br i1 %exitcond207.not, label %160, label %.preheader138, !llvm.loop !17

164:                                              ; preds = %165
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, 256
  br i1 %exitcond203.not, label %163, label %.preheader, !llvm.loop !18

165:                                              ; preds = %.preheader, %165
  %166 = phi i1 [ true, %.preheader ], [ false, %165 ]
  %indvars.iv197 = phi i64 [ 0, %.preheader ], [ 1, %165 ]
  %.sroa.0101.sroa.0.3156 = phi i32 [ %.sroa.0101.sroa.0.2159, %.preheader ], [ %171, %165 ]
  %.sroa.0101.sroa.6.3155 = phi i32 [ %.sroa.0101.sroa.6.2158, %.preheader ], [ %172, %165 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv197
  %168 = load i32, ptr %167, align 4, !tbaa !19
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = add i32 %.sroa.0101.sroa.0.3156, %170
  %172 = add i32 %168, %.sroa.0101.sroa.6.3155
  br i1 %166, label %165, label %164, !llvm.loop !21

173:                                              ; preds = %157, %122
  %.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #3 {
  %11 = fsub float %4, %1
  %12 = fsub float %8, %2
  %13 = fsub float %5, %2
  %14 = fsub float %7, %1
  %15 = fneg float %14
  %16 = fmul float %13, %15
  %17 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %16)
  %18 = fcmp oeq float %17, 0.000000e+00
  %19 = fsub float %6, %3
  %20 = fsub float %9, %3
  %21 = fmul float %13, %20
  %.neg.i = fdiv float -1.000000e+00, %17
  %22 = select i1 %18, float -0.000000e+00, float %.neg.i
  %23 = fmul float %21, %22
  %24 = tail call float @llvm.fmuladd.f32(float %19, float %12, float %23)
  %25 = fmul float %19, %14
  %26 = fmul float %25, %22
  %27 = tail call float @llvm.fmuladd.f32(float %11, float %20, float %26)
  %28 = fcmp ogt float %17, 0.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %10
  %30 = fsub float 2.560000e+02, %3
  %31 = fneg float %24
  %32 = fneg float %27
  br label %33

33:                                               ; preds = %29, %10
  %.0238 = phi float [ %31, %29 ], [ %24, %10 ]
  %.0237 = phi float [ %32, %29 ], [ %27, %10 ]
  %.0208 = phi float [ %5, %29 ], [ %8, %10 ]
  %.0207 = phi float [ %4, %29 ], [ %7, %10 ]
  %.0206 = phi float [ %8, %29 ], [ %5, %10 ]
  %.0205 = phi float [ %7, %29 ], [ %4, %10 ]
  %.0204 = phi float [ %30, %29 ], [ %3, %10 ]
  %34 = tail call float @llvm.fmuladd.f32(float %1, float 1.600000e+01, float 5.000000e-01)
  %35 = fptosi float %34 to i32
  %36 = tail call float @llvm.fmuladd.f32(float %.0205, float 1.600000e+01, float 5.000000e-01)
  %37 = fptosi float %36 to i32
  %38 = tail call float @llvm.fmuladd.f32(float %.0207, float 1.600000e+01, float 5.000000e-01)
  %39 = fptosi float %38 to i32
  %40 = tail call float @llvm.fmuladd.f32(float %2, float 1.600000e+01, float 5.000000e-01)
  %41 = fptosi float %40 to i32
  %42 = tail call float @llvm.fmuladd.f32(float %.0206, float 1.600000e+01, float 5.000000e-01)
  %43 = fptosi float %42 to i32
  %44 = tail call float @llvm.fmuladd.f32(float %.0208, float 1.600000e+01, float 5.000000e-01)
  %45 = fptosi float %44 to i32
  %46 = tail call i32 @llvm.smin.i32(i32 %37, i32 %39)
  %. = tail call i32 @llvm.smin.i32(i32 %46, i32 %35)
  %47 = icmp sgt i32 %., 8
  %48 = add nsw i32 %., 7
  %49 = ashr i32 %48, 4
  %50 = select i1 %47, i32 %49, i32 0
  %51 = tail call i32 @llvm.smax.i32(i32 %37, i32 %39)
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 %35)
  %53 = icmp slt i32 %52, 4089
  %54 = add nsw i32 %52, 7
  %55 = ashr i32 %54, 4
  %56 = select i1 %53, i32 %55, i32 256
  %57 = tail call i32 @llvm.smin.i32(i32 %43, i32 %45)
  %58 = tail call i32 @llvm.smin.i32(i32 %57, i32 %41)
  %59 = icmp sgt i32 %58, 8
  %60 = add nsw i32 %58, 7
  %61 = ashr i32 %60, 4
  %62 = select i1 %59, i32 %61, i32 0
  %63 = tail call i32 @llvm.smax.i32(i32 %43, i32 %45)
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 %41)
  %65 = icmp slt i32 %64, 4089
  %66 = add nsw i32 %64, 7
  %67 = ashr i32 %66, 4
  %68 = select i1 %65, i32 %67, i32 256
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %.preheader.lr.ph, label %._crit_edge254

.preheader.lr.ph:                                 ; preds = %33
  %70 = sub nsw i32 %39, %35
  %71 = sub nsw i32 %45, %41
  %72 = sub nsw i32 %37, %39
  %73 = sub nsw i32 %43, %45
  %74 = sub nsw i32 %35, %37
  %75 = sub nsw i32 %41, %43
  %76 = icmp slt i32 %50, %56
  %77 = zext i1 %28 to i64
  %invariant.gep255 = getelementptr [4 x i8], ptr %0, i64 %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 524288
  %invariant.gep = getelementptr [4 x i8], ptr %78, i64 %77
  %79 = shl i32 %75, 4
  %80 = shl i32 %73, 4
  %81 = shl i32 %71, 4
  %82 = shl i32 %74, 4
  %83 = shl i32 %72, 4
  %84 = shl i32 %70, 4
  br i1 %76, label %.preheader.us.preheader, label %._crit_edge254

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %85 = shl nsw i32 %62, 4
  %86 = or disjoint i32 %85, 8
  %87 = sub nsw i32 %86, %41
  %88 = mul nsw i32 %87, %74
  %89 = icmp sgt i32 %75, -1
  %90 = icmp ne i32 %41, %43
  %91 = icmp slt i32 %74, 1
  %.not260 = select i1 %90, i1 true, i1 %91
  %narrow.not = select i1 %89, i1 %.not260, i1 false
  %92 = sext i1 %narrow.not to i32
  %93 = add i32 %88, %92
  %94 = shl nsw i32 %50, 4
  %95 = or disjoint i32 %94, 8
  %96 = sub nsw i32 %95, %35
  %97 = mul nsw i32 %96, %75
  %98 = sub i32 %93, %97
  %99 = sub nsw i32 %86, %43
  %100 = mul nsw i32 %99, %72
  %101 = icmp sgt i32 %73, -1
  %102 = icmp ne i32 %43, %45
  %103 = icmp slt i32 %72, 1
  %.not263 = select i1 %102, i1 true, i1 %103
  %narrow239.not = select i1 %101, i1 %.not263, i1 false
  %104 = sext i1 %narrow239.not to i32
  %105 = add i32 %100, %104
  %.neg = sub i32 %37, %95
  %.neg225 = mul i32 %.neg, %73
  %106 = add i32 %105, %.neg225
  %107 = sub nsw i32 %86, %45
  %108 = mul nsw i32 %107, %70
  %109 = icmp sgt i32 %71, -1
  %110 = icmp ne i32 %45, %41
  %111 = icmp slt i32 %70, 1
  %.not266 = select i1 %110, i1 true, i1 %111
  %narrow240.not = select i1 %109, i1 %.not266, i1 false
  %112 = sext i1 %narrow240.not to i32
  %113 = add i32 %108, %112
  %.neg226 = sub i32 %39, %95
  %.neg227 = mul i32 %.neg226, %71
  %114 = add i32 %113, %.neg227
  %115 = sitofp i32 %96 to float
  %116 = sitofp i32 %87 to float
  %117 = fmul float %.0237, %116
  %118 = tail call float @llvm.fmuladd.f32(float %.0238, float %115, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %118, float 6.250000e-02, float %.0204)
  %120 = sext i32 %50 to i64
  %121 = sext i32 %62 to i64
  %wide.trip.count272 = sext i32 %68 to i64
  %wide.trip.count = sext i32 %56 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv269 = phi i64 [ %121, %.preheader.us.preheader ], [ %indvars.iv.next270, %._crit_edge.us ]
  %.0200252.us = phi float [ %119, %.preheader.us.preheader ], [ %140, %._crit_edge.us ]
  %.0201251.us = phi i32 [ %114, %.preheader.us.preheader ], [ %139, %._crit_edge.us ]
  %.0202250.us = phi i32 [ %106, %.preheader.us.preheader ], [ %138, %._crit_edge.us ]
  %.0203249.us = phi i32 [ %98, %.preheader.us.preheader ], [ %137, %._crit_edge.us ]
  %gep256.us = getelementptr [2048 x i8], ptr %invariant.gep255, i64 %indvars.iv269
  %gep257.us = getelementptr [2048 x i8], ptr %invariant.gep, i64 %indvars.iv269
  br label %122

122:                                              ; preds = %.preheader.us, %132
  %indvars.iv = phi i64 [ %120, %.preheader.us ], [ %indvars.iv.next, %132 ]
  %.0195245.us = phi float [ %.0200252.us, %.preheader.us ], [ %136, %132 ]
  %.0196244.us = phi i32 [ %.0201251.us, %.preheader.us ], [ %135, %132 ]
  %.0197243.us = phi i32 [ %.0202250.us, %.preheader.us ], [ %134, %132 ]
  %.0198242.us = phi i32 [ %.0203249.us, %.preheader.us ], [ %133, %132 ]
  %123 = or i32 %.0197243.us, %.0198242.us
  %124 = or i32 %123, %.0196244.us
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %gep.us = getelementptr [8 x i8], ptr %gep256.us, i64 %indvars.iv
  %127 = load float, ptr %gep.us, align 4, !tbaa !4
  %128 = fcmp ult float %.0195245.us, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  store float %.0195245.us, ptr %gep.us, align 4, !tbaa !4
  %gep248.us = getelementptr [8 x i8], ptr %gep257.us, i64 %indvars.iv
  %130 = load i32, ptr %gep248.us, align 4, !tbaa !19
  %131 = add i32 %130, 1
  store i32 %131, ptr %gep248.us, align 4, !tbaa !19
  br label %132

132:                                              ; preds = %129, %126, %122
  %133 = sub nsw i32 %.0198242.us, %79
  %134 = sub nsw i32 %.0197243.us, %80
  %135 = sub nsw i32 %.0196244.us, %81
  %136 = fadd float %.0238, %.0195245.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %122, !llvm.loop !25

._crit_edge.us:                                   ; preds = %132
  %137 = add nsw i32 %.0203249.us, %82
  %138 = add nsw i32 %.0202250.us, %83
  %139 = add nsw i32 %.0201251.us, %84
  %140 = fadd float %.0237, %.0200252.us
  %indvars.iv.next270 = add nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge254, label %.preheader.us, !llvm.loop !26

._crit_edge254:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %.not3 = icmp eq i64 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %1
  ret void

.lr.ph:                                           ; preds = %1, %8
  %.04 = phi i64 [ %9, %8 ], [ %3, %1 ]
  %4 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !8
  %5 = getelementptr [8 x i8], ptr %0, i64 %.04
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void %4(ptr noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.04, -1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !15, i64 192}
!14 = !{!"_ZTS17meshopt_Allocator", !6, i64 0, !15, i64 192}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
