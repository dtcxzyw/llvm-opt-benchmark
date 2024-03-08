; ModuleID = 'bench/cmake/original/cmGeneratorExpressionLexer.cxx.ll'
source_filename = "bench/cmake/original/cmGeneratorExpressionLexer.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl" }
%"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.cmGeneratorExpressionToken = type { i32, ptr, i64 }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN26cmGeneratorExpressionLexerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26cmGeneratorExpressionLexerC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN26cmGeneratorExpressionLexerC2Ev(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(2) %0) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 1
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26cmGeneratorExpressionLexer8TokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 36, i64 noundef 0) #9
  %5 = icmp eq i64 %4, -1
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  br i1 %5, label %7, label %18

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_EPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i unwind label %.loopexit.split-lp

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_EPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %9, ptr %0, align 8
  store ptr %14, ptr %11, align 8
  store ptr %14, ptr %10, align 8
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_EPKcmEEERS0_DpOT_.exit

.loopexit:                                        ; preds = %28, %60, %94, %126, %47, %79, %113, %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %.invoke, %160, %7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %16 = load ptr, ptr %0, align 8
  %.not.i.i.i15 = icmp eq ptr %16, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit, label %17

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #11
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev.exit: ; preds = %15, %17
  resume { ptr, i32 } %lpad.phi

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 1
  br label %22

22:                                               ; preds = %158, %18
  %storemerge = phi ptr [ %6, %18 ], [ %159, %158 ]
  %.0 = phi ptr [ %6, %18 ], [ %.1, %158 ]
  %23 = load i8, ptr %storemerge, align 1
  switch i8 %23, label %158 [
    i8 0, label %160
    i8 36, label %24
    i8 62, label %60
    i8 58, label %94
    i8 44, label %126
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %storemerge, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 60
  br i1 %27, label %28, label %158

28:                                               ; preds = %24
  invoke fastcc void @_ZL10InsertTextPKcS0_RSt6vectorI26cmGeneratorExpressionTokenSaIS2_EE(ptr noundef %.0, ptr noundef nonnull %storemerge, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %28
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %.not.i16 = icmp eq ptr %30, %31
  br i1 %.not.i16, label %36, label %32

32:                                               ; preds = %29
  store i32 1, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %storemerge, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %35, ptr %19, align 8
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %.invoke, label %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i17

.invoke:                                          ; preds = %134, %102, %68, %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i17: ; preds = %36
  %42 = sdiv exact i64 %40, 24
  %.sroa.speculated.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i18, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 384307168202282325)
  %46 = select i1 %44, i64 384307168202282325, i64 %45
  %.not.i.i.i19 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i19, label %.noexc29, label %47

47:                                               ; preds = %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i17
  %48 = mul nuw nsw i64 %46, 24
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #10
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %47, %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i17
  %50 = phi ptr [ null, %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i17 ], [ %49, %47 ]
  %51 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %50, i64 %42
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %storemerge, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 2, ptr %53, align 8
  %.not10.i.i.i.i.i20 = icmp eq ptr %37, %30
  br i1 %.not10.i.i.i.i.i20, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i25, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %.noexc29, %.lr.ph.i.i.i.i.i21
  %.012.i.i.i.i.i22 = phi ptr [ %55, %.lr.ph.i.i.i.i.i21 ], [ %50, %.noexc29 ]
  %.0911.i.i.i.i.i23 = phi ptr [ %54, %.lr.ph.i.i.i.i.i21 ], [ %37, %.noexc29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i23, i64 24, i1 false), !alias.scope !5
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i23, i64 24
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i22, i64 24
  %.not.i.i.i.i.i24 = icmp eq ptr %54, %30
  br i1 %.not.i.i.i.i.i24, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i25, label %.lr.ph.i.i.i.i.i21, !llvm.loop !9

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i25: ; preds = %.lr.ph.i.i.i.i.i21, %.noexc29
  %.0.lcssa.i.i.i.i.i26 = phi ptr [ %50, %.noexc29 ], [ %55, %.lr.ph.i.i.i.i.i21 ]
  %56 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i26, i64 24
  %.not.i35.i.i27 = icmp eq ptr %37, null
  br i1 %.not.i35.i.i27, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %37) #11
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i25
  store ptr %50, ptr %0, align 8
  store ptr %56, ptr %19, align 8
  %58 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %50, i64 %46
  store ptr %58, ptr %20, align 8
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %32
  %59 = getelementptr inbounds i8, ptr %storemerge, i64 2
  store i8 1, ptr %1, align 1
  br label %158

