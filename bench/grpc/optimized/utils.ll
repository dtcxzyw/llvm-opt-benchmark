; ModuleID = 'bench/grpc/original/utils.ll'
source_filename = "bench/grpc/original/utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.1 = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::Notification" = type <{ %"class.absl::lts_20240722::Mutex", %"class.absl::lts_20240722::CondVar", i8, [7 x i8] }>
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20240722::CondVar" = type { %"struct.std::atomic" }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEaSEOSA_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZN4absl12lts_2024072216numbers_internal9kHexTableE = external local_unnamed_addr constant [513 x i8], align 16
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_utils.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22HandleToStringInternalB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x %"class.std::basic_string_view"], align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca %"class.absl::lts_20240722::strings_internal::StringifySink", align 8
  %8 = alloca %"class.absl::lts_20240722::strings_internal::StringifySink", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %13

13:                                               ; preds = %13, %3
  %indvars.iv.i.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i.i, %13 ]
  %14 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %15 = sub nuw nsw i64 56, %14
  %16 = lshr i64 %1, %15
  %17 = shl i64 %16, 1
  %18 = and i64 %17, 510
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072216numbers_internal9kHexTableE, i64 %18
  %20 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %20
  %22 = load i16, ptr %19, align 2
  store i16 %22, ptr %21, align 2
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i, label %13, !llvm.loop !12

_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i: ; preds = %13
  %23 = or i64 %1, 1
  %24 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %.neg8.lhs.trunc.i.i.i.i = trunc nuw nsw i64 %24 to i32
  %.neg8910.i.i.i.i = lshr i32 %.neg8.lhs.trunc.i.i.i.i, 2
  %.not.i.i.i.not = icmp eq i32 %.neg8910.i.i.i.i, 0
  br i1 %.not.i.i.i.not, label %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i, label %25

25:                                               ; preds = %_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i
  %narrow.i.i.i.i = sub nuw nsw i32 16, %.neg8910.i.i.i.i
  %26 = zext nneg i32 %narrow.i.i.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 48, i64 16, i1 false)
  %27 = sub nsw i64 0, %26
  %28 = getelementptr i8, ptr %6, i64 %27
  %29 = getelementptr i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %29, i8 48, i64 16, i1 false)
  br label %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i

_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i: ; preds = %25, %_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i
  invoke void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, ptr nonnull %12)
          to label %30 unwind label %75

30:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %37

37:                                               ; preds = %37, %30
  %indvars.iv.i.i.i.i14 = phi i64 [ 0, %30 ], [ %indvars.iv.next.i.i.i.i15, %37 ]
  %38 = shl nuw nsw i64 %indvars.iv.i.i.i.i14, 3
  %39 = sub nuw nsw i64 56, %38
  %40 = lshr i64 %2, %39
  %41 = shl i64 %40, 1
  %42 = and i64 %41, 510
  %43 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072216numbers_internal9kHexTableE, i64 %42
  %44 = shl nuw nsw i64 %indvars.iv.i.i.i.i14, 1
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 %44
  %46 = load i16, ptr %43, align 2
  store i16 %46, ptr %45, align 2
  %indvars.iv.next.i.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i.i14, 1
  %exitcond.not.i.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i.i15, 8
  br i1 %exitcond.not.i.i.i.i16, label %_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i17, label %37, !llvm.loop !12

_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i17: ; preds = %37
  %47 = or i64 %2, 1
  %48 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %47, i1 true)
  %.neg8.lhs.trunc.i.i.i.i18 = trunc nuw nsw i64 %48 to i32
  %.neg8910.i.i.i.i19 = lshr i32 %.neg8.lhs.trunc.i.i.i.i18, 2
  %.not.i.i.i21.not = icmp eq i32 %.neg8910.i.i.i.i19, 0
  br i1 %.not.i.i.i21.not, label %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i22, label %49

49:                                               ; preds = %_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i17
  %narrow.i.i.i.i20 = sub nuw nsw i32 16, %.neg8910.i.i.i.i19
  %50 = zext nneg i32 %narrow.i.i.i.i20 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 48, i64 16, i1 false)
  %51 = sub nsw i64 0, %50
  %52 = getelementptr i8, ptr %5, i64 %51
  %53 = getelementptr i8, ptr %52, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %53, i8 48, i64 16, i1 false)
  br label %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i22

_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i22: ; preds = %49, %_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i17
  invoke void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, ptr nonnull %36)
          to label %54 unwind label %77

54:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = load i64, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  store i64 1, ptr %4, align 8, !noalias !15
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str, ptr %57, align 8, !noalias !15
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %32, ptr %58, align 8, !noalias !15
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %31, ptr %59, align 8, !noalias !15
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %60, align 8, !noalias !15
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.1, ptr %61, align 8, !noalias !15
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %56, ptr %62, align 8, !noalias !15
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %55, ptr %63, align 8, !noalias !15
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 1, ptr %64, align 8, !noalias !15
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.2, ptr %65, align 8, !noalias !15
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 5)
          to label %66 unwind label %79

66:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  %67 = load ptr, ptr %8, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %34
  br i1 %68, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  %69 = load i64, ptr %34, align 8, !tbaa !18
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #16
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = icmp eq ptr %71, %10
  br i1 %72, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit
  %73 = load i64, ptr %10, align 8, !tbaa !18
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #16
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit32

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit32: ; preds = %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

75:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %86

77:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i22
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %82 = load ptr, ptr %8, align 8, !tbaa !14
  %83 = icmp eq ptr %82, %34
  br i1 %83, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %81
  %84 = load i64, ptr %34, align 8, !tbaa !18
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #16
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit35

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit35: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

86:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit35, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit35 ]
  %87 = load ptr, ptr %7, align 8, !tbaa !14
  %88 = icmp eq ptr %87, %10
  br i1 %88, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %86
  %89 = load i64, ptr %10, align 8, !tbaa !18
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #16
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit38

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit38: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 -9223372036854775805, -9223372036854775807) i64 @_ZN17grpc_event_engine12experimental11ToTimestampEN9grpc_core9TimestampENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sdiv i64 %1, 1000000
  %4 = srem i64 %1, 1000000
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %3, %6
  %.sroa.01.0.copyload.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %7, i64 1)
  %.off = add i64 %0, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit9, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i64 %0, 0
  %10 = sub nuw nsw i64 9223372036854775807, %0
  %11 = icmp sgt i64 %7, %10
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit9, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %8
  %12 = add nsw i64 %.sroa.01.0.copyload.sroa.speculated, %0
  %spec.select = tail call i64 @llvm.sadd.sat.i64(i64 %12, i64 1)
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit9

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit9: ; preds = %2, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, %8
  %.0.i.i8 = phi i64 [ 9223372036854775807, %8 ], [ %spec.select, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit ], [ %0, %2 ]
  ret i64 %.0.i.i8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS0_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES7_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 initializes((0, 8)) %0, ptr noundef %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.grpc_core::Notification", align 8
  %9 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, i64 0, ptr nonnull @.str.3)
  %10 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %10, ptr %0, align 8, !tbaa !19
  store i64 55, ptr %7, align 8, !tbaa !19
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %20, !prof !21

12:                                               ; preds = %6
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISC_OT_EE5valueEiE4typeELi0EEESF_.exit.i unwind label %.body.i

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %13, %.body.i ], [ %.pn13.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %12
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISC_OT_EE5valueEiE4typeELi0EEESF_.exit.i: ; preds = %12
  %.pre.i = load i64, ptr %7, align 8, !tbaa !19
  %14 = trunc i64 %.pre.i to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISC_OT_EE5valueEiE4typeELi0EEESF_.exit.i
  %16 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %20 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

20:                                               ; preds = %6, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISC_OT_EE5valueEiE4typeELi0EEESF_.exit.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  store ptr %0, ptr %9, align 16, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS4_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0JNS0_8StatusOrISt6vectorINS5_15ResolvedAddressESaISG_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !28
  %23 = load ptr, ptr %1, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 %2, ptr %3, i64 %4, ptr %5)
          to label %26 unwind label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %22, align 16, !tbaa !28
  call void %27(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #17
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i

_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i: ; preds = %32, %.noexc
  %30 = load i8, ptr %28, align 8, !tbaa !31, !range !38, !noundef !39
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %39, label %32

32:                                               ; preds = %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i
  %33 = invoke noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(17) %8, i64 -1)
          to label %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

