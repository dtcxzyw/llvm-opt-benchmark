; ModuleID = 'bench/jsonnet/original/string_utils.ll'
source_filename = "bench/jsonnet/original/string_utils.ll"
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7jsonnet8internal11StaticErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim = comdat any

$_ZTIN7jsonnet8internal11StaticErrorE = comdat any

$_ZTSN7jsonnet8internal11StaticErrorE = comdat any

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
@_ZTIN7jsonnet8internal11StaticErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7jsonnet8internal11StaticErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7jsonnet8internal11StaticErrorE = linkonce_odr constant [33 x i8] c"N7jsonnet8internal11StaticErrorE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Malformed unicode escape character, \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"should be hex: '\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Invalid UTF-16 bytes\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Invalid non-BMP Unicode escape in string literal\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Truncated escape sequence in string literal.\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Unknown escape sequence in string literal: '\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = select i1 %2, i32 39, i32 34
  store i32 %8, ptr %6, align 8, !tbaa !12
  store i64 1, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  invoke void @_ZN7jsonnet8internal21jsonnet_string_escapeERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2)
          to label %10 unwind label %95

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = sub i64 1152921504606846975, %14
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i

17:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %.noexc10 unwind label %97

.noexc10:                                         ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %10
  %18 = add i64 %14, %13
  %19 = load ptr, ptr %4, align 8, !tbaa !17
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
  %27 = getelementptr inbounds nuw i32, ptr %19, i64 %14
  %cond.i.i.i.i = icmp eq i64 %13, 1
  br i1 %cond.i.i.i.i, label %28, label %30

28:                                               ; preds = %26
  %29 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %29, ptr %27, align 4, !tbaa !12
  br label %33

30:                                               ; preds = %26
  %31 = shl i64 %13, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %11, i64 %31, i1 false)
  br label %33

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14, i64 noundef 0, ptr noundef %11, i64 noundef %13)
          to label %33 unwind label %97

33:                                               ; preds = %30, %28, %25, %32
  store i64 %18, ptr %7, align 8, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %18
  store i32 0, ptr %35, align 4, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %39 = load i64, ptr %12, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 4
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %33
  %41 = load i64, ptr %37, align 8, !tbaa !18
  %42 = shl i64 %41, 2
  %43 = add i64 %42, 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #21
  %.pre = load i64, ptr %7, align 8, !tbaa !14
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  %44 = phi ptr [ %34, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i ], [ %.pre41, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i ]
  %45 = phi i64 [ %18, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %46 = add i64 %45, 1
  %47 = icmp eq ptr %44, %6
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i12, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i12.thread

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %48 = icmp ugt i64 %46, 3
  br i1 %48, label %54, label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i12
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  store i32 %8, ptr %49, align 4, !tbaa !12
  store i64 %46, ptr %7, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  store i32 0, ptr %50, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !6, !alias.scope !19
  %.idx.i.i42 = shl nuw nsw i64 %46, 2
  br label %._crit_edge.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i12.thread: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %52 = load i64, ptr %6, align 8
  %53 = icmp ugt i64 %46, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i28, label %71

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i12
  %55 = load i64, ptr %6, align 8
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i28

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i12.thread, %54
  %56 = phi i64 [ %55, %54 ], [ %52, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i12.thread ]
  %57 = phi i64 [ 3, %54 ], [ %52, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i12.thread ]
  %58 = icmp ugt i64 %46, 1152921504606846975
  br i1 %58, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i29

.invoke:                                          ; preds = %77, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %.cont unwind label %93

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i28
  %59 = shl nuw nsw i64 %57, 1
  %60 = icmp samesign ult i64 %46, %59
  %spec.store.select.i.i37 = call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %.0.i30 = select i1 %60, i64 %spec.store.select.i.i37, i64 %46
  %61 = shl nuw nsw i64 %.0.i30, 2
  %62 = add nuw nsw i64 %61, 4
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
          to label %.noexc39 unwind label %93

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i29
  switch i64 %45, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i34
    i64 1, label %64
  ]

64:                                               ; preds = %.noexc39
  %65 = load i32, ptr %44, align 4, !tbaa !12
  store i32 %65, ptr %63, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i34

66:                                               ; preds = %.noexc39
  %67 = shl nuw nsw i64 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %44, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i34

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i34: ; preds = %.noexc39, %64, %66
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i34
  %68 = icmp samesign ult i64 %45, 4
  call void @llvm.assume(i1 %68)
  br label %.noexc14

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i34
  %69 = shl i64 %56, 2
  %70 = add i64 %69, 4
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %70) #21
  br label %.noexc14

.noexc14:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i36
  store ptr %63, ptr %4, align 8, !tbaa !17
  store i64 %.0.i30, ptr %6, align 8, !tbaa !18
  br label %71

71:                                               ; preds = %.noexc14, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i12.thread
  %72 = phi ptr [ %63, %.noexc14 ], [ %44, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i12.thread ]
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %45
  store i32 %8, ptr %73, align 4, !tbaa !12
  store i64 %46, ptr %7, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %46
  store i32 0, ptr %74, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %0, align 8, !tbaa !6, !alias.scope !19
  %.idx.i.i = shl nuw nsw i64 %46, 2
  %76 = icmp ugt i64 %46, 3
  br i1 %76, label %77, label %._crit_edge.i.i.i

77:                                               ; preds = %71
  %78 = icmp ugt i64 %46, 1152921504606846975
  br i1 %78, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i: ; preds = %77
  %79 = add nuw nsw i64 %.idx.i.i, 4
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #22
          to label %.noexc17 unwind label %93

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i
  store ptr %80, ptr %0, align 8, !tbaa !17, !alias.scope !19
  store i64 %46, ptr %75, align 8, !tbaa !18, !alias.scope !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.thread, %.noexc17, %71
  %.idx.i.i43 = phi i64 [ %.idx.i.i, %.noexc17 ], [ %.idx.i.i, %71 ], [ %.idx.i.i42, %.thread ]
  %81 = phi ptr [ %72, %.noexc17 ], [ %72, %71 ], [ %44, %.thread ]
  %.pre8.i.i.i = phi ptr [ %80, %.noexc17 ], [ %75, %71 ], [ %51, %.thread ]
  switch i64 %45, label %84 [
    i64 0, label %82
    i64 -1, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i.i
  %83 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %83, ptr %.pre8.i.i.i, align 4, !tbaa !12
  br label %85

84:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.pre8.i.i.i, ptr nonnull align 4 %81, i64 %.idx.i.i43, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %86, align 8, !tbaa !14, !alias.scope !19
  %87 = getelementptr inbounds nuw i8, ptr %.pre8.i.i.i, i64 %.idx.i.i43
  store i32 0, ptr %87, align 4, !tbaa !12
  %88 = icmp eq ptr %81, %6
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %85
  %89 = icmp samesign ult i64 %46, 4
  call void @llvm.assume(i1 %89)
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i: ; preds = %85
  %90 = load i64, ptr %6, align 8, !tbaa !18
  %91 = shl i64 %90, 2
  %92 = add i64 %91, 4
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %92) #21
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit

_ZN7jsonnet8internal13UStringStreamD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

93:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i29, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %107

95:                                               ; preds = %3
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit20

97:                                               ; preds = %32, %17
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %5, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i19: ; preds = %97
  %102 = load i64, ptr %12, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 4
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i18: ; preds = %97
  %104 = load i64, ptr %100, align 8, !tbaa !18
  %105 = shl i64 %104, 2
  %106 = add i64 %105, 4
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #21
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i19, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i19 ], [ %98, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit20, %93
  %.pn8 = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit20 ]
  %108 = load ptr, ptr %4, align 8, !tbaa !17
  %109 = icmp eq ptr %108, %6
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %107
  %110 = load i64, ptr %7, align 8, !tbaa !14
  %111 = icmp ult i64 %110, 4
  call void @llvm.assume(i1 %111)
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit23

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i21: ; preds = %107
  %112 = load i64, ptr %6, align 8, !tbaa !18
  %113 = shl i64 %112, 2
  %114 = add i64 %113, 4
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #21
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit23

_ZN7jsonnet8internal13UStringStreamD2Ev.exit23:   ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i22, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal21jsonnet_string_escapeERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.jsonnet::internal::UStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.0", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !6, !alias.scope !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !14, !alias.scope !25
  store i32 0, ptr %12, align 8, !tbaa !12
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i128

.lr.ph:                                           ; preds = %3
  %14 = select i1 %2, ptr @.str.2, ptr @.str.3
  %wcslen.i.i.i34 = select i1 %2, i64 2, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = shl nuw nsw i64 %wcslen.i.i.i34, 2
  %17 = select i1 %2, ptr @.str, ptr @.str.1
  %wcslen.i.i.i = select i1 %2, i64 1, i64 2
  %18 = shl nuw nsw i64 %wcslen.i.i.i, 2
  %19 = load i32, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 40
  %invariant.gep186 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %51

._crit_edge:                                      ; preds = %466
  %.pre191 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !25
  %.pre192 = load i64, ptr %9, align 8, !tbaa !14, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !6, !alias.scope !25
  %.idx.i.i = shl nuw nsw i64 %.pre192, 2
  %43 = icmp ugt i64 %.pre192, 3
  br i1 %43, label %44, label %._crit_edge.i.i.i

44:                                               ; preds = %._crit_edge
  %45 = icmp ugt i64 %.pre192, 1152921504606846975
  br i1 %45, label %.noexc.i.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i

.noexc.i.i:                                       ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %.noexc unwind label %480

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i: ; preds = %44
  %46 = add nuw nsw i64 %.idx.i.i, 4
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #22
          to label %.noexc31 unwind label %480

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i
  store ptr %47, ptr %0, align 8, !tbaa !17, !alias.scope !25
  store i64 %.pre192, ptr %42, align 8, !tbaa !18, !alias.scope !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc31, %._crit_edge
  %.pre8.i.i.i = phi ptr [ %47, %.noexc31 ], [ %42, %._crit_edge ]
  switch i64 %.pre192, label %50 [
    i64 1, label %48
    i64 0, label %470
  ]

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = load i32, ptr %.pre191, align 4, !tbaa !12
  store i32 %49, ptr %.pre8.i.i.i, align 4, !tbaa !12
  br label %470

50:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.pre8.i.i.i, ptr align 4 %.pre191, i64 %.idx.i.i, i1 false)
  br label %470

