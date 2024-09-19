; ModuleID = 'bench/jsonnet/original/string_utils.cpp.ll'
source_filename = "bench/jsonnet/original/string_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.jsonnet::internal::UStringStream" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.0" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.1" = type { i8 }
%struct._Guard.5 = type { ptr }

$_ZSt3hexRSt8ios_base = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7jsonnet8internal11StaticErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7jsonnet8internal11StaticErrorE = comdat any

$_ZTIN7jsonnet8internal11StaticErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i32] [i32 34, i32 0], align 4
@.str.1 = private unnamed_addr constant [3 x i32] [i32 92, i32 34, i32 0], align 4
@.str.2 = private unnamed_addr constant [3 x i32] [i32 92, i32 39, i32 0], align 4
@.str.3 = private unnamed_addr constant [2 x i32] [i32 39, i32 0], align 4
@.str.4 = private unnamed_addr constant [3 x i32] [i32 92, i32 92, i32 0], align 4
@.str.5 = private unnamed_addr constant [3 x i32] [i32 92, i32 98, i32 0], align 4
@.str.6 = private unnamed_addr constant [3 x i32] [i32 92, i32 102, i32 0], align 4
@.str.7 = private unnamed_addr constant [3 x i32] [i32 92, i32 110, i32 0], align 4
@.str.8 = private unnamed_addr constant [3 x i32] [i32 92, i32 114, i32 0], align 4
@.str.9 = private unnamed_addr constant [3 x i32] [i32 92, i32 116, i32 0], align 4
@.str.10 = private unnamed_addr constant [7 x i32] [i32 92, i32 117, i32 48, i32 48, i32 48, i32 48, i32 0], align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Truncated unicode escape sequence in string literal.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7jsonnet8internal11StaticErrorE = linkonce_odr constant [33 x i8] c"N7jsonnet8internal11StaticErrorE\00", comdat, align 1
@_ZTIN7jsonnet8internal11StaticErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7jsonnet8internal11StaticErrorE }, comdat, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"Malformed unicode escape character, \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"should be hex: '\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Invalid UTF-16 bytes\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Invalid non-BMP Unicode escape in string literal\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Truncated escape sequence in string literal.\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Unknown escape sequence in string literal: '\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string_utils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal22jsonnet_string_unparseERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.jsonnet::internal::UStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = select i1 %2, i32 39, i32 34
  store i32 %8, ptr %6, align 8
  store i64 1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  invoke void @_ZN7jsonnet8internal21jsonnet_string_escapeERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2)
          to label %10 unwind label %82

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = sub i64 1152921504606846975, %14
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i

17:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #17
          to label %.noexc7 unwind label %84

.noexc7:                                          ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %10
  %18 = add i64 %14, %13
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i
  %22 = icmp ult i64 %14, 4
  call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i
  %23 = load i64, ptr %6, align 8
  %24 = select i1 %20, i64 3, i64 %23
  %.not.i.i.i.i = icmp ugt i64 %18, %24
  br i1 %.not.i.i.i.i, label %32, label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not8.i.i.i.i, label %33, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i32, ptr %19, i64 %14
  %cond.i.i.i.i = icmp eq i64 %13, 1
  br i1 %cond.i.i.i.i, label %28, label %30

28:                                               ; preds = %26
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %27, align 4
  br label %33

30:                                               ; preds = %26
  %31 = shl i64 %13, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %11, i64 %31, i1 false)
  br label %33

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14, i64 noundef 0, ptr noundef %11, i64 noundef %13)
          to label %33 unwind label %84

33:                                               ; preds = %30, %28, %25, %32
  store i64 %18, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %18
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %39 = load i64, ptr %12, align 8
  %40 = icmp ult i64 %39, 4
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i9, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i9.thread

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %45 = icmp ugt i64 %42, 3
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i25, label %60

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i9.thread: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %46 = load i64, ptr %6, align 8
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i25, label %60

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i9.thread
  %48 = phi i64 [ %46, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i9.thread ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i9 ]
  %49 = icmp ugt i64 %42, 1152921504606846975
  br i1 %49, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i26

.invoke:                                          ; preds = %69, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #17
          to label %.cont unwind label %82

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i25
  %50 = shl nuw nsw i64 %48, 1
  %51 = icmp ult i64 %42, %50
  %spec.store.select.i.i33 = call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %.0.i27 = select i1 %51, i64 %spec.store.select.i.i33, i64 %42
  %52 = shl nuw nsw i64 %.0.i27, 2
  %53 = add nuw nsw i64 %52, 4
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #19
          to label %.noexc35 unwind label %82

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i26
  switch i64 %41, label %57 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i30
    i64 1, label %55
  ]

55:                                               ; preds = %.noexc35
  %56 = load i32, ptr %43, align 4
  store i32 %56, ptr %54, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i30

57:                                               ; preds = %.noexc35
  %58 = shl nuw nsw i64 %41, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %43, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i30

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i30: ; preds = %.noexc35, %55, %57
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i30
  %59 = icmp ult i64 %41, 4
  call void @llvm.assume(i1 %59)
  br label %.noexc11

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i30
  call void @_ZdlPv(ptr noundef %43) #18
  br label %.noexc11

.noexc11:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i32
  store ptr %54, ptr %4, align 8
  store i64 %.0.i27, ptr %6, align 8
  br label %60

60:                                               ; preds = %.noexc11, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i9.thread
  %61 = phi ptr [ %54, %.noexc11 ], [ %43, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i9 ], [ %43, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i9.thread ]
  %62 = getelementptr inbounds i32, ptr %61, i64 %41
  store i32 %8, ptr %62, align 4
  store i64 %42, ptr %7, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %42
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !alias.scope !4
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %7, align 8
  %.idx.i.i = shl nsw i64 %67, 2
  %68 = icmp ugt i64 %67, 3
  br i1 %68, label %69, label %._crit_edge.i.i.i

69:                                               ; preds = %60
  %70 = icmp ugt i64 %67, 1152921504606846975
  br i1 %70, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i: ; preds = %69
  %71 = add nuw nsw i64 %.idx.i.i, 4
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #19
          to label %.noexc14 unwind label %82

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i
  store ptr %72, ptr %0, align 8, !alias.scope !4
  store i64 %67, ptr %65, align 8, !alias.scope !4
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc14, %60
  %73 = phi ptr [ %72, %.noexc14 ], [ %65, %60 ]
  switch i64 %67, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i.i
  %75 = load i32, ptr %66, align 4
  store i32 %75, ptr %73, align 4
  br label %77

76:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %66, i64 %.idx.i.i, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i.i
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %67, ptr %78, align 8, !alias.scope !4
  %79 = getelementptr inbounds i8, ptr %73, i64 %.idx.i.i
  store i32 0, ptr %79, align 4
  %80 = icmp eq ptr %66, %6
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %77
  %81 = icmp ult i64 %67, 4
  call void @llvm.assume(i1 %81)
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %66) #18
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit

_ZN7jsonnet8internal13UStringStreamD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i
  ret void

82:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i26, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i, %3
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit17

84:                                               ; preds = %32, %17
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i16: ; preds = %84
  %89 = load i64, ptr %12, align 8
  %90 = icmp ult i64 %89, 4
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i15: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i16, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i16 ], [ %85, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i15 ]
  %91 = load ptr, ptr %4, align 8
  %92 = icmp eq ptr %91, %6
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit17
  %93 = load i64, ptr %7, align 8
  %94 = icmp ult i64 %93, 4
  call void @llvm.assume(i1 %94)
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit20

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit17
  call void @_ZdlPv(ptr noundef %91) #18
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit20

_ZN7jsonnet8internal13UStringStreamD2Ev.exit20:   ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal21jsonnet_string_escapeERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.jsonnet::internal::UStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !alias.scope !7
  store i32 0, ptr %12, align 8
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i118