60:                                               ; preds = %22
  invoke fastcc void @_ZL10InsertTextPKcS0_RSt6vectorI26cmGeneratorExpressionTokenSaIS2_EE(ptr noundef %.0, ptr noundef nonnull %storemerge, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %60
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %20, align 8
  %.not.i30 = icmp eq ptr %62, %63
  br i1 %.not.i30, label %68, label %64

64:                                               ; preds = %61
  store i32 2, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %storemerge, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %67, ptr %19, align 8
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit45

68:                                               ; preds = %61
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %62 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %.invoke, label %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i31

_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i31: ; preds = %68
  %74 = sdiv exact i64 %72, 24
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i32, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 384307168202282325)
  %78 = select i1 %76, i64 384307168202282325, i64 %77
  %.not.i.i.i33 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i33, label %.noexc44, label %79

79:                                               ; preds = %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i31
  %80 = mul nuw nsw i64 %78, 24
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #10
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %79, %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i31
  %82 = phi ptr [ null, %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i31 ], [ %81, %79 ]
  %83 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %82, i64 %74
  store i32 2, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %storemerge, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  store i64 1, ptr %85, align 8
  %.not10.i.i.i.i.i34 = icmp eq ptr %69, %62
  br i1 %.not10.i.i.i.i.i34, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i39, label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.noexc44, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi ptr [ %87, %.lr.ph.i.i.i.i.i35 ], [ %82, %.noexc44 ]
  %.0911.i.i.i.i.i37 = phi ptr [ %86, %.lr.ph.i.i.i.i.i35 ], [ %69, %.noexc44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i37, i64 24, i1 false), !alias.scope !11
  %86 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i37, i64 24
  %87 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i36, i64 24
  %.not.i.i.i.i.i38 = icmp eq ptr %86, %62
  br i1 %.not.i.i.i.i.i38, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i39, label %.lr.ph.i.i.i.i.i35, !llvm.loop !9

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i39: ; preds = %.lr.ph.i.i.i.i.i35, %.noexc44
  %.0.lcssa.i.i.i.i.i40 = phi ptr [ %82, %.noexc44 ], [ %87, %.lr.ph.i.i.i.i.i35 ]
  %88 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i40, i64 24
  %.not.i35.i.i41 = icmp eq ptr %69, null
  br i1 %.not.i35.i.i41, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i42, label %89

89:                                               ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %69) #11
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i42

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i42: ; preds = %89, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i39
  store ptr %82, ptr %0, align 8
  store ptr %88, ptr %19, align 8
  %90 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %82, i64 %78
  store ptr %90, ptr %20, align 8
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit45

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit45: ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i42, %64
  %91 = getelementptr inbounds i8, ptr %storemerge, i64 1
  %92 = load i8, ptr %1, align 1
  %93 = and i8 %92, 1
  store i8 %93, ptr %21, align 1
  br label %158

