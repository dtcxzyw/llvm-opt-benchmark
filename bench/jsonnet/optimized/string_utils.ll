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
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i136

.lr.ph:                                           ; preds = %3
  %14 = select i1 %2, ptr @.str.2, ptr @.str.3
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %2, ptr @.str, ptr @.str.1
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 40
  %invariant.gep200 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %49

._crit_edge:                                      ; preds = %467
  %.pre207 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !25
  %.pre208 = load i64, ptr %9, align 8, !tbaa !14, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !6, !alias.scope !25
  %.idx.i.i = shl nuw nsw i64 %.pre208, 2
  %41 = icmp ugt i64 %.pre208, 3
  br i1 %41, label %42, label %._crit_edge.i.i.i

42:                                               ; preds = %._crit_edge
  %43 = icmp ugt i64 %.pre208, 1152921504606846975
  br i1 %43, label %.noexc.i.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i

.noexc.i.i:                                       ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %.noexc unwind label %481

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i: ; preds = %42
  %44 = add nuw nsw i64 %.idx.i.i, 4
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #22
          to label %.noexc31 unwind label %481

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i
  store ptr %45, ptr %0, align 8, !tbaa !17, !alias.scope !25
  store i64 %.pre208, ptr %40, align 8, !tbaa !18, !alias.scope !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc31, %._crit_edge
  %.pre8.i.i.i = phi ptr [ %45, %.noexc31 ], [ %40, %._crit_edge ]
  switch i64 %.pre208, label %48 [
    i64 1, label %46
    i64 0, label %471
  ]

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = load i32, ptr %.pre207, align 4, !tbaa !12
  store i32 %47, ptr %.pre8.i.i.i, align 4, !tbaa !12
  br label %471

48:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.pre8.i.i.i, ptr align 4 %.pre207, i64 %.idx.i.i, i1 false)
  br label %471

49:                                               ; preds = %.lr.ph, %467
  %.0199 = phi i64 [ 0, %.lr.ph ], [ %468, %467 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %.0199
  %52 = load i32, ptr %51, align 4, !tbaa !12
  switch i32 %52, label %205 [
    i32 34, label %.preheader202
    i32 39, label %.preheader203
    i32 92, label %.preheader.preheader
    i32 8, label %.preheader159.preheader
    i32 12, label %.preheader160.preheader
    i32 10, label %.preheader161.preheader
    i32 13, label %.preheader162.preheader
    i32 9, label %.preheader163.preheader
    i32 0, label %.preheader164.preheader
  ]

.preheader164.preheader:                          ; preds = %49
  %53 = load i64, ptr %9, align 8, !tbaa !14
  %54 = add i64 %53, -1152921504606846970
  %55 = icmp ult i64 %54, 6
  br i1 %55, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i106

.preheader163.preheader:                          ; preds = %49
  %56 = load i64, ptr %9, align 8, !tbaa !14
  %57 = and i64 %56, -2
  %58 = icmp eq i64 %57, 1152921504606846974
  br i1 %58, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i96

.preheader162.preheader:                          ; preds = %49
  %59 = load i64, ptr %9, align 8, !tbaa !14
  %60 = and i64 %59, -2
  %61 = icmp eq i64 %60, 1152921504606846974
  br i1 %61, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i86

.preheader161.preheader:                          ; preds = %49
  %62 = load i64, ptr %9, align 8, !tbaa !14
  %63 = and i64 %62, -2
  %64 = icmp eq i64 %63, 1152921504606846974
  br i1 %64, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i76

.preheader160.preheader:                          ; preds = %49
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = and i64 %65, -2
  %67 = icmp eq i64 %66, 1152921504606846974
  br i1 %67, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i66

.preheader159.preheader:                          ; preds = %49
  %68 = load i64, ptr %9, align 8, !tbaa !14
  %69 = and i64 %68, -2
  %70 = icmp eq i64 %69, 1152921504606846974
  br i1 %70, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i56

.preheader.preheader:                             ; preds = %49
  %71 = load i64, ptr %9, align 8, !tbaa !14
  %72 = and i64 %71, -2
  %73 = icmp eq i64 %72, 1152921504606846974
  br i1 %73, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i46

.preheader202:                                    ; preds = %49, %.preheader202
  %.0.i.i.i = phi i64 [ %77, %.preheader202 ], [ 0, %49 ]
  %74 = getelementptr inbounds nuw i32, ptr %16, i64 %.0.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = icmp eq i32 %75, 0
  %77 = add i64 %.0.i.i.i, 1
  br i1 %76, label %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i, label %.preheader202, !llvm.loop !27

_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i:      ; preds = %.preheader202
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = sub i64 1152921504606846975, %78
  %80 = icmp ult i64 %79, %.0.i.i.i
  br i1 %80, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i146, %.preheader164.preheader, %.preheader163.preheader, %.preheader162.preheader, %.preheader161.preheader, %.preheader160.preheader, %.preheader159.preheader, %.preheader.preheader, %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i35
  %81 = phi ptr [ @.str.21, %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i35 ], [ @.str.21, %.preheader.preheader ], [ @.str.21, %.preheader159.preheader ], [ @.str.21, %.preheader160.preheader ], [ @.str.21, %.preheader161.preheader ], [ @.str.21, %.preheader162.preheader ], [ @.str.21, %.preheader163.preheader ], [ @.str.21, %.preheader164.preheader ], [ @.str.20, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i146 ], [ @.str.21, %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %81) #20
          to label %.cont unwind label %.loopexit.split-lp166

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i
  %82 = add i64 %78, %.0.i.i.i
  %83 = load ptr, ptr %4, align 8, !tbaa !17
  %84 = icmp eq ptr %83, %8
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i
  %86 = icmp ult i64 %78, 4
  call void @llvm.assume(i1 %86)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i
  %87 = load i64, ptr %8, align 8
  %88 = select i1 %84, i64 3, i64 %87
  %.not.i.i.i = icmp ugt i64 %82, %88
  br i1 %.not.i.i.i, label %95, label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i32, ptr %83, i64 %78
  %cond.i.i.i = icmp eq i64 %.0.i.i.i, 1
  br i1 %cond.i.i.i, label %92, label %93

92:                                               ; preds = %90
  store i32 %17, ptr %91, align 4, !tbaa !12
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit

93:                                               ; preds = %90
  %94 = shl i64 %.0.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr nonnull align 4 %16, i64 %94, i1 false)
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %78, i64 noundef 0, ptr noundef nonnull %16, i64 noundef %.0.i.i.i)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit unwind label %.loopexit165

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit:  ; preds = %95, %89, %92, %93
  store i64 %82, ptr %9, align 8, !tbaa !14
  %96 = load ptr, ptr %4, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %82
  store i32 0, ptr %97, align 4, !tbaa !12
  br label %467

