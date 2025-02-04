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
define void @_ZN7jsonnet8internal22jsonnet_string_unparseERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.jsonnet::internal::UStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = select i1 %2, i32 39, i32 34
  store i32 %8, ptr %6, align 8
  store i64 1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  invoke void @_ZN7jsonnet8internal21jsonnet_string_escapeERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2)
          to label %10 unwind label %82

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = sub i64 1152921504606846975, %14
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i

17:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %.noexc8 unwind label %84

.noexc8:                                          ; preds = %17
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
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %39 = load i64, ptr %12, align 8
  %40 = icmp ult i64 %39, 4
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i19, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i10

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %45 = icmp ugt i64 %42, 3
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i11, label %60

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %46 = load i64, ptr %6, align 8
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i11, label %60

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i19
  %48 = phi i64 [ %46, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i10 ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i19 ]
  %49 = icmp ugt i64 %42, 1152921504606846975
  br i1 %49, label %.noexc.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i12

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i11
  %50 = shl nuw nsw i64 %48, 1
  %51 = icmp samesign ult i64 %42, %50
  %spec.store.select.i.i.i.i13 = call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %.0.i.i.i14 = select i1 %51, i64 %spec.store.select.i.i.i.i13, i64 %42
  %52 = shl nuw nsw i64 %.0.i.i.i14, 2
  %53 = add nuw nsw i64 %52, 4
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #20
          to label %.noexc21 unwind label %82

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i12
  switch i64 %41, label %57 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i15
    i64 1, label %55
  ]

55:                                               ; preds = %.noexc21
  %56 = load i32, ptr %43, align 4
  store i32 %56, ptr %54, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i15

57:                                               ; preds = %.noexc21
  %58 = shl nuw nsw i64 %41, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %43, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i15

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i15: ; preds = %57, %55, %.noexc21
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i15
  %59 = icmp samesign ult i64 %41, 4
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i17

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i15
  call void @_ZdlPv(ptr noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i17

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i18
  store ptr %54, ptr %4, align 8
  store i64 %.0.i.i.i14, ptr %6, align 8
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i19
  %61 = phi ptr [ %43, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i10 ], [ %54, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i17 ], [ %43, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i19 ]
  %62 = getelementptr inbounds i32, ptr %61, i64 %41
  store i32 %8, ptr %62, align 4
  store i64 %42, ptr %7, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %42
  store i32 0, ptr %64, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !alias.scope !4
  %66 = load ptr, ptr %4, align 8, !noalias !4
  %67 = load i64, ptr %7, align 8, !noalias !4
  %.idx.i.i = shl nsw i64 %67, 2
  %68 = icmp ugt i64 %67, 3
  br i1 %68, label %69, label %._crit_edge.i.i.i

69:                                               ; preds = %60
  %70 = icmp ugt i64 %67, 1152921504606846975
  br i1 %70, label %.noexc.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i23

.noexc.i.i.invoke:                                ; preds = %69, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %.noexc.i.i.cont unwind label %82

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i23: ; preds = %69
  %71 = add nuw nsw i64 %.idx.i.i, 4
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #20
          to label %.noexc25 unwind label %82

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i23
  store ptr %72, ptr %0, align 8, !alias.scope !4
  store i64 %67, ptr %65, align 8, !alias.scope !4
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc25, %60
  %73 = phi ptr [ %72, %.noexc25 ], [ %65, %60 ]
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %78, align 8, !alias.scope !4
  %79 = getelementptr inbounds i8, ptr %73, i64 %.idx.i.i
  store i32 0, ptr %79, align 4
  %80 = icmp eq ptr %66, %6
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %77
  %81 = icmp samesign ult i64 %67, 4
  call void @llvm.assume(i1 %81)
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %66) #19
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit

_ZN7jsonnet8internal13UStringStreamD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i
  ret void

82:                                               ; preds = %.noexc.i.i.invoke, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i23, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i12, %3
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit28

84:                                               ; preds = %32, %17
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i27: ; preds = %84
  %89 = load i64, ptr %12, align 8
  %90 = icmp ult i64 %89, 4
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i26: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i27, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i27 ], [ %85, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i26 ]
  %91 = load ptr, ptr %4, align 8
  %92 = icmp eq ptr %91, %6
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit28
  %93 = load i64, ptr %7, align 8
  %94 = icmp ult i64 %93, 4
  call void @llvm.assume(i1 %94)
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit31

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit28
  call void @_ZdlPv(ptr noundef %91) #19
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit31

_ZN7jsonnet8internal13UStringStreamD2Ev.exit31:   ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i30, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i29
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal21jsonnet_string_escapeERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.jsonnet::internal::UStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !alias.scope !10
  store i32 0, ptr %12, align 8
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i130

.lr.ph:                                           ; preds = %3
  %14 = select i1 %2, ptr @.str.2, ptr @.str.3
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %2, ptr @.str, ptr @.str.1
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %367
  %.0155 = phi i64 [ 0, %.lr.ph ], [ %368, %367 ]
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %.0155
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %177 [
    i32 34, label %.preheader156
    i32 39, label %.preheader157
    i32 92, label %.preheader.preheader
    i32 8, label %.preheader135.preheader
    i32 12, label %.preheader136.preheader
    i32 10, label %.preheader137.preheader
    i32 13, label %.preheader138.preheader
    i32 9, label %.preheader139.preheader
    i32 0, label %.preheader140.preheader
  ]

.preheader140.preheader:                          ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, -1152921504606846970
  %27 = icmp ult i64 %26, 6
  br i1 %27, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i98

.preheader139.preheader:                          ; preds = %21
  %28 = load i64, ptr %9, align 8
  %29 = and i64 %28, -2
  %30 = icmp eq i64 %29, 1152921504606846974
  br i1 %30, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i88

.preheader138.preheader:                          ; preds = %21
  %31 = load i64, ptr %9, align 8
  %32 = and i64 %31, -2
  %33 = icmp eq i64 %32, 1152921504606846974
  br i1 %33, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i78

.preheader137.preheader:                          ; preds = %21
  %34 = load i64, ptr %9, align 8
  %35 = and i64 %34, -2
  %36 = icmp eq i64 %35, 1152921504606846974
  br i1 %36, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i68

.preheader136.preheader:                          ; preds = %21
  %37 = load i64, ptr %9, align 8
  %38 = and i64 %37, -2
  %39 = icmp eq i64 %38, 1152921504606846974
  br i1 %39, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i58

.preheader135.preheader:                          ; preds = %21
  %40 = load i64, ptr %9, align 8
  %41 = and i64 %40, -2
  %42 = icmp eq i64 %41, 1152921504606846974
  br i1 %42, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i48

.preheader.preheader:                             ; preds = %21
  %43 = load i64, ptr %9, align 8
  %44 = and i64 %43, -2
  %45 = icmp eq i64 %44, 1152921504606846974
  br i1 %45, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i38

.preheader156:                                    ; preds = %21, %.preheader156
  %.0.i.i.i = phi i64 [ %49, %.preheader156 ], [ 0, %21 ]
  %46 = getelementptr inbounds i32, ptr %16, i64 %.0.i.i.i
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = add i64 %.0.i.i.i, 1
  br i1 %48, label %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i, label %.preheader156, !llvm.loop !12