94:                                               ; preds = %22
  invoke fastcc void @_ZL10InsertTextPKcS0_RSt6vectorI26cmGeneratorExpressionTokenSaIS2_EE(ptr noundef %.0, ptr noundef nonnull %storemerge, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %94
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %20, align 8
  %.not.i46 = icmp eq ptr %96, %97
  br i1 %.not.i46, label %102, label %98

98:                                               ; preds = %95
  store i32 3, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %storemerge, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 16
  store i64 1, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr %101, ptr %19, align 8
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit61

102:                                              ; preds = %95
  %103 = load ptr, ptr %0, align 8
  %104 = ptrtoint ptr %96 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %.invoke, label %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i47

_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i47: ; preds = %102
  %108 = sdiv exact i64 %106, 24
  %.sroa.speculated.i.i.i48 = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i48, %108
  %110 = icmp ult i64 %109, %108
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 384307168202282325)
  %112 = select i1 %110, i64 384307168202282325, i64 %111
  %.not.i.i.i49 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i49, label %.noexc60, label %113

113:                                              ; preds = %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i47
  %114 = mul nuw nsw i64 %112, 24
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #10
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %113, %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i47
  %116 = phi ptr [ null, %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i47 ], [ %115, %113 ]
  %117 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %116, i64 %108
  store i32 3, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %storemerge, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  store i64 1, ptr %119, align 8
  %.not10.i.i.i.i.i50 = icmp eq ptr %103, %96
  br i1 %.not10.i.i.i.i.i50, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i55, label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.noexc60, %.lr.ph.i.i.i.i.i51
  %.012.i.i.i.i.i52 = phi ptr [ %121, %.lr.ph.i.i.i.i.i51 ], [ %116, %.noexc60 ]
  %.0911.i.i.i.i.i53 = phi ptr [ %120, %.lr.ph.i.i.i.i.i51 ], [ %103, %.noexc60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i53, i64 24, i1 false), !alias.scope !15
  %120 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i53, i64 24
  %121 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i52, i64 24
  %.not.i.i.i.i.i54 = icmp eq ptr %120, %96
  br i1 %.not.i.i.i.i.i54, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i55, label %.lr.ph.i.i.i.i.i51, !llvm.loop !9

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i55: ; preds = %.lr.ph.i.i.i.i.i51, %.noexc60
  %.0.lcssa.i.i.i.i.i56 = phi ptr [ %116, %.noexc60 ], [ %121, %.lr.ph.i.i.i.i.i51 ]
  %122 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i56, i64 24
  %.not.i35.i.i57 = icmp eq ptr %103, null
  br i1 %.not.i35.i.i57, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i58, label %123

123:                                              ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i55
  tail call void @_ZdlPv(ptr noundef nonnull %103) #11
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i58

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i58: ; preds = %123, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i55
  store ptr %116, ptr %0, align 8
  store ptr %122, ptr %19, align 8
  %124 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %116, i64 %112
  store ptr %124, ptr %20, align 8
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit61

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit61: ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i58, %98
  %125 = getelementptr inbounds i8, ptr %storemerge, i64 1
  br label %158

