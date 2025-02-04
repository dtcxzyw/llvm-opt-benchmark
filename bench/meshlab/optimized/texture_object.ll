; ModuleID = 'bench/meshlab/original/texture_object.ll'
source_filename = "bench/meshlab/original/texture_object.ll"
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
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.QImageReader = type { ptr }
%class.QString = type { ptr }
%class.QByteArray = type { ptr }
%struct.TextureImageInfo = type { %class.QImage }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<TextureSize, std::allocator<TextureSize>>::_Vector_impl" }
%"struct.std::_Vector_base<TextureSize, std::allocator<TextureSize>>::_Vector_impl" = type { %"struct.std::_Vector_base<TextureSize, std::allocator<TextureSize>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TextureSize, std::allocator<TextureSize>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.TextureSize = type { i32, i32 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { double, double }

$__clang_call_terminate = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNSt6vectorI16TextureImageInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_Z11ensure_failPKcS0_j = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV6QImage = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"i >= 0 && i < (int) texInfoVec.size()\00", align 1
@.str.2 = private unnamed_addr constant [189 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/meshlab/meshlab/src/meshlabplugins/filter_texture_defragmentation/TextureDefragmentation/src/texture_object.cpp\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"!img.isNull()\00", align 1
@__glewGenerateMipmap = external local_unnamed_addr global ptr, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [8 x i8] c" (line \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"): Failed check `\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"i < texInfoVec.size()\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"i < ArraySize()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_texture_object.cpp, ptr null }]

@_ZN13TextureObjectC1Ev = unnamed_addr alias void (ptr), ptr @_ZN13TextureObjectC2Ev
@_ZN13TextureObjectD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13TextureObjectD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13TextureObjectC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13TextureObjectD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZN13TextureObject7ReleaseEi.exit, %.lr.ph
  %8 = phi ptr [ %5, %.lr.ph ], [ %25, %_ZN13TextureObject7ReleaseEi.exit ]
  %9 = phi ptr [ %4, %.lr.ph ], [ %26, %_ZN13TextureObject7ReleaseEi.exit ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %27, %_ZN13TextureObject7ReleaseEi.exit ]
  %10 = trunc i64 %.07 to i32
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %10, %17
  br i1 %18, label %19, label %split

split:                                            ; preds = %7
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 99) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %split
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i32, ptr %8, i64 %.07
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN13TextureObject7ReleaseEi.exit, label %22

22:                                               ; preds = %19
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %20)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %22
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %.07
  store i32 0, ptr %24, align 4
  %.pre = load ptr, ptr %3, align 8
  %.pre10 = load ptr, ptr %2, align 8
  br label %_ZN13TextureObject7ReleaseEi.exit

_ZN13TextureObject7ReleaseEi.exit:                ; preds = %.noexc3, %19
  %25 = phi ptr [ %.pre10, %.noexc3 ], [ %8, %19 ]
  %26 = phi ptr [ %.pre, %.noexc3 ], [ %9, %19 ]
  %27 = add nuw nsw i64 %.07, 1
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %7, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZN13TextureObject7ReleaseEi.exit, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %25, %_ZN13TextureObject7ReleaseEi.exit ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge, %33
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP16TextureImageInfoS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %34, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP16TextureImageInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP16TextureImageInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP16TextureImageInfoS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP16TextureImageInfoS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP16TextureImageInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP16TextureImageInfoS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %34, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorI16TextureImageInfoSaIS0_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIP16TextureImageInfoS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorI16TextureImageInfoSaIS0_EED2Ev.exit

_ZNSt6vectorI16TextureImageInfoSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP16TextureImageInfoS0_EvT_S2_RSaIT0_E.exit.i, %39
  ret void

.loopexit:                                        ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %40

.loopexit.split-lp:                               ; preds = %split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %41 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN13TextureObject7ReleaseEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %1, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4, %2
  tail call void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 99) #22
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = zext nneg i32 %1 to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %15
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %19)
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %17
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13TextureObject8AddImageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QImageReader, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %struct.TextureImageInfo, align 8
  %7 = alloca %class.QString, align 8
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN7QStringC2EPKc.exit, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  %11 = trunc i64 %10 to i32
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %9
  %12 = phi i32 [ %11, %9 ], [ -1, %2 ]
  %13 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %8, i32 noundef %12)
  store ptr %13, ptr %4, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %5, align 8
  invoke void @_ZN12QImageReaderC1ERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %75

14:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %15 = load ptr, ptr %5, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %14
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i8 = icmp eq i32 %17, 1
  br i1 %.not.i8, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %14
  %18 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %15, %14 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %14, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %19 = load ptr, ptr %4, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %_ZN10QByteArrayD2Ev.exit
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %21, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %_ZN10QByteArrayD2Ev.exit
  %22 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %19, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  %23 = invoke noundef zeroext i1 @_ZNK12QImageReader7canReadEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %77

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  br i1 %23, label %25, label %83

25:                                               ; preds = %24
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %.not.i14 = icmp eq ptr %26, null
  br i1 %.not.i14, label %30, label %27

27:                                               ; preds = %25
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #26
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i32 [ %29, %27 ], [ -1, %25 ]
  %32 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %26, i32 noundef %31)
          to label %33 unwind label %77

33:                                               ; preds = %30
  store ptr %32, ptr %7, align 8
  invoke void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
          to label %34 unwind label %79

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN7QStringD2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %34
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %37, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN7QStringD2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %34
  %38 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %35, %34 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %34, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i22 = icmp eq ptr %40, %42
  br i1 %.not.i22, label %46, label %43

43:                                               ; preds = %_ZN7QStringD2Ev.exit21
  invoke void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %43
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %39, align 8
  br label %_ZNSt6vectorI16TextureImageInfoSaIS0_EE9push_backERKS0_.exit

46:                                               ; preds = %_ZN7QStringD2Ev.exit21
  invoke void @_ZNSt6vectorI16TextureImageInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %40, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorI16TextureImageInfoSaIS0_EE9push_backERKS0_.exit unwind label %81

_ZNSt6vectorI16TextureImageInfoSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %_ZNSt6vectorI16TextureImageInfoSaIS0_EE9push_backERKS0_.exit
  store i32 0, ptr %49, align 4
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %48, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

55:                                               ; preds = %_ZNSt6vectorI16TextureImageInfoSaIS0_EE9push_backERKS0_.exit
  %56 = load ptr, ptr %47, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775804
  br i1 %60, label %61, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc24 unwind label %81

.noexc24:                                         ; preds = %61
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 2305843009213693951)
  %66 = select i1 %64, i64 2305843009213693951, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = shl nuw nsw i64 %66, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #27
          to label %.noexc25 unwind label %81

.noexc25:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store i32 0, ptr %69, align 4
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

71:                                               ; preds = %.noexc25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %71, %.noexc25
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.not.i17.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %68, ptr %47, align 8
  store ptr %72, ptr %48, align 8
  %74 = getelementptr inbounds nuw i32, ptr %68, i64 %66
  store ptr %74, ptr %50, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %52
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %83

75:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %85

77:                                               ; preds = %30, %_ZN7QStringD2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %84

81:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %61, %46, %43
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %84

83:                                               ; preds = %24, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  call void @_ZN12QImageReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret i1 %23

84:                                               ; preds = %81, %79, %77
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZN12QImageReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %85

85:                                               ; preds = %84, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN12QImageReaderC1ERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK12QImageReader7canReadEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12QImageReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16TextureImageInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI16TextureImageInfoSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorI16TextureImageInfoSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaI16TextureImageInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %38

_ZNSt16allocator_traitsISaI16TextureImageInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI16TextureImageInfoSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI16TextureImageInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaI16TextureImageInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI16TextureImageInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI16TextureImageInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i) #24, !noalias !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6QImage, i64 16), ptr %.012.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !alias.scope !11, !noalias !8
  store ptr %24, ptr %22, align 8, !alias.scope !8, !noalias !11
  store ptr null, ptr %23, align 8, !alias.scope !11, !noalias !8
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16TextureImageInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt6vectorI16TextureImageInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaI16TextureImageInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI16TextureImageInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorI16TextureImageInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorI16TextureImageInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %32, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorI16TextureImageInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %31, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorI16TextureImageInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28) #24, !noalias !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6QImage, i64 16), ptr %.012.i.i.i.i28, align 8, !alias.scope !14, !noalias !17
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !17, !noalias !14
  store ptr %30, ptr %28, align 8, !alias.scope !14, !noalias !17
  store ptr null, ptr %29, align 8, !alias.scope !17, !noalias !14
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorI16TextureImageInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !13

_ZNSt6vectorI16TextureImageInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorI16TextureImageInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorI16TextureImageInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %32, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI16TextureImageInfoSaIS0_EE13_M_deallocateEPS0_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorI16TextureImageInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseI16TextureImageInfoSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16TextureImageInfoSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI16TextureImageInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.TextureImageInfo, ptr %20, i64 %16
  store ptr %35, ptr %34, align 8
  ret void

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

38:                                               ; preds = %_ZNKSt6vectorI16TextureImageInfoSaIS0_EE12_M_check_lenEmPKc.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %36

42:                                               ; preds = %36
  resume { ptr, i32 } %37

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %38
  unreachable
}

declare void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13TextureObject8AddImageERK6QImage(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.TextureImageInfo, align 8
  call void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  invoke void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorI16TextureImageInfoSaIS0_EE9push_backERKS0_.exit

11:                                               ; preds = %2
  invoke void @_ZNSt6vectorI16TextureImageInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorI16TextureImageInfoSaIS0_EE9push_backERKS0_.exit unwind label %40

_ZNSt6vectorI16TextureImageInfoSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %_ZNSt6vectorI16TextureImageInfoSaIS0_EE9push_backERKS0_.exit
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

20:                                               ; preds = %_ZNSt6vectorI16TextureImageInfoSaIS0_EE9push_backERKS0_.exit
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc4 unwind label %40

.noexc4:                                          ; preds = %26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
          to label %.noexc5 unwind label %40

.noexc5:                                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 0, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

36:                                               ; preds = %.noexc5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %36, %.noexc5
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %33, ptr %12, align 8
  store ptr %37, ptr %13, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %15, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %17
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret i1 true

40:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %26, %11, %8
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define void @_ZN13TextureObject4BindEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QImage, align 8
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %5, %2
  tail call void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 64) #22
  unreachable

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = zext nneg i32 %1 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %struct.TextureImageInfo, ptr %8, i64 %18
  %25 = tail call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 68) #22
  unreachable

27:                                               ; preds = %23
  %28 = tail call noundef i32 @_ZNK6QImage6formatEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %.not = icmp eq i32 %28, 4
  br i1 %.not, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef i32 @_ZNK6QImage6formatEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %.not36 = icmp eq i32 %30, 5
  br i1 %.not36, label %36, label %31

31:                                               ; preds = %29, %27
  call void @_ZNK6QImage22convertToFormat_helperENS_6FormatE6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 5, i32 0)
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %36

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %35

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %18
  call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %38)
  call void @_Z6MirrorR6QImage(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %18
  %41 = load i32, ptr %40, align 4
  call void @glBindTexture(i32 noundef 3553, i32 noundef %41)
  %42 = call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %43 = sitofp i32 %42 to float
  %44 = call noundef float @log2f(float noundef %43) #24
  %45 = fptosi float %44 to i32
  %46 = call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %47 = call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.048 = phi i32 [ %51, %.lr.ph ], [ 0, %36 ]
  %.03347 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ %47, %36 ]
  %.03446 = phi i32 [ %.sroa.speculated41, %.lr.ph ], [ %46, %36 ]
  call void @glTexImage2D(i32 noundef 3553, i32 noundef %.048, i32 noundef 32856, i32 noundef %.03446, i32 noundef %.03347, i32 noundef 0, i32 noundef 32993, i32 noundef 5121, ptr noundef null)
  %49 = sdiv i32 %.03446, 2
  %.sroa.speculated41 = call i32 @llvm.smax.i32(i32 %49, i32 1)
  %50 = sdiv i32 %.03347, 2
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %51 = add nuw nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %51, %45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %36
  %52 = call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %53 = call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %54 = call noundef ptr @_ZNK6QImage9constBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %52, i32 noundef %53, i32 noundef 32993, i32 noundef 5121, ptr noundef %54)
  %55 = load ptr, ptr @__glewGenerateMipmap, align 8
  call void %55(i32 noundef 3553)
  call void @_Z12CheckGLErrorv()
  call void @_Z6MirrorR6QImage(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %57

56:                                               ; preds = %16
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %21)
  tail call void @_Z12CheckGLErrorv()
  br label %57

57:                                               ; preds = %56, %._crit_edge
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_Z11ensure_failPKcS0_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #13 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.5)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.6)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @abort() #25
  unreachable
}

declare noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage6formatEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z6MirrorR6QImage(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 {
  %2 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %.lr.ph17, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph17
  %4 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = sdiv i32 %4, 2
  %6 = icmp slt i32 %12, %5
  br i1 %6, label %.lr.ph17, label %._crit_edge, !llvm.loop !20

.lr.ph17:                                         ; preds = %1, %.loopexit
  %.01416 = phi i32 [ %12, %.loopexit ], [ 0, %1 ]
  %7 = tail call noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.01416)
  %8 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = xor i32 %.01416, -1
  %10 = add i32 %8, %9
  %11 = tail call noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %10)
  %12 = add nuw nsw i32 %.01416, 1
  %13 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph17 ]
  %15 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glTexSubImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6QImage9constBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z12CheckGLErrorv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare void @_ZNK6QImage22convertToFormat_helperENS_6FormatE6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log2f(float noundef) local_unnamed_addr #15

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13TextureObject12TextureWidthEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 108) #22
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.TextureImageInfo, ptr %5, i64 %1
  %14 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13TextureObject13TextureHeightEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 114) #22
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.TextureImageInfo, ptr %5, i64 %1
  %14 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN13TextureObject7MaxSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %_ZN13TextureObject12TextureWidthEm.exit

_ZN13TextureObject12TextureWidthEm.exit:          ; preds = %1, %_ZN13TextureObject13TextureHeightEm.exit
  %5 = phi ptr [ %22, %_ZN13TextureObject13TextureHeightEm.exit ], [ %4, %1 ]
  %6 = phi i64 [ %20, %_ZN13TextureObject13TextureHeightEm.exit ], [ 0, %1 ]
  %.019 = phi i32 [ %19, %_ZN13TextureObject13TextureHeightEm.exit ], [ 0, %1 ]
  %.01618 = phi i32 [ %.sroa.speculated, %_ZN13TextureObject13TextureHeightEm.exit ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw %struct.TextureImageInfo, ptr %5, i64 %6
  %8 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = icmp ugt i64 %14, %6
  br i1 %15, label %_ZN13TextureObject13TextureHeightEm.exit, label %16

16:                                               ; preds = %_ZN13TextureObject12TextureWidthEm.exit
  tail call void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 114) #22
  unreachable

_ZN13TextureObject13TextureHeightEm.exit:         ; preds = %_ZN13TextureObject12TextureWidthEm.exit
  %.sroa.speculated8 = tail call i32 @llvm.smax.i32(i32 %.01618, i32 %8)
  %17 = getelementptr inbounds nuw %struct.TextureImageInfo, ptr %10, i64 %6
  %18 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated8, i32 %18)
  %19 = add i32 %.019, 1
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = icmp ugt i64 %26, %20
  br i1 %27, label %_ZN13TextureObject12TextureWidthEm.exit, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN13TextureObject13TextureHeightEm.exit, %1
  %.016.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %_ZN13TextureObject13TextureHeightEm.exit ]
  ret i32 %.016.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -288230376151711744, 288230376151711744) i64 @_ZN13TextureObject9ArraySizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN13TextureObject15GetTextureSizesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit
  %9 = phi ptr [ %5, %.lr.ph ], [ %52, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit ]
  %10 = phi i64 [ 0, %.lr.ph ], [ %50, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %49, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %48, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit ]
  %12 = getelementptr inbounds nuw %struct.TextureImageInfo, ptr %9, i64 %10
  %13 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN13TextureObject12TextureWidthEm.exit unwind label %.loopexit

_ZN13TextureObject12TextureWidthEm.exit:          ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = icmp ugt i64 %19, %10
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZN13TextureObject12TextureWidthEm.exit
  store ptr %11, ptr %0, align 8
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 114) #22
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %21
  unreachable

22:                                               ; preds = %_ZN13TextureObject12TextureWidthEm.exit
  %23 = getelementptr inbounds nuw %struct.TextureImageInfo, ptr %15, i64 %10
  %24 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN13TextureObject13TextureHeightEm.exit unwind label %.loopexit

_ZN13TextureObject13TextureHeightEm.exit:         ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %_ZN13TextureObject13TextureHeightEm.exit
  %.sroa.3.0.insert.ext = zext i32 %24 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %13 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %6, align 8
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit

29:                                               ; preds = %_ZN13TextureObject13TextureHeightEm.exit
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %11 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %29
  store ptr %11, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %34
  unreachable

_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  %.sroa.3.0.insert.ext18 = zext i32 %24 to i64
  %.sroa.3.0.insert.shift19 = shl nuw i64 %.sroa.3.0.insert.ext18, 32
  %.sroa.0.0.insert.ext14 = zext i32 %13 to i64
  %.sroa.0.0.insert.insert16 = or disjoint i64 %.sroa.3.0.insert.shift19, %.sroa.0.0.insert.ext14
  store i64 %.sroa.0.0.insert.insert16, ptr %42, align 4
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

44:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %11, i64 %32, i1 false)
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %44, %.noexc12
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i17.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %45, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.TextureSize, ptr %41, i64 %39
  store ptr %47, ptr %7, align 8
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %27
  %48 = phi ptr [ %41, %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %11, %27 ]
  %49 = add i32 %.025, 1
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 5
  %57 = icmp ugt i64 %56, %50
  br i1 %57, label %8, label %._crit_edge, !llvm.loop !23

.loopexit:                                        ; preds = %8, %22, %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %0, align 8
  br label %58

.loopexit.split-lp:                               ; preds = %21, %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11TextureSizeSaIS0_EED2Ev.exit, label %59

59:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EED2Ev.exit

_ZNSt6vectorI11TextureSizeSaIS0_EED2Ev.exit:      ; preds = %58, %59
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit, %2
  %.lcssa = phi ptr [ null, %2 ], [ %48, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -4611686016279904256, 4611686018427387905) i64 @_ZN13TextureObject11TextureAreaEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %_ZN13TextureObject12TextureWidthEm.exit, label %11

11:                                               ; preds = %2
  tail call void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 144) #22
  unreachable

_ZN13TextureObject12TextureWidthEm.exit:          ; preds = %2
  %12 = getelementptr inbounds %struct.TextureImageInfo, ptr %5, i64 %1
  %13 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = icmp ult i64 %1, %19
  br i1 %20, label %_ZN13TextureObject13TextureHeightEm.exit, label %21

21:                                               ; preds = %_ZN13TextureObject12TextureWidthEm.exit
  tail call void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 114) #22
  unreachable

_ZN13TextureObject13TextureHeightEm.exit:         ; preds = %_ZN13TextureObject12TextureWidthEm.exit
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds %struct.TextureImageInfo, ptr %15, i64 %1
  %24 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  ret i64 %26
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN13TextureObject25GetResolutionInMegaPixelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %_ZN13TextureObject12TextureWidthEm.exit.i

_ZN13TextureObject12TextureWidthEm.exit.i:        ; preds = %1, %_ZN13TextureObject11TextureAreaEm.exit
  %5 = phi ptr [ %26, %_ZN13TextureObject11TextureAreaEm.exit ], [ %4, %1 ]
  %6 = phi i64 [ %24, %_ZN13TextureObject11TextureAreaEm.exit ], [ 0, %1 ]
  %.09 = phi i32 [ %23, %_ZN13TextureObject11TextureAreaEm.exit ], [ 0, %1 ]
  %.058 = phi i64 [ %22, %_ZN13TextureObject11TextureAreaEm.exit ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw %struct.TextureImageInfo, ptr %5, i64 %6
  %8 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = icmp ugt i64 %14, %6
  br i1 %15, label %_ZN13TextureObject11TextureAreaEm.exit, label %16

16:                                               ; preds = %_ZN13TextureObject12TextureWidthEm.exit.i
  tail call void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 114) #22
  unreachable

_ZN13TextureObject11TextureAreaEm.exit:           ; preds = %_ZN13TextureObject12TextureWidthEm.exit.i
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds nuw %struct.TextureImageInfo, ptr %10, i64 %6
  %19 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %17
  %22 = add nsw i64 %21, %.058
  %23 = add i32 %.09, 1
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = icmp ugt i64 %30, %24
  br i1 %31, label %_ZN13TextureObject12TextureWidthEm.exit.i, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %_ZN13TextureObject11TextureAreaEm.exit
  %32 = sitofp i64 %22 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.05.lcssa = phi double [ 0.000000e+00, %1 ], [ %32, %._crit_edge.loopexit ]
  %33 = fdiv double %.05.lcssa, 1.000000e+06
  ret double %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN13TextureObject20ComputeRelativeSizesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.16") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.10", align 8
  call void @_ZN13TextureObject15GetTextureSizesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not40 = icmp eq ptr %4, %6
  br i1 %.not40, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  br label %._crit_edge50

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.042 = phi i32 [ %.sroa.speculated26, %.lr.ph ], [ 0, %2 ]
  %.sroa.030.041 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %8 = load i32, ptr %.sroa.030.041, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.030.041, i64 4
  %9 = load i32, ptr %.sroa_idx, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.042, i32 %9)
  %.sroa.speculated26 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated, i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.030.041, i64 8
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %11 = uitofp nneg i32 %.sroa.speculated26 to double
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %._crit_edge, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit
  %15 = phi ptr [ null, %._crit_edge ], [ %43, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.018.047 = phi ptr [ %4, %._crit_edge ], [ %45, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %16 = phi ptr [ null, %._crit_edge ], [ %44, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.018.047, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.018.047, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %17 = sitofp i32 %.sroa.0.0.copyload to double
  %18 = fdiv double %17, %11
  %19 = sitofp i32 %.sroa.2.0.copyload to double
  %20 = fdiv double %19, %11
  %21 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %15, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %14
  store double %18, ptr %15, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %20, ptr %.sroa.3.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %12, align 8
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit

24:                                               ; preds = %14
  %25 = ptrtoint ptr %15 to i64
  %26 = ptrtoint ptr %16 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775792
  br i1 %28, label %29, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %24
  store ptr %16, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 576460752303423487)
  %34 = select i1 %32, i64 576460752303423487, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 4
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store double %18, ptr %37, align 8
  %.sroa.3.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %20, ptr %.sroa.3.0..sroa_idx14, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.noexc8 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !25
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %36, %.noexc8 ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %40, ptr %12, align 8
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %34
  store ptr %42, ptr %13, align 8
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22
  %43 = phi ptr [ %40, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %23, %22 ]
  %44 = phi ptr [ %36, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %16, %22 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.018.047, i64 8
  %.not37 = icmp eq ptr %45, %6
  br i1 %.not37, label %._crit_edge50, label %14

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %16, ptr %0, align 8
  br label %46

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit:        ; preds = %46, %47
  %.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorI11TextureSizeSaIS0_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EED2Ev.exit

_ZNSt6vectorI11TextureSizeSaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, %48
  resume { ptr, i32 } %lpad.phi

._crit_edge50:                                    ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit, %._crit_edge.thread
  %.lcssa43 = phi ptr [ null, %._crit_edge.thread ], [ %44, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  store ptr %.lcssa43, ptr %0, align 8
  %.not.i.i.i10 = icmp eq ptr %4, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorI11TextureSizeSaIS0_EED2Ev.exit11, label %49

49:                                               ; preds = %._crit_edge50
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EED2Ev.exit11

_ZNSt6vectorI11TextureSizeSaIS0_EED2Ev.exit11:    ; preds = %._crit_edge50, %49
  ret void
}

declare noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_texture_object.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aI16TextureImageInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aI16TextureImageInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aI16TextureImageInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aI16TextureImageInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aI16TextureImageInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aI16TextureImageInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !6}
