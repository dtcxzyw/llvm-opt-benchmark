; ModuleID = 'bench/meshlab/original/render_raster.ll'
source_filename = "bench/meshlab/original/render_raster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%"struct.QList<RasterPlane *>::Node" = type { ptr }

$_ZN7QStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5QListIP11RasterPlaneED2Ev = comdat any

$_ZN5QListIP11RasterPlaneE6appendERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_render_raster.cpp, ptr null }]

@_ZN11RasterPlaneC1ERKS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN11RasterPlaneC2ERKS_
@_ZN11RasterPlaneC1ERK7QStringi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN11RasterPlaneC2ERK7QStringi
@_ZN11RasterPlaneC1ERK6QImageRK7QStringi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN11RasterPlaneC2ERK6QImageRK7QStringi
@_ZN19MeshLabRenderRasterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19MeshLabRenderRasterC2Ev
@_ZN19MeshLabRenderRasterC1ERKS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN19MeshLabRenderRasterC2ERKS_
@_ZN19MeshLabRenderRasterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19MeshLabRenderRasterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN11RasterPlaneC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QImage, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind
declare void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11RasterPlaneC2ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QImage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  store i32 %2, ptr %0, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  invoke void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %14
}

declare void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN11RasterPlaneC2ERK6QImageRK7QStringi(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  store i32 %3, ptr %0, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %10

9:                                                ; preds = %4
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN19MeshLabRenderRasterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((0, 132), (136, 144)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 0, i64 56, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 1.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZN9QListData11shared_nullE, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN19MeshLabRenderRasterC2ERKS_(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 132), (136, 144)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1, i64 132, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZN9QListData11shared_nullE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !noalias !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !noalias !8
  %.not13 = icmp eq i32 %8, %10
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %16

16:                                               ; preds = %.lr.ph, %71
  %.sroa.09.014 = phi ptr [ %13, %.lr.ph ], [ %72, %71 ]
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %18 unwind label %67

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.09.014, align 8
  invoke void @_ZN11RasterPlaneC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %20 unwind label %69

20:                                               ; preds = %18
  store ptr %17, ptr %3, align 8
  invoke void @_ZN5QListIP11RasterPlaneE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %67

21:                                               ; preds = %20
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %.sroa.09.014, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = xor i32 %30, -1
  %32 = add i32 %28, %31
  %33 = load atomic i32, ptr %26 monotonic, align 4
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %57

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %37)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %.idx7.i.i.i.i = shl nsw i64 %46, 3
  %47 = getelementptr inbounds i8, ptr %43, i64 %.idx7.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %40, %47
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, label %48

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %51, %46
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

54:                                               ; preds = %48
  %gepdiff.i.i.i.i = shl nuw nsw i64 %52, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %40, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i: ; preds = %54, %48, %.noexc
  %55 = load atomic i32, ptr %41 monotonic, align 4
  switch i32 %55, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
    i32 -1, label %57
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  %56 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %56, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, label %57

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %41)
          to label %57 unwind label %67

57:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, %25, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = sext i32 %32 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %15, align 8
  br label %71

67:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, %35, %20, %16
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %79

69:                                               ; preds = %18
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %79

71:                                               ; preds = %21, %57
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %73 = load ptr, ptr %5, align 8, !noalias !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = load i32, ptr %75, align 4, !noalias !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %.not = icmp eq ptr %72, %78
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !11

._crit_edge:                                      ; preds = %71, %2
  ret void

79:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  call void @_ZN5QListIP11RasterPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP11RasterPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListIP11RasterPlaneE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListIP11RasterPlaneE7deallocEPN9QListData4DataE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIP11RasterPlaneE7deallocEPN9QListData4DataE.exit unwind label %6

_ZN5QListIP11RasterPlaneE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP11RasterPlaneE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i32 noundef 1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %.not.i.i = icmp ne ptr %12, %19
  %.pre13.i = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %.pre13.i, 0
  %or.cond.i = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i

21:                                               ; preds = %7
  %22 = zext nneg i32 %.pre13.i to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %12, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre11.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre12.i = load i32, ptr %3, align 4
  %.pre14.i = sext i32 %.pre11.i to i64
  br label %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i