.loopexit165:                                     ; preds = %95, %118, %130, %142, %154, %166, %178, %190, %202, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i147
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %483

.loopexit.split-lp166:                            ; preds = %.invoke
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %483

.preheader203:                                    ; preds = %49, %.preheader203
  %.0.i.i.i34 = phi i64 [ %101, %.preheader203 ], [ 0, %49 ]
  %98 = getelementptr inbounds nuw i32, ptr %14, i64 %.0.i.i.i34
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = icmp eq i32 %99, 0
  %101 = add i64 %.0.i.i.i34, 1
  br i1 %100, label %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i35, label %.preheader203, !llvm.loop !27

_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i35:    ; preds = %.preheader203
  %102 = load i64, ptr %9, align 8, !tbaa !14
  %103 = sub i64 1152921504606846975, %102
  %104 = icmp ult i64 %103, %.0.i.i.i34
  br i1 %104, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i36

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i36: ; preds = %_ZNSt11char_traitsIDiE6lengthEPKDi.exit.i.i35
  %105 = add i64 %102, %.0.i.i.i34
  %106 = load ptr, ptr %4, align 8, !tbaa !17
  %107 = icmp eq ptr %106, %8
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i37

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i36
  %109 = icmp ult i64 %102, 4
  call void @llvm.assume(i1 %109)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i37: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i36
  %110 = load i64, ptr %8, align 8
  %111 = select i1 %107, i64 3, i64 %110
  %.not.i.i.i38 = icmp ugt i64 %105, %111
  br i1 %.not.i.i.i38, label %118, label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i37
  %.not8.i.i.i39 = icmp eq i64 %.0.i.i.i34, 0
  br i1 %.not8.i.i.i39, label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit43, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i32, ptr %106, i64 %102
  %cond.i.i.i40 = icmp eq i64 %.0.i.i.i34, 1
  br i1 %cond.i.i.i40, label %115, label %116

115:                                              ; preds = %113
  store i32 %15, ptr %114, align 4, !tbaa !12
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit43