51:                                               ; preds = %.lr.ph, %466
  %.0185 = phi i64 [ 0, %.lr.ph ], [ %467, %466 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %.0185
  %54 = load i32, ptr %53, align 4, !tbaa !12
  switch i32 %54, label %204 [
    i32 34, label %55
    i32 39, label %74
    i32 92, label %92
    i32 8, label %108
    i32 12, label %124
    i32 10, label %140
    i32 13, label %156
    i32 9, label %172
    i32 0, label %188
  ]

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !14
  %57 = sub i64 1152921504606846975, %56
  %58 = icmp ult i64 %57, %wcslen.i.i.i
  br i1 %58, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %55, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i138, %188, %172, %156, %140, %124, %108, %92, %74
  %59 = phi ptr [ @.str.21, %74 ], [ @.str.21, %92 ], [ @.str.21, %108 ], [ @.str.21, %124 ], [ @.str.21, %140 ], [ @.str.21, %156 ], [ @.str.21, %172 ], [ @.str.21, %188 ], [ @.str.20, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i138 ], [ @.str.21, %55 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %59) #20
          to label %.cont unwind label %.loopexit.split-lp152

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %55
  %60 = add i64 %56, %wcslen.i.i.i
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i
  %64 = icmp ult i64 %56, 4
  call void @llvm.assume(i1 %64)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i
  %65 = load i64, ptr %8, align 8
  %66 = select i1 %62, i64 3, i64 %65
  %.not.i.i.i = icmp ugt i64 %60, %66
  br i1 %.not.i.i.i, label %71, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %56
  br i1 %2, label %69, label %70

69:                                               ; preds = %67
  store i32 %19, ptr %68, align 4, !tbaa !12
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %68, ptr noundef nonnull align 4 dereferenceable(1) @.str.1, i64 %18, i1 false)
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %56, i64 noundef 0, ptr noundef nonnull %17, i64 noundef %wcslen.i.i.i)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit unwind label %.loopexit151

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit:  ; preds = %71, %69, %70
  store i64 %60, ptr %9, align 8, !tbaa !14
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %60
  store i32 0, ptr %73, align 4, !tbaa !12
  br label %466

.loopexit151:                                     ; preds = %71, %89, %105, %121, %137, %153, %169, %185, %201, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i139
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit.split-lp152:                            ; preds = %.invoke
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %482

74:                                               ; preds = %51
  %75 = load i64, ptr %9, align 8, !tbaa !14
  %76 = sub i64 1152921504606846975, %75
  %77 = icmp ult i64 %76, %wcslen.i.i.i34
  br i1 %77, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i35

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i35: ; preds = %74
  %78 = add i64 %75, %wcslen.i.i.i34
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = icmp eq ptr %79, %8
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i36

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i35
  %82 = icmp ult i64 %75, 4
  call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i36: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i35
  %83 = load i64, ptr %8, align 8
  %84 = select i1 %80, i64 3, i64 %83
  %.not.i.i.i37 = icmp ugt i64 %78, %84
  br i1 %.not.i.i.i37, label %89, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i36
  %86 = getelementptr inbounds nuw i32, ptr %79, i64 %75
  br i1 %2, label %88, label %87

87:                                               ; preds = %85
  store i32 %15, ptr %86, align 4, !tbaa !12
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit42

88:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %86, ptr noundef nonnull align 4 dereferenceable(1) @.str.2, i64 %16, i1 false)
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit42

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i36
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %75, i64 noundef 0, ptr noundef nonnull %14, i64 noundef %wcslen.i.i.i34)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit42 unwind label %.loopexit151

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit42: ; preds = %89, %87, %88
  store i64 %78, ptr %9, align 8, !tbaa !14
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %78
  store i32 0, ptr %91, align 4, !tbaa !12
  br label %466

92:                                               ; preds = %51
  %93 = load i64, ptr %9, align 8, !tbaa !14
  %94 = and i64 %93, -2
  %95 = icmp eq i64 %94, 1152921504606846974
  br i1 %95, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i44

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i44: ; preds = %92
  %96 = add i64 %93, 2
  %97 = load ptr, ptr %4, align 8, !tbaa !17
  %98 = icmp eq ptr %97, %8
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i45

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i44
  %100 = icmp ult i64 %93, 4
  call void @llvm.assume(i1 %100)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i45: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i44
  %101 = load i64, ptr %8, align 8
  %102 = select i1 %98, i64 3, i64 %101
  %.not.i.i.i46 = icmp ugt i64 %96, %102
  br i1 %.not.i.i.i46, label %105, label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i45
  %104 = getelementptr inbounds nuw i32, ptr %97, i64 %93
  store i64 395136991324, ptr %104, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit51

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i45
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %93, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit51 unwind label %.loopexit151

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit51: ; preds = %105, %103
  store i64 %96, ptr %9, align 8, !tbaa !14
  %106 = load ptr, ptr %4, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %96
  store i32 0, ptr %107, align 4, !tbaa !12
  br label %466

108:                                              ; preds = %51
  %109 = load i64, ptr %9, align 8, !tbaa !14
  %110 = and i64 %109, -2
  %111 = icmp eq i64 %110, 1152921504606846974
  br i1 %111, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i53

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i53: ; preds = %108
  %112 = add i64 %109, 2
  %113 = load ptr, ptr %4, align 8, !tbaa !17
  %114 = icmp eq ptr %113, %8
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i54

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i53
  %116 = icmp ult i64 %109, 4
  call void @llvm.assume(i1 %116)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i54: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i53
  %117 = load i64, ptr %8, align 8
  %118 = select i1 %114, i64 3, i64 %117
  %.not.i.i.i55 = icmp ugt i64 %112, %118
  br i1 %.not.i.i.i55, label %121, label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i54
  %120 = getelementptr inbounds nuw i32, ptr %113, i64 %109
  store i64 420906795100, ptr %120, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit60

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i54
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %109, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit60 unwind label %.loopexit151

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit60: ; preds = %121, %119
  store i64 %112, ptr %9, align 8, !tbaa !14
  %122 = load ptr, ptr %4, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %112
  store i32 0, ptr %123, align 4, !tbaa !12
  br label %466

124:                                              ; preds = %51
  %125 = load i64, ptr %9, align 8, !tbaa !14
  %126 = and i64 %125, -2
  %127 = icmp eq i64 %126, 1152921504606846974
  br i1 %127, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i62

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i62: ; preds = %124
  %128 = add i64 %125, 2
  %129 = load ptr, ptr %4, align 8, !tbaa !17
  %130 = icmp eq ptr %129, %8
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i63

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i62
  %132 = icmp ult i64 %125, 4
  call void @llvm.assume(i1 %132)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i63: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i62
  %133 = load i64, ptr %8, align 8
  %134 = select i1 %130, i64 3, i64 %133
  %.not.i.i.i64 = icmp ugt i64 %128, %134
  br i1 %.not.i.i.i64, label %137, label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i63
  %136 = getelementptr inbounds nuw i32, ptr %129, i64 %125
  store i64 438086664284, ptr %136, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit69

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i63
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %125, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit69 unwind label %.loopexit151

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit69: ; preds = %137, %135
  store i64 %128, ptr %9, align 8, !tbaa !14
  %138 = load ptr, ptr %4, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %128
  store i32 0, ptr %139, align 4, !tbaa !12
  br label %466

140:                                              ; preds = %51
  %141 = load i64, ptr %9, align 8, !tbaa !14
  %142 = and i64 %141, -2
  %143 = icmp eq i64 %142, 1152921504606846974
  br i1 %143, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i71

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i71: ; preds = %140
  %144 = add i64 %141, 2
  %145 = load ptr, ptr %4, align 8, !tbaa !17
  %146 = icmp eq ptr %145, %8
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i72

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i71
  %148 = icmp ult i64 %141, 4
  call void @llvm.assume(i1 %148)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i72: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i71
  %149 = load i64, ptr %8, align 8
  %150 = select i1 %146, i64 3, i64 %149
  %.not.i.i.i73 = icmp ugt i64 %144, %150
  br i1 %.not.i.i.i73, label %153, label %151

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i72
  %152 = getelementptr inbounds nuw i32, ptr %145, i64 %141
  store i64 472446402652, ptr %152, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit78

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i72
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %141, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit78 unwind label %.loopexit151

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit78: ; preds = %153, %151
  store i64 %144, ptr %9, align 8, !tbaa !14
  %154 = load ptr, ptr %4, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %144
  store i32 0, ptr %155, align 4, !tbaa !12
  br label %466

156:                                              ; preds = %51
  %157 = load i64, ptr %9, align 8, !tbaa !14
  %158 = and i64 %157, -2
  %159 = icmp eq i64 %158, 1152921504606846974
  br i1 %159, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i80

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i80: ; preds = %156
  %160 = add i64 %157, 2
  %161 = load ptr, ptr %4, align 8, !tbaa !17
  %162 = icmp eq ptr %161, %8
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i81

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i80
  %164 = icmp ult i64 %157, 4
  call void @llvm.assume(i1 %164)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i81: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i80
  %165 = load i64, ptr %8, align 8
  %166 = select i1 %162, i64 3, i64 %165
  %.not.i.i.i82 = icmp ugt i64 %160, %166
  br i1 %.not.i.i.i82, label %169, label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i81
  %168 = getelementptr inbounds nuw i32, ptr %161, i64 %157
  store i64 489626271836, ptr %168, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit87

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i81
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %157, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit87 unwind label %.loopexit151

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit87: ; preds = %169, %167
  store i64 %160, ptr %9, align 8, !tbaa !14
  %170 = load ptr, ptr %4, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %160
  store i32 0, ptr %171, align 4, !tbaa !12
  br label %466

172:                                              ; preds = %51
  %173 = load i64, ptr %9, align 8, !tbaa !14
  %174 = and i64 %173, -2
  %175 = icmp eq i64 %174, 1152921504606846974
  br i1 %175, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i89

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i89: ; preds = %172
  %176 = add i64 %173, 2
  %177 = load ptr, ptr %4, align 8, !tbaa !17
  %178 = icmp eq ptr %177, %8
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i90

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i89
  %180 = icmp ult i64 %173, 4
  call void @llvm.assume(i1 %180)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i90: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i89
  %181 = load i64, ptr %8, align 8
  %182 = select i1 %178, i64 3, i64 %181
  %.not.i.i.i91 = icmp ugt i64 %176, %182
  br i1 %.not.i.i.i91, label %185, label %183

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i90
  %184 = getelementptr inbounds nuw i32, ptr %177, i64 %173
  store i64 498216206428, ptr %184, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit96

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i90
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %173, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit96 unwind label %.loopexit151

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit96: ; preds = %185, %183
  store i64 %176, ptr %9, align 8, !tbaa !14
  %186 = load ptr, ptr %4, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 %176
  store i32 0, ptr %187, align 4, !tbaa !12
  br label %466

