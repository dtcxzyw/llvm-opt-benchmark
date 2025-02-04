; ModuleID = 'bench/cmake/original/cmSubcommandTable.cxx.ll'
source_filename = "bench/cmake/original/cmSubcommandTable.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.11" = type { %"class.cm::static_string_view", ptr }
%"class.cm::static_string_view" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair.17" = type { %"class.std::basic_string_view", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }

@.str = private unnamed_addr constant [32 x i8] c"does not recognize sub-command \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EER17cmExecutionStatusEEE = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN17cmSubcommandTableC2ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EER17cmExecutionStatusEEE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmSubcommandTableC2ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EER17cmExecutionStatusEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr readonly %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair.11", ptr %1, i64 %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = mul nsw i64 %2, 24
  %5 = icmp ugt i64 %2, 384307168202282325
  br i1 %5, label %6, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i.i

6:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %6
  unreachable

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %.loopexit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

.loopexit.thread:                                 ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEEZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EvT_SW_T0_.exit"

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #16
          to label %.noexc4.i unwind label %17

.noexc4.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc4.i
  %.015.i.i.i.i.i.i.idx = phi i64 [ %.015.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i ], [ 0, %.noexc4.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %1, %.noexc4.i ]
  %.015.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.015.i.i.i.i.i.i.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i.i.i, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.ptr, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %.015.i.i.i.i.i.i.add = add nuw nsw i64 %.015.i.i.i.i.i.i.idx, 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i.i.i.i, label %21, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

17:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8
  %.not.i.i5.i = icmp eq ptr %19, null
  br i1 %.not.i.i5.i, label %.body, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %.body

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.ptr.le = getelementptr inbounds nuw i8, ptr %10, i64 %.015.i.i.i.i.i.i.add
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.ptr.le, ptr %22, align 8
  %23 = udiv exact i64 %.015.i.i.i.i.i.i.add, 24
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElNS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_T0_T1_"(ptr nonnull %10, ptr nonnull %.ptr.le, i64 noundef %26)
  %27 = icmp samesign ugt i64 %.015.i.i.i.i.i.i.idx, 360
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 384
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_T0_"(ptr nonnull %10, ptr nonnull %29)
  %.not6.i.i.i.i = icmp eq i64 %.015.i.i.i.i.i.i.add, 384
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEEZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EvT_SW_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %41, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %29, %28 ]
  %.sroa.04.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.07.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  br label %30

