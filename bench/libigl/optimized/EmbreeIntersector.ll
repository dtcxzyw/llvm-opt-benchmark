; ModuleID = 'bench/libigl/original/EmbreeIntersector.ll'
source_filename = "bench/libigl/original/EmbreeIntersector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.igl::embree::EmbreeDevice" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Eigen::Matrix<float, -1, 3> *, std::allocator<const Eigen::Matrix<float, -1, 3> *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Eigen::Matrix<float, -1, 3> *, std::allocator<const Eigen::Matrix<float, -1, 3> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Eigen::Matrix<float, -1, 3> *, std::allocator<const Eigen::Matrix<float, -1, 3> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Eigen::Matrix<float, -1, 3> *, std::allocator<const Eigen::Matrix<float, -1, 3> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<const Eigen::Matrix<int, -1, 3> *, std::allocator<const Eigen::Matrix<int, -1, 3> *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Eigen::Matrix<int, -1, 3> *, std::allocator<const Eigen::Matrix<int, -1, 3> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Eigen::Matrix<int, -1, 3> *, std::allocator<const Eigen::Matrix<int, -1, 3> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Eigen::Matrix<int, -1, 3> *, std::allocator<const Eigen::Matrix<int, -1, 3> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.RTCRayHit = type { %struct.RTCRay, %struct.RTCHit }
%struct.RTCRay = type { float, float, float, float, float, float, float, float, float, i32, i32, i32 }
%struct.RTCHit = type { float, float, float, float, float, i32, i32, [1 x i32], [1 x i32], [12 x i8] }

$__clang_call_terminate = comdat any

$_ZN3igl6embree12EmbreeDeviceD2Ev = comdat any

$_ZZN3igl6embree12EmbreeDevice8instanceEvE1s = comdat any

$_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s = comdat any

@_ZTVN3igl6embree17EmbreeIntersectorE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3igl6embree17EmbreeIntersectorE, ptr @_ZN3igl6embree17EmbreeIntersectorD2Ev, ptr @_ZN3igl6embree17EmbreeIntersectorD0Ev] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [31 x i8] c"Embree: No geometry specified!\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Embree: An error occurred while initializing the provided geometry!\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Embree: An error occurred while resetting!\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"Warning: Large number of hits...\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTIN3igl6embree17EmbreeIntersectorE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3igl6embree17EmbreeIntersectorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3igl6embree17EmbreeIntersectorE = dso_local constant [33 x i8] c"N3igl6embree17EmbreeIntersectorE\00", align 1
@_ZZN3igl6embree12EmbreeDevice8instanceEvE1s = linkonce_odr dso_local global %"struct.igl::embree::EmbreeDevice" zeroinitializer, comdat, align 8
@_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s = linkonce_odr dso_local global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3igl6embree17EmbreeIntersectorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3igl6embree17EmbreeIntersectorC2Ev
@_ZN3igl6embree17EmbreeIntersectorC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3igl6embree17EmbreeIntersectorC2ERKS1_
@_ZN3igl6embree17EmbreeIntersectorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3igl6embree17EmbreeIntersectorD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6embree17EmbreeIntersectorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 8), (16, 20), (24, 41), (48, 56)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3igl6embree17EmbreeIntersectorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %4 = load atomic i8, ptr @_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i, !prof !17

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i, label %8

8:                                                ; preds = %6
  store ptr null, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, align 8, !tbaa !18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, i64 8), align 8, !tbaa !20
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3igl6embree12EmbreeDeviceD2Ev, ptr nonnull @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s) #20
  br label %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i

_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i:   ; preds = %8, %6, %1
  %10 = load ptr, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, align 8, !tbaa !18
  %.not.i1.i = icmp eq ptr %10, null
  br i1 %.not.i1.i, label %11, label %_ZN3igl6embree12EmbreeDevice10get_deviceEPKc.exit

11:                                               ; preds = %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i
  %12 = tail call ptr @rtcNewDevice(ptr noundef null)
  store ptr %12, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, align 8, !tbaa !18
  %13 = tail call i32 @rtcGetDeviceError(ptr noundef %12)
  %.pre.i.i = load ptr, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, align 8, !tbaa !18
  br label %_ZN3igl6embree12EmbreeDevice10get_deviceEPKc.exit

_ZN3igl6embree12EmbreeDevice10get_deviceEPKc.exit: ; preds = %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i, %11
  %14 = phi ptr [ %.pre.i.i, %11 ], [ %10, %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, i64 8), align 8, !tbaa !20
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, i64 8), align 8, !tbaa !20
  store ptr %14, ptr %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3igl6embree17EmbreeIntersectorC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 8), (16, 20), (24, 41)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3igl6embree17EmbreeIntersectorE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3igl6embree17EmbreeIntersectoraSERKS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i:
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.1", align 8
  %6 = alloca %"class.std::vector.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %1, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !24
  store ptr %10, ptr %7, align 8, !tbaa !28
  store ptr %10, ptr %8, align 8, !tbaa !29
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i unwind label %_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNKSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !32
  store ptr %14, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %12, align 8, !tbaa !36
  %15 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %15, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %15, ptr %6, align 8, !tbaa !38
  store ptr %18, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %16, align 8, !tbaa !42
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS7_EERKS2_IPKNS4_IiLin1ELi3ELi0ELin1ELi3EEESaISE_EERKS2_IiSaIiEEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %3)
          to label %_ZNSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit23.thread

_ZNSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit23.thread:           ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 4) #22
  br label %_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25.thread

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25.thread

