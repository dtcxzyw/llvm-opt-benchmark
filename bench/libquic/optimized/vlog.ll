; ModuleID = 'bench/libquic/original/vlog.ll'
source_filename = "bench/libquic/original/vlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.logging::VlogInfo::VmodulePattern" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZN7logging8VlogInfo17kDefaultVlogLevelE = local_unnamed_addr constant i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@_ZZN7logging12_GLOBAL__N_19GetModuleERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10kInlSuffix = internal constant [5 x i8] c"-inl\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7logging8VlogInfo14VmodulePatternC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7logging8VlogInfo14VmodulePatternC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN7logging8VlogInfo14VmodulePatternC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7logging8VlogInfo14VmodulePatternC2Ev
@_ZN7logging8VlogInfoC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7logging8VlogInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi
@_ZN7logging8VlogInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7logging8VlogInfoD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7logging8VlogInfo14VmodulePatternC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !13
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !9
  %10 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %10, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %13, ptr %11, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %20, align 4, !tbaa !19
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 2) #20
  %.not = icmp eq i64 %21, -1
  br i1 %.not, label %23, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store i32 1, ptr %20, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7logging8VlogInfo14VmodulePatternC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !12
  store i8 0, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7logging8VlogInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"struct.logging::VlogInfo::VmodulePattern", align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %13, ptr %17, align 8, !tbaa !31
  %18 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %18, label %20, label %26

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4, !tbaa !28
  %22 = sub nsw i32 0, %21
  %23 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 %22, ptr %23, align 4, !tbaa !28
  br label %26

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

26:                                               ; preds = %20, %19, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = invoke noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr %27, i64 %29, i8 noundef signext 61, i8 noundef signext 44, ptr noundef nonnull %8)
          to label %31 unwind label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %.not27 = icmp eq ptr %32, %34
  br i1 %.not27, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %53

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %96

._crit_edge:                                      ; preds = %_ZN7logging8VlogInfo14VmodulePatternD2Ev.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !34
  %.not4.i.i.i.i = icmp eq ptr %.pre, %89
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %47 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %47) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %.05.i.i.i.i, %.sroa.019.028
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %31, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %32, %31 ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

53:                                               ; preds = %.lr.ph, %_ZN7logging8VlogInfo14VmodulePatternD2Ev.exit
  %.sroa.019.028 = phi ptr [ %32, %.lr.ph ], [ %89, %_ZN7logging8VlogInfo14VmodulePatternD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7logging8VlogInfo14VmodulePatternC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.028)
          to label %54 unwind label %83

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  store ptr %56, ptr %10, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !12
  store i64 %58, ptr %35, align 8, !tbaa !31
  %59 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %36)
          to label %60 unwind label %85

60:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = load ptr, ptr %37, align 8, !tbaa !38
  %62 = load ptr, ptr %38, align 8, !tbaa !39
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %82, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %64, ptr %61, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = load i64, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %66, ptr %5, align 8, !tbaa !13
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %63
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %68, ptr %61, align 8, !tbaa !9
  %69 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %69, ptr %64, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %63
  %70 = phi ptr [ %68, %.noexc ], [ %64, %63 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt16allocator_traitsISaIN7logging8VlogInfo14VmodulePatternEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  ]

71:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %72 = load i8, ptr %65, align 1, !tbaa !14
  store i8 %72, ptr %70, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaIN7logging8VlogInfo14VmodulePatternEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %65, i64 %66, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7logging8VlogInfo14VmodulePatternEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN7logging8VlogInfo14VmodulePatternEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %73, %71, %._crit_edge.i.i.i.i.i.i
  %74 = load i64, ptr %5, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !12
  %76 = load ptr, ptr %61, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %79 = load i64, ptr %36, align 8
  store i64 %79, ptr %78, align 8
  %80 = load ptr, ptr %37, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %81, ptr %37, align 8, !tbaa !38
  br label %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE9push_backERKS2_.exit

82:                                               ; preds = %60
  invoke void @_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %61, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE9push_backERKS2_.exit unwind label %91

83:                                               ; preds = %53
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7logging8VlogInfo14VmodulePatternD2Ev.exit17

85:                                               ; preds = %54
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7logging8VlogInfo14VmodulePatternEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %82
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = icmp eq ptr %87, %40
  br i1 %88, label %_ZN7logging8VlogInfo14VmodulePatternD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef %87) #21
  br label %_ZN7logging8VlogInfo14VmodulePatternD2Ev.exit

