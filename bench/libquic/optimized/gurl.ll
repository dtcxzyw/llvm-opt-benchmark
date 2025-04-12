; ModuleID = 'bench/libquic/original/gurl.ll'
source_filename = "bench/libquic/original/gurl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.url::StdStringCanonOutput" = type { %"class.url::CanonOutputT", ptr }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
%class.GURL = type { %"class.std::__cxx11::basic_string", i8, %"struct.url::Parsed", %"class.std::unique_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.url::Replacements" = type { %"struct.url::URLComponentSource", %"struct.url::Parsed" }
%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [128 x i8] }
%"struct.url::CanonHostInfo" = type { i32, i32, %"struct.url::Component", [16 x i8] }

$_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4base16BasicStringPieceIT_EEb = comdat any

$_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNS3_16BasicStringPieceIT_EEb = comdat any

$_ZN3url15RawCanonOutputTIcLi128EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi128EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi = comdat any

$_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr = comdat any

$_ZTVN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

@_ZN3url11kHttpSchemeE = external constant [0 x i8], align 1
@_ZN3url12kHttpsSchemeE = external constant [0 x i8], align 1
@_ZN3url9kWsSchemeE = external constant [0 x i8], align 1
@_ZN3url10kWssSchemeE = external constant [0 x i8], align 1
@_ZN12_GLOBAL__N_110empty_gurlE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_115empty_gurl_onceE = internal global i32 0, align 4
@_ZN3url17kFileSystemSchemeE = external constant [0 x i8], align 1
@_ZN12_GLOBAL__N_117empty_string_onceE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_112empty_stringB5cxx11E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr = linkonce_odr constant i8 0, comdat, align 1
@_ZTVN3url15RawCanonOutputTIcLi128EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi128EEE, ptr @_ZN3url15RawCanonOutputTIcLi128EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi] }, comdat, align 8
@_ZTIN3url15RawCanonOutputTIcLi128EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi128EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url15RawCanonOutputTIcLi128EEE = linkonce_odr constant [33 x i8] c"N3url15RawCanonOutputTIcLi128EEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1

@_ZN4GURLC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4GURLC2Ev
@_ZN4GURLC1ERKS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4GURLC2ERKS_
@_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4GURLC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4GURLC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEE
@_ZN4GURLC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_24RetainWhiteSpaceSelectorE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4GURLC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_24RetainWhiteSpaceSelectorE
@_ZN4GURLC1EPKcmRKN3url6ParsedEb = unnamed_addr alias void (ptr, ptr, i64, ptr, i1), ptr @_ZN4GURLC2EPKcmRKN3url6ParsedEb
@_ZN4GURLC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3url6ParsedEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4GURLC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3url6ParsedEb
@_ZN4GURLD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4GURLD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4GURLC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !9
  store i8 0, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %7, align 8, !tbaa !27
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

declare void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN4GURLC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %7, ptr %3, align 8, !tbaa !29
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %10, ptr %4, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %13, ptr %11, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i8, ptr %20, align 8, !tbaa !13, !range !30, !noundef !31
  store i8 %21, ptr %19, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %24 unwind label %33

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit, label %28

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
          to label %30 unwind label %.thread

30:                                               ; preds = %28
  invoke void @_ZN4GURLC1ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(120) %27)
          to label %31 unwind label %36

31:                                               ; preds = %30
  %32 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %29, ptr %25, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %31
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #17
  call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

.thread:                                          ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %31, %24
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %29) #16
  %.pre = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i:      ; preds = %36
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.pre) #17
  call void @_ZdlPv(ptr noundef nonnull %.pre) #16
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit: ; preds = %.thread, %36, %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i
  %.pn13 = phi { ptr, i32 } [ %35, %.thread ], [ %37, %36 ], [ %37, %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i ]
  store ptr null, ptr %25, align 8, !tbaa !32
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #17
  br label %38

38:                                               ; preds = %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit ], [ %34, %33 ]
  %39 = load ptr, ptr %0, align 8, !tbaa !28
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %41 = load i64, ptr %16, align 8, !tbaa !9
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4GURLC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %8, align 8, !tbaa !27
  invoke void @_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4base16BasicStringPieceIT_EEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i1 noundef zeroext true)
          to label %9 unwind label %12

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %15

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i:      ; preds = %12
  tail call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #17
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit: ; preds = %12, %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !32
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #17
  br label %15

15:                                               ; preds = %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit, %10
  %.pn = phi { ptr, i32 } [ %13, %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit ], [ %11, %10 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !28
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4base16BasicStringPieceIT_EEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.url::StdStringCanonOutput", align 8
  %8 = add i64 %2, 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %0)
  %9 = trunc i64 %2 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = invoke noundef zeroext i1 @_ZN3url12CanonicalizeEPKcibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %1, i32 noundef %9, i1 noundef zeroext %3, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %10)
          to label %12 unwind label %46

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 8, !tbaa !13
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %46

15:                                               ; preds = %12
  %16 = load i8, ptr %13, align 8, !tbaa !13, !range !30, !noundef !31
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

18:                                               ; preds = %15
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url17kFileSystemSchemeE) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @_ZN3url17kFileSystemSchemeE, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = icmp eq i64 %19, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %25, label %34, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %27 = load i32, ptr %10, align 8
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  %.sroa.3.0.i.i.i.i = zext nneg i32 %22 to i64
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %31, align 8
  %32 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %33 unwind label %46

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %32, label %34, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

34:                                               ; preds = %24, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
          to label %37 unwind label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %40 unwind label %48