_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25.thread: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit23.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit23
  %.pn4144 = phi { ptr, i32 } [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit23.thread ], [ %20, %_ZNSt6vectorIiSaIiEED2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 8) #22
  br label %_ZNSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit27

_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25: ; preds = %_ZNKSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit27

_ZNSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit27: ; preds = %_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25, %_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25.thread
  %.pn414555 = phi { ptr, i32 } [ %.pn4144, %_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25.thread ], [ %21, %_ZNSt6vectorIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn414555
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6embree17EmbreeIntersector4initERKSt6vectorIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS7_EERKS2_IPKNS4_IiLin1ELi3ELi0ELin1ELi3EEESaISE_EERKS2_IiSaIiEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !43, !range !44, !noundef !45
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3igl6embree17EmbreeIntersector6deinitEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %1, align 8, !tbaa !24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %10
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 30)
  br label %128

22:                                               ; preds = %15
  %23 = select i1 %4, i32 2, i32 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call ptr @rtcNewScene(ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !46
  tail call void @rtcSetSceneFlags(ptr noundef %26, i32 noundef 4)
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  tail call void @rtcSetSceneBuildQuality(ptr noundef %28, i32 noundef %23)
  %29 = load ptr, ptr %11, align 8, !tbaa !28
  %30 = load ptr, ptr %1, align 8, !tbaa !24
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %43

._crit_edge65:                                    ; preds = %._crit_edge61, %22
  %40 = load ptr, ptr %27, align 8, !tbaa !46
  tail call void @rtcCommitScene(ptr noundef %40)
  %41 = load ptr, ptr %24, align 8, !tbaa !21
  %42 = tail call i32 @rtcGetDeviceError(ptr noundef %41)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %127, label %106

43:                                               ; preds = %.lr.ph64, %._crit_edge61
  %indvars.iv72 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next73, %._crit_edge61 ]
  %44 = load ptr, ptr %24, align 8, !tbaa !21
  %45 = tail call ptr @rtcNewGeometry(ptr noundef %44, i32 noundef 0)
  tail call void @rtcSetGeometryBuildQuality(ptr noundef %45, i32 noundef %23)
  tail call void @rtcSetGeometryTimeStepCount(ptr noundef %45, i32 noundef 1)
  %46 = load ptr, ptr %27, align 8, !tbaa !46
  %47 = tail call i32 @rtcAttachGeometry(ptr noundef %46, ptr noundef %45)
  store i32 %47, ptr %37, align 8, !tbaa !7
  tail call void @rtcReleaseGeometry(ptr noundef %45)
  %48 = load ptr, ptr %1, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv72
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !47
  %53 = tail call ptr @rtcSetNewGeometryBuffer(ptr noundef %45, i32 noundef 1, i32 noundef 0, i32 noundef 36867, i64 noundef 16, i64 noundef %52)
  store ptr %53, ptr %38, align 8, !tbaa !51
  %54 = load ptr, ptr %1, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv72
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !47
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %61 = load ptr, ptr %56, align 8, !tbaa !52
  %.idx56 = shl i64 %58, 3
  %wide.trip.count = and i64 %58, 2147483647
  br label %76

._crit_edge:                                      ; preds = %76, %43
  %62 = load ptr, ptr %2, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv72
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !53
  %67 = tail call ptr @rtcSetNewGeometryBuffer(ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef 20483, i64 noundef 12, i64 noundef %66)
  store ptr %67, ptr %39, align 8, !tbaa !55
  %68 = load ptr, ptr %2, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv72
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !53
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %._crit_edge
  %75 = load ptr, ptr %70, align 8, !tbaa !56
  %.idx = shl i64 %72, 3
  %wide.trip.count70 = and i64 %72, 2147483647
  br label %96

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr [4 x i8], ptr %61, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !57
  %79 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv
  store float %78, ptr %79, align 4, !tbaa !59
  %80 = getelementptr [4 x i8], ptr %77, i64 %58
  %81 = load float, ptr %80, align 4, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %81, ptr %82, align 4, !tbaa !61
  %83 = getelementptr i8, ptr %77, i64 %.idx56
  %84 = load float, ptr %83, align 4, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store float %84, ptr %85, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !63

._crit_edge61:                                    ; preds = %96, %._crit_edge
  %86 = load ptr, ptr %3, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv72
  %88 = load i32, ptr %87, align 4, !tbaa !37
  tail call void @rtcSetGeometryMask(ptr noundef %45, i32 noundef %88)
  tail call void @rtcCommitGeometry(ptr noundef %45)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %89 = load ptr, ptr %11, align 8, !tbaa !28
  %90 = load ptr, ptr %1, align 8, !tbaa !24
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %sext = shl i64 %93, 29
  %94 = ashr i64 %sext, 32
  %95 = icmp slt i64 %indvars.iv.next73, %94
  br i1 %95, label %43, label %._crit_edge65, !llvm.loop !65

96:                                               ; preds = %.lr.ph60, %96
  %indvars.iv67 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next68, %96 ]
  %97 = getelementptr [4 x i8], ptr %75, i64 %indvars.iv67
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = getelementptr inbounds nuw [12 x i8], ptr %67, i64 %indvars.iv67
  store i32 %98, ptr %99, align 4, !tbaa !66
  %100 = getelementptr [4 x i8], ptr %97, i64 %72
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %101, ptr %102, align 4, !tbaa !68
  %103 = getelementptr i8, ptr %97, i64 %.idx
  %104 = load i32, ptr %103, align 4, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %104, ptr %105, align 4, !tbaa !69
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge61, label %96, !llvm.loop !70

106:                                              ; preds = %._crit_edge65
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 67)
  %108 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 240
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %114, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