116:                                              ; preds = %113
  %117 = shl i64 %.0.i.i.i34, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr nonnull align 4 %14, i64 %117, i1 false)
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit43

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i37
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %102, i64 noundef 0, ptr noundef nonnull %14, i64 noundef %.0.i.i.i34)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit43 unwind label %.loopexit165

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit43: ; preds = %118, %112, %115, %116
  store i64 %105, ptr %9, align 8, !tbaa !14
  %119 = load ptr, ptr %4, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i32, ptr %119, i64 %105
  store i32 0, ptr %120, align 4, !tbaa !12
  br label %467

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i46: ; preds = %.preheader.preheader
  %121 = add i64 %71, 2
  %122 = load ptr, ptr %4, align 8, !tbaa !17
  %123 = icmp eq ptr %122, %8
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i47

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i46
  %125 = icmp ult i64 %71, 4
  call void @llvm.assume(i1 %125)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i47: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i46
  %126 = load i64, ptr %8, align 8
  %127 = select i1 %123, i64 3, i64 %126
  %.not.i.i.i48 = icmp ugt i64 %121, %127
  br i1 %.not.i.i.i48, label %130, label %128

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i47
  %129 = getelementptr inbounds nuw i32, ptr %122, i64 %71
  store i64 395136991324, ptr %129, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit53

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i47
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %71, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit53 unwind label %.loopexit165

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit53: ; preds = %130, %128
  store i64 %121, ptr %9, align 8, !tbaa !14
  %131 = load ptr, ptr %4, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i32, ptr %131, i64 %121
  store i32 0, ptr %132, align 4, !tbaa !12
  br label %467

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i56: ; preds = %.preheader159.preheader
  %133 = add i64 %68, 2
  %134 = load ptr, ptr %4, align 8, !tbaa !17
  %135 = icmp eq ptr %134, %8
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i57

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i56
  %137 = icmp ult i64 %68, 4
  call void @llvm.assume(i1 %137)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i57: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i56
  %138 = load i64, ptr %8, align 8
  %139 = select i1 %135, i64 3, i64 %138
  %.not.i.i.i58 = icmp ugt i64 %133, %139
  br i1 %.not.i.i.i58, label %142, label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i57
  %141 = getelementptr inbounds nuw i32, ptr %134, i64 %68
  store i64 420906795100, ptr %141, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit63

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i57
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %68, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit63 unwind label %.loopexit165

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit63: ; preds = %142, %140
  store i64 %133, ptr %9, align 8, !tbaa !14
  %143 = load ptr, ptr %4, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %133
  store i32 0, ptr %144, align 4, !tbaa !12
  br label %467

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i66: ; preds = %.preheader160.preheader
  %145 = add i64 %65, 2
  %146 = load ptr, ptr %4, align 8, !tbaa !17
  %147 = icmp eq ptr %146, %8
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i67

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i66
  %149 = icmp ult i64 %65, 4
  call void @llvm.assume(i1 %149)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i67: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i66
  %150 = load i64, ptr %8, align 8
  %151 = select i1 %147, i64 3, i64 %150
  %.not.i.i.i68 = icmp ugt i64 %145, %151
  br i1 %.not.i.i.i68, label %154, label %152

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i67
  %153 = getelementptr inbounds nuw i32, ptr %146, i64 %65
  store i64 438086664284, ptr %153, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit73

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i67
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %65, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit73 unwind label %.loopexit165

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit73: ; preds = %154, %152
  store i64 %145, ptr %9, align 8, !tbaa !14
  %155 = load ptr, ptr %4, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %145
  store i32 0, ptr %156, align 4, !tbaa !12
  br label %467

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i76: ; preds = %.preheader161.preheader
  %157 = add i64 %62, 2
  %158 = load ptr, ptr %4, align 8, !tbaa !17
  %159 = icmp eq ptr %158, %8
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i77

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i76
  %161 = icmp ult i64 %62, 4
  call void @llvm.assume(i1 %161)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i77: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i76
  %162 = load i64, ptr %8, align 8
  %163 = select i1 %159, i64 3, i64 %162
  %.not.i.i.i78 = icmp ugt i64 %157, %163
  br i1 %.not.i.i.i78, label %166, label %164

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i77
  %165 = getelementptr inbounds nuw i32, ptr %158, i64 %62
  store i64 472446402652, ptr %165, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit83

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i77
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit83 unwind label %.loopexit165

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit83: ; preds = %166, %164
  store i64 %157, ptr %9, align 8, !tbaa !14
  %167 = load ptr, ptr %4, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %157
  store i32 0, ptr %168, align 4, !tbaa !12
  br label %467

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i86: ; preds = %.preheader162.preheader
  %169 = add i64 %59, 2
  %170 = load ptr, ptr %4, align 8, !tbaa !17
  %171 = icmp eq ptr %170, %8
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i87

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i86
  %173 = icmp ult i64 %59, 4
  call void @llvm.assume(i1 %173)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i87: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i86
  %174 = load i64, ptr %8, align 8
  %175 = select i1 %171, i64 3, i64 %174
  %.not.i.i.i88 = icmp ugt i64 %169, %175
  br i1 %.not.i.i.i88, label %178, label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i87
  %177 = getelementptr inbounds nuw i32, ptr %170, i64 %59
  store i64 489626271836, ptr %177, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit93

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i87
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %59, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit93 unwind label %.loopexit165

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit93: ; preds = %178, %176
  store i64 %169, ptr %9, align 8, !tbaa !14
  %179 = load ptr, ptr %4, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i32, ptr %179, i64 %169
  store i32 0, ptr %180, align 4, !tbaa !12
  br label %467

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i96: ; preds = %.preheader163.preheader
  %181 = add i64 %56, 2
  %182 = load ptr, ptr %4, align 8, !tbaa !17
  %183 = icmp eq ptr %182, %8
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i97

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i96
  %185 = icmp ult i64 %56, 4
  call void @llvm.assume(i1 %185)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i97: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i96
  %186 = load i64, ptr %8, align 8
  %187 = select i1 %183, i64 3, i64 %186
  %.not.i.i.i98 = icmp ugt i64 %181, %187
  br i1 %.not.i.i.i98, label %190, label %188

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i97
  %189 = getelementptr inbounds nuw i32, ptr %182, i64 %56
  store i64 498216206428, ptr %189, align 4
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit103

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i97
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %56, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit103 unwind label %.loopexit165

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit103: ; preds = %190, %188
  store i64 %181, ptr %9, align 8, !tbaa !14
  %191 = load ptr, ptr %4, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw i32, ptr %191, i64 %181
  store i32 0, ptr %192, align 4, !tbaa !12
  br label %467

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i106: ; preds = %.preheader164.preheader
  %193 = add i64 %53, 6
  %194 = load ptr, ptr %4, align 8, !tbaa !17
  %195 = icmp eq ptr %194, %8
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i107

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i106
  %197 = icmp ult i64 %53, 4
  call void @llvm.assume(i1 %197)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i107: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i106
  %198 = load i64, ptr %8, align 8
  %199 = select i1 %195, i64 3, i64 %198
  %.not.i.i.i108 = icmp ugt i64 %193, %199
  br i1 %.not.i.i.i108, label %202, label %200

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i107
  %201 = getelementptr inbounds nuw i32, ptr %194, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %201, ptr noundef nonnull align 4 dereferenceable(24) @.str.10, i64 24, i1 false)
  br label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit113

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i107
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %53, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit113 unwind label %.loopexit165

_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit113: ; preds = %202, %200
  store i64 %193, ptr %9, align 8, !tbaa !14
  %203 = load ptr, ptr %4, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %193
  store i32 0, ptr %204, align 4, !tbaa !12
  br label %467

205:                                              ; preds = %49
  %206 = icmp ult i32 %52, 32
  %207 = add i32 %52, -127
  %or.cond = icmp ult i32 %207, 33
  %or.cond30 = or i1 %206, %or.cond
  br i1 %or.cond30, label %208, label %439

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %209 unwind label %421

209:                                              ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %211 unwind label %.loopexit170

211:                                              ; preds = %209
  %212 = load ptr, ptr %18, align 8, !tbaa !29
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %214
  %215 = load i32, ptr %gep, align 8, !tbaa !31
  %216 = and i32 %215, -75
  %217 = or disjoint i32 %216, 8
  store i32 %217, ptr %gep, align 4, !tbaa !41
  %218 = load i64, ptr %213, align 8
  %219 = getelementptr inbounds i8, ptr %18, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 225
  %221 = load i8, ptr %220, align 1, !tbaa !42, !range !50, !noundef !51
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %234, label %223

223:                                              ; preds = %211
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 240
  %225 = load ptr, ptr %224, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i, label %226, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

226:                                              ; preds = %223
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc116 unwind label %.loopexit.split-lp171

.noexc116:                                        ; preds = %226
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %228 = load i8, ptr %227, align 8, !tbaa !53
  %.not.i1.i.i.i.i = icmp eq i8 %228, 0
  br i1 %.not.i1.i.i.i.i, label %229, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

229:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %225)
          to label %.noexc117 unwind label %.loopexit170

.noexc117:                                        ; preds = %229
  %230 = load ptr, ptr %225, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef signext i8 %232(ptr noundef nonnull align 8 dereferenceable(570) %225, i8 noundef signext 32)
          to label %.noexc117._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %.loopexit170