40:                                               ; preds = %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  invoke void @_ZN4GURLC1EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %36, ptr noundef %38, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(72) %43, i1 noundef zeroext true)
          to label %44 unwind label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %35, align 8, !tbaa !32
  store ptr %36, ptr %35, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %44
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %45) #17
  call void @_ZdlPv(ptr noundef nonnull %45) #16
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

46:                                               ; preds = %26, %34, %12, %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %40, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %50

_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %44, %24, %33, %15
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret void

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4GURLC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %8, align 8, !tbaa !27
  invoke void @_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNS3_16BasicStringPieceIT_EEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i1 noundef zeroext true)
          to label %9 unwind label %12

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %15

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i:      ; preds = %12
  tail call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #17
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit: ; preds = %12, %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !32
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #17
  br label %15

15:                                               ; preds = %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit, %10
  %.pn = phi { ptr, i32 } [ %13, %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit ], [ %11, %10 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !28
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNS3_16BasicStringPieceIT_EEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.url::StdStringCanonOutput", align 8
  %8 = add i64 %2, 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %0)
  %9 = trunc i64 %2 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = invoke noundef zeroext i1 @_ZN3url12CanonicalizeEPKtibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %1, i32 noundef %9, i1 noundef zeroext %3, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %10)
          to label %12 unwind label %46

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 8, !tbaa !13
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %46

15:                                               ; preds = %12
  %16 = load i8, ptr %13, align 8, !tbaa !13, !range !30, !noundef !31
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

18:                                               ; preds = %15
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url17kFileSystemSchemeE) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @_ZN3url17kFileSystemSchemeE, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = icmp eq i64 %19, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %25, label %34, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %27 = load i32, ptr %10, align 8
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  %.sroa.3.0.i.i.i.i = zext nneg i32 %22 to i64
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %31, align 8
  %32 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %33 unwind label %46

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %32, label %34, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

34:                                               ; preds = %24, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
          to label %37 unwind label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %40 unwind label %48

40:                                               ; preds = %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  invoke void @_ZN4GURLC1EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %36, ptr noundef %38, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(72) %43, i1 noundef zeroext true)
          to label %44 unwind label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %35, align 8, !tbaa !32
  store ptr %36, ptr %35, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %44
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %45) #17
  call void @_ZdlPv(ptr noundef nonnull %45) #16
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

46:                                               ; preds = %26, %34, %12, %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %40, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %50

_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %44, %24, %33, %15
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret void

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4GURLC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_24RetainWhiteSpaceSelectorE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %1, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  invoke void @_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4base16BasicStringPieceIT_EEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %9, i64 %11, i1 noundef zeroext false)
          to label %12 unwind label %15

12:                                               ; preds = %7
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %18

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i:      ; preds = %15
  tail call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #17
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit: ; preds = %15, %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !32
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #17
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit, %13
  %.pn = phi { ptr, i32 } [ %16, %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit ], [ %14, %13 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !28
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4GURLC2EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %8, %9
  br i1 %or.cond.i, label %.noexc, label %10

.noexc:                                           ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %2, ptr %6, align 8, !tbaa !29
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !28
  %13 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %13, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %10 ]
  switch i64 %2, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %0, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %23 = zext i1 %4 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %23, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %26 unwind label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %27, align 8, !tbaa !27
  invoke void @_ZN4GURL27InitializeFromCanonicalSpecEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %28 unwind label %31

28:                                               ; preds = %26
  ret void

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %27, align 8, !tbaa !32
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i:      ; preds = %31
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %33) #17
  call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit: ; preds = %31, %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i
  store ptr null, ptr %27, align 8, !tbaa !32
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #17
  br label %34

34:                                               ; preds = %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit, %29
  %.pn = phi { ptr, i32 } [ %32, %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit ], [ %30, %29 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !28
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %20, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN4GURL27InitializeFromCanonicalSpecEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::BasicStringPiece", align 8
  %3 = alloca %"class.base::BasicStringPiece", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !13, !range !30, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url17kFileSystemSchemeE) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZN3url17kFileSystemSchemeE, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %_ZNK4GURL18SchemeIsFileSystemEv.exit

13:                                               ; preds = %7
  %14 = icmp eq i64 %8, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br i1 %14, label %22, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNK4GURL18SchemeIsFileSystemEv.exit:             ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %.sroa.3.0.i.i.i.i = zext nneg i32 %11 to i64
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br i1 %21, label %22, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

22:                                               ; preds = %13, %_ZNK4GURL18SchemeIsFileSystemEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %25 = load ptr, ptr %0, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %28 unwind label %34

28:                                               ; preds = %22
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  invoke void @_ZN4GURLC1EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef %25, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(72) %31, i1 noundef zeroext true)
          to label %32 unwind label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %23, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %32
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %33) #17
  call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

34:                                               ; preds = %28, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  resume { ptr, i32 } %35

_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %32, %13, %_ZNK4GURL18SchemeIsFileSystemEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4GURLC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !28
  %15 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %15, ptr %6, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !9
  store ptr %8, ptr %1, align 8, !tbaa !28
  store i64 0, ptr %16, align 8, !tbaa !9
  store i8 0, ptr %8, align 1, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %5, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %22, align 8, !tbaa !27
  invoke void @_ZN4GURL27InitializeFromCanonicalSpecEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %23 unwind label %26

23:                                               ; preds = %21
  ret void

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %29

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %22, align 8, !tbaa !32
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i:      ; preds = %26
  tail call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %28) #17
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit: ; preds = %26, %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i
  store ptr null, ptr %22, align 8, !tbaa !32
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #17
  br label %29