.lr.ph:                                           ; preds = %3
  %14 = select i1 %2, ptr @.str.2, ptr @.str.3
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %2, ptr @.str, ptr @.str.1
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %368
  %.0164 = phi i64 [ 0, %.lr.ph ], [ %369, %368 ]
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %.0164
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %177 [
    i32 34, label %.preheader165
    i32 39, label %.preheader166
    i32 92, label %.preheader.preheader
    i32 8, label %.preheader141.preheader
    i32 12, label %.preheader142.preheader
    i32 10, label %.preheader143.preheader
    i32 13, label %.preheader144.preheader
    i32 9, label %.preheader145.preheader
    i32 0, label %.preheader146.preheader
  ]

.preheader146.preheader:                          ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, -1152921504606846970
  %27 = icmp ult i64 %26, 6
  br i1 %27, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i98

.preheader145.preheader:                          ; preds = %21
  %28 = load i64, ptr %9, align 8
  %29 = and i64 %28, -2
  %30 = icmp eq i64 %29, 1152921504606846974
  br i1 %30, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i88

.preheader144.preheader:                          ; preds = %21
  %31 = load i64, ptr %9, align 8
  %32 = and i64 %31, -2
  %33 = icmp eq i64 %32, 1152921504606846974
  br i1 %33, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i78

.preheader143.preheader:                          ; preds = %21
  %34 = load i64, ptr %9, align 8
  %35 = and i64 %34, -2
  %36 = icmp eq i64 %35, 1152921504606846974
  br i1 %36, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i68

.preheader142.preheader:                          ; preds = %21
  %37 = load i64, ptr %9, align 8
  %38 = and i64 %37, -2
  %39 = icmp eq i64 %38, 1152921504606846974
  br i1 %39, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i58

.preheader141.preheader:                          ; preds = %21
  %40 = load i64, ptr %9, align 8
  %41 = and i64 %40, -2
  %42 = icmp eq i64 %41, 1152921504606846974
  br i1 %42, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i48

.preheader.preheader:                             ; preds = %21
  %43 = load i64, ptr %9, align 8
  %44 = and i64 %43, -2
  %45 = icmp eq i64 %44, 1152921504606846974
  br i1 %45, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i38

.preheader165:                                    ; preds = %21, %.preheader165
  %.0.i.i.i = phi i64 [ %49, %.preheader165 ], [ 0, %21 ]
  %46 = getelementptr inbounds i32, ptr %16, i64 %.0.i.i.i
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = add i64 %.0.i.i.i, 1
  br i1 %48, label %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i, label %.preheader165, !llvm.loop !10

_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i:      ; preds = %.preheader165
  %50 = load i64, ptr %9, align 8
  %51 = sub i64 1152921504606846975, %50
  %52 = icmp ult i64 %51, %.0.i.i.i
  br i1 %52, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i128, %.preheader146.preheader, %.preheader145.preheader, %.preheader144.preheader, %.preheader143.preheader, %.preheader142.preheader, %.preheader141.preheader, %.preheader.preheader, %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i27, %374
  %53 = phi ptr [ @.str.20, %374 ], [ @.str.21, %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i27 ], [ @.str.21, %.preheader.preheader ], [ @.str.21, %.preheader141.preheader ], [ @.str.21, %.preheader142.preheader ], [ @.str.21, %.preheader143.preheader ], [ @.str.21, %.preheader144.preheader ], [ @.str.21, %.preheader145.preheader ], [ @.str.21, %.preheader146.preheader ], [ @.str.20, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i128 ], [ @.str.21, %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %53) #17
          to label %.cont unwind label %.loopexit.split-lp148

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i
  %54 = add i64 %50, %.0.i.i.i
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i
  %58 = icmp ult i64 %50, 4
  call void @llvm.assume(i1 %58)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i
  %59 = load i64, ptr %8, align 8
  %60 = select i1 %56, i64 3, i64 %59
  %.not.i.i.i = icmp ugt i64 %54, %60
  br i1 %.not.i.i.i, label %67, label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i32, ptr %55, i64 %50
  %cond.i.i.i = icmp eq i64 %.0.i.i.i, 1
  br i1 %cond.i.i.i, label %64, label %65

64:                                               ; preds = %62
  store i32 %17, ptr %63, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit

65:                                               ; preds = %62
  %66 = shl i64 %.0.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr nonnull align 4 %16, i64 %66, i1 false)
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %50, i64 noundef 0, ptr noundef nonnull %16, i64 noundef %.0.i.i.i)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit unwind label %.loopexit147

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit:  ; preds = %67, %61, %64, %65
  store i64 %54, ptr %9, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %54
  store i32 0, ptr %69, align 4
  br label %368

.loopexit147:                                     ; preds = %180, %67, %90, %102, %114, %126, %138, %150, %162, %174, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i129
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit.split-lp148:                            ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %389

.preheader166:                                    ; preds = %21, %.preheader166
  %.0.i.i.i26 = phi i64 [ %73, %.preheader166 ], [ 0, %21 ]
  %70 = getelementptr inbounds i32, ptr %14, i64 %.0.i.i.i26
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = add i64 %.0.i.i.i26, 1
  br i1 %72, label %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i27, label %.preheader166, !llvm.loop !10

_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i27:    ; preds = %.preheader166
  %74 = load i64, ptr %9, align 8
  %75 = sub i64 1152921504606846975, %74
  %76 = icmp ult i64 %75, %.0.i.i.i26
  br i1 %76, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i28

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i28: ; preds = %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i27
  %77 = add i64 %74, %.0.i.i.i26
  %78 = load ptr, ptr %4, align 8
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i29

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i28
  %81 = icmp ult i64 %74, 4
  call void @llvm.assume(i1 %81)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i29: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i28
  %82 = load i64, ptr %8, align 8
  %83 = select i1 %79, i64 3, i64 %82
  %.not.i.i.i30 = icmp ugt i64 %77, %83
  br i1 %.not.i.i.i30, label %90, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i29
  %.not8.i.i.i31 = icmp eq i64 %.0.i.i.i26, 0
  br i1 %.not8.i.i.i31, label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit35, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds i32, ptr %78, i64 %74
  %cond.i.i.i32 = icmp eq i64 %.0.i.i.i26, 1
  br i1 %cond.i.i.i32, label %87, label %88

87:                                               ; preds = %85
  store i32 %15, ptr %86, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit35