.noexc117._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge: ; preds = %.noexc117
  %.pre.pre = load ptr, ptr %18, align 8, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc117._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %.noexc117._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge ], [ %212, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %220, align 1, !tbaa !42
  br label %234

234:                                              ; preds = %211, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %235 = phi ptr [ %212, %211 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 224
  store i8 48, ptr %236, align 8, !tbaa !59
  %237 = getelementptr i8, ptr %235, i64 -24
  %238 = load i64, ptr %237, align 8
  %gep201 = getelementptr i8, ptr %invariant.gep200, i64 %238
  store i64 4, ptr %gep201, align 8, !tbaa !60
  %239 = zext nneg i32 %52 to i64
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %239)
          to label %_ZNSolsEm.exit unwind label %.loopexit170

_ZNSolsEm.exit:                                   ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %19, ptr %7, align 8, !tbaa !67, !alias.scope !70
  store i64 0, ptr %20, align 8, !tbaa !71, !alias.scope !70
  store i8 0, ptr %19, align 8, !tbaa !18, !alias.scope !70
  %241 = load ptr, ptr %21, align 8, !tbaa !73, !noalias !70
  %.not.i.not.i.i = icmp eq ptr %241, null
  %242 = load ptr, ptr %22, align 8, !noalias !70
  %243 = icmp ugt ptr %241, %242
  %.08.i.i.i = select i1 %243, ptr %241, ptr %242
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %258, label %244

244:                                              ; preds = %_ZNSolsEm.exit
  %245 = load ptr, ptr %23, align 8, !tbaa !75, !noalias !70
  %246 = ptrtoint ptr %.08.i.i.i to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %245, i64 noundef %248)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %250

250:                                              ; preds = %258, %244
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %7, align 8, !tbaa !76, !alias.scope !70
  %253 = icmp eq ptr %252, %19
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %250
  %254 = load i64, ptr %20, align 8, !tbaa !71, !alias.scope !70
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %250
  %256 = load i64, ptr %19, align 8, !tbaa !18, !alias.scope !70
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #21
  br label %.body

258:                                              ; preds = %_ZNSolsEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %250

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %258, %244
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %25, ptr %6, align 8, !tbaa !6, !alias.scope !77
  store i64 0, ptr %26, align 8, !tbaa !14, !alias.scope !77
  store i32 0, ptr %25, align 8, !tbaa !12, !alias.scope !77
  %259 = load i64, ptr %20, align 8, !tbaa !71, !noalias !77
  %.not.i = icmp eq i64 %259, 0
  br i1 %.not.i, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i

_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %260 = load i64, ptr %9, align 8, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i