114:                                              ; preds = %106
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %116 = load i8, ptr %115, align 8, !tbaa !86
  %.not.i1.i.i = icmp eq i8 %116, 0
  br i1 %.not.i1.i.i, label %120, label %117

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 67
  %119 = load i8, ptr %118, align 1, !tbaa !91
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %113)
  %121 = load ptr, ptr %113, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(570) %113, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %117, %120
  %.0.i.i.i = phi i8 [ %119, %117 ], [ %124, %120 ]
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br label %127

127:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %._crit_edge65
  store i8 1, ptr %6, align 8, !tbaa !43
  br label %128

128:                                              ; preds = %127, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6embree17EmbreeIntersector6deinitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %31, label %7

7:                                                ; preds = %4
  tail call void @rtcReleaseScene(ptr noundef nonnull %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = tail call i32 @rtcGetDeviceError(ptr noundef %8)
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %31, label %10

10:                                               ; preds = %7
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 42)
  %12 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %18, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

18:                                               ; preds = %10
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !86
  %.not.i1.i.i = icmp eq i8 %20, 0
  br i1 %.not.i1.i.i, label %24, label %21

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %23 = load i8, ptr %22, align 1, !tbaa !91
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %21, %24
  %.0.i.i.i = phi i8 [ %23, %21 ], [ %28, %24 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %31

31:                                               ; preds = %7, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %4, %1
  ret void
}

declare ptr @rtcNewScene(ptr noundef) local_unnamed_addr #3

declare void @rtcSetSceneFlags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rtcSetSceneBuildQuality(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rtcNewGeometry(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rtcSetGeometryBuildQuality(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rtcSetGeometryTimeStepCount(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rtcAttachGeometry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rtcReleaseGeometry(ptr noundef) local_unnamed_addr #3

declare ptr @rtcSetNewGeometryBuffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rtcSetGeometryMask(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rtcCommitGeometry(ptr noundef) local_unnamed_addr #3

declare void @rtcCommitScene(ptr noundef) local_unnamed_addr #3

declare i32 @rtcGetDeviceError(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl6embree17EmbreeIntersectorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3igl6embree17EmbreeIntersectorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !44, !noundef !45
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN3igl6embree17EmbreeIntersector6deinitEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %6 unwind label %17

6:                                                ; preds = %5, %1
  %7 = load atomic i8, ptr @_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i, !prof !17

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s) #20
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i, label %11

11:                                               ; preds = %9
  store ptr null, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, align 8, !tbaa !18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, i64 8), align 8, !tbaa !20
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3igl6embree12EmbreeDeviceD2Ev, ptr nonnull @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3igl6embree12EmbreeDevice8instanceEvE1s) #20
  br label %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i

_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i:   ; preds = %11, %9, %6
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, i64 8), align 8, !tbaa !20
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, i64 8), align 8, !tbaa !20
  %.not.i1.i = icmp eq i32 %14, 0
  br i1 %.not.i1.i, label %15, label %_ZN3igl6embree12EmbreeDevice14release_deviceEv.exit

15:                                               ; preds = %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i
  %16 = load ptr, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, align 8, !tbaa !18
  invoke void @rtcReleaseDevice(ptr noundef %16)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %15
  store ptr null, ptr @_ZZN3igl6embree12EmbreeDevice8instanceEvE1s, align 8, !tbaa !18
  br label %_ZN3igl6embree12EmbreeDevice14release_deviceEv.exit

_ZN3igl6embree12EmbreeDevice14release_deviceEv.exit: ; preds = %.noexc, %_ZN3igl6embree12EmbreeDevice8instanceEv.exit.i
  ret void

17:                                               ; preds = %15, %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl6embree17EmbreeIntersectorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3igl6embree17EmbreeIntersectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @rtcReleaseScene(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 1 captures(none) %1, ptr noundef nonnull readonly align 1 captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) %3, float noundef %4, float noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.RTCRayHit, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %9, align 4, !tbaa !92
  %10 = load float, ptr %1, align 4, !tbaa !57
  store float %10, ptr %8, align 16, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %12, ptr %13, align 4, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %15, ptr %16, align 8, !tbaa !98
  %17 = load float, ptr %2, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %17, ptr %18, align 16, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %20, ptr %21, align 4, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %23, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %4, ptr %25, align 4, !tbaa !102
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %5, ptr %26, align 16, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 -1, ptr %27, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %6, ptr %28, align 4, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0.000000e+00, ptr %29, align 4, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 -1, ptr %30, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 -1, ptr %31, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 -1, ptr %32, align 4, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  call void @rtcIntersect1(ptr noundef %34, ptr noundef nonnull %8, ptr noundef null)
  %35 = load i32, ptr %30, align 8, !tbaa !107
  %.not = icmp ne i32 %35, -1
  br i1 %.not, label %36, label %47

36:                                               ; preds = %7
  %37 = load i32, ptr %32, align 4, !tbaa !108
  store i32 %37, ptr %3, align 4, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %35, ptr %38, align 4, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %40 = load float, ptr %39, align 4, !tbaa !112
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %40, ptr %41, align 4, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %43 = load float, ptr %42, align 16, !tbaa !114
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %43, ptr %44, align 4, !tbaa !115
  %45 = load float, ptr %26, align 16, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %45, ptr %46, align 4, !tbaa !116
  br label %47

47:                                               ; preds = %7, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK3igl6embree17EmbreeIntersector9createRayER9RTCRayHitRKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES8_ffi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(96) initializes((0, 44), (68, 80)) %1, ptr noundef nonnull readonly align 1 captures(none) %2, ptr noundef nonnull readonly align 1 captures(none) %3, float noundef %4, float noundef %5, i32 noundef %6) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load float, ptr %2, align 4, !tbaa !57
  store float %8, ptr %1, align 16, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %10, ptr %11, align 4, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %13, ptr %14, align 8, !tbaa !98
  %15 = load float, ptr %3, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %15, ptr %16, align 16, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %18, ptr %19, align 4, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %21, ptr %22, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %4, ptr %23, align 4, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %5, ptr %24, align 16, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 -1, ptr %25, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %6, ptr %26, align 4, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float 0.000000e+00, ptr %27, align 4, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 -1, ptr %28, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 -1, ptr %29, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 -1, ptr %30, align 4, !tbaa !108
  ret void
}