_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i:      ; preds = %.preheader156
  %50 = load i64, ptr %9, align 8
  %51 = sub i64 1152921504606846975, %50
  %52 = icmp ult i64 %51, %.0.i.i.i
  br i1 %52, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i114, %.preheader140.preheader, %.preheader139.preheader, %.preheader138.preheader, %.preheader137.preheader, %.preheader136.preheader, %.preheader135.preheader, %.preheader.preheader, %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i27, %373
  %53 = phi ptr [ @.str.20, %373 ], [ @.str.21, %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i27 ], [ @.str.21, %.preheader.preheader ], [ @.str.21, %.preheader135.preheader ], [ @.str.21, %.preheader136.preheader ], [ @.str.21, %.preheader137.preheader ], [ @.str.21, %.preheader138.preheader ], [ @.str.21, %.preheader139.preheader ], [ @.str.21, %.preheader140.preheader ], [ @.str.20, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i114 ], [ @.str.21, %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %53) #18
          to label %.cont unwind label %.loopexit.split-lp

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
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit unwind label %.loopexit

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit:  ; preds = %67, %61, %64, %65
  store i64 %54, ptr %9, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %54
  store i32 0, ptr %69, align 4
  br label %367

.loopexit:                                        ; preds = %180, %67, %90, %102, %114, %126, %138, %150, %162, %174, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %388

.preheader157:                                    ; preds = %21, %.preheader157
  %.0.i.i.i26 = phi i64 [ %73, %.preheader157 ], [ 0, %21 ]
  %70 = getelementptr inbounds i32, ptr %14, i64 %.0.i.i.i26
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = add i64 %.0.i.i.i26, 1
  br i1 %72, label %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i27, label %.preheader157, !llvm.loop !12

_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i27:    ; preds = %.preheader157
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
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit35 unwind label %.loopexit

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit35: ; preds = %90, %84, %87, %88
  store i64 %77, ptr %9, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %77
  store i32 0, ptr %92, align 4
  br label %367

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
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit45 unwind label %.loopexit

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit45: ; preds = %102, %100
  store i64 %93, ptr %9, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %93
  store i32 0, ptr %104, align 4
  br label %367

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i48: ; preds = %.preheader135.preheader
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
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit55 unwind label %.loopexit

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit55: ; preds = %114, %112
  store i64 %105, ptr %9, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %105
  store i32 0, ptr %116, align 4
  br label %367

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i58: ; preds = %.preheader136.preheader
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
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit65 unwind label %.loopexit

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit65: ; preds = %126, %124
  store i64 %117, ptr %9, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %117
  store i32 0, ptr %128, align 4
  br label %367

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i68: ; preds = %.preheader137.preheader
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
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit75 unwind label %.loopexit

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit75: ; preds = %138, %136
  store i64 %129, ptr %9, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %129
  store i32 0, ptr %140, align 4
  br label %367

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i78: ; preds = %.preheader138.preheader
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
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit85 unwind label %.loopexit

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit85: ; preds = %150, %148
  store i64 %141, ptr %9, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %141
  store i32 0, ptr %152, align 4
  br label %367

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i88: ; preds = %.preheader139.preheader
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
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit95 unwind label %.loopexit

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit95: ; preds = %162, %160
  store i64 %153, ptr %9, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 %153
  store i32 0, ptr %164, align 4
  br label %367

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i98: ; preds = %.preheader140.preheader
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
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit105 unwind label %.loopexit

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit105: ; preds = %174, %172
  store i64 %165, ptr %9, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 %165
  store i32 0, ptr %176, align 4
  br label %367

177:                                              ; preds = %21
  %178 = icmp ult i32 %24, 32
  %179 = add i32 %24, -127
  %or.cond = icmp ult i32 %179, 33
  %or.cond24 = or i1 %178, %or.cond
  br i1 %or.cond24, label %180, label %343

180:                                              ; preds = %177
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.11)
          to label %183 unwind label %335

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %185 unwind label %335

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %184, i8 48)
          to label %187 unwind label %335

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 4)
          to label %189 unwind label %335

189:                                              ; preds = %187
  %190 = zext nneg i32 %24 to i64
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %188, i64 noundef %190)
          to label %192 unwind label %335

192:                                              ; preds = %189
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %193 unwind label %335

193:                                              ; preds = %192
  store ptr %19, ptr %6, align 8, !alias.scope !14
  store i64 0, ptr %20, align 8, !alias.scope !14
  store i32 0, ptr %19, align 8, !alias.scope !14
  %194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %.not.i = icmp eq i64 %194, 0
  br i1 %.not.i, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %193, %294
  %storemerge15.i = phi i64 [ %299, %294 ], [ 0, %193 ]
  %195 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %storemerge15.i) #21
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sgt i8 %196, -1
  br i1 %198, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i, label %199

199:                                              ; preds = %.lr.ph.i
  %200 = and i32 %197, 224
  %201 = icmp eq i32 %200, 192
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = add nuw i64 %storemerge15.i, 1
  %204 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %.not46.i.i = icmp ult i64 %203, %204
  br i1 %.not46.i.i, label %205, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

205:                                              ; preds = %202
  %206 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %203) #21
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 192
  %.not47.i.i = icmp eq i32 %209, 128
  br i1 %.not47.i.i, label %210, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

210:                                              ; preds = %205
  %211 = shl nsw i32 %197, 6
  %212 = and i32 %211, 1984
  %213 = and i32 %208, 63
  %214 = or disjoint i32 %213, %212
  br label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

215:                                              ; preds = %199
  %216 = and i32 %197, 240
  %217 = icmp eq i32 %216, 224
  br i1 %217, label %218, label %240

218:                                              ; preds = %215
  %219 = add i64 %storemerge15.i, 2
  %220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %.not43.i.i = icmp ult i64 %219, %220
  br i1 %.not43.i.i, label %221, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

221:                                              ; preds = %218
  %222 = add nuw i64 %storemerge15.i, 1
  %223 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %222) #21
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = and i32 %225, 192
  %.not44.i.i = icmp eq i32 %226, 128
  br i1 %.not44.i.i, label %227, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

227:                                              ; preds = %221
  %228 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %219) #21
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 192
  %.not45.i.i = icmp eq i32 %231, 128
  br i1 %.not45.i.i, label %232, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

232:                                              ; preds = %227
  %233 = shl nsw i32 %197, 12
  %234 = and i32 %233, 61440
  %235 = shl nsw i32 %225, 6
  %236 = and i32 %235, 4032
  %237 = or disjoint i32 %236, %234
  %238 = and i32 %230, 63
  %239 = or disjoint i32 %237, %238
  br label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

240:                                              ; preds = %215
  %241 = and i32 %197, 248
  %242 = icmp eq i32 %241, 240
  br i1 %242, label %243, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

243:                                              ; preds = %240
  %244 = add i64 %storemerge15.i, 3
  %245 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %.not.i.i = icmp ult i64 %244, %245
  br i1 %.not.i.i, label %246, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

246:                                              ; preds = %243
  %247 = add nuw i64 %storemerge15.i, 1
  %248 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %247) #21
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = and i32 %250, 192
  %.not40.i.i = icmp eq i32 %251, 128
  br i1 %.not40.i.i, label %252, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

252:                                              ; preds = %246
  %253 = add i64 %storemerge15.i, 2
  %254 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %253) #21
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = and i32 %256, 192
  %.not41.i.i = icmp eq i32 %257, 128
  br i1 %.not41.i.i, label %258, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

