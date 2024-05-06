; ModuleID = 'bench/recastnavigation/original/DetourNavMesh.cpp.ll'
source_filename = "bench/recastnavigation/original/DetourNavMesh.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtMeshTile = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.dtNavMeshParams = type { [3 x float], float, float, i32, i32 }
%struct.dtLink = type { i32, i32, i8, i8, i8, i8 }
%struct.dtPoly = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }
%struct.dtOffMeshConnection = type { [6 x float], float, i16, i8, i8, i32 }
%struct.dtPolyDetail = type { i32, i32, i8, i8 }
%struct.dtBVNode = type { [3 x i16], [3 x i16], i32 }
%struct.dtPolyState = type { i16, i8 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [50 x i8] c"idx < (unsigned int)tile->header->offMeshConCount\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Detour/Source/DetourNavMesh.cpp\00", align 1

@_ZN9dtNavMeshC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9dtNavMeshC2Ev
@_ZN9dtNavMeshD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9dtNavMeshD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14dtAllocNavMeshv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 104, i32 noundef 0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN9dtNavMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %1)
  br label %3

3:                                                ; preds = %0, %2
  ret ptr %1
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @_ZN9dtNavMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #19
  tail call void @_Z6dtFreePv(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9dtNavMeshC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9dtNavMeshD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  br label %6

6:                                                ; preds = %.lr.ph, %21
  %7 = phi i32 [ %3, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.dtMeshTile, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds i8, ptr %9, i64 92
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %9, i64 80
  %15 = load ptr, ptr %14, align 8
  invoke void @_Z6dtFreePv(ptr noundef %15)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.dtMeshTile, ptr %17, i64 %indvars.iv, i32 11
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.dtMeshTile, ptr %19, i64 %indvars.iv, i32 12
  store i32 0, ptr %20, align 8
  %.pre = load i32, ptr %2, align 8
  br label %21

21:                                               ; preds = %6, %16
  %22 = phi i32 [ %7, %6 ], [ %.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %6, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %21, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  invoke void @_Z6dtFreePv(ptr noundef %26)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  invoke void @_Z6dtFreePv(ptr noundef %29)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %27
  ret void

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %31

.loopexit.split-lp:                               ; preds = %._crit_edge, %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load float, ptr %1, align 4
  store float %4, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store float %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  store float %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store float %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %18, ptr %19, align 8
  %20 = sdiv i32 %18, 4
  %21 = add nsw i32 %20, -1
  %22 = lshr i32 %21, 1
  %23 = or i32 %22, %21
  %24 = lshr i32 %23, 2
  %25 = or i32 %24, %23
  %26 = lshr i32 %25, 4
  %27 = or i32 %26, %25
  %28 = lshr i32 %27, 8
  %29 = or i32 %28, %27
  %30 = lshr i32 %29, 16
  %31 = or i32 %30, %29
  %32 = add i32 %31, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 52
  %spec.select = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  store i32 %spec.select, ptr %33, align 4
  %34 = add nsw i32 %spec.select, -1
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %34, ptr %35, align 8
  %36 = sext i32 %18 to i64
  %37 = mul nsw i64 %36, 104
  %38 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %37, i32 noundef 0)
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %38, ptr %39, align 8
  %.not15 = icmp eq ptr %38, null
  br i1 %.not15, label %135, label %40

40:                                               ; preds = %2
  %41 = load i32, ptr %33, align 4
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %43, i32 noundef 0)
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %44, ptr %45, align 8
  %.not16 = icmp eq ptr %44, null
  br i1 %.not16, label %135, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %39, align 8
  %48 = load i32, ptr %19, align 8
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 104
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %50, i1 false)
  %51 = load ptr, ptr %45, align 8
  %52 = load i32, ptr %33, align 4
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %55, align 8
  %56 = load i32, ptr %19, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %58 = zext nneg i32 %56 to i64
  %.pre = load ptr, ptr %39, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %59 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %indvars.iv = phi i64 [ %58, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %60 = getelementptr inbounds %struct.dtMeshTile, ptr %59, i64 %indvars.iv.next
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %55, align 8
  %62 = load ptr, ptr %39, align 8
  %63 = getelementptr inbounds %struct.dtMeshTile, ptr %62, i64 %indvars.iv.next, i32 14
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %39, align 8
  %65 = getelementptr inbounds %struct.dtMeshTile, ptr %64, i64 %indvars.iv.next
  store ptr %65, ptr %55, align 8
  %66 = icmp ugt i64 %indvars.iv, 1
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %46
  %67 = load i32, ptr %17, align 4
  %68 = add i32 %67, -1
  %69 = lshr i32 %68, 1
  %70 = or i32 %69, %68
  %71 = lshr i32 %70, 2
  %72 = or i32 %71, %70
  %73 = lshr i32 %72, 4
  %74 = or i32 %73, %72
  %75 = lshr i32 %74, 8
  %76 = or i32 %75, %74
  %77 = lshr i32 %76, 16
  %78 = or i32 %77, %76
  %79 = add i32 %78, 1
  %80 = icmp ugt i32 %79, 65535
  %81 = select i1 %80, i32 16, i32 0
  %82 = lshr i32 %79, %81
  %83 = icmp ugt i32 %82, 255
  %84 = select i1 %83, i32 8, i32 0
  %85 = lshr i32 %82, %84
  %86 = icmp ugt i32 %85, 15
  %87 = select i1 %86, i32 4, i32 0
  %88 = lshr i32 %85, %87
  %89 = icmp ugt i32 %88, 3
  %90 = select i1 %89, i32 2, i32 0
  %91 = lshr i32 %88, %90
  %92 = lshr i32 %91, 1
  %93 = or i32 %81, %92
  %94 = or i32 %93, %84
  %95 = or i32 %94, %87
  %96 = or i32 %95, %90
  %97 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %1, i64 24
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -1
  %101 = lshr i32 %100, 1
  %102 = or i32 %101, %100
  %103 = lshr i32 %102, 2
  %104 = or i32 %103, %102
  %105 = lshr i32 %104, 4
  %106 = or i32 %105, %104
  %107 = lshr i32 %106, 8
  %108 = or i32 %107, %106
  %109 = lshr i32 %108, 16
  %110 = or i32 %109, %108
  %111 = add i32 %110, 1
  %112 = icmp ugt i32 %111, 65535
  %113 = select i1 %112, i32 16, i32 0
  %114 = lshr i32 %111, %113
  %115 = icmp ugt i32 %114, 255
  %116 = select i1 %115, i32 8, i32 0
  %117 = lshr i32 %114, %116
  %118 = icmp ugt i32 %117, 15
  %119 = select i1 %118, i32 4, i32 0
  %120 = lshr i32 %117, %119
  %121 = icmp ugt i32 %120, 3
  %122 = select i1 %121, i32 2, i32 0
  %123 = lshr i32 %120, %122
  %124 = lshr i32 %123, 1
  %125 = or i32 %113, %124
  %126 = or i32 %125, %116
  %127 = or i32 %126, %119
  %128 = or i32 %127, %122
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %128, ptr %129, align 8
  %130 = add nuw i32 %96, %128
  %131 = sub i32 32, %130
  %132 = tail call noundef i32 @llvm.umin.i32(i32 %131, i32 31)
  %133 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %132, ptr %133, align 8
  %134 = icmp ult i32 %131, 10
  %. = select i1 %134, i32 -2147483640, i32 1073741824
  br label %135

135:                                              ; preds = %._crit_edge, %40, %2
  %.014 = phi i32 [ -2147483644, %2 ], [ -2147483644, %40 ], [ %., %._crit_edge ]
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9dtNavMesh4initEPhii(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.dtNavMeshParams, align 8
  %6 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %6, 1145979222
  br i1 %.not, label %7, label %33

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not15 = icmp eq i32 %9, 7
  br i1 %.not15, label %10, label %33

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load <2 x float>, ptr %11, align 4
  store <2 x float> %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store float %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 84
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = getelementptr inbounds i8, ptr %1, i64 92
  %20 = load float, ptr %19, align 4
  %21 = insertelement <2 x float> poison, float %17, i64 0
  %22 = insertelement <2 x float> %21, float %20, i64 1
  %23 = insertelement <2 x float> %12, float %14, i64 1
  %24 = fsub <2 x float> %22, %23
  store <2 x float> %24, ptr %18, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %27, ptr %28, align 8
  %29 = call noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %5)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %10
  %32 = tail call noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null)
  br label %33

33:                                               ; preds = %10, %7, %4, %31
  %.0 = phi i32 [ %32, %31 ], [ -2147483647, %4 ], [ -2147483646, %7 ], [ %29, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483519) i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [32 x ptr], align 16
  %8 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %8, 1145979222
  br i1 %.not, label %9, label %_ZNK9dtNavMesh9getTileAtEiii.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.not132 = icmp eq i32 %11, 7
  br i1 %.not132, label %12, label %_ZNK9dtNavMesh9getTileAtEiii.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  %18 = lshr i32 %17, 1
  %19 = or i32 %18, %17
  %20 = lshr i32 %19, 2
  %21 = or i32 %20, %19
  %22 = lshr i32 %21, 4
  %23 = or i32 %22, %21
  %24 = lshr i32 %23, 8
  %25 = or i32 %24, %23
  %26 = lshr i32 %25, 16
  %27 = or i32 %26, %25
  %28 = add i32 %27, 1
  %29 = icmp ugt i32 %28, 65535
  %30 = select i1 %29, i32 16, i32 0
  %31 = lshr i32 %28, %30
  %32 = icmp ugt i32 %31, 255
  %33 = select i1 %32, i32 8, i32 0
  %34 = lshr i32 %31, %33
  %35 = icmp ugt i32 %34, 15
  %36 = select i1 %35, i32 4, i32 0
  %37 = lshr i32 %34, %36
  %38 = icmp ugt i32 %37, 3
  %39 = select i1 %38, i32 2, i32 0
  %40 = lshr i32 %37, %39
  %41 = lshr i32 %40, 1
  %42 = or i32 %30, %41
  %43 = or i32 %42, %33
  %44 = or i32 %43, %36
  %45 = or i32 %44, %39
  %46 = icmp ult i32 %14, %45
  br i1 %46, label %_ZNK9dtNavMesh9getTileAtEiii.exit, label %47

47:                                               ; preds = %12
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = mul i32 %49, -1918454973
  %57 = mul i32 %51, -669632447
  %58 = add i32 %57, %56
  %59 = and i32 %55, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %.017.i = load ptr, ptr %63, align 8
  %.not18.i = icmp eq ptr %.017.i, null
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %78
  %.019.i = phi ptr [ %.0.i, %78 ], [ %.017.i, %47 ]
  %64 = getelementptr inbounds i8, ptr %.019.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not16.i = icmp eq ptr %65, null
  br i1 %.not16.i, label %78, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %49
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %65, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %51
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %65, i64 16
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %53
  br i1 %77, label %_ZNK9dtNavMesh9getTileAtEiii.exit, label %78

78:                                               ; preds = %74, %70, %66, %.lr.ph.i
  %79 = getelementptr inbounds i8, ptr %.019.i, i64 96
  %.0.i = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !7

.loopexit:                                        ; preds = %78, %47
  %.not134 = icmp eq i32 %4, 0
  br i1 %.not134, label %80, label %86

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds i8, ptr %0, i64 72
  %82 = load ptr, ptr %81, align 8
  %.not135 = icmp eq ptr %82, null
  br i1 %.not135, label %_ZNK9dtNavMesh9getTileAtEiii.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 96
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %81, align 8
  store ptr null, ptr %84, align 8
  br label %120

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds i8, ptr %0, i64 92
  %88 = load i32, ptr %87, align 4
  %notmask.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask.i, -1
  %90 = lshr i32 %4, %14
  %91 = and i32 %90, %89
  %92 = getelementptr inbounds i8, ptr %0, i64 48
  %93 = load i32, ptr %92, align 8
  %.not136 = icmp slt i32 %91, %93
  br i1 %.not136, label %94, label %_ZNK9dtNavMesh9getTileAtEiii.exit

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %0, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = zext nneg i32 %91 to i64
  %98 = getelementptr inbounds %struct.dtMeshTile, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %0, i64 72
  br label %100

100:                                              ; preds = %100, %94
  %.0126 = phi ptr [ null, %94 ], [ %.0125, %100 ]
  %.0125.in = phi ptr [ %99, %94 ], [ %104, %100 ]
  %.0125 = load ptr, ptr %.0125.in, align 8
  %101 = icmp ne ptr %.0125, null
  %102 = icmp ne ptr %.0125, %98
  %103 = select i1 %101, i1 %102, i1 false
  %104 = getelementptr inbounds i8, ptr %.0125, i64 96
  br i1 %103, label %100, label %105, !llvm.loop !8

105:                                              ; preds = %100
  br i1 %102, label %_ZNK9dtNavMesh9getTileAtEiii.exit, label %106

106:                                              ; preds = %105
  %.not137 = icmp eq ptr %.0126, null
  %107 = load ptr, ptr %104, align 8
  br i1 %.not137, label %108, label %109

108:                                              ; preds = %106
  store ptr %107, ptr %99, align 8
  br label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %.0126, i64 96
  store ptr %107, ptr %110, align 8
  %.pre = load i32, ptr %13, align 8
  %.pre176 = load i32, ptr %87, align 4
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi i32 [ %.pre176, %109 ], [ %88, %108 ]
  %113 = phi i32 [ %.pre, %109 ], [ %14, %108 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 88
  %115 = load i32, ptr %114, align 8
  %notmask.i141 = shl nsw i32 -1, %115
  %116 = xor i32 %notmask.i141, -1
  %117 = add i32 %112, %113
  %118 = lshr i32 %4, %117
  %119 = and i32 %118, %116
  store i32 %119, ptr %.0125, align 8
  br label %120

120:                                              ; preds = %111, %83
  %.1.ph = phi ptr [ %82, %83 ], [ %.0125, %111 ]
  %121 = load i32, ptr %48, align 4
  %122 = load i32, ptr %50, align 4
  %123 = load i32, ptr %54, align 8
  %124 = mul i32 %121, -1918454973
  %125 = mul i32 %122, -669632447
  %126 = add i32 %125, %124
  %127 = and i32 %126, %123
  %128 = load ptr, ptr %60, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %.1.ph, i64 96
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %60, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %129
  store ptr %.1.ph, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = mul i32 %136, 12
  %138 = load i32, ptr %15, align 4
  %139 = shl i32 %138, 5
  %140 = getelementptr inbounds i8, ptr %1, i64 32
  %141 = load i32, ptr %140, align 4
  %142 = mul i32 %141, 12
  %143 = getelementptr inbounds i8, ptr %1, i64 36
  %144 = load i32, ptr %143, align 4
  %145 = mul i32 %144, 12
  %146 = getelementptr inbounds i8, ptr %1, i64 40
  %147 = load i32, ptr %146, align 4
  %148 = mul i32 %147, 12
  %149 = getelementptr inbounds i8, ptr %1, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = shl i32 %150, 2
  %152 = getelementptr inbounds i8, ptr %1, i64 48
  %153 = load i32, ptr %152, align 4
  %154 = shl i32 %153, 4
  %155 = getelementptr inbounds i8, ptr %1, i64 100
  %156 = sext i32 %137 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  %158 = getelementptr inbounds i8, ptr %.1.ph, i64 24
  store ptr %155, ptr %158, align 8
  %159 = sext i32 %139 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = getelementptr inbounds i8, ptr %.1.ph, i64 16
  store ptr %157, ptr %161, align 8
  %162 = sext i32 %142 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = getelementptr inbounds i8, ptr %.1.ph, i64 32
  store ptr %160, ptr %164, align 8
  %165 = sext i32 %145 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = getelementptr inbounds i8, ptr %.1.ph, i64 40
  store ptr %163, ptr %167, align 8
  %168 = sext i32 %148 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = getelementptr inbounds i8, ptr %.1.ph, i64 48
  store ptr %166, ptr %170, align 8
  %171 = sext i32 %151 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = getelementptr inbounds i8, ptr %.1.ph, i64 56
  store ptr %169, ptr %173, align 8
  %174 = sext i32 %154 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = getelementptr inbounds i8, ptr %.1.ph, i64 64
  store ptr %172, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %.1.ph, i64 72
  store ptr %175, ptr %177, align 8
  %.not139 = icmp eq i32 %154, 0
  br i1 %.not139, label %178, label %179

178:                                              ; preds = %120
  store ptr null, ptr %176, align 8
  br label %179

179:                                              ; preds = %178, %120
  %180 = getelementptr inbounds i8, ptr %.1.ph, i64 4
  store i32 0, ptr %180, align 4
  %181 = load i32, ptr %140, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr %struct.dtLink, ptr %160, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -8
  store i32 -1, ptr %184, align 4
  %185 = load i32, ptr %140, align 4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %179, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %179 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load ptr, ptr %164, align 8
  %188 = getelementptr inbounds %struct.dtLink, ptr %187, i64 %indvars.iv, i32 1
  %189 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %189, ptr %188, align 4
  %190 = load i32, ptr %140, align 4
  %191 = add nsw i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %179
  %194 = getelementptr inbounds i8, ptr %.1.ph, i64 8
  store ptr %1, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %.1.ph, i64 80
  store ptr %1, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %.1.ph, i64 88
  store i32 %2, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %.1.ph, i64 92
  store i32 %3, ptr %197, align 4
  tail call void @_ZN9dtNavMesh15connectIntLinksEP10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.1.ph)
  tail call void @_ZN9dtNavMesh16baseOffMeshLinksEP10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.1.ph)
  tail call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.1.ph, ptr noundef nonnull %.1.ph, i32 noundef -1)
  %198 = load i32, ptr %48, align 4
  %199 = load i32, ptr %50, align 4
  %200 = call noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %198, i32 noundef %199, ptr noundef nonnull %7, i32 noundef 32)
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph161.preheader, label %.preheader.preheader