88:                                               ; preds = %85
  %89 = shl i64 %.0.i.i.i26, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr nonnull align 4 %14, i64 %89, i1 false)
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit35

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i29
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %74, i64 noundef 0, ptr noundef nonnull %14, i64 noundef %.0.i.i.i26)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit35 unwind label %.loopexit147

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit35: ; preds = %90, %84, %87, %88
  store i64 %77, ptr %9, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %77
  store i32 0, ptr %92, align 4
  br label %368

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i38: ; preds = %.preheader.preheader
  %93 = add i64 %43, 2
  %94 = load ptr, ptr %4, align 8
  %95 = icmp eq ptr %94, %8
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i39

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i38
  %97 = icmp ult i64 %43, 4
  call void @llvm.assume(i1 %97)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i39: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i38
  %98 = load i64, ptr %8, align 8
  %99 = select i1 %95, i64 3, i64 %98
  %.not.i.i.i40 = icmp ugt i64 %93, %99
  br i1 %.not.i.i.i40, label %102, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i39
  %101 = getelementptr inbounds i32, ptr %94, i64 %43
  store i64 395136991324, ptr %101, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit45

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i39
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %43, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit45 unwind label %.loopexit147

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit45: ; preds = %102, %100
  store i64 %93, ptr %9, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %93
  store i32 0, ptr %104, align 4
  br label %368

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i48: ; preds = %.preheader141.preheader
  %105 = add i64 %40, 2
  %106 = load ptr, ptr %4, align 8
  %107 = icmp eq ptr %106, %8
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i49

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i48
  %109 = icmp ult i64 %40, 4
  call void @llvm.assume(i1 %109)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i49: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i48
  %110 = load i64, ptr %8, align 8
  %111 = select i1 %107, i64 3, i64 %110
  %.not.i.i.i50 = icmp ugt i64 %105, %111
  br i1 %.not.i.i.i50, label %114, label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i49
  %113 = getelementptr inbounds i32, ptr %106, i64 %40
  store i64 420906795100, ptr %113, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit55

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i49
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %40, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit55 unwind label %.loopexit147

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit55: ; preds = %114, %112
  store i64 %105, ptr %9, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %105
  store i32 0, ptr %116, align 4
  br label %368

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i58: ; preds = %.preheader142.preheader
  %117 = add i64 %37, 2
  %118 = load ptr, ptr %4, align 8
  %119 = icmp eq ptr %118, %8
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i59

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i58
  %121 = icmp ult i64 %37, 4
  call void @llvm.assume(i1 %121)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i59: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i58
  %122 = load i64, ptr %8, align 8
  %123 = select i1 %119, i64 3, i64 %122
  %.not.i.i.i60 = icmp ugt i64 %117, %123
  br i1 %.not.i.i.i60, label %126, label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i59
  %125 = getelementptr inbounds i32, ptr %118, i64 %37
  store i64 438086664284, ptr %125, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit65

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i59
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %37, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit65 unwind label %.loopexit147

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit65: ; preds = %126, %124
  store i64 %117, ptr %9, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %117
  store i32 0, ptr %128, align 4
  br label %368

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i68: ; preds = %.preheader143.preheader
  %129 = add i64 %34, 2
  %130 = load ptr, ptr %4, align 8
  %131 = icmp eq ptr %130, %8
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i69

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i68
  %133 = icmp ult i64 %34, 4
  call void @llvm.assume(i1 %133)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i69: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i68
  %134 = load i64, ptr %8, align 8
  %135 = select i1 %131, i64 3, i64 %134
  %.not.i.i.i70 = icmp ugt i64 %129, %135
  br i1 %.not.i.i.i70, label %138, label %136

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i69
  %137 = getelementptr inbounds i32, ptr %130, i64 %34
  store i64 472446402652, ptr %137, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit75

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i69
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %34, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit75 unwind label %.loopexit147

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit75: ; preds = %138, %136
  store i64 %129, ptr %9, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %129
  store i32 0, ptr %140, align 4
  br label %368

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i78: ; preds = %.preheader144.preheader
  %141 = add i64 %31, 2
  %142 = load ptr, ptr %4, align 8
  %143 = icmp eq ptr %142, %8
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i79

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i78
  %145 = icmp ult i64 %31, 4
  call void @llvm.assume(i1 %145)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i79: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i78
  %146 = load i64, ptr %8, align 8
  %147 = select i1 %143, i64 3, i64 %146
  %.not.i.i.i80 = icmp ugt i64 %141, %147
  br i1 %.not.i.i.i80, label %150, label %148

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i79
  %149 = getelementptr inbounds i32, ptr %142, i64 %31
  store i64 489626271836, ptr %149, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit85

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i79
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %31, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit85 unwind label %.loopexit147

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit85: ; preds = %150, %148
  store i64 %141, ptr %9, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %141
  store i32 0, ptr %152, align 4
  br label %368

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i88: ; preds = %.preheader145.preheader
  %153 = add i64 %28, 2
  %154 = load ptr, ptr %4, align 8
  %155 = icmp eq ptr %154, %8
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i89

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i88
  %157 = icmp ult i64 %28, 4
  call void @llvm.assume(i1 %157)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i89: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i88
  %158 = load i64, ptr %8, align 8
  %159 = select i1 %155, i64 3, i64 %158
  %.not.i.i.i90 = icmp ugt i64 %153, %159
  br i1 %.not.i.i.i90, label %162, label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i89
  %161 = getelementptr inbounds i32, ptr %154, i64 %28
  store i64 498216206428, ptr %161, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit95

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i89
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %28, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit95 unwind label %.loopexit147

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit95: ; preds = %162, %160
  store i64 %153, ptr %9, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 %153
  store i32 0, ptr %164, align 4
  br label %368

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i98: ; preds = %.preheader146.preheader
  %165 = add i64 %25, 6
  %166 = load ptr, ptr %4, align 8
  %167 = icmp eq ptr %166, %8
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i99

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i98
  %169 = icmp ult i64 %25, 4
  call void @llvm.assume(i1 %169)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i99: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i98
  %170 = load i64, ptr %8, align 8
  %171 = select i1 %167, i64 3, i64 %170
  %.not.i.i.i100 = icmp ugt i64 %165, %171
  br i1 %.not.i.i.i100, label %174, label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i99
  %173 = getelementptr inbounds i32, ptr %166, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %173, ptr noundef nonnull align 4 dereferenceable(24) @.str.10, i64 24, i1 false)
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit105

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i99
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %25, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit105 unwind label %.loopexit147

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit105: ; preds = %174, %172
  store i64 %165, ptr %9, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 %165
  store i32 0, ptr %176, align 4
  br label %368

177:                                              ; preds = %21
  %178 = icmp ult i32 %24, 32
  %179 = add i32 %24, -127
  %or.cond = icmp ult i32 %179, 33
  %or.cond24 = or i1 %178, %or.cond
  br i1 %or.cond24, label %180, label %344

180:                                              ; preds = %177
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %181 unwind label %.loopexit147

181:                                              ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.11)
          to label %183 unwind label %336

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %185 unwind label %336

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %184, i8 48)
          to label %187 unwind label %336

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 4)
          to label %189 unwind label %336

189:                                              ; preds = %187
  %190 = zext nneg i32 %24 to i64
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %188, i64 noundef %190)
          to label %192 unwind label %336

192:                                              ; preds = %189
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %193 unwind label %336

193:                                              ; preds = %192
  store ptr %19, ptr %6, align 8, !alias.scope !12
  store i64 0, ptr %20, align 8, !alias.scope !12
  store i32 0, ptr %19, align 8, !alias.scope !12
  %194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.not.i = icmp eq i64 %194, 0
  br i1 %.not.i, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %193, %295
  %storemerge14.i = phi i64 [ %300, %295 ], [ 0, %193 ]
  %195 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %storemerge14.i) #20
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = and i32 %197, 128
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i, label %200

200:                                              ; preds = %.lr.ph.i
  %201 = and i32 %197, 224
  %202 = icmp eq i32 %201, 192
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = add nuw i64 %storemerge14.i, 1
  %205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.not46.i.i = icmp ult i64 %204, %205
  br i1 %.not46.i.i, label %206, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

206:                                              ; preds = %203
  %207 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %204) #20
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 192
  %.not47.i.i = icmp eq i32 %210, 128
  br i1 %.not47.i.i, label %211, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

211:                                              ; preds = %206
  %212 = shl nsw i32 %197, 6
  %213 = and i32 %212, 1984
  %214 = and i32 %209, 63
  %215 = or disjoint i32 %214, %213
  br label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

216:                                              ; preds = %200
  %217 = and i32 %197, 240
  %218 = icmp eq i32 %217, 224
  br i1 %218, label %219, label %241

219:                                              ; preds = %216
  %220 = add i64 %storemerge14.i, 2
  %221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.not43.i.i = icmp ult i64 %220, %221
  br i1 %.not43.i.i, label %222, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

222:                                              ; preds = %219
  %223 = add nuw i64 %storemerge14.i, 1
  %224 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %223) #20
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = and i32 %226, 192
  %.not44.i.i = icmp eq i32 %227, 128
  br i1 %.not44.i.i, label %228, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