29:                                               ; preds = %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit, %24
  %.pn = phi { ptr, i32 } [ %27, %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit ], [ %25, %24 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %18, align 8, !tbaa !9
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4GURLD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i:      ; preds = %1
  tail call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(120) ptr @_ZN4GURLaSES_(ptr noundef nonnull returned align 8 dereferenceable(120) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.url::Parsed", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %4, align 8, !tbaa !35, !range !30, !noundef !31
  %7 = load i8, ptr %5, align 1, !tbaa !35, !range !30, !noundef !31
  store i8 %7, ptr %4, align 8, !tbaa !35
  store i8 %6, ptr %5, align 1, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #17
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN4GURL4SwapEPS_.exit unwind label %13

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #17
  resume { ptr, i32 } %14

_ZN4GURL4SwapEPS_.exit:                           ; preds = %11
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %15, align 8, !tbaa !32
  %18 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %18, ptr %15, align 8, !tbaa !32
  store ptr %17, ptr %16, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4GURL4SwapEPS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.url::Parsed", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %4, align 8, !tbaa !35, !range !30, !noundef !31
  %7 = load i8, ptr %5, align 1, !tbaa !35, !range !30, !noundef !31
  store i8 %7, ptr %4, align 8, !tbaa !35
  store i8 %6, ptr %5, align 1, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #17
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZSt4swapIN3url6ParsedEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %13

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #17
  resume { ptr, i32 } %14

_ZSt4swapIN3url6ParsedEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %11
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %15, align 8, !tbaa !32
  %18 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %18, ptr %15, align 8, !tbaa !32
  store ptr %17, ptr %16, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4GURL4specB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !13, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @pthread_once(ptr noundef nonnull @_ZN12_GLOBAL__N_117empty_string_onceE, ptr noundef nonnull @_ZN12_GLOBAL__N_122EmptyStringForGURLOnceEv)
  %10 = load ptr, ptr @_ZN12_GLOBAL__N_112empty_stringB5cxx11E, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %1, %8
  %.0 = phi ptr [ %10, %8 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4GURLeqERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  %12 = load ptr, ptr %0, align 8, !tbaa !28
  %bcmp.i = tail call i32 @bcmp(ptr %12, ptr %11, i64 %4)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %8, %10
  %14 = phi i1 [ false, %2 ], [ %13, %10 ], [ true, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4GURLneERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  %12 = load ptr, ptr %0, align 8, !tbaa !28
  %bcmp.i.i = tail call i32 @bcmp(ptr %12, ptr %11, i64 %4)
  %13 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %2, %8, %10
  %14 = phi i1 [ true, %2 ], [ %13, %10 ], [ false, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4GURLltERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %7 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  %10 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %8, i64 noundef %.sroa.speculated.i.i) #17
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %11 = sub i64 %4, %6
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %12 = icmp slt i32 %.0.i.i, 0
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4GURLgtERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %7 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  %10 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %8, i64 noundef %.sroa.speculated.i.i) #17
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %11 = sub i64 %4, %6
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %12 = icmp sgt i32 %.0.i.i, 0
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4GURL7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%class.GURL) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %class.GURL, align 8
  %7 = alloca %"class.url::StdStringCanonOutput", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !13, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %72

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #17
  call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = add i64 %14, 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %15)
          to label %16 unwind label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  invoke void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6)
          to label %17 unwind label %32

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8, !tbaa !28
  %19 = load i64, ptr %13, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = invoke noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedES1_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %18, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %22, i32 noundef %25, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %26)
          to label %28 unwind label %34

28:                                               ; preds = %17
  br i1 %27, label %36, label %29

29:                                               ; preds = %28
  invoke void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %68 unwind label %34

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %71

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %70

34:                                               ; preds = %46, %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit, %54, %36, %29, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %69

36:                                               ; preds = %28
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %34

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %38, align 8, !tbaa !13
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url17kFileSystemSchemeE) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @_ZN3url17kFileSystemSchemeE, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = icmp eq i64 %39, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %45, label %54, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %47 = load i32, ptr %26, align 8
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  %.sroa.3.0.i.i.i.i = zext nneg i32 %42 to i64
  store ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %51, align 8
  %52 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %53 unwind label %34

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %52, label %54, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

54:                                               ; preds = %44, %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %56 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
          to label %57 unwind label %34

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %60 unwind label %66

60:                                               ; preds = %57
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  invoke void @_ZN4GURLC1EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %56, ptr noundef %58, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(72) %63, i1 noundef zeroext true)
          to label %64 unwind label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %55, align 8, !tbaa !32
  store ptr %56, ptr %55, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %64
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %65) #17
  call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

66:                                               ; preds = %60, %57
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %69

_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %64, %44, %53
  invoke void @_ZN4GURLC1ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %68 unwind label %34

68:                                               ; preds = %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit, %29
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #17
  br label %72

69:                                               ; preds = %66, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %67, %66 ]
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %70

70:                                               ; preds = %69, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %71

71:                                               ; preds = %70, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %31, %30 ]
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn.pn.pn

72:                                               ; preds = %68, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedES1_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK4GURL7ResolveERKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE(ptr dead_on_unwind noalias writable sret(%class.GURL) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %class.GURL, align 8
  %7 = alloca %"class.url::StdStringCanonOutput", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !13, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %72

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #17
  call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = add i64 %14, 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %15)
          to label %16 unwind label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  invoke void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6)
          to label %17 unwind label %32

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8, !tbaa !28
  %19 = load i64, ptr %13, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = invoke noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedEPKtiPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %18, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %22, i32 noundef %25, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %26)
          to label %28 unwind label %34

28:                                               ; preds = %17
  br i1 %27, label %36, label %29

29:                                               ; preds = %28
  invoke void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %68 unwind label %34

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %71

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %70