126:                                              ; preds = %22
  invoke fastcc void @_ZL10InsertTextPKcS0_RSt6vectorI26cmGeneratorExpressionTokenSaIS2_EE(ptr noundef %.0, ptr noundef nonnull %storemerge, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %126
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %20, align 8
  %.not.i62 = icmp eq ptr %128, %129
  br i1 %.not.i62, label %134, label %130

130:                                              ; preds = %127
  store i32 4, ptr %128, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %storemerge, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 16
  store i64 1, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %128, i64 24
  store ptr %133, ptr %19, align 8
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit77

134:                                              ; preds = %127
  %135 = load ptr, ptr %0, align 8
  %136 = ptrtoint ptr %128 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %.invoke, label %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i63

_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i63: ; preds = %134
  %140 = sdiv exact i64 %138, 24
  %.sroa.speculated.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i64, %140
  %142 = icmp ult i64 %141, %140
  %143 = tail call i64 @llvm.umin.i64(i64 %141, i64 384307168202282325)
  %144 = select i1 %142, i64 384307168202282325, i64 %143
  %.not.i.i.i65 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i65, label %.noexc76, label %145

145:                                              ; preds = %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i63
  %146 = mul nuw nsw i64 %144, 24
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #10
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %145, %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i63
  %148 = phi ptr [ null, %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i63 ], [ %147, %145 ]
  %149 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %148, i64 %140
  store i32 4, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %storemerge, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 16
  store i64 1, ptr %151, align 8
  %.not10.i.i.i.i.i66 = icmp eq ptr %135, %128
  br i1 %.not10.i.i.i.i.i66, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i71, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %.noexc76, %.lr.ph.i.i.i.i.i67
  %.012.i.i.i.i.i68 = phi ptr [ %153, %.lr.ph.i.i.i.i.i67 ], [ %148, %.noexc76 ]
  %.0911.i.i.i.i.i69 = phi ptr [ %152, %.lr.ph.i.i.i.i.i67 ], [ %135, %.noexc76 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i69, i64 24, i1 false), !alias.scope !19
  %152 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i69, i64 24
  %153 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i68, i64 24
  %.not.i.i.i.i.i70 = icmp eq ptr %152, %128
  br i1 %.not.i.i.i.i.i70, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i71, label %.lr.ph.i.i.i.i.i67, !llvm.loop !9

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i71: ; preds = %.lr.ph.i.i.i.i.i67, %.noexc76
  %.0.lcssa.i.i.i.i.i72 = phi ptr [ %148, %.noexc76 ], [ %153, %.lr.ph.i.i.i.i.i67 ]
  %154 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i72, i64 24
  %.not.i35.i.i73 = icmp eq ptr %135, null
  br i1 %.not.i35.i.i73, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i74, label %155

155:                                              ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i71
  tail call void @_ZdlPv(ptr noundef nonnull %135) #11
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i74

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i74: ; preds = %155, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i71
  store ptr %148, ptr %0, align 8
  store ptr %154, ptr %19, align 8
  %156 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %148, i64 %144
  store ptr %156, ptr %20, align 8
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit77

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit77: ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i74, %130
  %157 = getelementptr inbounds i8, ptr %storemerge, i64 1
  br label %158

158:                                              ; preds = %22, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit45, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit61, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit77, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit, %24
  %.0111 = phi ptr [ %storemerge, %22 ], [ %storemerge, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit77 ], [ %storemerge, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit61 ], [ %storemerge, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit45 ], [ %25, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit ], [ %storemerge, %24 ]
  %.1 = phi ptr [ %.0, %22 ], [ %157, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit77 ], [ %125, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit61 ], [ %91, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit45 ], [ %59, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_.exit ], [ %.0, %24 ]
  %159 = getelementptr inbounds i8, ptr %.0111, i64 1
  br label %22, !llvm.loop !23

160:                                              ; preds = %22
  invoke fastcc void @_ZL10InsertTextPKcS0_RSt6vectorI26cmGeneratorExpressionTokenSaIS2_EE(ptr noundef %.0, ptr noundef nonnull %storemerge, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_EPKcmEEERS0_DpOT_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_EPKcmEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_EPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %160
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10InsertTextPKcS0_RSt6vectorI26cmGeneratorExpressionTokenSaIS2_EE(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKclEEERS0_DpOT_.exit, label %4

4:                                                ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %4
  store i32 0, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %7, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %16, ptr %8, align 8
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKclEEERS0_DpOT_.exit

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = sdiv exact i64 %21, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %28 = select i1 %26, i64 384307168202282325, i64 %27
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %32, label %29

29:                                               ; preds = %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %30 = mul nuw nsw i64 %28, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #10
  br label %32

32:                                               ; preds = %29, %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %33 = phi ptr [ %31, %29 ], [ null, %_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %34 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %33, i64 %24
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %7, ptr %36, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %33, %32 ]
  %.0911.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %18, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !24
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %32
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %32 ], [ %38, %.lr.ph.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i35.i.i = icmp eq ptr %18, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKclEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #11
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKclEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKclEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34.i.i
  store ptr %33, ptr %2, align 8
  store ptr %39, ptr %8, align 8
  %41 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %33, i64 %28
  store ptr %41, ptr %10, align 8
  br label %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKclEEERS0_DpOT_.exit

_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKclEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKclEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %12, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !10}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