258:                                              ; preds = %252
  %259 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %244) #21
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 192
  %.not42.i.i = icmp eq i32 %262, 128
  br i1 %.not42.i.i, label %263, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

263:                                              ; preds = %258
  %264 = shl nsw i32 %197, 24
  %265 = and i32 %264, 117440512
  %266 = shl nsw i32 %250, 12
  %267 = and i32 %266, 258048
  %268 = or disjoint i32 %267, %265
  %269 = shl nsw i32 %256, 6
  %270 = and i32 %269, 4032
  %271 = or disjoint i32 %268, %270
  %272 = and i32 %261, 63
  %273 = or disjoint i32 %271, %272
  br label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i: ; preds = %263, %258, %252, %246, %243, %240, %232, %227, %221, %218, %210, %205, %202, %.lr.ph.i
  %.0.i = phi i64 [ %storemerge15.i, %.lr.ph.i ], [ %203, %210 ], [ %203, %205 ], [ %storemerge15.i, %202 ], [ %219, %232 ], [ %219, %227 ], [ %222, %221 ], [ %storemerge15.i, %218 ], [ %244, %263 ], [ %244, %258 ], [ %253, %252 ], [ %247, %246 ], [ %storemerge15.i, %243 ], [ %storemerge15.i, %240 ]
  %.0.i.i = phi i32 [ %197, %.lr.ph.i ], [ %214, %210 ], [ 65533, %205 ], [ 65533, %202 ], [ %239, %232 ], [ 65533, %227 ], [ 65533, %221 ], [ 65533, %218 ], [ %273, %263 ], [ 65533, %258 ], [ 65533, %252 ], [ 65533, %246 ], [ 65533, %243 ], [ 65533, %240 ]
  %274 = load i64, ptr %20, align 8, !alias.scope !14
  %275 = add i64 %274, 1
  %276 = load ptr, ptr %6, align 8, !alias.scope !14
  %277 = icmp eq ptr %276, %19
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i: ; preds = %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i
  %278 = icmp ugt i64 %275, 3
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i106, label %294

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i: ; preds = %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i
  %279 = load i64, ptr %19, align 8, !alias.scope !14
  %280 = icmp ugt i64 %275, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i106, label %294

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i
  %281 = phi i64 [ %279, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i ]
  %282 = icmp ugt i64 %275, 1152921504606846975
  br i1 %282, label %283, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %283
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i106
  %284 = shl nuw nsw i64 %281, 1
  %285 = icmp samesign ult i64 %275, %284
  %spec.store.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %284, i64 1152921504606846975)
  %.0.i.i.i107 = select i1 %285, i64 %spec.store.select.i.i.i.i, i64 %275
  %286 = shl nuw nsw i64 %.0.i.i.i107, 2
  %287 = add nuw nsw i64 %286, 4
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #20
          to label %.noexc4.i unwind label %.loopexit.i

.noexc4.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i
  switch i64 %274, label %291 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i
    i64 1, label %289
  ]

289:                                              ; preds = %.noexc4.i
  %290 = load i32, ptr %276, align 4
  store i32 %290, ptr %288, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i

291:                                              ; preds = %.noexc4.i
  %292 = shl nuw nsw i64 %274, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %288, ptr align 4 %276, i64 %292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i: ; preds = %291, %289, %.noexc4.i
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i
  %293 = icmp samesign ult i64 %274, 4
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i
  call void @_ZdlPv(ptr noundef %276) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr %288, ptr %6, align 8, !alias.scope !14
  store i64 %.0.i.i.i107, ptr %19, align 8, !alias.scope !14
  br label %294

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i
  %295 = phi ptr [ %276, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i ], [ %288, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i ], [ %276, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i ]
  %296 = getelementptr inbounds i32, ptr %295, i64 %274
  store i32 %.0.i.i, ptr %296, align 4
  store i64 %275, ptr %20, align 8, !alias.scope !14
  %297 = load ptr, ptr %6, align 8, !alias.scope !14
  %298 = getelementptr inbounds i32, ptr %297, i64 %275
  store i32 0, ptr %298, align 4
  %299 = add i64 %.0.i, 1
  %300 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %301 = icmp ult i64 %299, %300
  br i1 %301, label %.lr.ph.i, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !17

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp.i:                             ; preds = %283
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %6, align 8, !alias.scope !14
  br label %302

302:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %303 = phi ptr [ %276, %.loopexit.i ], [ %.pre.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %304 = icmp eq ptr %303, %19
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %302
  %305 = load i64, ptr %20, align 8, !alias.scope !14
  %306 = icmp ult i64 %305, 4
  call void @llvm.assume(i1 %306)
  br label %.body

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i: ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #19
  br label %.body

_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %294, %193
  %307 = load ptr, ptr %6, align 8
  %308 = load i64, ptr %20, align 8
  %309 = load i64, ptr %9, align 8
  %310 = sub i64 1152921504606846975, %309
  %311 = icmp ult i64 %310, %308
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i

312:                                              ; preds = %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %.noexc108 unwind label %.loopexit.split-lp142

.noexc108:                                        ; preds = %312
  unreachable

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %313 = add i64 %309, %308
  %314 = load ptr, ptr %4, align 8
  %315 = icmp eq ptr %314, %8
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i
  %317 = icmp ult i64 %309, 4
  call void @llvm.assume(i1 %317)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i
  %318 = load i64, ptr %8, align 8
  %319 = select i1 %315, i64 3, i64 %318
  %.not.i.i.i.i = icmp ugt i64 %313, %319
  br i1 %.not.i.i.i.i, label %327, label %320

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %308, 0
  br i1 %.not8.i.i.i.i, label %328, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds i32, ptr %314, i64 %309
  %cond.i.i.i.i = icmp eq i64 %308, 1
  br i1 %cond.i.i.i.i, label %323, label %325

323:                                              ; preds = %321
  %324 = load i32, ptr %307, align 4
  store i32 %324, ptr %322, align 4
  br label %328

325:                                              ; preds = %321
  %326 = shl i64 %308, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 %307, i64 %326, i1 false)
  br label %328

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %309, i64 noundef 0, ptr noundef %307, i64 noundef %308)
          to label %328 unwind label %.loopexit141

328:                                              ; preds = %325, %323, %320, %327
  store i64 %313, ptr %9, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds i32, ptr %329, i64 %313
  store i32 0, ptr %330, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = icmp eq ptr %331, %19
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %328
  %333 = load i64, ptr %20, align 8
  %334 = icmp ult i64 %333, 4
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %328
  call void @_ZdlPv(ptr noundef %331) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %367

335:                                              ; preds = %192, %189, %187, %185, %183, %181
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit141:                                     ; preds = %327
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %337