34:                                               ; preds = %46, %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit, %54, %36, %29, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %69

36:                                               ; preds = %28
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %34

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %38, align 8, !tbaa !13
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url17kFileSystemSchemeE) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @_ZN3url17kFileSystemSchemeE, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = icmp eq i64 %39, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %45, label %54, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %47 = load i32, ptr %26, align 8
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  %.sroa.3.0.i.i.i.i = zext nneg i32 %42 to i64
  store ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %51, align 8
  %52 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %53 unwind label %34

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %52, label %54, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

54:                                               ; preds = %44, %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %56 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
          to label %57 unwind label %34

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %60 unwind label %66

60:                                               ; preds = %57
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  invoke void @_ZN4GURLC1EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %56, ptr noundef %58, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(72) %63, i1 noundef zeroext true)
          to label %64 unwind label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %55, align 8, !tbaa !32
  store ptr %56, ptr %55, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %64
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %65) #17
  call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

66:                                               ; preds = %60, %57
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %69

_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %64, %44, %53
  invoke void @_ZN4GURLC1ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %68 unwind label %34

68:                                               ; preds = %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit, %29
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #17
  br label %72

69:                                               ; preds = %66, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %67, %66 ]
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %70

70:                                               ; preds = %69, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %71

71:                                               ; preds = %70, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %31, %30 ]
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn.pn.pn

72:                                               ; preds = %68, %11
  ret void
}

declare noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedEPKtiPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4GURL17ReplaceComponentsERKN3url12ReplacementsIcEE(ptr dead_on_unwind noalias writable sret(%class.GURL) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %class.GURL, align 8
  %7 = alloca %"class.url::StdStringCanonOutput", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #17
  call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !13, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  invoke void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %69 unwind label %12

12:                                               ; preds = %14, %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %70

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = add i64 %16, 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %17)
          to label %18 unwind label %12

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  invoke void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !tbaa !28
  %21 = load i64, ptr %15, align 8, !tbaa !9
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = invoke noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %24)
          to label %26 unwind label %62

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 8, !tbaa !13
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %62

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 8, !tbaa !13, !range !30, !noundef !31
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

32:                                               ; preds = %29
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url17kFileSystemSchemeE) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @_ZN3url17kFileSystemSchemeE, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = icmp eq i64 %33, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %39, label %48, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %41 = load i32, ptr %24, align 8
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  %.sroa.3.0.i.i.i.i = zext nneg i32 %36 to i64
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %45, align 8
  %46 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %47 unwind label %62

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %46, label %48, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

48:                                               ; preds = %38, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %50 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
          to label %51 unwind label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %54 unwind label %64

54:                                               ; preds = %51
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  invoke void @_ZN4GURLC1EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef %52, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(72) %57, i1 noundef zeroext true)
          to label %58 unwind label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %49, align 8, !tbaa !32
  store ptr %50, ptr %49, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %58
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %59) #17
  call void @_ZdlPv(ptr noundef nonnull %59) #16
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

60:                                               ; preds = %18
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %68

62:                                               ; preds = %40, %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit, %48, %26, %19
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %67

64:                                               ; preds = %54, %51
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %67

_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %58, %38, %47, %29
  invoke void @_ZN4GURLC1ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %66 unwind label %62

66:                                               ; preds = %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %69

67:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %68

68:                                               ; preds = %67, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %70

69:                                               ; preds = %11, %66
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #17
  ret void

70:                                               ; preds = %68, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %13, %12 ]
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4GURL17ReplaceComponentsERKN3url12ReplacementsItEE(ptr dead_on_unwind noalias writable sret(%class.GURL) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %class.GURL, align 8
  %7 = alloca %"class.url::StdStringCanonOutput", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #17
  call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !13, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  invoke void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %69 unwind label %12

12:                                               ; preds = %14, %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %70

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = add i64 %16, 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %17)
          to label %18 unwind label %12

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  invoke void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !tbaa !28
  %21 = load i64, ptr %15, align 8, !tbaa !9
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = invoke noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %24)
          to label %26 unwind label %62

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 8, !tbaa !13
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %62

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 8, !tbaa !13, !range !30, !noundef !31
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

32:                                               ; preds = %29
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url17kFileSystemSchemeE) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @_ZN3url17kFileSystemSchemeE, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = icmp eq i64 %33, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %39, label %48, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %41 = load i32, ptr %24, align 8
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  %.sroa.3.0.i.i.i.i = zext nneg i32 %36 to i64
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %45, align 8
  %46 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %47 unwind label %62

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %46, label %48, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

48:                                               ; preds = %38, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %50 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
          to label %51 unwind label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %54 unwind label %64

54:                                               ; preds = %51
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  invoke void @_ZN4GURLC1EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef %52, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(72) %57, i1 noundef zeroext true)
          to label %58 unwind label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %49, align 8, !tbaa !32
  store ptr %50, ptr %49, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %58
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %59) #17
  call void @_ZdlPv(ptr noundef nonnull %59) #16
  br label %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit

60:                                               ; preds = %18
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %68

62:                                               ; preds = %40, %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit, %48, %26, %19
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %67

64:                                               ; preds = %54, %51
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %67

_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %58, %38, %47, %29
  invoke void @_ZN4GURLC1ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %66 unwind label %62

66:                                               ; preds = %_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_.exit
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %69

67:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %68

68:                                               ; preds = %67, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %70

69:                                               ; preds = %11, %66
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #17
  ret void

