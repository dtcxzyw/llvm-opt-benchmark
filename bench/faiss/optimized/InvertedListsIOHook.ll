; ModuleID = 'bench/faiss/original/InvertedListsIOHook.ll'
source_filename = "bench/faiss/original/InvertedListsIOHook.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::(anonymous namespace)::IOHookTable" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<faiss::InvertedListsIOHook *, std::allocator<faiss::InvertedListsIOHook *>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::InvertedListsIOHook *, std::allocator<faiss::InvertedListsIOHook *>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::InvertedListsIOHook *, std::allocator<faiss::InvertedListsIOHook *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::InvertedListsIOHook *, std::allocator<faiss::InvertedListsIOHook *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5faiss19InvertedListsIOHookD2Ev = comdat any

$_ZN5faiss19InvertedListsIOHookD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

@_ZTVN5faiss19InvertedListsIOHookE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss19InvertedListsIOHookE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss19InvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr @_ZN5faiss19InvertedListsIOHookD2Ev, ptr @_ZN5faiss19InvertedListsIOHookD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss19InvertedListsIOHookE = constant [30 x i8] c"N5faiss19InvertedListsIOHookE\00", align 1
@_ZTIN5faiss19InvertedListsIOHookE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss19InvertedListsIOHookE }, align 8
@_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE = internal global %"struct.faiss::(anonymous namespace)::IOHookTable" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"read_InvertedLists: could not load ArrayInvertedLists as %08x (\22%s\22)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19InvertedListsIOHook6lookupEi = private unnamed_addr constant [68 x i8] c"static InvertedListsIOHook *faiss::InvertedListsIOHook::lookup(int)\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/invlists/InvertedListsIOHook.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"read_InvertedLists: could not find classname %s\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19InvertedListsIOHook16lookup_classnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [94 x i8] c"static InvertedListsIOHook *faiss::InvertedListsIOHook::lookup_classname(const std::string &)\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"registered %zd InvertedListsIOHooks:\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%08x %s %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"read to array not implemented for %s\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss19InvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE = private unnamed_addr constant [143 x i8] c"virtual InvertedLists *faiss::InvertedListsIOHook::read_ArrayInvertedLists(IOReader *, int, size_t, size_t, const std::vector<size_t> &) const\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InvertedListsIOHook.cpp, ptr null }]

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZNK5faiss19InvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr readnone captures(none) %1, i32 %2, i64 %3, i64 %4, ptr nonnull readnone align 1 captures(none) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %9) #18
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %6
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull @.str.6, ptr noundef %17) #18
  %19 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19InvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr noundef nonnull @.str.2, i32 noundef 99)
          to label %20 unwind label %23

20:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %26 unwind label %21

21:                                               ; preds = %20, %13, %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #18
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %.pn

26:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListsIOHookD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19InvertedListsIOHookE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListsIOHookD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19InvertedListsIOHookC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19InvertedListsIOHookE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %8
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_111IOHookTableD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %2, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.sroa.04.08 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.04.08, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  br label %11

11:                                               ; preds = %.lr.ph, %7
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %12, %4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %11
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5faiss25OnDiskInvertedListsIOHookC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN5faiss24BlockInvertedListsIOHookC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5faiss19InvertedListsIOHook6lookupEi(i32 noundef %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  %.not15 = icmp eq ptr %5, %6
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.sroa.011.016 = phi ptr [ %14, %13 ], [ %5, %1 ]
  %7 = load ptr, ptr %.sroa.011.016, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef i32 @_ZN5faiss6fourccERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.sroa.011.016, align 8
  ret ptr %12

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %.not = icmp eq ptr %14, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  invoke void @_ZN5faiss20fourcc_inv_printableB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %0)
          to label %15 unwind label %29

15:                                               ; preds = %._crit_edge
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %19)
          to label %20 unwind label %29

20:                                               ; preds = %15
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  invoke void @_ZN5faiss20fourcc_inv_printableB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %0)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %27 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19InvertedListsIOHook6lookupEi, ptr noundef nonnull @.str.2, i32 noundef 63)
          to label %28 unwind label %31

28:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %34 unwind label %29

29:                                               ; preds = %28, %22, %20, %15, %._crit_edge
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #18
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28
  unreachable
}

declare noundef i32 @_ZN5faiss6fourccERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_ZN5faiss20fourcc_inv_printableB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5faiss19InvertedListsIOHook16lookup_classnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  %.not14 = icmp eq ptr %3, %4
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12
  %.sroa.09.015 = phi ptr [ %17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12 ], [ %3, %1 ]
  %5 = load ptr, ptr %.sroa.09.015, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %16 = load ptr, ptr %.sroa.09.015, align 8
  ret ptr %16

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %.not = icmp eq ptr %17, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12, %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %18) #18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %._crit_edge
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef nonnull @.str.3, ptr noundef %26) #18
  %28 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19InvertedListsIOHook16lookup_classnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.2, i32 noundef 75)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %35 unwind label %30