.loopexit.split-lp142:                            ; preds = %312
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %.loopexit.split-lp142, %.loopexit141
  %lpad.phi145 = phi { ptr, i32 } [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ]
  %338 = load ptr, ptr %6, align 8
  %339 = icmp eq ptr %338, %19
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i111: ; preds = %337
  %340 = load i64, ptr %20, align 8
  %341 = icmp ult i64 %340, 4
  call void @llvm.assume(i1 %341)
  br label %.body

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i110: ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #19
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi145, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i111 ], [ %lpad.phi145, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %342

342:                                              ; preds = %.body, %335
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %336, %335 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %388

343:                                              ; preds = %177
  %344 = load i64, ptr %9, align 8
  %345 = add i64 %344, 1
  %346 = load ptr, ptr %4, align 8
  %347 = icmp eq ptr %346, %8
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i122, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i113

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i122: ; preds = %343
  %348 = icmp ugt i64 %345, 3
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i114, label %_ZN7jsonnet8internal13UStringStreamlsEDi.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i113: ; preds = %343
  %349 = load i64, ptr %8, align 8
  %350 = icmp ugt i64 %345, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i114, label %_ZN7jsonnet8internal13UStringStreamlsEDi.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i122
  %351 = phi i64 [ %349, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i113 ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i122 ]
  %352 = icmp ugt i64 %345, 1152921504606846975
  br i1 %352, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i115

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i114
  %353 = shl nuw nsw i64 %351, 1
  %354 = icmp samesign ult i64 %345, %353
  %spec.store.select.i.i.i.i116 = call i64 @llvm.umin.i64(i64 %353, i64 1152921504606846975)
  %.0.i.i.i117 = select i1 %354, i64 %spec.store.select.i.i.i.i116, i64 %345
  %355 = shl nuw nsw i64 %.0.i.i.i117, 2
  %356 = add nuw nsw i64 %355, 4
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #20
          to label %.noexc124 unwind label %.loopexit

.noexc124:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i115
  switch i64 %344, label %360 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i118
    i64 1, label %358
  ]

358:                                              ; preds = %.noexc124
  %359 = load i32, ptr %346, align 4
  store i32 %359, ptr %357, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i118

360:                                              ; preds = %.noexc124
  %361 = shl nuw nsw i64 %344, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %357, ptr align 4 %346, i64 %361, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i118

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i118: ; preds = %360, %358, %.noexc124
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i118
  %362 = icmp samesign ult i64 %344, 4
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i120

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i118
  call void @_ZdlPv(ptr noundef %346) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i120

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i121
  store ptr %357, ptr %4, align 8
  store i64 %.0.i.i.i117, ptr %8, align 8
  br label %_ZN7jsonnet8internal13UStringStreamlsEDi.exit

_ZN7jsonnet8internal13UStringStreamlsEDi.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i113, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i120
  %363 = phi ptr [ %346, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i113 ], [ %357, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i120 ], [ %346, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i122 ]
  %364 = getelementptr inbounds i32, ptr %363, i64 %344
  store i32 %24, ptr %364, align 4
  store i64 %345, ptr %9, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds i32, ptr %365, i64 %345
  store i32 0, ptr %366, align 4
  br label %367

367:                                              ; preds = %_ZN7jsonnet8internal13UStringStreamlsEDi.exit, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit105, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit95, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit85, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit75, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit65, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit55, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit45, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit35, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %368 = add nuw i64 %.0155, 1
  %369 = load i64, ptr %10, align 8
  %370 = icmp ult i64 %368, %369
  br i1 %370, label %21, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %367
  %.pre = load ptr, ptr %4, align 8, !noalias !10
  %.pre160 = load i64, ptr %9, align 8, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %371, ptr %0, align 8, !alias.scope !10
  %.idx.i.i = shl nsw i64 %.pre160, 2
  %372 = icmp ugt i64 %.pre160, 3
  br i1 %372, label %373, label %._crit_edge.i.i.i

373:                                              ; preds = %._crit_edge
  %374 = icmp ugt i64 %.pre160, 1152921504606846975
  br i1 %374, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i125

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i125: ; preds = %373
  %375 = add nuw nsw i64 %.idx.i.i, 4
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #20
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i125
  store ptr %376, ptr %0, align 8, !alias.scope !10
  store i64 %.pre160, ptr %371, align 8, !alias.scope !10
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc127, %._crit_edge
  %377 = phi ptr [ %376, %.noexc127 ], [ %371, %._crit_edge ]
  switch i64 %.pre160, label %380 [
    i64 1, label %378
    i64 0, label %381
  ]

378:                                              ; preds = %._crit_edge.i.i.i
  %379 = load i32, ptr %.pre, align 4
  store i32 %379, ptr %377, align 4
  br label %381

380:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %377, ptr align 4 %.pre, i64 %.idx.i.i, i1 false)
  br label %381

381:                                              ; preds = %380, %378, %._crit_edge.i.i.i
  %382 = phi i64 [ %.pre160, %380 ], [ 1, %378 ], [ %.pre160, %._crit_edge.i.i.i ]
  %.idx.i.i162164 = phi i64 [ %.idx.i.i, %380 ], [ 4, %378 ], [ %.pre160, %._crit_edge.i.i.i ]
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %382, ptr %383, align 8, !alias.scope !10
  %384 = getelementptr inbounds i8, ptr %377, i64 %.idx.i.i162164
  store i32 0, ptr %384, align 4
  %385 = icmp eq ptr %.pre, %8
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %.thread, %381
  %386 = phi i64 [ 0, %.thread ], [ %382, %381 ]
  %387 = icmp samesign ult i64 %386, 4
  call void @llvm.assume(i1 %387)
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i128: ; preds = %381
  call void @_ZdlPv(ptr noundef %.pre) #19
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit

_ZN7jsonnet8internal13UStringStreamD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i130, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i128
  ret void

388:                                              ; preds = %.loopexit, %.loopexit.split-lp, %342
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %342 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %389 = load ptr, ptr %4, align 8
  %390 = icmp eq ptr %389, %8
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i133: ; preds = %388
  %391 = load i64, ptr %9, align 8
  %392 = icmp ult i64 %391, 4
  call void @llvm.assume(i1 %392)
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit134

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i131: ; preds = %388
  call void @_ZdlPv(ptr noundef %389) #19
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit134

_ZN7jsonnet8internal13UStringStreamD2Ev.exit134:  ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i133, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i131
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define noundef i64 @_ZN7jsonnet8internal28jsonnet_string_parse_unicodeERKNS0_13LocationRangeEPKDi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.0", align 8
  br label %7

7:                                                ; preds = %2, %52
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %52 ]
  %.04163 = phi i64 [ 0, %2 ], [ %55, %52 ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = tail call ptr @__cxa_allocate_exception(i64 96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #18
          to label %58 unwind label %17

.thread:                                          ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %19

17:                                               ; preds = %14, %15
  %.033 = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br i1 %.033, label %19, label %57

19:                                               ; preds = %.thread, %17
  %.pn4752 = phi { ptr, i32 } [ %16, %.thread ], [ %18, %17 ]
  call void @__cxa_free_exception(ptr %13) #21
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
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %41 = call ptr @__cxa_allocate_exception(i64 96) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %42 unwind label %.thread53

42:                                               ; preds = %40
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %.thread57

.thread57:                                        ; preds = %42
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %50

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %51

50:                                               ; preds = %.thread57, %.thread53
  %.pn56 = phi { ptr, i32 } [ %47, %.thread53 ], [ %43, %.thread57 ]
  call void @__cxa_free_exception(ptr %41) #21
  br label %51

51:                                               ; preds = %48, %50, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn56, %50 ], [ %49, %48 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %57

52:                                               ; preds = %20, %28, %24
  %.042 = phi i32 [ %25, %24 ], [ %29, %28 ], [ %21, %20 ]
  %53 = shl i64 %.04163, 4
  %54 = zext nneg i32 %.042 to i64
  %55 = add nuw i64 %53, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %56, label %7, !llvm.loop !19

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
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
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.16)
          to label %19 unwind label %24

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 96) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %21 unwind label %.thread