70:                                               ; preds = %68, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %13, %12 ]
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4GURL9GetOriginEv(ptr dead_on_unwind noalias writable sret(%class.GURL) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::BasicStringPiece", align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.url::Replacements", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !13, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = tail call noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %2
  tail call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %46

14:                                               ; preds = %9
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url17kFileSystemSchemeE) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @_ZN3url17kFileSystemSchemeE, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %_ZNK4GURL18SchemeIsFileSystemEv.exit

20:                                               ; preds = %14
  %21 = icmp eq i64 %15, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %21, label %28, label %31

_ZNK4GURL18SchemeIsFileSystemEv.exit:             ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %22 = load i32, ptr %11, align 8
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %.sroa.3.0.i.i.i.i = zext nneg i32 %18 to i64
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %27, label %28, label %31

28:                                               ; preds = %20, %_ZNK4GURL18SchemeIsFileSystemEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  call void @_ZNK4GURL9GetOriginEv(ptr dead_on_unwind writable sret(%class.GURL) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %30)
  br label %46

31:                                               ; preds = %_ZNK4GURL18SchemeIsFileSystemEv.exit, %20
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 64, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 -4294967296, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 -4294967296, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %37, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 -4294967296, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 -4294967296, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 -4294967296, ptr %42, align 8
  invoke void @_ZNK4GURL17ReplaceComponentsERKN3url12ReplacementsIcEE(ptr dead_on_unwind writable sret(%class.GURL) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %43 unwind label %44

43:                                               ; preds = %31
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #17
  br label %46

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #17
  resume { ptr, i32 } %45

46:                                               ; preds = %43, %28, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4GURL10IsStandardEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4GURL13GetAsReferrerEv(ptr dead_on_unwind noalias writable sret(%class.GURL) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.url::Replacements", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !13, !range !30, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK4GURL24SchemeIsValidForReferrerEv.exit, label %_ZNK4GURL24SchemeIsValidForReferrerEv.exit.thread

_ZNK4GURL24SchemeIsValidForReferrerEv.exit:       ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = tail call noundef zeroext i1 @_ZN3url16IsReferrerSchemeEPKcRKNS_9ComponentE(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %9, label %10, label %_ZNK4GURL24SchemeIsValidForReferrerEv.exit.thread

_ZNK4GURL24SchemeIsValidForReferrerEv.exit.thread: ; preds = %2, %_ZNK4GURL24SchemeIsValidForReferrerEv.exit
  tail call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %32

10:                                               ; preds = %_ZNK4GURL24SchemeIsValidForReferrerEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = icmp sgt i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  %or.cond = select i1 %13, i1 true, i1 %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  %or.cond6 = select i1 %or.cond, i1 true, i1 %19
  br i1 %or.cond6, label %21, label %20

20:                                               ; preds = %10
  tail call void @_ZN4GURLC1ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %32

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 64, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 -4294967296, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 -4294967296, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 -4294967296, ptr %28, align 8
  invoke void @_ZNK4GURL17ReplaceComponentsERKN3url12ReplacementsIcEE(ptr dead_on_unwind writable sret(%class.GURL) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %29 unwind label %30

29:                                               ; preds = %21
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #17
  br label %32

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #17
  resume { ptr, i32 } %31

32:                                               ; preds = %29, %20, %_ZNK4GURL24SchemeIsValidForReferrerEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4GURL24SchemeIsValidForReferrerEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !13, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call noundef zeroext i1 @_ZN3url16IsReferrerSchemeEPKcRKNS_9ComponentE(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4GURL16GetWithEmptyPathEv(ptr dead_on_unwind noalias writable sret(%class.GURL) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !13, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = tail call noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %2
  tail call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

11:                                               ; preds = %6
  tail call void @_ZN4GURLC1ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %17, align 4, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %19, align 4, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %0, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 47, ptr %24, align 1, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %25, align 4, !tbaa !51
  %26 = load i32, ptr %20, align 8, !tbaa !54
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %28, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %29

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  resume { ptr, i32 } %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %15, %11, %10
  ret void
}

declare noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = icmp eq i64 %2, 0
  br label %20

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %.sroa.3.0.i.i = zext nneg i32 %8 to i64
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.0.i.i, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %20

20:                                               ; preds = %12, %10
  %.0 = phi i1 [ %11, %10 ], [ %19, %12 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4GURL19SchemeIsHTTPOrHTTPSEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.base::BasicStringPiece", align 8
  %3 = alloca %"class.base::BasicStringPiece", align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url11kHttpSchemeE) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @_ZN3url11kHttpSchemeE, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

11:                                               ; preds = %1
  %12 = icmp eq i64 %6, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %12, label %35, label %20

_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %.sroa.3.0.i.i.i = zext nneg i32 %9 to i64
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %19, label %35, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %.pr = load i32, ptr %8, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %thread-pre-split, %11
  %21 = phi i32 [ %.pr, %thread-pre-split ], [ %9, %11 ]
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url12kHttpsSchemeE) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZN3url12kHttpsSchemeE, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = icmp slt i32 %21, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = icmp eq i64 %22, 0
  br label %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit3

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  %.sroa.3.0.i.i.i1 = zext nneg i32 %21 to i64
  store ptr %32, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.3.0.i.i.i1, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit3

_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit3: ; preds = %25, %27
  %.0.i2 = phi i1 [ %26, %25 ], [ %34, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %35

35:                                               ; preds = %11, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit3, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %36 = phi i1 [ true, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ %.0.i2, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit3 ], [ true, %11 ]
  ret i1 %36
}

declare noundef zeroext i1 @_ZN3url16IsReferrerSchemeEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4GURL15SchemeIsWSOrWSSEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.base::BasicStringPiece", align 8
  %3 = alloca %"class.base::BasicStringPiece", align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url9kWsSchemeE) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @_ZN3url9kWsSchemeE, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

11:                                               ; preds = %1
  %12 = icmp eq i64 %6, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %12, label %35, label %20

_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %.sroa.3.0.i.i.i = zext nneg i32 %9 to i64
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %19, label %35, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %.pr = load i32, ptr %8, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %thread-pre-split, %11
  %21 = phi i32 [ %.pr, %thread-pre-split ], [ %9, %11 ]
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url10kWssSchemeE) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZN3url10kWssSchemeE, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = icmp slt i32 %21, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = icmp eq i64 %22, 0
  br label %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit3

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  %.sroa.3.0.i.i.i1 = zext nneg i32 %21 to i64
  store ptr %32, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.3.0.i.i.i1, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit3

_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit3: ; preds = %25, %27
  %.0.i2 = phi i1 [ %26, %25 ], [ %34, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %35

35:                                               ; preds = %11, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit3, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %36 = phi i1 [ true, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ %.0.i2, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit3 ], [ true, %11 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4GURL7IntPortEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = tail call noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ -1, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4GURL16EffectiveIntPortEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %_ZNK4GURL7IntPortEv.exit, label %_ZNK4GURL7IntPortEv.exit.thread

_ZNK4GURL7IntPortEv.exit:                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = tail call noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %_ZNK4GURL7IntPortEv.exit.thread, label %20

_ZNK4GURL7IntPortEv.exit.thread:                  ; preds = %1, %_ZNK4GURL7IntPortEv.exit
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %11, label %12, label %20

12:                                               ; preds = %_ZNK4GURL7IntPortEv.exit.thread
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = load i32, ptr %10, align 8, !tbaa !55
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = tail call noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef %16, i32 noundef %18)
  br label %20

20:                                               ; preds = %_ZNK4GURL7IntPortEv.exit, %_ZNK4GURL7IntPortEv.exit.thread, %12
  %.0 = phi i32 [ %19, %12 ], [ -1, %_ZNK4GURL7IntPortEv.exit.thread ], [ %7, %_ZNK4GURL7IntPortEv.exit ]
  ret i32 %.0
}

declare noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4GURL15ExtractFileNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.url::Component", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %5, align 4, !tbaa !53
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN3url15ExtractFileNameEPKcRKNS_9ComponentEPS2_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %8 = load i32, ptr %5, align 4, !tbaa !53, !noalias !56
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !3, !alias.scope !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !9, !alias.scope !56
  store i8 0, ptr %11, align 8, !tbaa !12, !alias.scope !56
  br label %_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !52, !noalias !56
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !3, !alias.scope !56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9, !noalias !56
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %.noexc.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

.noexc.i.i:                                       ; preds = %13
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %15, i64 noundef %18) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %13
  %20 = zext nneg i32 %8 to i64
  %21 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  %23 = sub nuw i64 %18, %15
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %20, i64 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !56
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !29, !noalias !56
  %24 = icmp samesign ugt i64 %spec.select.i.i.i, 15
  br i1 %24, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !28, !alias.scope !56
  %26 = load i64, ptr %3, align 8, !tbaa !29, !noalias !56
  store i64 %26, ptr %16, align 8, !tbaa !12, !alias.scope !56
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %27 = phi ptr [ %25, %.noexc10.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %29, ptr %27, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i: ; preds = %30, %28, %._crit_edge.i.i.i
  %31 = load i64, ptr %3, align 8, !tbaa !29, !noalias !56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !9, !alias.scope !56
  %33 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !56
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !56
  br label %_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit

_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

declare void @_ZN3url15ExtractFileNameEPKcRKNS_9ComponentEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4GURL14PathForRequestB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %9, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, %12
  br i1 %17, label %.noexc.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.noexc.i:                                         ; preds = %8
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %12, i64 noundef %16) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %8
  %18 = xor i32 %11, -1
  %19 = add i32 %13, %18
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %1, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %12
  %23 = sub nuw i64 %16, %12
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %spec.select.i.i, ptr %4, align 8, !tbaa !29
  %24 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %24, label %.noexc10.i, label %._crit_edge.i.i

.noexc10.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !28
  %26 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %26, ptr %14, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %27 = phi ptr [ %25, %.noexc10.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  switch i64 %spec.select.i.i, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %29, ptr %27, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %spec.select.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit: ; preds = %._crit_edge.i.i, %28, %30
  %31 = load i64, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !9
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %66

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = load i32, ptr %39, align 8
  %43 = load i32, ptr %36, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %.noexc.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i1

.noexc.i5:                                        ; preds = %35
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %44, i64 noundef %47) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i1: ; preds = %35
  %.not = icmp eq i32 %41, -1
  %49 = add nsw i32 %42, %41
  %50 = sub i32 %49, %43
  %.0 = select i1 %.not, i32 %38, i32 %50
  %51 = sext i32 %.0 to i64
  %52 = load ptr, ptr %1, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  %54 = sub nuw i64 %47, %44
  %spec.select.i.i2 = tail call noundef i64 @llvm.umin.i64(i64 %51, i64 %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %spec.select.i.i2, ptr %3, align 8, !tbaa !29
  %55 = icmp ugt i64 %spec.select.i.i2, 15
  br i1 %55, label %.noexc10.i4, label %._crit_edge.i.i3

.noexc10.i4:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i1
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %56, ptr %0, align 8, !tbaa !28
  %57 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %57, ptr %45, align 8, !tbaa !12
  br label %._crit_edge.i.i3

._crit_edge.i.i3:                                 ; preds = %.noexc10.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i1
  %58 = phi ptr [ %56, %.noexc10.i4 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i1 ]
  switch i64 %spec.select.i.i2, label %61 [
    i64 1, label %59
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit6
  ]

59:                                               ; preds = %._crit_edge.i.i3
  %60 = load i8, ptr %53, align 1, !tbaa !12
  store i8 %60, ptr %58, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit6

61:                                               ; preds = %._crit_edge.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %53, i64 %spec.select.i.i2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit6: ; preds = %._crit_edge.i.i3, %59, %61
  %62 = load i64, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !9
  %64 = load ptr, ptr %0, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4GURL14HostNoBracketsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8
  %.sroa.8.0.extract.shift = lshr i64 %5, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %6 = icmp sgt i32 %.sroa.8.0.extract.trunc, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %sext = shl i64 %5, 32
  %8 = ashr exact i64 %sext, 32
  %9 = load ptr, ptr %1, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 91
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = add i64 %.sroa.8.0.extract.shift, %5
  %15 = shl i64 %14, 32
  %sext11 = add i64 %15, -4294967296
  %16 = ashr exact i64 %sext11, 32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = icmp eq i8 %18, 93
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %13
  %21 = add i64 %5, 1
  %22 = add nsw i32 %.sroa.8.0.extract.trunc, -2
  br label %23

23:                                               ; preds = %20, %2
  %.sroa.8.0 = phi i32 [ %22, %20 ], [ %.sroa.8.0.extract.trunc, %2 ]
  %.sroa.0.0 = phi i64 [ %21, %20 ], [ %5, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %24 = icmp slt i32 %.sroa.8.0, 1
  br i1 %24, label %25, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %23
  %.pre = shl i64 %.sroa.0.0, 32
  %.pre13 = ashr exact i64 %.pre, 32
  br label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !3, !alias.scope !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !9, !alias.scope !60
  store i8 0, ptr %26, align 8, !tbaa !12, !alias.scope !60
  br label %_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit

.thread:                                          ; preds = %..thread_crit_edge, %7, %13
  %.pre-phi = phi i64 [ %.pre13, %..thread_crit_edge ], [ %8, %7 ], [ %8, %13 ]
  %.sroa.8.09 = phi i32 [ %.sroa.8.0, %..thread_crit_edge ], [ %.sroa.8.0.extract.trunc, %7 ], [ %.sroa.8.0.extract.trunc, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !3, !alias.scope !60
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9, !noalias !60
  %31 = icmp ult i64 %30, %.pre-phi
  br i1 %31, label %.noexc.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

.noexc.i.i:                                       ; preds = %.thread
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %.pre-phi, i64 noundef %30) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %.thread
  %32 = zext nneg i32 %.sroa.8.09 to i64
  %33 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !60
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.pre-phi
  %35 = sub nuw i64 %30, %.pre-phi
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %32, i64 %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !60
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !29, !noalias !60
  %36 = icmp samesign ugt i64 %spec.select.i.i.i, 15
  br i1 %36, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %37, ptr %0, align 8, !tbaa !28, !alias.scope !60
  %38 = load i64, ptr %3, align 8, !tbaa !29, !noalias !60
  store i64 %38, ptr %28, align 8, !tbaa !12, !alias.scope !60
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %39 = phi ptr [ %37, %.noexc10.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %34, align 1, !tbaa !12
  store i8 %41, ptr %39, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i: ; preds = %42, %40, %._crit_edge.i.i.i
  %43 = load i64, ptr %3, align 8, !tbaa !29, !noalias !60
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !9, !alias.scope !60
  %45 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !60
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !60
  br label %_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit

_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit: ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4GURL10GetContentB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !13, !range !30, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = tail call i64 @_ZNK3url6Parsed10GetContentEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %.sroa.4.0.extract.shift = lshr i64 %9, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %10 = icmp slt i32 %.sroa.4.0.extract.trunc, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !3, !alias.scope !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !9, !alias.scope !63
  store i8 0, ptr %12, align 8, !tbaa !12, !alias.scope !63
  br label %_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit

14:                                               ; preds = %7
  %sext = shl i64 %9, 32
  %15 = ashr exact i64 %sext, 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !3, !alias.scope !63
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9, !noalias !63
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %.noexc.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

.noexc.i.i:                                       ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %15, i64 noundef %18) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %22 = sub nuw i64 %18, %15
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.4.0.extract.shift, i64 %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !63
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !29, !noalias !63
  %23 = icmp samesign ugt i64 %spec.select.i.i.i, 15
  br i1 %23, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !28, !alias.scope !63
  %25 = load i64, ptr %3, align 8, !tbaa !29, !noalias !63
  store i64 %25, ptr %16, align 8, !tbaa !12, !alias.scope !63
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %26 = phi ptr [ %24, %.noexc10.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %28, ptr %26, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i: ; preds = %29, %27, %._crit_edge.i.i.i
  %30 = load i64, ptr %3, align 8, !tbaa !29, !noalias !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !9, !alias.scope !63
  %32 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !63
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !63
  br label %_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %36, align 8, !tbaa !9
  store i8 0, ptr %35, align 8, !tbaa !12
  br label %_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit

_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i, %11, %34
  ret void
}

declare i64 @_ZNK3url6Parsed10GetContentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4GURL15HostIsIPAddressEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.url::RawCanonOutputT", align 8
  %3 = alloca %"struct.url::CanonHostInfo", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !13, !range !30, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  %or.cond.not = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.not, label %10, label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 128, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %2, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %14, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %15, align 4, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %16, align 4, !tbaa !53
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %19 unwind label %25

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4, !tbaa !70
  %21 = and i32 %20, -2
  %spec.select.i = icmp eq i32 %21, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %2, align 8, !tbaa !66
  %22 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i = icmp eq ptr %22, %13
  %23 = icmp eq ptr %22, null
  %or.cond.i = or i1 %.not.i, %23
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit, label %24

24:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %22) #16
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit:       ; preds = %19, %24
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #17
  br label %30

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %2, align 8, !tbaa !66
  %27 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i3 = icmp eq ptr %27, %13
  %28 = icmp eq ptr %27, null
  %or.cond.i4 = or i1 %.not.i3, %28
  br i1 %or.cond.i4, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit5, label %29

29:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %27) #16
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit5

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit5:      ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #17
  resume { ptr, i32 } %26

30:                                               ; preds = %1, %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit
  %.0 = phi i1 [ %spec.select.i, %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13EmptyGURLOncev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  invoke void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  store ptr %1, ptr @_ZN12_GLOBAL__N_110empty_gurlE, align 8, !tbaa !32
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(120) ptr @_ZN4GURL9EmptyGURLEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @_ZN12_GLOBAL__N_115empty_gurl_onceE, ptr noundef nonnull @_Z13EmptyGURLOncev)
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_110empty_gurlE, align 8, !tbaa !32
  ret ptr %2
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4GURL8DomainIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !13, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url17kFileSystemSchemeE) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @_ZN3url17kFileSystemSchemeE, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZNK4GURL18SchemeIsFileSystemEv.exit