188:                                              ; preds = %51
  %189 = load i64, ptr %9, align 8, !tbaa !14
  %190 = add i64 %189, -1152921504606846970
  %191 = icmp ult i64 %190, 6
  br i1 %191, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i98

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i98: ; preds = %188
  %192 = add i64 %189, 6
  %193 = load ptr, ptr %4, align 8, !tbaa !17
  %194 = icmp eq ptr %193, %8
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i99

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i98
  %196 = icmp ult i64 %189, 4
  call void @llvm.assume(i1 %196)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i99: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i98
  %197 = load i64, ptr %8, align 8
  %198 = select i1 %194, i64 3, i64 %197
  %.not.i.i.i100 = icmp ugt i64 %192, %198
  br i1 %.not.i.i.i100, label %201, label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i99
  %200 = getelementptr inbounds nuw i32, ptr %193, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %200, ptr noundef nonnull align 4 dereferenceable(24) @.str.10, i64 24, i1 false)
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit105

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i99
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %189, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit105 unwind label %.loopexit151

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit105: ; preds = %201, %199
  store i64 %192, ptr %9, align 8, !tbaa !14
  %202 = load ptr, ptr %4, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw i32, ptr %202, i64 %192
  store i32 0, ptr %203, align 4, !tbaa !12
  br label %466

204:                                              ; preds = %51
  %205 = icmp ult i32 %54, 32
  %206 = add i32 %54, -127
  %or.cond = icmp ult i32 %206, 33
  %or.cond30 = or i1 %205, %or.cond
  br i1 %or.cond30, label %207, label %438

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %208 unwind label %420

208:                                              ; preds = %207
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %210 unwind label %.loopexit156

210:                                              ; preds = %208
  %211 = load ptr, ptr %20, align 8, !tbaa !27
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %213
  %214 = load i32, ptr %gep, align 8, !tbaa !29
  %215 = and i32 %214, -75
  %216 = or disjoint i32 %215, 8
  store i32 %216, ptr %gep, align 4, !tbaa !39
  %217 = load i64, ptr %212, align 8
  %218 = getelementptr inbounds i8, ptr %20, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 225
  %220 = load i8, ptr %219, align 1, !tbaa !40, !range !48, !noundef !49
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %233, label %222

222:                                              ; preds = %210
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 240
  %224 = load ptr, ptr %223, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i, label %225, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

225:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc108 unwind label %.loopexit.split-lp157

.noexc108:                                        ; preds = %225
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %227 = load i8, ptr %226, align 8, !tbaa !51
  %.not.i1.i.i.i.i = icmp eq i8 %227, 0
  br i1 %.not.i1.i.i.i.i, label %228, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %224)
          to label %.noexc109 unwind label %.loopexit156

.noexc109:                                        ; preds = %228
  %229 = load ptr, ptr %224, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(570) %224, i8 noundef signext 32)
          to label %.noexc109._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %.loopexit156

.noexc109._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge: ; preds = %.noexc109
  %.pre.pre = load ptr, ptr %20, align 8, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc109._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %.noexc109._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge ], [ %211, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %219, align 1, !tbaa !40
  br label %233

233:                                              ; preds = %210, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %234 = phi ptr [ %211, %210 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 224
  store i8 48, ptr %235, align 8, !tbaa !57
  %236 = getelementptr i8, ptr %234, i64 -24
  %237 = load i64, ptr %236, align 8
  %gep187 = getelementptr i8, ptr %invariant.gep186, i64 %237
  store i64 4, ptr %gep187, align 8, !tbaa !58
  %238 = zext nneg i32 %54 to i64
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %238)
          to label %_ZNSolsEm.exit unwind label %.loopexit156

_ZNSolsEm.exit:                                   ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %21, ptr %7, align 8, !tbaa !65, !alias.scope !68
  store i64 0, ptr %22, align 8, !tbaa !69, !alias.scope !68
  store i8 0, ptr %21, align 8, !tbaa !18, !alias.scope !68
  %240 = load ptr, ptr %23, align 8, !tbaa !71, !noalias !68
  %.not.i.not.i.i = icmp eq ptr %240, null
  %241 = load ptr, ptr %24, align 8, !noalias !68
  %242 = icmp ugt ptr %240, %241
  %.08.i.i.i = select i1 %242, ptr %240, ptr %241
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %257, label %243

243:                                              ; preds = %_ZNSolsEm.exit
  %244 = load ptr, ptr %25, align 8, !tbaa !73, !noalias !68
  %245 = ptrtoint ptr %.08.i.i.i to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %244, i64 noundef %247)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %249

249:                                              ; preds = %257, %243
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %7, align 8, !tbaa !74, !alias.scope !68
  %252 = icmp eq ptr %251, %21
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %249
  %253 = load i64, ptr %22, align 8, !tbaa !69, !alias.scope !68
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %249
  %255 = load i64, ptr %21, align 8, !tbaa !18, !alias.scope !68
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #21
  br label %.body

257:                                              ; preds = %_ZNSolsEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %249

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %257, %243
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %27, ptr %6, align 8, !tbaa !6, !alias.scope !75
  store i64 0, ptr %28, align 8, !tbaa !14, !alias.scope !75
  store i32 0, ptr %27, align 8, !tbaa !12, !alias.scope !75
  %258 = load i64, ptr %22, align 8, !tbaa !69, !noalias !75
  %.not.i = icmp eq i64 %258, 0
  br i1 %.not.i, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i

_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %259 = load i64, ptr %9, align 8, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i

.lr.ph.i:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %358
  %260 = phi i64 [ %359, %358 ], [ %258, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %261 = phi ptr [ %.pre190, %358 ], [ %27, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %262 = phi i64 [ %337, %358 ], [ 0, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %storemerge6.i = phi i64 [ %362, %358 ], [ 0, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %.val.i = load ptr, ptr %7, align 8, !tbaa !74, !noalias !75
  %263 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %storemerge6.i
  %264 = load i8, ptr %263, align 1, !tbaa !18
  %265 = sext i8 %264 to i32
  %266 = icmp sgt i8 %264, -1
  br i1 %266, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i, label %267

267:                                              ; preds = %.lr.ph.i
  %268 = and i32 %265, 224
  %269 = icmp eq i32 %268, 192
  br i1 %269, label %270, label %281

270:                                              ; preds = %267
  %271 = add nuw i64 %storemerge6.i, 1
  %.not46.i.i = icmp ult i64 %271, %260
  br i1 %.not46.i.i, label %272, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %271
  %274 = load i8, ptr %273, align 1, !tbaa !18
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 192
  %.not47.i.i = icmp eq i32 %276, 128
  %277 = shl nsw i32 %265, 6
  %278 = and i32 %277, 1984
  %279 = and i32 %275, 63
  %280 = or disjoint i32 %279, %278
  %.1.i.i = select i1 %.not47.i.i, i32 %280, i32 65533
  br label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

281:                                              ; preds = %267
  %282 = and i32 %265, 240
  %283 = icmp eq i32 %282, 224
  br i1 %283, label %284, label %305

284:                                              ; preds = %281
  %285 = add i64 %storemerge6.i, 2
  %.not43.i.i = icmp ult i64 %285, %260
  br i1 %.not43.i.i, label %286, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

286:                                              ; preds = %284
  %287 = add nuw i64 %storemerge6.i, 1
  %288 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !18
  %290 = sext i8 %289 to i32
  %291 = and i32 %290, 192
  %.not44.i.i = icmp eq i32 %291, 128
  br i1 %.not44.i.i, label %292, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %285
  %294 = load i8, ptr %293, align 1, !tbaa !18
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 192
  %.not45.i.i = icmp eq i32 %296, 128
  br i1 %.not45.i.i, label %297, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

297:                                              ; preds = %292
  %298 = shl nsw i32 %265, 12
  %299 = and i32 %298, 61440
  %300 = shl nsw i32 %290, 6
  %301 = and i32 %300, 4032
  %302 = or disjoint i32 %301, %299
  %303 = and i32 %295, 63
  %304 = or disjoint i32 %302, %303
  br label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

305:                                              ; preds = %281
  %306 = and i32 %265, 248
  %307 = icmp eq i32 %306, 240
  %308 = add i64 %storemerge6.i, 3
  %.not.i.i112 = icmp ult i64 %308, %260
  %or.cond.i.i = and i1 %.not.i.i112, %307
  br i1 %or.cond.i.i, label %309, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

309:                                              ; preds = %305
  %310 = add nuw i64 %storemerge6.i, 1
  %311 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !18
  %313 = sext i8 %312 to i32
  %314 = and i32 %313, 192
  %.not40.i.i = icmp eq i32 %314, 128
  br i1 %.not40.i.i, label %315, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

315:                                              ; preds = %309
  %316 = add i64 %storemerge6.i, 2
  %317 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !18
  %319 = sext i8 %318 to i32
  %320 = and i32 %319, 192
  %.not41.i.i = icmp eq i32 %320, 128
  br i1 %.not41.i.i, label %321, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %308
  %323 = load i8, ptr %322, align 1, !tbaa !18
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 192
  %.not42.i.i = icmp eq i32 %325, 128
  br i1 %.not42.i.i, label %326, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

326:                                              ; preds = %321
  %327 = shl nsw i32 %265, 18
  %328 = and i32 %327, 1835008
  %329 = shl nsw i32 %313, 12
  %330 = and i32 %329, 258048
  %331 = or disjoint i32 %330, %328
  %332 = shl nsw i32 %319, 6
  %333 = and i32 %332, 4032
  %334 = or disjoint i32 %331, %333
  %335 = and i32 %324, 63
  %336 = or disjoint i32 %334, %335
  br label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i: ; preds = %326, %321, %315, %309, %305, %297, %292, %286, %284, %272, %270, %.lr.ph.i
  %.0.i = phi i64 [ %storemerge6.i, %.lr.ph.i ], [ %271, %272 ], [ %storemerge6.i, %270 ], [ %285, %297 ], [ %285, %292 ], [ %287, %286 ], [ %storemerge6.i, %284 ], [ %308, %326 ], [ %308, %321 ], [ %316, %315 ], [ %310, %309 ], [ %storemerge6.i, %305 ]
  %.0.i.i = phi i32 [ %265, %.lr.ph.i ], [ %.1.i.i, %272 ], [ 65533, %270 ], [ %304, %297 ], [ 65533, %292 ], [ 65533, %286 ], [ 65533, %284 ], [ %336, %326 ], [ 65533, %321 ], [ 65533, %315 ], [ 65533, %309 ], [ 65533, %305 ]
  %337 = add i64 %262, 1
  %338 = icmp eq ptr %261, %27
  br i1 %338, label %339, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i

339:                                              ; preds = %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i
  %340 = icmp ult i64 %262, 4
  call void @llvm.assume(i1 %340)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i: ; preds = %339, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i
  %341 = load i64, ptr %27, align 8, !alias.scope !75
  %342 = select i1 %338, i64 3, i64 %341
  %343 = icmp ugt i64 %337, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i, label %358

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i
  %344 = icmp ugt i64 %337, 1152921504606846975
  br i1 %344, label %345, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i

345:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %345
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i
  %346 = shl nuw nsw i64 %342, 1
  %347 = icmp samesign ult i64 %337, %346
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %346, i64 1152921504606846975)
  %.0.i133 = select i1 %347, i64 %spec.store.select.i.i, i64 %337
  %348 = shl nuw nsw i64 %.0.i133, 2
  %349 = add nuw nsw i64 %348, 4
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #22
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i
  switch i64 %262, label %353 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i
    i64 1, label %351
  ]

351:                                              ; preds = %.noexc137
  %352 = load i32, ptr %261, align 4, !tbaa !12
  store i32 %352, ptr %350, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i

353:                                              ; preds = %.noexc137
  %354 = shl nuw nsw i64 %262, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %350, ptr align 4 %261, i64 %354, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i: ; preds = %.noexc137, %351, %353
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i
  %355 = icmp samesign ult i64 %262, 4
  call void @llvm.assume(i1 %355)
  br label %.noexc.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i
  %356 = shl i64 %341, 2
  %357 = add i64 %356, 4
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %357) #21
  br label %.noexc.i

.noexc.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i135
  store ptr %350, ptr %6, align 8, !tbaa !17
  store i64 %.0.i133, ptr %27, align 8, !tbaa !18
  %.pre.i = load i64, ptr %22, align 8, !tbaa !69, !noalias !75
  br label %358

358:                                              ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i
  %359 = phi i64 [ %.pre.i, %.noexc.i ], [ %260, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i ]
  %.pre190 = phi ptr [ %350, %.noexc.i ], [ %261, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i ]
  %360 = getelementptr inbounds nuw i32, ptr %.pre190, i64 %262
  store i32 %.0.i.i, ptr %360, align 4, !tbaa !12
  store i64 %337, ptr %28, align 8, !tbaa !14, !alias.scope !75
  %361 = getelementptr inbounds nuw i32, ptr %.pre190, i64 %337
  store i32 0, ptr %361, align 4, !tbaa !12
  %362 = add i64 %.0.i, 1
  %363 = icmp ult i64 %362, %359
  br i1 %363, label %.lr.ph.i, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !78

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit.split-lp:                               ; preds = %345
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %364

364:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %365 = load ptr, ptr %6, align 8, !tbaa !17, !alias.scope !75
  %366 = icmp eq ptr %365, %27
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %364
  %367 = load i64, ptr %28, align 8, !tbaa !14, !alias.scope !75
  %368 = icmp ult i64 %367, 4
  call void @llvm.assume(i1 %368)
  br label %.body113

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i: ; preds = %364
  %369 = load i64, ptr %27, align 8, !tbaa !18, !alias.scope !75
  %370 = shl i64 %369, 2
  %371 = add i64 %370, 4
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %371) #21
  br label %.body113

