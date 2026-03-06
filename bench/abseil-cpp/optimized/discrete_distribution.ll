; ModuleID = 'bench/abseil-cpp/original/discrete_distribution.ll'
source_filename = "bench/abseil-cpp/original/discrete_distribution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15random_internal24InitDiscreteDistributionEPSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not5.i = icmp eq ptr %3, %5
  br i1 %.not5.i, label %.loopexit165, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi double [ %7, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.sroa.02.06.i = phi ptr [ %8, %.lr.ph.i ], [ %3, %2 ]
  %6 = load double, ptr %.sroa.02.06.i, align 8, !tbaa !9
  %7 = fadd double %.07.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %8, %5
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !11

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit: ; preds = %.lr.ph.i
  %9 = fadd double %7, -1.000000e+00
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ule double %10, 0x3EB0C6F7A0B5ED8D
  br i1 %11, label %.loopexit165, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, %.lr.ph
  %.sroa.0142.0242 = phi ptr [ %14, %.lr.ph ], [ %3, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ]
  %12 = load double, ptr %.sroa.0142.0242, align 8, !tbaa !9
  %13 = fdiv double %12, %7
  store double %13, ptr %.sroa.0142.0242, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0242, i64 8
  %.not = icmp eq ptr %14, %5
  br i1 %.not, label %.loopexit165, label %.lr.ph

.loopexit165:                                     ; preds = %.lr.ph, %2, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %19 = icmp ugt i64 %18, 576460752303423487
  br i1 %19, label %20, label %21

20:                                               ; preds = %.loopexit165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %.loopexit165
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not337 = icmp eq ptr %5, %3
  br i1 %.not337, label %_ZNSt6vectorISt4pairIdmESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i: ; preds = %21
  %23 = shl nuw nsw i64 %17, 1
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #10
          to label %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %31

_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %0, align 8, !tbaa !13
  store ptr %24, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %18
  store ptr %26, ptr %22, align 8, !tbaa !17
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIdmESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE13_M_deallocateEPS1_m.exit.i, %21
  br i1 %.not5.i, label %_ZNSt6vectorImSaImEED2Ev.exit71, label %.lr.ph252

.lr.ph252:                                        ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE7reserveEm.exit
  %27 = uitofp nneg i64 %18 to double
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

.preheader148:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %29 = icmp eq ptr %.sroa.0125.1, %.sroa.12131.1
  %30 = icmp eq ptr %.sroa.0111.1, %.sroa.12.1
  %or.cond258 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond258, label %.critedge.preheader, label %.lr.ph265

31:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit75

33:                                               ; preds = %.lr.ph252, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.032251 = phi i64 [ 0, %.lr.ph252 ], [ %.133, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0125.0250 = phi ptr [ null, %.lr.ph252 ], [ %.sroa.0125.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.12131.0249 = phi ptr [ null, %.lr.ph252 ], [ %.sroa.12131.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.23137.0248 = phi ptr [ null, %.lr.ph252 ], [ %.sroa.23137.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0111.0247 = phi ptr [ null, %.lr.ph252 ], [ %.sroa.0111.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.12.0246 = phi ptr [ null, %.lr.ph252 ], [ %.sroa.12.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.23.0245 = phi ptr [ null, %.lr.ph252 ], [ %.sroa.23.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0108.0244 = phi ptr [ %3, %.lr.ph252 ], [ %107, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %34 = load double, ptr %.sroa.0108.0244, align 8, !tbaa !9
  %35 = fmul double %34, %27
  %36 = load ptr, ptr %28, align 8, !tbaa !16
  %37 = load ptr, ptr %22, align 8, !tbaa !17
  %.not.i38 = icmp eq ptr %36, %37
  br i1 %.not.i38, label %41, label %38

38:                                               ; preds = %33
  store double %35, ptr %36, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %40, ptr %28, align 8, !tbaa !16
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EE12emplace_backIJRKdiEEERS1_DpOT_.exit

41:                                               ; preds = %33
  %42 = load ptr, ptr %0, align 8, !tbaa !13
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
          to label %.noexc39 unwind label %.loopexit.split-lp150

.noexc39:                                         ; preds = %47
  unreachable

_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 4
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #10
          to label %.noexc40 unwind label %.loopexit149

.noexc40:                                         ; preds = %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %45
  store double %35, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8, !tbaa !21
  %.not10.i.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc40, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %54, %.noexc40 ]
  %.0911.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !22
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %57, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc40
  %.0.lcssa.i.i.i.i.i = phi ptr [ %54, %.noexc40 ], [ %58, %.lr.ph.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %42, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %45) #11
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %54, ptr %0, align 8, !tbaa !13
  store ptr %59, ptr %28, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %52
  store ptr %61, ptr %22, align 8, !tbaa !17
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EE12emplace_backIJRKdiEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIdmESaIS1_EE12emplace_backIJRKdiEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %38
  %62 = fcmp olt double %35, 1.000000e+00
  br i1 %62, label %63, label %85

63:                                               ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE12emplace_backIJRKdiEEERS1_DpOT_.exit
  %.not.i.i = icmp eq ptr %.sroa.12.0246, %.sroa.23.0245
  br i1 %.not.i.i, label %66, label %64

64:                                               ; preds = %63
  store i64 %.032251, ptr %.sroa.12.0246, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.12.0246, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

66:                                               ; preds = %63
  %67 = ptrtoint ptr %.sroa.12.0246 to i64
  %68 = ptrtoint ptr %.sroa.0111.0247 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
          to label %.noexc42 unwind label %.loopexit.split-lp160

.noexc42:                                         ; preds = %71
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i.i41 = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i41)
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #10
          to label %.noexc43 unwind label %.loopexit159

.noexc43:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i64 %.032251, ptr %79, align 8, !tbaa !27
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

81:                                               ; preds = %.noexc43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %.sroa.0111.0247, i64 %69, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %81, %.noexc43
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0111.0247, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.0247, i64 noundef %69) #11
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %84 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %76
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit149:                                     ; preds = %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp150:                            ; preds = %47
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit159:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp160:                            ; preds = %71
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %182

85:                                               ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE12emplace_backIJRKdiEEERS1_DpOT_.exit
  %.not.i.i44 = icmp eq ptr %.sroa.12131.0249, %.sroa.23137.0248
  br i1 %.not.i.i44, label %88, label %86

86:                                               ; preds = %85
  store i64 %.032251, ptr %.sroa.12131.0249, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.12131.0249, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

88:                                               ; preds = %85
  %89 = ptrtoint ptr %.sroa.12131.0249 to i64
  %90 = ptrtoint ptr %.sroa.0125.0250 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i45

93:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
          to label %.noexc51 unwind label %.loopexit.split-lp155

.noexc51:                                         ; preds = %93
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %88
  %94 = ashr exact i64 %91, 3
  %.sroa.speculated.i.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i46, %94
  %96 = icmp ult i64 %95, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 1152921504606846975)
  %98 = select i1 %96, i64 1152921504606846975, i64 %97
  %.not.i.i.i.i47 = icmp ne i64 %98, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i47)
  %99 = shl nuw nsw i64 %98, 3
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #10
          to label %.noexc52 unwind label %.loopexit154

.noexc52:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i45
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  store i64 %.032251, ptr %101, align 8, !tbaa !27
  %102 = icmp sgt i64 %91, 0
  br i1 %102, label %103, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i48

103:                                              ; preds = %.noexc52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %.sroa.0125.0250, i64 %91, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i48

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i48: ; preds = %103, %.noexc52
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.not.i17.i.i.i49 = icmp eq ptr %.sroa.0125.0250, null
  br i1 %.not.i17.i.i.i49, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i50, label %105

105:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i48
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0125.0250, i64 noundef %91) #11
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i50

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i50: ; preds = %105, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i48
  %106 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %98
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit154:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i45
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp155:                            ; preds = %93
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %182

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %86, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i50, %64, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %.sroa.23.1 = phi ptr [ %.sroa.23.0245, %64 ], [ %84, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.23.0245, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i50 ], [ %.sroa.23.0245, %86 ]
  %.sroa.12.1 = phi ptr [ %65, %64 ], [ %82, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.12.0246, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i50 ], [ %.sroa.12.0246, %86 ]
  %.sroa.0111.1 = phi ptr [ %.sroa.0111.0247, %64 ], [ %78, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0111.0247, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i50 ], [ %.sroa.0111.0247, %86 ]
  %.sroa.23137.1 = phi ptr [ %.sroa.23137.0248, %64 ], [ %.sroa.23137.0248, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %106, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i50 ], [ %.sroa.23137.0248, %86 ]
  %.sroa.12131.1 = phi ptr [ %.sroa.12131.0249, %64 ], [ %.sroa.12131.0249, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %104, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i50 ], [ %87, %86 ]
  %.sroa.0125.1 = phi ptr [ %.sroa.0125.0250, %64 ], [ %.sroa.0125.0250, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %100, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i50 ], [ %.sroa.0125.0250, %86 ]
  %.133 = add i64 %.032251, 1
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0244, i64 8
  %.not145 = icmp eq ptr %107, %5
  br i1 %.not145, label %.preheader148, label %33

.critedge.preheader:                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %.preheader148
  %.sroa.23.3.lcssa = phi ptr [ %.sroa.23.1, %.preheader148 ], [ %.sroa.23.4, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.12.2.lcssa = phi ptr [ %.sroa.12.1, %.preheader148 ], [ %.sroa.12.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.0111.3.lcssa = phi ptr [ %.sroa.0111.1, %.preheader148 ], [ %.sroa.0111.4, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.23137.3.lcssa = phi ptr [ %.sroa.23137.1, %.preheader148 ], [ %.sroa.23137.4, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.12131.2.lcssa = phi ptr [ %.sroa.12131.1, %.preheader148 ], [ %.sroa.12131.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.0125.3.lcssa = phi ptr [ %.sroa.0125.1, %.preheader148 ], [ %.sroa.0125.4, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.not146272 = icmp eq ptr %.sroa.0125.3.lcssa, %.sroa.12131.2.lcssa
  br i1 %.not146272, label %.preheader, label %.lr.ph274

.lr.ph274:                                        ; preds = %.critedge.preheader
  %108 = load ptr, ptr %0, align 8, !tbaa !13
  br label %.critedge

.lr.ph265:                                        ; preds = %.preheader148, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.sroa.0125.3264 = phi ptr [ %.sroa.0125.4, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.0125.1, %.preheader148 ]
  %.sroa.12131.2263 = phi ptr [ %.sroa.12131.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.12131.1, %.preheader148 ]
  %.sroa.23137.3262 = phi ptr [ %.sroa.23137.4, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.23137.1, %.preheader148 ]
  %.sroa.0111.3261 = phi ptr [ %.sroa.0111.4, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.0111.1, %.preheader148 ]
  %.sroa.12.2260 = phi ptr [ %.sroa.12.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.12.1, %.preheader148 ]
  %.sroa.23.3259 = phi ptr [ %.sroa.23.4, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.23.1, %.preheader148 ]
  %109 = getelementptr inbounds i8, ptr %.sroa.12.2260, i64 -8
  %110 = load i64, ptr %109, align 8, !tbaa !27
  %111 = getelementptr inbounds i8, ptr %.sroa.12131.2263, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !27
  %113 = load ptr, ptr %0, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %110
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %112, ptr %115, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %112
  %117 = load double, ptr %116, align 8, !tbaa !18
  %118 = load double, ptr %114, align 8, !tbaa !18
  %119 = fsub double 1.000000e+00, %118
  %120 = fsub double %117, %119
  store double %120, ptr %116, align 8, !tbaa !18
  %121 = fcmp olt double %120, 1.000000e+00
  br i1 %121, label %122, label %142

122:                                              ; preds = %.lr.ph265
  %.not.i54 = icmp eq ptr %109, %.sroa.23.3259
  br i1 %.not.i54, label %124, label %123

123:                                              ; preds = %122
  store i64 %112, ptr %109, align 8, !tbaa !27
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

124:                                              ; preds = %122
  %125 = ptrtoint ptr %.sroa.23.3259 to i64
  %126 = ptrtoint ptr %.sroa.0111.3261 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775800
  br i1 %128, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %124, %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %124
  %129 = ashr exact i64 %127, 3
  %.sroa.speculated.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i55, %129
  %131 = icmp ult i64 %130, %129
  %132 = tail call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %.not.i.i.i56 = icmp ne i64 %133, 0
  tail call void @llvm.assume(i1 %.not.i.i.i56)
  %134 = shl nuw nsw i64 %133, 3
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #10
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %136 = getelementptr inbounds i8, ptr %135, i64 %127
  store i64 %112, ptr %136, align 8, !tbaa !27
  %137 = icmp sgt i64 %127, 0
  br i1 %137, label %138, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

138:                                              ; preds = %.noexc58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %.sroa.0111.3261, i64 %127, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %138, %.noexc58
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0111.3261, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.3261, i64 noundef %127) #11
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %140, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %141 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %133
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

142:                                              ; preds = %.lr.ph265
  %.not.i59 = icmp eq ptr %111, %.sroa.23137.3262
  br i1 %.not.i59, label %144, label %143

143:                                              ; preds = %142
  store i64 %112, ptr %111, align 8, !tbaa !27
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

144:                                              ; preds = %142
  %145 = ptrtoint ptr %.sroa.23137.3262 to i64
  %146 = ptrtoint ptr %.sroa.0125.3264 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i60

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i60: ; preds = %144
  %149 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i61, %149
  %151 = icmp ult i64 %150, %149
  %152 = tail call i64 @llvm.umin.i64(i64 %150, i64 1152921504606846975)
  %153 = select i1 %151, i64 1152921504606846975, i64 %152
  %.not.i.i.i62 = icmp ne i64 %153, 0
  tail call void @llvm.assume(i1 %.not.i.i.i62)
  %154 = shl nuw nsw i64 %153, 3
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #10
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i60
  %156 = getelementptr inbounds i8, ptr %155, i64 %147
  store i64 %112, ptr %156, align 8, !tbaa !27
  %157 = icmp sgt i64 %147, 0
  br i1 %157, label %158, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i63

158:                                              ; preds = %.noexc67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr align 8 %.sroa.0125.3264, i64 %147, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i63

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i63: ; preds = %158, %.noexc67
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.not.i17.i.i64 = icmp eq ptr %.sroa.0125.3264, null
  br i1 %.not.i17.i.i64, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65, label %160

160:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i63
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0125.3264, i64 noundef %147) #11
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65: ; preds = %160, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i63
  %161 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %153
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65, %143, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %123
  %.sroa.23.4 = phi ptr [ %.sroa.23.3259, %123 ], [ %141, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.23.3259, %143 ], [ %.sroa.23.3259, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2260, %123 ], [ %139, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %109, %143 ], [ %109, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65 ]
  %.sroa.0111.4 = phi ptr [ %.sroa.0111.3261, %123 ], [ %135, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0111.3261, %143 ], [ %.sroa.0111.3261, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65 ]
  %.sroa.23137.4 = phi ptr [ %.sroa.23137.3262, %123 ], [ %.sroa.23137.3262, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.23137.3262, %143 ], [ %161, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65 ]
  %.sroa.12131.3 = phi ptr [ %111, %123 ], [ %111, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.12131.2263, %143 ], [ %159, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65 ]
  %.sroa.0125.4 = phi ptr [ %.sroa.0125.3264, %123 ], [ %.sroa.0125.3264, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0125.3264, %143 ], [ %155, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65 ]
  %162 = icmp eq ptr %.sroa.0125.4, %.sroa.12131.3
  %163 = icmp eq ptr %.sroa.0111.4, %.sroa.12.3
  %or.cond = select i1 %162, i1 true, i1 %163
  br i1 %or.cond, label %.critedge.preheader, label %.lr.ph265, !llvm.loop !28

.preheader:                                       ; preds = %.critedge, %.critedge.preheader
  %.not147275 = icmp eq ptr %.sroa.0111.3.lcssa, %.sroa.12.2.lcssa
  br i1 %.not147275, label %._crit_edge, label %.lr.ph277

.lr.ph277:                                        ; preds = %.preheader
  %164 = load ptr, ptr %0, align 8, !tbaa !13
  br label %177

.critedge:                                        ; preds = %.lr.ph274, %.critedge
  %.sroa.088.0273 = phi ptr [ %.sroa.0125.3.lcssa, %.lr.ph274 ], [ %168, %.critedge ]
  %165 = load i64, ptr %.sroa.088.0273, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %165
  store double 1.000000e+00, ptr %166, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %165, ptr %167, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.088.0273, i64 8
  %.not146 = icmp eq ptr %168, %.sroa.12131.2.lcssa
  br i1 %.not146, label %.preheader, label %.critedge

._crit_edge:                                      ; preds = %177, %.preheader
  %.not.i.i.i69 = icmp eq ptr %.sroa.0111.3.lcssa, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorImSaImEED2Ev.exit, label %169

169:                                              ; preds = %._crit_edge
  %170 = ptrtoint ptr %.sroa.23.3.lcssa to i64
  %171 = ptrtoint ptr %.sroa.0111.3.lcssa to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.3.lcssa, i64 noundef %172) #11
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %._crit_edge, %169
  %.not.i.i.i70 = icmp eq ptr %.sroa.0125.3.lcssa, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorImSaImEED2Ev.exit71, label %173

173:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %174 = ptrtoint ptr %.sroa.23137.3.lcssa to i64
  %175 = ptrtoint ptr %.sroa.0125.3.lcssa to i64
  %176 = sub i64 %174, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0125.3.lcssa, i64 noundef %176) #11
  br label %_ZNSt6vectorImSaImEED2Ev.exit71

_ZNSt6vectorImSaImEED2Ev.exit71:                  ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE7reserveEm.exit, %_ZNSt6vectorImSaImEED2Ev.exit, %173
  ret void

177:                                              ; preds = %.lr.ph277, %177
  %.sroa.079.0276 = phi ptr [ %.sroa.0111.3.lcssa, %.lr.ph277 ], [ %181, %177 ]
  %178 = load i64, ptr %.sroa.079.0276, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %178
  store double 1.000000e+00, ptr %179, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %178, ptr %180, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.079.0276, i64 8
  %.not147 = icmp eq ptr %181, %.sroa.12.2.lcssa
  br i1 %.not147, label %._crit_edge, label %177

182:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit154, %.loopexit.split-lp155, %.loopexit159, %.loopexit.split-lp160, %.loopexit149, %.loopexit.split-lp150
  %.sroa.23.2 = phi ptr [ %.sroa.23.0245, %.loopexit.split-lp155 ], [ %.sroa.12.0246, %.loopexit.split-lp160 ], [ %.sroa.23.0245, %.loopexit.split-lp150 ], [ %.sroa.23.0245, %.loopexit149 ], [ %.sroa.12.0246, %.loopexit159 ], [ %.sroa.23.0245, %.loopexit154 ], [ %.sroa.23.3259, %.loopexit ], [ %.sroa.23.3259, %.loopexit.split-lp ]
  %.sroa.0111.2 = phi ptr [ %.sroa.0111.0247, %.loopexit.split-lp155 ], [ %.sroa.0111.0247, %.loopexit.split-lp160 ], [ %.sroa.0111.0247, %.loopexit.split-lp150 ], [ %.sroa.0111.0247, %.loopexit149 ], [ %.sroa.0111.0247, %.loopexit159 ], [ %.sroa.0111.0247, %.loopexit154 ], [ %.sroa.0111.3261, %.loopexit ], [ %.sroa.0111.3261, %.loopexit.split-lp ]
  %.sroa.23137.2 = phi ptr [ %.sroa.12131.0249, %.loopexit.split-lp155 ], [ %.sroa.23137.0248, %.loopexit.split-lp160 ], [ %.sroa.23137.0248, %.loopexit.split-lp150 ], [ %.sroa.23137.0248, %.loopexit149 ], [ %.sroa.23137.0248, %.loopexit159 ], [ %.sroa.12131.0249, %.loopexit154 ], [ %.sroa.23137.3262, %.loopexit ], [ %.sroa.23137.3262, %.loopexit.split-lp ]
  %.sroa.0125.2 = phi ptr [ %.sroa.0125.0250, %.loopexit.split-lp155 ], [ %.sroa.0125.0250, %.loopexit.split-lp160 ], [ %.sroa.0125.0250, %.loopexit.split-lp150 ], [ %.sroa.0125.0250, %.loopexit149 ], [ %.sroa.0125.0250, %.loopexit159 ], [ %.sroa.0125.0250, %.loopexit154 ], [ %.sroa.0125.3264, %.loopexit ], [ %.sroa.0125.3264, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp157, %.loopexit.split-lp155 ], [ %lpad.loopexit.split-lp162, %.loopexit.split-lp160 ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp150 ], [ %lpad.loopexit151, %.loopexit149 ], [ %lpad.loopexit161, %.loopexit159 ], [ %lpad.loopexit156, %.loopexit154 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i72 = icmp eq ptr %.sroa.0111.2, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorImSaImEED2Ev.exit73, label %183

183:                                              ; preds = %182
  %184 = ptrtoint ptr %.sroa.23.2 to i64
  %185 = ptrtoint ptr %.sroa.0111.2 to i64
  %186 = sub i64 %184, %185
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.2, i64 noundef %186) #11
  br label %_ZNSt6vectorImSaImEED2Ev.exit73

_ZNSt6vectorImSaImEED2Ev.exit73:                  ; preds = %182, %183
  %.not.i.i.i74 = icmp eq ptr %.sroa.0125.2, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorImSaImEED2Ev.exit75, label %187

187:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit73
  %188 = ptrtoint ptr %.sroa.23137.2 to i64
  %189 = ptrtoint ptr %.sroa.0125.2 to i64
  %190 = sub i64 %188, %189
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0125.2, i64 noundef %190) #11
  br label %_ZNSt6vectorImSaImEED2Ev.exit75

_ZNSt6vectorImSaImEED2Ev.exit75:                  ; preds = %187, %_ZNSt6vectorImSaImEED2Ev.exit73, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit73 ], [ %.pn.pn, %187 ]
  %191 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i.i.i76 = icmp eq ptr %191, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, label %192

192:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit75
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  tail call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #11
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit75, %192
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIdmESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSSt4pairIdmE", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSSt4pairIdmE", !10, i64 0, !20, i64 8}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIdmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIdmES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIdmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !12}
!27 = !{!20, !20, i64 0}
!28 = distinct !{!28, !12}