21:                                               ; preds = %19
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %.thread25

.thread25:                                        ; preds = %21
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %29

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %30

29:                                               ; preds = %.thread25, %.thread
  %.pn24 = phi { ptr, i32 } [ %26, %.thread ], [ %22, %.thread25 ]
  call void @__cxa_free_exception(ptr %20) #21
  br label %30

30:                                               ; preds = %27, %29, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn24, %29 ], [ %28, %27 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  resume { ptr, i32 } %.pn.pn

31:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal23jsonnet_string_unescapeERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %9 = alloca %"class.std::allocator.1", align 1
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %12 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %327, %3
  %.039 = phi ptr [ %15, %3 ], [ %330, %327 ]
  %17 = load i32, ptr %.039, align 4
  switch i32 %17, label %305 [
    i32 0, label %331
    i32 92, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %283 [
    i32 34, label %21
    i32 39, label %21
    i32 92, label %43
    i32 47, label %65
    i32 98, label %87
    i32 102, label %109
    i32 110, label %131
    i32 114, label %153
    i32 116, label %175
    i32 117, label %197
    i32 0, label %275
  ]

21:                                               ; preds = %18, %18
  %22 = load i64, ptr %14, align 8
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i: ; preds = %21
  %26 = icmp ugt i64 %23, 3
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i: ; preds = %21
  %27 = load i64, ptr %13, align 8
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i
  %29 = phi i64 [ %27, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i ]
  %30 = icmp ugt i64 %23, 1152921504606846975
  br i1 %30, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i

.invoke:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i179, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i166, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i153, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i140, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i127, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i114, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i101, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i
  %31 = shl nuw nsw i64 %29, 1
  %32 = icmp samesign ult i64 %23, %31
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %.0.i.i.i = select i1 %32, i64 %spec.store.select.i.i.i.i, i64 %23
  %33 = shl nuw nsw i64 %.0.i.i.i, 2
  %34 = add nuw nsw i64 %33, 4
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i
  switch i64 %22, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i
    i64 1, label %36
  ]

36:                                               ; preds = %.noexc73
  %37 = load i32, ptr %24, align 4
  store i32 %37, ptr %35, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i

38:                                               ; preds = %.noexc73
  %39 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %24, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i: ; preds = %38, %36, %.noexc73
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i
  %40 = icmp samesign ult i64 %22, 4
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i
  tail call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr %35, ptr %0, align 8
  store i64 %.0.i.i.i, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i
  %41 = phi ptr [ %24, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i ], [ %35, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i ]
  %42 = getelementptr inbounds i32, ptr %41, i64 %22
  store i32 %20, ptr %42, align 4
  br label %327

.loopexit:                                        ; preds = %197, %244, %247, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i76, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i89, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i102, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i115, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i128, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i141, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i154, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i167, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i180
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %332

.loopexit.split-lp:                               ; preds = %.invoke, %209, %228, %283
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %332

43:                                               ; preds = %18
  %44 = load i64, ptr %14, align 8
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %0, align 8
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i83, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i74

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i83: ; preds = %43
  %48 = icmp ugt i64 %45, 3
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i75, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit86

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i74: ; preds = %43
  %49 = load i64, ptr %13, align 8
  %50 = icmp ugt i64 %45, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i75, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit86

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i83
  %51 = phi i64 [ %49, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i74 ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i83 ]
  %52 = icmp ugt i64 %45, 1152921504606846975
  br i1 %52, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i76

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i75
  %53 = shl nuw nsw i64 %51, 1
  %54 = icmp samesign ult i64 %45, %53
  %spec.store.select.i.i.i.i77 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %.0.i.i.i78 = select i1 %54, i64 %spec.store.select.i.i.i.i77, i64 %45
  %55 = shl nuw nsw i64 %.0.i.i.i78, 2
  %56 = add nuw nsw i64 %55, 4
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i76
  switch i64 %44, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i79
    i64 1, label %58
  ]

58:                                               ; preds = %.noexc85
  %59 = load i32, ptr %46, align 4
  store i32 %59, ptr %57, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i79

60:                                               ; preds = %.noexc85
  %61 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %46, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i79

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i79: ; preds = %60, %58, %.noexc85
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i79
  %62 = icmp samesign ult i64 %44, 4
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i81

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i79
  tail call void @_ZdlPv(ptr noundef %46) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i81

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i82
  store ptr %57, ptr %0, align 8
  store i64 %.0.i.i.i78, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit86

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i74, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i81
  %63 = phi ptr [ %46, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i74 ], [ %57, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i81 ], [ %46, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i83 ]
  %64 = getelementptr inbounds i32, ptr %63, i64 %44
  store i32 92, ptr %64, align 4
  br label %327

65:                                               ; preds = %18
  %66 = load i64, ptr %14, align 8
  %67 = add i64 %66, 1
  %68 = load ptr, ptr %0, align 8
  %69 = icmp eq ptr %68, %13
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i96, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i87

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i96: ; preds = %65
  %70 = icmp ugt i64 %67, 3
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i88, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit99

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i87: ; preds = %65
  %71 = load i64, ptr %13, align 8
  %72 = icmp ugt i64 %67, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i88, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit99

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i96
  %73 = phi i64 [ %71, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i87 ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i96 ]
  %74 = icmp ugt i64 %67, 1152921504606846975
  br i1 %74, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i89

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i88
  %75 = shl nuw nsw i64 %73, 1
  %76 = icmp samesign ult i64 %67, %75
  %spec.store.select.i.i.i.i90 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %.0.i.i.i91 = select i1 %76, i64 %spec.store.select.i.i.i.i90, i64 %67
  %77 = shl nuw nsw i64 %.0.i.i.i91, 2
  %78 = add nuw nsw i64 %77, 4
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i89
  switch i64 %66, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i92
    i64 1, label %80
  ]

80:                                               ; preds = %.noexc98
  %81 = load i32, ptr %68, align 4
  store i32 %81, ptr %79, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i92

82:                                               ; preds = %.noexc98
  %83 = shl nuw nsw i64 %66, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %68, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i92

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i92: ; preds = %82, %80, %.noexc98
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i92
  %84 = icmp samesign ult i64 %66, 4
  tail call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i94

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i92
  tail call void @_ZdlPv(ptr noundef %68) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i94

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i95
  store ptr %79, ptr %0, align 8
  store i64 %.0.i.i.i91, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit99

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i87, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i94
  %85 = phi ptr [ %68, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i87 ], [ %79, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i94 ], [ %68, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i96 ]
  %86 = getelementptr inbounds i32, ptr %85, i64 %66
  store i32 47, ptr %86, align 4
  br label %327

87:                                               ; preds = %18
  %88 = load i64, ptr %14, align 8
  %89 = add i64 %88, 1
  %90 = load ptr, ptr %0, align 8
  %91 = icmp eq ptr %90, %13
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i109, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i100

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i109: ; preds = %87
  %92 = icmp ugt i64 %89, 3
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i101, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit112

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i100: ; preds = %87
  %93 = load i64, ptr %13, align 8
  %94 = icmp ugt i64 %89, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i101, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit112

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i109
  %95 = phi i64 [ %93, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i100 ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i109 ]
  %96 = icmp ugt i64 %89, 1152921504606846975
  br i1 %96, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i102

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i101
  %97 = shl nuw nsw i64 %95, 1
  %98 = icmp samesign ult i64 %89, %97
  %spec.store.select.i.i.i.i103 = tail call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %.0.i.i.i104 = select i1 %98, i64 %spec.store.select.i.i.i.i103, i64 %89
  %99 = shl nuw nsw i64 %.0.i.i.i104, 2
  %100 = add nuw nsw i64 %99, 4
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #20
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i102
  switch i64 %88, label %104 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i105
    i64 1, label %102
  ]