_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %358
  %372 = load i64, ptr %9, align 8, !tbaa !14
  %373 = sub i64 1152921504606846975, %372
  %374 = icmp ult i64 %373, %337
  br i1 %374, label %375, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i

375:                                              ; preds = %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %.noexc115 unwind label %.loopexit.split-lp162

.noexc115:                                        ; preds = %375
  unreachable

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %376 = phi ptr [ %27, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %.pre190, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %377 = phi i64 [ %259, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %372, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %378 = phi i64 [ 0, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %337, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %379 = add i64 %378, %377
  %380 = load ptr, ptr %4, align 8, !tbaa !17
  %381 = icmp eq ptr %380, %8
  br i1 %381, label %382, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i
  %383 = icmp ult i64 %377, 4
  call void @llvm.assume(i1 %383)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i
  %384 = load i64, ptr %8, align 8
  %385 = select i1 %381, i64 3, i64 %384
  %.not.i.i.i.i = icmp ugt i64 %379, %385
  br i1 %.not.i.i.i.i, label %393, label %386

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %378, 0
  br i1 %.not8.i.i.i.i, label %394, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i32, ptr %380, i64 %377
  %cond.i.i.i.i = icmp eq i64 %378, 1
  br i1 %cond.i.i.i.i, label %389, label %391

389:                                              ; preds = %387
  %390 = load i32, ptr %376, align 4, !tbaa !12
  store i32 %390, ptr %388, align 4, !tbaa !12
  br label %394

391:                                              ; preds = %387
  %392 = shl i64 %378, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr nonnull align 4 %376, i64 %392, i1 false)
  br label %394

393:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %377, i64 noundef 0, ptr noundef nonnull %376, i64 noundef %378)
          to label %394 unwind label %.loopexit161

394:                                              ; preds = %391, %389, %386, %393
  store i64 %379, ptr %9, align 8, !tbaa !14
  %395 = load ptr, ptr %4, align 8, !tbaa !17
  %396 = getelementptr inbounds nuw i32, ptr %395, i64 %379
  store i32 0, ptr %396, align 4, !tbaa !12
  %397 = load ptr, ptr %6, align 8, !tbaa !17
  %398 = icmp eq ptr %397, %27
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %394
  %399 = load i64, ptr %28, align 8, !tbaa !14
  %400 = icmp ult i64 %399, 4
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %394
  %401 = load i64, ptr %27, align 8, !tbaa !18
  %402 = shl i64 %401, 2
  %403 = add i64 %402, 4
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %403) #21
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  %404 = load ptr, ptr %7, align 8, !tbaa !74
  %405 = icmp eq ptr %404, %21
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %406 = load i64, ptr %22, align 8, !tbaa !69
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %408 = load i64, ptr %21, align 8, !tbaa !18
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  store ptr %29, ptr %5, align 8, !tbaa !27
  %410 = load i64, ptr %31, align 8
  %411 = getelementptr inbounds i8, ptr %5, i64 %410
  store ptr %30, ptr %411, align 8, !tbaa !27
  store ptr %32, ptr %20, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !27
  %412 = load ptr, ptr %26, align 8, !tbaa !74
  %413 = icmp eq ptr %412, %34
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %414 = load i64, ptr %35, align 8, !tbaa !69
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %416 = load i64, ptr %34, align 8, !tbaa !18
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  store ptr %37, ptr %5, align 8, !tbaa !27
  %418 = load i64, ptr %39, align 8
  %419 = getelementptr inbounds i8, ptr %5, i64 %418
  store ptr %38, ptr %419, align 8, !tbaa !27
  store i64 0, ptr %40, align 8, !tbaa !80
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #19
  br label %466

420:                                              ; preds = %207
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit156:                                     ; preds = %208, %228, %.noexc109, %233
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %436

.loopexit.split-lp157:                            ; preds = %225
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %436

.loopexit161:                                     ; preds = %393
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit.split-lp162:                            ; preds = %375
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %422

422:                                              ; preds = %.loopexit.split-lp162, %.loopexit161
  %lpad.phi165 = phi { ptr, i32 } [ %lpad.loopexit163, %.loopexit161 ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp162 ]
  %423 = load ptr, ptr %6, align 8, !tbaa !17
  %424 = icmp eq ptr %423, %27
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i118: ; preds = %422
  %425 = load i64, ptr %28, align 8, !tbaa !14
  %426 = icmp ult i64 %425, 4
  call void @llvm.assume(i1 %426)
  br label %.body113

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i117: ; preds = %422
  %427 = load i64, ptr %27, align 8, !tbaa !18
  %428 = shl i64 %427, 2
  %429 = add i64 %428, 4
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %429) #21
  br label %.body113

.body113:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi165, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i118 ], [ %lpad.phi165, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i117 ]
  %430 = load ptr, ptr %7, align 8, !tbaa !74
  %431 = icmp eq ptr %430, %21
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %.body113
  %432 = load i64, ptr %22, align 8, !tbaa !69
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %.body113
  %434 = load i64, ptr %21, align 8, !tbaa !18
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %436

436:                                              ; preds = %.loopexit156, %.loopexit.split-lp157, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %lpad.loopexit158, %.loopexit156 ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp157 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %437

437:                                              ; preds = %436, %420
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %436 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #19
  br label %482

438:                                              ; preds = %204
  %439 = load i64, ptr %9, align 8, !tbaa !14
  %440 = add i64 %439, 1
  %441 = load ptr, ptr %4, align 8, !tbaa !17
  %442 = icmp eq ptr %441, %8
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i123, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i123.thread

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i123: ; preds = %438
  %443 = icmp ugt i64 %440, 3
  br i1 %443, label %446, label %_ZN7jsonnet8internal13UStringStreamlsEDi.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i123.thread: ; preds = %438
  %444 = load i64, ptr %8, align 8
  %445 = icmp ugt i64 %440, %444
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i138, label %_ZN7jsonnet8internal13UStringStreamlsEDi.exit

446:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i123
  %447 = load i64, ptr %8, align 8
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i138

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i123.thread, %446
  %448 = phi i64 [ %447, %446 ], [ %444, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i123.thread ]
  %449 = phi i64 [ 3, %446 ], [ %444, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i123.thread ]
  %450 = icmp ugt i64 %440, 1152921504606846975
  br i1 %450, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i139

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i138
  %451 = shl nuw nsw i64 %449, 1
  %452 = icmp samesign ult i64 %440, %451
  %spec.store.select.i.i147 = call i64 @llvm.umin.i64(i64 %451, i64 1152921504606846975)
  %.0.i140 = select i1 %452, i64 %spec.store.select.i.i147, i64 %440
  %453 = shl nuw nsw i64 %.0.i140, 2
  %454 = add nuw nsw i64 %453, 4
  %455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #22
          to label %.noexc149 unwind label %.loopexit151

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i139
  switch i64 %439, label %458 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i144
    i64 1, label %456
  ]

456:                                              ; preds = %.noexc149
  %457 = load i32, ptr %441, align 4, !tbaa !12
  store i32 %457, ptr %455, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i144

458:                                              ; preds = %.noexc149
  %459 = shl nuw nsw i64 %439, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %455, ptr align 4 %441, i64 %459, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i144

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i144: ; preds = %.noexc149, %456, %458
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i144
  %460 = icmp samesign ult i64 %439, 4
  call void @llvm.assume(i1 %460)
  br label %.noexc125

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i144
  %461 = shl i64 %448, 2
  %462 = add i64 %461, 4
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %462) #21
  br label %.noexc125

.noexc125:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i146
  store ptr %455, ptr %4, align 8, !tbaa !17
  store i64 %.0.i140, ptr %8, align 8, !tbaa !18
  br label %_ZN7jsonnet8internal13UStringStreamlsEDi.exit

_ZN7jsonnet8internal13UStringStreamlsEDi.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i123.thread, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i123, %.noexc125
  %463 = phi ptr [ %455, %.noexc125 ], [ %441, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i123 ], [ %441, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i123.thread ]
  %464 = getelementptr inbounds nuw i32, ptr %463, i64 %439
  store i32 %54, ptr %464, align 4, !tbaa !12
  store i64 %440, ptr %9, align 8, !tbaa !14
  %465 = getelementptr inbounds nuw i32, ptr %463, i64 %440
  store i32 0, ptr %465, align 4, !tbaa !12
  br label %466