30:                                               ; preds = %29, %22, %._crit_edge
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #18
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  resume { ptr, i32 } %.pn

35:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19InvertedListsIOHook12add_callbackEPS0_(ptr noundef %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 16), align 8
  %.not.i = icmp eq ptr %2, %3
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  br label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE9push_backERKS2_.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE12_M_check_lenEmPKc.exit.i.i

13:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %7
  %14 = ashr exact i64 %11, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i.i.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 1152921504606846975)
  %18 = select i1 %16, i64 1152921504606846975, i64 %17
  %.not.i.i.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %11
  store ptr %0, ptr %21, align 8
  %22 = icmp sgt i64 %11, 0
  br i1 %22, label %23, label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

23:                                               ; preds = %_ZNKSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %23, %_ZNKSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %25, %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %20, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, align 8
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %18
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 16), align 8
  br label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE9push_backERKS2_.exit: ; preds = %4, %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19InvertedListsIOHook15print_callbacksEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  %2 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, align 8
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %6)
  %8 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  %.not6 = icmp eq ptr %8, %9
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.sroa.03.07 = phi ptr [ %21, %.lr.ph ], [ %8, %0 ]
  %10 = load ptr, ptr %.sroa.03.07, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = tail call noundef i32 @_ZN5faiss6fourccEPKc(ptr noundef %12)
  %14 = load ptr, ptr %.sroa.03.07, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = load ptr, ptr %.sroa.03.07, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %13, ptr noundef %16, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 8
  %.not = icmp eq ptr %21, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare noundef i32 @_ZN5faiss6fourccEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_InvertedListsIOHook.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i8 0, i64 24, i1 false)
  %1 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %2 unwind label %55

2:                                                ; preds = %0
  invoke void @_ZN5faiss25OnDiskInvertedListsIOHookC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %3 unwind label %57

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 16), align 8
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %9, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  br label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE9push_backEOS2_.exit.i.i

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %.invoke.i.i, label %_ZNKSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %9
  %15 = ashr exact i64 %13, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 1152921504606846975)
  %19 = select i1 %17, i64 1152921504606846975, i64 %18
  %.not.i.i.i.i.i.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %20 = shl nuw nsw i64 %19, 3
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
          to label %.noexc4.i.i unwind label %55

.noexc4.i.i:                                      ; preds = %_ZNKSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %13
  store ptr %1, ptr %22, align 8
  %23 = icmp sgt i64 %13, 0
  br i1 %23, label %24, label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

24:                                               ; preds = %.noexc4.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %24, %.noexc4.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %26, %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %21, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, align 8
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %19
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 16), align 8
  br label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %6
  %28 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %29 unwind label %55

29:                                               ; preds = %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE9push_backEOS2_.exit.i.i
  invoke void @_ZN5faiss24BlockInvertedListsIOHookC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %30 unwind label %59

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 16), align 8
  %.not.i.i5.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i5.i.i, label %36, label %33

33:                                               ; preds = %30
  store ptr %28, ptr %31, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  br label %__cxx_global_var_init.exit

36:                                               ; preds = %30
  %37 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, align 8
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %.invoke.i.i, label %_ZNKSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6.i.i

.invoke.i.i:                                      ; preds = %36, %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.cont.i.i unwind label %55

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6.i.i: ; preds = %36
  %42 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i.i7.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i7.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i.i8.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i8.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
          to label %.noexc13.i.i unwind label %55

.noexc13.i.i:                                     ; preds = %_ZNKSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %40
  store ptr %28, ptr %49, align 8
  %50 = icmp sgt i64 %40, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i9.i.i

51:                                               ; preds = %.noexc13.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i9.i.i

_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i9.i.i: ; preds = %51, %.noexc13.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not.i17.i.i.i10.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i10.i.i, label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i11.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i9.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i11.i.i

_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i11.i.i: ; preds = %53, %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i9.i.i
  store ptr %48, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, align 8
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 8), align 8
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %46
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, i64 16), align 8
  br label %__cxx_global_var_init.exit

55:                                               ; preds = %_ZNKSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6.i.i, %.invoke.i.i, %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE9push_backEOS2_.exit.i.i, %_ZNKSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %0
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %61

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %61

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %61

61:                                               ; preds = %59, %57, %55
  %.pn.i.i = phi { ptr, i32 } [ %56, %55 ], [ %60, %59 ], [ %58, %57 ]
  %62 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, align 8
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EED2Ev.exit.i.i, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EED2Ev.exit.i.i: ; preds = %63, %61
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.exit:                       ; preds = %33, %_ZNSt6vectorIPN5faiss19InvertedListsIOHookESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i11.i.i
  %64 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5faiss12_GLOBAL__N_111IOHookTableD2Ev, ptr nonnull @_ZN5faiss12_GLOBAL__N_125InvertedListsIOHook_tableE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