228:                                              ; preds = %222
  %229 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %220) #20
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 192
  %.not45.i.i = icmp eq i32 %232, 128
  br i1 %.not45.i.i, label %233, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

233:                                              ; preds = %228
  %234 = shl nsw i32 %197, 12
  %235 = and i32 %234, 61440
  %236 = shl nsw i32 %226, 6
  %237 = and i32 %236, 4032
  %238 = or disjoint i32 %237, %235
  %239 = and i32 %231, 63
  %240 = or disjoint i32 %238, %239
  br label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

241:                                              ; preds = %216
  %242 = and i32 %197, 248
  %243 = icmp eq i32 %242, 240
  br i1 %243, label %244, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

244:                                              ; preds = %241
  %245 = add i64 %storemerge14.i, 3
  %246 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.not.i.i = icmp ult i64 %245, %246
  br i1 %.not.i.i, label %247, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

247:                                              ; preds = %244
  %248 = add nuw i64 %storemerge14.i, 1
  %249 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %248) #20
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = and i32 %251, 192
  %.not40.i.i = icmp eq i32 %252, 128
  br i1 %.not40.i.i, label %253, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

253:                                              ; preds = %247
  %254 = add i64 %storemerge14.i, 2
  %255 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %254) #20
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = and i32 %257, 192
  %.not41.i.i = icmp eq i32 %258, 128
  br i1 %.not41.i.i, label %259, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

259:                                              ; preds = %253
  %260 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %245) #20
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 192
  %.not42.i.i = icmp eq i32 %263, 128
  br i1 %.not42.i.i, label %264, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

264:                                              ; preds = %259
  %265 = shl nsw i32 %197, 24
  %266 = and i32 %265, 117440512
  %267 = shl nsw i32 %251, 12
  %268 = and i32 %267, 258048
  %269 = or disjoint i32 %268, %266
  %270 = shl nsw i32 %257, 6
  %271 = and i32 %270, 4032
  %272 = or disjoint i32 %269, %271
  %273 = and i32 %262, 63
  %274 = or disjoint i32 %272, %273
  br label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i: ; preds = %264, %259, %253, %247, %244, %241, %233, %228, %222, %219, %211, %206, %203, %.lr.ph.i
  %.0.i = phi i64 [ %storemerge14.i, %.lr.ph.i ], [ %204, %211 ], [ %204, %206 ], [ %storemerge14.i, %203 ], [ %220, %233 ], [ %220, %228 ], [ %223, %222 ], [ %storemerge14.i, %219 ], [ %245, %264 ], [ %245, %259 ], [ %254, %253 ], [ %248, %247 ], [ %storemerge14.i, %244 ], [ %storemerge14.i, %241 ]
  %.0.i.i = phi i32 [ %197, %.lr.ph.i ], [ %215, %211 ], [ 65533, %206 ], [ 65533, %203 ], [ %240, %233 ], [ 65533, %228 ], [ 65533, %222 ], [ 65533, %219 ], [ %274, %264 ], [ 65533, %259 ], [ 65533, %253 ], [ 65533, %247 ], [ 65533, %244 ], [ 65533, %241 ]
  %275 = load i64, ptr %20, align 8
  %276 = add i64 %275, 1
  %277 = load ptr, ptr %6, align 8
  %278 = icmp eq ptr %277, %19
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i: ; preds = %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i
  %279 = icmp ugt i64 %276, 3
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i, label %295

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.thread: ; preds = %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i
  %280 = load i64, ptr %19, align 8
  %281 = icmp ugt i64 %276, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i, label %295

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.thread
  %282 = phi i64 [ %280, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.thread ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i ]
  %283 = icmp ugt i64 %276, 1152921504606846975
  br i1 %283, label %284, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #17
          to label %.noexc126 unwind label %.loopexit.split-lp

.noexc126:                                        ; preds = %284
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i
  %285 = shl nuw nsw i64 %282, 1
  %286 = icmp ult i64 %276, %285
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %285, i64 1152921504606846975)
  %.0.i123 = select i1 %286, i64 %spec.store.select.i.i, i64 %276
  %287 = shl nuw nsw i64 %.0.i123, 2
  %288 = add nuw nsw i64 %287, 4
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #19
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i
  switch i64 %275, label %292 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i
    i64 1, label %290
  ]

290:                                              ; preds = %.noexc127
  %291 = load i32, ptr %277, align 4
  store i32 %291, ptr %289, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i

292:                                              ; preds = %.noexc127
  %293 = shl nuw nsw i64 %275, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %289, ptr align 4 %277, i64 %293, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i: ; preds = %.noexc127, %290, %292
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i
  %294 = icmp ult i64 %275, 4
  call void @llvm.assume(i1 %294)
  br label %.noexc.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i
  call void @_ZdlPv(ptr noundef %277) #18
  br label %.noexc.i

.noexc.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i125
  store ptr %289, ptr %6, align 8
  store i64 %.0.i123, ptr %19, align 8
  br label %295

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.thread, %.noexc.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i
  %296 = phi ptr [ %289, %.noexc.i ], [ %277, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i ], [ %277, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.thread ]
  %297 = getelementptr inbounds i32, ptr %296, i64 %275
  store i32 %.0.i.i, ptr %297, align 4
  store i64 %276, ptr %20, align 8, !alias.scope !12
  %298 = load ptr, ptr %6, align 8, !alias.scope !12
  %299 = getelementptr inbounds i32, ptr %298, i64 %276
  store i32 0, ptr %299, align 4
  %300 = add i64 %.0.i, 1
  %301 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %302 = icmp ult i64 %300, %301
  br i1 %302, label %.lr.ph.i, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !15

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %303

.loopexit.split-lp:                               ; preds = %284
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %6, align 8, !alias.scope !12
  br label %303

303:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %304 = phi ptr [ %277, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %305 = icmp eq ptr %304, %19
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %303
  %306 = load i64, ptr %20, align 8, !alias.scope !12
  %307 = icmp ult i64 %306, 4
  call void @llvm.assume(i1 %307)
  br label %.body

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i: ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #18
  br label %.body

_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %295, %193
  %308 = load ptr, ptr %6, align 8
  %309 = load i64, ptr %20, align 8
  %310 = load i64, ptr %9, align 8
  %311 = sub i64 1152921504606846975, %310
  %312 = icmp ult i64 %311, %309
  br i1 %312, label %313, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i

313:                                              ; preds = %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #17
          to label %.noexc106 unwind label %.loopexit.split-lp153

.noexc106:                                        ; preds = %313
  unreachable

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %314 = add i64 %310, %309
  %315 = load ptr, ptr %4, align 8
  %316 = icmp eq ptr %315, %8
  br i1 %316, label %317, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i
  %318 = icmp ult i64 %310, 4
  call void @llvm.assume(i1 %318)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i
  %319 = load i64, ptr %8, align 8
  %320 = select i1 %316, i64 3, i64 %319
  %.not.i.i.i.i = icmp ugt i64 %314, %320
  br i1 %.not.i.i.i.i, label %328, label %321

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %309, 0
  br i1 %.not8.i.i.i.i, label %329, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds i32, ptr %315, i64 %310
  %cond.i.i.i.i = icmp eq i64 %309, 1
  br i1 %cond.i.i.i.i, label %324, label %326

324:                                              ; preds = %322
  %325 = load i32, ptr %308, align 4
  store i32 %325, ptr %323, align 4
  br label %329

326:                                              ; preds = %322
  %327 = shl i64 %309, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 %308, i64 %327, i1 false)
  br label %329

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %310, i64 noundef 0, ptr noundef %308, i64 noundef %309)
          to label %329 unwind label %.loopexit152