466:                                              ; preds = %_ZN7jsonnet8internal13UStringStreamlsEDi.exit, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit105, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit96, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit87, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit78, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit69, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit60, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit51, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit42, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %467 = add nuw i64 %.0185, 1
  %468 = load i64, ptr %10, align 8, !tbaa !14
  %469 = icmp ult i64 %467, %468
  br i1 %469, label %51, label %._crit_edge, !llvm.loop !82

470:                                              ; preds = %50, %48, %._crit_edge.i.i.i
  %471 = phi i64 [ %.pre192, %50 ], [ 1, %48 ], [ %.pre192, %._crit_edge.i.i.i ]
  %.idx.i.i195198 = phi i64 [ %.idx.i.i, %50 ], [ 4, %48 ], [ %.pre192, %._crit_edge.i.i.i ]
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %471, ptr %472, align 8, !tbaa !14, !alias.scope !25
  %473 = getelementptr inbounds nuw i8, ptr %.pre8.i.i.i, i64 %.idx.i.i195198
  store i32 0, ptr %473, align 4, !tbaa !12
  %474 = icmp eq ptr %.pre191, %8
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %.thread, %470
  %475 = phi i64 [ 0, %.thread ], [ %471, %470 ]
  %476 = icmp samesign ult i64 %475, 4
  call void @llvm.assume(i1 %476)
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i126: ; preds = %470
  %477 = load i64, ptr %8, align 8, !tbaa !18
  %478 = shl i64 %477, 2
  %479 = add i64 %478, 4
  call void @_ZdlPvm(ptr noundef %.pre191, i64 noundef %479) #21
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit

_ZN7jsonnet8internal13UStringStreamD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i128, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i, %.noexc.i.i
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %482

482:                                              ; preds = %.loopexit151, %.loopexit.split-lp152, %437, %480
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn.pn.pn.pn, %437 ], [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ]
  %483 = load ptr, ptr %4, align 8, !tbaa !17
  %484 = icmp eq ptr %483, %8
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %482
  %485 = load i64, ptr %9, align 8, !tbaa !14
  %486 = icmp ult i64 %485, 4
  call void @llvm.assume(i1 %486)
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit132

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i129: ; preds = %482
  %487 = load i64, ptr %8, align 8, !tbaa !18
  %488 = shl i64 %487, 2
  %489 = add i64 %488, 4
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %489) #21
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit132

_ZN7jsonnet8internal13UStringStreamD2Ev.exit132:  ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i131, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7jsonnet8internal28jsonnet_string_parse_unicodeERKNS0_13LocationRangeEPKDi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.0", align 8
  br label %8

7:                                                ; preds = %65
  ret i64 %68

8:                                                ; preds = %2, %65
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %65 ]
  %.04165 = phi i64 [ 0, %2 ], [ %68, %65 ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = tail call ptr @__cxa_allocate_exception(i64 96) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

15:                                               ; preds = %13
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #20
          to label %70 unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %28

18:                                               ; preds = %16, %15
  %.033 = phi i1 [ false, %16 ], [ true, %15 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !69
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br i1 %.033, label %28, label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !18
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br i1 %.033, label %28, label %69

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn4757 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %14) #19
  br label %69

29:                                               ; preds = %8
  %30 = add nsw i32 %11, -48
  %or.cond = icmp ult i32 %30, 10
  br i1 %or.cond, label %65, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %11, -97
  %or.cond5 = icmp ult i32 %32, 6
  br i1 %or.cond5, label %33, label %35

33:                                               ; preds = %31
  %34 = add nsw i32 %11, -87
  br label %65

35:                                               ; preds = %31
  %36 = add nsw i32 %11, -65
  %or.cond8 = icmp ult i32 %36, 6
  br i1 %or.cond8, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i32 %11, -55
  br label %65

39:                                               ; preds = %35
  %40 = trunc i32 %10 to i8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.13, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext %40)
          to label %45 unwind label %50

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %45
  %47 = call ptr @__cxa_allocate_exception(i64 96) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %48 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %53

49:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #20
          to label %70 unwind label %53

50:                                               ; preds = %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %63