39:                                               ; preds = %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %_ZN9grpc_core12Notification19WaitForNotificationEv.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN9grpc_core12Notification19WaitForNotificationEv.exit: ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %22, align 16, !tbaa !28
  call void %45(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #17
  br label %.body

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %34, %46
  %.pn13.pn = phi { ptr, i32 } [ %35, %34 ], [ %47, %46 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !19
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #16
  br label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit

12:                                               ; preds = %1
  %13 = trunc i64 %2 to i1
  br i1 %13, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit: ; preds = %14, %12, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !19
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS4_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0JNS0_8StatusOrISt6vectorINS5_15ResolvedAddressESaISG_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %1, align 8, !tbaa !19
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %9, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %10, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %13, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

16:                                               ; preds = %2
  store i64 55, ptr %1, align 8, !tbaa !19
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i: ; preds = %16, %6
  store i64 %4, ptr %3, align 8, !tbaa !19
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i.i.i unwind label %49

.noexc.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
          to label %.noexc3.i.i.i.i unwind label %49

.noexc3.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 1, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %27

23:                                               ; preds = %.noexc3.i.i.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
          to label %"_ZZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS0_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES7_ENK3$_0clEN4absl12lts_202407228StatusOrISt6vectorINS1_15ResolvedAddressESaISD_EEEE.exit.i.i.i.i" unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

27:                                               ; preds = %.noexc3.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
          to label %.body.i.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

"_ZZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS0_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES7_ENK3$_0clEN4absl12lts_202407228StatusOrISt6vectorINS1_15ResolvedAddressESaISD_EEEE.exit.i.i.i.i": ; preds = %23
  %32 = load i64, ptr %3, align 8, !tbaa !19
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %42

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %"_ZZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS0_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES7_ENK3$_0clEN4absl12lts_202407228StatusOrISt6vectorINS1_15ResolvedAddressESaISD_EEEE.exit.i.i.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS4_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0JNS0_8StatusOrISt6vectorINS5_15ResolvedAddressESaISG_EEEEEvEEvOT0_DpOT1_.exit", label %36

36:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #16
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS4_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0JNS0_8StatusOrISt6vectorINS5_15ResolvedAddressESaISG_EEEEEvEEvOT0_DpOT1_.exit"

42:                                               ; preds = %"_ZZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS0_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES7_ENK3$_0clEN4absl12lts_202407228StatusOrISt6vectorINS1_15ResolvedAddressESaISD_EEEE.exit.i.i.i.i"
  %43 = trunc i64 %32 to i1
  br i1 %43, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS4_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0JNS0_8StatusOrISt6vectorINS5_15ResolvedAddressESaISG_EEEEEvEEvOT0_DpOT1_.exit", label %44

44:                                               ; preds = %42
  %45 = inttoptr i64 %32 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS4_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0JNS0_8StatusOrISt6vectorINS5_15ResolvedAddressESaISG_EEEEEvEEvOT0_DpOT1_.exit" unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %.noexc.i.i.i.i, %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %49, %27
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %50, %49 ], [ %28, %27 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS4_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0JNS0_8StatusOrISt6vectorINS5_15ResolvedAddressESaISG_EEEEEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, %36, %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE6AssignIS9_EEvOT_.exit, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !19
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %42

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %0, align 8, !tbaa !19
  %10 = icmp eq i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %10, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %11, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %17, ptr %11, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %14, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %21, ptr %15, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE6AssignIS9_EEvOT_.exit, label %22

22:                                               ; preds = %12
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %25) #16
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE6AssignIS9_EEvOT_.exit

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %27, ptr %11, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %30, ptr %28, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  store ptr %33, ptr %31, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %34 = load i64, ptr %0, align 8, !tbaa !19
  %.not.i.i = icmp eq i64 %34, 1
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE6AssignIS9_EEvOT_.exit, label %35

35:                                               ; preds = %26
  store i64 1, ptr %0, align 8, !tbaa !19
  %36 = trunc i64 %34 to i1
  br i1 %36, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE6AssignIS9_EEvOT_.exit, label %37

37:                                               ; preds = %35
  %38 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE6AssignIS9_EEvOT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

42:                                               ; preds = %4
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE6AssignIS9_EEvOT_.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE6AssignIS9_EEvOT_.exit: ; preds = %37, %35, %26, %22, %12, %42, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !19
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE5ClearEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #16
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE5ClearEv.exit: ; preds = %2, %5, %8
  %14 = load i64, ptr %1, align 8, !tbaa !19
  store i64 55, ptr %1, align 8, !tbaa !19
  %15 = load i64, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq i64 %14, %15
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %16

16:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE5ClearEv.exit
  store i64 %14, ptr %0, align 8, !tbaa !19
  %17 = trunc i64 %15 to i1
  br i1 %17, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %18

18:                                               ; preds = %16
  %19 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE5ClearEv.exit
  %23 = trunc i64 %14 to i1
  br i1 %23, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %24

24:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %25 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %18, %16, %24
  %.pr = load i64, ptr %0, align 8, !tbaa !19
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %29 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %14, %_ZN4absl12lts_202407226StatusaSEOS1_.exit ]
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE11EnsureNotOkEv.exit, !prof !21

31:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %31
  ret void
}

declare void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_utils.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !5, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!17 = distinct !{!17, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSN4absl12lts_202407226StatusE", !11, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN9grpc_core12NotificationE", !6, i64 0}
!26 = !{!27, !6, i64 24}
!27 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEE", !7, i64 0, !6, i64 16, !6, i64 24}
!28 = !{!27, !6, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !37, i64 16}
!32 = !{!"_ZTSN9grpc_core12NotificationE", !33, i64 0, !36, i64 8, !37, i64 16}
!33 = !{!"_ZTSN4absl12lts_202407225MutexE", !34, i64 0}
!34 = !{!"_ZTSSt6atomicIlE", !35, i64 0}
!35 = !{!"_ZTSSt13__atomic_baseIlE", !11, i64 0}
!36 = !{!"_ZTSN4absl12lts_202407227CondVarE", !34, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE", !6, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!41, !42, i64 8}
!45 = !{!46, !23, i64 0}
!46 = !{!"_ZTSZN17grpc_event_engine12experimental22LookupHostnameBlockingEPNS0_11EventEngine11DNSResolverESt17basic_string_viewIcSt11char_traitsIcEES7_E3$_0", !23, i64 0, !25, i64 8}
!47 = !{!46, !25, i64 8}
!48 = !{i64 0, i64 16, !18}
