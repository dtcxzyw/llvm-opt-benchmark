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
  tail call void @_ZN9dtNavMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #20
  tail call void @_Z6dtFreePv(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9dtNavMeshC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(100) initializes((0, 60), (64, 100)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9dtNavMeshD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %6

6:                                                ; preds = %.lr.ph, %21
  %7 = phi i32 [ %3, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %15 = load ptr, ptr %14, align 8
  invoke void @_Z6dtFreePv(ptr noundef %15)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %17, i64 %indvars.iv, i32 11
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %19, i64 %indvars.iv, i32 12
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  invoke void @_Z6dtFreePv(ptr noundef %26)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 captures(none) dereferenceable(100) initializes((0, 60), (80, 88)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load float, ptr %1, align 4
  store float %4, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %spec.select = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  store i32 %spec.select, ptr %33, align 4
  %34 = add nsw i32 %spec.select, -1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %34, ptr %35, align 8
  %36 = sext i32 %18 to i64
  %37 = mul nsw i64 %36, 104
  %38 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %37, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %38, ptr %39, align 8
  %.not15 = icmp eq ptr %38, null
  br i1 %.not15, label %135, label %40

40:                                               ; preds = %2
  %41 = load i32, ptr %33, align 4
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %43, i32 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %60 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %59, i64 %indvars.iv.next
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %55, align 8
  %62 = load ptr, ptr %39, align 8
  %63 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %62, i64 %indvars.iv.next, i32 14
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %39, align 8
  %65 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %64, i64 %indvars.iv.next
  store ptr %65, ptr %55, align 8
  %66 = icmp samesign ugt i64 %indvars.iv, 1
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
  %83 = icmp samesign ugt i32 %82, 255
  %84 = select i1 %83, i32 8, i32 0
  %85 = lshr i32 %82, %84
  %86 = icmp samesign ugt i32 %85, 15
  %87 = select i1 %86, i32 4, i32 0
  %88 = lshr i32 %85, %87
  %89 = icmp samesign ugt i32 %88, 3
  %90 = select i1 %89, i32 2, i32 0
  %91 = lshr i32 %88, %90
  %92 = lshr i32 %91, 1
  %93 = or i32 %81, %92
  %94 = or i32 %93, %84
  %95 = or i32 %94, %87
  %96 = or i32 %95, %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %115 = icmp samesign ugt i32 %114, 255
  %116 = select i1 %115, i32 8, i32 0
  %117 = lshr i32 %114, %116
  %118 = icmp samesign ugt i32 %117, 15
  %119 = select i1 %118, i32 4, i32 0
  %120 = lshr i32 %117, %119
  %121 = icmp samesign ugt i32 %120, 3
  %122 = select i1 %121, i32 2, i32 0
  %123 = lshr i32 %120, %122
  %124 = lshr i32 %123, 1
  %125 = or i32 %113, %124
  %126 = or i32 %125, %116
  %127 = or i32 %126, %119
  %128 = or i32 %127, %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %128, ptr %129, align 8
  %130 = add nuw i32 %96, %128
  %131 = sub i32 32, %130
  %132 = tail call noundef i32 @llvm.umin.i32(i32 %131, i32 31)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %132, ptr %133, align 8
  %134 = icmp ult i32 %131, 10
  %. = select i1 %134, i32 -2147483640, i32 1073741824
  br label %135

135:                                              ; preds = %._crit_edge, %40, %2
  %.014 = phi i32 [ -2147483644, %2 ], [ -2147483644, %40 ], [ %., %._crit_edge ]
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483519) i32 @_ZN9dtNavMesh4initEPhii(ptr noundef nonnull align 8 captures(none) dereferenceable(100) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.dtNavMeshParams, align 4
  %6 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %6, 1145979222
  br i1 %.not, label %7, label %35

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not15 = icmp eq i32 %9, 7
  br i1 %.not15, label %10, label %35

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load float, ptr %11, align 4
  store float %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %20 = load float, ptr %19, align 4
  %21 = fsub float %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %24 = load float, ptr %23, align 4
  %25 = fsub float %24, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %29, ptr %30, align 4
  %31 = call noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %5)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %10
  %34 = tail call noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null)
  br label %35

35:                                               ; preds = %10, %7, %4, %33
  %.0 = phi i32 [ %34, %33 ], [ -2147483647, %4 ], [ -2147483646, %7 ], [ %31, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483519) i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 captures(none) dereferenceable(100) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [32 x ptr], align 16
  %8 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %8, 1145979222
  br i1 %.not, label %9, label %_ZNK9dtNavMesh9getTileAtEiii.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.not132 = icmp eq i32 %11, 7
  br i1 %.not132, label %12, label %_ZNK9dtNavMesh9getTileAtEiii.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %32 = icmp samesign ugt i32 %31, 255
  %33 = select i1 %32, i32 8, i32 0
  %34 = lshr i32 %31, %33
  %35 = icmp samesign ugt i32 %34, 15
  %36 = select i1 %35, i32 4, i32 0
  %37 = lshr i32 %34, %36
  %38 = icmp samesign ugt i32 %37, 3
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = mul i32 %49, -1918454973
  %57 = mul i32 %51, -669632447
  %58 = add i32 %57, %56
  %59 = and i32 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %.017.i = load ptr, ptr %63, align 8
  %.not18.i = icmp eq ptr %.017.i, null
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %78
  %.019.i = phi ptr [ %.0.i, %78 ], [ %.017.i, %47 ]
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not16.i = icmp eq ptr %65, null
  br i1 %.not16.i, label %78, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %49
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %51
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %53
  br i1 %77, label %_ZNK9dtNavMesh9getTileAtEiii.exit, label %78

78:                                               ; preds = %74, %70, %66, %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %.019.i, i64 96
  %.0.i = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !7

.loopexit:                                        ; preds = %78, %47
  %.not134 = icmp eq i32 %4, 0
  br i1 %.not134, label %80, label %86

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load ptr, ptr %81, align 8
  %.not135 = icmp eq ptr %82, null
  br i1 %.not135, label %_ZNK9dtNavMesh9getTileAtEiii.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %81, align 8
  store ptr null, ptr %84, align 8
  br label %120

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %88 = load i32, ptr %87, align 4
  %notmask.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask.i, -1
  %90 = lshr i32 %4, %14
  %91 = and i32 %90, %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load i32, ptr %92, align 8
  %.not136 = icmp slt i32 %91, %93
  br i1 %.not136, label %94, label %_ZNK9dtNavMesh9getTileAtEiii.exit

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = zext nneg i32 %91 to i64
  %98 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %100

100:                                              ; preds = %100, %94
  %.0126 = phi ptr [ null, %94 ], [ %.1, %100 ]
  %.1.in = phi ptr [ %99, %94 ], [ %104, %100 ]
  %.1 = load ptr, ptr %.1.in, align 8
  %101 = icmp ne ptr %.1, null
  %102 = icmp ne ptr %.1, %98
  %103 = select i1 %101, i1 %102, i1 false
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 96
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
  %110 = getelementptr inbounds nuw i8, ptr %.0126, i64 96
  store ptr %107, ptr %110, align 8
  %.pre = load i32, ptr %13, align 8
  %.pre176 = load i32, ptr %87, align 4
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi i32 [ %.pre176, %109 ], [ %88, %108 ]
  %113 = phi i32 [ %.pre, %109 ], [ %14, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load i32, ptr %114, align 8
  %notmask.i141 = shl nsw i32 -1, %115
  %116 = xor i32 %notmask.i141, -1
  %117 = add i32 %112, %113
  %118 = lshr i32 %4, %117
  %119 = and i32 %118, %116
  store i32 %119, ptr %.1, align 8
  br label %120

120:                                              ; preds = %111, %83
  %.0125.ph = phi ptr [ %82, %83 ], [ %.1, %111 ]
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
  %132 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 96
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %60, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %129
  store ptr %.0125.ph, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = mul i32 %136, 12
  %138 = load i32, ptr %15, align 4
  %139 = shl i32 %138, 5
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load i32, ptr %140, align 4
  %142 = mul i32 %141, 12
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %144 = load i32, ptr %143, align 4
  %145 = mul i32 %144, 12
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load i32, ptr %146, align 4
  %148 = mul i32 %147, 12
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = shl i32 %150, 2
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %153 = load i32, ptr %152, align 4
  %154 = shl i32 %153, 4
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %156 = sext i32 %137 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 24
  store ptr %155, ptr %158, align 8
  %159 = sext i32 %139 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 16
  store ptr %157, ptr %161, align 8
  %162 = sext i32 %142 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 32
  store ptr %160, ptr %164, align 8
  %165 = sext i32 %145 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 40
  store ptr %163, ptr %167, align 8
  %168 = sext i32 %148 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 48
  store ptr %166, ptr %170, align 8
  %171 = sext i32 %151 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 56
  store ptr %169, ptr %173, align 8
  %174 = sext i32 %154 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 64
  store ptr %172, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 72
  store ptr %175, ptr %177, align 8
  %.not139 = icmp eq i32 %154, 0
  br i1 %.not139, label %178, label %179

178:                                              ; preds = %120
  store ptr null, ptr %176, align 8
  br label %179

179:                                              ; preds = %178, %120
  %180 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 4
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
  %188 = getelementptr inbounds nuw %struct.dtLink, ptr %187, i64 %indvars.iv, i32 1
  %189 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %189, ptr %188, align 4
  %190 = load i32, ptr %140, align 4
  %191 = add nsw i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %179
  %194 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 8
  store ptr %1, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 80
  store ptr %1, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 88
  store i32 %2, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 92
  store i32 %3, ptr %197, align 4
  tail call void @_ZN9dtNavMesh15connectIntLinksEP10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.0125.ph)
  tail call void @_ZN9dtNavMesh16baseOffMeshLinksEP10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.0125.ph)
  tail call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.0125.ph, ptr noundef nonnull %.0125.ph, i32 noundef -1)
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
  %202 = getelementptr inbounds nuw [32 x ptr], ptr %7, i64 0, i64 %indvars.iv167
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %.0125.ph
  br i1 %204, label %206, label %205

205:                                              ; preds = %.lr.ph161
  tail call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.0125.ph, ptr noundef %203, i32 noundef -1)
  tail call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %203, ptr noundef nonnull %.0125.ph, i32 noundef -1)
  tail call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.0125.ph, ptr noundef %203, i32 noundef -1)
  tail call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %203, ptr noundef nonnull %.0125.ph, i32 noundef -1)
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
  switch i32 %.0121165, label %default.unreachable [
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

default.unreachable:                              ; preds = %.preheader
  unreachable

229:                                              ; preds = %226, %224, %221, %219, %216, %214, %211, %209
  %.019.i142 = phi i32 [ %227, %226 ], [ %207, %224 ], [ %222, %221 ], [ %220, %219 ], [ %217, %216 ], [ %207, %214 ], [ %212, %211 ], [ %210, %209 ]
  %.0.i143 = phi i32 [ %228, %226 ], [ %225, %224 ], [ %223, %221 ], [ %208, %219 ], [ %218, %216 ], [ %215, %214 ], [ %213, %211 ], [ %208, %209 ]
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
  %238 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not18.i.i = icmp eq ptr %239, null
  br i1 %.not18.i.i, label %253, label %240

240:                                              ; preds = %.lr.ph.i.i
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, %.019.i142
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 12
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
  %254 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 96
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
  %258 = getelementptr inbounds nuw [32 x ptr], ptr %7, i64 0, i64 %indvars.iv170
  %259 = load ptr, ptr %258, align 8
  tail call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.0125.ph, ptr noundef %259, i32 noundef %.0121165)
  tail call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %259, ptr noundef nonnull %.0125.ph, i32 noundef %256)
  tail call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.0125.ph, ptr noundef %259, i32 noundef %.0121165)
  tail call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %259, ptr noundef nonnull %.0125.ph, i32 noundef %256)
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
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %.0125.ph to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 104
  %268 = trunc i64 %267 to i32
  %269 = load i32, ptr %.0125.ph, align 8
  %270 = load i32, ptr %13, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
define noundef nonnull ptr @_ZNK9dtNavMesh9getParamsEv(ptr noundef nonnull readnone returned align 8 dereferenceable(100) %0) local_unnamed_addr #8 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9dtNavMesh19findConnectingPolysEPKfS1_PK10dtMeshTileiPjPfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, i32 noundef %7) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit109, label %9

9:                                                ; preds = %8
  %10 = and i32 %4, -5
  switch i32 %10, label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit [
    i32 0, label %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread
    i32 2, label %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread87
  ]

_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread:   ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fcmp olt float %12, %14
  %. = select i1 %15, float %14, float %12
  %.102 = select i1 %15, ptr %2, ptr %1
  %.103 = select i1 %15, float %12, float %14
  %.104 = select i1 %15, ptr %1, ptr %2
  %.sroa.669.074.in = getelementptr inbounds nuw i8, ptr %.104, i64 4
  %.sroa.669.074 = load float, ptr %.sroa.669.074.in, align 4
  %.sroa.666.078.in = getelementptr inbounds nuw i8, ptr %.102, i64 4
  %.sroa.666.078 = load float, ptr %.sroa.666.078.in, align 4
  %16 = load float, ptr %1, align 4
  br label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit

_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread87: ; preds = %9
  %17 = load float, ptr %1, align 4
  %18 = load float, ptr %2, align 4
  %19 = fcmp olt float %17, %18
  %.105 = select i1 %19, float %18, float %17
  %.106 = select i1 %19, ptr %2, ptr %1
  %.107 = select i1 %19, float %17, float %18
  %.108 = select i1 %19, ptr %1, ptr %2
  %.sroa.669.092.in = getelementptr inbounds nuw i8, ptr %.108, i64 4
  %.sroa.669.092 = load float, ptr %.sroa.669.092.in, align 4
  %.sroa.666.094.in = getelementptr inbounds nuw i8, ptr %.106, i64 4
  %.sroa.666.094 = load float, ptr %.sroa.666.094.in, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  br label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit

_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit: ; preds = %9, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread87
  %.sroa.064.081 = phi float [ %., %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread ], [ %.105, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread87 ], [ undef, %9 ]
  %.sroa.666.079 = phi float [ %.sroa.666.078, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread ], [ %.sroa.666.094, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread87 ], [ undef, %9 ]
  %.sroa.067.077 = phi float [ %.103, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread ], [ %.107, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread87 ], [ undef, %9 ]
  %.sroa.669.075 = phi float [ %.sroa.669.074, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread ], [ %.sroa.669.092, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread87 ], [ undef, %9 ]
  %.0.i = phi float [ %16, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread ], [ %21, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit.thread87 ], [ 0.000000e+00, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %3 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 104
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  %35 = shl i32 %29, %34
  %36 = shl i32 %28, %31
  %37 = or i32 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph129, label %.loopexit109

.lr.ph129:                                        ; preds = %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = and i32 %4, 32767
  %45 = or disjoint i32 %44, 32768
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = fadd float %.sroa.067.077, 0x3F847AE140000000
  %48 = fadd float %.sroa.064.081, 0xBF847AE140000000
  %49 = fsub float %.sroa.666.079, %.sroa.669.075
  %50 = fsub float %.sroa.064.081, %.sroa.067.077
  %51 = fdiv float %49, %50
  %52 = fneg float %51
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %.sroa.067.077, float %.sroa.669.075)
  br label %54