53:                                               ; preds = %49, %48
  %.0 = phi i1 [ false, %49 ], [ true, %48 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !69
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %.0, label %63, label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %53
  %61 = load i64, ptr %56, align 8, !tbaa !18
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %.0, label %63, label %64

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn60 = phi { ptr, i32 } [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ]
  call void @__cxa_free_exception(ptr %47) #19
  br label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %63, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn60, %63 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %51, %50 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #19
  br label %69

65:                                               ; preds = %29, %37, %33
  %.042 = phi i32 [ %34, %33 ], [ %38, %37 ], [ %30, %29 ]
  %66 = shl i64 %.04165, 4
  %67 = zext nneg i32 %.042 to i64
  %68 = add nuw i64 %66, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %7, label %8, !llvm.loop !83

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28, %64
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %.pn4757, %28 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn47.pn

70:                                               ; preds = %49, %16
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !65
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !84
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !74
  %12 = load i64, ptr %4, align 8, !tbaa !84
  store i64 %12, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !69
  %20 = load ptr, ptr %0, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !65
  %7 = load ptr, ptr %1, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %9, ptr %5, align 8, !tbaa !84
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !74
  %12 = load i64, ptr %5, align 8, !tbaa !84
  store i64 %12, ptr %6, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN7jsonnet8internal13LocationRangeC2ERKS1_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %_ZN7jsonnet8internal13LocationRangeC2ERKS1_.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZN7jsonnet8internal13LocationRangeC2ERKS1_.exit

_ZN7jsonnet8internal13LocationRangeC2ERKS1_.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !69
  %19 = load ptr, ptr %0, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %2, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %27, ptr %4, align 8, !tbaa !84
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN7jsonnet8internal13LocationRangeC2ERKS1_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  store ptr %29, ptr %23, align 8, !tbaa !74
  %30 = load i64, ptr %4, align 8, !tbaa !84
  store i64 %30, ptr %24, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN7jsonnet8internal13LocationRangeC2ERKS1_.exit
  %31 = phi ptr [ %29, %.noexc ], [ %24, %_ZN7jsonnet8internal13LocationRangeC2ERKS1_.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !18
  store i8 %33, ptr %31, align 1, !tbaa !18
  br label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %36, ptr %37, align 8, !tbaa !69
  %38 = load ptr, ptr %23, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !74
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %40
  %44 = load i64, ptr %18, align 8, !tbaa !69
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  %46 = load i64, ptr %6, align 8, !tbaa !18
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #21
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZN7jsonnet8internal13LocationRangeD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !18
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZN7jsonnet8internal13LocationRangeD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7jsonnet8internal16is_bmp_codepointEm(i64 noundef %0) local_unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.16, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %19 = call ptr @__cxa_allocate_exception(i64 96) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %25

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #20
          to label %37 unwind label %25

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %35

25:                                               ; preds = %21, %20
  %.0 = phi i1 [ false, %21 ], [ true, %20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !69
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %.0, label %35, label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25
  %33 = load i64, ptr %28, align 8, !tbaa !18
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %.0, label %35, label %36

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %19) #19
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn24, %35 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %22 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %21
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
  store ptr %13, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !14
  store i32 0, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %324, %3
  %17 = phi ptr [ %13, %3 ], [ %325, %324 ]
  %18 = phi ptr [ %13, %3 ], [ %326, %324 ]
  %19 = phi ptr [ %13, %3 ], [ %327, %324 ]
  %20 = phi ptr [ %13, %3 ], [ %328, %324 ]
  %21 = phi ptr [ %13, %3 ], [ %329, %324 ]
  %22 = phi ptr [ %13, %3 ], [ %330, %324 ]
  %23 = phi ptr [ %13, %3 ], [ %331, %324 ]
  %24 = phi ptr [ %13, %3 ], [ %332, %324 ]
  %25 = phi ptr [ %13, %3 ], [ %333, %324 ]
  %26 = phi i64 [ 0, %3 ], [ %334, %324 ]
  %.039 = phi ptr [ %15, %3 ], [ %335, %324 ]
  %27 = load i32, ptr %.039, align 4, !tbaa !12
  switch i32 %27, label %312 [
    i32 0, label %344
    i32 92, label %28
  ]

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !12
  switch i32 %30, label %273 [
    i32 34, label %31
    i32 39, label %31
    i32 92, label %46
    i32 47, label %60
    i32 98, label %75
    i32 102, label %91
    i32 110, label %108
    i32 114, label %126
    i32 116, label %145
    i32 117, label %165
    i32 0, label %257
  ]

31:                                               ; preds = %28, %28
  %32 = add i64 %26, 1
  %33 = icmp eq ptr %18, %13
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i

34:                                               ; preds = %31
  %35 = icmp ult i64 %26, 4
  tail call void @llvm.assume(i1 %35)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i: ; preds = %34, %31
  %36 = load i64, ptr %13, align 8
  %37 = select i1 %33, i64 3, i64 %36
  %38 = icmp ugt i64 %32, %37
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %39
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i, %.noexc
  %40 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i ]
  %41 = phi ptr [ %.pre.i.i, %.noexc ], [ %18, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %26
  store i32 %30, ptr %42, align 4, !tbaa !12
  store i64 %32, ptr %14, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %32
  store i32 0, ptr %43, align 4, !tbaa !12
  br label %324

44:                                               ; preds = %320, %153, %134, %116, %99, %83, %68, %54, %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %336

46:                                               ; preds = %28
  %47 = add i64 %26, 1
  %48 = icmp eq ptr %19, %13
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i82

49:                                               ; preds = %46
  %50 = icmp ult i64 %26, 4
  tail call void @llvm.assume(i1 %50)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i82: ; preds = %49, %46
  %51 = load i64, ptr %13, align 8
  %52 = select i1 %48, i64 3, i64 %51
  %53 = icmp ugt i64 %47, %52
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit85

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i82
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc84 unwind label %44

.noexc84:                                         ; preds = %54
  %.pre.i.i83 = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit85

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i82, %.noexc84
  %55 = phi ptr [ %.pre.i.i83, %.noexc84 ], [ %17, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i82 ]
  %56 = phi ptr [ %.pre.i.i83, %.noexc84 ], [ %18, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i82 ]
  %57 = phi ptr [ %.pre.i.i83, %.noexc84 ], [ %19, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i82 ]
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %26
  store i32 92, ptr %58, align 4, !tbaa !12
  store i64 %47, ptr %14, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %47
  store i32 0, ptr %59, align 4, !tbaa !12
  br label %324

60:                                               ; preds = %28
  %61 = add i64 %26, 1
  %62 = icmp eq ptr %20, %13
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i86

63:                                               ; preds = %60
  %64 = icmp ult i64 %26, 4
  tail call void @llvm.assume(i1 %64)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i86: ; preds = %63, %60
  %65 = load i64, ptr %13, align 8
  %66 = select i1 %62, i64 3, i64 %65
  %67 = icmp ugt i64 %61, %66
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit89

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i86
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc88 unwind label %44

.noexc88:                                         ; preds = %68
  %.pre.i.i87 = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit89

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i86, %.noexc88
  %69 = phi ptr [ %.pre.i.i87, %.noexc88 ], [ %17, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i86 ]
  %70 = phi ptr [ %.pre.i.i87, %.noexc88 ], [ %18, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i86 ]
  %71 = phi ptr [ %.pre.i.i87, %.noexc88 ], [ %19, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i86 ]
  %72 = phi ptr [ %.pre.i.i87, %.noexc88 ], [ %20, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i86 ]
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %26
  store i32 47, ptr %73, align 4, !tbaa !12
  store i64 %61, ptr %14, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %61
  store i32 0, ptr %74, align 4, !tbaa !12
  br label %324

75:                                               ; preds = %28
  %76 = add i64 %26, 1
  %77 = icmp eq ptr %21, %13
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i90

78:                                               ; preds = %75
  %79 = icmp ult i64 %26, 4
  tail call void @llvm.assume(i1 %79)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i90: ; preds = %78, %75
  %80 = load i64, ptr %13, align 8
  %81 = select i1 %77, i64 3, i64 %80
  %82 = icmp ugt i64 %76, %81
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit93

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i90
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc92 unwind label %44

.noexc92:                                         ; preds = %83
  %.pre.i.i91 = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit93

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i90, %.noexc92
  %84 = phi ptr [ %.pre.i.i91, %.noexc92 ], [ %17, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i90 ]
  %85 = phi ptr [ %.pre.i.i91, %.noexc92 ], [ %18, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i90 ]
  %86 = phi ptr [ %.pre.i.i91, %.noexc92 ], [ %19, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i90 ]
  %87 = phi ptr [ %.pre.i.i91, %.noexc92 ], [ %20, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i90 ]
  %88 = phi ptr [ %.pre.i.i91, %.noexc92 ], [ %21, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i90 ]
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %26
  store i32 8, ptr %89, align 4, !tbaa !12
  store i64 %76, ptr %14, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %76
  store i32 0, ptr %90, align 4, !tbaa !12
  br label %324

91:                                               ; preds = %28
  %92 = add i64 %26, 1
  %93 = icmp eq ptr %22, %13
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i94

94:                                               ; preds = %91
  %95 = icmp ult i64 %26, 4
  tail call void @llvm.assume(i1 %95)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i94: ; preds = %94, %91
  %96 = load i64, ptr %13, align 8
  %97 = select i1 %93, i64 3, i64 %96
  %98 = icmp ugt i64 %92, %97
  br i1 %98, label %99, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit97

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i94
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc96 unwind label %44

.noexc96:                                         ; preds = %99
  %.pre.i.i95 = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit97

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i94, %.noexc96
  %100 = phi ptr [ %.pre.i.i95, %.noexc96 ], [ %17, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i94 ]
  %101 = phi ptr [ %.pre.i.i95, %.noexc96 ], [ %18, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i94 ]
  %102 = phi ptr [ %.pre.i.i95, %.noexc96 ], [ %19, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i94 ]
  %103 = phi ptr [ %.pre.i.i95, %.noexc96 ], [ %20, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i94 ]
  %104 = phi ptr [ %.pre.i.i95, %.noexc96 ], [ %21, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i94 ]
  %105 = phi ptr [ %.pre.i.i95, %.noexc96 ], [ %22, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i94 ]
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %26
  store i32 12, ptr %106, align 4, !tbaa !12
  store i64 %92, ptr %14, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %92
  store i32 0, ptr %107, align 4, !tbaa !12
  br label %324

108:                                              ; preds = %28
  %109 = add i64 %26, 1
  %110 = icmp eq ptr %23, %13
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i98

111:                                              ; preds = %108
  %112 = icmp ult i64 %26, 4
  tail call void @llvm.assume(i1 %112)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i98: ; preds = %111, %108
  %113 = load i64, ptr %13, align 8
  %114 = select i1 %110, i64 3, i64 %113
  %115 = icmp ugt i64 %109, %114
  br i1 %115, label %116, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit101

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i98
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc100 unwind label %44

.noexc100:                                        ; preds = %116
  %.pre.i.i99 = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit101

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i98, %.noexc100
  %117 = phi ptr [ %.pre.i.i99, %.noexc100 ], [ %17, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i98 ]
  %118 = phi ptr [ %.pre.i.i99, %.noexc100 ], [ %18, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i98 ]
  %119 = phi ptr [ %.pre.i.i99, %.noexc100 ], [ %19, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i98 ]
  %120 = phi ptr [ %.pre.i.i99, %.noexc100 ], [ %20, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i98 ]
  %121 = phi ptr [ %.pre.i.i99, %.noexc100 ], [ %21, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i98 ]
  %122 = phi ptr [ %.pre.i.i99, %.noexc100 ], [ %22, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i98 ]
  %123 = phi ptr [ %.pre.i.i99, %.noexc100 ], [ %23, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i98 ]
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %26
  store i32 10, ptr %124, align 4, !tbaa !12
  store i64 %109, ptr %14, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i32, ptr %123, i64 %109
  store i32 0, ptr %125, align 4, !tbaa !12
  br label %324

126:                                              ; preds = %28
  %127 = add i64 %26, 1
  %128 = icmp eq ptr %24, %13
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i102

129:                                              ; preds = %126
  %130 = icmp ult i64 %26, 4
  tail call void @llvm.assume(i1 %130)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i102: ; preds = %129, %126
  %131 = load i64, ptr %13, align 8
  %132 = select i1 %128, i64 3, i64 %131
  %133 = icmp ugt i64 %127, %132
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit105

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i102
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc104 unwind label %44

.noexc104:                                        ; preds = %134
  %.pre.i.i103 = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit105

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i102, %.noexc104
  %135 = phi ptr [ %.pre.i.i103, %.noexc104 ], [ %17, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i102 ]
  %136 = phi ptr [ %.pre.i.i103, %.noexc104 ], [ %18, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i102 ]
  %137 = phi ptr [ %.pre.i.i103, %.noexc104 ], [ %19, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i102 ]
  %138 = phi ptr [ %.pre.i.i103, %.noexc104 ], [ %20, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i102 ]
  %139 = phi ptr [ %.pre.i.i103, %.noexc104 ], [ %21, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i102 ]
  %140 = phi ptr [ %.pre.i.i103, %.noexc104 ], [ %22, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i102 ]
  %141 = phi ptr [ %.pre.i.i103, %.noexc104 ], [ %23, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i102 ]
  %142 = phi ptr [ %.pre.i.i103, %.noexc104 ], [ %24, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i102 ]
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %26
  store i32 13, ptr %143, align 4, !tbaa !12
  store i64 %127, ptr %14, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i32, ptr %142, i64 %127
  store i32 0, ptr %144, align 4, !tbaa !12
  br label %324

145:                                              ; preds = %28
  %146 = add i64 %26, 1
  %147 = icmp eq ptr %25, %13
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i106

148:                                              ; preds = %145
  %149 = icmp ult i64 %26, 4
  tail call void @llvm.assume(i1 %149)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i106: ; preds = %148, %145
  %150 = load i64, ptr %13, align 8
  %151 = select i1 %147, i64 3, i64 %150
  %152 = icmp ugt i64 %146, %151
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit109

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i106
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc108 unwind label %44

.noexc108:                                        ; preds = %153
  %.pre.i.i107 = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit109

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i106, %.noexc108
  %154 = phi ptr [ %.pre.i.i107, %.noexc108 ], [ %17, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i106 ]
  %155 = phi ptr [ %.pre.i.i107, %.noexc108 ], [ %18, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i106 ]
  %156 = phi ptr [ %.pre.i.i107, %.noexc108 ], [ %19, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i106 ]
  %157 = phi ptr [ %.pre.i.i107, %.noexc108 ], [ %20, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i106 ]
  %158 = phi ptr [ %.pre.i.i107, %.noexc108 ], [ %21, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i106 ]
  %159 = phi ptr [ %.pre.i.i107, %.noexc108 ], [ %22, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i106 ]
  %160 = phi ptr [ %.pre.i.i107, %.noexc108 ], [ %23, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i106 ]
  %161 = phi ptr [ %.pre.i.i107, %.noexc108 ], [ %24, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i106 ]
  %162 = phi ptr [ %.pre.i.i107, %.noexc108 ], [ %25, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i106 ]
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %26
  store i32 9, ptr %163, align 4, !tbaa !12
  store i64 %146, ptr %14, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i32, ptr %162, i64 %146
  store i32 0, ptr %164, align 4, !tbaa !12
  br label %324

165:                                              ; preds = %28
  %166 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %167 = invoke noundef i64 @_ZN7jsonnet8internal28jsonnet_string_parse_unicodeERKNS0_13LocationRangeEPKDi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %166)
          to label %168 unwind label %184

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.039, i64 20
  %170 = icmp ult i64 %167, 55296
  %171 = and i64 %167, -8192
  %172 = icmp eq i64 %171, 57344
  %173 = or i1 %170, %172
  br i1 %173, label %242, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %.not65 = icmp eq i32 %176, 92
  br i1 %.not65, label %204, label %177

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %178 unwind label %186

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.17, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %178
  %181 = call ptr @__cxa_allocate_exception(i64 96) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %182 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %181, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %183 unwind label %191

183:                                              ; preds = %182
  invoke void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #20
          to label %345 unwind label %191

184:                                              ; preds = %253, %165
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %336

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %203

188:                                              ; preds = %178
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %201

191:                                              ; preds = %183, %182
  %.043 = phi i1 [ false, %183 ], [ true, %182 ]
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %5, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !69
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %.043, label %201, label %202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %191
  %199 = load i64, ptr %194, align 8, !tbaa !18
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %.043, label %201, label %202

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn71140 = phi { ptr, i32 } [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %181) #19
  br label %202

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %201, %188
  %.pn71.pn = phi { ptr, i32 } [ %.pn71140, %201 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %189, %188 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  br label %203

203:                                              ; preds = %202, %186
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %202 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #19
  br label %336

204:                                              ; preds = %174
  %205 = getelementptr inbounds nuw i8, ptr %.039, i64 28
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %.not66 = icmp eq i32 %206, 117
  br i1 %.not66, label %232, label %207

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %208 unwind label %214

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.17, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %208
  %211 = call ptr @__cxa_allocate_exception(i64 96) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %212 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread

212:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %211, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %213 unwind label %219

213:                                              ; preds = %212
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #20
          to label %345 unwind label %219

214:                                              ; preds = %207
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %231

216:                                              ; preds = %208
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %229

219:                                              ; preds = %213, %212
  %.041 = phi i1 [ false, %213 ], [ true, %212 ]
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %7, align 8, !tbaa !74
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !69
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br i1 %.041, label %229, label %230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %219
  %227 = load i64, ptr %222, align 8, !tbaa !18
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br i1 %.041, label %229, label %230

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn67143 = phi { ptr, i32 } [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ]
  call void @__cxa_free_exception(ptr %211) #19
  br label %230

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %229, %216
  %.pn67.pn = phi { ptr, i32 } [ %.pn67143, %229 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %217, %216 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  br label %231

231:                                              ; preds = %230, %214
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %230 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #19
  br label %336

232:                                              ; preds = %204
  %233 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %234 = invoke noundef i64 @_ZN7jsonnet8internal28jsonnet_string_parse_unicodeERKNS0_13LocationRangeEPKDi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %233)
          to label %235 unwind label %240

235:                                              ; preds = %232
  %236 = invoke noundef zeroext i32 @_ZN7jsonnet8internal23decode_utf16_surrogatesERKNS0_13LocationRangeEmm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %167, i64 noundef %234)
          to label %237 unwind label %240

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.039, i64 44
  %239 = zext nneg i32 %236 to i64
  br label %242

240:                                              ; preds = %235, %232
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %336

242:                                              ; preds = %237, %168
  %.045 = phi i64 [ %167, %168 ], [ %239, %237 ]
  %.140 = phi ptr [ %169, %168 ], [ %238, %237 ]
  %243 = trunc nuw nsw i64 %.045 to i32
  %244 = load i64, ptr %14, align 8, !tbaa !14
  %245 = add i64 %244, 1
  %246 = load ptr, ptr %0, align 8, !tbaa !17
  %247 = icmp eq ptr %246, %13
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i116

248:                                              ; preds = %242
  %249 = icmp ult i64 %244, 4
  tail call void @llvm.assume(i1 %249)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i116: ; preds = %248, %242
  %250 = load i64, ptr %13, align 8
  %251 = select i1 %247, i64 3, i64 %250
  %252 = icmp ugt i64 %245, %251
  br i1 %252, label %253, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit119

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i116
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %244, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc118 unwind label %184

.noexc118:                                        ; preds = %253
  %.pre.i.i117 = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit119

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i116, %.noexc118
  %254 = phi ptr [ %.pre.i.i117, %.noexc118 ], [ %246, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i116 ]
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %244
  store i32 %243, ptr %255, align 4, !tbaa !12
  store i64 %245, ptr %14, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw i32, ptr %254, i64 %245
  store i32 0, ptr %256, align 4, !tbaa !12
  br label %324

257:                                              ; preds = %28
  %258 = tail call ptr @__cxa_allocate_exception(i64 96) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %259 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.thread

259:                                              ; preds = %257
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %258, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %260 unwind label %262

260:                                              ; preds = %259
  invoke void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #20
          to label %345 unwind label %262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.thread: ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %272

262:                                              ; preds = %260, %259
  %.037 = phi i1 [ false, %260 ], [ true, %259 ]
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %8, align 8, !tbaa !74
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !69
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br i1 %.037, label %272, label %336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %262
  %270 = load i64, ptr %265, align 8, !tbaa !18
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br i1 %.037, label %272, label %336

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.pn146 = phi { ptr, i32 } [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.thread ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ]
  call void @__cxa_free_exception(ptr %258) #19
  br label %336

273:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %274 unwind label %288

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %275, ptr %11, align 8, !tbaa !65
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %276, align 8, !tbaa !69
  store i8 0, ptr %275, align 8, !tbaa !18
  %277 = load i32, ptr %29, align 4, !tbaa !12
  invoke fastcc void @_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef zeroext %277, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %278 unwind label %290

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.19, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %290

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %278
  %281 = load ptr, ptr %11, align 8, !tbaa !74
  %282 = load i64, ptr %276, align 8, !tbaa !69
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef %281, i64 noundef %282)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %290

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %290

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %285 = call ptr @__cxa_allocate_exception(i64 96) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %286 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.thread

286:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %285, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %287 unwind label %293

287:                                              ; preds = %286
  invoke void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #20
          to label %345 unwind label %293

288:                                              ; preds = %273
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %311

290:                                              ; preds = %274, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124, %278
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %303

293:                                              ; preds = %287, %286
  %.0 = phi i1 [ false, %287 ], [ true, %286 ]
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %12, align 8, !tbaa !74
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !69
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br i1 %.0, label %303, label %304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %293
  %301 = load i64, ptr %296, align 8, !tbaa !18
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %302) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br i1 %.0, label %303, label %304

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.pn77149 = phi { ptr, i32 } [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.thread ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ]
  call void @__cxa_free_exception(ptr %285) #19
  br label %304

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %303, %290
  %.pn77.pn = phi { ptr, i32 } [ %.pn77149, %303 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %291, %290 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ]
  %305 = load ptr, ptr %11, align 8, !tbaa !74
  %306 = icmp eq ptr %305, %275
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %304
  %307 = load i64, ptr %276, align 8, !tbaa !69
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %304
  %309 = load i64, ptr %275, align 8, !tbaa !18
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #19
  br label %311

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %288
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #19
  br label %336

312:                                              ; preds = %16
  %313 = add i64 %26, 1
  %314 = icmp eq ptr %17, %13
  br i1 %314, label %315, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i134

315:                                              ; preds = %312
  %316 = icmp ult i64 %26, 4
  tail call void @llvm.assume(i1 %316)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i134: ; preds = %315, %312
  %317 = load i64, ptr %13, align 8
  %318 = select i1 %314, i64 3, i64 %317
  %319 = icmp ugt i64 %313, %318
  br i1 %319, label %320, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit137

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i134
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc136 unwind label %44

.noexc136:                                        ; preds = %320
  %.pre.i.i135 = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit137

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i134, %.noexc136
  %321 = phi ptr [ %.pre.i.i135, %.noexc136 ], [ %17, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i134 ]
  %322 = getelementptr inbounds nuw i32, ptr %321, i64 %26
  store i32 %27, ptr %322, align 4, !tbaa !12
  store i64 %313, ptr %14, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw i32, ptr %321, i64 %313
  store i32 0, ptr %323, align 4, !tbaa !12
  br label %324

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit137, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit119, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit109, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit105, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit101, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit97, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit93, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit89, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit85, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit
  %325 = phi ptr [ %154, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit109 ], [ %135, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit105 ], [ %117, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit101 ], [ %100, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit97 ], [ %84, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit93 ], [ %69, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit89 ], [ %55, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit85 ], [ %40, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit ], [ %321, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit137 ], [ %254, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit119 ]
  %326 = phi ptr [ %155, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit109 ], [ %136, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit105 ], [ %118, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit101 ], [ %101, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit97 ], [ %85, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit93 ], [ %70, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit89 ], [ %56, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit85 ], [ %41, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit ], [ %321, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit137 ], [ %254, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit119 ]
  %327 = phi ptr [ %156, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit109 ], [ %137, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit105 ], [ %119, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit101 ], [ %102, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit97 ], [ %86, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit93 ], [ %71, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit89 ], [ %57, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit85 ], [ %41, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit ], [ %321, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit137 ], [ %254, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit119 ]
  %328 = phi ptr [ %157, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit109 ], [ %138, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit105 ], [ %120, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit101 ], [ %103, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit97 ], [ %87, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit93 ], [ %72, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit89 ], [ %57, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit85 ], [ %41, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit ], [ %321, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit137 ], [ %254, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit119 ]
  %329 = phi ptr [ %158, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit109 ], [ %139, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit105 ], [ %121, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit101 ], [ %104, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit97 ], [ %88, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit93 ], [ %72, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit89 ], [ %57, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit85 ], [ %41, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit ], [ %321, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit137 ], [ %254, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit119 ]
  %330 = phi ptr [ %159, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit109 ], [ %140, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit105 ], [ %122, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit101 ], [ %105, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit97 ], [ %88, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit93 ], [ %72, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit89 ], [ %57, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit85 ], [ %41, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit ], [ %321, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit137 ], [ %254, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit119 ]
  %331 = phi ptr [ %160, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit109 ], [ %141, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit105 ], [ %123, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit101 ], [ %105, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit97 ], [ %88, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit93 ], [ %72, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit89 ], [ %57, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit85 ], [ %41, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit ], [ %321, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit137 ], [ %254, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit119 ]
  %332 = phi ptr [ %161, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit109 ], [ %142, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit105 ], [ %123, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit101 ], [ %105, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit97 ], [ %88, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit93 ], [ %72, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit89 ], [ %57, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit85 ], [ %41, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit ], [ %321, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit137 ], [ %254, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit119 ]
  %333 = phi ptr [ %162, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit109 ], [ %142, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit105 ], [ %123, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit101 ], [ %105, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit97 ], [ %88, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit93 ], [ %72, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit89 ], [ %57, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit85 ], [ %41, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit ], [ %321, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit137 ], [ %254, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit119 ]
  %334 = phi i64 [ %146, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit109 ], [ %127, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit105 ], [ %109, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit101 ], [ %92, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit97 ], [ %76, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit93 ], [ %61, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit89 ], [ %47, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit85 ], [ %32, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit ], [ %313, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit137 ], [ %245, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit119 ]
  %.2 = phi ptr [ %29, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit109 ], [ %29, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit105 ], [ %29, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit101 ], [ %29, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit97 ], [ %29, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit93 ], [ %29, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit89 ], [ %29, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit85 ], [ %29, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit ], [ %.039, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit137 ], [ %.140, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi.exit119 ]
  %335 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br label %16, !llvm.loop !85

336:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %272, %184, %203, %231, %240, %311, %44
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %311 ], [ %45, %44 ], [ %185, %184 ], [ %.pn71.pn.pn, %203 ], [ %.pn67.pn.pn, %231 ], [ %241, %240 ], [ %.pn146, %272 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ]
  %337 = load ptr, ptr %0, align 8, !tbaa !17
  %338 = icmp eq ptr %337, %13
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %336
  %339 = load i64, ptr %14, align 8, !tbaa !14
  %340 = icmp ult i64 %339, 4
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %336
  %341 = load i64, ptr %13, align 8, !tbaa !18
  %342 = shl i64 %341, 2
  %343 = add i64 %342, 4
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %343) #21
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn77.pn.pn.pn

344:                                              ; preds = %16
  ret void

345:                                              ; preds = %287, %260, %213, %183
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = trunc nuw nsw i32 %spec.store.select to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !69
  %20 = add i64 %19, 1
  %21 = load ptr, ptr %1, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