329:                                              ; preds = %326, %324, %321, %328
  store i64 %314, ptr %9, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 %314
  store i32 0, ptr %331, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = icmp eq ptr %332, %19
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %329
  %334 = load i64, ptr %20, align 8
  %335 = icmp ult i64 %334, 4
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %329
  call void @_ZdlPv(ptr noundef %332) #18
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %368

336:                                              ; preds = %192, %189, %187, %185, %183, %181
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %343

.loopexit152:                                     ; preds = %328
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp153:                            ; preds = %313
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %.loopexit.split-lp153, %.loopexit152
  %lpad.phi156 = phi { ptr, i32 } [ %lpad.loopexit154, %.loopexit152 ], [ %lpad.loopexit.split-lp155, %.loopexit.split-lp153 ]
  %339 = load ptr, ptr %6, align 8
  %340 = icmp eq ptr %339, %19
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i109: ; preds = %338
  %341 = load i64, ptr %20, align 8
  %342 = icmp ult i64 %341, 4
  call void @llvm.assume(i1 %342)
  br label %.body

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i108: ; preds = %338
  call void @_ZdlPv(ptr noundef %339) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi156, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i109 ], [ %lpad.phi156, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %343

343:                                              ; preds = %.body, %336
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %337, %336 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %389

344:                                              ; preds = %177
  %345 = load i64, ptr %9, align 8
  %346 = add i64 %345, 1
  %347 = load ptr, ptr %4, align 8
  %348 = icmp eq ptr %347, %8
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i111, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i111.thread

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i111: ; preds = %344
  %349 = icmp ugt i64 %346, 3
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i128, label %_ZN7jsonnet8internal13UStringStreamlsEDi.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i111.thread: ; preds = %344
  %350 = load i64, ptr %8, align 8
  %351 = icmp ugt i64 %346, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i128, label %_ZN7jsonnet8internal13UStringStreamlsEDi.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i128: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i111.thread
  %352 = phi i64 [ %350, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i111.thread ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i111 ]
  %353 = icmp ugt i64 %346, 1152921504606846975
  br i1 %353, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i129

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i128
  %354 = shl nuw nsw i64 %352, 1
  %355 = icmp ult i64 %346, %354
  %spec.store.select.i.i136 = call i64 @llvm.umin.i64(i64 %354, i64 1152921504606846975)
  %.0.i130 = select i1 %355, i64 %spec.store.select.i.i136, i64 %346
  %356 = shl nuw nsw i64 %.0.i130, 2
  %357 = add nuw nsw i64 %356, 4
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #19
          to label %.noexc138 unwind label %.loopexit147

.noexc138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i129
  switch i64 %345, label %361 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i133
    i64 1, label %359
  ]

359:                                              ; preds = %.noexc138
  %360 = load i32, ptr %347, align 4
  store i32 %360, ptr %358, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i133

361:                                              ; preds = %.noexc138
  %362 = shl nuw nsw i64 %345, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %358, ptr align 4 %347, i64 %362, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i133

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i133: ; preds = %.noexc138, %359, %361
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i133
  %363 = icmp ult i64 %345, 4
  call void @llvm.assume(i1 %363)
  br label %.noexc113

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i133
  call void @_ZdlPv(ptr noundef %347) #18
  br label %.noexc113

.noexc113:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i135
  store ptr %358, ptr %4, align 8
  store i64 %.0.i130, ptr %8, align 8
  br label %_ZN7jsonnet8internal13UStringStreamlsEDi.exit

_ZN7jsonnet8internal13UStringStreamlsEDi.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i111.thread, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i111, %.noexc113
  %364 = phi ptr [ %358, %.noexc113 ], [ %347, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i111 ], [ %347, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i111.thread ]
  %365 = getelementptr inbounds i32, ptr %364, i64 %345
  store i32 %24, ptr %365, align 4
  store i64 %346, ptr %9, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 %346
  store i32 0, ptr %367, align 4
  br label %368

368:                                              ; preds = %_ZN7jsonnet8internal13UStringStreamlsEDi.exit, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit105, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit95, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit85, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit75, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit65, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit55, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit45, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit35, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %369 = add nuw i64 %.0164, 1
  %370 = load i64, ptr %10, align 8
  %371 = icmp ult i64 %369, %370
  br i1 %371, label %21, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %368
  %.pre167 = load ptr, ptr %4, align 8
  %.pre168 = load i64, ptr %9, align 8
  %372 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %372, ptr %0, align 8, !alias.scope !7
  %.idx.i.i = shl nsw i64 %.pre168, 2
  %373 = icmp ugt i64 %.pre168, 3
  br i1 %373, label %374, label %._crit_edge.i.i.i

374:                                              ; preds = %._crit_edge
  %375 = icmp ugt i64 %.pre168, 1152921504606846975
  br i1 %375, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i: ; preds = %374
  %376 = add nuw nsw i64 %.idx.i.i, 4
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #19
          to label %.noexc115 unwind label %.loopexit.split-lp148

.noexc115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i
  store ptr %377, ptr %0, align 8, !alias.scope !7
  store i64 %.pre168, ptr %372, align 8, !alias.scope !7
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc115, %._crit_edge
  %378 = phi ptr [ %377, %.noexc115 ], [ %372, %._crit_edge ]
  switch i64 %.pre168, label %381 [
    i64 1, label %379
    i64 0, label %382
  ]

379:                                              ; preds = %._crit_edge.i.i.i
  %380 = load i32, ptr %.pre167, align 4
  store i32 %380, ptr %378, align 4
  br label %382

381:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %378, ptr align 4 %.pre167, i64 %.idx.i.i, i1 false)
  br label %382

382:                                              ; preds = %381, %379, %._crit_edge.i.i.i
  %383 = phi i64 [ %.pre168, %381 ], [ 1, %379 ], [ %.pre168, %._crit_edge.i.i.i ]
  %.idx.i.i170172 = phi i64 [ %.idx.i.i, %381 ], [ 4, %379 ], [ %.pre168, %._crit_edge.i.i.i ]
  %384 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %383, ptr %384, align 8, !alias.scope !7
  %385 = getelementptr inbounds i8, ptr %378, i64 %.idx.i.i170172
  store i32 0, ptr %385, align 4
  %386 = icmp eq ptr %.pre167, %8
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %.thread, %382
  %387 = phi i64 [ 0, %.thread ], [ %383, %382 ]
  %388 = icmp ult i64 %387, 4
  call void @llvm.assume(i1 %388)
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i116: ; preds = %382
  call void @_ZdlPv(ptr noundef %.pre167) #18
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit

_ZN7jsonnet8internal13UStringStreamD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i118, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i116
  ret void

389:                                              ; preds = %.loopexit147, %.loopexit.split-lp148, %343
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %343 ], [ %lpad.loopexit149, %.loopexit147 ], [ %lpad.loopexit.split-lp150, %.loopexit.split-lp148 ]
  %390 = load ptr, ptr %4, align 8
  %391 = icmp eq ptr %390, %8
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %389
  %392 = load i64, ptr %9, align 8
  %393 = icmp ult i64 %392, 4
  call void @llvm.assume(i1 %393)
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit122

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i119: ; preds = %389
  call void @_ZdlPv(ptr noundef %390) #18
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit122

_ZN7jsonnet8internal13UStringStreamD2Ev.exit122:  ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i121, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i119
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7jsonnet8internal28jsonnet_string_parse_unicodeERKNS0_13LocationRangeEPKDi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.0", align 8
  br label %7

7:                                                ; preds = %2, %52
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %52 ]
  %.04163 = phi i64 [ 0, %2 ], [ %55, %52 ]
  %8 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = tail call ptr @__cxa_allocate_exception(i64 96) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #17
          to label %58 unwind label %17