.lr.ph.i:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %359
  %261 = phi i64 [ %360, %359 ], [ %259, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %262 = phi ptr [ %.pre206, %359 ], [ %25, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %263 = phi i64 [ %338, %359 ], [ 0, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %storemerge6.i = phi i64 [ %363, %359 ], [ 0, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %.val.i = load ptr, ptr %7, align 8, !tbaa !76, !noalias !77
  %264 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %storemerge6.i
  %265 = load i8, ptr %264, align 1, !tbaa !18
  %266 = sext i8 %265 to i32
  %267 = icmp sgt i8 %265, -1
  br i1 %267, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i, label %268

268:                                              ; preds = %.lr.ph.i
  %269 = and i32 %266, 224
  %270 = icmp eq i32 %269, 192
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = add nuw i64 %storemerge6.i, 1
  %.not46.i.i = icmp ult i64 %272, %261
  br i1 %.not46.i.i, label %273, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %272
  %275 = load i8, ptr %274, align 1, !tbaa !18
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 192
  %.not47.i.i = icmp eq i32 %277, 128
  %278 = shl nsw i32 %266, 6
  %279 = and i32 %278, 1984
  %280 = and i32 %276, 63
  %281 = or disjoint i32 %280, %279
  %.1.i.i = select i1 %.not47.i.i, i32 %281, i32 65533
  br label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

282:                                              ; preds = %268
  %283 = and i32 %266, 240
  %284 = icmp eq i32 %283, 224
  br i1 %284, label %285, label %306

285:                                              ; preds = %282
  %286 = add i64 %storemerge6.i, 2
  %.not43.i.i = icmp ult i64 %286, %261
  br i1 %.not43.i.i, label %287, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

287:                                              ; preds = %285
  %288 = add nuw i64 %storemerge6.i, 1
  %289 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !18
  %291 = sext i8 %290 to i32
  %292 = and i32 %291, 192
  %.not44.i.i = icmp eq i32 %292, 128
  br i1 %.not44.i.i, label %293, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %286
  %295 = load i8, ptr %294, align 1, !tbaa !18
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 192
  %.not45.i.i = icmp eq i32 %297, 128
  br i1 %.not45.i.i, label %298, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

298:                                              ; preds = %293
  %299 = shl nsw i32 %266, 12
  %300 = and i32 %299, 61440
  %301 = shl nsw i32 %291, 6
  %302 = and i32 %301, 4032
  %303 = or disjoint i32 %302, %300
  %304 = and i32 %296, 63
  %305 = or disjoint i32 %303, %304
  br label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

306:                                              ; preds = %282
  %307 = and i32 %266, 248
  %308 = icmp eq i32 %307, 240
  %309 = add i64 %storemerge6.i, 3
  %.not.i.i120 = icmp ult i64 %309, %261
  %or.cond.i.i = and i1 %.not.i.i120, %308
  br i1 %or.cond.i.i, label %310, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

310:                                              ; preds = %306
  %311 = add nuw i64 %storemerge6.i, 1
  %312 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !18
  %314 = sext i8 %313 to i32
  %315 = and i32 %314, 192
  %.not40.i.i = icmp eq i32 %315, 128
  br i1 %.not40.i.i, label %316, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

316:                                              ; preds = %310
  %317 = add i64 %storemerge6.i, 2
  %318 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !18
  %320 = sext i8 %319 to i32
  %321 = and i32 %320, 192
  %.not41.i.i = icmp eq i32 %321, 128
  br i1 %.not41.i.i, label %322, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %309
  %324 = load i8, ptr %323, align 1, !tbaa !18
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 192
  %.not42.i.i = icmp eq i32 %326, 128
  br i1 %.not42.i.i, label %327, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

327:                                              ; preds = %322
  %328 = shl nsw i32 %266, 18
  %329 = and i32 %328, 1835008
  %330 = shl nsw i32 %314, 12
  %331 = and i32 %330, 258048
  %332 = or disjoint i32 %331, %329
  %333 = shl nsw i32 %320, 6
  %334 = and i32 %333, 4032
  %335 = or disjoint i32 %332, %334
  %336 = and i32 %325, 63
  %337 = or disjoint i32 %335, %336
  br label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i

_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i: ; preds = %327, %322, %316, %310, %306, %298, %293, %287, %285, %273, %271, %.lr.ph.i
  %.0.i = phi i64 [ %storemerge6.i, %.lr.ph.i ], [ %272, %273 ], [ %storemerge6.i, %271 ], [ %286, %298 ], [ %286, %293 ], [ %288, %287 ], [ %storemerge6.i, %285 ], [ %309, %327 ], [ %309, %322 ], [ %317, %316 ], [ %311, %310 ], [ %storemerge6.i, %306 ]
  %.0.i.i = phi i32 [ %266, %.lr.ph.i ], [ %.1.i.i, %273 ], [ 65533, %271 ], [ %305, %298 ], [ 65533, %293 ], [ 65533, %287 ], [ 65533, %285 ], [ %337, %327 ], [ 65533, %322 ], [ 65533, %316 ], [ 65533, %310 ], [ 65533, %306 ]
  %338 = add i64 %263, 1
  %339 = icmp eq ptr %262, %25
  br i1 %339, label %340, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i

340:                                              ; preds = %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i
  %341 = icmp ult i64 %263, 4
  call void @llvm.assume(i1 %341)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i: ; preds = %340, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm.exit.i
  %342 = load i64, ptr %25, align 8, !alias.scope !77
  %343 = select i1 %339, i64 3, i64 %342
  %344 = icmp ugt i64 %338, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i, label %359

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i
  %345 = icmp ugt i64 %338, 1152921504606846975
  br i1 %345, label %346, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i

346:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %.noexc144 unwind label %.loopexit.split-lp

.noexc144:                                        ; preds = %346
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i
  %347 = shl nuw nsw i64 %343, 1
  %348 = icmp samesign ult i64 %338, %347
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %347, i64 1152921504606846975)
  %.0.i141 = select i1 %348, i64 %spec.store.select.i.i, i64 %338
  %349 = shl nuw nsw i64 %.0.i141, 2
  %350 = add nuw nsw i64 %349, 4
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #22
          to label %.noexc145 unwind label %.loopexit

.noexc145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i
  switch i64 %263, label %354 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i
    i64 1, label %352
  ]

352:                                              ; preds = %.noexc145
  %353 = load i32, ptr %262, align 4, !tbaa !12
  store i32 %353, ptr %351, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i

354:                                              ; preds = %.noexc145
  %355 = shl nuw nsw i64 %263, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %351, ptr align 4 %262, i64 %355, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i: ; preds = %.noexc145, %352, %354
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i
  %356 = icmp samesign ult i64 %263, 4
  call void @llvm.assume(i1 %356)
  br label %.noexc.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i
  %357 = shl i64 %342, 2
  %358 = add i64 %357, 4
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %358) #21
  br label %.noexc.i

.noexc.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i143
  store ptr %351, ptr %6, align 8, !tbaa !17
  store i64 %.0.i141, ptr %25, align 8, !tbaa !18
  %.pre.i = load i64, ptr %20, align 8, !tbaa !71, !noalias !77
  br label %359

359:                                              ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i
  %360 = phi i64 [ %.pre.i, %.noexc.i ], [ %261, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i ]
  %.pre206 = phi ptr [ %351, %.noexc.i ], [ %262, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i ]
  %361 = getelementptr inbounds nuw i32, ptr %.pre206, i64 %263
  store i32 %.0.i.i, ptr %361, align 4, !tbaa !12
  store i64 %338, ptr %26, align 8, !tbaa !14, !alias.scope !77
  %362 = getelementptr inbounds nuw i32, ptr %.pre206, i64 %338
  store i32 0, ptr %362, align 4, !tbaa !12
  %363 = add i64 %.0.i, 1
  %364 = icmp ult i64 %363, %360
  br i1 %364, label %.lr.ph.i, label %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !80

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit.split-lp:                               ; preds = %346
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %365

365:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %366 = load ptr, ptr %6, align 8, !tbaa !17, !alias.scope !77
  %367 = icmp eq ptr %366, %25
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %365
  %368 = load i64, ptr %26, align 8, !tbaa !14, !alias.scope !77
  %369 = icmp ult i64 %368, 4
  call void @llvm.assume(i1 %369)
  br label %.body121

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i: ; preds = %365
  %370 = load i64, ptr %25, align 8, !tbaa !18, !alias.scope !77
  %371 = shl i64 %370, 2
  %372 = add i64 %371, 4
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %372) #21
  br label %.body121

_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %359
  %373 = load i64, ptr %9, align 8, !tbaa !14
  %374 = sub i64 1152921504606846975, %373
  %375 = icmp ult i64 %374, %338
  br i1 %375, label %376, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i

376:                                              ; preds = %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %.noexc123 unwind label %.loopexit.split-lp176