24:                                               ; preds = %16
  %25 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %24, %16
  %26 = load i64, ptr %22, align 8
  %27 = select i1 %23, i64 15, i64 %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %19, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %29
  %30 = phi ptr [ %.pre.i, %29 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %19
  store i8 %17, ptr %31, align 1, !tbaa !18
  store i64 %20, ptr %18, align 8, !tbaa !69
  br label %177

32:                                               ; preds = %2
  %33 = icmp samesign ult i32 %spec.store.select, 2048
  br i1 %33, label %34, label %67

34:                                               ; preds = %32
  %35 = or disjoint i64 %14, 49280
  %36 = lshr i64 %35, 8
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !69
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %1, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32

44:                                               ; preds = %34
  %45 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32: ; preds = %44, %34
  %46 = load i64, ptr %42, align 8
  %47 = select i1 %43, i64 15, i64 %46
  %48 = icmp ugt i64 %40, %47
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %39, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i33 = load ptr, ptr %1, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32, %49
  %50 = phi ptr [ %.pre.i33, %49 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %39
  store i8 %37, ptr %51, align 1, !tbaa !18
  store i64 %40, ptr %38, align 8, !tbaa !69
  %52 = load ptr, ptr %1, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %40
  store i8 0, ptr %53, align 1, !tbaa !18
  %54 = trunc i64 %35 to i8
  %55 = load i64, ptr %38, align 8, !tbaa !69
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %1, align 8, !tbaa !74
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34
  %60 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35: ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34
  %61 = load i64, ptr %42, align 8
  %62 = select i1 %58, i64 15, i64 %61
  %63 = icmp ugt i64 %56, %62
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %55, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i36 = load ptr, ptr %1, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35, %64
  %65 = phi ptr [ %.pre.i36, %64 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %55
  store i8 %54, ptr %66, align 1, !tbaa !18
  store i64 %56, ptr %38, align 8, !tbaa !69
  br label %177

67:                                               ; preds = %32
  %68 = icmp samesign ult i32 %spec.store.select, 65536
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !69
  %71 = add i64 %70, 1
  %72 = load ptr, ptr %1, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %68, label %75, label %118

75:                                               ; preds = %67
  %76 = or i64 %14, 14712960
  %77 = lshr i64 %76, 16
  %78 = trunc i64 %77 to i8
  br i1 %74, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38

79:                                               ; preds = %75
  %80 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38: ; preds = %79, %75
  %81 = load i64, ptr %73, align 8
  %82 = select i1 %74, i64 15, i64 %81
  %83 = icmp ugt i64 %71, %82
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %70, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i39 = load ptr, ptr %1, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38, %84
  %85 = phi ptr [ %.pre.i39, %84 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %70
  store i8 %78, ptr %86, align 1, !tbaa !18
  store i64 %71, ptr %69, align 8, !tbaa !69
  %87 = load ptr, ptr %1, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %71
  store i8 0, ptr %88, align 1, !tbaa !18
  %89 = lshr i64 %76, 8
  %90 = trunc i64 %89 to i8
  %91 = load i64, ptr %69, align 8, !tbaa !69
  %92 = add i64 %91, 1
  %93 = load ptr, ptr %1, align 8, !tbaa !74
  %94 = icmp eq ptr %93, %73
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40
  %96 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %96)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41: ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40
  %97 = load i64, ptr %73, align 8
  %98 = select i1 %94, i64 15, i64 %97
  %99 = icmp ugt i64 %92, %98
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %91, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i42 = load ptr, ptr %1, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41, %100
  %101 = phi ptr [ %.pre.i42, %100 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %91
  store i8 %90, ptr %102, align 1, !tbaa !18
  store i64 %92, ptr %69, align 8, !tbaa !69
  %103 = load ptr, ptr %1, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %92
  store i8 0, ptr %104, align 1, !tbaa !18
  %105 = trunc i64 %76 to i8
  %106 = load i64, ptr %69, align 8, !tbaa !69
  %107 = add i64 %106, 1
  %108 = load ptr, ptr %1, align 8, !tbaa !74
  %109 = icmp eq ptr %108, %73
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43
  %111 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %111)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44: ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43
  %112 = load i64, ptr %73, align 8
  %113 = select i1 %109, i64 15, i64 %112
  %114 = icmp ugt i64 %107, %113
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %106, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i45 = load ptr, ptr %1, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44, %115
  %116 = phi ptr [ %.pre.i45, %115 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %106
  store i8 %105, ptr %117, align 1, !tbaa !18
  store i64 %107, ptr %69, align 8, !tbaa !69
  br label %177

118:                                              ; preds = %67
  %119 = or disjoint i64 %14, 4034953344
  %120 = lshr i64 %119, 24
  %121 = trunc nuw i64 %120 to i8
  br i1 %74, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47

122:                                              ; preds = %118
  %123 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %123)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47: ; preds = %122, %118
  %124 = load i64, ptr %73, align 8
  %125 = select i1 %74, i64 15, i64 %124
  %126 = icmp ugt i64 %71, %125
  br i1 %126, label %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %70, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i48 = load ptr, ptr %1, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47, %127
  %128 = phi ptr [ %.pre.i48, %127 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %70
  store i8 %121, ptr %129, align 1, !tbaa !18
  store i64 %71, ptr %69, align 8, !tbaa !69
  %130 = load ptr, ptr %1, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %71
  store i8 0, ptr %131, align 1, !tbaa !18
  %132 = lshr i64 %119, 16
  %133 = trunc i64 %132 to i8
  %134 = load i64, ptr %69, align 8, !tbaa !69
  %135 = add i64 %134, 1
  %136 = load ptr, ptr %1, align 8, !tbaa !74
  %137 = icmp eq ptr %136, %73
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49
  %139 = icmp ult i64 %134, 16
  tail call void @llvm.assume(i1 %139)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50: ; preds = %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49
  %140 = load i64, ptr %73, align 8
  %141 = select i1 %137, i64 15, i64 %140
  %142 = icmp ugt i64 %135, %141
  br i1 %142, label %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %134, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i51 = load ptr, ptr %1, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50, %143
  %144 = phi ptr [ %.pre.i51, %143 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %134
  store i8 %133, ptr %145, align 1, !tbaa !18
  store i64 %135, ptr %69, align 8, !tbaa !69
  %146 = load ptr, ptr %1, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %135
  store i8 0, ptr %147, align 1, !tbaa !18
  %148 = lshr i64 %119, 8
  %149 = trunc i64 %148 to i8
  %150 = load i64, ptr %69, align 8, !tbaa !69
  %151 = add i64 %150, 1
  %152 = load ptr, ptr %1, align 8, !tbaa !74
  %153 = icmp eq ptr %152, %73
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52
  %155 = icmp ult i64 %150, 16
  tail call void @llvm.assume(i1 %155)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53: ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52
  %156 = load i64, ptr %73, align 8
  %157 = select i1 %153, i64 15, i64 %156
  %158 = icmp ugt i64 %151, %157
  br i1 %158, label %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %150, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i54 = load ptr, ptr %1, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53, %159
  %160 = phi ptr [ %.pre.i54, %159 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %150
  store i8 %149, ptr %161, align 1, !tbaa !18
  store i64 %151, ptr %69, align 8, !tbaa !69
  %162 = load ptr, ptr %1, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %151
  store i8 0, ptr %163, align 1, !tbaa !18
  %164 = trunc i64 %119 to i8
  %165 = load i64, ptr %69, align 8, !tbaa !69
  %166 = add i64 %165, 1
  %167 = load ptr, ptr %1, align 8, !tbaa !74
  %168 = icmp eq ptr %167, %73
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55
  %170 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %170)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56: ; preds = %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55
  %171 = load i64, ptr %73, align 8
  %172 = select i1 %168, i64 15, i64 %171
  %173 = icmp ugt i64 %166, %172
  br i1 %173, label %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %165, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i57 = load ptr, ptr %1, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56, %174
  %175 = phi ptr [ %.pre.i57, %174 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %165
  store i8 %164, ptr %176, align 1, !tbaa !18
  store i64 %166, ptr %69, align 8, !tbaa !69
  br label %177

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.sink60 = phi i64 [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %178 = load ptr, ptr %1, align 8, !tbaa !74
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %.sink60
  store i8 0, ptr %179, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  switch i64 %1, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
    i64 1, label %30
  ]

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit
  %31 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %31, ptr %29, align 4, !tbaa !12
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
  %37 = getelementptr inbounds nuw i32, ptr %29, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %39, ptr %37, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

40:                                               ; preds = %36
  %41 = shl i64 %4, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %3, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26: ; preds = %40, %38, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26
  %43 = getelementptr inbounds nuw i32, ptr %29, i64 %1
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i32, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %48, ptr %44, align 4, !tbaa !12
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
  %52 = shl i64 %17, 2
  %53 = add i64 %52, 4
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !17
  store i64 %.0, ptr %13, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_string_utils.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 char32_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"char32_t", !10, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE", !7, i64 0, !16, i64 8, !10, i64 16}
!16 = !{!"long", !10, i64 0}
!17 = !{!15, !8, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev: argument 0"}
!21 = distinct !{!21, !"_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev: argument 0:thread"}
!24 = distinct !{!24, !"_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev: argument 0"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !11, i64 0}
!29 = !{!30, !31, i64 24}
!30 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !10, i64 64, !35, i64 192, !36, i64 200, !37, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !16, i64 8}
!35 = !{!"int", !10, i64 0}
!36 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!37 = !{!"_ZTSSt6locale", !38, i64 0}
!38 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!39 = !{!31, !31, i64 0}
!40 = !{!41, !43, i64 225}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !42, i64 216, !10, i64 224, !43, i64 225, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256}
!42 = !{!"p1 _ZTSSo", !9, i64 0}
!43 = !{!"bool", !10, i64 0}
!44 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!45 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!46 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!47 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!41, !45, i64 240}
!51 = !{!52, !10, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !53, i64 0, !54, i64 16, !43, i64 24, !55, i64 32, !55, i64 40, !56, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!53 = !{!"_ZTSNSt6locale5facetE", !35, i64 8}
!54 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!55 = !{!"p1 int", !9, i64 0}
!56 = !{!"p1 short", !9, i64 0}
!57 = !{!41, !10, i64 224}
!58 = !{!30, !16, i64 16}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!67 = !{!"p1 omnipotent char", !9, i64 0}
!68 = !{!63, !60}
!69 = !{!70, !16, i64 8}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !16, i64 8, !10, i64 16}
!71 = !{!72, !67, i64 40}
!72 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !67, i64 8, !67, i64 16, !67, i64 24, !67, i64 32, !67, i64 40, !67, i64 48, !37, i64 56}
!73 = !{!72, !67, i64 32}
!74 = !{!70, !67, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!77 = distinct !{!77, !"_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !16, i64 8}
!81 = !{!"_ZTSSi", !16, i64 8}
!82 = distinct !{!82, !79}
!83 = distinct !{!83, !79}
!84 = !{!16, !16, i64 0}
!85 = distinct !{!85, !79}