_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i: ; preds = %21, %7
  %.pre-phi.i = phi i64 [ %18, %7 ], [ %.pre14.i, %21 ]
  %23 = phi i32 [ %.pre13.i, %7 ], [ %.pre12.i, %21 ]
  %24 = phi ptr [ %14, %7 ], [ %.pre.i, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.pre-phi.i
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds %"struct.QList<RasterPlane *>::Node", ptr %12, i64 %27
  %.not.i6.i = icmp eq ptr %30, %29
  br i1 %.not.i6.i, label %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit7.i, label %31

31:                                               ; preds = %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %25, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %29 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit7.i

40:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %30, i64 %38, i1 false)
  br label %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit7.i

_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit7.i: ; preds = %40, %31, %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %41 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
    i32 -1, label %_ZN5QListIP11RasterPlaneE18detach_helper_growEii.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  %42 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %42, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i, label %_ZN5QListIP11RasterPlaneE18detach_helper_growEii.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %13)
  br label %_ZN5QListIP11RasterPlaneE18detach_helper_growEii.exit

_ZN5QListIP11RasterPlaneE18detach_helper_growEii.exit: ; preds = %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit7.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %52 = load ptr, ptr %1, align 8
  store ptr %52, ptr %51, align 8
  br label %64

53:                                               ; preds = %2
  %54 = load ptr, ptr %1, align 8
  %55 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %56 unwind label %58

56:                                               ; preds = %53
  %57 = ptrtoint ptr %54 to i64
  store i64 %57, ptr %55, align 8
  br label %64

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #14
  invoke void @__cxa_rethrow() #18
          to label %69 unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

64:                                               ; preds = %56, %_ZN5QListIP11RasterPlaneE18detach_helper_growEii.exit
  ret void

65:                                               ; preds = %62
  resume { ptr, i32 } %63

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #15
  unreachable

69:                                               ; preds = %58
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN19MeshLabRenderRaster8addPlaneEP11RasterPlane(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN5QListIP11RasterPlaneE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19MeshLabRenderRasterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((144, 152)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %1 ]
  %10 = phi i32 [ %54, %53 ], [ %8, %1 ]
  %11 = phi ptr [ %55, %53 ], [ %4, %1 ]
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %36

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %16)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %.idx7.i.i.i.i = shl nsw i64 %25, 3
  %26 = getelementptr inbounds i8, ptr %22, i64 %.idx7.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %19, %26
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %30, %25
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

33:                                               ; preds = %27
  %gepdiff.i.i.i.i = shl nuw nsw i64 %31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %19, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i: ; preds = %33, %27, %.noexc
  %34 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
    i32 -1, label %36
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  %35 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, label %36

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %20)
          to label %36 unwind label %67

36:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP11RasterPlaneE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, %.lr.ph, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load atomic i32, ptr %49 monotonic, align 4
  switch i32 %50, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11RasterPlaneD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %46
  %51 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11RasterPlaneD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %46
  %52 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %49, %46 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %52, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN11RasterPlaneD2Ev.exit

_ZN11RasterPlaneD2Ev.exit:                        ; preds = %46, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre12 = load i32, ptr %.phi.trans.insert, align 8
  br label %53

53:                                               ; preds = %36, %_ZN11RasterPlaneD2Ev.exit
  %54 = phi i32 [ %40, %36 ], [ %.pre12, %_ZN11RasterPlaneD2Ev.exit ]
  %55 = phi ptr [ %37, %36 ], [ %.pre, %_ZN11RasterPlaneD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %57, %54
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %53, %1
  %.lcssa = phi ptr [ %4, %1 ], [ %55, %53 ]
  %61 = load atomic i32, ptr %.lcssa monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP11RasterPlaneED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %._crit_edge
  %62 = atomicrmw sub ptr %.lcssa, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %62, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP11RasterPlaneED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %._crit_edge
  %63 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %.lcssa, %._crit_edge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %63)
          to label %_ZN5QListIP11RasterPlaneED2Ev.exit unwind label %64

64:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #15
  unreachable

_ZN5QListIP11RasterPlaneED2Ev.exit:               ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

67:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, %14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #15
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_render_raster.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK5QListIP11RasterPlaneE5beginEv: argument 0"}
!7 = distinct !{!7, !"_ZNK5QListIP11RasterPlaneE5beginEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5QListIP11RasterPlaneE3endEv: argument 0"}
!10 = distinct !{!10, !"_ZNK5QListIP11RasterPlaneE3endEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
