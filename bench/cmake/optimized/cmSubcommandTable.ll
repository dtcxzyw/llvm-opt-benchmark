; ModuleID = 'bench/cmake/original/cmSubcommandTable.ll'
source_filename = "bench/cmake/original/cmSubcommandTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.17" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }

@.str = private unnamed_addr constant [32 x i8] c"does not recognize sub-command \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EER17cmExecutionStatusEEE = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN17cmSubcommandTableC2ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EER17cmExecutionStatusEEE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmSubcommandTableC2ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EER17cmExecutionStatusEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.idx9 = mul nuw nsw i64 %2, 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = icmp ugt i64 %2, 384307168202282325
  br i1 %5, label %6, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i.i

6:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %6
  unreachable

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %.loopexit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

.loopexit.thread:                                 ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !10
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEEZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EvT_SW_T0_.exit"

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx9) #15
          to label %.noexc4.i unwind label %17

.noexc4.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc4.i
  %.015.i.i.i.i.i.i.idx = phi i64 [ %.015.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i ], [ 0, %.noexc4.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %1, %.noexc4.i ]
  %.015.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.015.i.i.i.i.i.i.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !12
  %13 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.ptr, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %13, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %.015.i.i.i.i.i.i.add = add nuw nsw i64 %.015.i.i.i.i.i.i.idx, 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i.i.i.i, label %26, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

17:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i5.i = icmp eq ptr %19, null
  br i1 %.not.i.i5.i, label %.body, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
  br label %.body

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.ptr.le = getelementptr inbounds nuw i8, ptr %10, i64 %.015.i.i.i.i.i.i.add
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.ptr.le, ptr %27, align 8, !tbaa !10
  %28 = udiv exact i64 %.015.i.i.i.i.i.i.add, 24
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElNS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_T0_T1_"(ptr nonnull %10, ptr nonnull %.ptr.le, i64 noundef %31)
  %32 = icmp samesign ugt i64 %.015.i.i.i.i.i.i.idx, 360
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 384
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_T0_"(ptr nonnull %10, ptr nonnull %34)
  %.not6.i.i.i.i = icmp eq i64 %.015.i.i.i.i.i.i.add, 384
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEEZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EvT_SW_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %46, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %34, %33 ]
  %.sroa.04.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.07.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 16
  %.sroa.6.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  br label %35

35:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %.sroa.08.0.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %43 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.i.i.i.i.i, i64 -24
  %.val3.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i.i.i.i.i.i, i64 %.sroa.04.0.copyload.i.i.i.i.i)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %35
  %37 = getelementptr i8, ptr %.sroa.08.0.i.i.i.i.i, i64 -16
  %.val4.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !15
  %38 = tail call i32 @memcmp(ptr noundef readonly %.sroa.5.0.copyload.i.i.i.i.i, ptr noundef readonly %.val4.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i.i.i.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %35
  %40 = sub i64 %.sroa.04.0.copyload.i.i.i.i.i, %.val3.i.i.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ], [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %41 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i.i, i64 16
  br i1 %41, label %43, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

43:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !12
  %44 = getelementptr inbounds i8, ptr %.sroa.08.0.i.i.i.i.i, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  store ptr %45, ptr %42, align 8, !tbaa !21
  br label %35, !llvm.loop !26

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  store i64 %.sroa.04.0.copyload.i.i.i.i.i, ptr %.sroa.08.0.i.i.i.i.i, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx6.i.i.i.i.i, align 8, !tbaa !15
  store ptr %.sroa.6.0.copyload.i.i.i.i.i, ptr %42, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %46, %.ptr.le
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEEZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EvT_SW_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !27

47:                                               ; preds = %26
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_T0_"(ptr nonnull %10, ptr nonnull %.ptr.le)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEEZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EvT_SW_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEEZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EvT_SW_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_.exit.i.i.i.i", %.loopexit.thread, %47, %33
  ret void

.body:                                            ; preds = %20, %17
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS2_SaIcEEESaIS8_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x %"struct.std::pair.17"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElEvRT_T0_.exit.preheader.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEES6_ZNK17cmSubcommandTableclES6_SF_SH_E3$_0ET_SS_SS_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %5
  %15 = udiv exact i64 %13, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElEvRT_T0_.exit.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPKSt4pairIS6_PFbSF_SH_EES7_ISP_SaISP_EEEEKS6_EEbT_RT0_.exit.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElEvRT_T0_.exit.preheader.i.i
  %.04.i.i = phi i64 [ %.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPKSt4pairIS6_PFbSF_SH_EES7_ISP_SaISP_EEEEKS6_EEbT_RT0_.exit.i.i" ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.02.03.i.i = phi ptr [ %.sroa.02.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPKSt4pairIS6_PFbSF_SH_EES7_ISP_SaISP_EEEEKS6_EEbT_RT0_.exit.i.i" ], [ %8, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElEvRT_T0_.exit.preheader.i.i ]
  %16 = lshr i64 %.04.i.i, 1
  %17 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.02.03.i.i, i64 %16
  %.val.i.i.i = load i64, ptr %17, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %.val.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElEvRT_T0_.exit.i.i
  %19 = getelementptr i8, ptr %17, i64 8
  %.val2.i.i.i = load ptr, ptr %19, align 8, !tbaa !15
  %20 = tail call i32 @memcmp(ptr noundef readonly %.val2.i.i.i, ptr noundef readonly %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPKSt4pairIS6_PFbSF_SH_EES7_ISP_SaISP_EEEEKS6_EEbT_RT0_.exit.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElEvRT_T0_.exit.i.i
  %22 = sub i64 %.val.i.i.i, %1
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPKSt4pairIS6_PFbSF_SH_EES7_ISP_SaISP_EEEEKS6_EEbT_RT0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPKSt4pairIS6_PFbSF_SH_EES7_ISP_SaISP_EEEEKS6_EEbT_RT0_.exit.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %23 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = xor i64 %16, -1
  %26 = add nsw i64 %.04.i.i, %25
  %.sroa.02.1.i.i = select i1 %23, ptr %24, ptr %.sroa.02.03.i.i
  %.1.i.i = select i1 %23, i64 %26, i64 %16
  %27 = icmp sgt i64 %.1.i.i, 0
  br i1 %27, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEES6_ZNK17cmSubcommandTableclES6_SF_SH_E3$_0ET_SS_SS_RKT0_T1_.exit", !llvm.loop !29

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEES6_ZNK17cmSubcommandTableclES6_SF_SH_E3$_0ET_SS_SS_RKT0_T1_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPKSt4pairIS6_PFbSF_SH_EES7_ISP_SaISP_EEEEKS6_EEbT_RT0_.exit.i.i", %5
  %.sroa.02.0.lcssa.i.i = phi ptr [ %8, %5 ], [ %.sroa.02.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPKSt4pairIS6_PFbSF_SH_EES7_ISP_SaISP_EEEEKS6_EEbT_RT0_.exit.i.i" ]
  %.not = icmp eq ptr %.sroa.02.0.lcssa.i.i, %10
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEES6_ZNK17cmSubcommandTableclES6_SF_SH_E3$_0ET_SS_SS_RKT0_T1_.exit"
  %.sroa.01.0.copyload = load i64, ptr %.sroa.02.0.lcssa.i.i, align 8, !tbaa !13
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !15
  %29 = icmp eq i64 %.sroa.01.0.copyload, %1
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %30
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload, ptr %2, i64 %1)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %.critedge

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %52

.critedge:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %28, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEES6_ZNK17cmSubcommandTableclES6_SF_SH_E3$_0ET_SS_SS_RKT0_T1_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  store i64 31, ptr %6, align 8, !tbaa !13, !alias.scope !33, !noalias !30
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !15, !alias.scope !33, !noalias !30
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %36, align 8, !tbaa !36, !alias.scope !33, !noalias !30
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !13, !alias.scope !39, !noalias !30
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !15, !alias.scope !39, !noalias !30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %38, align 8, !tbaa !36, !alias.scope !39, !noalias !30
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %6, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %45

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.critedge
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = load i64, ptr %41, align 8, !tbaa !45
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

45:                                               ; preds = %.critedge
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %45
  %50 = load i64, ptr %48, align 8, !tbaa !45
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %46

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit
  %.0 = phi i1 [ %35, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElNS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %12
  %15 = icmp sgt i64 %14, 384
  br i1 %15, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEET_SZ_SZ_T0_.exit"
  %22 = phi i64 [ %14, %.lr.ph ], [ %123, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEET_SZ_SZ_T0_.exit" ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %39, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEET_SZ_SZ_T0_.exit" ]
  %storemerge24 = phi ptr [ %1, %.lr.ph ], [ %.sroa.022.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEET_SZ_SZ_T0_.exit" ]
  %23 = icmp eq i64 %.025, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = udiv exact i64 %22, 24
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  br label %28

28:                                               ; preds = %28, %24
  %.08.i.i.i = phi i64 [ %27, %24 ], [ %30, %28 ]
  %29 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElSK_NS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_S10_T1_T2_"(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %25, ptr noundef nonnull byval(%"struct.std::pair") align 8 %29)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %30 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %28, !llvm.loop !46

.lr.ph.i9.i:                                      ; preds = %28, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %31, %.lr.ph.i9.i ], [ %storemerge24, %28 ]
  %31 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false), !tbaa.struct !12
  %32 = load ptr, ptr %18, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  store ptr %32, ptr %33, align 8, !tbaa !21
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %34, %12
  %36 = sdiv exact i64 %35, 24
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElSK_NS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_S10_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %36, ptr noundef nonnull byval(%"struct.std::pair") align 8 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %37 = icmp sgt i64 %35, 24
  br i1 %37, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_T0_.exit", !llvm.loop !47

38:                                               ; preds = %21
  %39 = add nsw i64 %.025, -1
  %40 = udiv i64 %22, 48
  %41 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %storemerge24, i64 -24
  %.val.i.i.i = load i64, ptr %16, align 8, !tbaa !13
  %.val2.i.i.i = load i64, ptr %41, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i.i.i, i64 %.val.i.i.i)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %38
  %44 = getelementptr i8, ptr %41, i64 8
  %.val3.i.i.i = load ptr, ptr %44, align 8, !tbaa !15
  %.val1.i.i.i = load ptr, ptr %17, align 8, !tbaa !15
  %45 = tail call i32 @memcmp(ptr noundef readonly %.val1.i.i.i, ptr noundef readonly %.val3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %38
  %47 = sub i64 %.val.i.i.i, %.val2.i.i.i
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.val2.i27.i.i = load i64, ptr %42, align 8, !tbaa !13
  br i1 %48, label %49, label %75

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i28.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i27.i.i, i64 %.val2.i.i.i)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i28.i.i, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i33.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i: ; preds = %49
  %51 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val3.i30.i.i = load ptr, ptr %51, align 8, !tbaa !15
  %52 = getelementptr i8, ptr %41, i64 8
  %.val1.i31.i.i = load ptr, ptr %52, align 8, !tbaa !15
  %53 = tail call i32 @memcmp(ptr noundef readonly %.val1.i31.i.i, ptr noundef readonly %.val3.i30.i.i, i64 noundef %.sroa.speculated.i.i.i.i28.i.i) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i33.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit37.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i33.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i, %49
  %55 = sub i64 %.val2.i.i.i, %.val2.i27.i.i
  %spec.select7.i.i.i.i.i34.i.i = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i.i35.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i34.i.i, i64 2147483647)
  %.0.i4.i.i.i.i36.i.i = trunc nsw i64 %.08.i.i.i.i.i35.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit37.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit37.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i33.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i
  %.0.i.i.i.i32.i.i = phi i32 [ %.0.i4.i.i.i.i36.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i33.i.i ], [ %53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i ]
  %56 = icmp slt i32 %.0.i.i.i.i32.i.i, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit37.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false), !tbaa.struct !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %59 = load ptr, ptr %18, align 8, !tbaa !25
  %60 = load ptr, ptr %58, align 8, !tbaa !25
  store ptr %60, ptr %18, align 8, !tbaa !25
  store ptr %59, ptr %58, align 8, !tbaa !25
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader"

61:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit37.i.i"
  %.sroa.speculated.i.i.i.i40.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i27.i.i, i64 %.val.i.i.i)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i.i40.i.i, 0
  br i1 %62, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i: ; preds = %61
  %63 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val3.i42.i.i = load ptr, ptr %63, align 8, !tbaa !15
  %.val1.i43.i.i = load ptr, ptr %17, align 8, !tbaa !15
  %64 = tail call i32 @memcmp(ptr noundef readonly %.val1.i43.i.i, ptr noundef readonly %.val3.i42.i.i, i64 noundef %.sroa.speculated.i.i.i.i40.i.i) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit49.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i, %61
  %66 = sub i64 %.val.i.i.i, %.val2.i27.i.i
  %spec.select7.i.i.i.i.i46.i.i = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i.i47.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i46.i.i, i64 2147483647)
  %.0.i4.i.i.i.i48.i.i = trunc nsw i64 %.08.i.i.i.i.i47.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit49.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit49.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i
  %.0.i.i.i.i44.i.i = phi i32 [ %.0.i4.i.i.i.i48.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i ], [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i ]
  %67 = icmp slt i32 %.0.i.i.i.i44.i.i, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit49.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false), !tbaa.struct !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = getelementptr inbounds i8, ptr %storemerge24, i64 -8
  %70 = load ptr, ptr %18, align 8, !tbaa !25
  %71 = load ptr, ptr %69, align 8, !tbaa !25
  store ptr %71, ptr %18, align 8, !tbaa !25
  store ptr %70, ptr %69, align 8, !tbaa !25
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader"

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit49.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false), !tbaa.struct !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = load ptr, ptr %18, align 8, !tbaa !25
  %74 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %74, ptr %18, align 8, !tbaa !25
  store ptr %73, ptr %19, align 8, !tbaa !25
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader"

75:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i52.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i27.i.i, i64 %.val.i.i.i)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i.i52.i.i, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i57.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i53.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i53.i.i: ; preds = %75
  %77 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val3.i54.i.i = load ptr, ptr %77, align 8, !tbaa !15
  %.val1.i55.i.i = load ptr, ptr %17, align 8, !tbaa !15
  %78 = tail call i32 @memcmp(ptr noundef readonly %.val1.i55.i.i, ptr noundef readonly %.val3.i54.i.i, i64 noundef %.sroa.speculated.i.i.i.i52.i.i) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i57.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit61.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i57.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i53.i.i, %75
  %80 = sub i64 %.val.i.i.i, %.val2.i27.i.i
  %spec.select7.i.i.i.i.i58.i.i = tail call i64 @llvm.smax.i64(i64 %80, i64 -2147483648)
  %.08.i.i.i.i.i59.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i58.i.i, i64 2147483647)
  %.0.i4.i.i.i.i60.i.i = trunc nsw i64 %.08.i.i.i.i.i59.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit61.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit61.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i57.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i53.i.i
  %.0.i.i.i.i56.i.i = phi i32 [ %.0.i4.i.i.i.i60.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i57.i.i ], [ %78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i53.i.i ]
  %81 = icmp slt i32 %.0.i.i.i.i56.i.i, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit61.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false), !tbaa.struct !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = load ptr, ptr %18, align 8, !tbaa !25
  %84 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %84, ptr %18, align 8, !tbaa !25
  store ptr %83, ptr %19, align 8, !tbaa !25
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader"

85:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit61.i.i"
  %.sroa.speculated.i.i.i.i64.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i27.i.i, i64 %.val2.i.i.i)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i.i64.i.i, 0
  br i1 %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65.i.i: ; preds = %85
  %87 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val3.i66.i.i = load ptr, ptr %87, align 8, !tbaa !15
  %88 = getelementptr i8, ptr %41, i64 8
  %.val1.i67.i.i = load ptr, ptr %88, align 8, !tbaa !15
  %89 = tail call i32 @memcmp(ptr noundef readonly %.val1.i67.i.i, ptr noundef readonly %.val3.i66.i.i, i64 noundef %.sroa.speculated.i.i.i.i64.i.i) #17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit73.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65.i.i, %85
  %91 = sub i64 %.val2.i.i.i, %.val2.i27.i.i
  %spec.select7.i.i.i.i.i70.i.i = tail call i64 @llvm.smax.i64(i64 %91, i64 -2147483648)
  %.08.i.i.i.i.i71.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i70.i.i, i64 2147483647)
  %.0.i4.i.i.i.i72.i.i = trunc nsw i64 %.08.i.i.i.i.i71.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit73.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit73.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65.i.i
  %.0.i.i.i.i68.i.i = phi i32 [ %.0.i4.i.i.i.i72.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69.i.i ], [ %89, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65.i.i ]
  %92 = icmp slt i32 %.0.i.i.i.i68.i.i, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit73.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false), !tbaa.struct !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = getelementptr inbounds i8, ptr %storemerge24, i64 -8
  %95 = load ptr, ptr %18, align 8, !tbaa !25
  %96 = load ptr, ptr %94, align 8, !tbaa !25
  store ptr %96, ptr %18, align 8, !tbaa !25
  store ptr %95, ptr %94, align 8, !tbaa !25
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader"

97:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit73.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false), !tbaa.struct !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %99 = load ptr, ptr %18, align 8, !tbaa !25
  %100 = load ptr, ptr %98, align 8, !tbaa !25
  store ptr %100, ptr %18, align 8, !tbaa !25
  store ptr %99, ptr %98, align 8, !tbaa !25
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader": ; preds = %97, %93, %82, %72, %68, %57
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader", %117
  %.sroa.022.0.i.i = phi ptr [ %108, %117 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %117 ], [ %storemerge24, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader" ]
  %.val2.i.i13.i = load i64, ptr %0, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i19.i", %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i"
  %.sroa.022.1.i.i = phi ptr [ %.sroa.022.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i" ], [ %108, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i19.i" ]
  %.val.i.i14.i = load i64, ptr %.sroa.022.1.i.i, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %.val2.i.i13.i, i64 %.val.i.i14.i)
  %102 = icmp eq i64 %.sroa.speculated.i.i.i.i.i15.i, 0
  br i1 %102, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i21.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i: ; preds = %101
  %.val3.i.i17.i = load ptr, ptr %20, align 8, !tbaa !15
  %103 = getelementptr i8, ptr %.sroa.022.1.i.i, i64 8
  %.val1.i.i18.i = load ptr, ptr %103, align 8, !tbaa !15
  %104 = tail call i32 @memcmp(ptr noundef readonly %.val1.i.i18.i, ptr noundef readonly %.val3.i.i17.i, i64 noundef %.sroa.speculated.i.i.i.i.i15.i) #17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i21.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i19.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i21.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i, %101
  %106 = sub i64 %.val.i.i14.i, %.val2.i.i13.i
  %spec.select7.i.i.i.i.i.i22.i = tail call i64 @llvm.smax.i64(i64 %106, i64 -2147483648)
  %.08.i.i.i.i.i.i23.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i22.i, i64 2147483647)
  %.0.i4.i.i.i.i.i24.i = trunc nsw i64 %.08.i.i.i.i.i.i23.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i19.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i19.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i21.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i
  %.0.i.i.i.i.i20.i = phi i32 [ %.0.i4.i.i.i.i.i24.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i21.i ], [ %104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i ]
  %107 = icmp slt i32 %.0.i.i.i.i.i20.i, 0
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.022.1.i.i, i64 24
  br i1 %107, label %101, label %.preheader.i.i, !llvm.loop !48

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i19.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit19.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit19.i.i" ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i19.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val2.i9.i.i = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i10.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i9.i.i, i64 %.val2.i.i13.i)
  %109 = icmp eq i64 %.sroa.speculated.i.i.i.i10.i.i, 0
  br i1 %109, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i: ; preds = %.preheader.i.i
  %110 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.val3.i12.i.i = load ptr, ptr %110, align 8, !tbaa !15
  %.val1.i13.i.i = load ptr, ptr %20, align 8, !tbaa !15
  %111 = tail call i32 @memcmp(ptr noundef readonly %.val1.i13.i.i, ptr noundef readonly %.val3.i12.i.i, i64 noundef %.sroa.speculated.i.i.i.i10.i.i) #17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit19.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i, %.preheader.i.i
  %113 = sub i64 %.val2.i.i13.i, %.val2.i9.i.i
  %spec.select7.i.i.i.i.i16.i.i = tail call i64 @llvm.smax.i64(i64 %113, i64 -2147483648)
  %.08.i.i.i.i.i17.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i16.i.i, i64 2147483647)
  %.0.i4.i.i.i.i18.i.i = trunc nsw i64 %.08.i.i.i.i.i17.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit19.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit19.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i
  %.0.i.i.i.i14.i.i = phi i32 [ %.0.i4.i.i.i.i18.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15.i.i ], [ %111, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i ]
  %114 = icmp slt i32 %.0.i.i.i.i14.i.i, 0
  br i1 %114, label %.preheader.i.i, label %115, !llvm.loop !49

115:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit19.i.i"
  %116 = icmp ult ptr %.sroa.022.1.i.i, %.sroa.0.1.i.i
  br i1 %116, label %117, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEET_SZ_SZ_T0_.exit"

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.1.i.i, i64 16, i1 false), !tbaa.struct !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.022.1.i.i, i64 16
  %119 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %120 = load ptr, ptr %118, align 8, !tbaa !25
  %121 = load ptr, ptr %119, align 8, !tbaa !25
  store ptr %121, ptr %118, align 8, !tbaa !25
  store ptr %120, ptr %119, align 8, !tbaa !25
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i", !llvm.loop !50

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEET_SZ_SZ_T0_.exit": ; preds = %115
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElNS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_T0_T1_"(ptr nonnull %.sroa.022.1.i.i, ptr %storemerge24, i64 noundef %39)
  %122 = ptrtoint ptr %.sroa.022.1.i.i to i64
  %123 = sub i64 %122, %12
  %124 = icmp sgt i64 %123, 384
  br i1 %124, label %21, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_T0_.exit", !llvm.loop !51

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEET_SZ_SZ_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElSK_NS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_S10_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly byval(%"struct.std::pair") align 8 captures(none) %3) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit"
  %.040 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.040, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [24 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [24 x i8], ptr %0, i64 %11
  %.val.i = load i64, ptr %10, align 8, !tbaa !13
  %.val2.i = load i64, ptr %12, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i, i64 %.val.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %12, i64 8
  %.val3.i = load ptr, ptr %14, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %10, i64 8
  %.val1.i = load ptr, ptr %15, align 8, !tbaa !15
  %16 = tail call i32 @memcmp(ptr noundef readonly %.val1.i, ptr noundef readonly %.val3.i, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %18 = sub i64 %.val.i, %.val2.i
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select = select i1 %19, i64 %11, i64 %9
  %20 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select
  %21 = getelementptr inbounds [24 x i8], ptr %0, i64 %.040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 16, i1 false), !tbaa.struct !12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !21
  %25 = icmp slt i64 %spec.select, %6
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit" ]
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %._crit_edge
  %29 = add nsw i64 %2, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds [24 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 16, i1 false), !tbaa.struct !12
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %32, %28, %._crit_edge
  %.1 = phi i64 [ %34, %32 ], [ %.0.lcssa, %28 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.039.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %41 = icmp sgt i64 %.1, %1
  br i1 %41, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElSK_NS0_5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_S10_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %40, %49
  %.010.i = phi i64 [ %.0911.i, %49 ], [ %.1, %40 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %42 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0911.i
  %.val.i.i = load i64, ptr %42, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.039.0.copyload, i64 %.val.i.i)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %44 = getelementptr i8, ptr %42, i64 8
  %.val2.i.i = load ptr, ptr %44, align 8, !tbaa !15
  %45 = tail call i32 @memcmp(ptr noundef readonly %.val2.i.i, ptr noundef readonly %.sroa.2.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESU_EEbT_RT0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %47 = sub i64 %.val.i.i, %.sroa.039.0.copyload
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESU_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESU_EEbT_RT0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %48, label %49, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElSK_NS0_5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_S10_T1_RT2_.exit"

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESU_EEbT_RT0_.exit.i"
  %50 = getelementptr inbounds [24 x i8], ptr %0, i64 %.010.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 16, i1 false), !tbaa.struct !12
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !21
  %54 = icmp sgt i64 %.0911.i, %1
  br i1 %54, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElSK_NS0_5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_S10_T1_RT2_.exit", !llvm.loop !53

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElSK_NS0_5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_S10_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESU_EEbT_RT0_.exit.i", %49, %40
  %.0.lcssa.i = phi i64 [ %.1, %40 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESU_EEbT_RT0_.exit.i" ], [ %.0911.i, %49 ]
  %55 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i
  store i64 %.sroa.039.0.copyload, ptr %55, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx37, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %.sroa.3.0.copyload, ptr %56, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca %"class.std::basic_string_view", align 8
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.017 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not18 = icmp eq ptr %.sroa.08.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %39
  %.sroa.08.020 = phi ptr [ %.sroa.08.017, %.lr.ph ], [ %.sroa.08.0, %39 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.08.020, %39 ]
  %.val.i = load i64, ptr %.sroa.08.020, align 8, !tbaa !13
  %.val2.i = load i64, ptr %0, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i, i64 %.val.i)
  %8 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %7
  %.val3.i = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %.pn19, i64 32
  %.val1.i = load ptr, ptr %9, align 8, !tbaa !15
  %10 = tail call i32 @memcmp(ptr noundef readonly %.val1.i, ptr noundef readonly %.val3.i, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %7
  %12 = sub i64 %.val.i, %.val2.i
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %12, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %13 = icmp slt i32 %.0.i.i.i.i, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn19, i64 40
  br i1 %13, label %14, label %27

14:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.020, i64 16, i1 false)
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %15 = ptrtoint ptr %.sroa.08.020 to i64
  %16 = sub i64 %15, %5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEESO_ET0_T_SQ_SP_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  %19 = udiv exact i64 %16, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %.sroa.08.020, %.lr.ph.preheader.i.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %21 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 16, i1 false), !tbaa.struct !12
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %23, ptr %24, align 8, !tbaa !21
  %25 = add nsw i64 %.010.i.i.i.i.i, -1
  %26 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEESO_ET0_T_SQ_SP_.exit, !llvm.loop !54

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEESO_ET0_T_SQ_SP_.exit: ; preds = %.lr.ph.i.i.i.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !12
  store ptr %.sroa.4.0.copyload, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %39

27:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit"
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19, i64 32
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %36, %27
  %.sroa.08.0.i = phi ptr [ %.sroa.08.020, %27 ], [ %.sroa.0.0.i, %36 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.08.0.i, i64 -24
  %.val3.i.i = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i.i, i64 %.val.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %28
  %30 = getelementptr i8, ptr %.sroa.08.0.i, i64 -16
  %.val4.i.i = load ptr, ptr %30, align 8, !tbaa !15
  %31 = tail call i32 @memcmp(ptr noundef readonly %.sroa.5.0.copyload.i, ptr noundef readonly %.val4.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %28
  %33 = sub i64 %.val.i, %.val3.i.i
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %34 = icmp slt i32 %.0.i.i.i.i.i, 0
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 16
  br i1 %34, label %36, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_.exit"

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i64 16, i1 false), !tbaa.struct !12
  %37 = getelementptr inbounds i8, ptr %.sroa.08.0.i, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  store ptr %38, ptr %35, align 8, !tbaa !21
  br label %28, !llvm.loop !26

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i"
  store i64 %.val.i, ptr %.sroa.08.0.i, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 8
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx6.i, align 8, !tbaa !15
  store ptr %.sroa.6.0.copyload.i, ptr %35, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEESO_ET0_T_SQ_SP_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_.exit"
  %.sroa.08.0 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 24
  %.not = icmp eq ptr %.sroa.08.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !55

.loopexit:                                        ; preds = %39, %.preheader, %2
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 16}
!5 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EER17cmExecutionStatusEESaISI_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS2_SaIcEEESaIS8_EER17cmExecutionStatusEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !6, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !15}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSSt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusEE", !19, i64 0, !7, i64 16}
!19 = !{!"_ZTSN2cm18static_string_viewE", !20, i64 0}
!20 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !16, i64 8}
!21 = !{!22, !7, i64 16}
!22 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS2_SaIcEEESaIS8_EER17cmExecutionStatusEE", !20, i64 0, !7, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !24}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z8cmStrCatIRA32_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!32 = distinct !{!32, !"_Z8cmStrCatIRA32_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZZ8cmStrCatIRA32_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!35 = distinct !{!35, !"_ZZ8cmStrCatIRA32_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!36 = !{!37, !38, i64 16}
!37 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !20, i64 0, !38, i64 16}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZZ8cmStrCatIRA32_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!41 = distinct !{!41, !"_ZZ8cmStrCatIRA32_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!42 = !{!43, !16, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !14, i64 8, !8, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