.noexc123:                                        ; preds = %376
  unreachable

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %377 = phi ptr [ %25, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %.pre206, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %378 = phi i64 [ %260, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %373, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %379 = phi i64 [ 0, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %338, %_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %380 = add i64 %379, %378
  %381 = load ptr, ptr %4, align 8, !tbaa !17
  %382 = icmp eq ptr %381, %8
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i

383:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i
  %384 = icmp ult i64 %378, 4
  call void @llvm.assume(i1 %384)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i
  %385 = load i64, ptr %8, align 8
  %386 = select i1 %382, i64 3, i64 %385
  %.not.i.i.i.i = icmp ugt i64 %380, %386
  br i1 %.not.i.i.i.i, label %394, label %387

387:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %379, 0
  br i1 %.not8.i.i.i.i, label %395, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i32, ptr %381, i64 %378
  %cond.i.i.i.i = icmp eq i64 %379, 1
  br i1 %cond.i.i.i.i, label %390, label %392

390:                                              ; preds = %388
  %391 = load i32, ptr %377, align 4, !tbaa !12
  store i32 %391, ptr %389, align 4, !tbaa !12
  br label %395

392:                                              ; preds = %388
  %393 = shl i64 %379, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr nonnull align 4 %377, i64 %393, i1 false)
  br label %395

394:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %378, i64 noundef 0, ptr noundef nonnull %377, i64 noundef %379)
          to label %395 unwind label %.loopexit175

395:                                              ; preds = %392, %390, %387, %394
  store i64 %380, ptr %9, align 8, !tbaa !14
  %396 = load ptr, ptr %4, align 8, !tbaa !17
  %397 = getelementptr inbounds nuw i32, ptr %396, i64 %380
  store i32 0, ptr %397, align 4, !tbaa !12
  %398 = load ptr, ptr %6, align 8, !tbaa !17
  %399 = icmp eq ptr %398, %25
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %395
  %400 = load i64, ptr %26, align 8, !tbaa !14
  %401 = icmp ult i64 %400, 4
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %395
  %402 = load i64, ptr %25, align 8, !tbaa !18
  %403 = shl i64 %402, 2
  %404 = add i64 %403, 4
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %404) #21
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  %405 = load ptr, ptr %7, align 8, !tbaa !76
  %406 = icmp eq ptr %405, %19
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %407 = load i64, ptr %20, align 8, !tbaa !71
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %409 = load i64, ptr %19, align 8, !tbaa !18
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  store ptr %27, ptr %5, align 8, !tbaa !29
  %411 = load i64, ptr %29, align 8
  %412 = getelementptr inbounds i8, ptr %5, i64 %411
  store ptr %28, ptr %412, align 8, !tbaa !29
  store ptr %30, ptr %18, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8, !tbaa !29
  %413 = load ptr, ptr %24, align 8, !tbaa !76
  %414 = icmp eq ptr %413, %32
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %415 = load i64, ptr %33, align 8, !tbaa !71
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %417 = load i64, ptr %32, align 8, !tbaa !18
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8, !tbaa !29
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  store ptr %35, ptr %5, align 8, !tbaa !29
  %419 = load i64, ptr %37, align 8
  %420 = getelementptr inbounds i8, ptr %5, i64 %419
  store ptr %36, ptr %420, align 8, !tbaa !29
  store i64 0, ptr %38, align 8, !tbaa !81
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #19
  br label %467

421:                                              ; preds = %208
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %438

.loopexit170:                                     ; preds = %209, %229, %.noexc117, %234
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.split-lp171:                            ; preds = %226
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit175:                                     ; preds = %394
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %423

.loopexit.split-lp176:                            ; preds = %376
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %423

423:                                              ; preds = %.loopexit.split-lp176, %.loopexit175
  %lpad.phi179 = phi { ptr, i32 } [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ]
  %424 = load ptr, ptr %6, align 8, !tbaa !17
  %425 = icmp eq ptr %424, %25
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i126: ; preds = %423
  %426 = load i64, ptr %26, align 8, !tbaa !14
  %427 = icmp ult i64 %426, 4
  call void @llvm.assume(i1 %427)
  br label %.body121

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i125: ; preds = %423
  %428 = load i64, ptr %25, align 8, !tbaa !18
  %429 = shl i64 %428, 2
  %430 = add i64 %429, 4
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %430) #21
  br label %.body121

.body121:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi179, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i126 ], [ %lpad.phi179, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i125 ]
  %431 = load ptr, ptr %7, align 8, !tbaa !76
  %432 = icmp eq ptr %431, %19
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %.body121
  %433 = load i64, ptr %20, align 8, !tbaa !71
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %.body121
  %435 = load i64, ptr %19, align 8, !tbaa !18
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %437

437:                                              ; preds = %.loopexit170, %.loopexit.split-lp171, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %438

438:                                              ; preds = %437, %421
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %437 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #19
  br label %483

439:                                              ; preds = %205
  %440 = load i64, ptr %9, align 8, !tbaa !14
  %441 = add i64 %440, 1
  %442 = load ptr, ptr %4, align 8, !tbaa !17
  %443 = icmp eq ptr %442, %8
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i131, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i131.thread

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i131: ; preds = %439
  %444 = icmp ugt i64 %441, 3
  br i1 %444, label %447, label %_ZN7jsonnet8internal13UStringStreamlsEDi.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i131.thread: ; preds = %439
  %445 = load i64, ptr %8, align 8
  %446 = icmp ugt i64 %441, %445
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i146, label %_ZN7jsonnet8internal13UStringStreamlsEDi.exit

447:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i131
  %448 = load i64, ptr %8, align 8
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i146

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i131.thread, %447
  %449 = phi i64 [ %448, %447 ], [ %445, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i131.thread ]
  %450 = phi i64 [ 3, %447 ], [ %445, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i131.thread ]
  %451 = icmp ugt i64 %441, 1152921504606846975
  br i1 %451, label %.invoke, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i147

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i146
  %452 = shl nuw nsw i64 %450, 1
  %453 = icmp samesign ult i64 %441, %452
  %spec.store.select.i.i155 = call i64 @llvm.umin.i64(i64 %452, i64 1152921504606846975)
  %.0.i148 = select i1 %453, i64 %spec.store.select.i.i155, i64 %441
  %454 = shl nuw nsw i64 %.0.i148, 2
  %455 = add nuw nsw i64 %454, 4
  %456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %455) #22
          to label %.noexc157 unwind label %.loopexit165

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i147
  switch i64 %440, label %459 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i152
    i64 1, label %457
  ]

457:                                              ; preds = %.noexc157
  %458 = load i32, ptr %442, align 4, !tbaa !12
  store i32 %458, ptr %456, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i152

459:                                              ; preds = %.noexc157
  %460 = shl nuw nsw i64 %440, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %456, ptr align 4 %442, i64 %460, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i152

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i152: ; preds = %.noexc157, %457, %459
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i152
  %461 = icmp samesign ult i64 %440, 4
  call void @llvm.assume(i1 %461)
  br label %.noexc133

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i152
  %462 = shl i64 %449, 2
  %463 = add i64 %462, 4
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %463) #21
  br label %.noexc133

.noexc133:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i154
  store ptr %456, ptr %4, align 8, !tbaa !17
  store i64 %.0.i148, ptr %8, align 8, !tbaa !18
  br label %_ZN7jsonnet8internal13UStringStreamlsEDi.exit

_ZN7jsonnet8internal13UStringStreamlsEDi.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i131.thread, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i131, %.noexc133
  %464 = phi ptr [ %456, %.noexc133 ], [ %442, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i131 ], [ %442, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i131.thread ]
  %465 = getelementptr inbounds nuw i32, ptr %464, i64 %440
  store i32 %52, ptr %465, align 4, !tbaa !12
  store i64 %441, ptr %9, align 8, !tbaa !14
  %466 = getelementptr inbounds nuw i32, ptr %464, i64 %441
  store i32 0, ptr %466, align 4, !tbaa !12
  br label %467