declare void @rtcIntersect1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector13intersectBeamERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffiibj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %struct.RTCRayHit, align 16
  %12 = alloca %struct.RTCRayHit, align 16
  %.sroa.0 = alloca { i32, i32, float, float }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %.sroa.5.0 = select i1 %8, float 0x47EFFFFFE0000000, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %13, align 4, !tbaa !92
  %14 = load float, ptr %1, align 4, !tbaa !57
  store float %14, ptr %12, align 16, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %16, ptr %17, align 4, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %19, ptr %20, align 8, !tbaa !98
  %21 = load float, ptr %2, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %21, ptr %22, align 16, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %24, ptr %25, align 4, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %27, ptr %28, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %4, ptr %29, align 4, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %5, ptr %30, align 16, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 -1, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %6, ptr %32, align 4, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float 0.000000e+00, ptr %33, align 4, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 -1, ptr %34, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 -1, ptr %35, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 -1, ptr %36, align 4, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  call void @rtcIntersect1(ptr noundef %38, ptr noundef nonnull %12, ptr noundef null)
  %39 = load i32, ptr %34, align 8, !tbaa !107
  %.not.i.not = icmp eq i32 %39, -1
  br i1 %.not.i.not, label %_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi.exit, label %40

_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %54

40:                                               ; preds = %10
  %41 = load i32, ptr %36, align 4, !tbaa !108
  store i32 %41, ptr %3, align 4, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %39, ptr %42, align 4, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %44 = load float, ptr %43, align 4, !tbaa !112
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %44, ptr %45, align 4, !tbaa !113
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %47 = load float, ptr %46, align 16, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %47, ptr %48, align 4, !tbaa !115
  %49 = load float, ptr %30, align 16, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %49, ptr %50, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %51 = icmp eq i32 %39, %7
  %52 = icmp eq i32 %7, -1
  %or.cond = or i1 %52, %51
  br i1 %or.cond, label %53, label %54

53:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !117
  br label %54

54:                                               ; preds = %_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi.exit, %40, %53
  %.040 = phi i1 [ true, %53 ], [ false, %40 ], [ false, %_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi.exit ]
  %.sroa.5.1 = phi float [ %49, %53 ], [ %.sroa.5.0, %40 ], [ %.sroa.5.0, %_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi.exit ]
  %55 = load float, ptr %23, align 4, !tbaa !57, !noalias !118
  %56 = load float, ptr %26, align 4, !tbaa !57, !noalias !118
  %57 = fneg float %56
  %58 = call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %57)
  %59 = load float, ptr %2, align 4, !tbaa !57, !noalias !118
  %60 = fmul float %59, -0.000000e+00
  %61 = call float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %60)
  %62 = fmul float %55, 0.000000e+00
  %63 = fsub float %59, %62
  %64 = fmul float %58, %58
  %65 = fmul float %61, %61
  %66 = fmul float %63, %63
  %67 = fadd float %66, %65
  %68 = fadd float %64, %67
  %69 = call noundef float @llvm.sqrt.f32(float %68)
  %70 = fcmp olt float %69, 0x3EE4F8B580000000
  %.sroa.077.0 = select i1 %70, float 1.000000e+00, float 0.000000e+00
  %.sroa.679.0 = select i1 %70, float 0.000000e+00, float 1.000000e+00
  %71 = fneg float %.sroa.679.0
  %72 = fmul float %56, %71
  %73 = call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %72)
  %74 = call float @llvm.fmuladd.f32(float %56, float %.sroa.077.0, float %60)
  %75 = fneg float %.sroa.077.0
  %76 = fmul float %55, %75
  %77 = call float @llvm.fmuladd.f32(float %59, float %.sroa.679.0, float %76)
  %78 = fmul float %73, %73
  %79 = fmul float %74, %74
  %80 = fmul float %77, %77
  %81 = fadd float %79, %80
  %82 = fadd float %78, %81
  %83 = fcmp ogt float %82, 0.000000e+00
  br i1 %83, label %84, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit

84:                                               ; preds = %54
  %85 = call float @llvm.sqrt.f32(float %82)
  %86 = fdiv float %73, %85
  %87 = fdiv float %74, %85
  %88 = fdiv float %77, %85
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit: ; preds = %54, %84
  %.sroa.098.0 = phi float [ %86, %84 ], [ %73, %54 ]
  %.sroa.699.0 = phi float [ %87, %84 ], [ %74, %54 ]
  %.sroa.10100.0 = phi float [ %88, %84 ], [ %77, %54 ]
  %89 = uitofp i32 %9 to double
  %90 = fdiv double 0x401921FB54442D11, %89
  %91 = fptrunc double %90 to float
  %92 = call noundef float @sinf(float noundef %91) #20, !tbaa !37, !noalias !121
  %93 = fmul float %59, %92
  %94 = fmul float %55, %92
  %95 = fmul float %56, %92
  %96 = call noundef float @cosf(float noundef %91) #20, !tbaa !37, !noalias !121
  %97 = fsub float 1.000000e+00, %96
  %98 = fmul float %59, %97
  %99 = fmul float %55, %97
  %100 = fmul float %56, %97
  %101 = fmul float %55, %98
  %102 = fsub float %101, %95
  %103 = fadd float %95, %101
  %104 = fmul float %56, %98
  %105 = fadd float %94, %104
  %106 = fsub float %104, %94
  %107 = fmul float %56, %99
  %108 = fsub float %107, %93
  %109 = fadd float %93, %107
  %110 = fmul float %59, %98
  %111 = fadd float %96, %110
  %112 = fmul float %55, %99
  %113 = fadd float %96, %112
  %114 = fmul float %56, %100
  %115 = fadd float %96, %114
  %116 = icmp sgt i32 %9, 0
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %137 = icmp eq i32 %7, -1
  br label %138