_ZN7logging8VlogInfo14VmodulePatternD2Ev.exit:    ; preds = %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE9push_backERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 64
  %90 = load ptr, ptr %33, align 8, !tbaa !32
  %.not = icmp eq ptr %89, %90
  br i1 %.not, label %._crit_edge, label %53, !llvm.loop !40

91:                                               ; preds = %82, %.noexc.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %85
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %86, %85 ]
  %94 = load ptr, ptr %9, align 8, !tbaa !9
  %95 = icmp eq ptr %94, %40
  br i1 %95, label %_ZN7logging8VlogInfo14VmodulePatternD2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #21
  br label %_ZN7logging8VlogInfo14VmodulePatternD2Ev.exit17

_ZN7logging8VlogInfo14VmodulePatternD2Ev.exit17:  ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ], [ %.pn, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

96:                                               ; preds = %_ZN7logging8VlogInfo14VmodulePatternD2Ev.exit17, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7logging8VlogInfo14VmodulePatternD2Ev.exit17 ], [ %42, %41 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

97:                                               ; preds = %96, %24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %96 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7logging8VlogInfo15SetMaxVlogLevelEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = sub nsw i32 0, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %3, ptr %5, align 4, !tbaa !28
  ret void
}

declare noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr, i64, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7logging8VlogInfo14VmodulePatternEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN7logging8VlogInfo14VmodulePatternEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN7logging8VlogInfo14VmodulePatternEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZSt8_DestroyIN7logging8VlogInfo14VmodulePatternEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7logging8VlogInfo14VmodulePatternEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7logging8VlogInfo14VmodulePatternEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7logging8VlogInfo14VmodulePatternESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt12_Vector_baseIN7logging8VlogInfo14VmodulePatternESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7logging8VlogInfo14VmodulePatternESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7logging8VlogInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7logging8VlogInfo14VmodulePatternEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN7logging8VlogInfo14VmodulePatternEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN7logging8VlogInfo14VmodulePatternEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZSt8_DestroyIN7logging8VlogInfo14VmodulePatternEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7logging8VlogInfo14VmodulePatternEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7logging8VlogInfo14VmodulePatternEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EED2Ev.exit

_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7logging8VlogInfo14VmodulePatternES2_EvT_S4_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7logging8VlogInfo12GetVlogLevelERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.base::BasicStringPiece", align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %48, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %12, align 8, !tbaa !31
  %13 = call noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %13, -1
  br i1 %.not.i, label %21, label %14

