; ModuleID = 'bench/recastnavigation/original/DetourNavMesh.ll'
source_filename = "bench/recastnavigation/original/DetourNavMesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtNavMeshParams = type { [3 x float], float, float, i32, i32 }

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

6:                                                ; preds = %.lr.ph, %23
  %7 = phi i32 [ %3, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [104 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %23, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %15 = load ptr, ptr %14, align 8
  invoke void @_Z6dtFreePv(ptr noundef %15)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw [104 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw [104 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i32 0, ptr %22, align 8
  %.pre = load i32, ptr %2, align 8
  br label %23

23:                                               ; preds = %6, %16
  %24 = phi i32 [ %7, %6 ], [ %.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %6, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %23, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  invoke void @_Z6dtFreePv(ptr noundef %28)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  invoke void @_Z6dtFreePv(ptr noundef %31)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %29
  ret void

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %33

.loopexit.split-lp:                               ; preds = %._crit_edge, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %34) #21
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
  br i1 %.not15, label %136, label %40

40:                                               ; preds = %2
  %41 = load i32, ptr %33, align 4
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %43, i32 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %45, align 8
  %.not16 = icmp eq ptr %44, null
  br i1 %.not16, label %136, label %46

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
  %59 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %indvars.iv = phi i64 [ %58, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %60 = getelementptr inbounds nuw [104 x i8], ptr %59, i64 %indvars.iv.next
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %55, align 8
  %62 = load ptr, ptr %39, align 8
  %63 = getelementptr inbounds nuw [104 x i8], ptr %62, i64 %indvars.iv.next
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %39, align 8
  %66 = getelementptr inbounds nuw [104 x i8], ptr %65, i64 %indvars.iv.next
  store ptr %66, ptr %55, align 8
  %67 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %46
  %68 = load i32, ptr %17, align 4
  %69 = add i32 %68, -1
  %70 = lshr i32 %69, 1
  %71 = or i32 %70, %69
  %72 = lshr i32 %71, 2
  %73 = or i32 %72, %71
  %74 = lshr i32 %73, 4
  %75 = or i32 %74, %73
  %76 = lshr i32 %75, 8
  %77 = or i32 %76, %75
  %78 = lshr i32 %77, 16
  %79 = or i32 %78, %77
  %80 = add i32 %79, 1
  %81 = icmp ugt i32 %80, 65535
  %82 = select i1 %81, i32 16, i32 0
  %83 = lshr i32 %80, %82
  %84 = icmp samesign ugt i32 %83, 255
  %85 = select i1 %84, i32 8, i32 0
  %86 = lshr i32 %83, %85
  %87 = icmp samesign ugt i32 %86, 15
  %88 = select i1 %87, i32 4, i32 0
  %89 = lshr i32 %86, %88
  %90 = icmp samesign ugt i32 %89, 3
  %91 = select i1 %90, i32 2, i32 0
  %92 = lshr i32 %89, %91
  %93 = lshr i32 %92, 1
  %94 = or i32 %82, %93
  %95 = or i32 %94, %85
  %96 = or i32 %95, %88
  %97 = or i32 %96, %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, -1
  %102 = lshr i32 %101, 1
  %103 = or i32 %102, %101
  %104 = lshr i32 %103, 2
  %105 = or i32 %104, %103
  %106 = lshr i32 %105, 4
  %107 = or i32 %106, %105
  %108 = lshr i32 %107, 8
  %109 = or i32 %108, %107
  %110 = lshr i32 %109, 16
  %111 = or i32 %110, %109
  %112 = add i32 %111, 1
  %113 = icmp ugt i32 %112, 65535
  %114 = select i1 %113, i32 16, i32 0
  %115 = lshr i32 %112, %114
  %116 = icmp samesign ugt i32 %115, 255
  %117 = select i1 %116, i32 8, i32 0
  %118 = lshr i32 %115, %117
  %119 = icmp samesign ugt i32 %118, 15
  %120 = select i1 %119, i32 4, i32 0
  %121 = lshr i32 %118, %120
  %122 = icmp samesign ugt i32 %121, 3
  %123 = select i1 %122, i32 2, i32 0
  %124 = lshr i32 %121, %123
  %125 = lshr i32 %124, 1
  %126 = or i32 %114, %125
  %127 = or i32 %126, %117
  %128 = or i32 %127, %120
  %129 = or i32 %128, %123
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %129, ptr %130, align 8
  %131 = add nuw i32 %97, %129
  %132 = sub i32 32, %131
  %133 = tail call noundef i32 @llvm.umin.i32(i32 %132, i32 31)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %133, ptr %134, align 8
  %135 = icmp ult i32 %132, 10
  %. = select i1 %135, i32 -2147483640, i32 1073741824
  br label %136

136:                                              ; preds = %._crit_edge, %40, %2
  %.014 = phi i32 [ %., %._crit_edge ], [ -2147483644, %40 ], [ -2147483644, %2 ]
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
define noundef range(i32 1073741824, -2147483519) i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 captures(none) dereferenceable(100) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 align 2 {
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
  %63 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
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
  %98 = getelementptr inbounds nuw [104 x i8], ptr %96, i64 %97
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
  %130 = getelementptr inbounds [8 x i8], ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 96
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %60, align 8
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 %129
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
  %183 = getelementptr [12 x i8], ptr %160, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -8
  store i32 -1, ptr %184, align 4
  %185 = load i32, ptr %140, align 4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %179, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %179 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load ptr, ptr %164, align 8
  %188 = getelementptr inbounds nuw [12 x i8], ptr %187, i64 %indvars.iv
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %190, ptr %189, align 4
  %191 = load i32, ptr %140, align 4
  %192 = add nsw i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next, %193
  br i1 %194, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %179
  %195 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 8
  store ptr %1, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 80
  store ptr %1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 88
  store i32 %2, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.0125.ph, i64 92
  store i32 %3, ptr %198, align 4
  tail call void @_ZN9dtNavMesh15connectIntLinksEP10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.0125.ph)
  tail call void @_ZN9dtNavMesh16baseOffMeshLinksEP10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.0125.ph)
  tail call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.0125.ph, ptr noundef nonnull %.0125.ph, i32 noundef -1)
  %199 = load i32, ptr %48, align 4
  %200 = load i32, ptr %50, align 4
  %201 = call noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %199, i32 noundef %200, ptr noundef nonnull %7, i32 noundef 32)
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph161.preheader, label %.preheader.preheader

.lr.ph161.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %201 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %207
  %indvars.iv167 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next168, %207 ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv167
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, %.0125.ph
  br i1 %205, label %207, label %206

206:                                              ; preds = %.lr.ph161
  tail call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.0125.ph, ptr noundef %204, i32 noundef -1)
  tail call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %204, ptr noundef nonnull %.0125.ph, i32 noundef -1)
  tail call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.0125.ph, ptr noundef %204, i32 noundef -1)
  tail call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %204, ptr noundef nonnull %.0125.ph, i32 noundef -1)
  br label %207

207:                                              ; preds = %.lr.ph161, %206
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %.lr.ph161, !llvm.loop !10

.preheader.preheader:                             ; preds = %207, %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge164
  %.0121165 = phi i32 [ %261, %._crit_edge164 ], [ 0, %.preheader.preheader ]
  %208 = load i32, ptr %48, align 4
  %209 = load i32, ptr %50, align 4
  switch i32 %.0121165, label %default.unreachable [
    i32 0, label %210
    i32 1, label %212
    i32 2, label %215
    i32 3, label %217
    i32 4, label %220
    i32 5, label %222
    i32 6, label %225
    i32 7, label %227
  ]

210:                                              ; preds = %.preheader
  %211 = add nsw i32 %208, 1
  br label %230

212:                                              ; preds = %.preheader
  %213 = add nsw i32 %208, 1
  %214 = add nsw i32 %209, 1
  br label %230

215:                                              ; preds = %.preheader
  %216 = add nsw i32 %209, 1
  br label %230

217:                                              ; preds = %.preheader
  %218 = add nsw i32 %208, -1
  %219 = add nsw i32 %209, 1
  br label %230

220:                                              ; preds = %.preheader
  %221 = add nsw i32 %208, -1
  br label %230

222:                                              ; preds = %.preheader
  %223 = add nsw i32 %208, -1
  %224 = add nsw i32 %209, -1
  br label %230

225:                                              ; preds = %.preheader
  %226 = add nsw i32 %209, -1
  br label %230

227:                                              ; preds = %.preheader
  %228 = add nsw i32 %208, 1
  %229 = add nsw i32 %209, -1
  br label %230

default.unreachable:                              ; preds = %.preheader
  unreachable

230:                                              ; preds = %227, %225, %222, %220, %217, %215, %212, %210
  %.019.i142 = phi i32 [ %228, %227 ], [ %211, %210 ], [ %213, %212 ], [ %208, %215 ], [ %218, %217 ], [ %221, %220 ], [ %223, %222 ], [ %208, %225 ]
  %.0.i143 = phi i32 [ %229, %227 ], [ %209, %210 ], [ %214, %212 ], [ %216, %215 ], [ %219, %217 ], [ %209, %220 ], [ %224, %222 ], [ %226, %225 ]
  %231 = load i32, ptr %54, align 8
  %232 = mul i32 %.019.i142, -1918454973
  %233 = mul i32 %.0.i143, -669632447
  %234 = add i32 %233, %232
  %235 = and i32 %234, %231
  %236 = load ptr, ptr %60, align 8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %236, i64 %237
  %.019.i.i = load ptr, ptr %238, align 8
  %.not20.i.i = icmp eq ptr %.019.i.i, null
  br i1 %.not20.i.i, label %._crit_edge164, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %230, %254
  %.022.i.i = phi ptr [ %.0.i.i, %254 ], [ %.019.i.i, %230 ]
  %.01621.i.i = phi i32 [ %.1.i.i, %254 ], [ 0, %230 ]
  %239 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not18.i.i = icmp eq ptr %240, null
  br i1 %.not18.i.i, label %254, label %241