.lr.ph161.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %200 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %206
  %indvars.iv167 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next168, %206 ]
  %202 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %indvars.iv167
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %.1.ph
  br i1 %204, label %206, label %205

205:                                              ; preds = %.lr.ph161
  tail call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.1.ph, ptr noundef %203, i32 noundef -1)
  tail call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %203, ptr noundef nonnull %.1.ph, i32 noundef -1)
  tail call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.1.ph, ptr noundef %203, i32 noundef -1)
  tail call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %203, ptr noundef nonnull %.1.ph, i32 noundef -1)
  br label %206

206:                                              ; preds = %.lr.ph161, %205
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %.lr.ph161, !llvm.loop !10

.preheader.preheader:                             ; preds = %206, %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge164
  %.0121165 = phi i32 [ %260, %._crit_edge164 ], [ 0, %.preheader.preheader ]
  %207 = load i32, ptr %48, align 4
  %208 = load i32, ptr %50, align 4
  switch i32 %.0121165, label %229 [
    i32 0, label %209
    i32 1, label %211
    i32 2, label %214
    i32 3, label %216
    i32 4, label %219
    i32 5, label %221
    i32 6, label %224
    i32 7, label %226
  ]

209:                                              ; preds = %.preheader
  %210 = add nsw i32 %207, 1
  br label %229

211:                                              ; preds = %.preheader
  %212 = add nsw i32 %207, 1
  %213 = add nsw i32 %208, 1
  br label %229

214:                                              ; preds = %.preheader
  %215 = add nsw i32 %208, 1
  br label %229

216:                                              ; preds = %.preheader
  %217 = add nsw i32 %207, -1
  %218 = add nsw i32 %208, 1
  br label %229

219:                                              ; preds = %.preheader
  %220 = add nsw i32 %207, -1
  br label %229

221:                                              ; preds = %.preheader
  %222 = add nsw i32 %207, -1
  %223 = add nsw i32 %208, -1
  br label %229

224:                                              ; preds = %.preheader
  %225 = add nsw i32 %208, -1
  br label %229

226:                                              ; preds = %.preheader
  %227 = add nsw i32 %207, 1
  %228 = add nsw i32 %208, -1
  br label %229

229:                                              ; preds = %226, %224, %221, %219, %216, %214, %211, %209, %.preheader
  %.019.i142 = phi i32 [ %207, %.preheader ], [ %227, %226 ], [ %207, %224 ], [ %222, %221 ], [ %220, %219 ], [ %217, %216 ], [ %207, %214 ], [ %212, %211 ], [ %210, %209 ]
  %.0.i143 = phi i32 [ %208, %.preheader ], [ %228, %226 ], [ %225, %224 ], [ %223, %221 ], [ %208, %219 ], [ %218, %216 ], [ %215, %214 ], [ %213, %211 ], [ %208, %209 ]
  %230 = load i32, ptr %54, align 8
  %231 = mul i32 %.019.i142, -1918454973
  %232 = mul i32 %.0.i143, -669632447
  %233 = add i32 %232, %231
  %234 = and i32 %233, %230
  %235 = load ptr, ptr %60, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds ptr, ptr %235, i64 %236
  %.019.i.i = load ptr, ptr %237, align 8
  %.not20.i.i = icmp eq ptr %.019.i.i, null
  br i1 %.not20.i.i, label %._crit_edge164, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %229, %253
  %.022.i.i = phi ptr [ %.0.i.i, %253 ], [ %.019.i.i, %229 ]
  %.01621.i.i = phi i32 [ %.1.i.i, %253 ], [ 0, %229 ]
  %238 = getelementptr inbounds i8, ptr %.022.i.i, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not18.i.i = icmp eq ptr %239, null
  br i1 %.not18.i.i, label %253, label %240

240:                                              ; preds = %.lr.ph.i.i
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, %.019.i142
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %239, i64 12
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, %.0.i143
  %248 = icmp slt i32 %.01621.i.i, 32
  %or.cond.i.i = select i1 %247, i1 %248, i1 false
  br i1 %or.cond.i.i, label %249, label %253

249:                                              ; preds = %244
  %250 = add nsw i32 %.01621.i.i, 1
  %251 = sext i32 %.01621.i.i to i64
  %252 = getelementptr inbounds ptr, ptr %7, i64 %251
  store ptr %.022.i.i, ptr %252, align 8
  br label %253

253:                                              ; preds = %249, %244, %240, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %250, %249 ], [ %.01621.i.i, %244 ], [ %.01621.i.i, %240 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %254 = getelementptr inbounds i8, ptr %.022.i.i, i64 96
  %.0.i.i = load ptr, ptr %254, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit: ; preds = %253
  %255 = icmp sgt i32 %.1.i.i, 0
  br i1 %255, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit
  %256 = xor i32 %.0121165, 4
  %wide.trip.count173 = zext nneg i32 %.1.i.i to i64
  br label %257

257:                                              ; preds = %.lr.ph163, %257
  %indvars.iv170 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next171, %257 ]
  %258 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %indvars.iv170
  %259 = load ptr, ptr %258, align 8
  tail call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.1.ph, ptr noundef %259, i32 noundef %.0121165)
  tail call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %259, ptr noundef nonnull %.1.ph, i32 noundef %256)
  tail call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.1.ph, ptr noundef %259, i32 noundef %.0121165)
  tail call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %259, ptr noundef nonnull %.1.ph, i32 noundef %256)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge164, label %257, !llvm.loop !12

._crit_edge164:                                   ; preds = %257, %229, %_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit
  %260 = add nuw nsw i32 %.0121165, 1
  %exitcond175.not = icmp eq i32 %260, 8
  br i1 %exitcond175.not, label %261, label %.preheader, !llvm.loop !13

261:                                              ; preds = %._crit_edge164
  %.not140 = icmp eq ptr %5, null
  br i1 %.not140, label %_ZNK9dtNavMesh9getTileAtEiii.exit, label %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit

_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit:   ; preds = %261
  %262 = getelementptr inbounds i8, ptr %0, i64 80
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %.1.ph to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 104
  %268 = trunc i64 %267 to i32
  %269 = load i32, ptr %.1.ph, align 8
  %270 = load i32, ptr %13, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 92
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %272, %270
  %274 = shl i32 %269, %273
  %275 = shl i32 %268, %270
  %276 = or i32 %275, %274
  store i32 %276, ptr %5, align 4
  br label %_ZNK9dtNavMesh9getTileAtEiii.exit

_ZNK9dtNavMesh9getTileAtEiii.exit:                ; preds = %74, %80, %261, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit, %105, %86, %12, %9, %6
  %.0124 = phi i32 [ -2147483647, %6 ], [ -2147483646, %9 ], [ -2147483640, %12 ], [ -2147483644, %86 ], [ -2147483644, %105 ], [ 1073741824, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit ], [ 1073741824, %261 ], [ -2147483644, %80 ], [ -2147483520, %74 ]
  ret i32 %.0124
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK9dtNavMesh9getParamsEv(ptr noundef nonnull readnone returned align 8 dereferenceable(100) %0) local_unnamed_addr #7 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9dtNavMesh19findConnectingPolysEPKfS1_PK10dtMeshTileiPjPfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, i32 noundef %7) local_unnamed_addr #8 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit90, label %9

9:                                                ; preds = %8
  %10 = and i32 %4, -5
  switch i32 %10, label %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit [
    i32 0, label %11
    i32 2, label %18
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fcmp olt float %13, %15
  %..i = select i1 %16, float %13, float %15
  %.55.i = select i1 %16, ptr %1, ptr %2
  %17 = select i1 %16, float %15, float %13
  br label %.sink.split.i

18:                                               ; preds = %9
  %19 = load float, ptr %1, align 4
  %20 = load float, ptr %2, align 4
  %21 = fcmp olt float %19, %20
  %.58.i = select i1 %21, float %19, float %20
  %.59.i = select i1 %21, ptr %1, ptr %2
  %22 = select i1 %21, float %20, float %19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %11
  %.sink = phi i1 [ %21, %18 ], [ %16, %11 ]
  %23 = phi float [ %22, %18 ], [ %17, %11 ]
  %.sink54.i = phi float [ %.58.i, %18 ], [ %..i, %11 ]
  %.sink53.i = phi ptr [ %.59.i, %18 ], [ %.55.i, %11 ]
  %.60.i = select i1 %.sink, ptr %2, ptr %1
  %24 = getelementptr inbounds i8, ptr %.sink53.i, i64 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %.60.i, i64 4
  %27 = load float, ptr %26, align 4
  br label %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit

_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit:          ; preds = %9, %.sink.split.i
  %.sroa.386.0 = phi float [ undef, %9 ], [ %25, %.sink.split.i ]
  %.sroa.084.0 = phi float [ undef, %9 ], [ %.sink54.i, %.sink.split.i ]
  %.sroa.383.0 = phi float [ undef, %9 ], [ %27, %.sink.split.i ]
  %.sroa.081.0 = phi float [ undef, %9 ], [ %23, %.sink.split.i ]
  switch i32 %10, label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit [
    i32 0, label %.sink.split.i54
    i32 2, label %28
  ]

28:                                               ; preds = %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.sink.split.i54

.sink.split.i54:                                  ; preds = %28, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit
  %.sink.i55 = phi ptr [ %29, %28 ], [ %1, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit ]
  %30 = load float, ptr %.sink.i55, align 4
  br label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit

_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit: ; preds = %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit, %.sink.split.i54
  %.0.i = phi float [ 0.000000e+00, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit ], [ %30, %.sink.split.i54 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %3 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 104
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 92
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %40
  %44 = shl i32 %38, %43
  %45 = shl i32 %37, %40
  %46 = or i32 %45, %44
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph110, label %.loopexit90

.lr.ph110:                                        ; preds = %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  %53 = and i32 %4, 32767
  %54 = or disjoint i32 %53, 32768
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  %56 = fadd float %.sroa.084.0, 0x3F847AE140000000
  %57 = fadd float %.sroa.081.0, 0xBF847AE140000000
  %58 = fsub float %.sroa.383.0, %.sroa.386.0
  %59 = fsub float %.sroa.081.0, %.sroa.084.0
  %60 = fdiv float %58, %59
  %61 = fneg float %60
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %.sroa.084.0, float %.sroa.386.0)
  br label %63

63:                                               ; preds = %.lr.ph110, %.loopexit
  %64 = phi ptr [ %48, %.lr.ph110 ], [ %164, %.loopexit ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next115, %.loopexit ]
  %.048109 = phi i32 [ 0, %.lr.ph110 ], [ %.1, %.loopexit ]
  %.sroa.0.0106 = phi float [ undef, %.lr.ph110 ], [ %.sroa.0.4, %.loopexit ]
  %.sroa.3.0105 = phi float [ undef, %.lr.ph110 ], [ %.sroa.3.4, %.loopexit ]
  %.sroa.078.0104 = phi float [ undef, %.lr.ph110 ], [ %.sroa.078.4, %.loopexit ]
  %.sroa.380.0103 = phi float [ undef, %.lr.ph110 ], [ %.sroa.380.4, %.loopexit ]
  %65 = load ptr, ptr %52, align 8
  %66 = getelementptr inbounds %struct.dtPoly, ptr %65, i64 %indvars.iv114
  %67 = getelementptr inbounds i8, ptr %66, i64 30
  %68 = load i8, ptr %67, align 2
  %.not112 = icmp eq i8 %68, 0
  br i1 %.not112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  %70 = getelementptr inbounds i8, ptr %66, i64 4
  %71 = getelementptr inbounds i8, ptr %64, i64 68
  %72 = zext i8 %68 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88 ]
  %.sroa.0.198 = phi float [ %.sroa.0.0106, %.lr.ph ], [ %.sroa.0.3, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88 ]
  %.sroa.3.197 = phi float [ %.sroa.3.0105, %.lr.ph ], [ %.sroa.3.3, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88 ]
  %.sroa.078.196 = phi float [ %.sroa.078.0104, %.lr.ph ], [ %.sroa.078.3, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88 ]
  %.sroa.380.195 = phi float [ %.sroa.380.0103, %.lr.ph ], [ %.sroa.380.3, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88 ]
  %74 = getelementptr inbounds [6 x i16], ptr %69, i64 0, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %.not53 = icmp eq i32 %54, %76
  br i1 %.not53, label %77, label %._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88_crit_edge

._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88_crit_edge: ; preds = %73
  %.pre117 = add nuw nsw i64 %indvars.iv, 1
  br label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88

77:                                               ; preds = %73
  %78 = load ptr, ptr %55, align 8
  %79 = getelementptr inbounds [6 x i16], ptr %70, i64 0, i64 %indvars.iv
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i64
  %82 = mul nuw nsw i64 %81, 3
  %83 = getelementptr inbounds float, ptr %78, i64 %82
  %84 = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp eq i64 %84, %72
  %86 = and i64 %84, 4294967295
  %87 = select i1 %85, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x i16], ptr %70, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  switch i32 %10, label %_ZL12getSlabCoordPKfi.exit60 [
    i32 0, label %.sink.split.i57
    i32 2, label %90
  ]

90:                                               ; preds = %77
  %91 = getelementptr inbounds i8, ptr %83, i64 8
  br label %.sink.split.i57

.sink.split.i57:                                  ; preds = %90, %77
  %.sink.i58 = phi ptr [ %91, %90 ], [ %83, %77 ]
  %92 = load float, ptr %.sink.i58, align 4
  br label %_ZL12getSlabCoordPKfi.exit60

_ZL12getSlabCoordPKfi.exit60:                     ; preds = %77, %.sink.split.i57
  %.0.i59 = phi float [ 0.000000e+00, %77 ], [ %92, %.sink.split.i57 ]
  %93 = fsub float %.0.i, %.0.i59
  %94 = fcmp olt float %93, 0.000000e+00
  %95 = fneg float %93
  %96 = select i1 %94, float %95, float %93
  %97 = fcmp ogt float %96, 0x3F847AE140000000
  br i1 %97, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88, label %98

98:                                               ; preds = %_ZL12getSlabCoordPKfi.exit60
  %99 = zext i16 %89 to i64
  %100 = mul nuw nsw i64 %99, 3
  %101 = getelementptr inbounds float, ptr %78, i64 %100
  switch i32 %10, label %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit75 [
    i32 0, label %102
    i32 2, label %109
  ]

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %83, i64 8
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %101, i64 8
  %106 = load float, ptr %105, align 4
  %107 = fcmp olt float %104, %106
  %..i71 = select i1 %107, float %104, float %106
  %.55.i72 = select i1 %107, ptr %83, ptr %101
  %108 = select i1 %107, float %106, float %104
  br label %.sink.split.i64

109:                                              ; preds = %98
  %110 = load float, ptr %83, align 4
  %111 = load float, ptr %101, align 4
  %112 = fcmp olt float %110, %111
  %.58.i61 = select i1 %112, float %110, float %111
  %.59.i62 = select i1 %112, ptr %83, ptr %101
  %113 = select i1 %112, float %111, float %110
  br label %.sink.split.i64

.sink.split.i64:                                  ; preds = %109, %102
  %.sink118 = phi i1 [ %112, %109 ], [ %107, %102 ]
  %114 = phi float [ %113, %109 ], [ %108, %102 ]
  %.sink54.i65 = phi float [ %.58.i61, %109 ], [ %..i71, %102 ]
  %.sink53.i66 = phi ptr [ %.59.i62, %109 ], [ %.55.i72, %102 ]
  %.60.i63 = select i1 %.sink118, ptr %101, ptr %83
  %115 = getelementptr inbounds i8, ptr %.sink53.i66, i64 4
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %.60.i63, i64 4
  %118 = load float, ptr %117, align 4
  br label %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit75

_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit75:        ; preds = %98, %.sink.split.i64
  %.sroa.380.2 = phi float [ %.sroa.380.195, %98 ], [ %116, %.sink.split.i64 ]
  %.sroa.078.2 = phi float [ %.sroa.078.196, %98 ], [ %.sink54.i65, %.sink.split.i64 ]
  %.sroa.3.2 = phi float [ %.sroa.3.197, %98 ], [ %118, %.sink.split.i64 ]
  %.sroa.0.2 = phi float [ %.sroa.0.198, %98 ], [ %114, %.sink.split.i64 ]
  %119 = load float, ptr %71, align 4
  %120 = fadd float %.sroa.078.2, 0x3F847AE140000000
  %121 = fcmp ogt float %56, %120
  %122 = select i1 %121, float %56, float %120
  %123 = fadd float %.sroa.0.2, 0xBF847AE140000000
  %124 = fcmp olt float %57, %123
  %125 = select i1 %124, float %57, float %123
  %126 = fcmp ogt float %122, %125
  br i1 %126, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88, label %127

127:                                              ; preds = %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit75
  %128 = fsub float %.sroa.3.2, %.sroa.380.2
  %129 = fsub float %.sroa.0.2, %.sroa.078.2
  %130 = fdiv float %128, %129
  %131 = fneg float %130
  %132 = tail call float @llvm.fmuladd.f32(float %131, float %.sroa.078.2, float %.sroa.380.2)
  %133 = tail call float @llvm.fmuladd.f32(float %60, float %122, float %62)
  %134 = tail call float @llvm.fmuladd.f32(float %60, float %125, float %62)
  %135 = tail call float @llvm.fmuladd.f32(float %130, float %122, float %132)
  %136 = tail call float @llvm.fmuladd.f32(float %130, float %125, float %132)
  %137 = fsub float %135, %133
  %138 = fsub float %136, %134
  %139 = fmul float %137, %138
  %140 = fcmp olt float %139, 0.000000e+00
  br i1 %140, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit

_Z12overlapSlabsPKfS0_S0_S0_ff.exit:              ; preds = %127
  %141 = fmul float %119, 2.000000e+00
  %142 = fmul float %141, %141
  %143 = fmul float %137, %137
  %144 = fcmp ole float %143, %142
  %145 = fmul float %138, %138
  %146 = fcmp ole float %145, %142
  %or.cond.not.i = or i1 %144, %146
  br i1 %or.cond.not.i, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88

