; ModuleID = 'bench/lief/original/Prototype.cpp.ll'
source_filename = "bench/lief/original/Prototype.cpp.ll"
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3DEX9PrototypeE = constant [22 x i8] c"N4LIEF3DEX9PrototypeE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr
@_ZTIN4LIEF3DEX9PrototypeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3DEX9PrototypeE, ptr @_ZTIN4LIEF6ObjectE }, align 8

@_ZN4LIEF3DEX9PrototypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX9PrototypeC2Ev
@_ZN4LIEF3DEX9PrototypeC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3DEX9PrototypeC2ERKS1_
@_ZN4LIEF3DEX9PrototypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX9PrototypeD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX9PrototypeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3DEX9PrototypeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX9PrototypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3DEX9PrototypeE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc5, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #13
          to label %.noexc5 unwind label %29

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc5
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8
  ret void

29:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %30
}

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4LIEF3DEX9Prototype11return_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4LIEF3DEX9Prototype11return_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3DEX9Prototype15parameters_typeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i.i

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

.thread:                                          ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr null, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  store ptr %13, ptr %14, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit

_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %10
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %6, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
          to label %18 unwind label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit4

18:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i.i
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %16, i64 %9, i1 false)
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %23, align 8
  store ptr %17, ptr %22, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  br label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit:  ; preds = %.thread, %18
  ret void

_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit4: ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX9Prototype15parameters_typeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

12:                                               ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit:  ; preds = %2, %12
  %14 = phi ptr [ %13, %12 ], [ null, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  store ptr %14, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3DEX9Prototype6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_9PrototypeE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !4
  %6 = load ptr, ptr %3, align 8, !noalias !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZNK4LIEF3DEX9Prototype15parameters_typeEv.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12, !noalias !4
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13, !noalias !4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %6, i64 %9, i1 false), !noalias !4
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
          to label %14 unwind label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit4.i, !noalias !4

14:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %12, i64 %9, i1 false), !noalias !4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15, !noalias !4
  br label %_ZNK4LIEF3DEX9Prototype15parameters_typeEv.exit

common.resume.sink.split:                         ; preds = %20, %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit4.i
  %.sroa.0.0.sink = phi ptr [ %12, %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit4.i ], [ %.sroa.0.0, %20 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %15, %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit4.i ], [ %lpad.phi, %20 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.sink) #15
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %20
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %20 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit4.i: ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3DEX4TypeEEE8allocateERS4_m.exit.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZNK4LIEF3DEX9Prototype15parameters_typeEv.exit:  ; preds = %2, %14
  %.sroa.0.0 = phi ptr [ %13, %14 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %_ZNK4LIEF3DEX9Prototype15parameters_typeEv.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %21 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %25, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %18, %21, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

21:                                               ; preds = %18, %_ZNK4LIEF3DEX9Prototype15parameters_typeEv.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %21
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = lshr exact i64 %9, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %24

24:                                               ; preds = %.lr.ph, %31
  %.023 = phi i64 [ 0, %.lr.ph ], [ %32, %31 ]
  %.not16 = icmp eq i64 %.023, 0
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %25, %24
  %28 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.023
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %27
  %32 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %32, %umax
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !7

._crit_edge:                                      ; preds = %31, %.preheader
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %._crit_edge
  %.not.i.i.i.i17 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i17, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit18, label %35

35:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit18

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit18: ; preds = %34, %35
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX9PrototypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3DEX9PrototypeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF3DEX4TypeESaIS3_EED2Ev.exit:  ; preds = %1, %4
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX9PrototypeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4LIEF3DEX9PrototypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4LIEF3DEX9Prototype15parameters_typeEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4LIEF3DEX9Prototype15parameters_typeEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