467:                                              ; preds = %_ZN7jsonnet8internal13UStringStreamlsEDi.exit, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit113, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit103, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit93, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit83, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit73, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit63, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit53, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit43, %_ZN7jsonnet8internal13UStringStreamlsEPKDi.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %468 = add nuw i64 %.0199, 1
  %469 = load i64, ptr %10, align 8, !tbaa !14
  %470 = icmp ult i64 %468, %469
  br i1 %470, label %49, label %._crit_edge, !llvm.loop !83

471:                                              ; preds = %48, %46, %._crit_edge.i.i.i
  %472 = phi i64 [ %.pre208, %48 ], [ 1, %46 ], [ %.pre208, %._crit_edge.i.i.i ]
  %.idx.i.i211214 = phi i64 [ %.idx.i.i, %48 ], [ 4, %46 ], [ %.pre208, %._crit_edge.i.i.i ]
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %472, ptr %473, align 8, !tbaa !14, !alias.scope !25
  %474 = getelementptr inbounds nuw i8, ptr %.pre8.i.i.i, i64 %.idx.i.i211214
  store i32 0, ptr %474, align 4, !tbaa !12
  %475 = icmp eq ptr %.pre207, %8
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i136: ; preds = %.thread, %471
  %476 = phi i64 [ 0, %.thread ], [ %472, %471 ]
  %477 = icmp samesign ult i64 %476, 4
  call void @llvm.assume(i1 %477)
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i134: ; preds = %471
  %478 = load i64, ptr %8, align 8, !tbaa !18
  %479 = shl i64 %478, 2
  %480 = add i64 %479, 4
  call void @_ZdlPvm(ptr noundef %.pre207, i64 noundef %480) #21
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit

_ZN7jsonnet8internal13UStringStreamD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i136, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i, %.noexc.i.i
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %483

483:                                              ; preds = %.loopexit165, %.loopexit.split-lp166, %438, %481
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %482, %481 ], [ %.pn.pn.pn.pn, %438 ], [ %lpad.loopexit167, %.loopexit165 ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp166 ]
  %484 = load ptr, ptr %4, align 8, !tbaa !17
  %485 = icmp eq ptr %484, %8
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %483
  %486 = load i64, ptr %9, align 8, !tbaa !14
  %487 = icmp ult i64 %486, 4
  call void @llvm.assume(i1 %487)
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit140

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i137: ; preds = %483
  %488 = load i64, ptr %8, align 8, !tbaa !18
  %489 = shl i64 %488, 2
  %490 = add i64 %489, 4
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %490) #21
  br label %_ZN7jsonnet8internal13UStringStreamD2Ev.exit140