102:                                              ; preds = %.noexc111
  %103 = load i32, ptr %90, align 4
  store i32 %103, ptr %101, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i105

104:                                              ; preds = %.noexc111
  %105 = shl nuw nsw i64 %88, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %90, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i105

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i105: ; preds = %104, %102, %.noexc111
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i105
  %106 = icmp samesign ult i64 %88, 4
  tail call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i107

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i105
  tail call void @_ZdlPv(ptr noundef %90) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i107

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i108
  store ptr %101, ptr %0, align 8
  store i64 %.0.i.i.i104, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit112

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i100, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i107
  %107 = phi ptr [ %90, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i100 ], [ %101, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i107 ], [ %90, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i109 ]
  %108 = getelementptr inbounds i32, ptr %107, i64 %88
  store i32 8, ptr %108, align 4
  br label %327

109:                                              ; preds = %18
  %110 = load i64, ptr %14, align 8
  %111 = add i64 %110, 1
  %112 = load ptr, ptr %0, align 8
  %113 = icmp eq ptr %112, %13
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i122, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i113

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i122: ; preds = %109
  %114 = icmp ugt i64 %111, 3
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i114, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit125

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i113: ; preds = %109
  %115 = load i64, ptr %13, align 8
  %116 = icmp ugt i64 %111, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i114, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit125

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i122
  %117 = phi i64 [ %115, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i113 ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i122 ]
  %118 = icmp ugt i64 %111, 1152921504606846975
  br i1 %118, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i115

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i114
  %119 = shl nuw nsw i64 %117, 1
  %120 = icmp samesign ult i64 %111, %119
  %spec.store.select.i.i.i.i116 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %.0.i.i.i117 = select i1 %120, i64 %spec.store.select.i.i.i.i116, i64 %111
  %121 = shl nuw nsw i64 %.0.i.i.i117, 2
  %122 = add nuw nsw i64 %121, 4
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #20
          to label %.noexc124 unwind label %.loopexit

.noexc124:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i115
  switch i64 %110, label %126 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i118
    i64 1, label %124
  ]

124:                                              ; preds = %.noexc124
  %125 = load i32, ptr %112, align 4
  store i32 %125, ptr %123, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i118

126:                                              ; preds = %.noexc124
  %127 = shl nuw nsw i64 %110, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %112, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i118

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i118: ; preds = %126, %124, %.noexc124
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i118
  %128 = icmp samesign ult i64 %110, 4
  tail call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i120

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i118
  tail call void @_ZdlPv(ptr noundef %112) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i120

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i121
  store ptr %123, ptr %0, align 8
  store i64 %.0.i.i.i117, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit125

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i113, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i120
  %129 = phi ptr [ %112, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i113 ], [ %123, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i120 ], [ %112, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i122 ]
  %130 = getelementptr inbounds i32, ptr %129, i64 %110
  store i32 12, ptr %130, align 4
  br label %327

131:                                              ; preds = %18
  %132 = load i64, ptr %14, align 8
  %133 = add i64 %132, 1
  %134 = load ptr, ptr %0, align 8
  %135 = icmp eq ptr %134, %13
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i135, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i126

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i135: ; preds = %131
  %136 = icmp ugt i64 %133, 3
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i127, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit138

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i126: ; preds = %131
  %137 = load i64, ptr %13, align 8
  %138 = icmp ugt i64 %133, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i127, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit138

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i135
  %139 = phi i64 [ %137, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i126 ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i135 ]
  %140 = icmp ugt i64 %133, 1152921504606846975
  br i1 %140, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i128

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i128: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i127
  %141 = shl nuw nsw i64 %139, 1
  %142 = icmp samesign ult i64 %133, %141
  %spec.store.select.i.i.i.i129 = tail call i64 @llvm.umin.i64(i64 %141, i64 1152921504606846975)
  %.0.i.i.i130 = select i1 %142, i64 %spec.store.select.i.i.i.i129, i64 %133
  %143 = shl nuw nsw i64 %.0.i.i.i130, 2
  %144 = add nuw nsw i64 %143, 4
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #20
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i128
  switch i64 %132, label %148 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i131
    i64 1, label %146
  ]

146:                                              ; preds = %.noexc137
  %147 = load i32, ptr %134, align 4
  store i32 %147, ptr %145, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i131

148:                                              ; preds = %.noexc137
  %149 = shl nuw nsw i64 %132, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %145, ptr align 4 %134, i64 %149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i131

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i131: ; preds = %148, %146, %.noexc137
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i131
  %150 = icmp samesign ult i64 %132, 4
  tail call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i133

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i131
  tail call void @_ZdlPv(ptr noundef %134) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i133

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i134
  store ptr %145, ptr %0, align 8
  store i64 %.0.i.i.i130, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit138

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i126, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i133
  %151 = phi ptr [ %134, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i126 ], [ %145, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i133 ], [ %134, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i135 ]
  %152 = getelementptr inbounds i32, ptr %151, i64 %132
  store i32 10, ptr %152, align 4
  br label %327

153:                                              ; preds = %18
  %154 = load i64, ptr %14, align 8
  %155 = add i64 %154, 1
  %156 = load ptr, ptr %0, align 8
  %157 = icmp eq ptr %156, %13
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i148, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i139

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i148: ; preds = %153
  %158 = icmp ugt i64 %155, 3
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i140, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit151

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i139: ; preds = %153
  %159 = load i64, ptr %13, align 8
  %160 = icmp ugt i64 %155, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i140, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit151

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i148
  %161 = phi i64 [ %159, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i139 ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i148 ]
  %162 = icmp ugt i64 %155, 1152921504606846975
  br i1 %162, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i141

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i140
  %163 = shl nuw nsw i64 %161, 1
  %164 = icmp samesign ult i64 %155, %163
  %spec.store.select.i.i.i.i142 = tail call i64 @llvm.umin.i64(i64 %163, i64 1152921504606846975)
  %.0.i.i.i143 = select i1 %164, i64 %spec.store.select.i.i.i.i142, i64 %155
  %165 = shl nuw nsw i64 %.0.i.i.i143, 2
  %166 = add nuw nsw i64 %165, 4
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #20
          to label %.noexc150 unwind label %.loopexit

.noexc150:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i141
  switch i64 %154, label %170 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i144
    i64 1, label %168
  ]

168:                                              ; preds = %.noexc150
  %169 = load i32, ptr %156, align 4
  store i32 %169, ptr %167, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i144

170:                                              ; preds = %.noexc150
  %171 = shl nuw nsw i64 %154, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %156, i64 %171, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i144

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i144: ; preds = %170, %168, %.noexc150
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i144
  %172 = icmp samesign ult i64 %154, 4
  tail call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i146

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i144
  tail call void @_ZdlPv(ptr noundef %156) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i146

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i147
  store ptr %167, ptr %0, align 8
  store i64 %.0.i.i.i143, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit151

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i139, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i146
  %173 = phi ptr [ %156, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i139 ], [ %167, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i146 ], [ %156, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i148 ]
  %174 = getelementptr inbounds i32, ptr %173, i64 %154
  store i32 13, ptr %174, align 4
  br label %327