_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread:       ; preds = %127, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit
  %147 = icmp slt i32 %.048109, %7
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread
  %149 = fcmp ogt float %.sroa.084.0, %.sroa.078.2
  %150 = select i1 %149, float %.sroa.084.0, float %.sroa.078.2
  %151 = shl nsw i32 %.048109, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %6, i64 %152
  store float %150, ptr %153, align 4
  %154 = fcmp olt float %.sroa.081.0, %.sroa.0.2
  %155 = select i1 %154, float %.sroa.081.0, float %.sroa.0.2
  %156 = or disjoint i32 %151, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %6, i64 %157
  store float %155, ptr %158, align 4
  %159 = trunc nuw nsw i64 %indvars.iv114 to i32
  %160 = or i32 %46, %159
  %161 = sext i32 %.048109 to i64
  %162 = getelementptr inbounds i32, ptr %5, i64 %161
  store i32 %160, ptr %162, align 4
  %163 = add nsw i32 %.048109, 1
  %.pre = load ptr, ptr %47, align 8
  br label %.loopexit

_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88:     ; preds = %._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88_crit_edge, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit75, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit, %_ZL12getSlabCoordPKfi.exit60
  %indvars.iv.next.pre-phi = phi i64 [ %.pre117, %._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88_crit_edge ], [ %84, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit75 ], [ %84, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit ], [ %84, %_ZL12getSlabCoordPKfi.exit60 ]
  %.sroa.380.3 = phi float [ %.sroa.380.195, %._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88_crit_edge ], [ %.sroa.380.2, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit75 ], [ %.sroa.380.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit ], [ %.sroa.380.195, %_ZL12getSlabCoordPKfi.exit60 ]
  %.sroa.078.3 = phi float [ %.sroa.078.196, %._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88_crit_edge ], [ %.sroa.078.2, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit75 ], [ %.sroa.078.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit ], [ %.sroa.078.196, %_ZL12getSlabCoordPKfi.exit60 ]
  %.sroa.3.3 = phi float [ %.sroa.3.197, %._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88_crit_edge ], [ %.sroa.3.2, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit75 ], [ %.sroa.3.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit ], [ %.sroa.3.197, %_ZL12getSlabCoordPKfi.exit60 ]
  %.sroa.0.3 = phi float [ %.sroa.0.198, %._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88_crit_edge ], [ %.sroa.0.2, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit75 ], [ %.sroa.0.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit ], [ %.sroa.0.198, %_ZL12getSlabCoordPKfi.exit60 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %72
  br i1 %exitcond.not, label %.loopexit, label %73, !llvm.loop !14

.loopexit:                                        ; preds = %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88, %63, %148, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread
  %164 = phi ptr [ %.pre, %148 ], [ %64, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %64, %63 ], [ %64, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88 ]
  %.sroa.380.4 = phi float [ %.sroa.380.2, %148 ], [ %.sroa.380.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %.sroa.380.0103, %63 ], [ %.sroa.380.3, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88 ]
  %.sroa.078.4 = phi float [ %.sroa.078.2, %148 ], [ %.sroa.078.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %.sroa.078.0104, %63 ], [ %.sroa.078.3, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88 ]
  %.sroa.3.4 = phi float [ %.sroa.3.2, %148 ], [ %.sroa.3.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %.sroa.3.0105, %63 ], [ %.sroa.3.3, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88 ]
  %.sroa.0.4 = phi float [ %.sroa.0.2, %148 ], [ %.sroa.0.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %.sroa.0.0106, %63 ], [ %.sroa.0.3, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88 ]
  %.1 = phi i32 [ %163, %148 ], [ %.048109, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %.048109, %63 ], [ %.048109, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread88 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next115, %167
  br i1 %168, label %63, label %.loopexit90, !llvm.loop !15

.loopexit90:                                      ; preds = %.loopexit, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit ], [ %.1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %13
  %17 = shl i32 %11, %16
  %18 = shl i32 %10, %13
  %19 = or i32 %18, %17
  br label %20

20:                                               ; preds = %2, %3
  %.0 = phi i32 [ %19, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit, label %.loopexit

_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit:   ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 104
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %15
  %19 = shl i32 %13, %18
  %20 = shl i32 %12, %15
  %21 = or i32 %20, %19
  %notmask.i = shl nsw i32 -1, %17
  %22 = xor i32 %notmask.i, -1
  %23 = lshr i32 %21, %15
  %24 = and i32 %23, %22
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  br label %33

33:                                               ; preds = %.lr.ph38, %._crit_edge
  %34 = phi ptr [ %26, %.lr.ph38 ], [ %58, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %._crit_edge ]
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds %struct.dtPoly, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %.not34 = icmp eq i32 %37, -1
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %57
  %.02836 = phi i32 [ %.1, %57 ], [ -1, %33 ]
  %.02935 = phi i32 [ %49, %57 ], [ %37, %33 ]
  %38 = load ptr, ptr %31, align 8
  %39 = zext i32 %.02935 to i64
  %40 = getelementptr inbounds %struct.dtLink, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %16, align 4
  %notmask.i33 = shl nsw i32 -1, %42
  %43 = xor i32 %notmask.i33, -1
  %44 = load i32, ptr %14, align 8
  %45 = lshr i32 %41, %44
  %46 = and i32 %45, %43
  %47 = icmp eq i32 %46, %24
  %48 = getelementptr inbounds %struct.dtLink, ptr %38, i64 %39, i32 1
  %49 = load i32, ptr %48, align 4
  br i1 %47, label %50, label %57

50:                                               ; preds = %.lr.ph
  %51 = icmp eq i32 %.02836, -1
  %52 = zext i32 %.02836 to i64
  %53 = getelementptr inbounds %struct.dtLink, ptr %38, i64 %52, i32 1
  %.sink = select i1 %51, ptr %36, ptr %53
  store i32 %49, ptr %.sink, align 4
  %54 = load i32, ptr %32, align 4
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds %struct.dtLink, ptr %55, i64 %39, i32 1
  store i32 %54, ptr %56, align 4
  store i32 %.02935, ptr %32, align 4
  br label %57

57:                                               ; preds = %.lr.ph, %50
  %.1 = phi i32 [ %.02836, %50 ], [ %.02935, %.lr.ph ]
  %.not = icmp eq i32 %49, -1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %57
  %.pre = load ptr, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %33
  %58 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %34, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %33, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %._crit_edge, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %13
  %17 = shl i32 %11, %16
  %18 = shl i32 %10, %13
  %19 = or i32 %18, %17
  br label %20

20:                                               ; preds = %2, %3
  %.0 = phi i32 [ %19, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [8 x float], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit96, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph101, label %.loopexit96

.lr.ph101:                                        ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %.not79 = icmp eq i32 %3, -1
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  br label %16

16:                                               ; preds = %.lr.ph101, %._crit_edge
  %17 = phi ptr [ %8, %.lr.ph101 ], [ %131, %._crit_edge ]
  %indvars.iv110 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next111, %._crit_edge ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.dtPoly, ptr %18, i64 %indvars.iv110
  %20 = getelementptr inbounds i8, ptr %19, i64 30
  %21 = load i8, ptr %20, align 2
  %.not102 = icmp eq i8 %21, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = zext i8 %21 to i64
  br label %25

25:                                               ; preds = %.lr.ph99, %.loopexit
  %indvars.iv105 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next106, %.loopexit ]
  %26 = getelementptr inbounds [6 x i16], ptr %22, i64 0, i64 %indvars.iv105
  %27 = load i16, ptr %26, align 2
  %28 = icmp sgt i16 %27, -1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = and i16 %27, 255
  %31 = zext nneg i16 %30 to i32
  %.not80 = icmp eq i32 %31, %3
  %or.cond82 = select i1 %.not79, i1 true, i1 %.not80
  br i1 %or.cond82, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds [6 x i16], ptr %23, i64 0, i64 %indvars.iv105
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = mul nuw nsw i64 %36, 3
  %38 = getelementptr inbounds float, ptr %33, i64 %37
  %39 = add nuw nsw i64 %indvars.iv105, 1
  %40 = icmp eq i64 %39, %24
  %41 = and i64 %39, 4294967295
  %42 = select i1 %40, i64 0, i64 %41
  %43 = getelementptr inbounds [6 x i16], ptr %23, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = mul nuw nsw i64 %45, 3
  %47 = getelementptr inbounds float, ptr %33, i64 %46
  %48 = and i32 %31, 7
  %49 = xor i32 %48, 4
  %50 = call noundef i32 @_ZNK9dtNavMesh19findConnectingPolysEPKfS1_PK10dtMeshTileiPjPfi(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %38, ptr noundef %47, ptr noundef %2, i32 noundef %49, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 4)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %52 = trunc i64 %indvars.iv105 to i8
  %53 = trunc i16 %27 to i8
  %trunc = and i8 %53, -5
  %54 = getelementptr inbounds i8, ptr %38, i64 8
  %55 = getelementptr inbounds i8, ptr %47, i64 8
  %56 = load i32, ptr %14, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_Z9allocLinkP10dtMeshTile.exit.thread
  %.pr = load i32, ptr %14, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %58 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %56, %.lr.ph.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %_Z9allocLinkP10dtMeshTile.exit.thread, label %60

60:                                               ; preds = %.lr.ph.split
  %61 = load ptr, ptr %15, align 8
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds %struct.dtLink, ptr %61, i64 %62, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %14, align 4
  %65 = getelementptr inbounds %struct.dtLink, ptr %61, i64 %62
  %66 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  store i8 %52, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %65, i64 9
  store i8 %53, ptr %69, align 1
  %70 = load i32, ptr %19, align 4
  %71 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %70, ptr %71, align 4
  store i32 %58, ptr %19, align 4
  switch i8 %trunc, label %_Z9allocLinkP10dtMeshTile.exit.thread [
    i8 0, label %72
    i8 2, label %92
  ]

72:                                               ; preds = %60
  %73 = shl nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 %73
  %75 = load float, ptr %54, align 4
  %76 = load float, ptr %55, align 4
  %77 = fsub float %76, %75
  %78 = load <2 x float>, ptr %74, align 8
  %79 = insertelement <2 x float> poison, float %75, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fsub <2 x float> %78, %80
  %82 = insertelement <2 x float> poison, float %77, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fdiv <2 x float> %81, %83
  %85 = extractelement <2 x float> %84, i64 0
  %86 = extractelement <2 x float> %84, i64 1
  %87 = fcmp ogt float %85, %86
  %88 = insertelement <2 x i1> poison, i1 %87, i64 0
  %89 = shufflevector <2 x i1> %88, <2 x i1> poison, <2 x i32> zeroinitializer
  %90 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %91 = select <2 x i1> %89, <2 x float> %84, <2 x float> %90
  br label %_Z9allocLinkP10dtMeshTile.exit.thread.sink.split

92:                                               ; preds = %60
  %93 = shl nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 %93
  %95 = load float, ptr %38, align 4
  %96 = load float, ptr %47, align 4
  %97 = fsub float %96, %95
  %98 = load <2 x float>, ptr %94, align 8
  %99 = insertelement <2 x float> poison, float %95, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fsub <2 x float> %98, %100
  %102 = insertelement <2 x float> poison, float %97, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fdiv <2 x float> %101, %103
  %105 = extractelement <2 x float> %104, i64 0
  %106 = extractelement <2 x float> %104, i64 1
  %107 = fcmp ogt float %105, %106
  %108 = insertelement <2 x i1> poison, i1 %107, i64 0
  %109 = shufflevector <2 x i1> %108, <2 x i1> poison, <2 x i32> zeroinitializer
  %110 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %111 = select <2 x i1> %109, <2 x float> %104, <2 x float> %110
  br label %_Z9allocLinkP10dtMeshTile.exit.thread.sink.split

_Z9allocLinkP10dtMeshTile.exit.thread.sink.split: ; preds = %72, %92
  %112 = phi <2 x float> [ %111, %92 ], [ %91, %72 ]
  %113 = extractelement <2 x float> %112, i64 1
  %114 = fcmp olt float %113, 0.000000e+00
  %115 = fcmp ogt float %113, 1.000000e+00
  %116 = select i1 %115, float 1.000000e+00, float %113
  %117 = fmul float %116, 2.550000e+02
  %118 = select i1 %114, float 0.000000e+00, float %117
  %119 = tail call float @llvm.round.f32(float %118)
  %120 = fptoui float %119 to i8
  %121 = getelementptr inbounds i8, ptr %65, i64 10
  store i8 %120, ptr %121, align 2
  %122 = extractelement <2 x float> %112, i64 0
  %123 = fcmp olt float %122, 0.000000e+00
  %124 = fcmp ogt float %122, 1.000000e+00
  %125 = select i1 %124, float 1.000000e+00, float %122
  %126 = fmul float %125, 2.550000e+02
  %127 = select i1 %123, float 0.000000e+00, float %126
  %128 = tail call float @llvm.round.f32(float %127)
  %129 = fptoui float %128 to i8
  %130 = getelementptr inbounds i8, ptr %65, i64 11
  store i8 %129, ptr %130, align 1
  br label %_Z9allocLinkP10dtMeshTile.exit.thread

_Z9allocLinkP10dtMeshTile.exit.thread:            ; preds = %_Z9allocLinkP10dtMeshTile.exit.thread.sink.split, %60, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !18

.loopexit:                                        ; preds = %_Z9allocLinkP10dtMeshTile.exit.thread, %.lr.ph, %32, %29, %25
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %24
  br i1 %exitcond109.not, label %._crit_edge.loopexit, label %25, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %131 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %16 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next111, %134
  br i1 %135, label %16, label %.loopexit96, !llvm.loop !21

.loopexit96:                                      ; preds = %._crit_edge, %.preheader, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #11

; Function Attrs: mustprogress uwtable
define void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, -1
  %9 = trunc i32 %3 to i8
  %10 = and i8 %9, 7
  %11 = xor i8 %10, 4
  %12 = select i1 %8, i8 -1, i8 %11
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %18 = getelementptr inbounds i8, ptr %2, i64 72
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = getelementptr inbounds i8, ptr %6, i64 4
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = ptrtoint ptr %2 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 92
  br label %34

34:                                               ; preds = %.lr.ph, %_Z9allocLinkP10dtMeshTile.exit72.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z9allocLinkP10dtMeshTile.exit72.thread ]
  %35 = phi ptr [ %14, %.lr.ph ], [ %134, %_Z9allocLinkP10dtMeshTile.exit72.thread ]
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds i8, ptr %37, i64 31
  %39 = load i8, ptr %38, align 1
  %.not67 = icmp eq i8 %39, %12
  br i1 %.not67, label %40, label %_Z9allocLinkP10dtMeshTile.exit72.thread

40:                                               ; preds = %34
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 28
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds %struct.dtPoly, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_Z9allocLinkP10dtMeshTile.exit72.thread, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %37, i64 24
  %50 = load float, ptr %49, align 4
  store float %50, ptr %5, align 4
  %51 = getelementptr inbounds i8, ptr %35, i64 68
  %52 = load float, ptr %51, align 4
  store float %52, ptr %20, align 4
  store float %50, ptr %21, align 4
  %53 = getelementptr inbounds i8, ptr %37, i64 12
  %54 = call noundef i32 @_ZNK9dtNavMesh21findNearestPolyInTileEPK10dtMeshTilePKfS4_Pf(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, ptr noundef nonnull %53, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %_Z9allocLinkP10dtMeshTile.exit72.thread, label %55

55:                                               ; preds = %48
  %56 = load float, ptr %6, align 4
  %57 = load float, ptr %53, align 4
  %58 = load float, ptr %22, align 4
  %59 = getelementptr inbounds i8, ptr %37, i64 20
  %60 = load float, ptr %59, align 4
  %61 = insertelement <2 x float> poison, float %56, i64 0
  %62 = insertelement <2 x float> %61, float %58, i64 1
  %63 = insertelement <2 x float> poison, float %57, i64 0
  %64 = insertelement <2 x float> %63, float %60, i64 1
  %65 = fsub <2 x float> %62, %64
  %66 = fmul <2 x float> %65, %65
  %shift = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fadd <2 x float> %66, %shift
  %68 = extractelement <2 x float> %67, i64 0
  %69 = load float, ptr %49, align 4
  %70 = fmul float %69, %69
  %71 = fcmp ogt float %68, %70
  br i1 %71, label %_Z9allocLinkP10dtMeshTile.exit72.thread, label %72

72:                                               ; preds = %55
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds i8, ptr %45, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = mul nuw nsw i64 %76, 3
  %78 = getelementptr inbounds float, ptr %73, i64 %77
  store float %56, ptr %78, align 4
  %79 = load float, ptr %24, align 4
  %80 = getelementptr inbounds i8, ptr %78, i64 4
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  store float %58, ptr %81, align 4
  %82 = load i32, ptr %25, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %_Z9allocLinkP10dtMeshTile.exit.thread, label %84

84:                                               ; preds = %72
  %85 = load ptr, ptr %26, align 8
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds %struct.dtLink, ptr %85, i64 %86, i32 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %25, align 4
  %89 = getelementptr inbounds %struct.dtLink, ptr %85, i64 %86
  store i32 %54, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i8 1, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %89, i64 9
  store i8 %12, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %89, i64 11
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %89, i64 10
  store i8 0, ptr %93, align 2
  %94 = load i32, ptr %45, align 4
  %95 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 %94, ptr %95, align 4
  store i32 %82, ptr %45, align 4
  br label %_Z9allocLinkP10dtMeshTile.exit.thread

_Z9allocLinkP10dtMeshTile.exit.thread:            ; preds = %72, %84
  %96 = getelementptr inbounds i8, ptr %37, i64 30
  %97 = load i8, ptr %96, align 2
  %98 = and i8 %97, 1
  %.not70 = icmp eq i8 %98, 0
  br i1 %.not70, label %_Z9allocLinkP10dtMeshTile.exit72.thread, label %99

99:                                               ; preds = %_Z9allocLinkP10dtMeshTile.exit.thread
  %100 = load i32, ptr %27, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %_Z9allocLinkP10dtMeshTile.exit72.thread, label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit

_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit: ; preds = %99
  %102 = load ptr, ptr %28, align 8
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds %struct.dtLink, ptr %102, i64 %103, i32 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %27, align 4
  %106 = load i32, ptr %29, align 8
  %notmask.i = shl nsw i32 -1, %106
  %107 = xor i32 %notmask.i, -1
  %108 = load ptr, ptr %30, align 8
  %109 = and i32 %54, 65535
  %110 = and i32 %109, %107
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds %struct.dtPoly, ptr %108, i64 %111
  %113 = getelementptr inbounds %struct.dtLink, ptr %102, i64 %103
  %114 = load ptr, ptr %31, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %32, %115
  %117 = sdiv exact i64 %116, 104
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %2, align 8
  %120 = load i32, ptr %33, align 4
  %121 = add i32 %120, %106
  %122 = shl i32 %119, %121
  %123 = shl i32 %118, %106
  %124 = load i16, ptr %42, align 4
  %125 = zext i16 %124 to i32
  %126 = or i32 %122, %125
  %127 = or i32 %126, %123
  store i32 %127, ptr %113, align 4
  %128 = getelementptr inbounds i8, ptr %113, i64 8
  store i8 -1, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %113, i64 9
  store i8 %9, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %113, i64 11
  store i8 0, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %113, i64 10
  store i8 0, ptr %131, align 2
  %132 = load i32, ptr %112, align 4
  %133 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %132, ptr %133, align 4
  store i32 %100, ptr %112, align 4
  br label %_Z9allocLinkP10dtMeshTile.exit72.thread

_Z9allocLinkP10dtMeshTile.exit72.thread:          ; preds = %99, %_Z9allocLinkP10dtMeshTile.exit.thread, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %55, %48, %40, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 52
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %34, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_Z9allocLinkP10dtMeshTile.exit72.thread, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh21findNearestPolyInTileEPK10dtMeshTilePKfS4_Pf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [128 x i32], align 16
  %9 = alloca [3 x float], align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load <2 x float>, ptr %2, align 4
  %13 = load <2 x float>, ptr %3, align 4
  %14 = fsub <2 x float> %12, %13
  store <2 x float> %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store float %19, ptr %20, align 8
  %21 = fadd <2 x float> %12, %13
  store <2 x float> %21, ptr %7, align 8
  %22 = fadd float %16, %18
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store float %22, ptr %23, align 8
  %24 = call noundef i32 @_ZNK9dtNavMesh19queryPolygonsInTileEPK10dtMeshTilePKfS4_Pji(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 128)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.02229 = phi i32 [ 0, %.lr.ph ], [ %.1, %62 ]
  %.02427 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.125, %62 ]
  %30 = getelementptr inbounds [128 x i32], ptr %8, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  store i8 0, ptr %10, align 1
  call void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %31, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %32 = load float, ptr %11, align 4
  %33 = load <2 x float>, ptr %9, align 8
  %34 = extractelement <2 x float> %33, i64 1
  %35 = fsub float %32, %34
  %36 = load float, ptr %26, align 8
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %50

39:                                               ; preds = %29
  %40 = fcmp olt float %35, 0.000000e+00
  %41 = fneg float %35
  %42 = select i1 %40, float %41, float %35
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 68
  %45 = load float, ptr %44, align 4
  %46 = fsub float %42, %45
  %47 = fcmp ogt float %46, 0.000000e+00
  %48 = fmul float %46, %46
  %49 = select i1 %47, float %48, float 0.000000e+00
  br label %59

50:                                               ; preds = %29
  %51 = load float, ptr %15, align 4
  %52 = fsub float %51, %36
  %53 = load float, ptr %2, align 4
  %54 = extractelement <2 x float> %33, i64 0
  %55 = fsub float %53, %54
  %56 = fmul float %35, %35
  %57 = call float @llvm.fmuladd.f32(float %55, float %55, float %56)
  %58 = call noundef float @llvm.fmuladd.f32(float %52, float %52, float %57)
  br label %59

59:                                               ; preds = %50, %39
  %.0 = phi float [ %49, %39 ], [ %58, %50 ]
  %60 = fcmp olt float %.0, %.02427
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store <2 x float> %33, ptr %4, align 4
  store float %36, ptr %28, align 4
  br label %62

62:                                               ; preds = %59, %61
  %.125 = phi float [ %.0, %61 ], [ %.02427, %59 ]
  %.1 = phi i32 [ %31, %61 ], [ %.02229, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !23

._crit_edge:                                      ; preds = %62, %5
  %.022.lcssa = phi i32 [ 0, %5 ], [ %.1, %62 ]
  ret i32 %.022.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN9dtNavMesh15connectIntLinksEP10dtMeshTile(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit39, label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit

_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit: ; preds = %2
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 104
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %12
  %16 = shl i32 %10, %15
  %17 = shl i32 %9, %12
  %18 = or i32 %17, %16
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph43, label %.loopexit39

.lr.ph43:                                         ; preds = %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  br label %27

27:                                               ; preds = %.lr.ph43, %.loopexit
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next47, %.loopexit ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds %struct.dtPoly, ptr %28, i64 %indvars.iv46
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %29, i64 31
  %31 = load i8, ptr %30, align 1
  %.mask = and i8 %31, -64
  %32 = icmp eq i8 %.mask, 64
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %29, i64 30
  %35 = load i8, ptr %34, align 2
  %.not44 = icmp eq i8 %35, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  %37 = zext i8 %35 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %_Z9allocLinkP10dtMeshTile.exit.thread
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %_Z9allocLinkP10dtMeshTile.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = getelementptr inbounds [6 x i16], ptr %36, i64 0, i64 %indvars.iv.next
  %40 = load i16, ptr %39, align 2
  %or.cond = icmp sgt i16 %40, 0
  br i1 %or.cond, label %41, label %_Z9allocLinkP10dtMeshTile.exit.thread

41:                                               ; preds = %38
  %42 = load i32, ptr %25, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %_Z9allocLinkP10dtMeshTile.exit.thread, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %26, align 8
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds %struct.dtLink, ptr %45, i64 %46, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %25, align 4
  %49 = getelementptr inbounds %struct.dtLink, ptr %45, i64 %46
  %50 = load i16, ptr %39, align 2
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = or i32 %18, %52
  store i32 %53, ptr %49, align 4
  %54 = trunc i64 %indvars.iv.next to i8
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  store i8 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %49, i64 9
  store i8 -1, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %49, i64 11
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %49, i64 10
  store i8 0, ptr %58, align 2
  %59 = load i32, ptr %29, align 4
  %60 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %59, ptr %60, align 4
  store i32 %42, ptr %29, align 4
  br label %_Z9allocLinkP10dtMeshTile.exit.thread

_Z9allocLinkP10dtMeshTile.exit.thread:            ; preds = %41, %44, %38
  %61 = icmp ugt i64 %indvars.iv, 1
  br i1 %61, label %38, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %_Z9allocLinkP10dtMeshTile.exit.thread, %33, %27
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next47, %65
  br i1 %66, label %27, label %.loopexit39, !llvm.loop !25

.loopexit39:                                      ; preds = %.loopexit, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9dtNavMesh16baseOffMeshLinksEP10dtMeshTile(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit

_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 104
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  %18 = shl i32 %12, %17
  %19 = shl i32 %11, %14
  %20 = or i32 %19, %18
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = getelementptr inbounds i8, ptr %3, i64 4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  br label %35

35:                                               ; preds = %.lr.ph, %_Z9allocLinkP10dtMeshTile.exit61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z9allocLinkP10dtMeshTile.exit61 ]
  %36 = phi ptr [ %22, %.lr.ph ], [ %107, %_Z9allocLinkP10dtMeshTile.exit61 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 28
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds %struct.dtPoly, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %38, i64 24
  %45 = load float, ptr %44, align 4
  store float %45, ptr %3, align 4
  %46 = getelementptr inbounds i8, ptr %36, i64 68
  %47 = load float, ptr %46, align 4
  store float %47, ptr %28, align 4
  store float %45, ptr %29, align 4
  %48 = call noundef i32 @_ZNK9dtNavMesh21findNearestPolyInTileEPK10dtMeshTilePKfS4_Pf(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, ptr noundef %38, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not58 = icmp eq i32 %48, 0
  br i1 %.not58, label %_Z9allocLinkP10dtMeshTile.exit61, label %49

49:                                               ; preds = %35
  %50 = load float, ptr %4, align 4
  %51 = load float, ptr %38, align 4
  %52 = load float, ptr %30, align 4
  %53 = getelementptr inbounds i8, ptr %38, i64 8
  %54 = load float, ptr %53, align 4
  %55 = insertelement <2 x float> poison, float %50, i64 0
  %56 = insertelement <2 x float> %55, float %52, i64 1
  %57 = insertelement <2 x float> poison, float %51, i64 0
  %58 = insertelement <2 x float> %57, float %54, i64 1
  %59 = fsub <2 x float> %56, %58
  %60 = fmul <2 x float> %59, %59
  %shift = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fadd <2 x float> %60, %shift
  %62 = extractelement <2 x float> %61, i64 0
  %63 = load float, ptr %44, align 4
  %64 = fmul float %63, %63
  %65 = fcmp ogt float %62, %64
  br i1 %65, label %_Z9allocLinkP10dtMeshTile.exit61, label %66

66:                                               ; preds = %49
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds i8, ptr %43, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = mul nuw nsw i64 %70, 3
  %72 = getelementptr inbounds float, ptr %67, i64 %71
  store float %50, ptr %72, align 4
  %73 = load float, ptr %32, align 4
  %74 = getelementptr inbounds i8, ptr %72, i64 4
  store float %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  store float %52, ptr %75, align 4
  %76 = load i32, ptr %33, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %_Z9allocLinkP10dtMeshTile.exit61, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %34, align 8
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds %struct.dtLink, ptr %79, i64 %80, i32 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %33, align 4
  %83 = getelementptr inbounds %struct.dtLink, ptr %79, i64 %80
  store i32 %48, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store <4 x i8> <i8 0, i8 -1, i8 0, i8 0>, ptr %84, align 4
  %85 = load i32, ptr %43, align 4
  %86 = getelementptr inbounds i8, ptr %83, i64 4
  store i32 %85, ptr %86, align 4
  store i32 %76, ptr %43, align 4
  %.pr = load i32, ptr %33, align 4
  %87 = icmp eq i32 %.pr, -1
  br i1 %87, label %_Z9allocLinkP10dtMeshTile.exit61, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %34, align 8
  %90 = zext i32 %.pr to i64
  %91 = getelementptr inbounds %struct.dtLink, ptr %89, i64 %90, i32 1
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %33, align 4
  %93 = load i32, ptr %13, align 8
  %notmask.i = shl nsw i32 -1, %93
  %94 = xor i32 %notmask.i, -1
  %95 = load ptr, ptr %27, align 8
  %96 = and i32 %48, 65535
  %97 = and i32 %96, %94
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds %struct.dtPoly, ptr %95, i64 %98
  %100 = getelementptr inbounds %struct.dtLink, ptr %89, i64 %90
  %101 = load i16, ptr %40, align 4
  %102 = zext i16 %101 to i32
  %103 = or i32 %20, %102
  store i32 %103, ptr %100, align 4
  %104 = getelementptr inbounds i8, ptr %100, i64 8
  store <4 x i8> <i8 -1, i8 -1, i8 0, i8 0>, ptr %104, align 4
  %105 = load i32, ptr %99, align 4
  %106 = getelementptr inbounds i8, ptr %100, i64 4
  store i32 %105, ptr %106, align 4
  store i32 %.pr, ptr %99, align 4
  br label %_Z9allocLinkP10dtMeshTile.exit61

_Z9allocLinkP10dtMeshTile.exit61:                 ; preds = %78, %66, %88, %49, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 52
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %35, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %_Z9allocLinkP10dtMeshTile.exit61, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9dtNavMesh13getPolyHeightEPK10dtMeshTilePK6dtPolyPKfPf(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca float, align 4
  %8 = alloca [18 x float], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = alloca float, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 31
  %12 = load i8, ptr %11, align 1
  %.mask = and i8 %12, -64
  %13 = icmp eq i8 %.mask, 64
  br i1 %13, label %184, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 5
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = and i64 %20, 4294967295
  %24 = getelementptr inbounds %struct.dtPolyDetail, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 30
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %.not57 = icmp eq i8 %26, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %wide.trip.count = zext i8 %26 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = mul nuw nsw i64 %indvars.iv, 3
  %33 = getelementptr inbounds [18 x float], ptr %8, i64 0, i64 %32
  %34 = getelementptr inbounds [6 x i16], ptr %30, i64 0, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = mul nuw nsw i64 %36, 3
  %38 = getelementptr inbounds float, ptr %29, i64 %37
  %39 = load float, ptr %38, align 4
  store float %39, ptr %33, align 4
  %40 = getelementptr inbounds i8, ptr %38, i64 4
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %33, i64 4
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %33, i64 8
  store float %44, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !27

._crit_edge:                                      ; preds = %31, %14
  %46 = call noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef %3, ptr noundef nonnull %8, i32 noundef %27)
  br i1 %46, label %47, label %184

47:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %184, label %.preheader

.preheader:                                       ; preds = %47
  %48 = getelementptr inbounds i8, ptr %24, i64 9
  %49 = load i8, ptr %48, align 1
  %.not58 = icmp eq i8 %49, 0
  br i1 %.not58, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader
  %50 = getelementptr inbounds i8, ptr %1, i64 56
  %51 = getelementptr inbounds i8, ptr %24, i64 4
  %52 = getelementptr inbounds i8, ptr %1, i64 48
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = getelementptr inbounds i8, ptr %2, i64 4
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  br label %62

57:                                               ; preds = %94
  %58 = add nuw nsw i32 %.04554, 1
  %59 = load i8, ptr %48, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %._crit_edge56, !llvm.loop !28

62:                                               ; preds = %.lr.ph55, %57
  %.04554 = phi i32 [ 0, %.lr.ph55 ], [ %58, %57 ]
  %63 = load ptr, ptr %50, align 8
  %64 = load i32, ptr %51, align 4
  %65 = add i32 %64, %.04554
  %66 = shl i32 %65, 2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load i8, ptr %25, align 2
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %62, %92
  %indvars.iv60 = phi i64 [ 0, %62 ], [ %indvars.iv.next61, %92 ]
  %72 = getelementptr inbounds i8, ptr %68, i64 %indvars.iv60
  %73 = load i8, ptr %72, align 1
  %74 = icmp ult i8 %73, %69
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %53, align 8
  %77 = zext i8 %73 to i64
  %78 = getelementptr inbounds [6 x i16], ptr %54, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %81 = mul nuw nsw i64 %80, 3
  %82 = getelementptr inbounds float, ptr %76, i64 %81
  br label %92

83:                                               ; preds = %71
  %84 = zext i8 %73 to i32
  %85 = load ptr, ptr %52, align 8
  %86 = load i32, ptr %24, align 4
  %87 = sub nsw i32 %84, %70
  %88 = add i32 %87, %86
  %89 = mul i32 %88, 3
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %85, i64 %90
  br label %92

92:                                               ; preds = %75, %83
  %.sink = phi ptr [ %82, %75 ], [ %91, %83 ]
  %93 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %indvars.iv60
  store ptr %.sink, ptr %93, align 8
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 3
  br i1 %exitcond63.not, label %94, label %71, !llvm.loop !29

94:                                               ; preds = %92
  %95 = load ptr, ptr %9, align 16
  %96 = load ptr, ptr %55, align 8
  %97 = load ptr, ptr %56, align 16
  %98 = call noundef zeroext i1 @_Z28dtClosestHeightPointTrianglePKfS0_S0_S0_Rf(ptr noundef %3, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %98, label %99, label %57

99:                                               ; preds = %94
  %100 = load float, ptr %10, align 4
  br label %.sink.split

._crit_edge56:                                    ; preds = %57, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %101 = load ptr, ptr %15, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %17, %102
  %104 = lshr exact i64 %103, 5
  %105 = load ptr, ptr %21, align 8
  %106 = and i64 %104, 4294967295
  %107 = getelementptr inbounds %struct.dtPolyDetail, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 9
  %109 = load i8, ptr %108, align 1
  %110 = icmp ne i8 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds i8, ptr %1, i64 56
  %112 = getelementptr inbounds i8, ptr %107, i64 4
  %113 = getelementptr inbounds i8, ptr %1, i64 48
  %114 = getelementptr inbounds i8, ptr %1, i64 24
  %115 = getelementptr inbounds i8, ptr %2, i64 4
  br label %116

116:                                              ; preds = %173, %._crit_edge56
  %.072.i = phi float [ 0x47EFFFFFE0000000, %._crit_edge56 ], [ %.2.i, %173 ]
  %.04871.i = phi float [ 0.000000e+00, %._crit_edge56 ], [ %.250.i, %173 ]
  %.05170.i = phi ptr [ null, %._crit_edge56 ], [ %.253.i, %173 ]
  %.05469.i = phi i32 [ 0, %._crit_edge56 ], [ %174, %173 ]
  %.05568.i = phi ptr [ null, %._crit_edge56 ], [ %.257.i, %173 ]
  %117 = load ptr, ptr %111, align 8
  %118 = load i32, ptr %112, align 4
  %119 = add i32 %118, %.05469.i
  %120 = shl i32 %119, 2
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load i8, ptr %25, align 2
  %124 = zext i8 %123 to i32
  br label %126

.preheader.i:                                     ; preds = %147
  %125 = getelementptr inbounds i8, ptr %122, i64 3
  br label %149

126:                                              ; preds = %147, %116
  %indvars.iv.i = phi i64 [ 0, %116 ], [ %indvars.iv.next.i, %147 ]
  %127 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i
  %128 = load i8, ptr %127, align 1
  %129 = icmp ult i8 %128, %123
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load ptr, ptr %114, align 8
  %132 = zext i8 %128 to i64
  %133 = getelementptr inbounds [6 x i16], ptr %115, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  %136 = mul nuw nsw i64 %135, 3
  %137 = getelementptr inbounds float, ptr %131, i64 %136
  br label %147

138:                                              ; preds = %126
  %139 = zext i8 %128 to i32
  %140 = load ptr, ptr %113, align 8
  %141 = load i32, ptr %107, align 4
  %142 = sub nsw i32 %139, %124
  %143 = add i32 %142, %141
  %144 = mul i32 %143, 3
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %140, i64 %145
  br label %147

147:                                              ; preds = %138, %130
  %.sink.i = phi ptr [ %137, %130 ], [ %146, %138 ]
  %148 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
  store ptr %.sink.i, ptr %148, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %126, !llvm.loop !30

149:                                              ; preds = %171, %.preheader.i
  %indvars.iv76.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next77.i, %171 ]
  %.167.i = phi float [ %.072.i, %.preheader.i ], [ %.2.i, %171 ]
  %.04566.i = phi i32 [ 2, %.preheader.i ], [ %172, %171 ]
  %.14964.i = phi float [ %.04871.i, %.preheader.i ], [ %.250.i, %171 ]
  %.15263.i = phi ptr [ %.05170.i, %.preheader.i ], [ %.253.i, %171 ]
  %.15662.i = phi ptr [ %.05568.i, %.preheader.i ], [ %.257.i, %171 ]
  %150 = load i8, ptr %125, align 1
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %.04566.i, 1
  %153 = shl nuw nsw i32 1, %152
  %154 = and i32 %153, %151
  %155 = icmp eq i32 %154, 0
  %156 = zext nneg i32 %.04566.i to i64
  br i1 %155, label %157, label %._crit_edge80.i

157:                                              ; preds = %149
  %158 = getelementptr inbounds i8, ptr %122, i64 %156
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv76.i
  %161 = load i8, ptr %160, align 1
  %162 = icmp ult i8 %159, %161
  br i1 %162, label %171, label %._crit_edge80.i

._crit_edge80.i:                                  ; preds = %157, %149
  %163 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %156
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv76.i
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %3, ptr noundef %164, ptr noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %168 = fcmp olt float %167, %.167.i
  br i1 %168, label %169, label %171

169:                                              ; preds = %._crit_edge80.i
  %170 = load float, ptr %7, align 4
  br label %171

171:                                              ; preds = %169, %._crit_edge80.i, %157
  %.257.i = phi ptr [ %.15662.i, %157 ], [ %166, %169 ], [ %.15662.i, %._crit_edge80.i ]
  %.253.i = phi ptr [ %.15263.i, %157 ], [ %164, %169 ], [ %.15263.i, %._crit_edge80.i ]
  %.250.i = phi float [ %.14964.i, %157 ], [ %170, %169 ], [ %.14964.i, %._crit_edge80.i ]
  %.2.i = phi float [ %.167.i, %157 ], [ %167, %169 ], [ %.167.i, %._crit_edge80.i ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %172 = trunc nuw nsw i64 %indvars.iv76.i to i32
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 3
  br i1 %exitcond79.not.i, label %173, label %149, !llvm.loop !31

173:                                              ; preds = %171
  %174 = add nuw nsw i32 %.05469.i, 1
  %175 = load i8, ptr %108, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp ult i32 %174, %176
  br i1 %177, label %116, label %_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb0EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit, !llvm.loop !32

_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb0EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit: ; preds = %173
  %178 = getelementptr inbounds i8, ptr %.253.i, i64 4
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %.257.i, i64 4
  %181 = load float, ptr %180, align 4
  %182 = fsub float %181, %179
  %183 = call float @llvm.fmuladd.f32(float %182, float %.250.i, float %179)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.sink.split

.sink.split:                                      ; preds = %99, %_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb0EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit
  %.sink64 = phi float [ %183, %_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb0EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit ], [ %100, %99 ]
  store float %.sink64, ptr %4, align 4
  br label %184

184:                                              ; preds = %.sink.split, %47, %._crit_edge, %5
  %.044 = phi i1 [ false, %5 ], [ false, %._crit_edge ], [ true, %47 ], [ true, %.sink.split ]
  ret i1 %.044
}

declare noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z28dtClosestHeightPointTrianglePKfS0_S0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %notmask9.i.i = shl nsw i32 -1, %10
  %11 = xor i32 %notmask9.i.i, -1
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %notmask10.i.i = shl nsw i32 -1, %13
  %14 = xor i32 %notmask10.i.i, -1
  %15 = lshr i32 %1, %13
  %16 = and i32 %15, %11
  %17 = and i32 %14, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds %struct.dtMeshTile, ptr %19, i64 %20
  %22 = getelementptr inbounds %struct.dtMeshTile, ptr %19, i64 %20, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr inbounds %struct.dtPoly, ptr %23, i64 %24
  %26 = load float, ptr %2, align 4
  store float %26, ptr %3, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 4
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store float %31, ptr %32, align 4
  %33 = tail call noundef zeroext i1 @_ZNK9dtNavMesh13getPolyHeightEPK10dtMeshTilePK6dtPolyPKfPf(ptr nonnull align 8 poison, ptr noundef %21, ptr noundef %25, ptr noundef nonnull %2, ptr noundef nonnull %29)
  %.not17 = icmp eq ptr %4, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  br i1 %.not17, label %168, label %35

35:                                               ; preds = %34
  store i8 1, ptr %4, align 1
  br label %168

36:                                               ; preds = %5
  br i1 %.not17, label %38, label %37

37:                                               ; preds = %36
  store i8 0, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds i8, ptr %25, i64 31
  %40 = load i8, ptr %39, align 1
  %.mask = and i8 %40, -64
  %41 = icmp eq i8 %.mask, 64
  br i1 %41, label %42, label %73

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %21, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %25, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i64
  %48 = mul nuw nsw i64 %47, 3
  %49 = getelementptr inbounds float, ptr %44, i64 %48
  %50 = getelementptr inbounds i8, ptr %25, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = mul nuw nsw i64 %52, 3
  %54 = getelementptr inbounds float, ptr %44, i64 %53
  %55 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef %49, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %56 = load float, ptr %8, align 4
  %57 = load float, ptr %49, align 4
  %58 = load float, ptr %54, align 4
  %59 = fsub float %58, %57
  %60 = call float @llvm.fmuladd.f32(float %59, float %56, float %57)
  store float %60, ptr %3, align 4
  %61 = getelementptr inbounds i8, ptr %49, i64 4
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %54, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fsub float %64, %62
  %66 = call float @llvm.fmuladd.f32(float %65, float %56, float %62)
  store float %66, ptr %29, align 4
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %54, i64 8
  %70 = load float, ptr %69, align 4
  %71 = fsub float %70, %68
  %72 = call float @llvm.fmuladd.f32(float %71, float %56, float %68)
  store float %72, ptr %32, align 4
  br label %168

73:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %74 = getelementptr inbounds i8, ptr %21, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %25 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 5
  %80 = getelementptr inbounds i8, ptr %21, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = and i64 %79, 4294967295
  %83 = getelementptr inbounds %struct.dtPolyDetail, ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 9
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %21, i64 56
  %88 = getelementptr inbounds i8, ptr %83, i64 4
  %89 = getelementptr inbounds i8, ptr %25, i64 30
  %90 = getelementptr inbounds i8, ptr %21, i64 48
  %91 = getelementptr inbounds i8, ptr %21, i64 24
  %92 = getelementptr inbounds i8, ptr %25, i64 4
  br label %93

93:                                               ; preds = %.loopexit.i, %73
  %94 = phi i8 [ %85, %73 ], [ %148, %.loopexit.i ]
  %.073.i = phi float [ 0x47EFFFFFE0000000, %73 ], [ %.3.i, %.loopexit.i ]
  %.04572.i = phi float [ 0.000000e+00, %73 ], [ %.348.i, %.loopexit.i ]
  %.04971.i = phi ptr [ null, %73 ], [ %.352.i, %.loopexit.i ]
  %.05370.i = phi i32 [ 0, %73 ], [ %149, %.loopexit.i ]
  %.05469.i = phi ptr [ null, %73 ], [ %.357.i, %.loopexit.i ]
  %95 = load ptr, ptr %87, align 8
  %96 = load i32, ptr %88, align 4
  %97 = add i32 %96, %.05370.i
  %98 = shl i32 %97, 2
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 21
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %.loopexit.i, label %.preheader61.i

.preheader61.i:                                   ; preds = %93
  %105 = load i8, ptr %89, align 2
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %128, %.preheader61.i
  %indvars.iv.i = phi i64 [ 0, %.preheader61.i ], [ %indvars.iv.next.i, %128 ]
  %108 = getelementptr inbounds i8, ptr %100, i64 %indvars.iv.i
  %109 = load i8, ptr %108, align 1
  %110 = icmp ult i8 %109, %105
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %91, align 8
  %113 = zext i8 %109 to i64
  %114 = getelementptr inbounds [6 x i16], ptr %92, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i64
  %117 = mul nuw nsw i64 %116, 3
  %118 = getelementptr inbounds float, ptr %112, i64 %117
  br label %128

119:                                              ; preds = %107
  %120 = zext i8 %109 to i32
  %121 = load ptr, ptr %90, align 8
  %122 = load i32, ptr %83, align 4
  %123 = sub nsw i32 %120, %106
  %124 = add i32 %123, %122
  %125 = mul i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %121, i64 %126
  br label %128

128:                                              ; preds = %119, %111
  %.sink.i = phi ptr [ %118, %111 ], [ %127, %119 ]
  %129 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
  store ptr %.sink.i, ptr %129, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %107, !llvm.loop !33

.preheader.i:                                     ; preds = %128, %146
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %146 ], [ 0, %128 ]
  %.168.i = phi float [ %.2.i, %146 ], [ %.073.i, %128 ]
  %.04267.i = phi i32 [ %147, %146 ], [ 2, %128 ]
  %.14665.i = phi float [ %.247.i, %146 ], [ %.04572.i, %128 ]
  %.15064.i = phi ptr [ %.251.i, %146 ], [ %.04971.i, %128 ]
  %.15563.i = phi ptr [ %.256.i, %146 ], [ %.05469.i, %128 ]
  %130 = load i8, ptr %101, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %.04267.i, 1
  %133 = shl nuw nsw i32 1, %132
  %134 = and i32 %133, %131
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %.preheader.i
  %137 = zext nneg i32 %.04267.i to i64
  %138 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv77.i
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef %139, ptr noundef %141, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %143 = fcmp olt float %142, %.168.i
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = load float, ptr %7, align 4
  br label %146

146:                                              ; preds = %144, %136, %.preheader.i
  %.256.i = phi ptr [ %.15563.i, %.preheader.i ], [ %141, %144 ], [ %.15563.i, %136 ]
  %.251.i = phi ptr [ %.15064.i, %.preheader.i ], [ %139, %144 ], [ %.15064.i, %136 ]
  %.247.i = phi float [ %.14665.i, %.preheader.i ], [ %145, %144 ], [ %.14665.i, %136 ]
  %.2.i = phi float [ %.168.i, %.preheader.i ], [ %142, %144 ], [ %.168.i, %136 ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %147 = trunc nuw nsw i64 %indvars.iv77.i to i32
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 3
  br i1 %exitcond80.not.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !34

.loopexit.loopexit.i:                             ; preds = %146
  %.pre.i = load i8, ptr %84, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %93
  %148 = phi i8 [ %94, %93 ], [ %.pre.i, %.loopexit.loopexit.i ]
  %.357.i = phi ptr [ %.05469.i, %93 ], [ %.256.i, %.loopexit.loopexit.i ]
  %.352.i = phi ptr [ %.04971.i, %93 ], [ %.251.i, %.loopexit.loopexit.i ]
  %.348.i = phi float [ %.04572.i, %93 ], [ %.247.i, %.loopexit.loopexit.i ]
  %.3.i = phi float [ %.073.i, %93 ], [ %.2.i, %.loopexit.loopexit.i ]
  %149 = add nuw nsw i32 %.05370.i, 1
  %150 = zext i8 %148 to i32
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %93, label %_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb1EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit, !llvm.loop !35

_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb1EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit: ; preds = %.loopexit.i
  %152 = load float, ptr %.352.i, align 4
  %153 = load float, ptr %.357.i, align 4
  %154 = fsub float %153, %152
  %155 = call float @llvm.fmuladd.f32(float %154, float %.348.i, float %152)
  store float %155, ptr %3, align 4
  %156 = getelementptr inbounds i8, ptr %.352.i, i64 4
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %.357.i, i64 4
  %159 = load float, ptr %158, align 4
  %160 = fsub float %159, %157
  %161 = call float @llvm.fmuladd.f32(float %160, float %.348.i, float %157)
  store float %161, ptr %29, align 4
  %162 = getelementptr inbounds i8, ptr %.352.i, i64 8
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %.357.i, i64 8
  %165 = load float, ptr %164, align 4
  %166 = fsub float %165, %163
  %167 = call float @llvm.fmuladd.f32(float %166, float %.348.i, float %163)
  store float %167, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %168

168:                                              ; preds = %34, %35, %_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb1EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %notmask9.i = shl nsw i32 -1, %6
  %7 = xor i32 %notmask9.i, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %notmask10.i = shl nsw i32 -1, %9
  %10 = xor i32 %notmask10.i, -1
  %11 = lshr i32 %1, %9
  %12 = and i32 %11, %7
  %13 = and i32 %10, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds %struct.dtMeshTile, ptr %15, i64 %16
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.dtMeshTile, ptr %18, i64 %16, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds %struct.dtPoly, ptr %20, i64 %21
  store ptr %22, ptr %3, align 8
  ret void
}

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9dtNavMesh19queryPolygonsInTileEPK10dtMeshTilePKfS4_Pji(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #8 align 2 {
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit108, label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit

_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit: ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.dtBVNode, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %10, i64 72
  %16 = getelementptr inbounds i8, ptr %10, i64 84
  %17 = getelementptr inbounds i8, ptr %10, i64 96
  %18 = load float, ptr %17, align 4
  %19 = load float, ptr %2, align 4
  %20 = load float, ptr %15, align 4
  %21 = load float, ptr %16, align 4
  %22 = fcmp olt float %19, %20
  %23 = fcmp ogt float %19, %21
  %24 = select i1 %23, float %21, float %19
  %25 = select i1 %22, float %20, float %24
  %26 = fsub float %25, %20
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %10, i64 76
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %10, i64 88
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %28, %30
  %34 = fcmp ogt float %28, %32
  %35 = select i1 %34, float %32, float %28
  %36 = select i1 %33, float %30, float %35
  %37 = fsub float %36, %30
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %10, i64 80
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %10, i64 92
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %39, %41
  %45 = fcmp ogt float %39, %43
  %46 = select i1 %45, float %43, float %39
  %47 = select i1 %44, float %41, float %46
  %48 = fsub float %47, %41
  %49 = load float, ptr %3, align 4
  %50 = fcmp olt float %49, %20
  %51 = fcmp ogt float %49, %21
  %52 = select i1 %51, float %21, float %49
  %53 = select i1 %50, float %20, float %52
  %54 = fsub float %53, %20
  %55 = getelementptr inbounds i8, ptr %3, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fcmp olt float %56, %30
  %58 = fcmp ogt float %56, %32
  %59 = select i1 %58, float %32, float %56
  %60 = select i1 %57, float %30, float %59
  %61 = fsub float %60, %30
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load float, ptr %62, align 4
  %64 = fcmp olt float %63, %41
  %65 = fcmp ogt float %63, %43
  %66 = select i1 %65, float %43, float %63
  %67 = select i1 %64, float %41, float %66
  %68 = fsub float %67, %41
  %69 = fmul float %18, %26
  %70 = fptoui float %69 to i16
  %71 = and i16 %70, -2
  %72 = fmul float %18, %37
  %73 = fptoui float %72 to i16
  %74 = and i16 %73, -2
  %75 = fmul float %18, %48
  %76 = fptoui float %75 to i16
  %77 = and i16 %76, -2
  %78 = tail call float @llvm.fmuladd.f32(float %18, float %54, float 1.000000e+00)
  %79 = fptoui float %78 to i16
  %80 = or i16 %79, 1
  %81 = tail call float @llvm.fmuladd.f32(float %18, float %61, float 1.000000e+00)
  %82 = fptoui float %81 to i16
  %83 = or i16 %82, 1
  %84 = tail call float @llvm.fmuladd.f32(float %18, float %68, float 1.000000e+00)
  %85 = fptoui float %84 to i16
  %86 = or i16 %85, 1
  %87 = getelementptr inbounds i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %1 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 104
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 96
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 92
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %96
  %100 = shl i32 %94, %99
  %101 = shl i32 %93, %96
  %102 = or i32 %101, %100
  %103 = icmp sgt i32 %12, 0
  br i1 %103, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %148
  %.095131 = phi ptr [ %.1, %148 ], [ %8, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit ]
  %.098130 = phi i32 [ %.199125, %148 ], [ 0, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit ]
  %104 = getelementptr inbounds i8, ptr %.095131, i64 6
  %105 = load i16, ptr %104, align 2
  %106 = icmp ugt i16 %71, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %.lr.ph
  %108 = load i16, ptr %.095131, align 2
  %109 = icmp uge i16 %80, %108
  br label %110

110:                                              ; preds = %107, %.lr.ph
  %111 = phi i1 [ false, %.lr.ph ], [ %109, %107 ]
  %112 = getelementptr inbounds i8, ptr %.095131, i64 8
  %113 = load i16, ptr %112, align 2
  %114 = icmp ugt i16 %74, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %.095131, i64 2
  %117 = load i16, ptr %116, align 2
  %118 = icmp uge i16 %83, %117
  %spec.select15.i = select i1 %118, i1 %111, i1 false
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ %spec.select15.i, %115 ]
  %121 = getelementptr inbounds i8, ptr %.095131, i64 10
  %122 = load i16, ptr %121, align 2
  %123 = icmp ugt i16 %77, %122
  br i1 %123, label %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread, label %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit

_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread: ; preds = %119
  %124 = getelementptr inbounds i8, ptr %.095131, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, -1
  br label %138

_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit:        ; preds = %119
  %127 = getelementptr inbounds i8, ptr %.095131, i64 4
  %128 = load i16, ptr %127, align 2
  %129 = icmp uge i16 %86, %128
  %spec.select16.i = select i1 %129, i1 %120, i1 false
  %130 = getelementptr inbounds i8, ptr %.095131, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, -1
  %brmerge.demorgan = and i1 %spec.select16.i, %132
  %133 = icmp slt i32 %.098130, %5
  %or.cond = select i1 %brmerge.demorgan, i1 %133, i1 false
  br i1 %or.cond, label %.thread, label %138

.thread:                                          ; preds = %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit
  %134 = or i32 %102, %131
  %135 = add nsw i32 %.098130, 1
  %136 = sext i32 %.098130 to i64
  %137 = getelementptr inbounds i32, ptr %4, i64 %136
  store i32 %134, ptr %137, align 4
  br label %142

138:                                              ; preds = %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit
  %139 = phi i1 [ %126, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ], [ %132, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ]
  %140 = phi i32 [ %125, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ], [ %131, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ]
  %141 = phi i1 [ false, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ], [ %spec.select16.i, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ]
  %brmerge104 = or i1 %141, %139
  br i1 %brmerge104, label %142, label %144

142:                                              ; preds = %.thread, %138
  %.199126 = phi i32 [ %135, %.thread ], [ %.098130, %138 ]
  %143 = getelementptr inbounds i8, ptr %.095131, i64 16
  br label %148

144:                                              ; preds = %138
  %145 = sub nsw i32 0, %140
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds %struct.dtBVNode, ptr %.095131, i64 %146
  br label %148

148:                                              ; preds = %144, %142
  %.199125 = phi i32 [ %.199126, %142 ], [ %.098130, %144 ]
  %.1 = phi ptr [ %143, %142 ], [ %147, %144 ]
  %149 = icmp ult ptr %.1, %14
  br i1 %149, label %.lr.ph, label %.loopexit, !llvm.loop !36

_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit108: ; preds = %6
  %150 = getelementptr inbounds i8, ptr %0, i64 80
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %1 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 104
  %156 = trunc i64 %155 to i32
  %157 = load i32, ptr %1, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 96
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 92
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, %159
  %163 = shl i32 %157, %162
  %164 = shl i32 %156, %159
  %165 = or i32 %164, %163
  %166 = getelementptr inbounds i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit108
  %171 = getelementptr inbounds i8, ptr %1, i64 16
  %172 = getelementptr inbounds i8, ptr %1, i64 24
  %173 = getelementptr inbounds i8, ptr %2, i64 4
  %174 = getelementptr inbounds i8, ptr %3, i64 4
  %175 = getelementptr inbounds i8, ptr %2, i64 8
  %176 = getelementptr inbounds i8, ptr %3, i64 8
  br label %177

177:                                              ; preds = %.lr.ph148, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread
  %178 = phi ptr [ %167, %.lr.ph148 ], [ %250, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %indvars.iv157 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next158, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %.096146 = phi i32 [ 0, %.lr.ph148 ], [ %.197, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %179 = load ptr, ptr %171, align 8
  %180 = getelementptr inbounds %struct.dtPoly, ptr %179, i64 %indvars.iv157
  %181 = getelementptr inbounds i8, ptr %180, i64 31
  %182 = load i8, ptr %181, align 1
  %.mask = and i8 %182, -64
  %183 = icmp eq i8 %.mask, 64
  br i1 %183, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %172, align 8
  %186 = getelementptr inbounds i8, ptr %180, i64 4
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i64
  %189 = mul nuw nsw i64 %188, 3
  %190 = getelementptr inbounds float, ptr %185, i64 %189
  %191 = load <2 x float>, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %190, i64 8
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %180, i64 30
  %195 = load i8, ptr %194, align 2
  %196 = icmp ugt i8 %195, 1
  %197 = extractelement <2 x float> %191, i64 0
  %198 = extractelement <2 x float> %191, i64 1
  br i1 %196, label %.lr.ph139.preheader, label %._crit_edge

.lr.ph139.preheader:                              ; preds = %184
  %wide.trip.count = zext i8 %195 to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv = phi i64 [ 1, %.lr.ph139.preheader ], [ %indvars.iv.next, %.lr.ph139 ]
  %.sroa.8.0135 = phi float [ %193, %.lr.ph139.preheader ], [ %216, %.lr.ph139 ]
  %.sroa.8116.0132 = phi float [ %193, %.lr.ph139.preheader ], [ %212, %.lr.ph139 ]
  %199 = phi <2 x float> [ %191, %.lr.ph139.preheader ], [ %208, %.lr.ph139 ]
  %200 = phi <2 x float> [ %191, %.lr.ph139.preheader ], [ %214, %.lr.ph139 ]
  %201 = getelementptr inbounds [6 x i16], ptr %186, i64 0, i64 %indvars.iv
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i64
  %204 = mul nuw nsw i64 %203, 3
  %205 = getelementptr inbounds float, ptr %185, i64 %204
  %206 = load <2 x float>, ptr %205, align 4
  %207 = fcmp olt <2 x float> %199, %206
  %208 = select <2 x i1> %207, <2 x float> %199, <2 x float> %206
  %209 = getelementptr inbounds i8, ptr %205, i64 8
  %210 = load float, ptr %209, align 4
  %211 = fcmp olt float %.sroa.8116.0132, %210
  %212 = select i1 %211, float %.sroa.8116.0132, float %210
  %213 = fcmp ogt <2 x float> %200, %206
  %214 = select <2 x i1> %213, <2 x float> %200, <2 x float> %206
  %215 = fcmp ogt float %.sroa.8.0135, %210
  %216 = select i1 %215, float %.sroa.8.0135, float %210
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph139, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %.lr.ph139
  %217 = extractelement <2 x float> %214, i64 1
  %218 = extractelement <2 x float> %214, i64 0
  %219 = extractelement <2 x float> %208, i64 1
  %220 = extractelement <2 x float> %208, i64 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %184
  %.sroa.8116.0.lcssa = phi float [ %193, %184 ], [ %212, %._crit_edge.loopexit ]
  %.sroa.4114.0.lcssa = phi float [ %198, %184 ], [ %219, %._crit_edge.loopexit ]
  %.sroa.0112.0.lcssa = phi float [ %197, %184 ], [ %220, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi float [ %193, %184 ], [ %216, %._crit_edge.loopexit ]
  %.sroa.4.0.lcssa = phi float [ %198, %184 ], [ %217, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi float [ %197, %184 ], [ %218, %._crit_edge.loopexit ]
  %221 = load float, ptr %2, align 4
  %222 = fcmp ogt float %221, %.sroa.0.0.lcssa
  br i1 %222, label %227, label %223

223:                                              ; preds = %._crit_edge
  %224 = load float, ptr %3, align 4
  %225 = fcmp olt float %224, %.sroa.0112.0.lcssa
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226, %223, %._crit_edge
  %228 = phi i1 [ true, %226 ], [ false, %223 ], [ false, %._crit_edge ]
  %229 = load float, ptr %173, align 4
  %230 = fcmp ogt float %229, %.sroa.4.0.lcssa
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = load float, ptr %174, align 4
  %233 = fcmp olt float %232, %.sroa.4114.0.lcssa
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234, %231, %227
  %236 = phi i1 [ %228, %234 ], [ false, %231 ], [ false, %227 ]
  %237 = load float, ptr %175, align 4
  %238 = fcmp ogt float %237, %.sroa.8.0.lcssa
  br i1 %238, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, label %239

239:                                              ; preds = %235
  %240 = load float, ptr %176, align 4
  %241 = fcmp uge float %240, %.sroa.8116.0.lcssa
  %242 = icmp slt i32 %.096146, %5
  %243 = and i1 %236, %241
  %or.cond128 = select i1 %243, i1 %242, i1 false
  br i1 %or.cond128, label %244, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

244:                                              ; preds = %239
  %245 = trunc nuw nsw i64 %indvars.iv157 to i32
  %246 = or i32 %165, %245
  %247 = add nsw i32 %.096146, 1
  %248 = sext i32 %.096146 to i64
  %249 = getelementptr inbounds i32, ptr %4, i64 %248
  store i32 %246, ptr %249, align 4
  %.pre = load ptr, ptr %166, align 8
  br label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread:      ; preds = %235, %239, %244, %177
  %250 = phi ptr [ %178, %177 ], [ %.pre, %244 ], [ %178, %239 ], [ %178, %235 ]
  %.197 = phi i32 [ %.096146, %177 ], [ %247, %244 ], [ %.096146, %239 ], [ %.096146, %235 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next158, %253
  br i1 %254, label %177, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %148, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit108
  %.093 = phi i32 [ 0, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit108 ], [ 0, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit ], [ %.197, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ], [ %.199125, %148 ]
  ret i32 %.093
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK9dtNavMesh9getTileAtEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = mul i32 %1, -1918454973
  %8 = mul i32 %2, -669632447
  %9 = add i32 %8, %7
  %10 = and i32 %6, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %.017 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %29
  %.019 = phi ptr [ %.0, %29 ], [ %.017, %4 ]
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %29, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %16, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %16, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %25, %21, %17, %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.019, i64 96
  %.0 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %25, %29, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %29 ], [ %.019, %25 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %1, -1918454973
  %9 = mul i32 %2, -669632447
  %10 = add i32 %9, %8
  %11 = and i32 %7, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.019 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %31
  %.022 = phi ptr [ %.0, %31 ], [ %.019, %5 ]
  %.01621 = phi i32 [ %.1, %31 ], [ 0, %5 ]
  %16 = getelementptr inbounds i8, ptr %.022, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %31, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %2
  %26 = icmp slt i32 %.01621, %4
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %22
  %28 = add nsw i32 %.01621, 1
  %29 = sext i32 %.01621 to i64
  %30 = getelementptr inbounds ptr, ptr %3, i64 %29
  store ptr %.022, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %22, %18, %.lr.ph
  %.1 = phi i32 [ %28, %27 ], [ %.01621, %22 ], [ %.01621, %18 ], [ %.01621, %.lr.ph ]
  %32 = getelementptr inbounds i8, ptr %.022, i64 96
  %.0 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %31, %5
  %.016.lcssa = phi i32 [ 0, %5 ], [ %.1, %31 ]
  ret i32 %.016.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #8 align 2 {
  switch i32 %3, label %27 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %12
    i32 3, label %14
    i32 4, label %17
    i32 5, label %19
    i32 6, label %22
    i32 7, label %24
  ]

7:                                                ; preds = %6
  %8 = add nsw i32 %1, 1
  br label %27

9:                                                ; preds = %6
  %10 = add nsw i32 %1, 1
  %11 = add nsw i32 %2, 1
  br label %27

12:                                               ; preds = %6
  %13 = add nsw i32 %2, 1
  br label %27

14:                                               ; preds = %6
  %15 = add nsw i32 %1, -1
  %16 = add nsw i32 %2, 1
  br label %27

17:                                               ; preds = %6
  %18 = add nsw i32 %1, -1
  br label %27

19:                                               ; preds = %6
  %20 = add nsw i32 %1, -1
  %21 = add nsw i32 %2, -1
  br label %27

22:                                               ; preds = %6
  %23 = add nsw i32 %2, -1
  br label %27

24:                                               ; preds = %6
  %25 = add nsw i32 %1, 1
  %26 = add nsw i32 %2, -1
  br label %27

27:                                               ; preds = %24, %22, %19, %17, %14, %12, %9, %7, %6
  %.019 = phi i32 [ %1, %6 ], [ %25, %24 ], [ %1, %22 ], [ %20, %19 ], [ %18, %17 ], [ %15, %14 ], [ %1, %12 ], [ %10, %9 ], [ %8, %7 ]
  %.0 = phi i32 [ %2, %6 ], [ %26, %24 ], [ %23, %22 ], [ %21, %19 ], [ %2, %17 ], [ %16, %14 ], [ %13, %12 ], [ %11, %9 ], [ %2, %7 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = mul i32 %.019, -1918454973
  %31 = mul i32 %.0, -669632447
  %32 = add i32 %31, %30
  %33 = and i32 %32, %29
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %.019.i = load ptr, ptr %37, align 8
  %.not20.i = icmp eq ptr %.019.i, null
  br i1 %.not20.i, label %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %53
  %.022.i = phi ptr [ %.0.i, %53 ], [ %.019.i, %27 ]
  %.01621.i = phi i32 [ %.1.i, %53 ], [ 0, %27 ]
  %38 = getelementptr inbounds i8, ptr %.022.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not18.i = icmp eq ptr %39, null
  br i1 %.not18.i, label %53, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %.019
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %39, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %.0
  %48 = icmp slt i32 %.01621.i, %5
  %or.cond.i = select i1 %47, i1 %48, i1 false
  br i1 %or.cond.i, label %49, label %53

49:                                               ; preds = %44
  %50 = add nsw i32 %.01621.i, 1
  %51 = sext i32 %.01621.i to i64
  %52 = getelementptr inbounds ptr, ptr %4, i64 %51
  store ptr %.022.i, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %44, %40, %.lr.ph.i
  %.1.i = phi i32 [ %50, %49 ], [ %.01621.i, %44 ], [ %.01621.i, %40 ], [ %.01621.i, %.lr.ph.i ]
  %54 = getelementptr inbounds i8, ptr %.022.i, i64 96
  %.0.i = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit: ; preds = %53, %27
  %.016.lcssa.i = phi i32 [ 0, %27 ], [ %.1.i, %53 ]
  ret i32 %.016.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPPK10dtMeshTilei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %1, -1918454973
  %9 = mul i32 %2, -669632447
  %10 = add i32 %9, %8
  %11 = and i32 %7, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.019 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %31
  %.022 = phi ptr [ %.0, %31 ], [ %.019, %5 ]
  %.01621 = phi i32 [ %.1, %31 ], [ 0, %5 ]
  %16 = getelementptr inbounds i8, ptr %.022, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %31, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %2
  %26 = icmp slt i32 %.01621, %4
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %22
  %28 = add nsw i32 %.01621, 1
  %29 = sext i32 %.01621 to i64
  %30 = getelementptr inbounds ptr, ptr %3, i64 %29
  store ptr %.022, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %22, %18, %.lr.ph
  %.1 = phi i32 [ %28, %27 ], [ %.01621, %22 ], [ %.01621, %18 ], [ %.01621, %.lr.ph ]
  %32 = getelementptr inbounds i8, ptr %.022, i64 96
  %.0 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %31, %5
  %.016.lcssa = phi i32 [ 0, %5 ], [ %.1, %31 ]
  ret i32 %.016.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = mul i32 %1, -1918454973
  %8 = mul i32 %2, -669632447
  %9 = add i32 %8, %7
  %10 = and i32 %6, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %.018 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %.018, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %45
  %.020 = phi ptr [ %.0, %45 ], [ %.018, %4 ]
  %15 = getelementptr inbounds i8, ptr %.020, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %45, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %16, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %16, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit, label %45

_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit:   ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %.020 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 104
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %.020, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 92
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  %42 = shl i32 %36, %41
  %43 = shl i32 %35, %38
  %44 = or i32 %43, %42
  br label %.loopexit

45:                                               ; preds = %25, %21, %17, %.lr.ph
  %46 = getelementptr inbounds i8, ptr %.020, i64 96
  %.0 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %45, %4, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit
  %.014 = phi i32 [ %44, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit ], [ 0, %4 ], [ 0, %45 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK9dtNavMesh12getTileByRefEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %notmask.i = shl nsw i32 -1, %5
  %6 = xor i32 %notmask.i, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %1, %8
  %10 = and i32 %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %.not11 = icmp slt i32 %10, %12
  br i1 %.not11, label %13, label %25

13:                                               ; preds = %3
  %14 = add i32 %8, %5
  %15 = lshr i32 %1, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  %notmask.i13 = shl nsw i32 -1, %17
  %18 = xor i32 %notmask.i13, -1
  %19 = and i32 %15, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %10 to i64
  %23 = getelementptr inbounds %struct.dtMeshTile, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 8
  %.not12 = icmp eq i32 %24, %19
  %. = select i1 %.not12, ptr %23, ptr null
  br label %25

25:                                               ; preds = %13, %3, %2
  %.0 = phi ptr [ null, %2 ], [ null, %3 ], [ %., %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN9dtNavMesh7getTileEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.dtMeshTile, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.dtMeshTile, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK9dtNavMesh11calcTileLocEPKfPiS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #14 align 2 {
  %5 = load float, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load float, ptr %6, align 4
  %8 = fsub float %5, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 8
  %11 = fdiv float %8, %10
  %12 = tail call float @llvm.floor.f32(float %11)
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %2, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load float, ptr %19, align 4
  %21 = fdiv float %18, %20
  %22 = tail call float @llvm.floor.f32(float %21)
  %23 = fptosi float %22 to i32
  store i32 %23, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #12 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %42, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %notmask9.i = shl nsw i32 -1, %7
  %8 = xor i32 %notmask9.i, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %notmask10.i = shl nsw i32 -1, %10
  %11 = xor i32 %notmask10.i, -1
  %12 = lshr i32 %1, %10
  %13 = and i32 %12, %8
  %14 = and i32 %11, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %.not8 = icmp ult i32 %13, %16
  br i1 %.not8, label %17, label %42

17:                                               ; preds = %5
  %18 = add i32 %10, %7
  %19 = lshr i32 %1, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %notmask.i = shl nsw i32 -1, %21
  %22 = xor i32 %notmask.i, -1
  %23 = and i32 %19, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %13 to i64
  %27 = getelementptr inbounds %struct.dtMeshTile, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 8
  %.not9 = icmp eq i32 %28, %23
  br i1 %.not9, label %29, label %42

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  %35 = load i32, ptr %34, align 4
  %.not10 = icmp ult i32 %14, %35
  br i1 %.not10, label %36, label %42

36:                                               ; preds = %33
  store ptr %27, ptr %2, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds %struct.dtMeshTile, ptr %37, i64 %26, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %14 to i64
  %41 = getelementptr inbounds %struct.dtPoly, ptr %39, i64 %40
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %33, %17, %29, %5, %4, %36
  %.0 = phi i32 [ 1073741824, %36 ], [ -2147483648, %4 ], [ -2147483640, %5 ], [ -2147483640, %29 ], [ -2147483640, %17 ], [ -2147483640, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %34, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %notmask9.i = shl nsw i32 -1, %5
  %6 = xor i32 %notmask9.i, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %notmask10.i = shl nsw i32 -1, %8
  %9 = xor i32 %notmask10.i, -1
  %10 = lshr i32 %1, %8
  %11 = and i32 %10, %6
  %12 = and i32 %9, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %.not6 = icmp ult i32 %11, %14
  br i1 %.not6, label %15, label %34

15:                                               ; preds = %3
  %16 = add i32 %8, %5
  %17 = lshr i32 %1, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8
  %notmask.i = shl nsw i32 -1, %19
  %20 = xor i32 %notmask.i, -1
  %21 = and i32 %17, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %11 to i64
  %25 = getelementptr inbounds %struct.dtMeshTile, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 8
  %.not7 = icmp eq i32 %26, %21
  br i1 %.not7, label %27, label %34

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load i32, ptr %32, align 4
  %.not8 = icmp ult i32 %12, %33
  br label %34

34:                                               ; preds = %31, %15, %27, %3, %2
  %.0 = phi i1 [ false, %2 ], [ false, %3 ], [ false, %27 ], [ false, %15 ], [ %.not8, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [32 x ptr], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  %notmask.i = shl nsw i32 -1, %8
  %9 = xor i32 %notmask.i, -1
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %1, %11
  %13 = and i32 %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %.not84 = icmp slt i32 %13, %16
  br i1 %.not84, label %17, label %277

17:                                               ; preds = %6
  %18 = add i32 %11, %8
  %19 = lshr i32 %1, %18
  %20 = load i32, ptr %14, align 8
  %notmask.i93 = shl nsw i32 -1, %20
  %21 = xor i32 %notmask.i93, -1
  %22 = and i32 %19, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %.fr130 = freeze ptr %24
  %25 = zext nneg i32 %13 to i64
  %26 = getelementptr inbounds %struct.dtMeshTile, ptr %.fr130, i64 %25
  %27 = load i32, ptr %26, align 8
  %.not85 = icmp eq i32 %27, %22
  br i1 %.not85, label %28, label %277

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = mul i32 %32, -1918454973
  %38 = mul i32 %34, -669632447
  %39 = add i32 %38, %37
  %40 = and i32 %39, %36
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %.073120 = load ptr, ptr %44, align 8
  %.not86121 = icmp eq ptr %.073120, null
  br i1 %.not86121, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %45 = icmp eq ptr %.073120, %26
  br i1 %45, label %.loopexit.sink.split, label %.lr.ph154

.lr.ph:                                           ; preds = %.lr.ph154
  %46 = icmp eq ptr %.073, %26
  br i1 %46, label %.loopexit.sink.split, label %.lr.ph154, !llvm.loop !41

.loopexit.sink.split:                             ; preds = %.lr.ph, %.lr.ph.preheader
  %.073123.lcssa = phi ptr [ %.073120, %.lr.ph.preheader ], [ %.073, %.lr.ph ]
  %.074122.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.073123153, %.lr.ph ]
  %.not87 = icmp eq ptr %.074122.lcssa, null
  %47 = getelementptr inbounds i8, ptr %.073123.lcssa, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %.074122.lcssa, i64 96
  %.sink = select i1 %.not87, ptr %44, ptr %49
  store ptr %48, ptr %.sink, align 8
  br label %.loopexit

.lr.ph154:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.073123153 = phi ptr [ %.073, %.lr.ph ], [ %.073120, %.lr.ph.preheader ]
  %50 = getelementptr inbounds i8, ptr %.073123153, i64 96
  %.073 = load ptr, ptr %50, align 8
  %.not86 = icmp eq ptr %.073, null
  br i1 %.not86, label %.loopexit, label %.lr.ph, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph154, %.loopexit.sink.split, %28
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %35, align 8
  %57 = mul i32 %53, -1918454973
  %58 = mul i32 %55, -669632447
  %59 = add i32 %58, %57
  %60 = and i32 %59, %56
  %61 = load ptr, ptr %41, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %.019.i = load ptr, ptr %63, align 8
  %.not20.i = icmp eq ptr %.019.i, null
  br i1 %.not20.i, label %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit..preheader_crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %79
  %.022.i = phi ptr [ %.0.i, %79 ], [ %.019.i, %.loopexit ]
  %.01621.i = phi i32 [ %.1.i, %79 ], [ 0, %.loopexit ]
  %64 = getelementptr inbounds i8, ptr %.022.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not18.i = icmp eq ptr %65, null
  br i1 %.not18.i, label %79, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %53
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %65, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %55
  %74 = icmp slt i32 %.01621.i, 32
  %or.cond.i = select i1 %73, i1 %74, i1 false
  br i1 %or.cond.i, label %75, label %79

75:                                               ; preds = %70
  %76 = add nsw i32 %.01621.i, 1
  %77 = sext i32 %.01621.i to i64
  %78 = getelementptr inbounds ptr, ptr %5, i64 %77
  store ptr %.022.i, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %70, %66, %.lr.ph.i
  %.1.i = phi i32 [ %76, %75 ], [ %.01621.i, %70 ], [ %.01621.i, %66 ], [ %.01621.i, %.lr.ph.i ]
  %80 = getelementptr inbounds i8, ptr %.022.i, i64 96
  %.0.i = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit: ; preds = %79
  %81 = icmp sgt i32 %.1.i, 0
  br i1 %81, label %.lr.ph125, label %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit..preheader_crit_edge

_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit..preheader_crit_edge: ; preds = %.loopexit, %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit
  %.pre = ptrtoint ptr %26 to i64
  br label %.preheader

.lr.ph125:                                        ; preds = %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit
  %.not131 = icmp eq ptr %.fr130, null
  %82 = ptrtoint ptr %26 to i64
  br i1 %.not131, label %.preheader, label %.lr.ph125.split.preheader

.lr.ph125.split.preheader:                        ; preds = %.lr.ph125
  %wide.trip.count = zext nneg i32 %.1.i to i64
  br label %.lr.ph125.split

.preheader:                                       ; preds = %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit, %.lr.ph125, %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit..preheader_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit..preheader_crit_edge ], [ %82, %.lr.ph125 ], [ %82, %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit ]
  %.not132 = icmp eq ptr %.fr130, null
  br label %140

.lr.ph125.split:                                  ; preds = %.lr.ph125.split.preheader, %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph125.split.preheader ], [ %indvars.iv.next, %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit ]
  %83 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, %26
  %86 = icmp ne ptr %84, null
  %or.cond = and i1 %85, %86
  br i1 %or.cond, label %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit

_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i: ; preds = %.lr.ph125.split
  %87 = load ptr, ptr %23, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %82, %88
  %90 = sdiv exact i64 %89, 104
  %91 = trunc i64 %90 to i32
  %92 = load i32, ptr %26, align 8
  %93 = load i32, ptr %10, align 8
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, %93
  %96 = shl i32 %92, %95
  %97 = shl i32 %91, %93
  %98 = or i32 %97, %96
  %notmask.i.i = shl nsw i32 -1, %94
  %99 = xor i32 %notmask.i.i, -1
  %100 = lshr i32 %98, %93
  %101 = and i32 %100, %99
  %102 = getelementptr inbounds i8, ptr %84, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph38.i, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit

.lr.ph38.i:                                       ; preds = %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i
  %107 = getelementptr inbounds i8, ptr %84, i64 16
  %108 = getelementptr inbounds i8, ptr %84, i64 32
  %109 = getelementptr inbounds i8, ptr %84, i64 4
  br label %110

110:                                              ; preds = %._crit_edge.i, %.lr.ph38.i
  %111 = phi ptr [ %103, %.lr.ph38.i ], [ %135, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds %struct.dtPoly, ptr %112, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4
  %.not34.i = icmp eq i32 %114, -1
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %110, %134
  %.02836.i = phi i32 [ %.1.i96, %134 ], [ -1, %110 ]
  %.02935.i = phi i32 [ %126, %134 ], [ %114, %110 ]
  %115 = load ptr, ptr %108, align 8
  %116 = zext i32 %.02935.i to i64
  %117 = getelementptr inbounds %struct.dtLink, ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %7, align 4
  %notmask.i33.i = shl nsw i32 -1, %119
  %120 = xor i32 %notmask.i33.i, -1
  %121 = load i32, ptr %10, align 8
  %122 = lshr i32 %118, %121
  %123 = and i32 %122, %120
  %124 = icmp eq i32 %123, %101
  %125 = getelementptr inbounds %struct.dtLink, ptr %115, i64 %116, i32 1
  %126 = load i32, ptr %125, align 4
  br i1 %124, label %127, label %134

127:                                              ; preds = %.lr.ph.i95
  %128 = icmp eq i32 %.02836.i, -1
  %129 = zext i32 %.02836.i to i64
  %130 = getelementptr inbounds %struct.dtLink, ptr %115, i64 %129, i32 1
  %.sink.i = select i1 %128, ptr %113, ptr %130
  store i32 %126, ptr %.sink.i, align 4
  %131 = load i32, ptr %109, align 4
  %132 = load ptr, ptr %108, align 8
  %133 = getelementptr inbounds %struct.dtLink, ptr %132, i64 %116, i32 1
  store i32 %131, ptr %133, align 4
  store i32 %.02935.i, ptr %109, align 4
  br label %134

134:                                              ; preds = %127, %.lr.ph.i95
  %.1.i96 = phi i32 [ %.02836.i, %127 ], [ %.02935.i, %.lr.ph.i95 ]
  %.not.i97 = icmp eq i32 %126, -1
  br i1 %.not.i97, label %._crit_edge.loopexit.i, label %.lr.ph.i95, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %134
  %.pre.i = load ptr, ptr %102, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %110
  %135 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %111, %110 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next.i, %138
  br i1 %139, label %110, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit, !llvm.loop !17

_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit: ; preds = %._crit_edge.i, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i, %.lr.ph125.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph125.split, !llvm.loop !42

140:                                              ; preds = %.preheader, %._crit_edge
  %.071129 = phi i32 [ 0, %.preheader ], [ %248, %._crit_edge ]
  %141 = load ptr, ptr %29, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %141, i64 12
  %145 = load i32, ptr %144, align 4
  switch i32 %.071129, label %166 [
    i32 0, label %146
    i32 1, label %148
    i32 2, label %151
    i32 3, label %153
    i32 4, label %156
    i32 5, label %158
    i32 6, label %161
    i32 7, label %163
  ]

146:                                              ; preds = %140
  %147 = add nsw i32 %143, 1
  br label %166

148:                                              ; preds = %140
  %149 = add nsw i32 %143, 1
  %150 = add nsw i32 %145, 1
  br label %166

151:                                              ; preds = %140
  %152 = add nsw i32 %145, 1
  br label %166

153:                                              ; preds = %140
  %154 = add nsw i32 %143, -1
  %155 = add nsw i32 %145, 1
  br label %166

156:                                              ; preds = %140
  %157 = add nsw i32 %143, -1
  br label %166

158:                                              ; preds = %140
  %159 = add nsw i32 %143, -1
  %160 = add nsw i32 %145, -1
  br label %166

161:                                              ; preds = %140
  %162 = add nsw i32 %145, -1
  br label %166

163:                                              ; preds = %140
  %164 = add nsw i32 %143, 1
  %165 = add nsw i32 %145, -1
  br label %166

166:                                              ; preds = %163, %161, %158, %156, %153, %151, %148, %146, %140
  %.019.i98 = phi i32 [ %143, %140 ], [ %164, %163 ], [ %143, %161 ], [ %159, %158 ], [ %157, %156 ], [ %154, %153 ], [ %143, %151 ], [ %149, %148 ], [ %147, %146 ]
  %.0.i99 = phi i32 [ %145, %140 ], [ %165, %163 ], [ %162, %161 ], [ %160, %158 ], [ %145, %156 ], [ %155, %153 ], [ %152, %151 ], [ %150, %148 ], [ %145, %146 ]
  %167 = load i32, ptr %35, align 8
  %168 = mul i32 %.019.i98, -1918454973
  %169 = mul i32 %.0.i99, -669632447
  %170 = add i32 %169, %168
  %171 = and i32 %170, %167
  %172 = load ptr, ptr %41, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  %.019.i.i = load ptr, ptr %174, align 8
  %.not20.i.i = icmp eq ptr %.019.i.i, null
  br i1 %.not20.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %166, %190
  %.022.i.i = phi ptr [ %.0.i.i, %190 ], [ %.019.i.i, %166 ]
  %.01621.i.i = phi i32 [ %.1.i.i, %190 ], [ 0, %166 ]
  %175 = getelementptr inbounds i8, ptr %.022.i.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not18.i.i = icmp eq ptr %176, null
  br i1 %.not18.i.i, label %190, label %177

177:                                              ; preds = %.lr.ph.i.i
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, %.019.i98
  br i1 %180, label %181, label %190

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %176, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, %.0.i99
  %185 = icmp slt i32 %.01621.i.i, 32
  %or.cond.i.i = select i1 %184, i1 %185, i1 false
  br i1 %or.cond.i.i, label %186, label %190

186:                                              ; preds = %181
  %187 = add nsw i32 %.01621.i.i, 1
  %188 = sext i32 %.01621.i.i to i64
  %189 = getelementptr inbounds ptr, ptr %5, i64 %188
  store ptr %.022.i.i, ptr %189, align 8
  br label %190

190:                                              ; preds = %186, %181, %177, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %187, %186 ], [ %.01621.i.i, %181 ], [ %.01621.i.i, %177 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %191 = getelementptr inbounds i8, ptr %.022.i.i, i64 96
  %.0.i.i = load ptr, ptr %191, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit: ; preds = %190
  %192 = icmp slt i32 %.1.i.i, 1
  %brmerge = or i1 %192, %.not132
  br i1 %brmerge, label %._crit_edge, label %.lr.ph127.split.preheader

.lr.ph127.split.preheader:                        ; preds = %_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit
  %wide.trip.count142 = zext nneg i32 %.1.i.i to i64
  br label %.lr.ph127.split

.lr.ph127.split:                                  ; preds = %.lr.ph127.split.preheader, %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit117
  %indvars.iv139 = phi i64 [ 0, %.lr.ph127.split.preheader ], [ %indvars.iv.next140, %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit117 ]
  %193 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 %indvars.iv139
  %194 = load ptr, ptr %193, align 8
  %.not133 = icmp eq ptr %194, null
  br i1 %.not133, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit117, label %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i101

_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i101: ; preds = %.lr.ph127.split
  %195 = load ptr, ptr %23, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %.pre-phi, %196
  %198 = sdiv exact i64 %197, 104
  %199 = trunc i64 %198 to i32
  %200 = load i32, ptr %26, align 8
  %201 = load i32, ptr %10, align 8
  %202 = load i32, ptr %7, align 4
  %203 = add i32 %202, %201
  %204 = shl i32 %200, %203
  %205 = shl i32 %199, %201
  %206 = or i32 %205, %204
  %notmask.i.i102 = shl nsw i32 -1, %202
  %207 = xor i32 %notmask.i.i102, -1
  %208 = lshr i32 %206, %201
  %209 = and i32 %208, %207
  %210 = getelementptr inbounds i8, ptr %194, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 24
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph38.i103, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit117

.lr.ph38.i103:                                    ; preds = %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i101
  %215 = getelementptr inbounds i8, ptr %194, i64 16
  %216 = getelementptr inbounds i8, ptr %194, i64 32
  %217 = getelementptr inbounds i8, ptr %194, i64 4
  br label %218

218:                                              ; preds = %._crit_edge.i114, %.lr.ph38.i103
  %219 = phi ptr [ %211, %.lr.ph38.i103 ], [ %243, %._crit_edge.i114 ]
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph38.i103 ], [ %indvars.iv.next.i115, %._crit_edge.i114 ]
  %220 = load ptr, ptr %215, align 8
  %221 = getelementptr inbounds %struct.dtPoly, ptr %220, i64 %indvars.iv.i104
  %222 = load i32, ptr %221, align 4
  %.not34.i105 = icmp eq i32 %222, -1
  br i1 %.not34.i105, label %._crit_edge.i114, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %218, %242
  %.02836.i107 = phi i32 [ %.1.i110, %242 ], [ -1, %218 ]
  %.02935.i108 = phi i32 [ %234, %242 ], [ %222, %218 ]
  %223 = load ptr, ptr %216, align 8
  %224 = zext i32 %.02935.i108 to i64
  %225 = getelementptr inbounds %struct.dtLink, ptr %223, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %7, align 4
  %notmask.i33.i109 = shl nsw i32 -1, %227
  %228 = xor i32 %notmask.i33.i109, -1
  %229 = load i32, ptr %10, align 8
  %230 = lshr i32 %226, %229
  %231 = and i32 %230, %228
  %232 = icmp eq i32 %231, %209
  %233 = getelementptr inbounds %struct.dtLink, ptr %223, i64 %224, i32 1
  %234 = load i32, ptr %233, align 4
  br i1 %232, label %235, label %242

235:                                              ; preds = %.lr.ph.i106
  %236 = icmp eq i32 %.02836.i107, -1
  %237 = zext i32 %.02836.i107 to i64
  %238 = getelementptr inbounds %struct.dtLink, ptr %223, i64 %237, i32 1
  %.sink.i116 = select i1 %236, ptr %221, ptr %238
  store i32 %234, ptr %.sink.i116, align 4
  %239 = load i32, ptr %217, align 4
  %240 = load ptr, ptr %216, align 8
  %241 = getelementptr inbounds %struct.dtLink, ptr %240, i64 %224, i32 1
  store i32 %239, ptr %241, align 4
  store i32 %.02935.i108, ptr %217, align 4
  br label %242

242:                                              ; preds = %235, %.lr.ph.i106
  %.1.i110 = phi i32 [ %.02836.i107, %235 ], [ %.02935.i108, %.lr.ph.i106 ]
  %.not.i111 = icmp eq i32 %234, -1
  br i1 %.not.i111, label %._crit_edge.loopexit.i112, label %.lr.ph.i106, !llvm.loop !16

._crit_edge.loopexit.i112:                        ; preds = %242
  %.pre.i113 = load ptr, ptr %210, align 8
  br label %._crit_edge.i114

._crit_edge.i114:                                 ; preds = %._crit_edge.loopexit.i112, %218
  %243 = phi ptr [ %.pre.i113, %._crit_edge.loopexit.i112 ], [ %219, %218 ]
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i104, 1
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next.i115, %246
  br i1 %247, label %218, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit117, !llvm.loop !17

_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit117: ; preds = %._crit_edge.i114, %.lr.ph127.split, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i101
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge, label %.lr.ph127.split, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit117, %_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit, %166
  %248 = add nuw nsw i32 %.071129, 1
  %exitcond144.not = icmp eq i32 %248, 8
  br i1 %exitcond144.not, label %249, label %140, !llvm.loop !44

249:                                              ; preds = %._crit_edge
  %250 = getelementptr inbounds i8, ptr %26, i64 92
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 1
  %.not88 = icmp eq i32 %252, 0
  br i1 %.not88, label %259, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %26, i64 80
  %255 = load ptr, ptr %254, align 8
  tail call void @_Z6dtFreePv(ptr noundef %255)
  store ptr null, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %26, i64 88
  store i32 0, ptr %256, align 8
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %258, label %257

257:                                              ; preds = %253
  store ptr null, ptr %2, align 8
  br label %258

258:                                              ; preds = %257, %253
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %267, label %.sink.split

259:                                              ; preds = %249
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %263, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %26, i64 80
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %2, align 8
  br label %263

263:                                              ; preds = %260, %259
  %.not90 = icmp eq ptr %3, null
  br i1 %.not90, label %267, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %26, i64 88
  %266 = load i32, ptr %265, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %258, %264
  %.sink150 = phi i32 [ %266, %264 ], [ 0, %258 ]
  store i32 %.sink150, ptr %3, align 4
  br label %267

267:                                              ; preds = %.sink.split, %263, %258
  store i32 0, ptr %250, align 4
  %268 = getelementptr inbounds i8, ptr %26, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %268, i8 0, i64 76, i1 false)
  %269 = load i32, ptr %26, align 8
  %270 = add i32 %269, 1
  %271 = load i32, ptr %14, align 8
  %notmask = shl nsw i32 -1, %271
  %272 = xor i32 %notmask, -1
  %273 = and i32 %270, %272
  %spec.select = tail call i32 @llvm.umax.i32(i32 %273, i32 1)
  store i32 %spec.select, ptr %26, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 72
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %26, i64 96
  store ptr %275, ptr %276, align 8
  store ptr %26, ptr %274, align 8
  br label %277

277:                                              ; preds = %17, %6, %4, %267
  %.075 = phi i32 [ 1073741824, %267 ], [ -2147483640, %4 ], [ -2147483640, %6 ], [ -2147483640, %17 ]
  ret i32 %.075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile(ptr nocapture noundef nonnull readnone align 8 dereferenceable(100) %0, ptr noundef readonly %1) local_unnamed_addr #13 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 2
  %9 = add nsw i32 %8, 12
  br label %10

10:                                               ; preds = %2, %3
  %.0 = phi i32 [ %9, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_ZNK9dtNavMesh14storeTileStateEPK10dtMeshTilePhi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 2
  %11 = add nsw i32 %10, 12
  br label %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit

_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit: ; preds = %4, %5
  %.0.i = phi i32 [ %11, %5 ], [ 0, %4 ]
  %12 = icmp sgt i32 %.0.i, %3
  br i1 %12, label %.loopexit, label %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit

_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit:   ; preds = %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1145982291, ptr %2, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 104
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  %29 = shl i32 %23, %28
  %30 = shl i32 %22, %25
  %31 = or i32 %30, %29
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds %struct.dtPoly, ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds %struct.dtPolyState, ptr %13, i64 %indvars.iv
  %42 = getelementptr inbounds i8, ptr %40, i64 28
  %43 = load i16, ptr %42, align 4
  store i16 %43, ptr %41, align 2
  %44 = getelementptr inbounds i8, ptr %40, i64 31
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %46, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %38, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %38, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit, %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit
  %.0 = phi i32 [ -2147483632, %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit ], [ 1073741824, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit ], [ 1073741824, %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN9dtNavMesh16restoreTileStateEP10dtMeshTilePKhi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 2
  %11 = add nsw i32 %10, 12
  br label %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit

_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit: ; preds = %4, %5
  %.0.i = phi i32 [ %11, %5 ], [ 0, %4 ]
  %12 = icmp sgt i32 %.0.i, %3
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %16, 1145982291
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %.not21 = icmp eq i32 %19, 1
  br i1 %.not21, label %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit, label %.loopexit

_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit:   ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 104
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 92
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  %35 = shl i32 %29, %34
  %36 = shl i32 %28, %31
  %37 = or i32 %36, %35
  %.not22 = icmp eq i32 %21, %37
  br i1 %.not22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds %struct.dtPoly, ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds %struct.dtPolyState, ptr %14, i64 %indvars.iv
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds i8, ptr %45, i64 28
  store i16 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %46, i64 2
  %50 = load i8, ptr %49, align 2
  %51 = getelementptr inbounds i8, ptr %45, i64 31
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, -64
  %54 = and i8 %50, 63
  %55 = or disjoint i8 %53, %54
  store i8 %55, ptr %51, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %43, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %43, %.preheader, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit, %17, %13, %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit
  %.0 = phi i32 [ -2147483640, %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit ], [ -2147483647, %13 ], [ -2147483646, %17 ], [ -2147483640, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit ], [ 1073741824, %.preheader ], [ 1073741824, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #8 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %84, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  %notmask9.i = shl nsw i32 -1, %8
  %9 = xor i32 %notmask9.i, -1
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %notmask10.i = shl nsw i32 -1, %11
  %12 = xor i32 %notmask10.i, -1
  %13 = lshr i32 %2, %11
  %14 = and i32 %13, %9
  %15 = and i32 %12, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %.not30 = icmp ult i32 %14, %17
  br i1 %.not30, label %18, label %84

18:                                               ; preds = %6
  %19 = add i32 %11, %8
  %20 = lshr i32 %2, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %notmask.i = shl nsw i32 -1, %22
  %23 = xor i32 %notmask.i, -1
  %24 = and i32 %20, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %14 to i64
  %28 = getelementptr inbounds %struct.dtMeshTile, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 8
  %.not31 = icmp eq i32 %29, %24
  br i1 %.not31, label %30, label %84

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %84, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  %36 = load i32, ptr %35, align 4
  %.not32 = icmp ult i32 %15, %36
  br i1 %.not32, label %37, label %84

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %28, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %15 to i64
  %41 = getelementptr inbounds %struct.dtPoly, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 31
  %43 = load i8, ptr %42, align 1
  %.mask = and i8 %43, -64
  %.not33 = icmp eq i8 %.mask, 64
  br i1 %.not33, label %.preheader, label %84

.preheader:                                       ; preds = %37
  %.039 = load i32, ptr %41, align 4
  %.not3440 = icmp eq i32 %.039, -1
  br i1 %.not3440, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds i8, ptr %28, i64 32
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %54
  %.041 = phi i32 [ %.039, %.lr.ph ], [ %.0, %54 ]
  %47 = zext i32 %.041 to i64
  %48 = getelementptr inbounds %struct.dtLink, ptr %45, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %48, align 4
  %.not35 = icmp ne i32 %53, %1
  %spec.select = zext i1 %.not35 to i64
  %not..not35 = xor i1 %.not35, true
  %spec.select36 = zext i1 %not..not35 to i64
  br label %.loopexit

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %48, i64 4
  %.0 = load i32, ptr %55, align 4
  %.not34 = icmp eq i32 %.0, -1
  br i1 %.not34, label %.loopexit, label %46, !llvm.loop !47

.loopexit:                                        ; preds = %54, %.preheader, %52
  %.024 = phi i64 [ %spec.select, %52 ], [ 0, %.preheader ], [ 0, %54 ]
  %.023 = phi i64 [ %spec.select36, %52 ], [ 1, %.preheader ], [ 1, %54 ]
  %56 = getelementptr inbounds i8, ptr %28, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %41, i64 4
  %59 = getelementptr inbounds [6 x i16], ptr %58, i64 0, i64 %.024
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = mul nuw nsw i64 %61, 3
  %63 = getelementptr inbounds float, ptr %57, i64 %62
  %64 = load float, ptr %63, align 4
  store float %64, ptr %3, align 4
  %65 = getelementptr inbounds i8, ptr %63, i64 4
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 4
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %63, i64 8
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store float %69, ptr %70, align 4
  %71 = load ptr, ptr %56, align 8
  %72 = getelementptr inbounds [6 x i16], ptr %58, i64 0, i64 %.023
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  %75 = mul nuw nsw i64 %74, 3
  %76 = getelementptr inbounds float, ptr %71, i64 %75
  %77 = load float, ptr %76, align 4
  store float %77, ptr %4, align 4
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %4, i64 4
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  store float %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %37, %34, %18, %30, %6, %5, %.loopexit
  %.025 = phi i32 [ 1073741824, %.loopexit ], [ -2147483648, %5 ], [ -2147483640, %6 ], [ -2147483640, %30 ], [ -2147483640, %18 ], [ -2147483640, %34 ], [ -2147483648, %37 ]
  ret i32 %.025
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9dtNavMesh25getOffMeshConnectionByRefEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %57, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %notmask9.i = shl nsw i32 -1, %5
  %6 = xor i32 %notmask9.i, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %notmask10.i = shl nsw i32 -1, %8
  %9 = xor i32 %notmask10.i, -1
  %10 = lshr i32 %1, %8
  %11 = and i32 %10, %6
  %12 = and i32 %9, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %.not18 = icmp ult i32 %11, %14
  br i1 %.not18, label %15, label %57

15:                                               ; preds = %3
  %16 = add i32 %8, %5
  %17 = lshr i32 %1, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8
  %notmask.i = shl nsw i32 -1, %19
  %20 = xor i32 %notmask.i, -1
  %21 = and i32 %17, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %11 to i64
  %25 = getelementptr inbounds %struct.dtMeshTile, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 8
  %.not19 = icmp eq i32 %26, %21
  br i1 %.not19, label %27, label %57

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load i32, ptr %32, align 4
  %.not20 = icmp ult i32 %12, %33
  br i1 %.not20, label %34, label %57

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %25, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %12 to i64
  %38 = getelementptr inbounds %struct.dtPoly, ptr %36, i64 %37, i32 5
  %39 = load i8, ptr %38, align 1
  %.mask = and i8 %39, -64
  %.not21 = icmp eq i8 %.mask, 64
  br i1 %.not21, label %40, label %57

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %29, i64 56
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %12, %42
  %44 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %43, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void %44(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1522)
  br label %52

52:                                               ; preds = %46, %51, %40
  %53 = getelementptr inbounds i8, ptr %25, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %43 to i64
  %56 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %54, i64 %55
  br label %57

57:                                               ; preds = %34, %31, %15, %27, %3, %2, %52
  %.0 = phi ptr [ %56, %52 ], [ null, %2 ], [ null, %3 ], [ null, %27 ], [ null, %15 ], [ null, %31 ], [ null, %34 ]
  ret ptr %.0
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN9dtNavMesh12setPolyFlagsEjt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #15 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %40, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %notmask9.i = shl nsw i32 -1, %6
  %7 = xor i32 %notmask9.i, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %notmask10.i = shl nsw i32 -1, %9
  %10 = xor i32 %notmask10.i, -1
  %11 = lshr i32 %1, %9
  %12 = and i32 %11, %7
  %13 = and i32 %10, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not11 = icmp ult i32 %12, %15
  br i1 %.not11, label %16, label %40

16:                                               ; preds = %4
  %17 = add i32 %9, %6
  %18 = lshr i32 %1, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %notmask.i = shl nsw i32 -1, %20
  %21 = xor i32 %notmask.i, -1
  %22 = and i32 %18, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %12 to i64
  %26 = getelementptr inbounds %struct.dtMeshTile, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 8
  %.not12 = icmp eq i32 %27, %22
  br i1 %.not12, label %28, label %40

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load i32, ptr %33, align 4
  %.not13 = icmp ult i32 %13, %34
  br i1 %.not13, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %26, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %13 to i64
  %39 = getelementptr inbounds %struct.dtPoly, ptr %37, i64 %38, i32 3
  store i16 %2, ptr %39, align 4
  br label %40

40:                                               ; preds = %32, %16, %28, %4, %3, %35
  %.0 = phi i32 [ 1073741824, %35 ], [ -2147483648, %3 ], [ -2147483640, %4 ], [ -2147483640, %28 ], [ -2147483640, %16 ], [ -2147483640, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK9dtNavMesh12getPolyFlagsEjPt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %41, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %notmask9.i = shl nsw i32 -1, %6
  %7 = xor i32 %notmask9.i, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %notmask10.i = shl nsw i32 -1, %9
  %10 = xor i32 %notmask10.i, -1
  %11 = lshr i32 %1, %9
  %12 = and i32 %11, %7
  %13 = and i32 %10, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not11 = icmp ult i32 %12, %15
  br i1 %.not11, label %16, label %41

16:                                               ; preds = %4
  %17 = add i32 %9, %6
  %18 = lshr i32 %1, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %notmask.i = shl nsw i32 -1, %20
  %21 = xor i32 %notmask.i, -1
  %22 = and i32 %18, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %12 to i64
  %26 = getelementptr inbounds %struct.dtMeshTile, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 8
  %.not12 = icmp eq i32 %27, %22
  br i1 %.not12, label %28, label %41

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load i32, ptr %33, align 4
  %.not13 = icmp ult i32 %13, %34
  br i1 %.not13, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %26, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %13 to i64
  %39 = getelementptr inbounds %struct.dtPoly, ptr %37, i64 %38, i32 3
  %40 = load i16, ptr %39, align 4
  store i16 %40, ptr %2, align 2
  br label %41

41:                                               ; preds = %32, %16, %28, %4, %3, %35
  %.0 = phi i32 [ 1073741824, %35 ], [ -2147483648, %3 ], [ -2147483640, %4 ], [ -2147483640, %28 ], [ -2147483640, %16 ], [ -2147483640, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN9dtNavMesh11setPolyAreaEjh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #15 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %44, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %notmask9.i = shl nsw i32 -1, %6
  %7 = xor i32 %notmask9.i, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %notmask10.i = shl nsw i32 -1, %9
  %10 = xor i32 %notmask10.i, -1
  %11 = lshr i32 %1, %9
  %12 = and i32 %11, %7
  %13 = and i32 %10, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not11 = icmp ult i32 %12, %15
  br i1 %.not11, label %16, label %44

16:                                               ; preds = %4
  %17 = add i32 %9, %6
  %18 = lshr i32 %1, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %notmask.i = shl nsw i32 -1, %20
  %21 = xor i32 %notmask.i, -1
  %22 = and i32 %18, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %12 to i64
  %26 = getelementptr inbounds %struct.dtMeshTile, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 8
  %.not12 = icmp eq i32 %27, %22
  br i1 %.not12, label %28, label %44

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load i32, ptr %33, align 4
  %.not13 = icmp ult i32 %13, %34
  br i1 %.not13, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %26, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %13 to i64
  %39 = getelementptr inbounds %struct.dtPoly, ptr %37, i64 %38, i32 5
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, -64
  %42 = and i8 %2, 63
  %43 = or disjoint i8 %41, %42
  store i8 %43, ptr %39, align 1
  br label %44

44:                                               ; preds = %32, %16, %28, %4, %3, %35
  %.0 = phi i32 [ 1073741824, %35 ], [ -2147483648, %3 ], [ -2147483640, %4 ], [ -2147483640, %28 ], [ -2147483640, %16 ], [ -2147483640, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK9dtNavMesh11getPolyAreaEjPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %42, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %notmask9.i = shl nsw i32 -1, %6
  %7 = xor i32 %notmask9.i, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %notmask10.i = shl nsw i32 -1, %9
  %10 = xor i32 %notmask10.i, -1
  %11 = lshr i32 %1, %9
  %12 = and i32 %11, %7
  %13 = and i32 %10, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not11 = icmp ult i32 %12, %15
  br i1 %.not11, label %16, label %42

16:                                               ; preds = %4
  %17 = add i32 %9, %6
  %18 = lshr i32 %1, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %notmask.i = shl nsw i32 -1, %20
  %21 = xor i32 %notmask.i, -1
  %22 = and i32 %18, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %12 to i64
  %26 = getelementptr inbounds %struct.dtMeshTile, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 8
  %.not12 = icmp eq i32 %27, %22
  br i1 %.not12, label %28, label %42

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load i32, ptr %33, align 4
  %.not13 = icmp ult i32 %13, %34
  br i1 %.not13, label %35, label %42

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %26, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %13 to i64
  %39 = getelementptr inbounds %struct.dtPoly, ptr %37, i64 %38, i32 5
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 63
  store i8 %41, ptr %2, align 1
  br label %42

42:                                               ; preds = %32, %16, %28, %4, %3, %35
  %.0 = phi i32 [ 1073741824, %35 ], [ -2147483648, %3 ], [ -2147483640, %4 ], [ -2147483640, %28 ], [ -2147483640, %16 ], [ -2147483640, %32 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