.thread:                                          ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %19

17:                                               ; preds = %14, %15
  %.033 = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br i1 %.033, label %19, label %57

19:                                               ; preds = %.thread, %17
  %.pn4752 = phi { ptr, i32 } [ %16, %.thread ], [ %18, %17 ]
  call void @__cxa_free_exception(ptr %13) #20
  br label %57

20:                                               ; preds = %7
  %21 = add nsw i32 %10, -48
  %or.cond = icmp ult i32 %21, 10
  br i1 %or.cond, label %52, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %10, -97
  %or.cond5 = icmp ult i32 %23, 6
  br i1 %or.cond5, label %24, label %26

24:                                               ; preds = %22
  %25 = add nsw i32 %10, -87
  br label %52

26:                                               ; preds = %22
  %27 = add nsw i32 %10, -65
  %or.cond8 = icmp ult i32 %27, 6
  br i1 %or.cond8, label %28, label %30

28:                                               ; preds = %26
  %29 = add nsw i32 %10, -55
  br label %52

30:                                               ; preds = %26
  %31 = trunc i32 %9 to i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.13)
          to label %34 unwind label %45

34:                                               ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.14)
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext %31)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.15)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %42 unwind label %.thread53

42:                                               ; preds = %40
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %.thread57

.thread57:                                        ; preds = %42
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %50

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #17
          to label %58 unwind label %48

45:                                               ; preds = %38, %36, %34, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %51

.thread53:                                        ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %51

50:                                               ; preds = %.thread57, %.thread53
  %.pn56 = phi { ptr, i32 } [ %47, %.thread53 ], [ %43, %.thread57 ]
  call void @__cxa_free_exception(ptr %41) #20
  br label %51

51:                                               ; preds = %48, %50, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn56, %50 ], [ %49, %48 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %57

52:                                               ; preds = %20, %28, %24
  %.042 = phi i32 [ %25, %24 ], [ %29, %28 ], [ %21, %20 ]
  %53 = shl i64 %.04163, 4
  %54 = zext nneg i32 %.042 to i64
  %55 = add nuw i64 %53, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %56, label %7, !llvm.loop !17

56:                                               ; preds = %52
  ret i64 %55

57:                                               ; preds = %17, %19, %51
  %.pn47.pn = phi { ptr, i32 } [ %.pn4752, %19 ], [ %18, %17 ], [ %.pn.pn, %51 ]
  resume { ptr, i32 } %.pn47.pn

58:                                               ; preds = %44, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7jsonnet8internal16is_bmp_codepointEm(i64 noundef %0) local_unnamed_addr #6 {
  %2 = icmp ult i64 %0, 55296
  %3 = and i64 %0, -8192
  %4 = icmp eq i64 %3, 57344
  %5 = or i1 %2, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i32 65536, 1114112) i32 @_ZN7jsonnet8internal23decode_utf16_surrogatesERKNS0_13LocationRangeEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %6 = and i64 %1, -1024
  %or.cond = icmp eq i64 %6, 55296
  %7 = and i64 %2, -1024
  %8 = icmp eq i64 %7, 56320
  %or.cond5 = and i1 %or.cond, %8
  br i1 %or.cond5, label %9, label %16

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 10
  %11 = and i64 %10, 1047552
  %12 = add nuw nsw i64 %11, 65536
  %13 = and i64 %2, 1023
  %14 = or disjoint i64 %12, %13
  %15 = trunc nuw nsw i64 %14 to i32
  ret i32 %15

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.16)
          to label %19 unwind label %24

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %21 unwind label %.thread

21:                                               ; preds = %19
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %.thread25

.thread25:                                        ; preds = %21
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %29

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #17
          to label %31 unwind label %27

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

.thread:                                          ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %30

29:                                               ; preds = %.thread25, %.thread
  %.pn24 = phi { ptr, i32 } [ %26, %.thread ], [ %22, %.thread25 ]
  call void @__cxa_free_exception(ptr %20) #20
  br label %30