175:                                              ; preds = %18
  %176 = load i64, ptr %14, align 8
  %177 = add i64 %176, 1
  %178 = load ptr, ptr %0, align 8
  %179 = icmp eq ptr %178, %13
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i161, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i152

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i161: ; preds = %175
  %180 = icmp ugt i64 %177, 3
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i153, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit164

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i152: ; preds = %175
  %181 = load i64, ptr %13, align 8
  %182 = icmp ugt i64 %177, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i153, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit164

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i161
  %183 = phi i64 [ %181, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i152 ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i161 ]
  %184 = icmp ugt i64 %177, 1152921504606846975
  br i1 %184, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i154

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i154: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i153
  %185 = shl nuw nsw i64 %183, 1
  %186 = icmp samesign ult i64 %177, %185
  %spec.store.select.i.i.i.i155 = tail call i64 @llvm.umin.i64(i64 %185, i64 1152921504606846975)
  %.0.i.i.i156 = select i1 %186, i64 %spec.store.select.i.i.i.i155, i64 %177
  %187 = shl nuw nsw i64 %.0.i.i.i156, 2
  %188 = add nuw nsw i64 %187, 4
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #20
          to label %.noexc163 unwind label %.loopexit

.noexc163:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i154
  switch i64 %176, label %192 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i157
    i64 1, label %190
  ]

190:                                              ; preds = %.noexc163
  %191 = load i32, ptr %178, align 4
  store i32 %191, ptr %189, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i157

192:                                              ; preds = %.noexc163
  %193 = shl nuw nsw i64 %176, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %189, ptr align 4 %178, i64 %193, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i157

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i157: ; preds = %192, %190, %.noexc163
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i158

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i157
  %194 = icmp samesign ult i64 %176, 4
  tail call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i159

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i157
  tail call void @_ZdlPv(ptr noundef %178) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i159

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i159: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i158, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i160
  store ptr %189, ptr %0, align 8
  store i64 %.0.i.i.i156, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit164

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i152, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i159
  %195 = phi ptr [ %178, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i152 ], [ %189, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i159 ], [ %178, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i161 ]
  %196 = getelementptr inbounds i32, ptr %195, i64 %176
  store i32 9, ptr %196, align 4
  br label %327

197:                                              ; preds = %18
  %198 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %199 = invoke noundef i64 @_ZN7jsonnet8internal28jsonnet_string_parse_unicodeERKNS0_13LocationRangeEPKDi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %198)
          to label %200 unwind label %.loopexit

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.039, i64 20
  %202 = icmp ult i64 %199, 55296
  %203 = and i64 %199, -8192
  %204 = icmp eq i64 %203, 57344
  %205 = or i1 %202, %204
  br i1 %205, label %252, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %208 = load i32, ptr %207, align 4
  %.not61 = icmp eq i32 %208, 92
  br i1 %.not61, label %225, label %209

209:                                              ; preds = %206
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %210 unwind label %.loopexit.split-lp

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.17)
          to label %213 unwind label %218

213:                                              ; preds = %210
  %214 = call ptr @__cxa_allocate_exception(i64 96) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %215 unwind label %.thread

215:                                              ; preds = %213
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %214, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %217 unwind label %.thread194

.thread194:                                       ; preds = %215
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %223

217:                                              ; preds = %215
  invoke void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #18
          to label %337 unwind label %221

218:                                              ; preds = %210
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %224

.thread:                                          ; preds = %213
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %224

223:                                              ; preds = %.thread194, %.thread
  %.pn66193 = phi { ptr, i32 } [ %220, %.thread ], [ %216, %.thread194 ]
  call void @__cxa_free_exception(ptr %214) #21
  br label %224

224:                                              ; preds = %221, %223, %218
  %.pn66.pn = phi { ptr, i32 } [ %.pn66193, %223 ], [ %222, %221 ], [ %219, %218 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %332

225:                                              ; preds = %206
  %226 = getelementptr inbounds nuw i8, ptr %.039, i64 28
  %227 = load i32, ptr %226, align 4
  %.not62 = icmp eq i32 %227, 117
  br i1 %.not62, label %244, label %228

228:                                              ; preds = %225
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %229 unwind label %.loopexit.split-lp

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.17)
          to label %232 unwind label %237

232:                                              ; preds = %229
  %233 = call ptr @__cxa_allocate_exception(i64 96) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %234 unwind label %.thread196

234:                                              ; preds = %232
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %233, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %236 unwind label %.thread200

.thread200:                                       ; preds = %234
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %242

236:                                              ; preds = %234
  invoke void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #18
          to label %337 unwind label %240

237:                                              ; preds = %229
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %243

.thread196:                                       ; preds = %232
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %243

242:                                              ; preds = %.thread200, %.thread196
  %.pn63199 = phi { ptr, i32 } [ %239, %.thread196 ], [ %235, %.thread200 ]
  call void @__cxa_free_exception(ptr %233) #21
  br label %243

243:                                              ; preds = %240, %242, %237
  %.pn63.pn = phi { ptr, i32 } [ %.pn63199, %242 ], [ %241, %240 ], [ %238, %237 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  br label %332

244:                                              ; preds = %225
  %245 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %246 = invoke noundef i64 @_ZN7jsonnet8internal28jsonnet_string_parse_unicodeERKNS0_13LocationRangeEPKDi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %245)
          to label %247 unwind label %.loopexit

247:                                              ; preds = %244
  %248 = invoke noundef zeroext i32 @_ZN7jsonnet8internal23decode_utf16_surrogatesERKNS0_13LocationRangeEmm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %199, i64 noundef %246)
          to label %249 unwind label %.loopexit

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %.039, i64 44
  %251 = zext nneg i32 %248 to i64
  br label %252

252:                                              ; preds = %249, %200
  %.045 = phi i64 [ %199, %200 ], [ %251, %249 ]
  %.140 = phi ptr [ %201, %200 ], [ %250, %249 ]
  %253 = trunc i64 %.045 to i32
  %254 = load i64, ptr %14, align 8
  %255 = add i64 %254, 1
  %256 = load ptr, ptr %0, align 8
  %257 = icmp eq ptr %256, %13
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i174, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i165

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i174: ; preds = %252
  %258 = icmp ugt i64 %255, 3
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i166, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit177

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i165: ; preds = %252
  %259 = load i64, ptr %13, align 8
  %260 = icmp ugt i64 %255, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i166, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit177

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i174
  %261 = phi i64 [ %259, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i165 ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i174 ]
  %262 = icmp ugt i64 %255, 1152921504606846975
  br i1 %262, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i167

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i166
  %263 = shl nuw nsw i64 %261, 1
  %264 = icmp samesign ult i64 %255, %263
  %spec.store.select.i.i.i.i168 = tail call i64 @llvm.umin.i64(i64 %263, i64 1152921504606846975)
  %.0.i.i.i169 = select i1 %264, i64 %spec.store.select.i.i.i.i168, i64 %255
  %265 = shl nuw nsw i64 %.0.i.i.i169, 2
  %266 = add nuw nsw i64 %265, 4
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #20
          to label %.noexc176 unwind label %.loopexit

.noexc176:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i167
  switch i64 %254, label %270 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i170
    i64 1, label %268
  ]

268:                                              ; preds = %.noexc176
  %269 = load i32, ptr %256, align 4
  store i32 %269, ptr %267, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i170