._crit_edge:                                      ; preds = %.critedge, %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit
  %.1.lcssa = phi i1 [ %.040, %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit ], [ %.2, %.critedge ]
  %.sroa.5.2.lcssa = phi float [ %.sroa.5.1, %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit ], [ %.sroa.5.3, %.critedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !117
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %.sroa.5.2.lcssa, ptr %.sroa.5.0..sroa_idx5, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret i1 %.1.lcssa

138:                                              ; preds = %.lr.ph, %.critedge
  %139 = phi float [ %.sroa.10100.0, %.lr.ph ], [ %180, %.critedge ]
  %140 = phi float [ %.sroa.699.0, %.lr.ph ], [ %175, %.critedge ]
  %.087 = phi i32 [ 0, %.lr.ph ], [ %181, %.critedge ]
  %.sroa.5.286 = phi float [ %.sroa.5.1, %.lr.ph ], [ %.sroa.5.3, %.critedge ]
  %.185 = phi i1 [ %.040, %.lr.ph ], [ %.2, %.critedge ]
  %141 = phi float [ %.sroa.098.0, %.lr.ph ], [ %170, %.critedge ]
  %142 = fmul float %141, 0x3EE4F8B580000000
  %143 = load float, ptr %1, align 4, !tbaa !57
  %144 = fadd float %143, %142
  %145 = fmul float %140, 0x3EE4F8B580000000
  %146 = load float, ptr %15, align 4, !tbaa !57
  %147 = fadd float %146, %145
  %148 = fmul float %139, 0x3EE4F8B580000000
  %149 = load float, ptr %18, align 4, !tbaa !57
  %150 = fadd float %149, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %117, align 4, !tbaa !92
  store float %144, ptr %11, align 16, !tbaa !96
  store float %147, ptr %118, align 4, !tbaa !97
  store float %150, ptr %119, align 8, !tbaa !98
  %151 = load float, ptr %2, align 4, !tbaa !57
  store float %151, ptr %120, align 16, !tbaa !99
  %152 = load float, ptr %23, align 4, !tbaa !57
  store float %152, ptr %121, align 4, !tbaa !100
  %153 = load float, ptr %26, align 4, !tbaa !57
  store float %153, ptr %122, align 8, !tbaa !101
  store float %4, ptr %123, align 4, !tbaa !102
  store float %5, ptr %124, align 16, !tbaa !103
  store i32 -1, ptr %125, align 8, !tbaa !104
  store i32 %6, ptr %126, align 4, !tbaa !105
  store float 0.000000e+00, ptr %127, align 4, !tbaa !106
  store i32 -1, ptr %128, align 8, !tbaa !107
  store i32 -1, ptr %129, align 4, !tbaa !37
  store i32 -1, ptr %130, align 4, !tbaa !108
  %154 = load ptr, ptr %37, align 8, !tbaa !46
  call void @rtcIntersect1(ptr noundef %154, ptr noundef nonnull %11, ptr noundef null)
  %155 = load i32, ptr %128, align 8, !tbaa !107
  %.not.i47.not = icmp eq i32 %155, -1
  br i1 %.not.i47.not, label %_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi.exit48, label %156

_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi.exit48: ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

156:                                              ; preds = %138
  %157 = load i32, ptr %130, align 4, !tbaa !108
  store i32 %157, ptr %3, align 4, !tbaa !109
  store i32 %155, ptr %131, align 4, !tbaa !111
  %158 = load float, ptr %132, align 4, !tbaa !112
  store float %158, ptr %133, align 4, !tbaa !113
  %159 = load float, ptr %134, align 16, !tbaa !114
  store float %159, ptr %135, align 4, !tbaa !115
  %160 = load float, ptr %124, align 16, !tbaa !103
  store float %160, ptr %136, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %161 = fcmp olt float %160, %.sroa.5.286
  %162 = fcmp ogt float %160, %.sroa.5.286
  %or.cond84 = select i1 %8, i1 %161, i1 %162
  %163 = icmp eq i32 %155, %7
  %164 = or i1 %137, %163
  %or.cond106 = and i1 %or.cond84, %164
  br i1 %or.cond106, label %165, label %.critedge

165:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !117
  br label %.critedge

.critedge:                                        ; preds = %156, %_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi.exit48, %165
  %.2 = phi i1 [ true, %165 ], [ %.185, %156 ], [ %.185, %_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi.exit48 ]
  %.sroa.5.3 = phi float [ %160, %165 ], [ %.sroa.5.286, %156 ], [ %.sroa.5.286, %_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi.exit48 ]
  %166 = fmul float %111, %141
  %167 = fmul float %102, %140
  %168 = fmul float %105, %139
  %169 = fadd float %167, %168
  %170 = fadd float %166, %169
  %171 = fmul float %141, %103
  %172 = fmul float %140, %113
  %173 = fmul float %139, %108
  %174 = fadd float %172, %173
  %175 = fadd float %171, %174
  %176 = fmul float %141, %106
  %177 = fmul float %140, %109
  %178 = fmul float %139, %115
  %179 = fadd float %177, %178
  %180 = fadd float %176, %179
  %181 = add nuw nsw i32 %.087, 1
  %exitcond.not = icmp eq i32 %181, %9
  br i1 %exitcond.not, label %._crit_edge, label %138, !llvm.loop !124
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.RTCRayHit, align 16
  store i32 0, ptr %4, align 4, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN3igl3HitIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3igl3HitIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %8
  store ptr %10, ptr %11, align 8, !tbaa !128
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit:  ; preds = %8, %_ZSt8_DestroyIPN3igl3HitIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %13 = fpext float %5 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %14, align 4, !tbaa !92
  %15 = load float, ptr %1, align 4, !tbaa !57
  store float %15, ptr %9, align 16, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %17, ptr %18, align 4, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %20, ptr %21, align 8, !tbaa !98
  %22 = load float, ptr %2, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %22, ptr %23, align 16, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %25, ptr %26, align 4, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %28, ptr %29, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 -1, ptr %32, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %7, ptr %33, align 4, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %34, align 4, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %45

45:                                               ; preds = %98, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit
  %.031 = phi double [ %13, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit ], [ %.132, %98 ]
  %.030 = phi double [ 0.000000e+00, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit ], [ %.1, %98 ]
  %.029 = phi i32 [ -1, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit ], [ %100, %98 ]
  %46 = fptrunc double %.031 to float
  store float %46, ptr %30, align 4, !tbaa !102
  store float %6, ptr %31, align 16, !tbaa !103
  store i32 -1, ptr %35, align 8, !tbaa !107
  store i32 -1, ptr %37, align 4, !tbaa !108
  store i32 -1, ptr %36, align 4, !tbaa !37
  %47 = load i32, ptr %4, align 4, !tbaa !37
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !37
  %49 = load ptr, ptr %39, align 8, !tbaa !46
  call void @rtcIntersect1(ptr noundef %49, ptr noundef nonnull %9, ptr noundef null)
  %50 = load float, ptr %38, align 16, !tbaa !129
  %51 = fneg float %50
  store float %51, ptr %38, align 16, !tbaa !129
  %52 = load float, ptr %40, align 4, !tbaa !130
  %53 = fneg float %52
  store float %53, ptr %40, align 4, !tbaa !130
  %54 = load float, ptr %41, align 8, !tbaa !131
  %55 = fneg float %54
  store float %55, ptr %41, align 8, !tbaa !131
  %56 = load i32, ptr %35, align 8, !tbaa !107
  %.not = icmp eq i32 %56, -1
  br i1 %.not, label %.loopexit, label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %37, align 4, !tbaa !108
  %59 = icmp eq i32 %58, %.029
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load float, ptr %31, align 16, !tbaa !103
  %62 = fpext float %61 to double
  %63 = fcmp ult double %.031, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %57
  %exp2 = call double @exp2(double %.030)
  %65 = fmul double %exp2, 0x3E7AD7F2A0000000
  %66 = fadd double %.031, %65
  %67 = fadd double %.030, 1.000000e+00
  %.pre = load ptr, ptr %11, align 8, !tbaa !128
  br label %98

68:                                               ; preds = %60
  %69 = load float, ptr %42, align 4, !tbaa !112
  %70 = load float, ptr %43, align 16, !tbaa !114
  %71 = load ptr, ptr %11, align 8, !tbaa !128
  %72 = load ptr, ptr %44, align 8, !tbaa !132
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %68
  store i32 %58, ptr %71, align 4, !tbaa !37
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %56, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !37
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store float %69, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !57
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 12
  store float %70, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !57
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  store float %61, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store ptr %74, ptr %11, align 8, !tbaa !128
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !125
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = sdiv exact i64 %79, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 461168601842738790)
  %86 = select i1 %84, i64 461168601842738790, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = mul nuw nsw i64 %86, 20
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #21
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %58, ptr %89, align 4, !tbaa !37
  %.sroa.5.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %56, ptr %.sroa.5.0..sroa_idx53, align 4, !tbaa !37
  %.sroa.6.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store float %69, ptr %.sroa.6.0..sroa_idx55, align 4, !tbaa !57
  %.sroa.7.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store float %70, ptr %.sroa.7.0..sroa_idx57, align 4, !tbaa !57
  %.sroa.8.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store float %61, ptr %.sroa.8.0..sroa_idx59, align 4, !tbaa !57
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #22
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %88, ptr %3, align 8, !tbaa !125
  store ptr %92, ptr %11, align 8, !tbaa !128
  %94 = getelementptr inbounds nuw [20 x i8], ptr %88, i64 %86
  store ptr %94, ptr %44, align 8, !tbaa !132
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit: ; preds = %73, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %95 = phi ptr [ %74, %73 ], [ %92, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %96 = load float, ptr %31, align 16, !tbaa !103
  %97 = fpext float %96 to double
  br label %98

98:                                               ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit, %64
  %99 = phi ptr [ %.pre, %64 ], [ %95, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit ]
  %.132 = phi double [ %66, %64 ], [ %97, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit ]
  %.1 = phi double [ %67, %64 ], [ 0.000000e+00, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit ]
  %100 = load i32, ptr %37, align 4, !tbaa !108
  %101 = load ptr, ptr %3, align 8, !tbaa !125
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 20
  %106 = icmp ult i64 %105, 1001
  br i1 %106, label %45, label %107, !llvm.loop !133

107:                                              ; preds = %98
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 32)
  %109 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  %.not.i.i.i33 = icmp eq ptr %114, null
  br i1 %.not.i.i.i33, label %115, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