14:                                               ; preds = %11
  %15 = add nuw i64 %13, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store ptr %17, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = sub i64 %19, %15
  store i64 %20, ptr %18, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %14, %11
  %22 = call noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 46, i64 noundef -1)
  %23 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  store ptr %24, ptr %3, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !13
  %.not.i.i = icmp ult i64 %25, 4
  br i1 %.not.i.i, label %_ZN7logging12_GLOBAL__N_19GetModuleERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ends_withERKS7_.exit.i

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ends_withERKS7_.exit.i: ; preds = %21
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %27, ptr noundef nonnull dereferenceable(4) @_ZZN7logging12_GLOBAL__N_19GetModuleERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10kInlSuffix, i64 4)
  %28 = icmp eq i32 %bcmp.i.i, 0
  %29 = add i64 %25, -4
  %spec.select.i = select i1 %28, i64 %29, i64 %25
  br label %_ZN7logging12_GLOBAL__N_19GetModuleERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZN7logging12_GLOBAL__N_19GetModuleERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %21, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ends_withERKS7_.exit.i
  %.fca.1.load.i = phi i64 [ %25, %21 ], [ %spec.select.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ends_withERKS7_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %24, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fca.1.load.i, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8, !tbaa !44
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  %.not18 = icmp eq ptr %31, %32
  br i1 %.not18, label %.thread15, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7logging12_GLOBAL__N_19GetModuleERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

.thread15:                                        ; preds = %43, %_ZN7logging12_GLOBAL__N_19GetModuleERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

34:                                               ; preds = %.lr.ph, %43
  %.sroa.09.019 = phi ptr [ %31, %.lr.ph ], [ %44, %43 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, ptr %1, ptr %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load ptr, ptr %.sroa.09.019, align 8, !tbaa !9
  store ptr %39, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %41, ptr %33, align 8, !tbaa !31
  %42 = call noundef zeroext i1 @_ZN7logging16MatchVlogPatternERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 40
  %.not = icmp eq ptr %44, %32
  br i1 %.not, label %.thread15, label %34, !llvm.loop !47

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

48:                                               ; preds = %.thread15, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = sub nsw i32 0, %51
  br label %53

53:                                               ; preds = %45, %48
  %.3 = phi i32 [ %52, %48 ], [ %47, %45 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7logging16MatchVlogPatternERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 {
  %3 = alloca %"class.base::BasicStringPiece", align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted = load i64, ptr %5, align 8, !tbaa !31
  %6 = icmp eq i64 %.promoted, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br i1 %6, label %._crit_edge64, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.promoted18 = load ptr, ptr %4, align 8
  %.promoted14 = load ptr, ptr %3, align 8
  %7 = sub i64 %.promoted, %.pre
  %scevgep = getelementptr i8, ptr %.promoted14, i64 %.pre
  %scevgep57 = getelementptr i8, ptr %.promoted18, i64 %.pre
  %8 = sub i64 %.pre, %.promoted
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %10 = phi i64 [ %.pre, %.lr.ph ], [ %25, %21 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %23, %21 ]
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %22, %21 ]
  %13 = phi ptr [ %.promoted18, %.lr.ph ], [ %24, %21 ]
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %.lr.ph31.preheader, label %15

15:                                               ; preds = %9
  %16 = load i8, ptr %12, align 1, !tbaa !14
  switch i8 %16, label %19 [
    i8 42, label %.lr.ph31.preheader
    i8 47, label %17
    i8 92, label %17
    i8 63, label %21
  ]

17:                                               ; preds = %15, %15
  %18 = load i8, ptr %13, align 1, !tbaa !14
  switch i8 %18, label %.critedge2.thread [
    i8 47, label %21
    i8 92, label %21
  ]

19:                                               ; preds = %15
  %20 = load i8, ptr %13, align 1, !tbaa !14
  %.not7 = icmp eq i8 %16, %20
  br i1 %.not7, label %21, label %.critedge2.thread

21:                                               ; preds = %17, %17, %15, %19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %23 = add i64 %11, -1
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %25 = add i64 %10, -1
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %._crit_edge64, label %9, !llvm.loop !48

.lr.ph31.preheader:                               ; preds = %9, %15
  %.lcssa47 = phi i64 [ %11, %15 ], [ %7, %9 ]
  %.lcssa44 = phi ptr [ %12, %15 ], [ %scevgep, %9 ]
  %.promoted34 = phi ptr [ %13, %15 ], [ %scevgep57, %9 ]
  store i64 %10, ptr %.phi.trans.insert, align 8
  store i64 %.lcssa47, ptr %5, align 8
  store ptr %.lcssa44, ptr %3, align 8
  store ptr %.promoted34, ptr %4, align 8
  br label %.lr.ph31

._crit_edge64:                                    ; preds = %21, %2
  %27 = phi i64 [ %.pre, %2 ], [ %8, %21 ]
  %28 = icmp eq i64 %27, 0
  br label %.critedge2.thread

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %34
  %29 = phi i64 [ %36, %34 ], [ %.lcssa47, %.lr.ph31.preheader ]
  %30 = phi ptr [ %35, %34 ], [ %.lcssa44, %.lr.ph31.preheader ]
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = icmp eq i8 %31, 42
  br i1 %32, label %34, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph31
  store ptr %30, ptr %3, align 8
  %33 = icmp eq i64 %10, 0
  br i1 %33, label %.critedge2.thread, label %.lr.ph35

34:                                               ; preds = %.lr.ph31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %36 = add i64 %29, -1
  store i64 %36, ptr %5, align 8, !tbaa !31
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge2.thread, label %.lr.ph31, !llvm.loop !49

.lr.ph35:                                         ; preds = %.critedge2.preheader, %.critedge2
  %38 = phi i64 [ %42, %.critedge2 ], [ %10, %.critedge2.preheader ]
  %39 = phi ptr [ %41, %.critedge2 ], [ %.promoted34, %.critedge2.preheader ]
  %40 = call noundef zeroext i1 @_ZN7logging16MatchVlogPatternERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %40, label %.critedge2.thread, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %41, ptr %4, align 8, !tbaa !29
  %42 = add i64 %38, -1
  store i64 %42, ptr %.phi.trans.insert, align 8, !tbaa !31
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.critedge2.thread, label %.lr.ph35, !llvm.loop !50

.critedge2.thread:                                ; preds = %17, %19, %34, %.lr.ph35, %.critedge2, %.critedge2.preheader, %._crit_edge64
  %.0 = phi i1 [ %28, %._crit_edge64 ], [ true, %34 ], [ %40, %.lr.ph35 ], [ false, %.critedge2.preheader ], [ %40, %.critedge2 ], [ false, %19 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK7logging8VlogInfo15GetMaxVlogLevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !13
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !9
  %31 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %31, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !12
  %39 = load ptr, ptr %24, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %44, ptr %.012.i.i.i.i, align 8, !tbaa !3, !alias.scope !51, !noalias !54
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !9, !alias.scope !54, !noalias !51
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !56
  br label %_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %45, ptr %.012.i.i.i.i, align 8, !tbaa !9, !alias.scope !51, !noalias !54
  %53 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !54, !noalias !51
  store i64 %53, ptr %44, align 8, !tbaa !14, !alias.scope !51, !noalias !54
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  br label %_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !12, !alias.scope !51, !noalias !54
  store ptr %46, ptr %.0911.i.i.i.i, align 8, !tbaa !9, !alias.scope !54, !noalias !51
  store i64 0, ptr %55, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  store i8 0, ptr %46, align 8, !tbaa !14, !alias.scope !54, !noalias !51
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %59 = load i64, ptr %58, align 8, !alias.scope !54, !noalias !51
  store i64 %59, ptr %57, align 8, !alias.scope !51, !noalias !54
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %61, %_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %80, %_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %62, %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %79, %_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %63, ptr %.012.i.i.i.i28, align 8, !tbaa !3, !alias.scope !58, !noalias !61
  %64 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !9, !alias.scope !61, !noalias !58
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

67:                                               ; preds = %.lr.ph.i.i.i.i27
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !63
  br label %_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %64, ptr %.012.i.i.i.i28, align 8, !tbaa !9, !alias.scope !58, !noalias !61
  %72 = load i64, ptr %65, align 8, !tbaa !14, !alias.scope !61, !noalias !58
  store i64 %72, ptr %63, align 8, !tbaa !14, !alias.scope !58, !noalias !61
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  br label %_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  store ptr %65, ptr %.0911.i.i.i.i29, align 8, !tbaa !9, !alias.scope !61, !noalias !58
  store i64 0, ptr %74, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  store i8 0, ptr %65, align 8, !tbaa !14, !alias.scope !61, !noalias !58
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %78 = load i64, ptr %77, align 8, !alias.scope !61, !noalias !58
  store i64 %78, ptr %76, align 8, !alias.scope !58, !noalias !61
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  %.not.i.i.i.i34 = icmp eq ptr %79, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !57

_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36: ; preds = %_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %62, %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %80, %_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN7logging8VlogInfo14VmodulePatternESaIS2_EE13_M_deallocateEPS2_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN7logging8VlogInfo14VmodulePatternESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7logging8VlogInfo14VmodulePatternESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !42
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %17
  store ptr %83, ptr %82, align 8, !tbaa !39
  ret void

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

86:                                               ; preds = %.noexc.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #20
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #23
          to label %94 unwind label %84

90:                                               ; preds = %84
  resume { ptr, i32 } %85

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

94:                                               ; preds = %86
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !17, i64 32}
!16 = !{!"_ZTSN7logging8VlogInfo14VmodulePatternE", !10, i64 0, !17, i64 32, !18, i64 36}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSN7logging8VlogInfo14VmodulePattern11MatchTargetE", !7, i64 0}
!19 = !{!16, !18, i64 36}
!20 = !{!21, !27, i64 24}
!21 = !{!"_ZTSN7logging8VlogInfoE", !22, i64 0, !27, i64 24}
!22 = !{!"_ZTSSt6vectorIN7logging8VlogInfo14VmodulePatternESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN7logging8VlogInfo14VmodulePatternESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN7logging8VlogInfo14VmodulePatternESaIS2_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN7logging8VlogInfo14VmodulePatternESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN7logging8VlogInfo14VmodulePatternE", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0, !11, i64 8}
!31 = !{!30, !11, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!25, !26, i64 8}
!39 = !{!25, !26, i64 16}
!40 = distinct !{!40, !37}
!41 = !{!35, !33, i64 8}
!42 = !{!25, !26, i64 0}
!43 = distinct !{!43, !37}
!44 = !{!26, !26, i64 0}
!45 = !{i64 0, i64 8, !46, i64 8, i64 8, !13}
!46 = !{!5, !5, i64 0}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!52, !55}
!57 = distinct !{!57, !37}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN7logging8VlogInfo14VmodulePatternES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!59, !62}