30:                                               ; preds = %38, %.lr.ph.i.i.i.i
  %.sroa.08.0.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %38 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.i.i.i.i.i, i64 -24
  %.val3.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i.i.i.i.i.i, i64 %.sroa.04.0.copyload.i.i.i.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %30
  %32 = getelementptr i8, ptr %.sroa.08.0.i.i.i.i.i, i64 -16
  %.val4.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %33 = tail call i32 @memcmp(ptr noundef readonly %.sroa.3.0.copyload.i.i.i.i.i, ptr noundef readonly %.val4.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i.i.i.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %30
  %35 = sub i64 %.sroa.04.0.copyload.i.i.i.i.i, %.val3.i.i.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ], [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %36 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i.i, i64 16
  br i1 %36, label %38, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %.sroa.08.0.i.i.i.i.i, i64 -8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  br label %30, !llvm.loop !7

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  store i64 %.sroa.04.0.copyload.i.i.i.i.i, ptr %.sroa.08.0.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i.i, i64 8
  store ptr %.sroa.3.0.copyload.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx6.i.i.i.i.i, align 8
  store ptr %.sroa.4.0.copyload.i.i.i.i.i, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %41, %.ptr.le
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEEZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EvT_SW_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !8

42:                                               ; preds = %21
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_T0_"(ptr nonnull %10, ptr nonnull %.ptr.le)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEEZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EvT_SW_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEEZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EvT_SW_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_.exit.i.i.i.i", %.loopexit.thread, %42, %28
  ret void

.body:                                            ; preds = %20, %17
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS2_SaIcEEESaIS8_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x %"struct.std::pair.17"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
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
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.02.03.i.i, i64 %16
  %.val.i.i.i = load i64, ptr %17, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %.val.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElEvRT_T0_.exit.i.i
  %19 = getelementptr i8, ptr %17, i64 8
  %.val2.i.i.i = load ptr, ptr %19, align 8
  %20 = tail call i32 @memcmp(ptr noundef readonly %.val2.i.i.i, ptr noundef readonly %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
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
  br i1 %27, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEES6_ZNK17cmSubcommandTableclES6_SF_SH_E3$_0ET_SS_SS_RKT0_T1_.exit", !llvm.loop !9

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEES6_ZNK17cmSubcommandTableclES6_SF_SH_E3$_0ET_SS_SS_RKT0_T1_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPKSt4pairIS6_PFbSF_SH_EES7_ISP_SaISP_EEEEKS6_EEbT_RT0_.exit.i.i", %5
  %.sroa.02.0.lcssa.i.i = phi ptr [ %8, %5 ], [ %.sroa.02.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPKSt4pairIS6_PFbSF_SH_EES7_ISP_SaISP_EEEEKS6_EEbT_RT0_.exit.i.i" ]
  %.not = icmp eq ptr %.sroa.02.0.lcssa.i.i, %10
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEES6_ZNK17cmSubcommandTableclES6_SF_SH_E3$_0ET_SS_SS_RKT0_T1_.exit"
  %.sroa.01.0.copyload = load i64, ptr %.sroa.02.0.lcssa.i.i, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
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
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %43

.critedge:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %28, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEES6_ZNK17cmSubcommandTableclES6_SF_SH_E3$_0ET_SS_SS_RKT0_T1_.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store i64 31, ptr %6, align 8, !alias.scope !10, !noalias !13
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !10, !noalias !13
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %36, align 8, !alias.scope !10, !noalias !13
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %37, align 8, !alias.scope !16, !noalias !13
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !16, !noalias !13
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %38, align 8, !alias.scope !16, !noalias !13
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %6, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %41

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %43

41:                                               ; preds = %.critedge
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %42

43:                                               ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit
  %.0 = phi i1 [ %35, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElNS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %22 = phi i64 [ %14, %.lr.ph ], [ %121, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEET_SZ_SZ_T0_.exit" ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %37, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEET_SZ_SZ_T0_.exit" ]
  %storemerge24 = phi ptr [ %1, %.lr.ph ], [ %.sroa.022.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEET_SZ_SZ_T0_.exit" ]
  %23 = icmp eq i64 %.025, 0
  br i1 %23, label %.split.i.i.i, label %36

.split.i.i.i:                                     ; preds = %21
  %24 = udiv exact i64 %22, 24
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  br label %.split8.i.i.i

.split8.i.i.i:                                    ; preds = %.split8.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %26, %.split.i.i.i ], [ %28, %.split8.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElSK_NS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_S10_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %24, ptr noundef nonnull byval(%"struct.std::pair") align 8 %phi.call.i.i.i)
  %27 = icmp eq i64 %.0.i.i.i, 0
  %28 = add nsw i64 %.0.i.i.i, -1
  br i1 %27, label %.lr.ph.i9.i, label %.split8.i.i.i, !llvm.loop !19

.lr.ph.i9.i:                                      ; preds = %.split8.i.i.i, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %29, %.lr.ph.i9.i ], [ %storemerge24, %.split8.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false)
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  store ptr %30, ptr %31, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %32, %12
  %34 = sdiv exact i64 %33, 24
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElSK_NS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_S10_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %34, ptr noundef nonnull byval(%"struct.std::pair") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %35 = icmp sgt i64 %33, 24
  br i1 %35, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_T0_.exit", !llvm.loop !20

36:                                               ; preds = %21
  %37 = add nsw i64 %.025, -1
  %38 = udiv i64 %22, 48
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %38
  %40 = getelementptr inbounds i8, ptr %storemerge24, i64 -24
  %.val.i.i.i = load i64, ptr %16, align 8
  %.val2.i.i.i = load i64, ptr %39, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i.i.i, i64 %.val.i.i.i)
  %41 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %36
  %42 = getelementptr i8, ptr %39, i64 8
  %.val3.i.i.i = load ptr, ptr %42, align 8
  %.val1.i.i.i = load ptr, ptr %17, align 8
  %43 = tail call i32 @memcmp(ptr noundef readonly %.val1.i.i.i, ptr noundef readonly %.val3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %36
  %45 = sub i64 %.val.i.i.i, %.val2.i.i.i
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %46 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.val2.i27.i.i = load i64, ptr %40, align 8
  br i1 %46, label %47, label %73

47:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i28.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i27.i.i, i64 %.val2.i.i.i)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i28.i.i, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i33.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i: ; preds = %47
  %49 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val3.i30.i.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %39, i64 8
  %.val1.i31.i.i = load ptr, ptr %50, align 8
  %51 = tail call i32 @memcmp(ptr noundef readonly %.val1.i31.i.i, ptr noundef readonly %.val3.i30.i.i, i64 noundef %.sroa.speculated.i.i.i.i28.i.i) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i33.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit37.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i33.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i, %47
  %53 = sub i64 %.val2.i.i.i, %.val2.i27.i.i
  %spec.select7.i.i.i.i.i34.i.i = tail call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %.08.i.i.i.i.i35.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i34.i.i, i64 2147483647)
  %.0.i4.i.i.i.i36.i.i = trunc nsw i64 %.08.i.i.i.i.i35.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit37.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit37.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i33.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i
  %.0.i.i.i.i32.i.i = phi i32 [ %.0.i4.i.i.i.i36.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i33.i.i ], [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i ]
  %54 = icmp slt i32 %.0.i.i.i.i32.i.i, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit37.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %18, align 8
  store ptr %57, ptr %56, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader"

59:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit37.i.i"
  %.sroa.speculated.i.i.i.i40.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i27.i.i, i64 %.val.i.i.i)
  %60 = icmp eq i64 %.sroa.speculated.i.i.i.i40.i.i, 0
  br i1 %60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i: ; preds = %59
  %61 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val3.i42.i.i = load ptr, ptr %61, align 8
  %.val1.i43.i.i = load ptr, ptr %17, align 8
  %62 = tail call i32 @memcmp(ptr noundef readonly %.val1.i43.i.i, ptr noundef readonly %.val3.i42.i.i, i64 noundef %.sroa.speculated.i.i.i.i40.i.i) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit49.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i, %59
  %64 = sub i64 %.val.i.i.i, %.val2.i27.i.i
  %spec.select7.i.i.i.i.i46.i.i = tail call i64 @llvm.smax.i64(i64 %64, i64 -2147483648)
  %.08.i.i.i.i.i47.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i46.i.i, i64 2147483647)
  %.0.i4.i.i.i.i48.i.i = trunc nsw i64 %.08.i.i.i.i.i47.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit49.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit49.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i
  %.0.i.i.i.i44.i.i = phi i32 [ %.0.i4.i.i.i.i48.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i ], [ %62, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i ]
  %65 = icmp slt i32 %.0.i.i.i.i44.i.i, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit49.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %67 = getelementptr inbounds i8, ptr %storemerge24, i64 -8
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %18, align 8
  store ptr %68, ptr %67, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader"

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit49.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %19, align 8
  store ptr %72, ptr %18, align 8
  store ptr %71, ptr %19, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader"

73:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i52.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i27.i.i, i64 %.val.i.i.i)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i.i52.i.i, 0
  br i1 %74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i57.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i53.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i53.i.i: ; preds = %73
  %75 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val3.i54.i.i = load ptr, ptr %75, align 8
  %.val1.i55.i.i = load ptr, ptr %17, align 8
  %76 = tail call i32 @memcmp(ptr noundef readonly %.val1.i55.i.i, ptr noundef readonly %.val3.i54.i.i, i64 noundef %.sroa.speculated.i.i.i.i52.i.i) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i57.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit61.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i57.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i53.i.i, %73
  %78 = sub i64 %.val.i.i.i, %.val2.i27.i.i
  %spec.select7.i.i.i.i.i58.i.i = tail call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %.08.i.i.i.i.i59.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i58.i.i, i64 2147483647)
  %.0.i4.i.i.i.i60.i.i = trunc nsw i64 %.08.i.i.i.i.i59.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit61.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit61.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i57.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i53.i.i
  %.0.i.i.i.i56.i.i = phi i32 [ %.0.i4.i.i.i.i60.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i57.i.i ], [ %76, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i53.i.i ]
  %79 = icmp slt i32 %.0.i.i.i.i56.i.i, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit61.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %19, align 8
  store ptr %82, ptr %18, align 8
  store ptr %81, ptr %19, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader"

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit61.i.i"
  %.sroa.speculated.i.i.i.i64.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i27.i.i, i64 %.val2.i.i.i)
  %84 = icmp eq i64 %.sroa.speculated.i.i.i.i64.i.i, 0
  br i1 %84, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65.i.i: ; preds = %83
  %85 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val3.i66.i.i = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %39, i64 8
  %.val1.i67.i.i = load ptr, ptr %86, align 8
  %87 = tail call i32 @memcmp(ptr noundef readonly %.val1.i67.i.i, ptr noundef readonly %.val3.i66.i.i, i64 noundef %.sroa.speculated.i.i.i.i64.i.i) #18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit73.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65.i.i, %83
  %89 = sub i64 %.val2.i.i.i, %.val2.i27.i.i
  %spec.select7.i.i.i.i.i70.i.i = tail call i64 @llvm.smax.i64(i64 %89, i64 -2147483648)
  %.08.i.i.i.i.i71.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i70.i.i, i64 2147483647)
  %.0.i4.i.i.i.i72.i.i = trunc nsw i64 %.08.i.i.i.i.i71.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit73.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit73.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65.i.i
  %.0.i.i.i.i68.i.i = phi i32 [ %.0.i4.i.i.i.i72.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i69.i.i ], [ %87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i65.i.i ]
  %90 = icmp slt i32 %.0.i.i.i.i68.i.i, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit73.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %92 = getelementptr inbounds i8, ptr %storemerge24, i64 -8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %18, align 8
  store ptr %93, ptr %92, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader"

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit73.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %18, align 8
  store ptr %97, ptr %96, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader": ; preds = %95, %91, %80, %70, %66, %55
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader", %115
  %.sroa.022.0.i.i = phi ptr [ %106, %115 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %115 ], [ %storemerge24, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i.preheader" ]
  %.val2.i.i13.i = load i64, ptr %0, align 8
  br label %99

99:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i19.i", %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i"
  %.sroa.022.1.i.i = phi ptr [ %.sroa.022.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i" ], [ %106, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i19.i" ]
  %.val.i.i14.i = load i64, ptr %.sroa.022.1.i.i, align 8
  %.sroa.speculated.i.i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %.val2.i.i13.i, i64 %.val.i.i14.i)
  %100 = icmp eq i64 %.sroa.speculated.i.i.i.i.i15.i, 0
  br i1 %100, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i21.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i: ; preds = %99
  %.val3.i.i17.i = load ptr, ptr %20, align 8
  %101 = getelementptr i8, ptr %.sroa.022.1.i.i, i64 8
  %.val1.i.i18.i = load ptr, ptr %101, align 8
  %102 = tail call i32 @memcmp(ptr noundef readonly %.val1.i.i18.i, ptr noundef readonly %.val3.i.i17.i, i64 noundef %.sroa.speculated.i.i.i.i.i15.i) #18
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i21.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i19.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i21.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i, %99
  %104 = sub i64 %.val.i.i14.i, %.val2.i.i13.i
  %spec.select7.i.i.i.i.i.i22.i = tail call i64 @llvm.smax.i64(i64 %104, i64 -2147483648)
  %.08.i.i.i.i.i.i23.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i22.i, i64 2147483647)
  %.0.i4.i.i.i.i.i24.i = trunc nsw i64 %.08.i.i.i.i.i.i23.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i19.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i19.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i21.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i
  %.0.i.i.i.i.i20.i = phi i32 [ %.0.i4.i.i.i.i.i24.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i21.i ], [ %102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i ]
  %105 = icmp slt i32 %.0.i.i.i.i.i20.i, 0
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.022.1.i.i, i64 24
  br i1 %105, label %99, label %.preheader.i.i, !llvm.loop !21

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i19.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit19.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit19.i.i" ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit.i19.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val2.i9.i.i = load i64, ptr %.sroa.0.1.i.i, align 8
  %.sroa.speculated.i.i.i.i10.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i9.i.i, i64 %.val2.i.i13.i)
  %107 = icmp eq i64 %.sroa.speculated.i.i.i.i10.i.i, 0
  br i1 %107, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i: ; preds = %.preheader.i.i
  %108 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.val3.i12.i.i = load ptr, ptr %108, align 8
  %.val1.i13.i.i = load ptr, ptr %20, align 8
  %109 = tail call i32 @memcmp(ptr noundef readonly %.val1.i13.i.i, ptr noundef readonly %.val3.i12.i.i, i64 noundef %.sroa.speculated.i.i.i.i10.i.i) #18
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit19.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i, %.preheader.i.i
  %111 = sub i64 %.val2.i.i13.i, %.val2.i9.i.i
  %spec.select7.i.i.i.i.i16.i.i = tail call i64 @llvm.smax.i64(i64 %111, i64 -2147483648)
  %.08.i.i.i.i.i17.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i16.i.i, i64 2147483647)
  %.0.i4.i.i.i.i18.i.i = trunc nsw i64 %.08.i.i.i.i.i17.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit19.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit19.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i
  %.0.i.i.i.i14.i.i = phi i32 [ %.0.i4.i.i.i.i18.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15.i.i ], [ %109, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i ]
  %112 = icmp slt i32 %.0.i.i.i.i14.i.i, 0
  br i1 %112, label %.preheader.i.i, label %113, !llvm.loop !22

113:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit19.i.i"
  %114 = icmp ult ptr %.sroa.022.1.i.i, %.sroa.0.1.i.i
  br i1 %114, label %115, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEET_SZ_SZ_T0_.exit"

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.022.1.i.i, i64 16
  %117 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %118 = load ptr, ptr %116, align 8
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_SZ_T0_.exit.i", !llvm.loop !23

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEET_SZ_SZ_T0_.exit": ; preds = %113
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElNS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_T0_T1_"(ptr nonnull %.sroa.022.1.i.i, ptr %storemerge24, i64 noundef %37)
  %120 = ptrtoint ptr %.sroa.022.1.i.i to i64
  %121 = sub i64 %120, %12
  %122 = icmp sgt i64 %121, 384
  br i1 %122, label %21, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_T0_.exit", !llvm.loop !24

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_SZ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEET_SZ_SZ_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElSK_NS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_S10_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly byval(%"struct.std::pair") align 8 captures(none) %3) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit"
  %.039 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.039, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %11
  %.val.i = load i64, ptr %10, align 8
  %.val2.i = load i64, ptr %12, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i, i64 %.val.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %12, i64 8
  %.val3.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %10, i64 8
  %.val1.i = load ptr, ptr %15, align 8
  %16 = tail call i32 @memcmp(ptr noundef readonly %.val1.i, ptr noundef readonly %.val3.i, i64 noundef %.sroa.speculated.i.i.i.i) #18
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
  %20 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select
  %21 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.039
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %24, align 8
  %25 = icmp slt i64 %spec.select, %6
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !25

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
  %35 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %28, %._crit_edge
  %.1 = phi i64 [ %34, %32 ], [ %.0.lcssa, %28 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.038.0.copyload = load i64, ptr %3, align 8
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
  %42 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0911.i
  %.val.i.i = load i64, ptr %42, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.038.0.copyload, i64 %.val.i.i)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %44 = getelementptr i8, ptr %42, i64 8
  %.val2.i.i = load ptr, ptr %44, align 8
  %45 = tail call i32 @memcmp(ptr noundef readonly %.val2.i.i, ptr noundef readonly %.sroa.2.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESU_EEbT_RT0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %47 = sub i64 %.val.i.i, %.sroa.038.0.copyload
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESU_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESU_EEbT_RT0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %48, label %49, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElSK_NS0_5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_S10_T1_RT2_.exit"

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESU_EEbT_RT0_.exit.i"
  %50 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %52, ptr %53, align 8
  %54 = icmp sgt i64 %.0911.i, %1
  br i1 %54, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElSK_NS0_5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_S10_T1_RT2_.exit", !llvm.loop !26

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEElSK_NS0_5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_S10_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESU_EEbT_RT0_.exit.i", %49, %40
  %.0.lcssa.i = phi i64 [ %.1, %40 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESU_EEbT_RT0_.exit.i" ], [ %.0911.i, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i
  store i64 %.sroa.038.0.copyload, ptr %55, align 8
  %.sroa.5.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx36, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %.sroa.3.0.copyload, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_SZ_T0_"(ptr %0, ptr readnone %1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  %.val.i = load i64, ptr %.sroa.08.020, align 8
  %.val2.i = load i64, ptr %0, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i, i64 %.val.i)
  %8 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %7
  %.val3.i = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %.pn19, i64 32
  %.val1.i = load ptr, ptr %9, align 8
  %10 = tail call i32 @memcmp(ptr noundef readonly %.val1.i, ptr noundef readonly %.val3.i, i64 noundef %.sroa.speculated.i.i.i.i) #18
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
  br i1 %13, label %14, label %27

14:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.020, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn19, i64 40
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %23, ptr %24, align 8
  %25 = add nsw i64 %.010.i.i.i.i.i, -1
  %26 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEESO_ET0_T_SQ_SP_.exit, !llvm.loop !27

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEESO_ET0_T_SQ_SP_.exit: ; preds = %.lr.ph.i.i.i.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  store ptr %.sroa.2.0.copyload, ptr %6, align 8
  br label %39

27:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclINS_17__normal_iteratorIPS4_ISt17basic_string_viewIcSB_ESL_ES7_ISU_SaISU_EEEESY_EEbT_T0_.exit"
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19, i64 32
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19, i64 40
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %28

28:                                               ; preds = %36, %27
  %.sroa.08.0.i = phi ptr [ %.sroa.08.020, %27 ], [ %.sroa.0.0.i, %36 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.08.0.i, i64 -24
  %.val3.i.i = load i64, ptr %.sroa.0.0.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i.i, i64 %.val.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %28
  %30 = getelementptr i8, ptr %.sroa.08.0.i, i64 -16
  %.val4.i.i = load ptr, ptr %30, align 8
  %31 = tail call i32 @memcmp(ptr noundef readonly %.sroa.3.0.copyload.i, ptr noundef readonly %.val4.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %.sroa.08.0.i, i64 -8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  br label %28, !llvm.loop !7

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EER17cmExecutionStatusEEEE3$_0EclIS4_ISt17basic_string_viewIcSB_ESL_ENS_17__normal_iteratorIPST_S7_IST_SaIST_EEEEEEbRT_T0_.exit.i"
  store i64 %.val.i, ptr %.sroa.08.0.i, align 8
  %.sroa.3.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 8
  store ptr %.sroa.3.0.copyload.i, ptr %.sroa.3.0..sroa_idx6.i, align 8
  store ptr %.sroa.4.0.copyload.i, ptr %35, align 8
  br label %39

39:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEESO_ET0_T_SQ_SP_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EER17cmExecutionStatusEES7_ISK_SaISK_EEEENS0_5__ops14_Val_comp_iterIZN17cmSubcommandTableC1ESt16initializer_listIS2_IN2cm18static_string_viewESJ_EEE3$_0EEEvT_T0_.exit"
  %.sroa.08.0 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 24
  %.not = icmp eq ptr %.sroa.08.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !28

.loopexit:                                        ; preds = %39, %.preheader, %2
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZZ8cmStrCatIRA32_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!12 = distinct !{!12, !"_ZZ8cmStrCatIRA32_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z8cmStrCatIRA32_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!15 = distinct !{!15, !"_Z8cmStrCatIRA32_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZ8cmStrCatIRA32_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!18 = distinct !{!18, !"_ZZ8cmStrCatIRA32_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