115:                                              ; preds = %107
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %117 = load i8, ptr %116, align 8, !tbaa !86
  %.not.i1.i.i = icmp eq i8 %117, 0
  br i1 %.not.i1.i.i, label %121, label %118

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 67
  %120 = load i8, ptr %119, align 1, !tbaa !91
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

121:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
  %122 = load ptr, ptr %114, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef signext i8 %124(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %118, %121
  %.0.i.i.i = phi i8 [ %120, %118 ], [ %125, %121 ]
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 2)
  %129 = load ptr, ptr %3, align 8, !tbaa !134
  %130 = load ptr, ptr %11, align 8, !tbaa !134
  %.not6163 = icmp eq ptr %129, %130
  br i1 %.not6163, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %131 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 15, ptr %135, align 8, !tbaa !135
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 2)
  %137 = load ptr, ptr %3, align 8, !tbaa !134
  %138 = load ptr, ptr %11, align 8, !tbaa !134
  %.not6265 = icmp eq ptr %137, %138
  br i1 %.not6265, label %._crit_edge69, label %.lr.ph68

.lr.ph:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %.lr.ph
  %.sroa.048.064 = phi ptr [ %143, %.lr.ph ], [ %129, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %139 = load i32, ptr %.sroa.048.064, align 4, !tbaa !109
  %140 = add nsw i32 %139, 1
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.7, i64 noundef 1)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.048.064, i64 20
  %144 = load ptr, ptr %11, align 8, !tbaa !134
  %.not61 = icmp eq ptr %143, %144
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge69:                                    ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43, %._crit_edge
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 1)
  %146 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 240
  %151 = load ptr, ptr %150, align 8, !tbaa !71
  %.not.i.i.i34 = icmp eq ptr %151, null
  br i1 %.not.i.i.i34, label %152, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35

152:                                              ; preds = %._crit_edge69
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35: ; preds = %._crit_edge69
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %154 = load i8, ptr %153, align 8, !tbaa !86
  %.not.i1.i.i36 = icmp eq i8 %154, 0
  br i1 %.not.i1.i.i36, label %158, label %155

155:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 67
  %157 = load i8, ptr %156, align 1, !tbaa !91
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38

158:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %151)
  %159 = load ptr, ptr %151, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef signext i8 %161(ptr noundef nonnull align 8 dereferenceable(570) %151, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38: ; preds = %155, %158
  %.0.i.i.i37 = phi i8 [ %157, %155 ], [ %162, %158 ]
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i37)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
  br label %.loopexit

.lr.ph68:                                         ; preds = %._crit_edge, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43
  %.sroa.044.066 = phi ptr [ %188, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43 ], [ %137, %._crit_edge ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.044.066, i64 16
  %166 = load float, ptr %165, align 4, !tbaa !116
  %167 = fpext float %166 to double
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %167)
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %.not.i.i.i39 = icmp eq ptr %174, null
  br i1 %.not.i.i.i39, label %175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40

175:                                              ; preds = %.lr.ph68
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40: ; preds = %.lr.ph68
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %177 = load i8, ptr %176, align 8, !tbaa !86
  %.not.i1.i.i41 = icmp eq i8 %177, 0
  br i1 %.not.i1.i.i41, label %181, label %178

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 67
  %180 = load i8, ptr %179, align 1, !tbaa !91
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43

181:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
  %182 = load ptr, ptr %174, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43: ; preds = %178, %181
  %.0.i.i.i42 = phi i8 [ %180, %178 ], [ %185, %181 ]
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %168, i8 noundef signext %.0.i.i.i42)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.044.066, i64 20
  %189 = load ptr, ptr %11, align 8, !tbaa !134
  %.not62 = icmp eq ptr %188, %189
  br i1 %.not62, label %._crit_edge69, label %.lr.ph68, !llvm.loop !137

.loopexit:                                        ; preds = %45, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38
  %190 = load ptr, ptr %3, align 8, !tbaa !134
  %191 = load ptr, ptr %11, align 8, !tbaa !134
  %192 = icmp eq ptr %190, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %192
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector16intersectSegmentERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.RTCRayHit, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %7, align 4, !tbaa !92
  %8 = load float, ptr %1, align 4, !tbaa !57
  store float %8, ptr %6, align 16, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %10, ptr %11, align 4, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %13, ptr %14, align 8, !tbaa !98
  %15 = load float, ptr %2, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %15, ptr %16, align 16, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %18, ptr %19, align 4, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %21, ptr %22, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %23, align 4, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 1.000000e+00, ptr %24, align 16, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 -1, ptr %25, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %4, ptr %26, align 4, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %27, align 4, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 -1, ptr %28, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 -1, ptr %29, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 -1, ptr %30, align 4, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  call void @rtcIntersect1(ptr noundef %32, ptr noundef nonnull %6, ptr noundef null)
  %33 = load i32, ptr %28, align 8, !tbaa !107
  %.not = icmp ne i32 %33, -1
  br i1 %.not, label %34, label %45

34:                                               ; preds = %5
  %35 = load i32, ptr %30, align 4, !tbaa !108
  store i32 %35, ptr %3, align 4, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %33, ptr %36, align 4, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %38 = load float, ptr %37, align 4, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %38, ptr %39, align 4, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = load float, ptr %40, align 16, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %41, ptr %42, align 4, !tbaa !115
  %43 = load float, ptr %24, align 16, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %43, ptr %44, align 4, !tbaa !116
  br label %45