15:                                               ; preds = %9
  %16 = icmp eq i64 %10, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %16, label %24, label %29

_ZNK4GURL18SchemeIsFileSystemEv.exit:             ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  %.sroa.3.0.i.i.i.i = zext nneg i32 %13 to i64
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %23, label %24, label %29

24:                                               ; preds = %15, %_ZNK4GURL18SchemeIsFileSystemEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %24
  %28 = call noundef zeroext i1 @_ZNK4GURL8DomainIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr %1, i64 %2)
  br label %39

29:                                               ; preds = %15, %24, %_ZNK4GURL18SchemeIsFileSystemEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = icmp slt i32 %32, 1
  %34 = load i32, ptr %30, align 8
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %.sroa.0.0.i.i = select i1 %33, ptr null, ptr %37
  %narrow.i.i = select i1 %33, i32 0, i32 %32
  %.sroa.3.0.i.i = zext i32 %narrow.i.i to i64
  %38 = call noundef zeroext i1 @_ZN3url8DomainIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, ptr %1, i64 %2)
  br label %39

39:                                               ; preds = %3, %29, %27
  %.0 = phi i1 [ %28, %27 ], [ %38, %29 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3url8DomainIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK4GURL(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122EmptyStringForGURLOnceEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !9
  store i8 0, ptr %2, align 1, !tbaa !12
  store ptr %1, ptr @_ZN12_GLOBAL__N_112empty_stringB5cxx11E, align 8, !tbaa !36
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN3url12CanonicalizeEPKcibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url12CanonicalizeEPKtibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi128EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit:       ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %narrow = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = sext i32 %narrow to i64
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 %1)
  %9 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %6, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %6, %10
  %11 = icmp eq ptr %6, null
  %or.cond = or i1 %.not, %11
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %13

13:                                               ; preds = %12, %2
  store ptr %4, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !75
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 32}
!14 = !{!"_ZTS4GURL", !10, i64 0, !15, i64 32, !16, i64 40, !20, i64 112}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTSN3url6ParsedE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !19, i64 64}
!17 = !{!"_ZTSN3url9ComponentE", !18, i64 0, !18, i64 4}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTSN3url6ParsedE", !6, i64 0}
!20 = !{!"_ZTSSt10unique_ptrI4GURLSt14default_deleteIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataI4GURLSt14default_deleteIS0_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJP4GURLSt14default_deleteIS0_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJP4GURLSt14default_deleteIS0_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EP4GURLLb0EE", !26, i64 0}
!26 = !{!"p1 _ZTS4GURL", !6, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!10, !5, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!26, !26, i64 0}
!33 = !{!14, !18, i64 44}
!34 = !{!16, !19, i64 64}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !40, i64 0, !11, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 short", !6, i64 0}
!42 = !{!39, !11, i64 8}
!43 = !{!44, !5, i64 8}
!44 = !{!"_ZTSN3url12ReplacementsIcEE", !45, i64 0, !16, i64 64}
!45 = !{!"_ZTSN3url18URLComponentSourceIcEE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!46 = !{!44, !5, i64 16}
!47 = !{!44, !5, i64 40}
!48 = !{!44, !5, i64 48}
!49 = !{!44, !5, i64 56}
!50 = !{!14, !18, i64 100}
!51 = !{!14, !18, i64 84}
!52 = !{!17, !18, i64 0}
!53 = !{!17, !18, i64 4}
!54 = !{!14, !18, i64 80}
!55 = !{!14, !18, i64 40}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE: argument 0"}
!58 = distinct !{!58, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE"}
!59 = !{!14, !18, i64 96}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE: argument 0"}
!62 = distinct !{!62, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE: argument 0"}
!65 = distinct !{!65, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE"}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !8, i64 0}
!68 = !{!69, !5, i64 8}
!69 = !{!"_ZTSN3url12CanonOutputTIcEE", !5, i64 8, !18, i64 16, !18, i64 20}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN3url13CanonHostInfoE", !72, i64 0, !18, i64 4, !17, i64 8, !7, i64 16}
!72 = !{!"_ZTSN3url13CanonHostInfo6FamilyE", !7, i64 0}
!73 = !{!71, !18, i64 4}
!74 = !{!69, !18, i64 20}
!75 = !{!69, !18, i64 16}
