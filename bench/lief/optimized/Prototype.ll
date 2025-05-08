; ModuleID = 'bench/lief/original/Prototype.ll'
source_filename = "bench/lief/original/Prototype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ref_iterator" = type { %"class.std::vector", %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LIEF::DEX::Type *, std::allocator<LIEF::DEX::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::DEX::Type *, std::allocator<LIEF::DEX::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::DEX::Type *, std::allocator<LIEF::DEX::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::DEX::Type *, std::allocator<LIEF::DEX::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.LIEF::ref_iterator.0" = type { %"class.std::vector", %"class.__gnu_cxx::__normal_iterator.1", i64 }
%"class.__gnu_cxx::__normal_iterator.1" = type { ptr }

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

@_ZTVN4LIEF3DEX9PrototypeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4LIEF3DEX9PrototypeE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF3DEX9PrototypeD1Ev, ptr @_ZN4LIEF3DEX9PrototypeD0Ev, ptr @_ZNK4LIEF3DEX9Prototype6acceptERNS_7VisitorE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTIN4LIEF3DEX9PrototypeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3DEX9PrototypeE, ptr @_ZTIN4LIEF6ObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3DEX9PrototypeE = constant [22 x i8] c"N4LIEF3DEX9PrototypeE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr

@_ZN4LIEF3DEX9PrototypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX9PrototypeC2Ev
@_ZN4LIEF3DEX9PrototypeC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3DEX9PrototypeC2ERKS1_
@_ZN4LIEF3DEX9PrototypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX9PrototypeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX9PrototypeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3DEX9PrototypeE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3DEX9PrototypeE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i, !prof !20

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #13
  br label %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i, %2
  %18 = phi ptr [ %17, %_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %18, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EEC2ERKS5_.exit, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 %26, i1 false)
  br label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EEC2ERKS5_.exit: ; preds = %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i, %27
  %28 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %28, ptr %19, align 8, !tbaa !18
  ret void
}

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4LIEF3DEX9Prototype11return_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4LIEF3DEX9Prototype11return_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3DEX9Prototype15parameters_typeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.thread, label %11

_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.thread: ; preds = %2
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  br label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EEC2ERKS5_.exit

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 9223372036854775800
  br i1 %12, label %13, label %14, !prof !20

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EEC2ERKS5_.exit: ; preds = %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.thread, %14
  %17 = phi ptr [ %10, %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.thread ], [ %16, %14 ]
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.thread ], [ %15, %14 ]
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.i.thread, label %24

_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.i.thread: ; preds = %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EEC2ERKS5_.exit
  %22 = getelementptr inbounds i8, ptr null, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %22, ptr %23, align 8, !tbaa !21
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES6_.exit

24:                                               ; preds = %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EEC2ERKS5_.exit
  %25 = icmp ugt i64 %21, 9223372036854775800
  br i1 %25, label %26, label %27, !prof !20

26:                                               ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

27:                                               ; preds = %24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
  store ptr %28, ptr %0, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES6_.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES6_.exit: ; preds = %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.i.thread, %27
  %31 = phi ptr [ %22, %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.i.thread ], [ %29, %27 ]
  %32 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.i.thread ], [ %28, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %35, align 8
  store ptr %32, ptr %34, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES6_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #14
  br label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit:  ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES6_.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX9Prototype15parameters_typeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.thread, label %11

_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.thread: ; preds = %2
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  br label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 9223372036854775800
  br i1 %12, label %13, label %14, !prof !20

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit:  ; preds = %14, %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.thread
  %17 = phi ptr [ %10, %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.thread ], [ %16, %14 ]
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.thread ], [ %15, %14 ]
  store ptr %18, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %22, align 8
  store ptr %18, ptr %21, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3DEX9Prototype6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_9PrototypeE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18, !noalias !23
  %6 = load ptr, ptr %3, align 8, !tbaa !19, !noalias !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.thread.i, label %11

