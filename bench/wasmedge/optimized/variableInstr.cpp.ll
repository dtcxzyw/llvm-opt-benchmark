; ModuleID = 'bench/wasmedge/original/variableInstr.cpp.ll'
source_filename = "bench/wasmedge/original/variableInstr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cxx20::expected" = type { %"struct.cxx20::detail::expected_move_assign_base" }
%"struct.cxx20::detail::expected_move_assign_base" = type { %"struct.cxx20::detail::expected_copy_assign_base" }
%"struct.cxx20::detail::expected_copy_assign_base" = type { %"struct.cxx20::detail::expected_move_base" }
%"struct.cxx20::detail::expected_move_base" = type { %"struct.cxx20::detail::expected_copy_base" }
%"struct.cxx20::detail::expected_copy_base" = type { %"struct.cxx20::detail::expected_operations_base" }
%"struct.cxx20::detail::expected_operations_base" = type { %"struct.cxx20::detail::expected_view_base" }
%"struct.cxx20::detail::expected_view_base" = type { %"struct.cxx20::detail::expected_storage_base" }
%"struct.cxx20::detail::expected_storage_base" = type { i8, %union.anon }
%union.anon = type { %"class.cxx20::unexpected" }
%"class.cxx20::unexpected" = type { %"class.WasmEdge::ErrCode" }
%"class.WasmEdge::ErrCode" = type { %"union.WasmEdge::ErrCode::InnerT" }
%"union.WasmEdge::ErrCode::InnerT" = type { i32 }
%"class.WasmEdge::Variant" = type { %"union.WasmEdge::VariadicUnion" }
%"union.WasmEdge::VariadicUnion" = type { %"union.WasmEdge::VariadicUnion.5" }
%"union.WasmEdge::VariadicUnion.5" = type { %"union.WasmEdge::VariadicUnion.6" }
%"union.WasmEdge::VariadicUnion.6" = type { %"union.WasmEdge::VariadicUnion.7" }
%"union.WasmEdge::VariadicUnion.7" = type { %"union.WasmEdge::VariadicUnion.8" }
%"union.WasmEdge::VariadicUnion.8" = type { %"union.WasmEdge::VariadicUnion.9" }
%"union.WasmEdge::VariadicUnion.9" = type { %"union.WasmEdge::VariadicUnion.10" }
%"union.WasmEdge::VariadicUnion.10" = type { i128 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8WasmEdge8Executor8Executor13runLocalGetOpERNS_7Runtime12StackManagerEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cxx20::expected") align 4 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %1, ptr nocapture noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %5)
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp uge i64 %13, %6
  tail call void @llvm.assume(i1 %14)
  %15 = sub nsw i64 %13, %6
  %16 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %9, i64 %15
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %8, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %21, ptr %7, align 8
  br label %_ZN8WasmEdge7Runtime12StackManager4pushIRNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEEEvOT_.exit

22:                                               ; preds = %4
  %23 = icmp eq i64 %12, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %25 = ashr exact i64 %12, 3
  %26 = icmp ult i64 %25, %13
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %28 = select i1 %26, i64 576460752303423487, i64 %27
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i.i, label %29

29:                                               ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = shl nuw nsw i64 %28, 4
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #11
          to label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i.i unwind label %42

_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i.i: ; preds = %29, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %32 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %31, %29 ]
  %33 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %32, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.thread: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i.i
  %34 = getelementptr i8, ptr %32, i64 16
  br label %38

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.thread, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  %39 = phi ptr [ %34, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.thread ], [ %37, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #12
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  %40 = phi ptr [ %39, %38 ], [ %37, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i ]
  store ptr %32, ptr %2, align 8
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %32, i64 %28
  store ptr %41, ptr %17, align 8
  br label %_ZN8WasmEdge7Runtime12StackManager4pushIRNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEEEvOT_.exit

_ZN8WasmEdge7Runtime12StackManager4pushIRNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEEEvOT_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i, %19
  store i64 1, ptr %0, align 4
  ret void

42:                                               ; preds = %29, %24
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZNK8WasmEdge8Executor8Executor13runLocalSetOpERNS_7Runtime12StackManagerEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cxx20::expected") align 4 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %1, ptr nocapture noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %8 = add i32 %3, -1
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = zext i32 %8 to i64
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp uge i64 %15, %10
  tail call void @llvm.assume(i1 %16)
  %17 = sub nsw i64 %15, %10
  %18 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %11, i64 %17
  %19 = load <2 x i64>, ptr %7, align 16
  store ptr %7, ptr %5, align 8
  store <2 x i64> %19, ptr %18, align 16
  store i64 1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZNK8WasmEdge8Executor8Executor13runLocalTeeOpERNS_7Runtime12StackManagerEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cxx20::expected") align 4 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %8 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %8)
  %9 = zext i32 %3 to i64
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp uge i64 %14, %9
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i64 %14, %9
  %17 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %10, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  store i64 1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8WasmEdge8Executor8Executor14runGlobalGetOpERNS_7Runtime12StackManagerEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cxx20::expected") align 4 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = invoke noundef ptr @_ZNK8WasmEdge8Executor8Executor16getGlobInstByIdxERNS_7Runtime12StackManagerEj(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3)
          to label %6 unwind label %38

6:                                                ; preds = %4
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8
  br label %_ZN8WasmEdge7Runtime12StackManager4pushIRNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEEEvOT_.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %27 = select i1 %25, i64 576460752303423487, i64 %26
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i.i, label %28

28:                                               ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = shl nuw nsw i64 %27, 4
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #11
          to label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i.i unwind label %38

_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i.i: ; preds = %28, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %30, %28 ]
  %32 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %31, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !10
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  %35 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #12
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  store ptr %31, ptr %2, align 8
  store ptr %35, ptr %9, align 8
  %37 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %31, i64 %27
  store ptr %37, ptr %11, align 8
  br label %_ZN8WasmEdge7Runtime12StackManager4pushIRNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEEEvOT_.exit

_ZN8WasmEdge7Runtime12StackManager4pushIRNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEEEvOT_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i, %13
  store i64 1, ptr %0, align 4
  ret void

38:                                               ; preds = %28, %22, %4
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #13
  unreachable
}

declare noundef ptr @_ZNK8WasmEdge8Executor8Executor16getGlobInstByIdxERNS_7Runtime12StackManagerEj(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8WasmEdge8Executor8Executor14runGlobalSetOpERNS_7Runtime12StackManagerEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cxx20::expected") align 4 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = invoke noundef ptr @_ZNK8WasmEdge8Executor8Executor16getGlobInstByIdxERNS_7Runtime12StackManagerEj(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3)
          to label %6 unwind label %13

6:                                                ; preds = %4
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load <2 x i64>, ptr %10, align 16
  store ptr %10, ptr %8, align 8
  store <2 x i64> %12, ptr %11, align 16
  store i64 1, ptr %0, align 4
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