30:                                               ; preds = %27, %29, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn24, %29 ], [ %28, %27 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  resume { ptr, i32 } %.pn.pn

31:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal23jsonnet_string_unescapeERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %9 = alloca %"class.std::allocator.1", align 1
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %12 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %237, %3
  %.039 = phi ptr [ %15, %3 ], [ %240, %237 ]
  %17 = load i32, ptr %.039, align 4
  switch i32 %17, label %224 [
    i32 0, label %241
    i32 92, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.039, i64 4
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %202 [
    i32 34, label %21
    i32 39, label %21
    i32 92, label %34
    i32 47, label %47
    i32 98, label %60
    i32 102, label %73
    i32 110, label %86
    i32 114, label %99
    i32 116, label %112
    i32 117, label %125
    i32 0, label %194
  ]

21:                                               ; preds = %18, %18
  %22 = load i64, ptr %14, align 8
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i

26:                                               ; preds = %21
  %27 = icmp ult i64 %22, 4
  tail call void @llvm.assume(i1 %27)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i: ; preds = %26, %21
  %28 = load i64, ptr %13, align 8
  %29 = select i1 %25, i64 3, i64 %28
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %31
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i, %.noexc
  %32 = phi ptr [ %.pre.i.i, %.noexc ], [ %24, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i ]
  %33 = getelementptr inbounds i32, ptr %32, i64 %22
  store i32 %20, ptr %33, align 4
  br label %237

.loopexit:                                        ; preds = %125, %172, %175, %31, %44, %57, %70, %83, %96, %109, %122, %191, %234
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp:                               ; preds = %137, %156, %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %242

34:                                               ; preds = %18
  %35 = load i64, ptr %14, align 8
  %36 = add i64 %35, 1
  %37 = load ptr, ptr %0, align 8
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i73

39:                                               ; preds = %34
  %40 = icmp ult i64 %35, 4
  tail call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i73: ; preds = %39, %34
  %41 = load i64, ptr %13, align 8
  %42 = select i1 %38, i64 3, i64 %41
  %43 = icmp ugt i64 %36, %42
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit76

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i73
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %35, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %44
  %.pre.i.i74 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit76

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i73, %.noexc75
  %45 = phi ptr [ %.pre.i.i74, %.noexc75 ], [ %37, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i73 ]
  %46 = getelementptr inbounds i32, ptr %45, i64 %35
  store i32 92, ptr %46, align 4
  br label %237

47:                                               ; preds = %18
  %48 = load i64, ptr %14, align 8
  %49 = add i64 %48, 1
  %50 = load ptr, ptr %0, align 8
  %51 = icmp eq ptr %50, %13
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i77

52:                                               ; preds = %47
  %53 = icmp ult i64 %48, 4
  tail call void @llvm.assume(i1 %53)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i77: ; preds = %52, %47
  %54 = load i64, ptr %13, align 8
  %55 = select i1 %51, i64 3, i64 %54
  %56 = icmp ugt i64 %49, %55
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit80

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i77
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %57
  %.pre.i.i78 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit80

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i77, %.noexc79
  %58 = phi ptr [ %.pre.i.i78, %.noexc79 ], [ %50, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i77 ]
  %59 = getelementptr inbounds i32, ptr %58, i64 %48
  store i32 47, ptr %59, align 4
  br label %237

60:                                               ; preds = %18
  %61 = load i64, ptr %14, align 8
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %0, align 8
  %64 = icmp eq ptr %63, %13
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i81

65:                                               ; preds = %60
  %66 = icmp ult i64 %61, 4
  tail call void @llvm.assume(i1 %66)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i81: ; preds = %65, %60
  %67 = load i64, ptr %13, align 8
  %68 = select i1 %64, i64 3, i64 %67
  %69 = icmp ugt i64 %62, %68
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit84

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i81
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %61, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %70
  %.pre.i.i82 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit84

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i81, %.noexc83
  %71 = phi ptr [ %.pre.i.i82, %.noexc83 ], [ %63, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i81 ]
  %72 = getelementptr inbounds i32, ptr %71, i64 %61
  store i32 8, ptr %72, align 4
  br label %237

73:                                               ; preds = %18
  %74 = load i64, ptr %14, align 8
  %75 = add i64 %74, 1
  %76 = load ptr, ptr %0, align 8
  %77 = icmp eq ptr %76, %13
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i85

78:                                               ; preds = %73
  %79 = icmp ult i64 %74, 4
  tail call void @llvm.assume(i1 %79)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i85: ; preds = %78, %73
  %80 = load i64, ptr %13, align 8
  %81 = select i1 %77, i64 3, i64 %80
  %82 = icmp ugt i64 %75, %81
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit88

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i85
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %74, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %83
  %.pre.i.i86 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit88

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i85, %.noexc87
  %84 = phi ptr [ %.pre.i.i86, %.noexc87 ], [ %76, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i85 ]
  %85 = getelementptr inbounds i32, ptr %84, i64 %74
  store i32 12, ptr %85, align 4
  br label %237

86:                                               ; preds = %18
  %87 = load i64, ptr %14, align 8
  %88 = add i64 %87, 1
  %89 = load ptr, ptr %0, align 8
  %90 = icmp eq ptr %89, %13
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i89

91:                                               ; preds = %86
  %92 = icmp ult i64 %87, 4
  tail call void @llvm.assume(i1 %92)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i89: ; preds = %91, %86
  %93 = load i64, ptr %13, align 8
  %94 = select i1 %90, i64 3, i64 %93
  %95 = icmp ugt i64 %88, %94
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit92

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i89
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %87, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %96
  %.pre.i.i90 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit92

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i89, %.noexc91
  %97 = phi ptr [ %.pre.i.i90, %.noexc91 ], [ %89, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i89 ]
  %98 = getelementptr inbounds i32, ptr %97, i64 %87
  store i32 10, ptr %98, align 4
  br label %237

99:                                               ; preds = %18
  %100 = load i64, ptr %14, align 8
  %101 = add i64 %100, 1
  %102 = load ptr, ptr %0, align 8
  %103 = icmp eq ptr %102, %13
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i93

104:                                              ; preds = %99
  %105 = icmp ult i64 %100, 4
  tail call void @llvm.assume(i1 %105)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i93: ; preds = %104, %99
  %106 = load i64, ptr %13, align 8
  %107 = select i1 %103, i64 3, i64 %106
  %108 = icmp ugt i64 %101, %107
  br i1 %108, label %109, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit96

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i93
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %100, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %109
  %.pre.i.i94 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit96

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i93, %.noexc95
  %110 = phi ptr [ %.pre.i.i94, %.noexc95 ], [ %102, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i93 ]
  %111 = getelementptr inbounds i32, ptr %110, i64 %100
  store i32 13, ptr %111, align 4
  br label %237

112:                                              ; preds = %18
  %113 = load i64, ptr %14, align 8
  %114 = add i64 %113, 1
  %115 = load ptr, ptr %0, align 8
  %116 = icmp eq ptr %115, %13
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i97

117:                                              ; preds = %112
  %118 = icmp ult i64 %113, 4
  tail call void @llvm.assume(i1 %118)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i97: ; preds = %117, %112
  %119 = load i64, ptr %13, align 8
  %120 = select i1 %116, i64 3, i64 %119
  %121 = icmp ugt i64 %114, %120
  br i1 %121, label %122, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit100

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i97
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %113, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %122
  %.pre.i.i98 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit100

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i97, %.noexc99
  %123 = phi ptr [ %.pre.i.i98, %.noexc99 ], [ %115, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i97 ]
  %124 = getelementptr inbounds i32, ptr %123, i64 %113
  store i32 9, ptr %124, align 4
  br label %237

125:                                              ; preds = %18
  %126 = getelementptr inbounds i8, ptr %.039, i64 8
  %127 = invoke noundef i64 @_ZN7jsonnet8internal28jsonnet_string_parse_unicodeERKNS0_13LocationRangeEPKDi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %126)
          to label %128 unwind label %.loopexit

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.039, i64 20
  %130 = icmp ult i64 %127, 55296
  %131 = and i64 %127, -8192
  %132 = icmp eq i64 %131, 57344
  %133 = or i1 %130, %132
  br i1 %133, label %180, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %.039, i64 24
  %136 = load i32, ptr %135, align 4
  %.not61 = icmp eq i32 %136, 92
  br i1 %.not61, label %153, label %137

137:                                              ; preds = %134
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %4, i64 16
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.17)
          to label %141 unwind label %146

141:                                              ; preds = %138
  %142 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %143 unwind label %.thread

143:                                              ; preds = %141
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %145 unwind label %.thread112

.thread112:                                       ; preds = %143
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %151

145:                                              ; preds = %143
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #17
          to label %247 unwind label %149

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %152

.thread:                                          ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %152

151:                                              ; preds = %.thread112, %.thread
  %.pn66111 = phi { ptr, i32 } [ %148, %.thread ], [ %144, %.thread112 ]
  call void @__cxa_free_exception(ptr %142) #20
  br label %152

152:                                              ; preds = %149, %151, %146
  %.pn66.pn = phi { ptr, i32 } [ %.pn66111, %151 ], [ %150, %149 ], [ %147, %146 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %242

153:                                              ; preds = %134
  %154 = getelementptr inbounds i8, ptr %.039, i64 28
  %155 = load i32, ptr %154, align 4
  %.not62 = icmp eq i32 %155, 117
  br i1 %.not62, label %172, label %156

156:                                              ; preds = %153
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %6, i64 16
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.17)
          to label %160 unwind label %165

160:                                              ; preds = %157
  %161 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %162 unwind label %.thread114

162:                                              ; preds = %160
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %164 unwind label %.thread118

.thread118:                                       ; preds = %162
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %170

164:                                              ; preds = %162
  invoke void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #17
          to label %247 unwind label %168

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %171

.thread114:                                       ; preds = %160
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %171

170:                                              ; preds = %.thread118, %.thread114
  %.pn63117 = phi { ptr, i32 } [ %167, %.thread114 ], [ %163, %.thread118 ]
  call void @__cxa_free_exception(ptr %161) #20
  br label %171

171:                                              ; preds = %168, %170, %165
  %.pn63.pn = phi { ptr, i32 } [ %.pn63117, %170 ], [ %169, %168 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %242

172:                                              ; preds = %153
  %173 = getelementptr inbounds i8, ptr %.039, i64 32
  %174 = invoke noundef i64 @_ZN7jsonnet8internal28jsonnet_string_parse_unicodeERKNS0_13LocationRangeEPKDi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %173)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %172
  %176 = invoke noundef zeroext i32 @_ZN7jsonnet8internal23decode_utf16_surrogatesERKNS0_13LocationRangeEmm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %127, i64 noundef %174)
          to label %177 unwind label %.loopexit

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %.039, i64 44
  %179 = zext nneg i32 %176 to i64
  br label %180

180:                                              ; preds = %177, %128
  %.045 = phi i64 [ %127, %128 ], [ %179, %177 ]
  %.140 = phi ptr [ %129, %128 ], [ %178, %177 ]
  %181 = trunc i64 %.045 to i32
  %182 = load i64, ptr %14, align 8
  %183 = add i64 %182, 1
  %184 = load ptr, ptr %0, align 8
  %185 = icmp eq ptr %184, %13
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i101