270:                                              ; preds = %.noexc176
  %271 = shl nuw nsw i64 %254, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %267, ptr align 4 %256, i64 %271, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i170

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i170: ; preds = %270, %268, %.noexc176
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i170
  %272 = icmp samesign ult i64 %254, 4
  tail call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i172

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i170
  tail call void @_ZdlPv(ptr noundef %256) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i172

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i173
  store ptr %267, ptr %0, align 8
  store i64 %.0.i.i.i169, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit177

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i165, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i172
  %273 = phi ptr [ %256, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i165 ], [ %267, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i172 ], [ %256, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i174 ]
  %274 = getelementptr inbounds i32, ptr %273, i64 %254
  store i32 %253, ptr %274, align 4
  br label %327

275:                                              ; preds = %18
  %276 = tail call ptr @__cxa_allocate_exception(i64 96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %277 unwind label %.thread202

277:                                              ; preds = %275
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %276, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %278 unwind label %280

278:                                              ; preds = %277
  invoke void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #18
          to label %337 unwind label %280

.thread202:                                       ; preds = %275
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %282

280:                                              ; preds = %277, %278
  %.037 = phi i1 [ false, %278 ], [ true, %277 ]
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br i1 %.037, label %282, label %332

282:                                              ; preds = %.thread202, %280
  %.pn205 = phi { ptr, i32 } [ %279, %.thread202 ], [ %281, %280 ]
  call void @__cxa_free_exception(ptr %276) #21
  br label %332

283:                                              ; preds = %18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %284 unwind label %.loopexit.split-lp

284:                                              ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %285 = load i32, ptr %19, align 4
  invoke fastcc void @_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef zeroext %285, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %286 unwind label %298

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.19)
          to label %289 unwind label %298

289:                                              ; preds = %286
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %291 unwind label %298

291:                                              ; preds = %289
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.15)
          to label %293 unwind label %298

293:                                              ; preds = %291
  %294 = call ptr @__cxa_allocate_exception(i64 96) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %295 unwind label %.thread206

295:                                              ; preds = %293
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %294, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %297 unwind label %.thread210

.thread210:                                       ; preds = %295
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %303

297:                                              ; preds = %295
  invoke void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #18
          to label %337 unwind label %301

298:                                              ; preds = %284, %291, %289, %286
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %304

.thread206:                                       ; preds = %293
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %297
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %304

303:                                              ; preds = %.thread210, %.thread206
  %.pn69209 = phi { ptr, i32 } [ %300, %.thread206 ], [ %296, %.thread210 ]
  call void @__cxa_free_exception(ptr %294) #21
  br label %304

304:                                              ; preds = %301, %303, %298
  %.pn69.pn = phi { ptr, i32 } [ %.pn69209, %303 ], [ %302, %301 ], [ %299, %298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #21
  br label %332

305:                                              ; preds = %16
  %306 = load i64, ptr %14, align 8
  %307 = add i64 %306, 1
  %308 = load ptr, ptr %0, align 8
  %309 = icmp eq ptr %308, %13
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i187, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i178

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i187: ; preds = %305
  %310 = icmp ugt i64 %307, 3
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i179, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit190

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i178: ; preds = %305
  %311 = load i64, ptr %13, align 8
  %312 = icmp ugt i64 %307, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i179, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit190

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i179: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i187
  %313 = phi i64 [ %311, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i178 ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i187 ]
  %314 = icmp ugt i64 %307, 1152921504606846975
  br i1 %314, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i180

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i179
  %315 = shl nuw nsw i64 %313, 1
  %316 = icmp samesign ult i64 %307, %315
  %spec.store.select.i.i.i.i181 = tail call i64 @llvm.umin.i64(i64 %315, i64 1152921504606846975)
  %.0.i.i.i182 = select i1 %316, i64 %spec.store.select.i.i.i.i181, i64 %307
  %317 = shl nuw nsw i64 %.0.i.i.i182, 2
  %318 = add nuw nsw i64 %317, 4
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #20
          to label %.noexc189 unwind label %.loopexit

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i180
  switch i64 %306, label %322 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i183
    i64 1, label %320
  ]

320:                                              ; preds = %.noexc189
  %321 = load i32, ptr %308, align 4
  store i32 %321, ptr %319, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i183

322:                                              ; preds = %.noexc189
  %323 = shl nuw nsw i64 %306, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %319, ptr align 4 %308, i64 %323, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i183

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i183: ; preds = %322, %320, %.noexc189
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i183
  %324 = icmp samesign ult i64 %306, 4
  tail call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i185

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i.i.i183
  tail call void @_ZdlPv(ptr noundef %308) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i185

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i.i184, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i.i186
  store ptr %319, ptr %0, align 8
  store i64 %.0.i.i.i182, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit190

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i178, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i185
  %325 = phi ptr [ %308, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.thread.i.i178 ], [ %319, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit.i.i185 ], [ %308, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i187 ]
  %326 = getelementptr inbounds i32, ptr %325, i64 %306
  store i32 %17, ptr %326, align 4
  br label %327

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit190, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit177, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit164, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit151, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit138, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit125, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit112, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit99, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit86, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit
  %.sink = phi i64 [ %307, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit190 ], [ %255, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit177 ], [ %177, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit164 ], [ %155, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit151 ], [ %133, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit138 ], [ %111, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit125 ], [ %89, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit112 ], [ %67, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit99 ], [ %45, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit86 ], [ %23, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit ]
  %.2 = phi ptr [ %.039, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit190 ], [ %.140, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit177 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit164 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit151 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit138 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit125 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit112 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit99 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit86 ], [ %19, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit ]
  store i64 %.sink, ptr %14, align 8
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 %.sink
  store i32 0, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br label %16, !llvm.loop !20

331:                                              ; preds = %16
  ret void

332:                                              ; preds = %.loopexit, %.loopexit.split-lp, %280, %282, %304, %243, %224
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %304 ], [ %.pn205, %282 ], [ %281, %280 ], [ %.pn66.pn, %224 ], [ %.pn63.pn, %243 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %333 = load ptr, ptr %0, align 8
  %334 = icmp eq ptr %333, %13
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %332
  %335 = load i64, ptr %14, align 8
  %336 = icmp ult i64 %335, 4
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %332
  call void @_ZdlPv(ptr noundef %333) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn69.pn.pn

337:                                              ; preds = %297, %278, %236, %217
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 {
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
  %15 = icmp samesign ult i32 %spec.store.select, 128
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = trunc nuw nsw i32 %spec.store.select to i8
  br label %43

18:                                               ; preds = %2
  %19 = icmp samesign ult i32 %spec.store.select, 2048
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = or disjoint i64 %14, 49280
  %22 = lshr i64 %21, 8
  %23 = trunc i64 %22 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %23)
  %24 = trunc i64 %21 to i8
  br label %43

25:                                               ; preds = %18
  %26 = icmp samesign ult i32 %spec.store.select, 65536
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp samesign ult i64 %11, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit: ; preds = %21, %23, %26
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %27 = shl nuw nsw i64 %.0, 2
  %28 = add nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
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
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %44, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27

49:                                               ; preds = %42
  %50 = shl i64 %9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %46, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27
  %51 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27
  tail call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_string_utils.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev: argument 0:thread"}
!9 = distinct !{!9, !"_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!16 = distinct !{!16, !"_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