241:                                              ; preds = %.lr.ph.i.i
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, %.019.i142
  br i1 %244, label %245, label %254

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, %.0.i143
  %249 = icmp slt i32 %.01621.i.i, 32
  %or.cond.i.i = select i1 %248, i1 %249, i1 false
  br i1 %or.cond.i.i, label %250, label %254

250:                                              ; preds = %245
  %251 = add nsw i32 %.01621.i.i, 1
  %252 = sext i32 %.01621.i.i to i64
  %253 = getelementptr inbounds [8 x i8], ptr %7, i64 %252
  store ptr %.022.i.i, ptr %253, align 8
  br label %254

254:                                              ; preds = %250, %245, %241, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %251, %250 ], [ %.01621.i.i, %.lr.ph.i.i ], [ %.01621.i.i, %245 ], [ %.01621.i.i, %241 ]
  %255 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 96
  %.0.i.i = load ptr, ptr %255, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit: ; preds = %254
  %256 = icmp sgt i32 %.1.i.i, 0
  br i1 %256, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit
  %257 = xor i32 %.0121165, 4
  %wide.trip.count173 = zext nneg i32 %.1.i.i to i64
  br label %258

258:                                              ; preds = %.lr.ph163, %258
  %indvars.iv170 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next171, %258 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv170
  %260 = load ptr, ptr %259, align 8
  tail call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.0125.ph, ptr noundef %260, i32 noundef %.0121165)
  tail call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %260, ptr noundef nonnull %.0125.ph, i32 noundef %257)
  tail call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %.0125.ph, ptr noundef %260, i32 noundef %.0121165)
  tail call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %260, ptr noundef nonnull %.0125.ph, i32 noundef %257)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge164, label %258, !llvm.loop !12

._crit_edge164:                                   ; preds = %258, %230, %_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit
  %261 = add nuw nsw i32 %.0121165, 1
  %exitcond175.not = icmp eq i32 %261, 8
  br i1 %exitcond175.not, label %262, label %.preheader, !llvm.loop !13

262:                                              ; preds = %._crit_edge164
  %.not140 = icmp eq ptr %5, null
  br i1 %.not140, label %_ZNK9dtNavMesh9getTileAtEiii.exit, label %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit

_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit:   ; preds = %262
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %.0125.ph to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 104
  %269 = trunc i64 %268 to i32
  %270 = load i32, ptr %.0125.ph, align 8
  %271 = load i32, ptr %13, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, %271
  %275 = shl i32 %270, %274
  %276 = shl i32 %269, %271
  %277 = or i32 %276, %275
  store i32 %277, ptr %5, align 4
  br label %_ZNK9dtNavMesh9getTileAtEiii.exit

_ZNK9dtNavMesh9getTileAtEiii.exit:                ; preds = %74, %80, %262, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit, %105, %86, %12, %9, %6
  %.0124 = phi i32 [ -2147483644, %105 ], [ -2147483647, %6 ], [ -2147483646, %9 ], [ -2147483640, %12 ], [ 1073741824, %262 ], [ -2147483644, %86 ], [ -2147483644, %80 ], [ 1073741824, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit ], [ -2147483520, %74 ]
  ret i32 %.0124
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK9dtNavMesh9getParamsEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(100) %0) local_unnamed_addr #8 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %55 = phi ptr [ %39, %.lr.ph129 ], [ %148, %.loopexit ]
  %indvars.iv133 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next134, %.loopexit ]
  %.048128 = phi i32 [ 0, %.lr.ph129 ], [ %.1, %.loopexit ]
  %.sroa.0.0125 = phi float [ undef, %.lr.ph129 ], [ %.sroa.0.3, %.loopexit ]
  %.sroa.6.0124 = phi float [ undef, %.lr.ph129 ], [ %.sroa.6.3, %.loopexit ]
  %.sroa.061.0123 = phi float [ undef, %.lr.ph129 ], [ %.sroa.061.3, %.loopexit ]
  %.sroa.663.0122 = phi float [ undef, %.lr.ph129 ], [ %.sroa.663.3, %.loopexit ]
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %indvars.iv133
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
  %65 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %.not53 = icmp eq i32 %45, %67
  br i1 %.not53, label %68, label %._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97_crit_edge

._Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97_crit_edge: ; preds = %64
  %.pre136 = add nuw nsw i64 %indvars.iv, 1
  br label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97

68:                                               ; preds = %64
  %69 = load ptr, ptr %46, align 8
  %70 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %.idx = mul nuw nsw i64 %72, 12
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx
  %74 = add nuw nsw i64 %indvars.iv, 1
  %75 = icmp eq i64 %74, %63
  %76 = and i64 %74, 4294967295
  %77 = select i1 %75, i64 0, i64 %76
  %78 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %77
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
  %86 = tail call float @llvm.fabs.f32(float %85)
  %87 = fcmp ogt float %86, 0x3F847AE140000000
  br i1 %87, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97, label %88