45:                                               ; preds = %5, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6embree12EmbreeDeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @rtcReleaseDevice(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

declare void @rtcReleaseDevice(ptr noundef) local_unnamed_addr #3

declare ptr @rtcNewDevice(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 16}
!8 = !{!"_ZTSN3igl6embree17EmbreeIntersectorE", !9, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !16, i64 48}
!9 = !{!"p1 _ZTS10RTCSceneTy", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"p1 _ZTSN3igl6embree17EmbreeIntersector6VertexE", !10, i64 0}
!14 = !{!"p1 _ZTSN3igl6embree17EmbreeIntersector8TriangleE", !10, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!"p1 _ZTS11RTCDeviceTy", !10, i64 0}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSN3igl6embree12EmbreeDeviceE", !16, i64 0, !12, i64 8}
!20 = !{!19, !12, i64 8}
!21 = !{!8, !16, i64 48}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEE", !10, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEESaIS4_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p2 _ZTSN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEE", !27, i64 0}
!27 = !{!"any p2 pointer", !10, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!25, !26, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !10, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIPKN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEESaIS4_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p2 _ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !27, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!33, !34, i64 16}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 int", !10, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!39, !40, i64 16}
!43 = !{!8, !15, i64 40}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!8, !9, i64 8}
!47 = !{!48, !50, i64 8}
!48 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 float", !10, i64 0}
!50 = !{!"long", !11, i64 0}
!51 = !{!8, !13, i64 24}
!52 = !{!48, !49, i64 0}
!53 = !{!54, !50, i64 8}
!54 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !40, i64 0, !50, i64 8}
!55 = !{!8, !14, i64 32}
!56 = !{!54, !40, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !11, i64 0}
!59 = !{!60, !58, i64 0}
!60 = !{!"_ZTSN3igl6embree17EmbreeIntersector6VertexE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!61 = !{!60, !58, i64 4}
!62 = !{!60, !58, i64 8}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!67, !12, i64 0}
!67 = !{!"_ZTSN3igl6embree17EmbreeIntersector8TriangleE", !12, i64 0, !12, i64 4, !12, i64 8}
!68 = !{!67, !12, i64 4}
!69 = !{!67, !12, i64 8}
!70 = distinct !{!70, !64}
!71 = !{!72, !83, i64 240}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !73, i64 0, !81, i64 216, !11, i64 224, !15, i64 225, !82, i64 232, !83, i64 240, !84, i64 248, !85, i64 256}
!73 = !{!"_ZTSSt8ios_base", !50, i64 8, !50, i64 16, !74, i64 24, !75, i64 28, !75, i64 32, !76, i64 40, !77, i64 48, !11, i64 64, !12, i64 192, !78, i64 200, !79, i64 208}
!74 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!75 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!76 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !50, i64 8}
!78 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!79 = !{!"_ZTSSt6locale", !80, i64 0}
!80 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!81 = !{!"p1 _ZTSSo", !10, i64 0}
!82 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!83 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!84 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!85 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!86 = !{!87, !11, i64 56}
!87 = !{!"_ZTSSt5ctypeIcE", !88, i64 0, !89, i64 16, !15, i64 24, !40, i64 32, !40, i64 40, !90, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!88 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!89 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!90 = !{!"p1 short", !10, i64 0}
!91 = !{!11, !11, i64 0}
!92 = !{!93, !12, i64 44}
!93 = !{!"_ZTS9RTCRayHit", !94, i64 0, !95, i64 48}
!94 = !{!"_ZTS6RTCRay", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !58, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!95 = !{!"_ZTS6RTCHit", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 32}
!96 = !{!93, !58, i64 0}
!97 = !{!93, !58, i64 4}
!98 = !{!93, !58, i64 8}
!99 = !{!93, !58, i64 16}
!100 = !{!93, !58, i64 20}
!101 = !{!93, !58, i64 24}
!102 = !{!93, !58, i64 12}
!103 = !{!93, !58, i64 32}
!104 = !{!93, !12, i64 40}
!105 = !{!93, !12, i64 36}
!106 = !{!93, !58, i64 28}
!107 = !{!93, !12, i64 72}
!108 = !{!93, !12, i64 68}
!109 = !{!110, !12, i64 0}
!110 = !{!"_ZTSN3igl3HitIfEE", !12, i64 0, !12, i64 4, !58, i64 8, !58, i64 12, !58, i64 16}
!111 = !{!110, !12, i64 4}
!112 = !{!93, !58, i64 60}
!113 = !{!110, !58, i64 8}
!114 = !{!93, !58, i64 64}
!115 = !{!110, !58, i64 12}
!116 = !{!110, !58, i64 16}
!117 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !57, i64 12, i64 4, !57, i64 16, i64 4, !57}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!120 = distinct !{!120, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5Eigen9AngleAxisIfE16toRotationMatrixEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5Eigen9AngleAxisIfE16toRotationMatrixEv"}
!124 = distinct !{!124, !64}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN3igl3HitIfEE", !10, i64 0}
!128 = !{!126, !127, i64 8}
!129 = !{!93, !58, i64 48}
!130 = !{!93, !58, i64 52}
!131 = !{!93, !58, i64 56}
!132 = !{!126, !127, i64 16}
!133 = distinct !{!133, !64}
!134 = !{!127, !127, i64 0}
!135 = !{!73, !50, i64 8}
!136 = distinct !{!136, !64}
!137 = distinct !{!137, !64}