_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.thread.i: ; preds = %2
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  br label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EEC2ERKS5_.exit.i

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 9223372036854775800
  br i1 %12, label %13, label %14, !prof !20

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12, !noalias !23
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13, !noalias !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %6, i64 %9, i1 false), !noalias !23
  br label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EEC2ERKS5_.exit.i

_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EEC2ERKS5_.exit.i: ; preds = %14, %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.thread.i
  %17 = phi ptr [ %10, %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.thread.i ], [ %16, %14 ]
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.thread.i ], [ %15, %14 ]
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.i.thread.i, label %23

_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.i.thread.i: ; preds = %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EEC2ERKS5_.exit.i
  %22 = getelementptr inbounds i8, ptr null, i64 %21
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES6_.exit.i

23:                                               ; preds = %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EEC2ERKS5_.exit.i
  %24 = icmp ugt i64 %21, 9223372036854775800
  br i1 %24, label %25, label %26, !prof !20

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12, !noalias !23
  unreachable

26:                                               ; preds = %23
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13, !noalias !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %18, i64 %21, i1 false), !noalias !23
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES6_.exit.i

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES6_.exit.i: ; preds = %26, %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.i.thread.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.i.thread.i ], [ %27, %26 ]
  %.sroa.10.0 = phi ptr [ %22, %_ZNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EEC2EmRKS4_.exit.i.i.thread.i ], [ %28, %26 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK4LIEF3DEX9Prototype15parameters_typeEv.exit, label %29

29:                                               ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES6_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #14, !noalias !23
  br label %_ZNK4LIEF3DEX9Prototype15parameters_typeEv.exit

_ZNK4LIEF3DEX9Prototype15parameters_typeEv.exit:  ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES6_.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %_ZNK4LIEF3DEX9Prototype15parameters_typeEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %34

34:                                               ; preds = %32, %_ZNK4LIEF3DEX9Prototype15parameters_typeEv.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 2) #11
  %36 = ptrtoint ptr %.sroa.10.0 to i64
  %37 = ptrtoint ptr %.sroa.0.0 to i64
  %38 = sub i64 %36, %37
  %.not21 = icmp eq ptr %.sroa.10.0, %.sroa.0.0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %39 = ashr exact i64 %38, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  br label %42

._crit_edge:                                      ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEixEm.exit, %34
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  %.not.i.i.i.i15 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i15, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit, label %41

41:                                               ; preds = %._crit_edge
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %38) #14
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit: ; preds = %._crit_edge, %41
  ret ptr %0

42:                                               ; preds = %.lr.ph, %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEixEm.exit
  %.020 = phi i64 [ 0, %.lr.ph ], [ %48, %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEixEm.exit ]
  %.not14 = icmp eq i64 %.020, 0
  br i1 %.not14, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEixEm.exit, label %43

43:                                               ; preds = %42
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEixEm.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEixEm.exit: ; preds = %43, %42
  %45 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.020
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %46) #11
  %48 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %48, %umax
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !27
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX9PrototypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3DEX9PrototypeE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit:  ; preds = %1, %4
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX9PrototypeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF3DEX9PrototypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN4LIEF3DEX9PrototypeE", !8, i64 0, !9, i64 8, !12, i64 16}
!8 = !{!"_ZTSN4LIEF6ObjectE"}
!9 = !{!"p1 _ZTSN4LIEF3DEX4TypeE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSSt6vectorIPN4LIEF3DEX4TypeESaIS3_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p2 _ZTSN4LIEF3DEX4TypeE", !17, i64 0}
!17 = !{!"any p2 pointer", !10, i64 0}
!18 = !{!15, !16, i64 8}
!19 = !{!15, !16, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!15, !16, i64 16}
!22 = !{!16, !16, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4LIEF3DEX9Prototype15parameters_typeEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4LIEF3DEX9Prototype15parameters_typeEv"}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