54:                                               ; preds = %.lr.ph129, %.loopexit
  %55 = phi ptr [ %39, %.lr.ph129 ], [ %152, %.loopexit ]
  %indvars.iv133 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next134, %.loopexit ]
  %.048128 = phi i32 [ 0, %.lr.ph129 ], [ %.1, %.loopexit ]
  %.sroa.0.0125 = phi float [ undef, %.lr.ph129 ], [ %.sroa.0.3, %.loopexit ]
  %.sroa.6.0124 = phi float [ undef, %.lr.ph129 ], [ %.sroa.6.3, %.loopexit ]
  %.sroa.061.0123 = phi float [ undef, %.lr.ph129 ], [ %.sroa.061.3, %.loopexit ]
  %.sroa.663.0122 = phi float [ undef, %.lr.ph129 ], [ %.sroa.663.3, %.loopexit ]
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds nuw %struct.dtPoly, ptr %56, i64 %indvars.iv133
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 30
  %59 = load i8, ptr %58, align 2
  %.not131 = icmp eq i8 %59, 0
  br i1 %.not131, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %63 = zext i8 %59 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %.sroa.0.1117 = phi float [ %.sroa.0.0125, %.lr.ph ], [ %.sroa.0.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %.sroa.6.1116 = phi float [ %.sroa.6.0124, %.lr.ph ], [ %.sroa.6.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %.sroa.061.1115 = phi float [ %.sroa.061.0123, %.lr.ph ], [ %.sroa.061.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %.sroa.663.1114 = phi float [ %.sroa.663.0122, %.lr.ph ], [ %.sroa.663.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %65 = getelementptr inbounds nuw [6 x i16], ptr %60, i64 0, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %.not53 = icmp eq i32 %45, %67
  br i1 %.not53, label %68, label %._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97_crit_edge

._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97_crit_edge: ; preds = %64
  %.pre136 = add nuw nsw i64 %indvars.iv, 1
  br label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97

68:                                               ; preds = %64
  %69 = load ptr, ptr %46, align 8
  %70 = getelementptr inbounds nuw [6 x i16], ptr %61, i64 0, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %.idx = mul nuw nsw i64 %72, 12
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx
  %74 = add nuw nsw i64 %indvars.iv, 1
  %75 = icmp eq i64 %74, %63
  %76 = and i64 %74, 4294967295
  %77 = select i1 %75, i64 0, i64 %76
  %78 = getelementptr inbounds nuw [6 x i16], ptr %61, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  switch i32 %10, label %_ZL12getSlabCoordPKfi.exit57 [
    i32 0, label %80
    i32 2, label %82
  ]

80:                                               ; preds = %68
  %81 = load float, ptr %73, align 4
  br label %_ZL12getSlabCoordPKfi.exit57

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %84 = load float, ptr %83, align 4
  br label %_ZL12getSlabCoordPKfi.exit57

_ZL12getSlabCoordPKfi.exit57:                     ; preds = %68, %80, %82
  %.0.i56 = phi float [ %81, %80 ], [ %84, %82 ], [ 0.000000e+00, %68 ]
  %85 = fsub float %.0.i, %.0.i56
  %86 = fcmp olt float %85, 0.000000e+00
  %87 = fneg float %85
  %88 = select i1 %86, float %87, float %85
  %89 = fcmp ogt float %88, 0x3F847AE140000000
  br i1 %89, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97, label %90

90:                                               ; preds = %_ZL12getSlabCoordPKfi.exit57
  %91 = zext i16 %79 to i64
  %.idx54 = mul nuw nsw i64 %91, 12
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx54
  switch i32 %10, label %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58 [
    i32 0, label %93
    i32 2, label %99
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load float, ptr %96, align 4
  %98 = fcmp olt float %95, %97
  %.139 = select i1 %98, ptr %73, ptr %92
  %.140 = select i1 %98, ptr %92, ptr %73
  %.141 = select i1 %98, float %95, float %97
  %.142 = select i1 %98, float %97, float %95
  br label %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split

99:                                               ; preds = %90
  %100 = load float, ptr %73, align 4
  %101 = load float, ptr %92, align 4
  %102 = fcmp olt float %100, %101
  %.143 = select i1 %102, ptr %73, ptr %92
  %.144 = select i1 %102, ptr %92, ptr %73
  %.145 = select i1 %102, float %100, float %101
  %.146 = select i1 %102, float %101, float %100
  br label %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split

_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split: ; preds = %99, %93
  %.sink138 = phi ptr [ %.139, %93 ], [ %.143, %99 ]
  %.sink137 = phi ptr [ %.140, %93 ], [ %.144, %99 ]
  %.sroa.061.4.ph = phi float [ %.141, %93 ], [ %.145, %99 ]
  %.sroa.0.4.ph = phi float [ %.142, %93 ], [ %.146, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sink138, i64 4
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.sink137, i64 4
  %106 = load float, ptr %105, align 4
  br label %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58

_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58:        ; preds = %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split, %90
  %.sroa.663.4 = phi float [ %.sroa.663.1114, %90 ], [ %104, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split ]
  %.sroa.061.4 = phi float [ %.sroa.061.1115, %90 ], [ %.sroa.061.4.ph, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split ]
  %.sroa.6.4 = phi float [ %.sroa.6.1116, %90 ], [ %106, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split ]
  %.sroa.0.4 = phi float [ %.sroa.0.1117, %90 ], [ %.sroa.0.4.ph, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split ]
  %107 = load float, ptr %62, align 4
  %108 = fadd float %.sroa.061.4, 0x3F847AE140000000
  %109 = fcmp ogt float %47, %108
  %110 = select i1 %109, float %47, float %108
  %111 = fadd float %.sroa.0.4, 0xBF847AE140000000
  %112 = fcmp olt float %48, %111
  %113 = select i1 %112, float %48, float %111
  %114 = fcmp ogt float %110, %113
  br i1 %114, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97, label %115

115:                                              ; preds = %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58
  %116 = fsub float %.sroa.6.4, %.sroa.663.4
  %117 = fsub float %.sroa.0.4, %.sroa.061.4
  %118 = fdiv float %116, %117
  %119 = fneg float %118
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %.sroa.061.4, float %.sroa.663.4)
  %121 = tail call float @llvm.fmuladd.f32(float %51, float %110, float %53)
  %122 = tail call float @llvm.fmuladd.f32(float %51, float %113, float %53)
  %123 = tail call float @llvm.fmuladd.f32(float %118, float %110, float %120)
  %124 = tail call float @llvm.fmuladd.f32(float %118, float %113, float %120)
  %125 = fsub float %123, %121
  %126 = fsub float %124, %122
  %127 = fmul float %125, %126
  %128 = fcmp olt float %127, 0.000000e+00
  br i1 %128, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit

_Z12overlapSlabsPKfS0_S0_S0_ff.exit:              ; preds = %115
  %129 = fmul float %107, 2.000000e+00
  %130 = fmul float %129, %129
  %131 = fmul float %125, %125
  %132 = fcmp ole float %131, %130
  %133 = fmul float %126, %126
  %134 = fcmp ole float %133, %130
  %or.cond.not.i = or i1 %132, %134
  br i1 %or.cond.not.i, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97

_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread:       ; preds = %115, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit
  %135 = icmp slt i32 %.048128, %7
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread
  %137 = fcmp ogt float %.sroa.067.077, %.sroa.061.4
  %138 = select i1 %137, float %.sroa.067.077, float %.sroa.061.4
  %139 = shl nsw i32 %.048128, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %6, i64 %140
  store float %138, ptr %141, align 4
  %142 = fcmp olt float %.sroa.064.081, %.sroa.0.4
  %143 = select i1 %142, float %.sroa.064.081, float %.sroa.0.4
  %144 = or disjoint i32 %139, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %6, i64 %145
  store float %143, ptr %146, align 4
  %147 = trunc nuw nsw i64 %indvars.iv133 to i32
  %148 = or i32 %37, %147
  %149 = sext i32 %.048128 to i64
  %150 = getelementptr inbounds i32, ptr %5, i64 %149
  store i32 %148, ptr %150, align 4
  %151 = add nsw i32 %.048128, 1
  %.pre = load ptr, ptr %38, align 8
  br label %.loopexit

_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97:     ; preds = %._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97_crit_edge, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit, %_ZL12getSlabCoordPKfi.exit57
  %indvars.iv.next.pre-phi = phi i64 [ %.pre136, %._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97_crit_edge ], [ %74, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58 ], [ %74, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit ], [ %74, %_ZL12getSlabCoordPKfi.exit57 ]
  %.sroa.663.2 = phi float [ %.sroa.663.1114, %._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97_crit_edge ], [ %.sroa.663.4, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58 ], [ %.sroa.663.4, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit ], [ %.sroa.663.1114, %_ZL12getSlabCoordPKfi.exit57 ]
  %.sroa.061.2 = phi float [ %.sroa.061.1115, %._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97_crit_edge ], [ %.sroa.061.4, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58 ], [ %.sroa.061.4, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit ], [ %.sroa.061.1115, %_ZL12getSlabCoordPKfi.exit57 ]
  %.sroa.6.2 = phi float [ %.sroa.6.1116, %._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97_crit_edge ], [ %.sroa.6.4, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58 ], [ %.sroa.6.4, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit ], [ %.sroa.6.1116, %_ZL12getSlabCoordPKfi.exit57 ]
  %.sroa.0.2 = phi float [ %.sroa.0.1117, %._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97_crit_edge ], [ %.sroa.0.4, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58 ], [ %.sroa.0.4, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit ], [ %.sroa.0.1117, %_ZL12getSlabCoordPKfi.exit57 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %63
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !14

.loopexit:                                        ; preds = %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97, %54, %136, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread
  %152 = phi ptr [ %.pre, %136 ], [ %55, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %55, %54 ], [ %55, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %.sroa.663.3 = phi float [ %.sroa.663.4, %136 ], [ %.sroa.663.4, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %.sroa.663.0122, %54 ], [ %.sroa.663.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %.sroa.061.3 = phi float [ %.sroa.061.4, %136 ], [ %.sroa.061.4, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %.sroa.061.0123, %54 ], [ %.sroa.061.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %.sroa.6.3 = phi float [ %.sroa.6.4, %136 ], [ %.sroa.6.4, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %.sroa.6.0124, %54 ], [ %.sroa.6.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %.sroa.0.3 = phi float [ %.sroa.0.4, %136 ], [ %.sroa.0.4, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %.sroa.0.0125, %54 ], [ %.sroa.0.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %.1 = phi i32 [ %151, %136 ], [ %.048128, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %.048128, %54 ], [ %.048128, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next134, %155
  br i1 %156, label %54, label %.loopexit109, !llvm.loop !15

.loopexit109:                                     ; preds = %.loopexit, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit ], [ %.1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
define void @_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit, label %.loopexit

_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit:   ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 104
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %15
  %19 = shl i32 %13, %18
  %20 = shl i32 %12, %15
  %21 = or i32 %20, %19
  %notmask.i = shl nsw i32 -1, %17
  %22 = xor i32 %notmask.i, -1
  %23 = lshr i32 %21, %15
  %24 = and i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %33

33:                                               ; preds = %.lr.ph38, %._crit_edge
  %34 = phi ptr [ %26, %.lr.ph38 ], [ %61, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %._crit_edge ]
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw %struct.dtPoly, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %.not34 = icmp eq i32 %37, -1
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %60
  %.02836 = phi i32 [ %.1, %60 ], [ -1, %33 ]
  %.02935 = phi i32 [ %49, %60 ], [ %37, %33 ]
  %38 = load ptr, ptr %31, align 8
  %39 = zext i32 %.02935 to i64
  %40 = getelementptr inbounds nuw %struct.dtLink, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %16, align 4
  %notmask.i33 = shl nsw i32 -1, %42
  %43 = xor i32 %notmask.i33, -1
  %44 = load i32, ptr %14, align 8
  %45 = lshr i32 %41, %44
  %46 = and i32 %45, %43
  %47 = icmp eq i32 %46, %24
  %48 = getelementptr inbounds nuw %struct.dtLink, ptr %38, i64 %39, i32 1
  %49 = load i32, ptr %48, align 4
  br i1 %47, label %50, label %60

50:                                               ; preds = %.lr.ph
  %51 = icmp eq i32 %.02836, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i32 %49, ptr %36, align 4
  br label %56

53:                                               ; preds = %50
  %54 = zext i32 %.02836 to i64
  %55 = getelementptr inbounds nuw %struct.dtLink, ptr %38, i64 %54, i32 1
  store i32 %49, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %52
  %57 = load i32, ptr %32, align 4
  %58 = load ptr, ptr %31, align 8
  %59 = getelementptr inbounds nuw %struct.dtLink, ptr %58, i64 %39, i32 1
  store i32 %57, ptr %59, align 4
  store i32 %.02935, ptr %32, align 4
  br label %60

60:                                               ; preds = %.lr.ph, %56
  %.1 = phi i32 [ %.02836, %56 ], [ %.02935, %.lr.ph ]
  %.not = icmp eq i32 %49, -1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %60
  %.pre = load ptr, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %33
  %61 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %34, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %33, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %._crit_edge, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
define void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #11 align 2 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [8 x float], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit97, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph102, label %.loopexit97

.lr.ph102:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not79 = icmp eq i32 %3, -1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %16

16:                                               ; preds = %.lr.ph102, %._crit_edge
  %17 = phi ptr [ %8, %.lr.ph102 ], [ %110, %._crit_edge ]
  %indvars.iv111 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next112, %._crit_edge ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.dtPoly, ptr %18, i64 %indvars.iv111
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 30
  %21 = load i8, ptr %20, align 2
  %.not103 = icmp eq i8 %21, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = zext i8 %21 to i64
  br label %25

25:                                               ; preds = %.lr.ph100, %.loopexit
  %indvars.iv106 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next107, %.loopexit ]
  %26 = getelementptr inbounds nuw [6 x i16], ptr %22, i64 0, i64 %indvars.iv106
  %27 = load i16, ptr %26, align 2
  %28 = icmp sgt i16 %27, -1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = and i16 %27, 255
  %31 = zext nneg i16 %30 to i32
  %.not80 = icmp eq i32 %3, %31
  %or.cond83 = select i1 %.not79, i1 true, i1 %.not80
  br i1 %or.cond83, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw [6 x i16], ptr %23, i64 0, i64 %indvars.iv106
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %.idx = mul nuw nsw i64 %36, 12
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %38 = add nuw nsw i64 %indvars.iv106, 1
  %39 = icmp eq i64 %38, %24
  %40 = and i64 %38, 4294967295
  %41 = select i1 %39, i64 0, i64 %40
  %42 = getelementptr inbounds nuw [6 x i16], ptr %23, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %.idx81 = mul nuw nsw i64 %44, 12
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx81
  %46 = and i32 %31, 7
  %47 = xor i32 %46, 4
  %48 = call noundef i32 @_ZNK9dtNavMesh19findConnectingPolysEPKfS1_PK10dtMeshTileiPjPfi(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %37, ptr noundef %45, ptr noundef %2, i32 noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 4)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %50 = trunc i64 %indvars.iv106 to i8
  %51 = trunc i16 %27 to i8
  %trunc = and i8 %51, -5
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_Z9allocLinkP10dtMeshTile.exit.thread
  %.pr = load i32, ptr %14, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %56 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %54, %.lr.ph.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %_Z9allocLinkP10dtMeshTile.exit.thread, label %58

58:                                               ; preds = %.lr.ph.split
  %59 = load ptr, ptr %15, align 8
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds nuw %struct.dtLink, ptr %59, i64 %60, i32 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %14, align 4
  %63 = getelementptr inbounds nuw %struct.dtLink, ptr %59, i64 %60
  %64 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 %50, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 9
  store i8 %51, ptr %67, align 1
  %68 = load i32, ptr %19, align 4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %68, ptr %69, align 4
  store i32 %56, ptr %19, align 4
  switch i8 %trunc, label %_Z9allocLinkP10dtMeshTile.exit.thread [
    i8 0, label %70
    i8 2, label %79
  ]

70:                                               ; preds = %58
  %71 = shl nuw nsw i64 %indvars.iv, 1
  %72 = getelementptr inbounds nuw [8 x float], ptr %6, i64 0, i64 %71
  %73 = load float, ptr %72, align 8
  %74 = load float, ptr %52, align 4
  %75 = fsub float %73, %74
  %76 = load float, ptr %53, align 4
  %77 = fsub float %76, %74
  %78 = fdiv float %75, %77
  br label %_Z9allocLinkP10dtMeshTile.exit.thread.sink.split

79:                                               ; preds = %58
  %80 = shl nuw nsw i64 %indvars.iv, 1
  %81 = getelementptr inbounds nuw [8 x float], ptr %6, i64 0, i64 %80
  %82 = load float, ptr %81, align 8
  %83 = load float, ptr %37, align 4
  %84 = fsub float %82, %83
  %85 = load float, ptr %45, align 4
  %86 = fsub float %85, %83
  %87 = fdiv float %84, %86
  br label %_Z9allocLinkP10dtMeshTile.exit.thread.sink.split

_Z9allocLinkP10dtMeshTile.exit.thread.sink.split: ; preds = %70, %79
  %.sink = phi i64 [ %80, %79 ], [ %71, %70 ]
  %.sink139 = phi float [ %83, %79 ], [ %74, %70 ]
  %.sink137 = phi float [ %86, %79 ], [ %77, %70 ]
  %.sink135 = phi float [ %87, %79 ], [ %78, %70 ]
  %88 = or disjoint i64 %.sink, 1
  %89 = getelementptr inbounds nuw [8 x float], ptr %6, i64 0, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = fsub float %90, %.sink139
  %92 = fdiv float %91, %.sink137
  %93 = fcmp ogt float %.sink135, %92
  %.094 = select i1 %93, float %92, float %.sink135
  %.093 = select i1 %93, float %.sink135, float %92
  %94 = fcmp olt float %.094, 0.000000e+00
  %95 = fcmp ogt float %.094, 1.000000e+00
  %96 = select i1 %95, float 1.000000e+00, float %.094
  %97 = fmul float %96, 2.550000e+02
  %98 = tail call float @llvm.round.f32(float %97)
  %99 = select i1 %94, float 0.000000e+00, float %98
  %100 = fptoui float %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 10
  store i8 %100, ptr %101, align 2
  %102 = fcmp olt float %.093, 0.000000e+00
  %103 = fcmp ogt float %.093, 1.000000e+00
  %104 = select i1 %103, float 1.000000e+00, float %.093
  %105 = fmul float %104, 2.550000e+02
  %106 = tail call float @llvm.round.f32(float %105)
  %107 = select i1 %102, float 0.000000e+00, float %106
  %108 = fptoui float %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 11
  store i8 %108, ptr %109, align 1
  br label %_Z9allocLinkP10dtMeshTile.exit.thread

_Z9allocLinkP10dtMeshTile.exit.thread:            ; preds = %_Z9allocLinkP10dtMeshTile.exit.thread.sink.split, %58, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !18

.loopexit:                                        ; preds = %_Z9allocLinkP10dtMeshTile.exit.thread, %.lr.ph, %32, %29, %25
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %24
  br i1 %exitcond110.not, label %._crit_edge.loopexit, label %25, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %110 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %16 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next112, %113
  br i1 %114, label %16, label %.loopexit97, !llvm.loop !21

.loopexit97:                                      ; preds = %._crit_edge, %.preheader, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #12

; Function Attrs: mustprogress uwtable
define void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = ptrtoint ptr %2 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %34

34:                                               ; preds = %.lr.ph, %_Z9allocLinkP10dtMeshTile.exit72.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z9allocLinkP10dtMeshTile.exit72.thread ]
  %35 = phi ptr [ %14, %.lr.ph ], [ %130, %_Z9allocLinkP10dtMeshTile.exit72.thread ]
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw %struct.dtOffMeshConnection, ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 31
  %39 = load i8, ptr %38, align 1
  %.not67 = icmp eq i8 %39, %12
  br i1 %.not67, label %40, label %_Z9allocLinkP10dtMeshTile.exit72.thread

40:                                               ; preds = %34
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw %struct.dtPoly, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_Z9allocLinkP10dtMeshTile.exit72.thread, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %50 = load float, ptr %49, align 4
  store float %50, ptr %5, align 4
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %52 = load float, ptr %51, align 4
  store float %52, ptr %20, align 4
  store float %50, ptr %21, align 4
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %54 = call noundef i32 @_ZNK9dtNavMesh21findNearestPolyInTileEPK10dtMeshTilePKfS4_Pf(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, ptr noundef nonnull %53, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %_Z9allocLinkP10dtMeshTile.exit72.thread, label %55

55:                                               ; preds = %48
  %56 = load float, ptr %6, align 4
  %57 = load float, ptr %53, align 4
  %58 = fsub float %56, %57
  %59 = fmul float %58, %58
  %60 = load float, ptr %22, align 4
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %62 = load float, ptr %61, align 4
  %63 = fsub float %60, %62
  %64 = fmul float %63, %63
  %65 = fadd float %59, %64
  %66 = load float, ptr %49, align 4
  %67 = fmul float %66, %66
  %68 = fcmp ogt float %65, %67
  br i1 %68, label %_Z9allocLinkP10dtMeshTile.exit72.thread, label %69

69:                                               ; preds = %55
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  %.idx = mul nuw nsw i64 %73, 12
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx
  store float %56, ptr %74, align 4
  %75 = load float, ptr %24, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store float %60, ptr %77, align 4
  %78 = load i32, ptr %25, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %_Z9allocLinkP10dtMeshTile.exit.thread, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %26, align 8
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds nuw %struct.dtLink, ptr %81, i64 %82, i32 1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %25, align 4
  %85 = getelementptr inbounds nuw %struct.dtLink, ptr %81, i64 %82
  store i32 %54, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 9
  store i8 %12, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 11
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 10
  store i8 0, ptr %89, align 2
  %90 = load i32, ptr %45, align 4
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %90, ptr %91, align 4
  store i32 %78, ptr %45, align 4
  br label %_Z9allocLinkP10dtMeshTile.exit.thread

_Z9allocLinkP10dtMeshTile.exit.thread:            ; preds = %69, %80
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 30
  %93 = load i8, ptr %92, align 2
  %94 = and i8 %93, 1
  %.not70 = icmp eq i8 %94, 0
  br i1 %.not70, label %_Z9allocLinkP10dtMeshTile.exit72.thread, label %95

95:                                               ; preds = %_Z9allocLinkP10dtMeshTile.exit.thread
  %96 = load i32, ptr %27, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %_Z9allocLinkP10dtMeshTile.exit72.thread, label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit

_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit: ; preds = %95
  %98 = load ptr, ptr %28, align 8
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw %struct.dtLink, ptr %98, i64 %99, i32 1
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %27, align 4
  %102 = load i32, ptr %29, align 8
  %notmask.i = shl nsw i32 -1, %102
  %103 = xor i32 %notmask.i, -1
  %104 = load ptr, ptr %30, align 8
  %105 = and i32 %54, 65535
  %106 = and i32 %105, %103
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.dtPoly, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw %struct.dtLink, ptr %98, i64 %99
  %110 = load ptr, ptr %31, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %32, %111
  %113 = sdiv exact i64 %112, 104
  %114 = trunc i64 %113 to i32
  %115 = load i32, ptr %2, align 8
  %116 = load i32, ptr %33, align 4
  %117 = add i32 %116, %102
  %118 = shl i32 %115, %117
  %119 = shl i32 %114, %102
  %120 = load i16, ptr %42, align 4
  %121 = zext i16 %120 to i32
  %122 = or i32 %118, %121
  %123 = or i32 %122, %119
  store i32 %123, ptr %109, align 4
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i8 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 9
  store i8 %9, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 11
  store i8 0, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 10
  store i8 0, ptr %127, align 2
  %128 = load i32, ptr %108, align 4
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %128, ptr %129, align 4
  store i32 %96, ptr %108, align 4
  br label %_Z9allocLinkP10dtMeshTile.exit72.thread

_Z9allocLinkP10dtMeshTile.exit72.thread:          ; preds = %95, %_Z9allocLinkP10dtMeshTile.exit.thread, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %55, %48, %40, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 52
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %34, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_Z9allocLinkP10dtMeshTile.exit72.thread, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh21findNearestPolyInTileEPK10dtMeshTilePKfS4_Pf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [128 x i32], align 16
  %9 = alloca [3 x float], align 4
  %10 = alloca i8, align 1
  %11 = load float, ptr %2, align 4
  %12 = load float, ptr %3, align 4
  %13 = fsub float %11, %12
  store float %13, ptr %6, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load float, ptr %22, align 4
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %24, ptr %25, align 4
  %26 = fadd float %11, %12
  store float %26, ptr %7, align 4
  %27 = fadd float %15, %17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %27, ptr %28, align 4
  %29 = fadd float %21, %23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %29, ptr %30, align 4
  %31 = call noundef i32 @_ZNK9dtNavMesh19queryPolygonsInTileEPK10dtMeshTilePKfS4_Pji(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 128)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.02229 = phi i32 [ 0, %.lr.ph ], [ %.1, %70 ]
  %.02427 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.125, %70 ]
  %39 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  store i8 0, ptr %10, align 1
  call void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %40, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %41 = load float, ptr %9, align 4
  %42 = load float, ptr %14, align 4
  %43 = load float, ptr %33, align 4
  %44 = fsub float %42, %43
  %45 = load float, ptr %34, align 4
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %38
  %49 = fcmp olt float %44, 0.000000e+00
  %50 = fneg float %44
  %51 = select i1 %49, float %50, float %44
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %54 = load float, ptr %53, align 4
  %55 = fsub float %51, %54
  %56 = fcmp ogt float %55, 0.000000e+00
  %57 = fmul float %55, %55
  %58 = select i1 %56, float %57, float 0.000000e+00
  br label %67

59:                                               ; preds = %38
  %60 = load float, ptr %20, align 4
  %61 = fsub float %60, %45
  %62 = load float, ptr %2, align 4
  %63 = fsub float %62, %41
  %64 = fmul float %44, %44
  %65 = call float @llvm.fmuladd.f32(float %63, float %63, float %64)
  %66 = call noundef float @llvm.fmuladd.f32(float %61, float %61, float %65)
  br label %67

67:                                               ; preds = %59, %48
  %.0 = phi float [ %58, %48 ], [ %66, %59 ]
  %68 = fcmp olt float %.0, %.02427
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store float %41, ptr %4, align 4
  store float %43, ptr %36, align 4
  store float %45, ptr %37, align 4
  br label %70

70:                                               ; preds = %67, %69
  %.125 = phi float [ %.0, %69 ], [ %.02427, %67 ]
  %.1 = phi i32 [ %40, %69 ], [ %.02229, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !23

._crit_edge:                                      ; preds = %70, %5
  %.022.lcssa = phi i32 [ 0, %5 ], [ %.1, %70 ]
  ret i32 %.022.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN9dtNavMesh15connectIntLinksEP10dtMeshTile(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit39, label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit

_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 104
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %12
  %16 = shl i32 %10, %15
  %17 = shl i32 %9, %12
  %18 = or i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph43, label %.loopexit39

.lr.ph43:                                         ; preds = %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %27

27:                                               ; preds = %.lr.ph43, %.loopexit
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next47, %.loopexit ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw %struct.dtPoly, ptr %28, i64 %indvars.iv46
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 31
  %31 = load i8, ptr %30, align 1
  %.mask = and i8 %31, -64
  %32 = icmp eq i8 %.mask, 64
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 30
  %35 = load i8, ptr %34, align 2
  %.not44 = icmp eq i8 %35, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = zext i8 %35 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %_Z9allocLinkP10dtMeshTile.exit.thread
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %_Z9allocLinkP10dtMeshTile.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = getelementptr inbounds nuw [6 x i16], ptr %36, i64 0, i64 %indvars.iv.next
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
  %47 = getelementptr inbounds nuw %struct.dtLink, ptr %45, i64 %46, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %25, align 4
  %49 = getelementptr inbounds nuw %struct.dtLink, ptr %45, i64 %46
  %50 = load i16, ptr %39, align 2
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = or i32 %18, %52
  store i32 %53, ptr %49, align 4
  %54 = trunc i64 %indvars.iv.next to i8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 9
  store i8 -1, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 11
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 10
  store i8 0, ptr %58, align 2
  %59 = load i32, ptr %29, align 4
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %59, ptr %60, align 4
  store i32 %42, ptr %29, align 4
  br label %_Z9allocLinkP10dtMeshTile.exit.thread

_Z9allocLinkP10dtMeshTile.exit.thread:            ; preds = %41, %44, %38
  %61 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %61, label %38, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %_Z9allocLinkP10dtMeshTile.exit.thread, %33, %27
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next47, %65
  br i1 %66, label %27, label %.loopexit39, !llvm.loop !25

.loopexit39:                                      ; preds = %.loopexit, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9dtNavMesh16baseOffMeshLinksEP10dtMeshTile(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit

_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 104
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  %18 = shl i32 %12, %17
  %19 = shl i32 %11, %14
  %20 = or i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %35

35:                                               ; preds = %.lr.ph, %_Z9allocLinkP10dtMeshTile.exit61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z9allocLinkP10dtMeshTile.exit61 ]
  %36 = phi ptr [ %22, %.lr.ph ], [ %109, %_Z9allocLinkP10dtMeshTile.exit61 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw %struct.dtOffMeshConnection, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw %struct.dtPoly, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = load float, ptr %44, align 4
  store float %45, ptr %3, align 4
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %47 = load float, ptr %46, align 4
  store float %47, ptr %28, align 4
  store float %45, ptr %29, align 4
  %48 = call noundef i32 @_ZNK9dtNavMesh21findNearestPolyInTileEPK10dtMeshTilePKfS4_Pf(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, ptr noundef %38, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not58 = icmp eq i32 %48, 0
  br i1 %.not58, label %_Z9allocLinkP10dtMeshTile.exit61, label %49

49:                                               ; preds = %35
  %50 = load float, ptr %4, align 4
  %51 = load float, ptr %38, align 4
  %52 = fsub float %50, %51
  %53 = fmul float %52, %52
  %54 = load float, ptr %30, align 4
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %56 = load float, ptr %55, align 4
  %57 = fsub float %54, %56
  %58 = fmul float %57, %57
  %59 = fadd float %53, %58
  %60 = load float, ptr %44, align 4
  %61 = fmul float %60, %60
  %62 = fcmp ogt float %59, %61
  br i1 %62, label %_Z9allocLinkP10dtMeshTile.exit61, label %63

63:                                               ; preds = %49
  %64 = load ptr, ptr %31, align 8
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i64
  %.idx = mul nuw nsw i64 %67, 12
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx
  store float %50, ptr %68, align 4
  %69 = load float, ptr %32, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store float %54, ptr %71, align 4
  %72 = load i32, ptr %33, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %_Z9allocLinkP10dtMeshTile.exit61, label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr %34, align 8
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds nuw %struct.dtLink, ptr %75, i64 %76, i32 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %33, align 4
  %79 = getelementptr inbounds nuw %struct.dtLink, ptr %75, i64 %76
  store i32 %48, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 9
  store i8 -1, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 11
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 10
  store i8 0, ptr %83, align 2
  %84 = load i32, ptr %43, align 4
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %84, ptr %85, align 4
  store i32 %72, ptr %43, align 4
  %.pr = load i32, ptr %33, align 4
  %86 = icmp eq i32 %.pr, -1
  br i1 %86, label %_Z9allocLinkP10dtMeshTile.exit61, label %87

87:                                               ; preds = %74
  %88 = load ptr, ptr %34, align 8
  %89 = zext i32 %.pr to i64
  %90 = getelementptr inbounds nuw %struct.dtLink, ptr %88, i64 %89, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %33, align 4
  %92 = load i32, ptr %13, align 8
  %notmask.i = shl nsw i32 -1, %92
  %93 = xor i32 %notmask.i, -1
  %94 = load ptr, ptr %27, align 8
  %95 = and i32 %48, 65535
  %96 = and i32 %95, %93
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.dtPoly, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw %struct.dtLink, ptr %88, i64 %89
  %100 = load i16, ptr %40, align 4
  %101 = zext i16 %100 to i32
  %102 = or i32 %20, %101
  store i32 %102, ptr %99, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 9
  store i8 -1, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 11
  store i8 0, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 10
  store i8 0, ptr %106, align 2
  %107 = load i32, ptr %98, align 4
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %107, ptr %108, align 4
  store i32 %.pr, ptr %98, align 4
  br label %_Z9allocLinkP10dtMeshTile.exit61

_Z9allocLinkP10dtMeshTile.exit61:                 ; preds = %74, %63, %87, %49, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 52
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %35, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %_Z9allocLinkP10dtMeshTile.exit61, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9dtNavMesh13getPolyHeightEPK10dtMeshTilePK6dtPolyPKfPf(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca float, align 4
  %8 = alloca [18 x float], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = alloca float, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %12 = load i8, ptr %11, align 1
  %.mask = and i8 %12, -64
  %13 = icmp eq i8 %.mask, 64
  br i1 %13, label %177, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = and i64 %20, 4294967295
  %24 = getelementptr inbounds nuw %struct.dtPolyDetail, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %.not57 = icmp eq i8 %26, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count = zext i8 %26 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = mul nuw nsw i64 %indvars.iv, 3
  %33 = getelementptr inbounds nuw [18 x float], ptr %8, i64 0, i64 %32
  %34 = getelementptr inbounds nuw [6 x i16], ptr %30, i64 0, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %.idx51 = mul nuw nsw i64 %36, 12
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx51
  %38 = load float, ptr %37, align 4
  store float %38, ptr %33, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %43, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !27

._crit_edge:                                      ; preds = %31, %14
  %45 = call noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef %3, ptr noundef nonnull %8, i32 noundef %27)
  br i1 %45, label %46, label %177

46:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %177, label %.preheader

.preheader:                                       ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %48 = load i8, ptr %47, align 1
  %.not58 = icmp eq i8 %48, 0
  br i1 %.not58, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %61

56:                                               ; preds = %90
  %57 = add nuw nsw i32 %.04554, 1
  %58 = load i8, ptr %47, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp samesign ult i32 %57, %59
  br i1 %60, label %61, label %._crit_edge56, !llvm.loop !28

61:                                               ; preds = %.lr.ph55, %56
  %.04554 = phi i32 [ 0, %.lr.ph55 ], [ %57, %56 ]
  %62 = load ptr, ptr %49, align 8
  %63 = load i32, ptr %50, align 4
  %64 = add i32 %63, %.04554
  %65 = shl i32 %64, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = load i8, ptr %25, align 2
  br label %69

69:                                               ; preds = %61, %88
  %indvars.iv60 = phi i64 [ 0, %61 ], [ %indvars.iv.next61, %88 ]
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv60
  %71 = load i8, ptr %70, align 1
  %72 = icmp ult i8 %71, %68
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %52, align 8
  %75 = zext i8 %71 to i64
  %76 = getelementptr inbounds nuw [6 x i16], ptr %53, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  %.idx = mul nuw nsw i64 %78, 12
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx
  br label %88

80:                                               ; preds = %69
  %81 = load ptr, ptr %51, align 8
  %82 = load i32, ptr %24, align 4
  %narrow = sub nuw i8 %71, %68
  %83 = zext i8 %narrow to i32
  %84 = add i32 %82, %83
  %85 = mul i32 %84, 3
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %81, i64 %86
  br label %88

88:                                               ; preds = %73, %80
  %.sink = phi ptr [ %79, %73 ], [ %87, %80 ]
  %89 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv60
  store ptr %.sink, ptr %89, align 8
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 3
  br i1 %exitcond63.not, label %90, label %69, !llvm.loop !29

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 16
  %92 = load ptr, ptr %54, align 8
  %93 = load ptr, ptr %55, align 16
  %94 = call noundef zeroext i1 @_Z28dtClosestHeightPointTrianglePKfS0_S0_S0_Rf(ptr noundef %3, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %94, label %95, label %56

95:                                               ; preds = %90
  %96 = load float, ptr %10, align 4
  br label %.sink.split

._crit_edge56:                                    ; preds = %56, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %97 = load ptr, ptr %15, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %17, %98
  %100 = lshr exact i64 %99, 5
  %101 = load ptr, ptr %21, align 8
  %102 = and i64 %100, 4294967295
  %103 = getelementptr inbounds nuw %struct.dtPolyDetail, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 9
  %105 = load i8, ptr %104, align 1
  %106 = icmp ne i8 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %112

112:                                              ; preds = %166, %._crit_edge56
  %.072.i = phi float [ 0x47EFFFFFE0000000, %._crit_edge56 ], [ %.2.i, %166 ]
  %.04871.i = phi float [ 0.000000e+00, %._crit_edge56 ], [ %.250.i, %166 ]
  %.05170.i = phi ptr [ null, %._crit_edge56 ], [ %.253.i, %166 ]
  %.05469.i = phi i32 [ 0, %._crit_edge56 ], [ %167, %166 ]
  %.05568.i = phi ptr [ null, %._crit_edge56 ], [ %.257.i, %166 ]
  %113 = load ptr, ptr %107, align 8
  %114 = load i32, ptr %108, align 4
  %115 = add i32 %114, %.05469.i
  %116 = shl i32 %115, 2
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %117
  %119 = load i8, ptr %25, align 2
  br label %121

.preheader.i:                                     ; preds = %140
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 3
  br label %142

121:                                              ; preds = %140, %112
  %indvars.iv.i = phi i64 [ 0, %112 ], [ %indvars.iv.next.i, %140 ]
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv.i
  %123 = load i8, ptr %122, align 1
  %124 = icmp ult i8 %123, %119
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = load ptr, ptr %110, align 8
  %127 = zext i8 %123 to i64
  %128 = getelementptr inbounds nuw [6 x i16], ptr %111, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i64
  %.idx.i = mul nuw nsw i64 %130, 12
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i
  br label %140

132:                                              ; preds = %121
  %133 = load ptr, ptr %109, align 8
  %134 = load i32, ptr %103, align 4
  %narrow.i = sub nuw i8 %123, %119
  %135 = zext i8 %narrow.i to i32
  %136 = add i32 %134, %135
  %137 = mul i32 %136, 3
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw float, ptr %133, i64 %138
  br label %140

140:                                              ; preds = %132, %125
  %.sink.i = phi ptr [ %131, %125 ], [ %139, %132 ]
  %141 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
  store ptr %.sink.i, ptr %141, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %121, !llvm.loop !30

142:                                              ; preds = %164, %.preheader.i
  %indvars.iv76.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next77.i, %164 ]
  %.167.i = phi float [ %.072.i, %.preheader.i ], [ %.2.i, %164 ]
  %.04566.i = phi i32 [ 2, %.preheader.i ], [ %165, %164 ]
  %.14964.i = phi float [ %.04871.i, %.preheader.i ], [ %.250.i, %164 ]
  %.15263.i = phi ptr [ %.05170.i, %.preheader.i ], [ %.253.i, %164 ]
  %.15662.i = phi ptr [ %.05568.i, %.preheader.i ], [ %.257.i, %164 ]
  %143 = load i8, ptr %120, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %.04566.i, 1
  %146 = shl nuw nsw i32 1, %145
  %147 = and i32 %146, %144
  %148 = icmp eq i32 %147, 0
  %149 = zext nneg i32 %.04566.i to i64
  br i1 %148, label %150, label %._crit_edge80.i

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %118, i64 %149
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv76.i
  %154 = load i8, ptr %153, align 1
  %155 = icmp ult i8 %152, %154
  br i1 %155, label %164, label %._crit_edge80.i

._crit_edge80.i:                                  ; preds = %150, %142
  %156 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %149
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv76.i
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %3, ptr noundef %157, ptr noundef %159, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %161 = fcmp olt float %160, %.167.i
  br i1 %161, label %162, label %164

162:                                              ; preds = %._crit_edge80.i
  %163 = load float, ptr %7, align 4
  br label %164

164:                                              ; preds = %162, %._crit_edge80.i, %150
  %.257.i = phi ptr [ %.15662.i, %150 ], [ %159, %162 ], [ %.15662.i, %._crit_edge80.i ]
  %.253.i = phi ptr [ %.15263.i, %150 ], [ %157, %162 ], [ %.15263.i, %._crit_edge80.i ]
  %.250.i = phi float [ %.14964.i, %150 ], [ %163, %162 ], [ %.14964.i, %._crit_edge80.i ]
  %.2.i = phi float [ %.167.i, %150 ], [ %160, %162 ], [ %.167.i, %._crit_edge80.i ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %165 = trunc nuw nsw i64 %indvars.iv76.i to i32
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 3
  br i1 %exitcond79.not.i, label %166, label %142, !llvm.loop !31

166:                                              ; preds = %164
  %167 = add nuw nsw i32 %.05469.i, 1
  %168 = load i8, ptr %104, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp samesign ult i32 %167, %169
  br i1 %170, label %112, label %_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb0EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit, !llvm.loop !32

_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb0EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit: ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.253.i, i64 4
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.257.i, i64 4
  %174 = load float, ptr %173, align 4
  %175 = fsub float %174, %172
  %176 = call float @llvm.fmuladd.f32(float %175, float %.250.i, float %172)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.sink.split

.sink.split:                                      ; preds = %95, %_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb0EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit
  %.sink64 = phi float [ %176, %_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb0EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit ], [ %96, %95 ]
  store float %.sink64, ptr %4, align 4
  br label %177

177:                                              ; preds = %.sink.split, %46, %._crit_edge, %5
  %.044 = phi i1 [ false, %5 ], [ false, %._crit_edge ], [ true, %46 ], [ true, %.sink.split ]
  ret i1 %.044
}

declare noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z28dtClosestHeightPointTrianglePKfS0_S0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, ptr noundef %2, ptr noundef initializes((0, 12)) %3, ptr noundef writeonly %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %notmask9.i.i = shl nsw i32 -1, %10
  %11 = xor i32 %notmask9.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %notmask10.i.i = shl nsw i32 -1, %13
  %14 = xor i32 %notmask10.i.i, -1
  %15 = lshr i32 %1, %13
  %16 = and i32 %15, %11
  %17 = and i32 %1, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %19, i64 %20, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr inbounds nuw %struct.dtPoly, ptr %23, i64 %24
  %26 = load float, ptr %2, align 4
  store float %26, ptr %3, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %31, ptr %32, align 4
  %33 = tail call noundef zeroext i1 @_ZNK9dtNavMesh13getPolyHeightEPK10dtMeshTilePK6dtPolyPKfPf(ptr nonnull align 8 poison, ptr noundef %21, ptr noundef %25, ptr noundef nonnull %2, ptr noundef nonnull %29)
  %.not18 = icmp eq ptr %4, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  br i1 %.not18, label %163, label %35

35:                                               ; preds = %34
  store i8 1, ptr %4, align 1
  br label %163

36:                                               ; preds = %5
  br i1 %.not18, label %38, label %37

37:                                               ; preds = %36
  store i8 0, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 31
  %40 = load i8, ptr %39, align 1
  %.mask = and i8 %40, -64
  %41 = icmp eq i8 %.mask, 64
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i64
  %.idx = mul nuw nsw i64 %47, 12
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %.idx17 = mul nuw nsw i64 %51, 12
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx17
  %53 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef %48, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %54 = load float, ptr %8, align 4
  %55 = load float, ptr %48, align 4
  %56 = load float, ptr %52, align 4
  %57 = fsub float %56, %55
  %58 = call float @llvm.fmuladd.f32(float %57, float %54, float %55)
  store float %58, ptr %3, align 4
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %62 = load float, ptr %61, align 4
  %63 = fsub float %62, %60
  %64 = call float @llvm.fmuladd.f32(float %63, float %54, float %60)
  store float %64, ptr %29, align 4
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %68 = load float, ptr %67, align 4
  %69 = fsub float %68, %66
  %70 = call float @llvm.fmuladd.f32(float %69, float %54, float %66)
  store float %70, ptr %32, align 4
  br label %163

71:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %25 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 5
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = and i64 %77, 4294967295
  %81 = getelementptr inbounds nuw %struct.dtPolyDetail, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 0
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br label %91

91:                                               ; preds = %.loopexit.i, %71
  %92 = phi i8 [ %83, %71 ], [ %143, %.loopexit.i ]
  %.073.i = phi float [ 0x47EFFFFFE0000000, %71 ], [ %.1.i, %.loopexit.i ]
  %.04572.i = phi float [ 0.000000e+00, %71 ], [ %.146.i, %.loopexit.i ]
  %.04971.i = phi ptr [ null, %71 ], [ %.150.i, %.loopexit.i ]
  %.05370.i = phi i32 [ 0, %71 ], [ %144, %.loopexit.i ]
  %.05469.i = phi ptr [ null, %71 ], [ %.155.i, %.loopexit.i ]
  %93 = load ptr, ptr %85, align 8
  %94 = load i32, ptr %86, align 4
  %95 = add i32 %94, %.05370.i
  %96 = shl i32 %95, 2
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 21
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %.loopexit.i, label %.preheader61.i

.preheader61.i:                                   ; preds = %91
  %103 = load i8, ptr %87, align 2
  br label %104

104:                                              ; preds = %123, %.preheader61.i
  %indvars.iv.i = phi i64 [ 0, %.preheader61.i ], [ %indvars.iv.next.i, %123 ]
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv.i
  %106 = load i8, ptr %105, align 1
  %107 = icmp ult i8 %106, %103
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load ptr, ptr %89, align 8
  %110 = zext i8 %106 to i64
  %111 = getelementptr inbounds nuw [6 x i16], ptr %90, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i64
  %.idx.i = mul nuw nsw i64 %113, 12
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i
  br label %123

115:                                              ; preds = %104
  %116 = load ptr, ptr %88, align 8
  %117 = load i32, ptr %81, align 4
  %narrow.i = sub nuw i8 %106, %103
  %118 = zext i8 %narrow.i to i32
  %119 = add i32 %117, %118
  %120 = mul i32 %119, 3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw float, ptr %116, i64 %121
  br label %123

123:                                              ; preds = %115, %108
  %.sink.i = phi ptr [ %114, %108 ], [ %122, %115 ]
  %124 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
  store ptr %.sink.i, ptr %124, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %104, !llvm.loop !33

.preheader.i:                                     ; preds = %123, %141
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %141 ], [ 0, %123 ]
  %.268.i = phi float [ %.3.i, %141 ], [ %.073.i, %123 ]
  %.04267.i = phi i32 [ %142, %141 ], [ 2, %123 ]
  %.24765.i = phi float [ %.348.i, %141 ], [ %.04572.i, %123 ]
  %.25164.i = phi ptr [ %.352.i, %141 ], [ %.04971.i, %123 ]
  %.25663.i = phi ptr [ %.357.i, %141 ], [ %.05469.i, %123 ]
  %125 = load i8, ptr %99, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %.04267.i, 1
  %128 = shl nuw nsw i32 1, %127
  %129 = and i32 %128, %126
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %.preheader.i
  %132 = zext nneg i32 %.04267.i to i64
  %133 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv77.i
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef %134, ptr noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %138 = fcmp olt float %137, %.268.i
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = load float, ptr %7, align 4
  br label %141

141:                                              ; preds = %139, %131, %.preheader.i
  %.357.i = phi ptr [ %.25663.i, %.preheader.i ], [ %136, %139 ], [ %.25663.i, %131 ]
  %.352.i = phi ptr [ %.25164.i, %.preheader.i ], [ %134, %139 ], [ %.25164.i, %131 ]
  %.348.i = phi float [ %.24765.i, %.preheader.i ], [ %140, %139 ], [ %.24765.i, %131 ]
  %.3.i = phi float [ %.268.i, %.preheader.i ], [ %137, %139 ], [ %.268.i, %131 ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %142 = trunc nuw nsw i64 %indvars.iv77.i to i32
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 3
  br i1 %exitcond80.not.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !34

.loopexit.loopexit.i:                             ; preds = %141
  %.pre.i = load i8, ptr %82, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %91
  %143 = phi i8 [ %92, %91 ], [ %.pre.i, %.loopexit.loopexit.i ]
  %.155.i = phi ptr [ %.05469.i, %91 ], [ %.357.i, %.loopexit.loopexit.i ]
  %.150.i = phi ptr [ %.04971.i, %91 ], [ %.352.i, %.loopexit.loopexit.i ]
  %.146.i = phi float [ %.04572.i, %91 ], [ %.348.i, %.loopexit.loopexit.i ]
  %.1.i = phi float [ %.073.i, %91 ], [ %.3.i, %.loopexit.loopexit.i ]
  %144 = add nuw nsw i32 %.05370.i, 1
  %145 = zext i8 %143 to i32
  %146 = icmp samesign ult i32 %144, %145
  br i1 %146, label %91, label %_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb1EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit, !llvm.loop !35

_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb1EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit: ; preds = %.loopexit.i
  %147 = load float, ptr %.150.i, align 4
  %148 = load float, ptr %.155.i, align 4
  %149 = fsub float %148, %147
  %150 = call float @llvm.fmuladd.f32(float %149, float %.146.i, float %147)
  store float %150, ptr %3, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.150.i, i64 4
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.155.i, i64 4
  %154 = load float, ptr %153, align 4
  %155 = fsub float %154, %152
  %156 = call float @llvm.fmuladd.f32(float %155, float %.146.i, float %152)
  store float %156, ptr %29, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.150.i, i64 8
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.155.i, i64 8
  %160 = load float, ptr %159, align 4
  %161 = fsub float %160, %158
  %162 = call float @llvm.fmuladd.f32(float %161, float %.146.i, float %158)
  store float %162, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %163

163:                                              ; preds = %34, %35, %_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb1EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %notmask9.i = shl nsw i32 -1, %6
  %7 = xor i32 %notmask9.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %notmask10.i = shl nsw i32 -1, %9
  %10 = xor i32 %notmask10.i, -1
  %11 = lshr i32 %1, %9
  %12 = and i32 %11, %7
  %13 = and i32 %1, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %15, i64 %16
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %18, i64 %16, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds nuw %struct.dtPoly, ptr %20, i64 %21
  store ptr %22, ptr %3, align 8
  ret void
}

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9dtNavMesh19queryPolygonsInTileEPK10dtMeshTilePKfS4_Pji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #9 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit109, label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit

_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.dtBVNode, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %18 = load float, ptr %17, align 4
  %19 = load float, ptr %2, align 4
  %20 = load float, ptr %15, align 4
  %21 = load float, ptr %16, align 4
  %22 = fcmp olt float %19, %20
  %23 = fcmp ogt float %19, %21
  %24 = select i1 %23, float %21, float %19
  %25 = select i1 %22, float %20, float %24
  %26 = fsub float %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %28, %30
  %34 = fcmp ogt float %28, %32
  %35 = select i1 %34, float %32, float %28
  %36 = select i1 %33, float %30, float %35
  %37 = fsub float %36, %30
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 92
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
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fcmp olt float %56, %30
  %58 = fcmp ogt float %56, %32
  %59 = select i1 %58, float %32, float %56
  %60 = select i1 %57, float %30, float %59
  %61 = fsub float %60, %30
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %1 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 104
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %1, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %96
  %100 = shl i32 %94, %99
  %101 = shl i32 %93, %96
  %102 = or i32 %101, %100
  %103 = icmp sgt i32 %12, 0
  br i1 %103, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %148
  %.095132 = phi ptr [ %.1, %148 ], [ %8, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit ]
  %.098131 = phi i32 [ %.199126, %148 ], [ 0, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.095132, i64 6
  %105 = load i16, ptr %104, align 2
  %106 = icmp ugt i16 %71, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %.lr.ph
  %108 = load i16, ptr %.095132, align 2
  %109 = icmp uge i16 %80, %108
  br label %110

110:                                              ; preds = %107, %.lr.ph
  %111 = phi i1 [ false, %.lr.ph ], [ %109, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.095132, i64 8
  %113 = load i16, ptr %112, align 2
  %114 = icmp ugt i16 %74, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.095132, i64 2
  %117 = load i16, ptr %116, align 2
  %118 = icmp uge i16 %83, %117
  %spec.select15.i = select i1 %118, i1 %111, i1 false
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ %spec.select15.i, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %.095132, i64 10
  %122 = load i16, ptr %121, align 2
  %123 = icmp ugt i16 %77, %122
  br i1 %123, label %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread, label %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit

_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.095132, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, -1
  br label %138

_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit:        ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %.095132, i64 4
  %128 = load i16, ptr %127, align 2
  %129 = icmp uge i16 %86, %128
  %spec.select16.i = select i1 %129, i1 %120, i1 false
  %130 = getelementptr inbounds nuw i8, ptr %.095132, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, -1
  %brmerge.demorgan = and i1 %spec.select16.i, %132
  %133 = icmp slt i32 %.098131, %5
  %or.cond = select i1 %brmerge.demorgan, i1 %133, i1 false
  br i1 %or.cond, label %.thread, label %138

.thread:                                          ; preds = %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit
  %134 = or i32 %102, %131
  %135 = add nsw i32 %.098131, 1
  %136 = sext i32 %.098131 to i64
  %137 = getelementptr inbounds i32, ptr %4, i64 %136
  store i32 %134, ptr %137, align 4
  br label %142

138:                                              ; preds = %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit
  %139 = phi i1 [ %126, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ], [ %132, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ]
  %140 = phi i32 [ %125, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ], [ %131, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ]
  %141 = phi i1 [ false, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ], [ %spec.select16.i, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ]
  %brmerge105 = or i1 %141, %139
  br i1 %brmerge105, label %142, label %144

142:                                              ; preds = %.thread, %138
  %.199127 = phi i32 [ %135, %.thread ], [ %.098131, %138 ]
  %143 = getelementptr inbounds nuw i8, ptr %.095132, i64 16
  br label %148

144:                                              ; preds = %138
  %145 = sub nsw i32 0, %140
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.dtBVNode, ptr %.095132, i64 %146
  br label %148

148:                                              ; preds = %144, %142
  %.199126 = phi i32 [ %.199127, %142 ], [ %.098131, %144 ]
  %.1 = phi ptr [ %143, %142 ], [ %147, %144 ]
  %149 = icmp ult ptr %.1, %14
  br i1 %149, label %.lr.ph, label %.loopexit, !llvm.loop !36

_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit109: ; preds = %6
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %1 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 104
  %156 = trunc i64 %155 to i32
  %157 = load i32, ptr %1, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, %159
  %163 = shl i32 %157, %162
  %164 = shl i32 %156, %159
  %165 = or i32 %164, %163
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit109
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %177

177:                                              ; preds = %.lr.ph149, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread
  %178 = phi ptr [ %167, %.lr.ph149 ], [ %248, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %indvars.iv159 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next160, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %.096147 = phi i32 [ 0, %.lr.ph149 ], [ %.197, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %179 = load ptr, ptr %171, align 8
  %180 = getelementptr inbounds nuw %struct.dtPoly, ptr %179, i64 %indvars.iv159
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 31
  %182 = load i8, ptr %181, align 1
  %.mask = and i8 %182, -64
  %183 = icmp eq i8 %.mask, 64
  br i1 %183, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %172, align 8
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i64
  %.idx = mul nuw nsw i64 %188, 12
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 30
  %196 = load i8, ptr %195, align 2
  %197 = icmp ugt i8 %196, 1
  br i1 %197, label %.lr.ph140.preheader, label %._crit_edge

.lr.ph140.preheader:                              ; preds = %184
  %wide.trip.count = zext i8 %196 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv = phi i64 [ 1, %.lr.ph140.preheader ], [ %indvars.iv.next, %.lr.ph140 ]
  %.sroa.0.0138 = phi float [ %190, %.lr.ph140.preheader ], [ %214, %.lr.ph140 ]
  %.sroa.4.0137 = phi float [ %192, %.lr.ph140.preheader ], [ %216, %.lr.ph140 ]
  %.sroa.8.0136 = phi float [ %194, %.lr.ph140.preheader ], [ %218, %.lr.ph140 ]
  %.sroa.0113.0135 = phi float [ %190, %.lr.ph140.preheader ], [ %204, %.lr.ph140 ]
  %.sroa.4115.0134 = phi float [ %192, %.lr.ph140.preheader ], [ %208, %.lr.ph140 ]
  %.sroa.8117.0133 = phi float [ %194, %.lr.ph140.preheader ], [ %212, %.lr.ph140 ]
  %198 = getelementptr inbounds nuw [6 x i16], ptr %186, i64 0, i64 %indvars.iv
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i64
  %.idx102 = mul nuw nsw i64 %200, 12
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx102
  %202 = load float, ptr %201, align 4
  %203 = fcmp olt float %.sroa.0113.0135, %202
  %204 = select i1 %203, float %.sroa.0113.0135, float %202
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %206 = load float, ptr %205, align 4
  %207 = fcmp olt float %.sroa.4115.0134, %206
  %208 = select i1 %207, float %.sroa.4115.0134, float %206
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %210 = load float, ptr %209, align 4
  %211 = fcmp olt float %.sroa.8117.0133, %210
  %212 = select i1 %211, float %.sroa.8117.0133, float %210
  %213 = fcmp ogt float %.sroa.0.0138, %202
  %214 = select i1 %213, float %.sroa.0.0138, float %202
  %215 = fcmp ogt float %.sroa.4.0137, %206
  %216 = select i1 %215, float %.sroa.4.0137, float %206
  %217 = fcmp ogt float %.sroa.8.0136, %210
  %218 = select i1 %217, float %.sroa.8.0136, float %210
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph140, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph140, %184
  %.sroa.8117.0.lcssa = phi float [ %194, %184 ], [ %212, %.lr.ph140 ]
  %.sroa.4115.0.lcssa = phi float [ %192, %184 ], [ %208, %.lr.ph140 ]
  %.sroa.0113.0.lcssa = phi float [ %190, %184 ], [ %204, %.lr.ph140 ]
  %.sroa.8.0.lcssa = phi float [ %194, %184 ], [ %218, %.lr.ph140 ]
  %.sroa.4.0.lcssa = phi float [ %192, %184 ], [ %216, %.lr.ph140 ]
  %.sroa.0.0.lcssa = phi float [ %190, %184 ], [ %214, %.lr.ph140 ]
  %219 = load float, ptr %2, align 4
  %220 = fcmp ogt float %219, %.sroa.0.0.lcssa
  br i1 %220, label %225, label %221

221:                                              ; preds = %._crit_edge
  %222 = load float, ptr %3, align 4
  %223 = fcmp olt float %222, %.sroa.0113.0.lcssa
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224, %221, %._crit_edge
  %226 = phi i1 [ true, %224 ], [ false, %221 ], [ false, %._crit_edge ]
  %227 = load float, ptr %173, align 4
  %228 = fcmp ogt float %227, %.sroa.4.0.lcssa
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = load float, ptr %174, align 4
  %231 = fcmp olt float %230, %.sroa.4115.0.lcssa
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232, %229, %225
  %234 = phi i1 [ %226, %232 ], [ false, %229 ], [ false, %225 ]
  %235 = load float, ptr %175, align 4
  %236 = fcmp ogt float %235, %.sroa.8.0.lcssa
  br i1 %236, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, label %237

237:                                              ; preds = %233
  %238 = load float, ptr %176, align 4
  %239 = fcmp uge float %238, %.sroa.8117.0.lcssa
  %240 = icmp slt i32 %.096147, %5
  %241 = and i1 %234, %239
  %or.cond129 = select i1 %241, i1 %240, i1 false
  br i1 %or.cond129, label %242, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

242:                                              ; preds = %237
  %243 = trunc nuw nsw i64 %indvars.iv159 to i32
  %244 = or i32 %165, %243
  %245 = add nsw i32 %.096147, 1
  %246 = sext i32 %.096147 to i64
  %247 = getelementptr inbounds i32, ptr %4, i64 %246
  store i32 %244, ptr %247, align 4
  %.pre = load ptr, ptr %166, align 8
  br label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread:      ; preds = %233, %237, %242, %177
  %248 = phi ptr [ %178, %177 ], [ %.pre, %242 ], [ %178, %237 ], [ %178, %233 ]
  %.197 = phi i32 [ %.096147, %177 ], [ %245, %242 ], [ %.096147, %237 ], [ %.096147, %233 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next160, %251
  br i1 %252, label %177, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %148, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit109
  %.093 = phi i32 [ 0, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit109 ], [ 0, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit ], [ %.197, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ], [ %.199126, %148 ]
  ret i32 %.093
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK9dtNavMesh9getTileAtEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = mul i32 %1, -1918454973
  %8 = mul i32 %2, -669632447
  %9 = add i32 %8, %7
  %10 = and i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %.017 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %29
  %.019 = phi ptr [ %.0, %29 ], [ %.017, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %29, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %25, %21, %17, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 96
  %.0 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %25, %29, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %29 ], [ %.019, %25 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %1, -1918454973
  %9 = mul i32 %2, -669632447
  %10 = add i32 %9, %8
  %11 = and i32 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.019 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %31
  %.022 = phi ptr [ %.0, %31 ], [ %.019, %5 ]
  %.01621 = phi i32 [ %.1, %31 ], [ 0, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %31, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
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
  %32 = getelementptr inbounds nuw i8, ptr %.022, i64 96
  %.0 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %31, %5
  %.016.lcssa = phi i32 [ 0, %5 ], [ %.1, %31 ]
  ret i32 %.016.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #9 align 2 {
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = mul i32 %.019, -1918454973
  %31 = mul i32 %.0, -669632447
  %32 = add i32 %31, %30
  %33 = and i32 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %.019.i = load ptr, ptr %37, align 8
  %.not20.i = icmp eq ptr %.019.i, null
  br i1 %.not20.i, label %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %53
  %.022.i = phi ptr [ %.0.i, %53 ], [ %.019.i, %27 ]
  %.01621.i = phi i32 [ %.1.i, %53 ], [ 0, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not18.i = icmp eq ptr %39, null
  br i1 %.not18.i, label %53, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %.019
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 12
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
  %54 = getelementptr inbounds nuw i8, ptr %.022.i, i64 96
  %.0.i = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit: ; preds = %53, %27
  %.016.lcssa.i = phi i32 [ 0, %27 ], [ %.1.i, %53 ]
  ret i32 %.016.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPPK10dtMeshTilei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %1, -1918454973
  %9 = mul i32 %2, -669632447
  %10 = add i32 %9, %8
  %11 = and i32 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.019 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %31
  %.022 = phi ptr [ %.0, %31 ], [ %.019, %5 ]
  %.01621 = phi i32 [ %.1, %31 ], [ 0, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %31, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
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
  %32 = getelementptr inbounds nuw i8, ptr %.022, i64 96
  %.0 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %31, %5
  %.016.lcssa = phi i32 [ 0, %5 ], [ %.1, %31 ]
  ret i32 %.016.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = mul i32 %1, -1918454973
  %8 = mul i32 %2, -669632447
  %9 = add i32 %8, %7
  %10 = and i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %.018 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %.018, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %45
  %.020 = phi ptr [ %.0, %45 ], [ %.018, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %45, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit, label %45

_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit:   ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %.020 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 104
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %.020, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  %42 = shl i32 %36, %41
  %43 = shl i32 %35, %38
  %44 = or i32 %43, %42
  br label %.loopexit

45:                                               ; preds = %25, %21, %17, %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 96
  %.0 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %45, %4, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit
  %.014 = phi i32 [ %44, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit ], [ 0, %4 ], [ 0, %45 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK9dtNavMesh12getTileByRefEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %notmask.i = shl nsw i32 -1, %5
  %6 = xor i32 %notmask.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %1, %8
  %10 = and i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %.not11 = icmp slt i32 %10, %12
  br i1 %.not11, label %13, label %25

13:                                               ; preds = %3
  %14 = add i32 %8, %5
  %15 = lshr i32 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  %notmask.i13 = shl nsw i32 -1, %17
  %18 = xor i32 %notmask.i13, -1
  %19 = and i32 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %10 to i64
  %23 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 8
  %.not12 = icmp eq i32 %24, %19
  %. = select i1 %.not12, ptr %23, ptr null
  br label %25

25:                                               ; preds = %13, %3, %2
  %.0 = phi ptr [ null, %2 ], [ null, %3 ], [ %., %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN9dtNavMesh7getTileEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.dtMeshTile, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.dtMeshTile, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK9dtNavMesh11calcTileLocEPKfPiS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #15 align 2 {
  %5 = load float, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load float, ptr %6, align 4
  %8 = fsub float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 8
  %11 = fdiv float %8, %10
  %12 = tail call float @llvm.floor.f32(float %11)
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load float, ptr %19, align 4
  %21 = fdiv float %18, %20
  %22 = tail call float @llvm.floor.f32(float %21)
  %23 = fptosi float %22 to i32
  store i32 %23, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #13 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %42, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %notmask9.i = shl nsw i32 -1, %7
  %8 = xor i32 %notmask9.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %notmask10.i = shl nsw i32 -1, %10
  %11 = xor i32 %notmask10.i, -1
  %12 = lshr i32 %1, %10
  %13 = and i32 %12, %8
  %14 = and i32 %1, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %.not8 = icmp ult i32 %13, %16
  br i1 %.not8, label %17, label %42

17:                                               ; preds = %5
  %18 = add i32 %10, %7
  %19 = lshr i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %notmask.i = shl nsw i32 -1, %21
  %22 = xor i32 %notmask.i, -1
  %23 = and i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %13 to i64
  %27 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 8
  %.not9 = icmp eq i32 %28, %23
  br i1 %.not9, label %29, label %42

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load i32, ptr %34, align 4
  %.not10 = icmp ult i32 %14, %35
  br i1 %.not10, label %36, label %42

36:                                               ; preds = %33
  store ptr %27, ptr %2, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %37, i64 %26, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %14 to i64
  %41 = getelementptr inbounds nuw %struct.dtPoly, ptr %39, i64 %40
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %33, %17, %29, %5, %4, %36
  %.0 = phi i32 [ 1073741824, %36 ], [ -2147483648, %4 ], [ -2147483640, %5 ], [ -2147483640, %29 ], [ -2147483640, %17 ], [ -2147483640, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %34, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %notmask9.i = shl nsw i32 -1, %5
  %6 = xor i32 %notmask9.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %notmask10.i = shl nsw i32 -1, %8
  %9 = xor i32 %notmask10.i, -1
  %10 = lshr i32 %1, %8
  %11 = and i32 %10, %6
  %12 = and i32 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %.not6 = icmp ult i32 %11, %14
  br i1 %.not6, label %15, label %34

15:                                               ; preds = %3
  %16 = add i32 %8, %5
  %17 = lshr i32 %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8
  %notmask.i = shl nsw i32 -1, %19
  %20 = xor i32 %notmask.i, -1
  %21 = and i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %11 to i64
  %25 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 8
  %.not7 = icmp eq i32 %26, %21
  br i1 %.not7, label %27, label %34

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i32, ptr %32, align 4
  %.not8 = icmp ult i32 %12, %33
  br label %34

34:                                               ; preds = %31, %15, %27, %3, %2
  %.0 = phi i1 [ false, %2 ], [ false, %3 ], [ false, %27 ], [ false, %15 ], [ %.not8, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [32 x ptr], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %285, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  %notmask.i = shl nsw i32 -1, %8
  %9 = xor i32 %notmask.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %1, %11
  %13 = and i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %.not84 = icmp slt i32 %13, %16
  br i1 %.not84, label %17, label %285

17:                                               ; preds = %6
  %18 = add i32 %11, %8
  %19 = lshr i32 %1, %18
  %20 = load i32, ptr %14, align 8
  %notmask.i93 = shl nsw i32 -1, %20
  %21 = xor i32 %notmask.i93, -1
  %22 = and i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %.fr129 = freeze ptr %24
  %25 = zext nneg i32 %13 to i64
  %26 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %.fr129, i64 %25
  %27 = load i32, ptr %26, align 8
  %.not85 = icmp eq i32 %27, %22
  br i1 %.not85, label %28, label %285

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = mul i32 %32, -1918454973
  %38 = mul i32 %34, -669632447
  %39 = add i32 %38, %37
  %40 = and i32 %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %.073119 = load ptr, ptr %44, align 8
  %.not86120 = icmp eq ptr %.073119, null
  br i1 %.not86120, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %45 = icmp eq ptr %.073119, %26
  br i1 %45, label %.lr.ph._crit_edge, label %.lr.ph152

.lr.ph:                                           ; preds = %.lr.ph152
  %46 = icmp eq ptr %.073, %26
  br i1 %46, label %.lr.ph._crit_edge, label %.lr.ph152, !llvm.loop !41

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.073122.lcssa = phi ptr [ %.073119, %.lr.ph.preheader ], [ %.073, %.lr.ph ]
  %.074121.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.073122151, %.lr.ph ]
  %.not87 = icmp eq ptr %.074121.lcssa, null
  %47 = getelementptr inbounds nuw i8, ptr %.073122.lcssa, i64 96
  %48 = load ptr, ptr %47, align 8
  br i1 %.not87, label %51, label %49

49:                                               ; preds = %.lr.ph._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.074121.lcssa, i64 96
  store ptr %48, ptr %50, align 8
  br label %.loopexit

51:                                               ; preds = %.lr.ph._crit_edge
  store ptr %48, ptr %44, align 8
  br label %.loopexit

.lr.ph152:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.073122151 = phi ptr [ %.073, %.lr.ph ], [ %.073119, %.lr.ph.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %.073122151, i64 96
  %.073 = load ptr, ptr %52, align 8
  %.not86 = icmp eq ptr %.073, null
  br i1 %.not86, label %.loopexit, label %.lr.ph, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph152, %28, %49, %51
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %35, align 8
  %59 = mul i32 %55, -1918454973
  %60 = mul i32 %57, -669632447
  %61 = add i32 %60, %59
  %62 = and i32 %61, %58
  %63 = load ptr, ptr %41, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %.019.i = load ptr, ptr %65, align 8
  %.not20.i = icmp eq ptr %.019.i, null
  br i1 %.not20.i, label %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit..preheader_crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %81
  %.022.i = phi ptr [ %.0.i, %81 ], [ %.019.i, %.loopexit ]
  %.01621.i = phi i32 [ %.1.i, %81 ], [ 0, %.loopexit ]
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not18.i = icmp eq ptr %67, null
  br i1 %.not18.i, label %81, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %55
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %57
  %76 = icmp slt i32 %.01621.i, 32
  %or.cond.i = select i1 %75, i1 %76, i1 false
  br i1 %or.cond.i, label %77, label %81

77:                                               ; preds = %72
  %78 = add nsw i32 %.01621.i, 1
  %79 = sext i32 %.01621.i to i64
  %80 = getelementptr inbounds ptr, ptr %5, i64 %79
  store ptr %.022.i, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %72, %68, %.lr.ph.i
  %.1.i = phi i32 [ %78, %77 ], [ %.01621.i, %72 ], [ %.01621.i, %68 ], [ %.01621.i, %.lr.ph.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.022.i, i64 96
  %.0.i = load ptr, ptr %82, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit: ; preds = %81
  %83 = icmp sgt i32 %.1.i, 0
  br i1 %83, label %.lr.ph124, label %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit..preheader_crit_edge

_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit..preheader_crit_edge: ; preds = %.loopexit, %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit
  %.pre = ptrtoint ptr %26 to i64
  br label %.preheader

.lr.ph124:                                        ; preds = %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit
  %.not130 = icmp eq ptr %.fr129, null
  %84 = ptrtoint ptr %26 to i64
  br i1 %.not130, label %.preheader, label %.lr.ph124.split.preheader

.lr.ph124.split.preheader:                        ; preds = %.lr.ph124
  %wide.trip.count = zext nneg i32 %.1.i to i64
  br label %.lr.ph124.split

.preheader:                                       ; preds = %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit, %.lr.ph124, %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit..preheader_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit..preheader_crit_edge ], [ %84, %.lr.ph124 ], [ %84, %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit ]
  %.not131 = icmp eq ptr %.fr129, null
  br label %145

.lr.ph124.split:                                  ; preds = %.lr.ph124.split.preheader, %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph124.split.preheader ], [ %indvars.iv.next, %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit ]
  %85 = getelementptr inbounds nuw [32 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, %26
  %88 = icmp ne ptr %86, null
  %or.cond = and i1 %87, %88
  br i1 %or.cond, label %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit

_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i: ; preds = %.lr.ph124.split
  %89 = load ptr, ptr %23, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %84, %90
  %92 = sdiv exact i64 %91, 104
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %26, align 8
  %95 = load i32, ptr %10, align 8
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, %95
  %98 = shl i32 %94, %97
  %99 = shl i32 %93, %95
  %100 = or i32 %99, %98
  %notmask.i.i = shl nsw i32 -1, %96
  %101 = xor i32 %notmask.i.i, -1
  %102 = lshr i32 %100, %95
  %103 = and i32 %102, %101
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph38.i, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit

.lr.ph38.i:                                       ; preds = %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 4
  br label %112

112:                                              ; preds = %._crit_edge.i, %.lr.ph38.i
  %113 = phi ptr [ %105, %.lr.ph38.i ], [ %140, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw %struct.dtPoly, ptr %114, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4
  %.not34.i = icmp eq i32 %116, -1
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %112, %139
  %.02836.i = phi i32 [ %.1.i96, %139 ], [ -1, %112 ]
  %.02935.i = phi i32 [ %128, %139 ], [ %116, %112 ]
  %117 = load ptr, ptr %110, align 8
  %118 = zext i32 %.02935.i to i64
  %119 = getelementptr inbounds nuw %struct.dtLink, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %7, align 4
  %notmask.i33.i = shl nsw i32 -1, %121
  %122 = xor i32 %notmask.i33.i, -1
  %123 = load i32, ptr %10, align 8
  %124 = lshr i32 %120, %123
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, %103
  %127 = getelementptr inbounds nuw %struct.dtLink, ptr %117, i64 %118, i32 1
  %128 = load i32, ptr %127, align 4
  br i1 %126, label %129, label %139

129:                                              ; preds = %.lr.ph.i95
  %130 = icmp eq i32 %.02836.i, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store i32 %128, ptr %115, align 4
  br label %135

132:                                              ; preds = %129
  %133 = zext i32 %.02836.i to i64
  %134 = getelementptr inbounds nuw %struct.dtLink, ptr %117, i64 %133, i32 1
  store i32 %128, ptr %134, align 4
  br label %135

135:                                              ; preds = %132, %131
  %136 = load i32, ptr %111, align 4
  %137 = load ptr, ptr %110, align 8
  %138 = getelementptr inbounds nuw %struct.dtLink, ptr %137, i64 %118, i32 1
  store i32 %136, ptr %138, align 4
  store i32 %.02935.i, ptr %111, align 4
  br label %139

139:                                              ; preds = %135, %.lr.ph.i95
  %.1.i96 = phi i32 [ %.02836.i, %135 ], [ %.02935.i, %.lr.ph.i95 ]
  %.not.i97 = icmp eq i32 %128, -1
  br i1 %.not.i97, label %._crit_edge.loopexit.i, label %.lr.ph.i95, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %139
  %.pre.i = load ptr, ptr %104, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %112
  %140 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %113, %112 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i, %143
  br i1 %144, label %112, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit, !llvm.loop !17

_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit: ; preds = %._crit_edge.i, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i, %.lr.ph124.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph124.split, !llvm.loop !42

145:                                              ; preds = %.preheader, %._crit_edge
  %.071128 = phi i32 [ 0, %.preheader ], [ %256, %._crit_edge ]
  %146 = load ptr, ptr %29, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %150 = load i32, ptr %149, align 4
  switch i32 %.071128, label %default.unreachable [
    i32 0, label %151
    i32 1, label %153
    i32 2, label %156
    i32 3, label %158
    i32 4, label %161
    i32 5, label %163
    i32 6, label %166
    i32 7, label %168
  ]

151:                                              ; preds = %145
  %152 = add nsw i32 %148, 1
  br label %171

153:                                              ; preds = %145
  %154 = add nsw i32 %148, 1
  %155 = add nsw i32 %150, 1
  br label %171

156:                                              ; preds = %145
  %157 = add nsw i32 %150, 1
  br label %171

158:                                              ; preds = %145
  %159 = add nsw i32 %148, -1
  %160 = add nsw i32 %150, 1
  br label %171

161:                                              ; preds = %145
  %162 = add nsw i32 %148, -1
  br label %171

163:                                              ; preds = %145
  %164 = add nsw i32 %148, -1
  %165 = add nsw i32 %150, -1
  br label %171

166:                                              ; preds = %145
  %167 = add nsw i32 %150, -1
  br label %171

168:                                              ; preds = %145
  %169 = add nsw i32 %148, 1
  %170 = add nsw i32 %150, -1
  br label %171

default.unreachable:                              ; preds = %145
  unreachable

171:                                              ; preds = %168, %166, %163, %161, %158, %156, %153, %151
  %.019.i98 = phi i32 [ %169, %168 ], [ %148, %166 ], [ %164, %163 ], [ %162, %161 ], [ %159, %158 ], [ %148, %156 ], [ %154, %153 ], [ %152, %151 ]
  %.0.i99 = phi i32 [ %170, %168 ], [ %167, %166 ], [ %165, %163 ], [ %150, %161 ], [ %160, %158 ], [ %157, %156 ], [ %155, %153 ], [ %150, %151 ]
  %172 = load i32, ptr %35, align 8
  %173 = mul i32 %.019.i98, -1918454973
  %174 = mul i32 %.0.i99, -669632447
  %175 = add i32 %174, %173
  %176 = and i32 %175, %172
  %177 = load ptr, ptr %41, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %.019.i.i = load ptr, ptr %179, align 8
  %.not20.i.i = icmp eq ptr %.019.i.i, null
  br i1 %.not20.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %171, %195
  %.022.i.i = phi ptr [ %.0.i.i, %195 ], [ %.019.i.i, %171 ]
  %.01621.i.i = phi i32 [ %.1.i.i, %195 ], [ 0, %171 ]
  %180 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not18.i.i = icmp eq ptr %181, null
  br i1 %.not18.i.i, label %195, label %182

182:                                              ; preds = %.lr.ph.i.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, %.019.i98
  br i1 %185, label %186, label %195

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, %.0.i99
  %190 = icmp slt i32 %.01621.i.i, 32
  %or.cond.i.i = select i1 %189, i1 %190, i1 false
  br i1 %or.cond.i.i, label %191, label %195

191:                                              ; preds = %186
  %192 = add nsw i32 %.01621.i.i, 1
  %193 = sext i32 %.01621.i.i to i64
  %194 = getelementptr inbounds ptr, ptr %5, i64 %193
  store ptr %.022.i.i, ptr %194, align 8
  br label %195

195:                                              ; preds = %191, %186, %182, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %192, %191 ], [ %.01621.i.i, %186 ], [ %.01621.i.i, %182 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 96
  %.0.i.i = load ptr, ptr %196, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit: ; preds = %195
  %197 = icmp slt i32 %.1.i.i, 1
  %brmerge = or i1 %197, %.not131
  br i1 %brmerge, label %._crit_edge, label %.lr.ph126.split.preheader

.lr.ph126.split.preheader:                        ; preds = %_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit
  %wide.trip.count141 = zext nneg i32 %.1.i.i to i64
  br label %.lr.ph126.split

.lr.ph126.split:                                  ; preds = %.lr.ph126.split.preheader, %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit116
  %indvars.iv138 = phi i64 [ 0, %.lr.ph126.split.preheader ], [ %indvars.iv.next139, %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit116 ]
  %198 = getelementptr inbounds nuw [32 x ptr], ptr %5, i64 0, i64 %indvars.iv138
  %199 = load ptr, ptr %198, align 8
  %.not132 = icmp eq ptr %199, null
  br i1 %.not132, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit116, label %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i101

_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i101: ; preds = %.lr.ph126.split
  %200 = load ptr, ptr %23, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = sub i64 %.pre-phi, %201
  %203 = sdiv exact i64 %202, 104
  %204 = trunc i64 %203 to i32
  %205 = load i32, ptr %26, align 8
  %206 = load i32, ptr %10, align 8
  %207 = load i32, ptr %7, align 4
  %208 = add i32 %207, %206
  %209 = shl i32 %205, %208
  %210 = shl i32 %204, %206
  %211 = or i32 %210, %209
  %notmask.i.i102 = shl nsw i32 -1, %207
  %212 = xor i32 %notmask.i.i102, -1
  %213 = lshr i32 %211, %206
  %214 = and i32 %213, %212
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph38.i103, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit116

.lr.ph38.i103:                                    ; preds = %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i101
  %220 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 4
  br label %223

223:                                              ; preds = %._crit_edge.i114, %.lr.ph38.i103
  %224 = phi ptr [ %216, %.lr.ph38.i103 ], [ %251, %._crit_edge.i114 ]
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph38.i103 ], [ %indvars.iv.next.i115, %._crit_edge.i114 ]
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds nuw %struct.dtPoly, ptr %225, i64 %indvars.iv.i104
  %227 = load i32, ptr %226, align 4
  %.not34.i105 = icmp eq i32 %227, -1
  br i1 %.not34.i105, label %._crit_edge.i114, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %223, %250
  %.02836.i107 = phi i32 [ %.1.i110, %250 ], [ -1, %223 ]
  %.02935.i108 = phi i32 [ %239, %250 ], [ %227, %223 ]
  %228 = load ptr, ptr %221, align 8
  %229 = zext i32 %.02935.i108 to i64
  %230 = getelementptr inbounds nuw %struct.dtLink, ptr %228, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %7, align 4
  %notmask.i33.i109 = shl nsw i32 -1, %232
  %233 = xor i32 %notmask.i33.i109, -1
  %234 = load i32, ptr %10, align 8
  %235 = lshr i32 %231, %234
  %236 = and i32 %235, %233
  %237 = icmp eq i32 %236, %214
  %238 = getelementptr inbounds nuw %struct.dtLink, ptr %228, i64 %229, i32 1
  %239 = load i32, ptr %238, align 4
  br i1 %237, label %240, label %250

240:                                              ; preds = %.lr.ph.i106
  %241 = icmp eq i32 %.02836.i107, -1
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  store i32 %239, ptr %226, align 4
  br label %246

243:                                              ; preds = %240
  %244 = zext i32 %.02836.i107 to i64
  %245 = getelementptr inbounds nuw %struct.dtLink, ptr %228, i64 %244, i32 1
  store i32 %239, ptr %245, align 4
  br label %246

246:                                              ; preds = %243, %242
  %247 = load i32, ptr %222, align 4
  %248 = load ptr, ptr %221, align 8
  %249 = getelementptr inbounds nuw %struct.dtLink, ptr %248, i64 %229, i32 1
  store i32 %247, ptr %249, align 4
  store i32 %.02935.i108, ptr %222, align 4
  br label %250

250:                                              ; preds = %246, %.lr.ph.i106
  %.1.i110 = phi i32 [ %.02836.i107, %246 ], [ %.02935.i108, %.lr.ph.i106 ]
  %.not.i111 = icmp eq i32 %239, -1
  br i1 %.not.i111, label %._crit_edge.loopexit.i112, label %.lr.ph.i106, !llvm.loop !16

._crit_edge.loopexit.i112:                        ; preds = %250
  %.pre.i113 = load ptr, ptr %215, align 8
  br label %._crit_edge.i114

._crit_edge.i114:                                 ; preds = %._crit_edge.loopexit.i112, %223
  %251 = phi ptr [ %.pre.i113, %._crit_edge.loopexit.i112 ], [ %224, %223 ]
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i104, 1
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next.i115, %254
  br i1 %255, label %223, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit116, !llvm.loop !17

_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit116: ; preds = %._crit_edge.i114, %.lr.ph126.split, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i101
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge, label %.lr.ph126.split, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit116, %_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit, %171
  %256 = add nuw nsw i32 %.071128, 1
  %exitcond143.not = icmp eq i32 %256, 8
  br i1 %exitcond143.not, label %257, label %145, !llvm.loop !44

257:                                              ; preds = %._crit_edge
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 1
  %.not88 = icmp eq i32 %260, 0
  br i1 %.not88, label %267, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %263 = load ptr, ptr %262, align 8
  tail call void @_Z6dtFreePv(ptr noundef %263)
  store ptr null, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i32 0, ptr %264, align 8
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %266, label %265

265:                                              ; preds = %261
  store ptr null, ptr %2, align 8
  br label %266

266:                                              ; preds = %265, %261
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %275, label %.sink.split

267:                                              ; preds = %257
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %271, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %2, align 8
  br label %271

271:                                              ; preds = %268, %267
  %.not90 = icmp eq ptr %3, null
  br i1 %.not90, label %275, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %274 = load i32, ptr %273, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %266, %272
  %.sink = phi i32 [ %274, %272 ], [ 0, %266 ]
  store i32 %.sink, ptr %3, align 4
  br label %275

275:                                              ; preds = %.sink.split, %271, %266
  store i32 0, ptr %258, align 4
  %276 = getelementptr inbounds nuw i8, ptr %26, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %276, i8 0, i64 76, i1 false)
  %277 = load i32, ptr %26, align 8
  %278 = add i32 %277, 1
  %279 = load i32, ptr %14, align 8
  %notmask = shl nsw i32 -1, %279
  %280 = xor i32 %notmask, -1
  %281 = and i32 %278, %280
  %spec.select = tail call i32 @llvm.umax.i32(i32 %281, i32 1)
  store i32 %spec.select, ptr %26, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %283, ptr %284, align 8
  store ptr %26, ptr %282, align 8
  br label %285

285:                                              ; preds = %17, %6, %4, %275
  %.075 = phi i32 [ 1073741824, %275 ], [ -2147483640, %4 ], [ -2147483640, %6 ], [ -2147483640, %17 ]
  ret i32 %.075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -2147483636, -2147483648) i32 @_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(100) %0, ptr noundef readonly %1) local_unnamed_addr #14 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 2
  %9 = add nsw i32 %8, 12
  br label %10

10:                                               ; preds = %2, %3
  %.0 = phi i32 [ %9, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_ZNK9dtNavMesh14storeTileStateEPK10dtMeshTilePhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 2
  %11 = add nsw i32 %10, 12
  br label %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit

_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit: ; preds = %4, %5
  %.0.i = phi i32 [ %11, %5 ], [ 0, %4 ]
  %12 = icmp slt i32 %3, %.0.i
  br i1 %12, label %.loopexit, label %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit

_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit:   ; preds = %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1145982291, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 104
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  %29 = shl i32 %23, %28
  %30 = shl i32 %22, %25
  %31 = or i32 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw %struct.dtPoly, ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw %struct.dtPolyState, ptr %13, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i16, ptr %42, align 4
  store i16 %43, ptr %41, align 2
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 31
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i8 %46, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %38, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %38, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit, %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit
  %.0 = phi i32 [ -2147483632, %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit ], [ 1073741824, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit ], [ 1073741824, %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN9dtNavMesh16restoreTileStateEP10dtMeshTilePKhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #11 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 2
  %11 = add nsw i32 %10, 12
  br label %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit

_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit: ; preds = %4, %5
  %.0.i = phi i32 [ %11, %5 ], [ 0, %4 ]
  %12 = icmp slt i32 %3, %.0.i
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %16, 1145982291
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %.not21 = icmp eq i32 %19, 1
  br i1 %.not21, label %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit, label %.loopexit

_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit:   ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 104
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  %35 = shl i32 %29, %34
  %36 = shl i32 %28, %31
  %37 = or i32 %36, %35
  %.not22 = icmp eq i32 %21, %37
  br i1 %.not22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw %struct.dtPoly, ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw %struct.dtPolyState, ptr %14, i64 %indvars.iv
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i16 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %50 = load i8, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 31
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, -64
  %54 = and i8 %50, 63
  %55 = or disjoint i8 %53, %54
  store i8 %55, ptr %51, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %43, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %43, %.preheader, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit, %17, %13, %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit
  %.0 = phi i32 [ -2147483640, %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit ], [ -2147483647, %13 ], [ -2147483646, %17 ], [ -2147483640, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit ], [ 1073741824, %.preheader ], [ 1073741824, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #9 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %82, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  %notmask9.i = shl nsw i32 -1, %8
  %9 = xor i32 %notmask9.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %notmask10.i = shl nsw i32 -1, %11
  %12 = xor i32 %notmask10.i, -1
  %13 = lshr i32 %2, %11
  %14 = and i32 %13, %9
  %15 = and i32 %2, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %.not30 = icmp ult i32 %14, %17
  br i1 %.not30, label %18, label %82

18:                                               ; preds = %6
  %19 = add i32 %11, %8
  %20 = lshr i32 %2, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %notmask.i = shl nsw i32 -1, %22
  %23 = xor i32 %notmask.i, -1
  %24 = and i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %14 to i64
  %28 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 8
  %.not31 = icmp eq i32 %29, %24
  br i1 %.not31, label %30, label %82

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %82, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i32, ptr %35, align 4
  %.not32 = icmp ult i32 %15, %36
  br i1 %.not32, label %37, label %82

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %15 to i64
  %41 = getelementptr inbounds nuw %struct.dtPoly, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 31
  %43 = load i8, ptr %42, align 1
  %.mask = and i8 %43, -64
  %.not33 = icmp eq i8 %.mask, 64
  br i1 %.not33, label %.preheader, label %82

.preheader:                                       ; preds = %37
  %.040 = load i32, ptr %41, align 4
  %.not3441 = icmp eq i32 %.040, -1
  br i1 %.not3441, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %54
  %.042 = phi i32 [ %.040, %.lr.ph ], [ %.0, %54 ]
  %47 = zext i32 %.042 to i64
  %48 = getelementptr inbounds nuw %struct.dtLink, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %48, align 4
  %.not35 = icmp ne i32 %53, %1
  %spec.select = zext i1 %.not35 to i64
  %not..not35 = xor i1 %.not35, true
  %spec.select37 = zext i1 %not..not35 to i64
  br label %.loopexit

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.0 = load i32, ptr %55, align 4
  %.not34 = icmp eq i32 %.0, -1
  br i1 %.not34, label %.loopexit, label %46, !llvm.loop !47

.loopexit:                                        ; preds = %54, %.preheader, %52
  %.024 = phi i64 [ %spec.select, %52 ], [ 0, %.preheader ], [ 0, %54 ]
  %.023 = phi i64 [ %spec.select37, %52 ], [ 1, %.preheader ], [ 1, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %59 = getelementptr inbounds nuw [6 x i16], ptr %58, i64 0, i64 %.024
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %.idx = mul nuw nsw i64 %61, 12
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %63 = load float, ptr %62, align 4
  store float %63, ptr %3, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %68, ptr %69, align 4
  %70 = load ptr, ptr %56, align 8
  %71 = getelementptr inbounds nuw [6 x i16], ptr %58, i64 0, i64 %.023
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  %.idx36 = mul nuw nsw i64 %73, 12
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx36
  %75 = load float, ptr %74, align 4
  store float %75, ptr %4, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %37, %34, %18, %30, %6, %5, %.loopexit
  %.025 = phi i32 [ 1073741824, %.loopexit ], [ -2147483648, %5 ], [ -2147483640, %6 ], [ -2147483640, %30 ], [ -2147483640, %18 ], [ -2147483640, %34 ], [ -2147483648, %37 ]
  ret i32 %.025
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9dtNavMesh25getOffMeshConnectionByRefEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %57, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %notmask9.i = shl nsw i32 -1, %5
  %6 = xor i32 %notmask9.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %notmask10.i = shl nsw i32 -1, %8
  %9 = xor i32 %notmask10.i, -1
  %10 = lshr i32 %1, %8
  %11 = and i32 %10, %6
  %12 = and i32 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %.not18 = icmp ult i32 %11, %14
  br i1 %.not18, label %15, label %57

15:                                               ; preds = %3
  %16 = add i32 %8, %5
  %17 = lshr i32 %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8
  %notmask.i = shl nsw i32 -1, %19
  %20 = xor i32 %notmask.i, -1
  %21 = and i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %11 to i64
  %25 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 8
  %.not19 = icmp eq i32 %26, %21
  br i1 %.not19, label %27, label %57

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i32, ptr %32, align 4
  %.not20 = icmp ult i32 %12, %33
  br i1 %.not20, label %34, label %57

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %12 to i64
  %38 = getelementptr inbounds nuw %struct.dtPoly, ptr %36, i64 %37, i32 5
  %39 = load i8, ptr %38, align 1
  %.mask = and i8 %39, -64
  %.not21 = icmp eq i8 %.mask, 64
  br i1 %.not21, label %40, label %57

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %12, %42
  %44 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %43, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void %44(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1522)
  br label %52

52:                                               ; preds = %46, %51, %40
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %43 to i64
  %56 = getelementptr inbounds nuw %struct.dtOffMeshConnection, ptr %54, i64 %55
  br label %57

57:                                               ; preds = %34, %31, %15, %27, %3, %2, %52
  %.0 = phi ptr [ %56, %52 ], [ null, %2 ], [ null, %3 ], [ null, %27 ], [ null, %15 ], [ null, %31 ], [ null, %34 ]
  ret ptr %.0
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN9dtNavMesh12setPolyFlagsEjt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #16 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %40, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %notmask9.i = shl nsw i32 -1, %6
  %7 = xor i32 %notmask9.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %notmask10.i = shl nsw i32 -1, %9
  %10 = xor i32 %notmask10.i, -1
  %11 = lshr i32 %1, %9
  %12 = and i32 %11, %7
  %13 = and i32 %1, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not11 = icmp ult i32 %12, %15
  br i1 %.not11, label %16, label %40

16:                                               ; preds = %4
  %17 = add i32 %9, %6
  %18 = lshr i32 %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %notmask.i = shl nsw i32 -1, %20
  %21 = xor i32 %notmask.i, -1
  %22 = and i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %12 to i64
  %26 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 8
  %.not12 = icmp eq i32 %27, %22
  br i1 %.not12, label %28, label %40

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i32, ptr %33, align 4
  %.not13 = icmp ult i32 %13, %34
  br i1 %.not13, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %13 to i64
  %39 = getelementptr inbounds nuw %struct.dtPoly, ptr %37, i64 %38, i32 3
  store i16 %2, ptr %39, align 4
  br label %40

40:                                               ; preds = %32, %16, %28, %4, %3, %35
  %.0 = phi i32 [ 1073741824, %35 ], [ -2147483648, %3 ], [ -2147483640, %4 ], [ -2147483640, %28 ], [ -2147483640, %16 ], [ -2147483640, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK9dtNavMesh12getPolyFlagsEjPt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #13 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %41, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %notmask9.i = shl nsw i32 -1, %6
  %7 = xor i32 %notmask9.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %notmask10.i = shl nsw i32 -1, %9
  %10 = xor i32 %notmask10.i, -1
  %11 = lshr i32 %1, %9
  %12 = and i32 %11, %7
  %13 = and i32 %1, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not11 = icmp ult i32 %12, %15
  br i1 %.not11, label %16, label %41

16:                                               ; preds = %4
  %17 = add i32 %9, %6
  %18 = lshr i32 %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %notmask.i = shl nsw i32 -1, %20
  %21 = xor i32 %notmask.i, -1
  %22 = and i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %12 to i64
  %26 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 8
  %.not12 = icmp eq i32 %27, %22
  br i1 %.not12, label %28, label %41

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i32, ptr %33, align 4
  %.not13 = icmp ult i32 %13, %34
  br i1 %.not13, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %13 to i64
  %39 = getelementptr inbounds nuw %struct.dtPoly, ptr %37, i64 %38, i32 3
  %40 = load i16, ptr %39, align 4
  store i16 %40, ptr %2, align 2
  br label %41

41:                                               ; preds = %32, %16, %28, %4, %3, %35
  %.0 = phi i32 [ 1073741824, %35 ], [ -2147483648, %3 ], [ -2147483640, %4 ], [ -2147483640, %28 ], [ -2147483640, %16 ], [ -2147483640, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN9dtNavMesh11setPolyAreaEjh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #16 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %44, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %notmask9.i = shl nsw i32 -1, %6
  %7 = xor i32 %notmask9.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %notmask10.i = shl nsw i32 -1, %9
  %10 = xor i32 %notmask10.i, -1
  %11 = lshr i32 %1, %9
  %12 = and i32 %11, %7
  %13 = and i32 %1, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not11 = icmp ult i32 %12, %15
  br i1 %.not11, label %16, label %44

16:                                               ; preds = %4
  %17 = add i32 %9, %6
  %18 = lshr i32 %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %notmask.i = shl nsw i32 -1, %20
  %21 = xor i32 %notmask.i, -1
  %22 = and i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %12 to i64
  %26 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 8
  %.not12 = icmp eq i32 %27, %22
  br i1 %.not12, label %28, label %44

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i32, ptr %33, align 4
  %.not13 = icmp ult i32 %13, %34
  br i1 %.not13, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %13 to i64
  %39 = getelementptr inbounds nuw %struct.dtPoly, ptr %37, i64 %38, i32 5
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
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK9dtNavMesh11getPolyAreaEjPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #13 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %42, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %notmask9.i = shl nsw i32 -1, %6
  %7 = xor i32 %notmask9.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %notmask10.i = shl nsw i32 -1, %9
  %10 = xor i32 %notmask10.i, -1
  %11 = lshr i32 %1, %9
  %12 = and i32 %11, %7
  %13 = and i32 %1, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not11 = icmp ult i32 %12, %15
  br i1 %.not11, label %16, label %42

16:                                               ; preds = %4
  %17 = add i32 %9, %6
  %18 = lshr i32 %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %notmask.i = shl nsw i32 -1, %20
  %21 = xor i32 %notmask.i, -1
  %22 = and i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %12 to i64
  %26 = getelementptr inbounds nuw %struct.dtMeshTile, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 8
  %.not12 = icmp eq i32 %27, %22
  br i1 %.not12, label %28, label %42

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i32, ptr %33, align 4
  %.not13 = icmp ult i32 %13, %34
  br i1 %.not13, label %35, label %42

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %13 to i64
  %39 = getelementptr inbounds nuw %struct.dtPoly, ptr %37, i64 %38, i32 5
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 63
  store i8 %41, ptr %2, align 1
  br label %42

42:                                               ; preds = %32, %16, %28, %4, %3, %35
  %.0 = phi i32 [ 1073741824, %35 ], [ -2147483648, %3 ], [ -2147483640, %4 ], [ -2147483640, %28 ], [ -2147483640, %16 ], [ -2147483640, %32 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

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