186:                                              ; preds = %180
  %187 = icmp ult i64 %182, 4
  tail call void @llvm.assume(i1 %187)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i101: ; preds = %186, %180
  %188 = load i64, ptr %13, align 8
  %189 = select i1 %185, i64 3, i64 %188
  %190 = icmp ugt i64 %183, %189
  br i1 %190, label %191, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit104

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i101
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %182, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %191
  %.pre.i.i102 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit104

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i101, %.noexc103
  %192 = phi ptr [ %.pre.i.i102, %.noexc103 ], [ %184, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i101 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %182
  store i32 %181, ptr %193, align 4
  br label %237

194:                                              ; preds = %18
  %195 = tail call ptr @__cxa_allocate_exception(i64 96) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %196 unwind label %.thread120

196:                                              ; preds = %194
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #17
          to label %247 unwind label %199

.thread120:                                       ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %201

199:                                              ; preds = %196, %197
  %.037 = phi i1 [ false, %197 ], [ true, %196 ]
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br i1 %.037, label %201, label %242

201:                                              ; preds = %.thread120, %199
  %.pn123 = phi { ptr, i32 } [ %198, %.thread120 ], [ %200, %199 ]
  call void @__cxa_free_exception(ptr %195) #20
  br label %242

202:                                              ; preds = %18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %203 unwind label %.loopexit.split-lp

203:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %204 = load i32, ptr %19, align 4
  invoke fastcc void @_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.retelim(i32 noundef zeroext %204, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %205 unwind label %217

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %10, i64 16
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.19)
          to label %208 unwind label %217

208:                                              ; preds = %205
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %210 unwind label %217

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.15)
          to label %212 unwind label %217

212:                                              ; preds = %210
  %213 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %214 unwind label %.thread124

214:                                              ; preds = %212
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %216 unwind label %.thread128

.thread128:                                       ; preds = %214
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %222

216:                                              ; preds = %214
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #17
          to label %247 unwind label %220

217:                                              ; preds = %203, %210, %208, %205
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %223

.thread124:                                       ; preds = %212
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %223

222:                                              ; preds = %.thread128, %.thread124
  %.pn69127 = phi { ptr, i32 } [ %219, %.thread124 ], [ %215, %.thread128 ]
  call void @__cxa_free_exception(ptr %213) #20
  br label %223

223:                                              ; preds = %220, %222, %217
  %.pn69.pn = phi { ptr, i32 } [ %.pn69127, %222 ], [ %221, %220 ], [ %218, %217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %242

224:                                              ; preds = %16
  %225 = load i64, ptr %14, align 8
  %226 = add i64 %225, 1
  %227 = load ptr, ptr %0, align 8
  %228 = icmp eq ptr %227, %13
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i105

229:                                              ; preds = %224
  %230 = icmp ult i64 %225, 4
  tail call void @llvm.assume(i1 %230)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i105: ; preds = %229, %224
  %231 = load i64, ptr %13, align 8
  %232 = select i1 %228, i64 3, i64 %231
  %233 = icmp ugt i64 %226, %232
  br i1 %233, label %234, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit108

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i105
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %225, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %234
  %.pre.i.i106 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit108

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i105, %.noexc107
  %235 = phi ptr [ %.pre.i.i106, %.noexc107 ], [ %227, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i105 ]
  %236 = getelementptr inbounds i32, ptr %235, i64 %225
  store i32 %17, ptr %236, align 4
  br label %237

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit108, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit104, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit100, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit96, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit92, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit88, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit84, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit80, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit76, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit
  %.sink = phi i64 [ %226, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit108 ], [ %183, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit104 ], [ %114, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit100 ], [ %101, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit96 ], [ %88, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit92 ], [ %75, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit88 ], [ %62, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit84 ], [ %49, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit80 ], [ %36, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit76 ], [ %23, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit ]
  %.2 = phi ptr [ %.039, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit108 ], [ %.140, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit104 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit100 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit96 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit92 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit88 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit84 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit80 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit76 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit ]
  store i64 %.sink, ptr %14, align 8
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %.sink
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %.2, i64 4
  br label %16, !llvm.loop !18

241:                                              ; preds = %16
  ret void

242:                                              ; preds = %.loopexit, %.loopexit.split-lp, %199, %201, %223, %171, %152
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %223 ], [ %.pn123, %201 ], [ %200, %199 ], [ %.pn66.pn, %152 ], [ %.pn63.pn, %171 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %243 = load ptr, ptr %0, align 8
  %244 = icmp eq ptr %243, %13
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %242
  %245 = load i64, ptr %14, align 8
  %246 = icmp ult i64 %245, 4
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #18
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn69.pn.pn

247:                                              ; preds = %216, %197, %164, %145
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.retelim(i32 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = icmp ugt i32 %0, 1114111
  %spec.store.select = select i1 %3, i32 65533, i32 %0
  %4 = shl nuw nsw i32 %spec.store.select, 6
  %5 = and i32 %4, 117440512
  %6 = shl nuw nsw i32 %spec.store.select, 4
  %7 = and i32 %6, 4128768
  %8 = shl nuw nsw i32 %spec.store.select, 2
  %9 = and i32 %8, 16128
  %10 = and i32 %spec.store.select, 63
  %11 = or disjoint i32 %7, %10
  %12 = or disjoint i32 %11, %5
  %13 = or disjoint i32 %12, %9
  %14 = zext nneg i32 %13 to i64
  %15 = icmp ult i32 %spec.store.select, 128
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = trunc nuw nsw i32 %spec.store.select to i8
  br label %43

18:                                               ; preds = %2
  %19 = icmp ult i32 %spec.store.select, 2048
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = or disjoint i64 %14, 49280
  %22 = lshr i64 %21, 8
  %23 = trunc i64 %22 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %23)
  %24 = trunc i64 %21 to i8
  br label %43

25:                                               ; preds = %18
  %26 = icmp ult i32 %spec.store.select, 65536
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = or i64 %14, 14712960
  %29 = lshr i64 %28, 16
  %30 = trunc i64 %29 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %30)
  %31 = lshr i64 %28, 8
  %32 = trunc i64 %31 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %32)
  %33 = trunc i64 %28 to i8
  br label %43

34:                                               ; preds = %25
  %35 = or disjoint i64 %14, 4034953344
  %36 = lshr i64 %35, 24
  %37 = trunc nuw i64 %36 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %37)
  %38 = lshr i64 %35, 16
  %39 = trunc i64 %38 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %39)
  %40 = lshr i64 %35, 8
  %41 = trunc i64 %40 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %41)
  %42 = trunc i64 %35 to i8
  br label %43

43:                                               ; preds = %34, %27, %20, %16
  %.sink = phi i8 [ %42, %34 ], [ %33, %27 ], [ %24, %20 ], [ %17, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %.sink)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 3, i64 %17
  %19 = icmp ugt i64 %11, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #17
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit: ; preds = %21, %23, %26
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %27 = shl nuw nsw i64 %.0, 2
  %28 = add nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  switch i64 %1, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
    i64 1, label %30
  ]

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %29, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit
  %33 = shl i64 %1, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit, %32, %30
  %34 = icmp ne ptr %3, null
  %35 = icmp ne i64 %4, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
  %37 = getelementptr inbounds i32, ptr %29, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %37, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

40:                                               ; preds = %36
  %41 = shl i64 %4, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %3, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26: ; preds = %40, %38, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26
  %43 = getelementptr inbounds i32, ptr %29, i64 %1
  %44 = getelementptr inbounds i32, ptr %43, i64 %4
  %45 = getelementptr inbounds i32, ptr %12, i64 %1
  %46 = getelementptr inbounds i32, ptr %45, i64 %2
  switch i64 %9, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27
  ]

47:                                               ; preds = %42
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %44, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27

49:                                               ; preds = %42
  %50 = shl i64 %9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %46, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27: ; preds = %49, %47, %42, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27
  %51 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27
  tail call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard.5, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_string_utils.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!14 = distinct !{!14, !"_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