88:                                               ; preds = %_ZL12getSlabCoordPKfi.exit57
  %89 = zext i16 %79 to i64
  %.idx54 = mul nuw nsw i64 %89, 12
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx54
  switch i32 %10, label %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58 [
    i32 0, label %91
    i32 2, label %97
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load float, ptr %94, align 4
  %96 = fcmp olt float %93, %95
  %.150 = select i1 %96, ptr %73, ptr %90
  %.151 = select i1 %96, ptr %90, ptr %73
  %.152 = select i1 %96, float %93, float %95
  %.153 = select i1 %96, float %95, float %93
  br label %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split

97:                                               ; preds = %88
  %98 = load float, ptr %73, align 4
  %99 = load float, ptr %90, align 4
  %100 = fcmp olt float %98, %99
  %.154 = select i1 %100, ptr %73, ptr %90
  %.155 = select i1 %100, ptr %90, ptr %73
  %.156 = select i1 %100, float %98, float %99
  %.157 = select i1 %100, float %99, float %98
  br label %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split

_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split: ; preds = %97, %91
  %.sink149 = phi ptr [ %.150, %91 ], [ %.154, %97 ]
  %.sink148 = phi ptr [ %.151, %91 ], [ %.155, %97 ]
  %.sroa.061.4.ph = phi float [ %.152, %91 ], [ %.156, %97 ]
  %.sroa.0.4.ph = phi float [ %.153, %91 ], [ %.157, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sink149, i64 4
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.sink148, i64 4
  %104 = load float, ptr %103, align 4
  br label %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58

_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58:        ; preds = %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split, %88
  %.sroa.663.4 = phi float [ %.sroa.663.1114, %88 ], [ %102, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split ]
  %.sroa.061.4 = phi float [ %.sroa.061.1115, %88 ], [ %.sroa.061.4.ph, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split ]
  %.sroa.6.4 = phi float [ %.sroa.6.1116, %88 ], [ %104, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split ]
  %.sroa.0.4 = phi float [ %.sroa.0.1117, %88 ], [ %.sroa.0.4.ph, %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58.sink.split ]
  %105 = load float, ptr %62, align 4
  %106 = fadd float %.sroa.061.4, 0x3F847AE140000000
  %107 = fcmp ogt float %47, %106
  %108 = select i1 %107, float %47, float %106
  %109 = fadd float %.sroa.0.4, 0xBF847AE140000000
  %110 = fcmp olt float %48, %109
  %111 = select i1 %110, float %48, float %109
  %112 = fcmp ogt float %108, %111
  br i1 %112, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97, label %113

113:                                              ; preds = %_ZL17calcSlabEndPointsPKfS0_PfS1_i.exit58
  %114 = fsub float %.sroa.6.4, %.sroa.663.4
  %115 = fsub float %.sroa.0.4, %.sroa.061.4
  %116 = fdiv float %114, %115
  %117 = fneg float %116
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %.sroa.061.4, float %.sroa.663.4)
  %119 = tail call float @llvm.fmuladd.f32(float %51, float %108, float %53)
  %120 = tail call float @llvm.fmuladd.f32(float %51, float %111, float %53)
  %121 = tail call float @llvm.fmuladd.f32(float %116, float %108, float %118)
  %122 = tail call float @llvm.fmuladd.f32(float %116, float %111, float %118)
  %123 = fsub float %121, %119
  %124 = fsub float %122, %120
  %125 = fmul float %123, %124
  %126 = fcmp olt float %125, 0.000000e+00
  br i1 %126, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit

_Z12overlapSlabsPKfS0_S0_S0_ff.exit:              ; preds = %113
  %127 = fmul float %105, 2.000000e+00
  %128 = fmul float %127, %127
  %129 = fmul float %123, %123
  %130 = fcmp ole float %129, %128
  %131 = fmul float %124, %124
  %132 = fcmp ole float %131, %128
  %or.cond.not.i = or i1 %130, %132
  br i1 %or.cond.not.i, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread, label %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97

_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread:       ; preds = %113, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit
  %133 = icmp slt i32 %.048128, %7
  br i1 %133, label %134, label %.loopexit

134:                                              ; preds = %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread
  %135 = fcmp ogt float %.sroa.067.077, %.sroa.061.4
  %136 = select i1 %135, float %.sroa.067.077, float %.sroa.061.4
  %137 = shl nsw i32 %.048128, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %6, i64 %138
  store float %136, ptr %139, align 4
  %140 = fcmp olt float %.sroa.064.081, %.sroa.0.4
  %141 = select i1 %140, float %.sroa.064.081, float %.sroa.0.4
  %142 = getelementptr i8, ptr %139, i64 4
  store float %141, ptr %142, align 4
  %143 = trunc nuw nsw i64 %indvars.iv133 to i32
  %144 = or i32 %37, %143
  %145 = sext i32 %.048128 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %5, i64 %145
  store i32 %144, ptr %146, align 4
  %147 = add nsw i32 %.048128, 1
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

.loopexit:                                        ; preds = %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97, %54, %134, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread
  %148 = phi ptr [ %.pre, %134 ], [ %55, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %55, %54 ], [ %55, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %.sroa.663.3 = phi float [ %.sroa.663.4, %134 ], [ %.sroa.663.4, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %.sroa.663.0122, %54 ], [ %.sroa.663.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %.sroa.061.3 = phi float [ %.sroa.061.4, %134 ], [ %.sroa.061.4, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %.sroa.061.0123, %54 ], [ %.sroa.061.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %.sroa.6.3 = phi float [ %.sroa.6.4, %134 ], [ %.sroa.6.4, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %.sroa.6.0124, %54 ], [ %.sroa.6.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %.sroa.0.3 = phi float [ %.sroa.0.4, %134 ], [ %.sroa.0.4, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %.sroa.0.0125, %54 ], [ %.sroa.0.2, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %.1 = phi i32 [ %147, %134 ], [ %.048128, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread ], [ %.048128, %54 ], [ %.048128, %_Z12overlapSlabsPKfS0_S0_S0_ff.exit.thread97 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next134, %151
  br i1 %152, label %54, label %.loopexit109, !llvm.loop !15

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #11 align 2 {
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
  %34 = phi ptr [ %26, %.lr.ph38 ], [ %63, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %._crit_edge ]
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %.not34 = icmp eq i32 %37, -1
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %62
  %.02836 = phi i32 [ %.1, %62 ], [ -1, %33 ]
  %.02935 = phi i32 [ %49, %62 ], [ %37, %33 ]
  %38 = load ptr, ptr %31, align 8
  %39 = zext i32 %.02935 to i64
  %40 = getelementptr inbounds nuw [12 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %16, align 4
  %notmask.i33 = shl nsw i32 -1, %42
  %43 = xor i32 %notmask.i33, -1
  %44 = load i32, ptr %14, align 8
  %45 = lshr i32 %41, %44
  %46 = and i32 %45, %43
  %47 = icmp eq i32 %46, %24
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %49 = load i32, ptr %48, align 4
  br i1 %47, label %50, label %62

50:                                               ; preds = %.lr.ph
  %51 = icmp eq i32 %.02836, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i32 %49, ptr %36, align 4
  br label %57

53:                                               ; preds = %50
  %54 = zext i32 %.02836 to i64
  %55 = getelementptr inbounds nuw [12 x i8], ptr %38, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %49, ptr %56, align 4
  br label %57

57:                                               ; preds = %53, %52
  %58 = load i32, ptr %32, align 4
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %39
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %58, ptr %61, align 4
  store i32 %.02935, ptr %32, align 4
  br label %62

62:                                               ; preds = %.lr.ph, %57
  %.1 = phi i32 [ %.02836, %57 ], [ %.02935, %.lr.ph ]
  %.not = icmp eq i32 %49, -1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %62
  %.pre = load ptr, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %33
  %63 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %34, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %33, label %.loopexit, !llvm.loop !17

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #11 align 2 {
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
  %17 = phi ptr [ %8, %.lr.ph102 ], [ %108, %._crit_edge ]
  %indvars.iv111 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next112, %._crit_edge ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv111
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
  %26 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv106
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
  %34 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv106
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %.idx = mul nuw nsw i64 %36, 12
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %38 = add nuw nsw i64 %indvars.iv106, 1
  %39 = icmp eq i64 %38, %24
  %40 = and i64 %38, 4294967295
  %41 = select i1 %39, i64 0, i64 %40
  %42 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %41
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
  %61 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %14, align 4
  %64 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %61, align 4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %50, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %51, ptr %67, align 1
  %68 = load i32, ptr %19, align 4
  store i32 %68, ptr %62, align 4
  store i32 %56, ptr %19, align 4
  switch i8 %trunc, label %_Z9allocLinkP10dtMeshTile.exit.thread [
    i8 0, label %69
    i8 2, label %77
  ]

69:                                               ; preds = %58
  %.idx118 = shl nuw nsw i64 %indvars.iv, 3
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx118
  %71 = load float, ptr %70, align 8
  %72 = load float, ptr %52, align 4
  %73 = fsub float %71, %72
  %74 = load float, ptr %53, align 4
  %75 = fsub float %74, %72
  %76 = fdiv float %73, %75
  br label %_Z9allocLinkP10dtMeshTile.exit.thread.sink.split

77:                                               ; preds = %58
  %.idx117 = shl nuw nsw i64 %indvars.iv, 3
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx117
  %79 = load float, ptr %78, align 8
  %80 = load float, ptr %37, align 4
  %81 = fsub float %79, %80
  %82 = load float, ptr %45, align 4
  %83 = fsub float %82, %80
  %84 = fdiv float %81, %83
  br label %_Z9allocLinkP10dtMeshTile.exit.thread.sink.split

_Z9allocLinkP10dtMeshTile.exit.thread.sink.split: ; preds = %69, %77
  %85 = phi i64 [ %.idx117, %77 ], [ %.idx118, %69 ]
  %.sink144 = phi float [ %80, %77 ], [ %72, %69 ]
  %.sink142 = phi float [ %83, %77 ], [ %75, %69 ]
  %.sink140 = phi float [ %84, %77 ], [ %76, %69 ]
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load float, ptr %87, align 4
  %89 = fsub float %88, %.sink144
  %90 = fdiv float %89, %.sink142
  %91 = fcmp ogt float %.sink140, %90
  %.094 = select i1 %91, float %90, float %.sink140
  %.093 = select i1 %91, float %.sink140, float %90
  %92 = fcmp olt float %.094, 0.000000e+00
  %93 = fcmp ogt float %.094, 1.000000e+00
  %94 = select i1 %93, float 1.000000e+00, float %.094
  %95 = fmul float %94, 2.550000e+02
  %96 = tail call float @llvm.round.f32(float %95)
  %97 = select i1 %92, float 0.000000e+00, float %96
  %98 = fptoui float %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i8 %98, ptr %99, align 2
  %100 = fcmp olt float %.093, 0.000000e+00
  %101 = fcmp ogt float %.093, 1.000000e+00
  %102 = select i1 %101, float 1.000000e+00, float %.093
  %103 = fmul float %102, 2.550000e+02
  %104 = tail call float @llvm.round.f32(float %103)
  %105 = select i1 %100, float 0.000000e+00, float %104
  %106 = fptoui float %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %61, i64 11
  store i8 %106, ptr %107, align 1
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
  %108 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %16 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next112, %111
  br i1 %112, label %16, label %.loopexit97, !llvm.loop !21

.loopexit97:                                      ; preds = %._crit_edge, %.preheader, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %35 = phi ptr [ %14, %.lr.ph ], [ %128, %_Z9allocLinkP10dtMeshTile.exit72.thread ]
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw [36 x i8], ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 31
  %39 = load i8, ptr %38, align 1
  %.not67 = icmp eq i8 %39, %12
  br i1 %.not67, label %40, label %_Z9allocLinkP10dtMeshTile.exit72.thread

40:                                               ; preds = %34
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %44
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
  %83 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %25, align 4
  store i32 %54, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 9
  store i8 %12, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 11
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 10
  store i8 0, ptr %89, align 2
  %90 = load i32, ptr %45, align 4
  store i32 %90, ptr %84, align 4
  store i32 %78, ptr %45, align 4
  br label %_Z9allocLinkP10dtMeshTile.exit.thread

_Z9allocLinkP10dtMeshTile.exit.thread:            ; preds = %69, %80
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 30
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  %.not70 = icmp eq i8 %93, 0
  br i1 %.not70, label %_Z9allocLinkP10dtMeshTile.exit72.thread, label %94

94:                                               ; preds = %_Z9allocLinkP10dtMeshTile.exit.thread
  %95 = load i32, ptr %27, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %_Z9allocLinkP10dtMeshTile.exit72.thread, label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit

_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit: ; preds = %94
  %97 = load ptr, ptr %28, align 8
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [12 x i8], ptr %97, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %27, align 4
  %102 = load i32, ptr %29, align 8
  %notmask.i = shl nsw i32 -1, %102
  %103 = xor i32 %notmask.i, -1
  %104 = load ptr, ptr %30, align 8
  %105 = and i32 %54, 65535
  %106 = and i32 %105, %103
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %107
  %109 = load ptr, ptr %31, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %32, %110
  %112 = sdiv exact i64 %111, 104
  %113 = trunc i64 %112 to i32
  %114 = load i32, ptr %2, align 8
  %115 = load i32, ptr %33, align 4
  %116 = add i32 %115, %102
  %117 = shl i32 %114, %116
  %118 = shl i32 %113, %102
  %119 = load i16, ptr %42, align 4
  %120 = zext i16 %119 to i32
  %121 = or i32 %117, %120
  %122 = or i32 %121, %118
  store i32 %122, ptr %99, align 4
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 -1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %99, i64 9
  store i8 %9, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 11
  store i8 0, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 10
  store i8 0, ptr %126, align 2
  %127 = load i32, ptr %108, align 4
  store i32 %127, ptr %100, align 4
  store i32 %95, ptr %108, align 4
  br label %_Z9allocLinkP10dtMeshTile.exit72.thread

_Z9allocLinkP10dtMeshTile.exit72.thread:          ; preds = %94, %_Z9allocLinkP10dtMeshTile.exit.thread, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %55, %48, %40, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 52
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %34, label %.loopexit, !llvm.loop !22

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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv46
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
  %39 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv.next
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
  %47 = getelementptr inbounds nuw [12 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %25, align 4
  %50 = load i16, ptr %39, align 2
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = or i32 %18, %52
  store i32 %53, ptr %47, align 4
  %54 = trunc i64 %indvars.iv.next to i8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 9
  store i8 -1, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 11
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 10
  store i8 0, ptr %58, align 2
  %59 = load i32, ptr %29, align 4
  store i32 %59, ptr %48, align 4
  store i32 %42, ptr %29, align 4
  br label %_Z9allocLinkP10dtMeshTile.exit.thread

_Z9allocLinkP10dtMeshTile.exit.thread:            ; preds = %41, %44, %38
  %60 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %60, label %38, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %_Z9allocLinkP10dtMeshTile.exit.thread, %33, %27
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next47, %64
  br i1 %65, label %27, label %.loopexit39, !llvm.loop !25

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
  %36 = phi ptr [ %22, %.lr.ph ], [ %107, %_Z9allocLinkP10dtMeshTile.exit61 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw [36 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %42
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
  %77 = getelementptr inbounds nuw [12 x i8], ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %33, align 4
  store i32 %48, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 9
  store i8 -1, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 11
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 10
  store i8 0, ptr %83, align 2
  %84 = load i32, ptr %43, align 4
  store i32 %84, ptr %78, align 4
  store i32 %72, ptr %43, align 4
  %.pr = load i32, ptr %33, align 4
  %85 = icmp eq i32 %.pr, -1
  br i1 %85, label %_Z9allocLinkP10dtMeshTile.exit61, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %34, align 8
  %88 = zext i32 %.pr to i64
  %89 = getelementptr inbounds nuw [12 x i8], ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %33, align 4
  %92 = load i32, ptr %13, align 8
  %notmask.i = shl nsw i32 -1, %92
  %93 = xor i32 %notmask.i, -1
  %94 = load ptr, ptr %27, align 8
  %95 = and i32 %48, 65535
  %96 = and i32 %95, %93
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %97
  %99 = load i16, ptr %40, align 4
  %100 = zext i16 %99 to i32
  %101 = or i32 %20, %100
  store i32 %101, ptr %89, align 4
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i8 -1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 9
  store i8 -1, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 11
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 10
  store i8 0, ptr %105, align 2
  %106 = load i32, ptr %98, align 4
  store i32 %106, ptr %90, align 4
  store i32 %.pr, ptr %98, align 4
  br label %_Z9allocLinkP10dtMeshTile.exit61

_Z9allocLinkP10dtMeshTile.exit61:                 ; preds = %74, %63, %86, %49, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 52
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %35, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %_Z9allocLinkP10dtMeshTile.exit61, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9dtNavMesh13getPolyHeightEPK10dtMeshTilePK6dtPolyPKfPf(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca float, align 4
  %8 = alloca [18 x float], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = alloca float, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %12 = load i8, ptr %11, align 1
  %.mask = and i8 %12, -64
  %13 = icmp eq i8 %.mask, 64
  br i1 %13, label %174, label %14

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
  %24 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %23
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
  %.idx72 = mul nuw nsw i64 %indvars.iv, 12
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx72
  %33 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %.idx51 = mul nuw nsw i64 %35, 12
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx51
  %37 = load float, ptr %36, align 4
  store float %37, ptr %32, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %42, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !27

._crit_edge:                                      ; preds = %31, %14
  %44 = call noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef %3, ptr noundef nonnull %8, i32 noundef %27)
  br i1 %44, label %45, label %174

45:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %174, label %.preheader

.preheader:                                       ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %47 = load i8, ptr %46, align 1
  %.not58 = icmp eq i8 %47, 0
  br i1 %.not58, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %60

55:                                               ; preds = %89
  %56 = add nuw nsw i32 %.04554, 1
  %57 = load i8, ptr %46, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp samesign ult i32 %56, %58
  br i1 %59, label %60, label %._crit_edge56, !llvm.loop !28

60:                                               ; preds = %.lr.ph55, %55
  %.04554 = phi i32 [ 0, %.lr.ph55 ], [ %56, %55 ]
  %61 = load ptr, ptr %48, align 8
  %62 = load i32, ptr %49, align 4
  %63 = add i32 %62, %.04554
  %64 = shl i32 %63, 2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = load i8, ptr %25, align 2
  br label %68

68:                                               ; preds = %60, %87
  %indvars.iv60 = phi i64 [ 0, %60 ], [ %indvars.iv.next61, %87 ]
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv60
  %70 = load i8, ptr %69, align 1
  %71 = icmp ult i8 %70, %67
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %51, align 8
  %74 = zext i8 %70 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %.idx = mul nuw nsw i64 %77, 12
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx
  br label %87

79:                                               ; preds = %68
  %80 = load ptr, ptr %50, align 8
  %81 = load i32, ptr %24, align 4
  %narrow = sub nuw i8 %70, %67
  %82 = zext i8 %narrow to i32
  %83 = add i32 %81, %82
  %84 = mul i32 %83, 3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %85
  br label %87

87:                                               ; preds = %72, %79
  %.sink = phi ptr [ %78, %72 ], [ %86, %79 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv60
  store ptr %.sink, ptr %88, align 8
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 3
  br i1 %exitcond63.not, label %89, label %68, !llvm.loop !29

89:                                               ; preds = %87
  %90 = load ptr, ptr %9, align 16
  %91 = load ptr, ptr %53, align 8
  %92 = load ptr, ptr %54, align 16
  %93 = call noundef zeroext i1 @_Z28dtClosestHeightPointTrianglePKfS0_S0_S0_Rf(ptr noundef %3, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %93, label %94, label %55

94:                                               ; preds = %89
  %95 = load float, ptr %10, align 4
  br label %.sink.split

._crit_edge56:                                    ; preds = %55, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = load ptr, ptr %15, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %17, %97
  %99 = lshr exact i64 %98, 5
  %100 = load ptr, ptr %21, align 8
  %101 = and i64 %99, 4294967295
  %102 = getelementptr inbounds nuw [12 x i8], ptr %100, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 9
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %109

109:                                              ; preds = %163, %._crit_edge56
  %.072.i = phi float [ 0x47EFFFFFE0000000, %._crit_edge56 ], [ %.2.i, %163 ]
  %.04871.i = phi float [ 0.000000e+00, %._crit_edge56 ], [ %.250.i, %163 ]
  %.05170.i = phi ptr [ null, %._crit_edge56 ], [ %.253.i, %163 ]
  %.05469.i = phi i32 [ 0, %._crit_edge56 ], [ %164, %163 ]
  %.05568.i = phi ptr [ null, %._crit_edge56 ], [ %.257.i, %163 ]
  %110 = load ptr, ptr %104, align 8
  %111 = load i32, ptr %105, align 4
  %112 = add i32 %111, %.05469.i
  %113 = shl i32 %112, 2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %116 = load i8, ptr %25, align 2
  br label %118

.preheader.i:                                     ; preds = %137
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 3
  br label %139

118:                                              ; preds = %137, %109
  %indvars.iv.i = phi i64 [ 0, %109 ], [ %indvars.iv.next.i, %137 ]
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv.i
  %120 = load i8, ptr %119, align 1
  %121 = icmp ult i8 %120, %116
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load ptr, ptr %107, align 8
  %124 = zext i8 %120 to i64
  %125 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i64
  %.idx.i = mul nuw nsw i64 %127, 12
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i
  br label %137

129:                                              ; preds = %118
  %130 = load ptr, ptr %106, align 8
  %131 = load i32, ptr %102, align 4
  %narrow.i = sub nuw i8 %120, %116
  %132 = zext i8 %narrow.i to i32
  %133 = add i32 %131, %132
  %134 = mul i32 %133, 3
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %135
  br label %137

137:                                              ; preds = %129, %122
  %.sink.i = phi ptr [ %128, %122 ], [ %136, %129 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store ptr %.sink.i, ptr %138, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %118, !llvm.loop !30

139:                                              ; preds = %161, %.preheader.i
  %indvars.iv76.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next77.i, %161 ]
  %.167.i = phi float [ %.072.i, %.preheader.i ], [ %.2.i, %161 ]
  %.04566.i = phi i32 [ 2, %.preheader.i ], [ %162, %161 ]
  %.14964.i = phi float [ %.04871.i, %.preheader.i ], [ %.250.i, %161 ]
  %.15263.i = phi ptr [ %.05170.i, %.preheader.i ], [ %.253.i, %161 ]
  %.15662.i = phi ptr [ %.05568.i, %.preheader.i ], [ %.257.i, %161 ]
  %140 = load i8, ptr %117, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %.04566.i, 1
  %143 = shl nuw nsw i32 1, %142
  %144 = and i32 %143, %141
  %145 = icmp eq i32 %144, 0
  %146 = zext nneg i32 %.04566.i to i64
  br i1 %145, label %147, label %._crit_edge80.i

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %115, i64 %146
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv76.i
  %151 = load i8, ptr %150, align 1
  %152 = icmp ult i8 %149, %151
  br i1 %152, label %161, label %._crit_edge80.i

._crit_edge80.i:                                  ; preds = %147, %139
  %153 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %146
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv76.i
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %3, ptr noundef %154, ptr noundef %156, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %158 = fcmp olt float %157, %.167.i
  br i1 %158, label %159, label %161

159:                                              ; preds = %._crit_edge80.i
  %160 = load float, ptr %7, align 4
  br label %161

161:                                              ; preds = %159, %._crit_edge80.i, %147
  %.257.i = phi ptr [ %.15662.i, %147 ], [ %156, %159 ], [ %.15662.i, %._crit_edge80.i ]
  %.253.i = phi ptr [ %.15263.i, %147 ], [ %154, %159 ], [ %.15263.i, %._crit_edge80.i ]
  %.250.i = phi float [ %.14964.i, %147 ], [ %160, %159 ], [ %.14964.i, %._crit_edge80.i ]
  %.2.i = phi float [ %.167.i, %147 ], [ %157, %159 ], [ %.167.i, %._crit_edge80.i ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %162 = trunc nuw nsw i64 %indvars.iv76.i to i32
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 3
  br i1 %exitcond79.not.i, label %163, label %139, !llvm.loop !31

163:                                              ; preds = %161
  %164 = add nuw nsw i32 %.05469.i, 1
  %165 = load i8, ptr %103, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp samesign ult i32 %164, %166
  br i1 %167, label %109, label %_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb0EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit, !llvm.loop !32

_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb0EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.253.i, i64 4
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.257.i, i64 4
  %171 = load float, ptr %170, align 4
  %172 = fsub float %171, %169
  %173 = call float @llvm.fmuladd.f32(float %172, float %.250.i, float %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

.sink.split:                                      ; preds = %94, %_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb0EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit
  %.sink73 = phi float [ %173, %_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb0EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit ], [ %95, %94 ]
  store float %.sink73, ptr %4, align 4
  br label %174

174:                                              ; preds = %.sink.split, %45, %._crit_edge, %5
  %.044 = phi i1 [ false, %5 ], [ false, %._crit_edge ], [ true, %45 ], [ true, %.sink.split ]
  ret i1 %.044
}

declare noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z28dtClosestHeightPointTrianglePKfS0_S0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) initializes((0, 12)) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
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
  %21 = getelementptr inbounds nuw [104 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %24
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
  br i1 %.not18, label %162, label %35

35:                                               ; preds = %34
  store i8 1, ptr %4, align 1
  br label %162

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
  br label %162

71:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = load ptr, ptr %22, align 8
  %73 = ptrtoint ptr %25 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 5
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = and i64 %76, 4294967295
  %80 = getelementptr inbounds nuw [12 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 9
  %82 = load i8, ptr %81, align 1
  %83 = icmp ne i8 %82, 0
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br label %90

90:                                               ; preds = %.loopexit.i, %71
  %91 = phi i8 [ %82, %71 ], [ %142, %.loopexit.i ]
  %.073.i = phi float [ 0x47EFFFFFE0000000, %71 ], [ %.1.i, %.loopexit.i ]
  %.04572.i = phi float [ 0.000000e+00, %71 ], [ %.146.i, %.loopexit.i ]
  %.04971.i = phi ptr [ null, %71 ], [ %.150.i, %.loopexit.i ]
  %.05370.i = phi i32 [ 0, %71 ], [ %143, %.loopexit.i ]
  %.05469.i = phi ptr [ null, %71 ], [ %.155.i, %.loopexit.i ]
  %92 = load ptr, ptr %84, align 8
  %93 = load i32, ptr %85, align 4
  %94 = add i32 %93, %.05370.i
  %95 = shl i32 %94, 2
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 21
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %.loopexit.i, label %.preheader61.i

.preheader61.i:                                   ; preds = %90
  %102 = load i8, ptr %86, align 2
  br label %103

103:                                              ; preds = %122, %.preheader61.i
  %indvars.iv.i = phi i64 [ 0, %.preheader61.i ], [ %indvars.iv.next.i, %122 ]
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv.i
  %105 = load i8, ptr %104, align 1
  %106 = icmp ult i8 %105, %102
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load ptr, ptr %88, align 8
  %109 = zext i8 %105 to i64
  %110 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i64
  %.idx.i = mul nuw nsw i64 %112, 12
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i
  br label %122

114:                                              ; preds = %103
  %115 = load ptr, ptr %87, align 8
  %116 = load i32, ptr %80, align 4
  %narrow.i = sub nuw i8 %105, %102
  %117 = zext i8 %narrow.i to i32
  %118 = add i32 %116, %117
  %119 = mul i32 %118, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %120
  br label %122

122:                                              ; preds = %114, %107
  %.sink.i = phi ptr [ %113, %107 ], [ %121, %114 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store ptr %.sink.i, ptr %123, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %103, !llvm.loop !33

.preheader.i:                                     ; preds = %122, %140
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %140 ], [ 0, %122 ]
  %.268.i = phi float [ %.3.i, %140 ], [ %.073.i, %122 ]
  %.04267.i = phi i32 [ %141, %140 ], [ 2, %122 ]
  %.24765.i = phi float [ %.348.i, %140 ], [ %.04572.i, %122 ]
  %.25164.i = phi ptr [ %.352.i, %140 ], [ %.04971.i, %122 ]
  %.25663.i = phi ptr [ %.357.i, %140 ], [ %.05469.i, %122 ]
  %124 = load i8, ptr %98, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %.04267.i, 1
  %127 = shl nuw nsw i32 1, %126
  %128 = and i32 %127, %125
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %.preheader.i
  %131 = zext nneg i32 %.04267.i to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv77.i
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %2, ptr noundef %133, ptr noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %137 = fcmp olt float %136, %.268.i
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = load float, ptr %7, align 4
  br label %140

140:                                              ; preds = %138, %130, %.preheader.i
  %.357.i = phi ptr [ %.25663.i, %.preheader.i ], [ %135, %138 ], [ %.25663.i, %130 ]
  %.352.i = phi ptr [ %.25164.i, %.preheader.i ], [ %133, %138 ], [ %.25164.i, %130 ]
  %.348.i = phi float [ %.24765.i, %.preheader.i ], [ %139, %138 ], [ %.24765.i, %130 ]
  %.3.i = phi float [ %.268.i, %.preheader.i ], [ %136, %138 ], [ %.268.i, %130 ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %141 = trunc nuw nsw i64 %indvars.iv77.i to i32
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 3
  br i1 %exitcond80.not.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !34

.loopexit.loopexit.i:                             ; preds = %140
  %.pre.i = load i8, ptr %81, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %90
  %142 = phi i8 [ %91, %90 ], [ %.pre.i, %.loopexit.loopexit.i ]
  %.155.i = phi ptr [ %.05469.i, %90 ], [ %.357.i, %.loopexit.loopexit.i ]
  %.150.i = phi ptr [ %.04971.i, %90 ], [ %.352.i, %.loopexit.loopexit.i ]
  %.146.i = phi float [ %.04572.i, %90 ], [ %.348.i, %.loopexit.loopexit.i ]
  %.1.i = phi float [ %.073.i, %90 ], [ %.3.i, %.loopexit.loopexit.i ]
  %143 = add nuw nsw i32 %.05370.i, 1
  %144 = zext i8 %142 to i32
  %145 = icmp samesign ult i32 %143, %144
  br i1 %145, label %90, label %_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb1EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit, !llvm.loop !35

_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb1EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit: ; preds = %.loopexit.i
  %146 = load float, ptr %.150.i, align 4
  %147 = load float, ptr %.155.i, align 4
  %148 = fsub float %147, %146
  %149 = call float @llvm.fmuladd.f32(float %148, float %.146.i, float %146)
  store float %149, ptr %3, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.150.i, i64 4
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.155.i, i64 4
  %153 = load float, ptr %152, align 4
  %154 = fsub float %153, %151
  %155 = call float @llvm.fmuladd.f32(float %154, float %.146.i, float %151)
  store float %155, ptr %29, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.150.i, i64 8
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.155.i, i64 8
  %159 = load float, ptr %158, align 4
  %160 = fsub float %159, %157
  %161 = call float @llvm.fmuladd.f32(float %160, float %.146.i, float %157)
  store float %161, ptr %32, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

162:                                              ; preds = %34, %35, %_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb1EEEvPK10dtMeshTilePK6dtPolyPKfPf.exit, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds nuw [104 x i8], ptr %15, i64 %16
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw [104 x i8], ptr %18, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %13 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %22
  store ptr %23, ptr %3, align 8
  ret void
}

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK9dtNavMesh19queryPolygonsInTileEPK10dtMeshTilePKfS4_Pji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #9 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit110, label %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit

_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %.idx150 = shl nsw i64 %13, 4
  %14 = getelementptr inbounds i8, ptr %8, i64 %.idx150
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

.lr.ph:                                           ; preds = %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %149
  %.098131 = phi ptr [ %.1, %149 ], [ %8, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit ]
  %.0101130 = phi i32 [ %.1102164, %149 ], [ 0, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.098131, i64 6
  %105 = load i16, ptr %104, align 2
  %106 = icmp ugt i16 %71, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %.lr.ph
  %108 = load i16, ptr %.098131, align 2
  %109 = icmp uge i16 %80, %108
  br label %110

110:                                              ; preds = %107, %.lr.ph
  %111 = phi i1 [ false, %.lr.ph ], [ %109, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.098131, i64 8
  %113 = load i16, ptr %112, align 2
  %114 = icmp ugt i16 %74, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.098131, i64 2
  %117 = load i16, ptr %116, align 2
  %118 = icmp uge i16 %83, %117
  %spec.select15.i = select i1 %118, i1 %111, i1 false
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ %spec.select15.i, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %.098131, i64 10
  %122 = load i16, ptr %121, align 2
  %123 = icmp ugt i16 %77, %122
  br i1 %123, label %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread, label %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit

_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.098131, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, -1
  br label %138

_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit:        ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %.098131, i64 4
  %128 = load i16, ptr %127, align 2
  %129 = icmp uge i16 %86, %128
  %spec.select16.i = select i1 %129, i1 %120, i1 false
  %130 = getelementptr inbounds nuw i8, ptr %.098131, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, -1
  %or.cond = and i1 %132, %spec.select16.i
  %133 = icmp slt i32 %.0101130, %5
  %or.cond106 = select i1 %or.cond, i1 %133, i1 false
  br i1 %or.cond106, label %.thread, label %138

.thread:                                          ; preds = %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit
  %134 = or i32 %102, %131
  %135 = add nsw i32 %.0101130, 1
  %136 = sext i32 %.0101130 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %4, i64 %136
  store i32 %134, ptr %137, align 4
  br label %142

138:                                              ; preds = %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit
  %139 = phi i1 [ %126, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ], [ %132, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ]
  %140 = phi ptr [ %124, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ], [ %130, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ]
  %141 = phi i1 [ false, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit.thread ], [ %spec.select16.i, %_Z20dtOverlapQuantBoundsPKtS0_S0_S0_.exit ]
  %or.cond3 = or i1 %139, %141
  br i1 %or.cond3, label %142, label %144

142:                                              ; preds = %.thread, %138
  %.1102165 = phi i32 [ %135, %.thread ], [ %.0101130, %138 ]
  %143 = getelementptr inbounds nuw i8, ptr %.098131, i64 16
  br label %149

144:                                              ; preds = %138
  %145 = load i32, ptr %140, align 4
  %146 = sub nsw i32 0, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i8], ptr %.098131, i64 %147
  br label %149

149:                                              ; preds = %144, %142
  %.1102164 = phi i32 [ %.1102165, %142 ], [ %.0101130, %144 ]
  %.1 = phi ptr [ %143, %142 ], [ %148, %144 ]
  %150 = icmp ult ptr %.1, %14
  br i1 %150, label %.lr.ph, label %.loopexit, !llvm.loop !36

_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit110: ; preds = %6
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %1 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 104
  %157 = trunc i64 %156 to i32
  %158 = load i32, ptr %1, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, %160
  %164 = shl i32 %158, %163
  %165 = shl i32 %157, %160
  %166 = or i32 %165, %164
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit110
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %178

178:                                              ; preds = %.lr.ph148, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread
  %179 = phi ptr [ %168, %.lr.ph148 ], [ %249, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %indvars.iv158 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next159, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %.099146 = phi i32 [ 0, %.lr.ph148 ], [ %.1100, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ]
  %180 = load ptr, ptr %172, align 8
  %181 = getelementptr inbounds nuw [32 x i8], ptr %180, i64 %indvars.iv158
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 31
  %183 = load i8, ptr %182, align 1
  %.mask = and i8 %183, -64
  %184 = icmp eq i8 %.mask, 64
  br i1 %184, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %173, align 8
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i64
  %.idx = mul nuw nsw i64 %189, 12
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 30
  %197 = load i8, ptr %196, align 2
  %198 = icmp ugt i8 %197, 1
  br i1 %198, label %.lr.ph139.preheader, label %._crit_edge

.lr.ph139.preheader:                              ; preds = %185
  %wide.trip.count = zext i8 %197 to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv = phi i64 [ 1, %.lr.ph139.preheader ], [ %indvars.iv.next, %.lr.ph139 ]
  %.sroa.0.0137 = phi float [ %191, %.lr.ph139.preheader ], [ %215, %.lr.ph139 ]
  %.sroa.4.0136 = phi float [ %193, %.lr.ph139.preheader ], [ %217, %.lr.ph139 ]
  %.sroa.8.0135 = phi float [ %195, %.lr.ph139.preheader ], [ %219, %.lr.ph139 ]
  %.sroa.0114.0134 = phi float [ %191, %.lr.ph139.preheader ], [ %205, %.lr.ph139 ]
  %.sroa.4116.0133 = phi float [ %193, %.lr.ph139.preheader ], [ %209, %.lr.ph139 ]
  %.sroa.8118.0132 = phi float [ %195, %.lr.ph139.preheader ], [ %213, %.lr.ph139 ]
  %199 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %indvars.iv
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i64
  %.idx105 = mul nuw nsw i64 %201, 12
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx105
  %203 = load float, ptr %202, align 4
  %204 = fcmp olt float %.sroa.0114.0134, %203
  %205 = select i1 %204, float %.sroa.0114.0134, float %203
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %207 = load float, ptr %206, align 4
  %208 = fcmp olt float %.sroa.4116.0133, %207
  %209 = select i1 %208, float %.sroa.4116.0133, float %207
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %211 = load float, ptr %210, align 4
  %212 = fcmp olt float %.sroa.8118.0132, %211
  %213 = select i1 %212, float %.sroa.8118.0132, float %211
  %214 = fcmp ogt float %.sroa.0.0137, %203
  %215 = select i1 %214, float %.sroa.0.0137, float %203
  %216 = fcmp ogt float %.sroa.4.0136, %207
  %217 = select i1 %216, float %.sroa.4.0136, float %207
  %218 = fcmp ogt float %.sroa.8.0135, %211
  %219 = select i1 %218, float %.sroa.8.0135, float %211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph139, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph139, %185
  %.sroa.8118.0.lcssa = phi float [ %195, %185 ], [ %213, %.lr.ph139 ]
  %.sroa.4116.0.lcssa = phi float [ %193, %185 ], [ %209, %.lr.ph139 ]
  %.sroa.0114.0.lcssa = phi float [ %191, %185 ], [ %205, %.lr.ph139 ]
  %.sroa.8.0.lcssa = phi float [ %195, %185 ], [ %219, %.lr.ph139 ]
  %.sroa.4.0.lcssa = phi float [ %193, %185 ], [ %217, %.lr.ph139 ]
  %.sroa.0.0.lcssa = phi float [ %191, %185 ], [ %215, %.lr.ph139 ]
  %220 = load float, ptr %2, align 4
  %221 = fcmp ogt float %220, %.sroa.0.0.lcssa
  br i1 %221, label %226, label %222

222:                                              ; preds = %._crit_edge
  %223 = load float, ptr %3, align 4
  %224 = fcmp olt float %223, %.sroa.0114.0.lcssa
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225, %222, %._crit_edge
  %227 = phi i1 [ true, %225 ], [ false, %222 ], [ false, %._crit_edge ]
  %228 = load float, ptr %174, align 4
  %229 = fcmp ogt float %228, %.sroa.4.0.lcssa
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = load float, ptr %175, align 4
  %232 = fcmp olt float %231, %.sroa.4116.0.lcssa
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233, %230, %226
  %235 = phi i1 [ %227, %233 ], [ false, %230 ], [ false, %226 ]
  %236 = load float, ptr %176, align 4
  %237 = fcmp ogt float %236, %.sroa.8.0.lcssa
  br i1 %237, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, label %238

238:                                              ; preds = %234
  %239 = load float, ptr %177, align 4
  %240 = fcmp uge float %239, %.sroa.8118.0.lcssa
  %241 = icmp slt i32 %.099146, %5
  %242 = and i1 %235, %240
  %or.cond128 = select i1 %242, i1 %241, i1 false
  br i1 %or.cond128, label %243, label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

243:                                              ; preds = %238
  %244 = trunc nuw nsw i64 %indvars.iv158 to i32
  %245 = or i32 %166, %244
  %246 = add nsw i32 %.099146, 1
  %247 = sext i32 %.099146 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %4, i64 %247
  store i32 %245, ptr %248, align 4
  %.pre = load ptr, ptr %167, align 8
  br label %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread

_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread:      ; preds = %234, %238, %243, %178
  %249 = phi ptr [ %179, %178 ], [ %.pre, %243 ], [ %179, %234 ], [ %179, %238 ]
  %.1100 = phi i32 [ %.099146, %178 ], [ %246, %243 ], [ %.099146, %234 ], [ %.099146, %238 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next159, %252
  br i1 %253, label %178, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %149, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit110
  %.096 = phi i32 [ %.1100, %_Z15dtOverlapBoundsPKfS0_S0_S0_.exit.thread ], [ 0, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit110 ], [ 0, %_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile.exit ], [ %.1102164, %149 ]
  ret i32 %.096
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
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
  %30 = getelementptr inbounds [8 x i8], ptr %3, i64 %29
  store ptr %.022, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %22, %18, %.lr.ph
  %.1 = phi i32 [ %28, %27 ], [ %.01621, %.lr.ph ], [ %.01621, %22 ], [ %.01621, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %.022, i64 96
  %.0 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %31, %5
  %.016.lcssa = phi i32 [ 0, %5 ], [ %.1, %31 ]
  ret i32 %.016.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.019 = phi i32 [ %1, %6 ], [ %8, %7 ], [ %10, %9 ], [ %1, %12 ], [ %15, %14 ], [ %18, %17 ], [ %20, %19 ], [ %1, %22 ], [ %25, %24 ]
  %.0 = phi i32 [ %2, %6 ], [ %2, %7 ], [ %11, %9 ], [ %13, %12 ], [ %16, %14 ], [ %2, %17 ], [ %21, %19 ], [ %23, %22 ], [ %26, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = mul i32 %.019, -1918454973
  %31 = mul i32 %.0, -669632447
  %32 = add i32 %31, %30
  %33 = and i32 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
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
  %52 = getelementptr inbounds [8 x i8], ptr %4, i64 %51
  store ptr %.022.i, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %44, %40, %.lr.ph.i
  %.1.i = phi i32 [ %50, %49 ], [ %.01621.i, %.lr.ph.i ], [ %.01621.i, %44 ], [ %.01621.i, %40 ]
  %54 = getelementptr inbounds nuw i8, ptr %.022.i, i64 96
  %.0.i = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei.exit: ; preds = %53, %27
  %.016.lcssa.i = phi i32 [ 0, %27 ], [ %.1.i, %53 ]
  ret i32 %.016.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
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
  %30 = getelementptr inbounds [8 x i8], ptr %3, i64 %29
  store ptr %.022, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %22, %18, %.lr.ph
  %.1 = phi i32 [ %28, %27 ], [ %.01621, %.lr.ph ], [ %.01621, %22 ], [ %.01621, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %.022, i64 96
  %.0 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %31, %5
  %.016.lcssa = phi i32 [ 0, %5 ], [ %.1, %31 ]
  ret i32 %.016.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %23 = getelementptr inbounds nuw [104 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 8
  %.not12 = icmp eq i32 %24, %19
  %. = select i1 %.not12, ptr %23, ptr null
  br label %25

25:                                               ; preds = %13, %3, %2
  %.0 = phi ptr [ null, %2 ], [ %., %13 ], [ null, %3 ]
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
  %6 = getelementptr inbounds [104 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [104 x i8], ptr %4, i64 %5
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #13 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %43, label %5

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
  br i1 %.not8, label %17, label %43

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
  %27 = getelementptr inbounds nuw [104 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 8
  %.not9 = icmp eq i32 %28, %23
  br i1 %.not9, label %29, label %43

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load i32, ptr %34, align 4
  %.not10 = icmp ult i32 %14, %35
  br i1 %.not10, label %36, label %43

36:                                               ; preds = %33
  store ptr %27, ptr %2, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw [104 x i8], ptr %37, i64 %26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %14 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %41
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %33, %17, %29, %5, %4, %36
  %.0 = phi i32 [ -2147483648, %4 ], [ -2147483640, %5 ], [ -2147483640, %17 ], [ 1073741824, %36 ], [ -2147483640, %29 ], [ -2147483640, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %25 = getelementptr inbounds nuw [104 x i8], ptr %23, i64 %24
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
  %.0 = phi i1 [ false, %2 ], [ false, %3 ], [ %.not8, %31 ], [ false, %15 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [32 x ptr], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %289, label %6

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
  br i1 %.not84, label %17, label %289

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
  %26 = getelementptr inbounds nuw [104 x i8], ptr %.fr129, i64 %25
  %27 = load i32, ptr %26, align 8
  %.not85 = icmp eq i32 %27, %22
  br i1 %.not85, label %28, label %289

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
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  %.073119 = load ptr, ptr %44, align 8
  %.not86120 = icmp eq ptr %.073119, null
  br i1 %.not86120, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %45 = icmp eq ptr %.073119, %26
  br i1 %45, label %.lr.ph._crit_edge, label %.lr.ph166

.lr.ph:                                           ; preds = %.lr.ph166
  %46 = icmp eq ptr %.073, %26
  br i1 %46, label %.lr.ph._crit_edge, label %.lr.ph166, !llvm.loop !41

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.073122.lcssa = phi ptr [ %.073119, %.lr.ph.preheader ], [ %.073, %.lr.ph ]
  %.074121.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.073122165, %.lr.ph ]
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

.lr.ph166:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.073122165 = phi ptr [ %.073, %.lr.ph ], [ %.073119, %.lr.ph.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %.073122165, i64 96
  %.073 = load ptr, ptr %52, align 8
  %.not86 = icmp eq ptr %.073, null
  br i1 %.not86, label %.loopexit, label %.lr.ph, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph166, %28, %49, %51
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
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
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
  %80 = getelementptr inbounds [8 x i8], ptr %5, i64 %79
  store ptr %.022.i, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %72, %68, %.lr.ph.i
  %.1.i = phi i32 [ %78, %77 ], [ %.01621.i, %.lr.ph.i ], [ %.01621.i, %72 ], [ %.01621.i, %68 ]
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
  br label %147

.lr.ph124.split:                                  ; preds = %.lr.ph124.split.preheader, %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph124.split.preheader ], [ %indvars.iv.next, %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  %113 = phi ptr [ %105, %.lr.ph38.i ], [ %142, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw [32 x i8], ptr %114, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4
  %.not34.i = icmp eq i32 %116, -1
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %112, %141
  %.02836.i = phi i32 [ %.1.i96, %141 ], [ -1, %112 ]
  %.02935.i = phi i32 [ %128, %141 ], [ %116, %112 ]
  %117 = load ptr, ptr %110, align 8
  %118 = zext i32 %.02935.i to i64
  %119 = getelementptr inbounds nuw [12 x i8], ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %7, align 4
  %notmask.i33.i = shl nsw i32 -1, %121
  %122 = xor i32 %notmask.i33.i, -1
  %123 = load i32, ptr %10, align 8
  %124 = lshr i32 %120, %123
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, %103
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %128 = load i32, ptr %127, align 4
  br i1 %126, label %129, label %141

129:                                              ; preds = %.lr.ph.i95
  %130 = icmp eq i32 %.02836.i, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store i32 %128, ptr %115, align 4
  br label %136

132:                                              ; preds = %129
  %133 = zext i32 %.02836.i to i64
  %134 = getelementptr inbounds nuw [12 x i8], ptr %117, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %128, ptr %135, align 4
  br label %136

136:                                              ; preds = %132, %131
  %137 = load i32, ptr %111, align 4
  %138 = load ptr, ptr %110, align 8
  %139 = getelementptr inbounds nuw [12 x i8], ptr %138, i64 %118
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %137, ptr %140, align 4
  store i32 %.02935.i, ptr %111, align 4
  br label %141

141:                                              ; preds = %136, %.lr.ph.i95
  %.1.i96 = phi i32 [ %.02836.i, %136 ], [ %.02935.i, %.lr.ph.i95 ]
  %.not.i97 = icmp eq i32 %128, -1
  br i1 %.not.i97, label %._crit_edge.loopexit.i, label %.lr.ph.i95, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %141
  %.pre.i = load ptr, ptr %104, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %112
  %142 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %113, %112 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next.i, %145
  br i1 %146, label %112, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit, !llvm.loop !17

_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit: ; preds = %._crit_edge.i, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i, %.lr.ph124.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph124.split, !llvm.loop !42

147:                                              ; preds = %.preheader, %._crit_edge
  %.071128 = phi i32 [ 0, %.preheader ], [ %260, %._crit_edge ]
  %148 = load ptr, ptr %29, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %152 = load i32, ptr %151, align 4
  switch i32 %.071128, label %default.unreachable [
    i32 0, label %153
    i32 1, label %155
    i32 2, label %158
    i32 3, label %160
    i32 4, label %163
    i32 5, label %165
    i32 6, label %168
    i32 7, label %170
  ]

153:                                              ; preds = %147
  %154 = add nsw i32 %150, 1
  br label %173

155:                                              ; preds = %147
  %156 = add nsw i32 %150, 1
  %157 = add nsw i32 %152, 1
  br label %173

158:                                              ; preds = %147
  %159 = add nsw i32 %152, 1
  br label %173

160:                                              ; preds = %147
  %161 = add nsw i32 %150, -1
  %162 = add nsw i32 %152, 1
  br label %173

163:                                              ; preds = %147
  %164 = add nsw i32 %150, -1
  br label %173

165:                                              ; preds = %147
  %166 = add nsw i32 %150, -1
  %167 = add nsw i32 %152, -1
  br label %173

168:                                              ; preds = %147
  %169 = add nsw i32 %152, -1
  br label %173

170:                                              ; preds = %147
  %171 = add nsw i32 %150, 1
  %172 = add nsw i32 %152, -1
  br label %173

default.unreachable:                              ; preds = %147
  unreachable

173:                                              ; preds = %170, %168, %165, %163, %160, %158, %155, %153
  %.019.i98 = phi i32 [ %171, %170 ], [ %154, %153 ], [ %156, %155 ], [ %150, %158 ], [ %161, %160 ], [ %164, %163 ], [ %166, %165 ], [ %150, %168 ]
  %.0.i99 = phi i32 [ %172, %170 ], [ %152, %153 ], [ %157, %155 ], [ %159, %158 ], [ %162, %160 ], [ %152, %163 ], [ %167, %165 ], [ %169, %168 ]
  %174 = load i32, ptr %35, align 8
  %175 = mul i32 %.019.i98, -1918454973
  %176 = mul i32 %.0.i99, -669632447
  %177 = add i32 %176, %175
  %178 = and i32 %177, %174
  %179 = load ptr, ptr %41, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %179, i64 %180
  %.019.i.i = load ptr, ptr %181, align 8
  %.not20.i.i = icmp eq ptr %.019.i.i, null
  br i1 %.not20.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %173, %197
  %.022.i.i = phi ptr [ %.0.i.i, %197 ], [ %.019.i.i, %173 ]
  %.01621.i.i = phi i32 [ %.1.i.i, %197 ], [ 0, %173 ]
  %182 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not18.i.i = icmp eq ptr %183, null
  br i1 %.not18.i.i, label %197, label %184

184:                                              ; preds = %.lr.ph.i.i
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, %.019.i98
  br i1 %187, label %188, label %197

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, %.0.i99
  %192 = icmp slt i32 %.01621.i.i, 32
  %or.cond.i.i = select i1 %191, i1 %192, i1 false
  br i1 %or.cond.i.i, label %193, label %197

193:                                              ; preds = %188
  %194 = add nsw i32 %.01621.i.i, 1
  %195 = sext i32 %.01621.i.i to i64
  %196 = getelementptr inbounds [8 x i8], ptr %5, i64 %195
  store ptr %.022.i.i, ptr %196, align 8
  br label %197

197:                                              ; preds = %193, %188, %184, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %194, %193 ], [ %.01621.i.i, %.lr.ph.i.i ], [ %.01621.i.i, %188 ], [ %.01621.i.i, %184 ]
  %198 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 96
  %.0.i.i = load ptr, ptr %198, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit: ; preds = %197
  %199 = icmp slt i32 %.1.i.i, 1
  %brmerge = or i1 %199, %.not131
  br i1 %brmerge, label %._crit_edge, label %.lr.ph126.split.preheader

.lr.ph126.split.preheader:                        ; preds = %_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit
  %wide.trip.count141 = zext nneg i32 %.1.i.i to i64
  br label %.lr.ph126.split

.lr.ph126.split:                                  ; preds = %.lr.ph126.split.preheader, %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit116
  %indvars.iv138 = phi i64 [ 0, %.lr.ph126.split.preheader ], [ %indvars.iv.next139, %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit116 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv138
  %201 = load ptr, ptr %200, align 8
  %.not132 = icmp eq ptr %201, null
  br i1 %.not132, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit116, label %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i101

_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i101: ; preds = %.lr.ph126.split
  %202 = load ptr, ptr %23, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = sub i64 %.pre-phi, %203
  %205 = sdiv exact i64 %204, 104
  %206 = trunc i64 %205 to i32
  %207 = load i32, ptr %26, align 8
  %208 = load i32, ptr %10, align 8
  %209 = load i32, ptr %7, align 4
  %210 = add i32 %209, %208
  %211 = shl i32 %207, %210
  %212 = shl i32 %206, %208
  %213 = or i32 %212, %211
  %notmask.i.i102 = shl nsw i32 -1, %209
  %214 = xor i32 %notmask.i.i102, -1
  %215 = lshr i32 %213, %208
  %216 = and i32 %215, %214
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph38.i103, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit116

.lr.ph38.i103:                                    ; preds = %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i101
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 4
  br label %225

225:                                              ; preds = %._crit_edge.i114, %.lr.ph38.i103
  %226 = phi ptr [ %218, %.lr.ph38.i103 ], [ %255, %._crit_edge.i114 ]
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph38.i103 ], [ %indvars.iv.next.i115, %._crit_edge.i114 ]
  %227 = load ptr, ptr %222, align 8
  %228 = getelementptr inbounds nuw [32 x i8], ptr %227, i64 %indvars.iv.i104
  %229 = load i32, ptr %228, align 4
  %.not34.i105 = icmp eq i32 %229, -1
  br i1 %.not34.i105, label %._crit_edge.i114, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %225, %254
  %.02836.i107 = phi i32 [ %.1.i110, %254 ], [ -1, %225 ]
  %.02935.i108 = phi i32 [ %241, %254 ], [ %229, %225 ]
  %230 = load ptr, ptr %223, align 8
  %231 = zext i32 %.02935.i108 to i64
  %232 = getelementptr inbounds nuw [12 x i8], ptr %230, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %7, align 4
  %notmask.i33.i109 = shl nsw i32 -1, %234
  %235 = xor i32 %notmask.i33.i109, -1
  %236 = load i32, ptr %10, align 8
  %237 = lshr i32 %233, %236
  %238 = and i32 %237, %235
  %239 = icmp eq i32 %238, %216
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %241 = load i32, ptr %240, align 4
  br i1 %239, label %242, label %254

242:                                              ; preds = %.lr.ph.i106
  %243 = icmp eq i32 %.02836.i107, -1
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  store i32 %241, ptr %228, align 4
  br label %249

245:                                              ; preds = %242
  %246 = zext i32 %.02836.i107 to i64
  %247 = getelementptr inbounds nuw [12 x i8], ptr %230, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 %241, ptr %248, align 4
  br label %249

249:                                              ; preds = %245, %244
  %250 = load i32, ptr %224, align 4
  %251 = load ptr, ptr %223, align 8
  %252 = getelementptr inbounds nuw [12 x i8], ptr %251, i64 %231
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 %250, ptr %253, align 4
  store i32 %.02935.i108, ptr %224, align 4
  br label %254

254:                                              ; preds = %249, %.lr.ph.i106
  %.1.i110 = phi i32 [ %.02836.i107, %249 ], [ %.02935.i108, %.lr.ph.i106 ]
  %.not.i111 = icmp eq i32 %241, -1
  br i1 %.not.i111, label %._crit_edge.loopexit.i112, label %.lr.ph.i106, !llvm.loop !16

._crit_edge.loopexit.i112:                        ; preds = %254
  %.pre.i113 = load ptr, ptr %217, align 8
  br label %._crit_edge.i114

._crit_edge.i114:                                 ; preds = %._crit_edge.loopexit.i112, %225
  %255 = phi ptr [ %.pre.i113, %._crit_edge.loopexit.i112 ], [ %226, %225 ]
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i104, 1
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next.i115, %258
  br i1 %259, label %225, label %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit116, !llvm.loop !17

_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit116: ; preds = %._crit_edge.i114, %.lr.ph126.split, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit.i101
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge, label %.lr.ph126.split, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_.exit116, %_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei.exit, %173
  %260 = add nuw nsw i32 %.071128, 1
  %exitcond143.not = icmp eq i32 %260, 8
  br i1 %exitcond143.not, label %261, label %147, !llvm.loop !44

261:                                              ; preds = %._crit_edge
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 1
  %.not88 = icmp eq i32 %264, 0
  br i1 %.not88, label %271, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %267 = load ptr, ptr %266, align 8
  tail call void @_Z6dtFreePv(ptr noundef %267)
  store ptr null, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i32 0, ptr %268, align 8
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %270, label %269

269:                                              ; preds = %265
  store ptr null, ptr %2, align 8
  br label %270

270:                                              ; preds = %269, %265
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %279, label %.sink.split

271:                                              ; preds = %261
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %275, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %2, align 8
  br label %275

275:                                              ; preds = %272, %271
  %.not90 = icmp eq ptr %3, null
  br i1 %.not90, label %279, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %278 = load i32, ptr %277, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %270, %276
  %.sink = phi i32 [ %278, %276 ], [ 0, %270 ]
  store i32 %.sink, ptr %3, align 4
  br label %279

279:                                              ; preds = %.sink.split, %275, %270
  store i32 0, ptr %262, align 4
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %280, i8 0, i64 76, i1 false)
  %281 = load i32, ptr %26, align 8
  %282 = add i32 %281, 1
  %283 = load i32, ptr %14, align 8
  %notmask = shl nsw i32 -1, %283
  %284 = xor i32 %notmask, -1
  %285 = and i32 %282, %284
  %spec.select = tail call i32 @llvm.umax.i32(i32 %285, i32 1)
  store i32 %spec.select, ptr %26, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %287, ptr %288, align 8
  store ptr %26, ptr %286, align 8
  br label %289

289:                                              ; preds = %17, %6, %4, %279
  %.075 = phi i32 [ -2147483640, %4 ], [ -2147483640, %6 ], [ 1073741824, %279 ], [ -2147483640, %17 ]
  ret i32 %.075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483636, -2147483648) i32 @_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(100) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #14 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
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
  %.0 = phi i32 [ -2147483640, %_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile.exit ], [ -2147483640, %_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile.exit ], [ -2147483647, %13 ], [ -2147483646, %17 ], [ 1073741824, %.preheader ], [ 1073741824, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %28 = getelementptr inbounds nuw [104 x i8], ptr %26, i64 %27
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
  %41 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %40
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
  %48 = getelementptr inbounds nuw [12 x i8], ptr %45, i64 %47
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
  %59 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %.024
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
  %71 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %.023
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
  %.025 = phi i32 [ -2147483648, %5 ], [ -2147483640, %6 ], [ -2147483640, %18 ], [ -2147483640, %34 ], [ 1073741824, %.loopexit ], [ -2147483640, %30 ], [ -2147483648, %37 ]
  ret i32 %.025
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9dtNavMesh25getOffMeshConnectionByRefEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %58, label %3

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
  br i1 %.not18, label %15, label %58

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
  %25 = getelementptr inbounds nuw [104 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 8
  %.not19 = icmp eq i32 %26, %21
  br i1 %.not19, label %27, label %58

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %58, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i32, ptr %32, align 4
  %.not20 = icmp ult i32 %12, %33
  br i1 %.not20, label %34, label %58

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %12 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 31
  %40 = load i8, ptr %39, align 1
  %.mask = and i8 %40, -64
  %.not21 = icmp eq i8 %.mask, 64
  br i1 %.not21, label %41, label %58

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %12, %43
  %45 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %44, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void %45(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1522)
  br label %53

53:                                               ; preds = %47, %52, %41
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %44 to i64
  %57 = getelementptr inbounds nuw [36 x i8], ptr %55, i64 %56
  br label %58

58:                                               ; preds = %34, %31, %15, %27, %3, %2, %53
  %.0 = phi ptr [ null, %2 ], [ null, %3 ], [ null, %15 ], [ null, %31 ], [ %57, %53 ], [ null, %27 ], [ null, %34 ]
  ret ptr %.0
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN9dtNavMesh12setPolyFlagsEjt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #16 align 2 {
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
  %26 = getelementptr inbounds nuw [104 x i8], ptr %24, i64 %25
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
  %39 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i16 %2, ptr %40, align 4
  br label %41

41:                                               ; preds = %32, %16, %28, %4, %3, %35
  %.0 = phi i32 [ -2147483648, %3 ], [ -2147483640, %4 ], [ -2147483640, %16 ], [ 1073741824, %35 ], [ -2147483640, %28 ], [ -2147483640, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK9dtNavMesh12getPolyFlagsEjPt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #13 align 2 {
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
  %26 = getelementptr inbounds nuw [104 x i8], ptr %24, i64 %25
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
  %39 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i16, ptr %40, align 4
  store i16 %41, ptr %2, align 2
  br label %42

42:                                               ; preds = %32, %16, %28, %4, %3, %35
  %.0 = phi i32 [ -2147483648, %3 ], [ -2147483640, %4 ], [ -2147483640, %16 ], [ 1073741824, %35 ], [ -2147483640, %28 ], [ -2147483640, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZN9dtNavMesh11setPolyAreaEjh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #16 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %45, label %4

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
  br i1 %.not11, label %16, label %45

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
  %26 = getelementptr inbounds nuw [104 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 8
  %.not12 = icmp eq i32 %27, %22
  br i1 %.not12, label %28, label %45

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i32, ptr %33, align 4
  %.not13 = icmp ult i32 %13, %34
  br i1 %.not13, label %35, label %45

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %13 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 31
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, -64
  %43 = and i8 %2, 63
  %44 = or disjoint i8 %42, %43
  store i8 %44, ptr %40, align 1
  br label %45

45:                                               ; preds = %32, %16, %28, %4, %3, %35
  %.0 = phi i32 [ -2147483648, %3 ], [ -2147483640, %4 ], [ -2147483640, %16 ], [ 1073741824, %35 ], [ -2147483640, %28 ], [ -2147483640, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 1073741824, -2147483639) i32 @_ZNK9dtNavMesh11getPolyAreaEjPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #13 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %43, label %4

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
  br i1 %.not11, label %16, label %43

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
  %26 = getelementptr inbounds nuw [104 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 8
  %.not12 = icmp eq i32 %27, %22
  br i1 %.not12, label %28, label %43

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i32, ptr %33, align 4
  %.not13 = icmp ult i32 %13, %34
  br i1 %.not13, label %35, label %43

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %13 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 31
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 63
  store i8 %42, ptr %2, align 1
  br label %43

43:                                               ; preds = %32, %16, %28, %4, %3, %35
  %.0 = phi i32 [ -2147483648, %3 ], [ -2147483640, %4 ], [ -2147483640, %16 ], [ 1073741824, %35 ], [ -2147483640, %28 ], [ -2147483640, %32 ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