_ZN7jsonnet8internal13UStringStreamD2Ev.exit140:  ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i139, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i137
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
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !71
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
  %55 = load ptr, ptr %6, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !71
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
  br i1 %exitcond.not, label %7, label %8, !llvm.loop !84

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
  store ptr %5, ptr %0, align 8, !tbaa !67
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !85
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !76
  %12 = load i64, ptr %4, align 8, !tbaa !85
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
  %18 = load i64, ptr %4, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %0, align 8, !tbaa !76
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
  store ptr %6, ptr %0, align 8, !tbaa !67
  %7 = load ptr, ptr %1, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %9, ptr %5, align 8, !tbaa !85
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !76
  %12 = load i64, ptr %5, align 8, !tbaa !85
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
  %17 = load i64, ptr %5, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !71
  %19 = load ptr, ptr %0, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %2, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %27, ptr %4, align 8, !tbaa !85
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN7jsonnet8internal13LocationRangeC2ERKS1_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  store ptr %29, ptr %23, align 8, !tbaa !76
  %30 = load i64, ptr %4, align 8, !tbaa !85
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
  %36 = load i64, ptr %4, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %36, ptr %37, align 8, !tbaa !71
  %38 = load ptr, ptr %23, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !76
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %40
  %44 = load i64, ptr %18, align 8, !tbaa !71
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
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !71
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
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !71
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
  %193 = load ptr, ptr %5, align 8, !tbaa !76
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !71
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
  %221 = load ptr, ptr %7, align 8, !tbaa !76
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !71
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
  %264 = load ptr, ptr %8, align 8, !tbaa !76
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !71
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
  store ptr %275, ptr %11, align 8, !tbaa !67
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %276, align 8, !tbaa !71
  store i8 0, ptr %275, align 8, !tbaa !18
  %277 = load i32, ptr %29, align 4, !tbaa !12
  invoke fastcc void @_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef zeroext %277, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %278 unwind label %290

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.19, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %290

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %278
  %281 = load ptr, ptr %11, align 8, !tbaa !76
  %282 = load i64, ptr %276, align 8, !tbaa !71
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
  %295 = load ptr, ptr %12, align 8, !tbaa !76
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !71
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
  %305 = load ptr, ptr %11, align 8, !tbaa !76
  %306 = icmp eq ptr %305, %275
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %304
  %307 = load i64, ptr %276, align 8, !tbaa !71
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
  br label %16, !llvm.loop !86

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
  %19 = load i64, ptr %18, align 8, !tbaa !71
  %20 = add i64 %19, 1
  %21 = load ptr, ptr %1, align 8, !tbaa !76
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
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %29
  %30 = phi ptr [ %.pre.i, %29 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %19
  store i8 %17, ptr %31, align 1, !tbaa !18
  store i64 %20, ptr %18, align 8, !tbaa !71
  br label %177

32:                                               ; preds = %2
  %33 = icmp samesign ult i32 %spec.store.select, 2048
  br i1 %33, label %34, label %67

34:                                               ; preds = %32
  %35 = or disjoint i64 %14, 49280
  %36 = lshr i64 %35, 8
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !71
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %1, align 8, !tbaa !76
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
  %.pre.i33 = load ptr, ptr %1, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32, %49
  %50 = phi ptr [ %.pre.i33, %49 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %39
  store i8 %37, ptr %51, align 1, !tbaa !18
  store i64 %40, ptr %38, align 8, !tbaa !71
  %52 = load ptr, ptr %1, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %40
  store i8 0, ptr %53, align 1, !tbaa !18
  %54 = trunc i64 %35 to i8
  %55 = load i64, ptr %38, align 8, !tbaa !71
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %1, align 8, !tbaa !76
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
  %.pre.i36 = load ptr, ptr %1, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35, %64
  %65 = phi ptr [ %.pre.i36, %64 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %55
  store i8 %54, ptr %66, align 1, !tbaa !18
  store i64 %56, ptr %38, align 8, !tbaa !71
  br label %177

67:                                               ; preds = %32
  %68 = icmp samesign ult i32 %spec.store.select, 65536
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !71
  %71 = add i64 %70, 1
  %72 = load ptr, ptr %1, align 8, !tbaa !76
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
  %.pre.i39 = load ptr, ptr %1, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38, %84
  %85 = phi ptr [ %.pre.i39, %84 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %70
  store i8 %78, ptr %86, align 1, !tbaa !18
  store i64 %71, ptr %69, align 8, !tbaa !71
  %87 = load ptr, ptr %1, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %71
  store i8 0, ptr %88, align 1, !tbaa !18
  %89 = lshr i64 %76, 8
  %90 = trunc i64 %89 to i8
  %91 = load i64, ptr %69, align 8, !tbaa !71
  %92 = add i64 %91, 1
  %93 = load ptr, ptr %1, align 8, !tbaa !76
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
  %.pre.i42 = load ptr, ptr %1, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41, %100
  %101 = phi ptr [ %.pre.i42, %100 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %91
  store i8 %90, ptr %102, align 1, !tbaa !18
  store i64 %92, ptr %69, align 8, !tbaa !71
  %103 = load ptr, ptr %1, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %92
  store i8 0, ptr %104, align 1, !tbaa !18
  %105 = trunc i64 %76 to i8
  %106 = load i64, ptr %69, align 8, !tbaa !71
  %107 = add i64 %106, 1
  %108 = load ptr, ptr %1, align 8, !tbaa !76
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
  %.pre.i45 = load ptr, ptr %1, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44, %115
  %116 = phi ptr [ %.pre.i45, %115 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %106
  store i8 %105, ptr %117, align 1, !tbaa !18
  store i64 %107, ptr %69, align 8, !tbaa !71
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
  %.pre.i48 = load ptr, ptr %1, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47, %127
  %128 = phi ptr [ %.pre.i48, %127 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %70
  store i8 %121, ptr %129, align 1, !tbaa !18
  store i64 %71, ptr %69, align 8, !tbaa !71
  %130 = load ptr, ptr %1, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %71
  store i8 0, ptr %131, align 1, !tbaa !18
  %132 = lshr i64 %119, 16
  %133 = trunc i64 %132 to i8
  %134 = load i64, ptr %69, align 8, !tbaa !71
  %135 = add i64 %134, 1
  %136 = load ptr, ptr %1, align 8, !tbaa !76
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
  %.pre.i51 = load ptr, ptr %1, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50, %143
  %144 = phi ptr [ %.pre.i51, %143 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %134
  store i8 %133, ptr %145, align 1, !tbaa !18
  store i64 %135, ptr %69, align 8, !tbaa !71
  %146 = load ptr, ptr %1, align 8, !tbaa !76
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %135
  store i8 0, ptr %147, align 1, !tbaa !18
  %148 = lshr i64 %119, 8
  %149 = trunc i64 %148 to i8
  %150 = load i64, ptr %69, align 8, !tbaa !71
  %151 = add i64 %150, 1
  %152 = load ptr, ptr %1, align 8, !tbaa !76
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
  %.pre.i54 = load ptr, ptr %1, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53, %159
  %160 = phi ptr [ %.pre.i54, %159 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %150
  store i8 %149, ptr %161, align 1, !tbaa !18
  store i64 %151, ptr %69, align 8, !tbaa !71
  %162 = load ptr, ptr %1, align 8, !tbaa !76
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %151
  store i8 0, ptr %163, align 1, !tbaa !18
  %164 = trunc i64 %119 to i8
  %165 = load i64, ptr %69, align 8, !tbaa !71
  %166 = add i64 %165, 1
  %167 = load ptr, ptr %1, align 8, !tbaa !76
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
  %.pre.i57 = load ptr, ptr %1, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56, %174
  %175 = phi ptr [ %.pre.i57, %174 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %165
  store i8 %164, ptr %176, align 1, !tbaa !18
  store i64 %166, ptr %69, align 8, !tbaa !71
  br label %177

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.sink60 = phi i64 [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %178 = load ptr, ptr %1, align 8, !tbaa !76
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
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !11, i64 0}
!31 = !{!32, !33, i64 24}
!32 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !35, i64 40, !36, i64 48, !10, i64 64, !37, i64 192, !38, i64 200, !39, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !16, i64 8}
!37 = !{!"int", !10, i64 0}
!38 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!39 = !{!"_ZTSSt6locale", !40, i64 0}
!40 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!41 = !{!33, !33, i64 0}
!42 = !{!43, !45, i64 225}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !44, i64 216, !10, i64 224, !45, i64 225, !46, i64 232, !47, i64 240, !48, i64 248, !49, i64 256}
!44 = !{!"p1 _ZTSSo", !9, i64 0}
!45 = !{!"bool", !10, i64 0}
!46 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!47 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!48 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!49 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!43, !47, i64 240}
!53 = !{!54, !10, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !56, i64 16, !45, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !37, i64 8}
!56 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!57 = !{!"p1 int", !9, i64 0}
!58 = !{!"p1 short", !9, i64 0}
!59 = !{!43, !10, i64 224}
!60 = !{!32, !16, i64 16}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!69 = !{!"p1 omnipotent char", !9, i64 0}
!70 = !{!65, !62}
!71 = !{!72, !16, i64 8}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !16, i64 8, !10, i64 16}
!73 = !{!74, !69, i64 40}
!74 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !69, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !69, i64 40, !69, i64 48, !39, i64 56}
!75 = !{!74, !69, i64 32}
!76 = !{!72, !69, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!79 = distinct !{!79, !"_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!80 = distinct !{!80, !28}
!81 = !{!82, !16, i64 8}
!82 = !{!"_ZTSSi", !16, i64 8}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = !{!16, !16, i64 0}
!86 = distinct !{!86, !28}
