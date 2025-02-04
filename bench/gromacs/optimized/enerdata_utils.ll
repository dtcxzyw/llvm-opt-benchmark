; ModuleID = 'bench/gromacs/original/enerdata_utils.cpp.ll'
source_filename = "bench/gromacs/original/enerdata_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.5" = type { [7 x double] }
%"struct.std::pair" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.23" = type { [7 x float] }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt4pairISt6vectorIdSaIdEES2_EC2IS2_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_SB_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"gmx::ssize(foreignLambdas) == numLambdas_\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"All coupling types should have the same lambda count\00", align 1
@"__PRETTY_FUNCTION__._ZZN18ForeignLambdaTermsC1EPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEEENK3$_0clEv" = private unnamed_addr constant [171 x i8] c"auto ForeignLambdaTerms::ForeignLambdaTerms(const gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, std::vector<double>> *)::(anonymous class)::operator()() const\00", align 1
@.str.3 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/enerdata_utils.cpp\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"finalizedPotentialContributions_\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"The object needs to be finalized before calling getTerms\00", align 1
@"__PRETTY_FUNCTION__._ZZNK18ForeignLambdaTerms8getTermsEPK9t_commrecENK3$_0clEv" = private unnamed_addr constant [92 x i8] c"auto ForeignLambdaTerms::getTerms(const t_commrec *)::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"dvdl-%s[%2d]: %f: non-linear %f + linear %f\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"dvd-%sl[%2d]: %f: non-linear %f + linear %f\0A\00", align 1

@_ZN18ForeignLambdaTermsC1EPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN18ForeignLambdaTermsC2EPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE
@_ZN14gmx_enerdata_tC1EiPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN14gmx_enerdata_tC2EiPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE

; Function Attrs: mustprogress uwtable
define void @_ZN18ForeignLambdaTermsC2EPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(65) initializes((0, 4), (8, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %5

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %2
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %.noexc21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = shl i64 %11, 29
  %sext = add i64 %16, 4294967296
  %17 = ashr i64 %sext, 32
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp ugt i64 %16, -4294967297
  br i1 %.not.i.i.i.i, label %.thread33, label %.noexc21

.noexc21:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %12, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = phi ptr [ %4, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %15, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = phi i64 [ 1, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %17, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  store ptr %23, ptr %20, align 8
  %24 = getelementptr double, ptr %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8
  store double 0.000000e+00, ptr %23, align 8
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = icmp eq i64 %21, 1
  br i1 %27, label %30, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %28 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  br label %30

.thread33:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %15, i8 0, i64 49, i1 false)
  br label %41

30:                                               ; preds = %.noexc21, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc21 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i.ph, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = mul nuw nsw i64 %21, 56
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #18
          to label %.noexc25 unwind label %57

.noexc25:                                         ; preds = %30
  store ptr %34, ptr %32, align 8
  %35 = getelementptr %"struct.gmx::EnumerationArray.5", ptr %34, i64 %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 56
  br i1 %27, label %.loopexit36, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc25, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %37, %.noexc25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit36, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

.loopexit36:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc25
  %.0.i.i.i.i.i23 = phi ptr [ %37, %.noexc25 ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i.i.i.i.i23, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %40, align 8
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %.thread33, %.loopexit36
  %42 = phi i64 [ %12, %.thread33 ], [ %19, %.loopexit36 ]
  %43 = phi ptr [ %15, %.thread33 ], [ %20, %.loopexit36 ]
  %44 = phi ptr [ %29, %.thread33 ], [ %32, %.loopexit36 ]
  %sext35 = shl i64 %42, 32
  %45 = ashr exact i64 %sext35, 32
  br label %47

46:                                               ; preds = %47
  %.014.add = add nuw nsw i64 %.014.idx37, 24
  %.not18 = icmp eq i64 %.014.add, 168
  br i1 %.not18, label %.loopexit, label %47

47:                                               ; preds = %41, %46
  %.014.idx37 = phi i64 [ 0, %41 ], [ %.014.add, %46 ]
  %.014.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.014.idx37
  %48 = getelementptr inbounds nuw i8, ptr %.014.ptr, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %.014.ptr, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq i64 %54, %45
  br i1 %55, label %46, label %56

56:                                               ; preds = %47
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN18ForeignLambdaTermsC1EPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 59) #17
          to label %.noexc26 unwind label %59

.noexc26:                                         ; preds = %56
  unreachable

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit, label %62

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #19
  br label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit

.loopexit:                                        ; preds = %46, %.loopexit36
  ret void

_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit: ; preds = %62, %59, %57
  %63 = phi ptr [ %20, %57 ], [ %43, %59 ], [ %43, %62 ]
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %62 ]
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i27 = icmp eq ptr %64, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %65, %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK18ForeignLambdaTerms8getTermsEPK9t_commrec(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK18ForeignLambdaTerms8getTermsEPK9t_commrecENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 121) #17
  unreachable

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8
  %12 = shl nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  %17 = getelementptr double, ptr %16, i64 %13
  store double 0.000000e+00, ptr %16, align 8
  %18 = getelementptr i8, ptr %16, i64 8
  %19 = add nsw i64 %15, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %16, i64 %27
  br label %28

28:                                               ; preds = %.lr.ph, %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.next
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %21, align 8
  %32 = fsub double %30, %31
  %33 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.5", ptr %25, i64 %indvars.iv.next
  %35 = load ptr, ptr %26, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = icmp eq i64 %indvars.iv, 0
  %42 = add nuw nsw i64 %40, 4294967295
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %indvars.iv, %43
  %45 = select i1 %44, double 1.000000e+00, double 5.000000e-01
  %46 = select i1 %41, double 1.000000e+00, double 5.000000e-01
  br i1 %44, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %28
  br i1 %41, label %.split.us.split.us.i, label %.split.us.split.i

.split.us.split.us.i:                             ; preds = %.split.us.i, %.split.us.split.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %.split.us.split.us.i ], [ 0, %.split.us.i ]
  %.040.us.us.i = phi double [ %49, %.split.us.split.us.i ], [ 0.000000e+00, %.split.us.i ]
  %47 = getelementptr inbounds nuw [7 x double], ptr %34, i64 0, i64 %indvars.iv64.i
  %48 = load double, ptr %47, align 8
  %49 = tail call double @llvm.fmuladd.f64(double %48, double 0.000000e+00, double %.040.us.us.i)
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %.not.us.us.i = icmp eq i64 %indvars.iv.next65.i, 7
  br i1 %.not.us.us.i, label %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit, label %.split.us.split.us.i

.split.us.split.i:                                ; preds = %.split.us.i, %.split.us.split.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.split.us.split.i ], [ 0, %.split.us.i ]
  %.040.us.i = phi double [ %61, %.split.us.split.i ], [ 0.000000e+00, %.split.us.i ]
  %50 = getelementptr inbounds nuw [7 x %"class.std::vector"], ptr %23, i64 0, i64 %indvars.iv61.i
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr double, ptr %51, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  %54 = getelementptr i8, ptr %52, i64 -8
  %55 = load double, ptr %54, align 8
  %56 = fsub double %53, %55
  %57 = fcmp une double %56, 0.000000e+00
  %58 = tail call double @llvm.copysign.f64(double %45, double %56)
  %.028.us.i = select i1 %57, double %58, double 0.000000e+00
  %59 = getelementptr inbounds nuw [7 x double], ptr %34, i64 0, i64 %indvars.iv61.i
  %60 = load double, ptr %59, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %.028.us.i, double %60, double %.040.us.i)
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %.not.us.i = icmp eq i64 %indvars.iv.next62.i, 7
  br i1 %.not.us.i, label %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit, label %.split.us.split.i

.split.i:                                         ; preds = %28
  br i1 %41, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %.split.split.us.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.split.split.us.i ], [ 0, %.split.i ]
  %.040.us43.i = phi double [ %72, %.split.split.us.i ], [ 0.000000e+00, %.split.i ]
  %62 = getelementptr inbounds nuw [7 x %"class.std::vector"], ptr %23, i64 0, i64 %indvars.iv58.i
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %63, align 8
  %67 = fsub double %65, %66
  %68 = fcmp une double %67, 0.000000e+00
  %69 = tail call double @llvm.copysign.f64(double %46, double %67)
  %.1.us46.i = select i1 %68, double %69, double 0.000000e+00
  %70 = getelementptr inbounds nuw [7 x double], ptr %34, i64 0, i64 %indvars.iv58.i
  %71 = load double, ptr %70, align 8
  %72 = tail call double @llvm.fmuladd.f64(double %.1.us46.i, double %71, double %.040.us43.i)
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %.not.us47.i = icmp eq i64 %indvars.iv.next59.i, 7
  br i1 %.not.us47.i, label %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit, label %.split.split.us.i

.split.split.i:                                   ; preds = %.split.i, %.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.split.i ], [ 0, %.split.i ]
  %.040.i = phi double [ %90, %.split.split.i ], [ 0.000000e+00, %.split.i ]
  %73 = getelementptr inbounds nuw [7 x %"class.std::vector"], ptr %23, i64 0, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr double, ptr %74, i64 %indvars.iv
  %76 = load double, ptr %75, align 8
  %77 = getelementptr i8, ptr %75, i64 -8
  %78 = load double, ptr %77, align 8
  %79 = fsub double %76, %78
  %80 = fcmp une double %79, 0.000000e+00
  %81 = tail call double @llvm.copysign.f64(double %45, double %79)
  %.028.i = select i1 %80, double %81, double 0.000000e+00
  %82 = getelementptr i8, ptr %75, i64 8
  %83 = load double, ptr %82, align 8
  %84 = fsub double %83, %76
  %85 = fcmp une double %84, 0.000000e+00
  %86 = tail call double @llvm.copysign.f64(double %46, double %84)
  %87 = select i1 %85, double %86, double -0.000000e+00
  %.1.i = fadd double %.028.i, %87
  %88 = getelementptr inbounds nuw [7 x double], ptr %34, i64 0, i64 %indvars.iv.i
  %89 = load double, ptr %88, align 8
  %90 = tail call double @llvm.fmuladd.f64(double %.1.i, double %89, double %.040.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %.not.i, label %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit, label %.split.split.i

_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit: ; preds = %.split.split.i, %.split.split.us.i, %.split.us.split.i, %.split.us.split.us.i
  %.us-phi.i = phi double [ %49, %.split.us.split.us.i ], [ %61, %.split.us.split.i ], [ %72, %.split.split.us.i ], [ %90, %.split.split.i ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  store double %.us-phi.i, ptr %gep, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !7

91:                                               ; preds = %97
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i88 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit ]
  %.sroa.055.086 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %102, label %93

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = ptrtoint ptr %.0.i.i.i.i.i88 to i64
  %99 = ptrtoint ptr %.sroa.055.086 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %101, ptr noundef %.sroa.055.086, ptr noundef nonnull %2)
          to label %._crit_edge83 unwind label %91

._crit_edge83:                                    ; preds = %97
  %.pre = load i32, ptr %1, align 8
  br label %102

102:                                              ; preds = %._crit_edge83, %93, %._crit_edge
  %103 = phi i32 [ %.pre, %._crit_edge83 ], [ %11, %93 ], [ %11, %._crit_edge ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %.sroa.055.086, i64 %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %106 = ptrtoint ptr %105 to i64
  %.idx = shl nsw i64 %104, 3
  %107 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %107, label %108, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc.i unwind label %115

.noexc.i:                                         ; preds = %108
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %102
  %.not.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %111

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %109, ptr %110, align 8
  br label %117

111:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
          to label %.noexc5.i unwind label %115

.noexc5.i:                                        ; preds = %111
  store ptr %112, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %113, ptr %114, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %.sroa.055.086, i64 %.idx, i1 false)
  br label %117

115:                                              ; preds = %111, %108
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %118 = phi ptr [ %109, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %113, %.noexc5.i ]
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %118, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %120 = ptrtoint ptr %.0.i.i.i.i.i88 to i64
  %121 = sub i64 %120, %106
  %122 = icmp ugt i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i28

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc.i34 unwind label %130

.noexc.i34:                                       ; preds = %123
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i28: ; preds = %117
  %.not.i.i.i29 = icmp eq ptr %.0.i.i.i.i.i88, %105
  br i1 %.not.i.i.i29, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i33, label %126

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i33: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i28
  %124 = getelementptr inbounds nuw i8, ptr null, i64 %121
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %124, ptr %125, align 8
  br label %132

126:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i28
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #18
          to label %.noexc5.i32 unwind label %130

.noexc5.i32:                                      ; preds = %126
  store ptr %127, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %121
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %128, ptr %129, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %127, ptr align 8 %105, i64 %121, i1 false)
  br label %132

130:                                              ; preds = %126, %123
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

132:                                              ; preds = %.noexc5.i32, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i33
  %133 = phi ptr [ %124, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i33 ], [ %128, %.noexc5.i32 ]
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %133, ptr %134, align 8
  invoke void @_ZNSt4pairISt6vectorIdSaIdEES2_EC2IS2_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_SB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %135 unwind label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %.not.i.i.i38 = icmp eq ptr %136, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %137

137:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %136) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %135, %137
  %138 = load ptr, ptr %4, align 8
  %.not.i.i.i40 = icmp eq ptr %138, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit42, label %139

139:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %138) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

_ZNSt6vectorIdSaIdEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %139
  %.not.i.i.i43 = icmp eq ptr %.sroa.055.086, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit45, label %140

140:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.086) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

_ZNSt6vectorIdSaIdEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42, %140
  ret void

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %5, align 8
  %.not.i.i.i46 = icmp eq ptr %143, null
  br i1 %.not.i.i.i46, label %.body35, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %143) #19
  br label %.body35

.body35:                                          ; preds = %130, %144, %141
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %142, %141 ], [ %142, %144 ]
  %145 = load ptr, ptr %4, align 8
  %.not.i.i.i49 = icmp eq ptr %145, null
  br i1 %.not.i.i.i49, label %.body, label %146

146:                                              ; preds = %.body35
  call void @_ZdlPv(ptr noundef nonnull %145) #19
  br label %.body

.body:                                            ; preds = %115, %.body35, %146, %91
  %.pn24 = phi { ptr, i32 } [ %92, %91 ], [ %116, %115 ], [ %.pn, %.body35 ], [ %.pn, %146 ]
  %.not.i.i.i52 = icmp eq ptr %.sroa.055.086, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIdSaIdEED2Ev.exit54, label %147

147:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.086) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit54

_ZNSt6vectorIdSaIdEED2Ev.exit54:                  ; preds = %147, %.body
  resume { ptr, i32 } %.pn24
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIdSaIdEES2_EC2IS2_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_SB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %3
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %3
  %14 = phi ptr [ null, %3 ], [ %12, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i5

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i5: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i5, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i5 ]
  store ptr %35, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %45, label %44

44:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc8
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN18ForeignLambdaTerms12zeroAllTermsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(65) initializes((64, 65)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %1
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = add i64 %6, -8
  %9 = sub i64 %8, %7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %11, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not10 = icmp eq ptr %13, %15
  br i1 %.not10, label %_ZSt4fillIPddEvT_S1_RKT0_.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = add i64 %16, -56
  %19 = sub i64 %18, %17
  %.fr = freeze i64 %19
  %20 = urem i64 %.fr, 56
  %21 = sub nuw i64 %.fr, %20
  %22 = add i64 %21, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %22, i1 false)
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit._crit_edge

_ZSt4fillIPddEvT_S1_RKT0_.exit._crit_edge:        ; preds = %.lr.ph.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14gmx_enerdata_tC2EiPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE(ptr noundef nonnull align 8 dereferenceable(688) initializes((0, 380), (384, 504)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 0, i64 376, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = mul nsw i32 %1, %1
  store i32 %5, ptr %4, align 8
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.ptr.i, i8 0, i64 120, i1 false)
  br label %6

6:                                                ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %3
  %.0.ptr17.i = phi ptr [ %.ptr.i, %3 ], [ %.0.ptr.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %.0.idx16.i = phi i64 [ 8, %3 ], [ %.0.add.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %7 = load i32, ptr %4, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.0.ptr17.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %.0.ptr17.i, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = sub nuw nsw i64 %8, %15
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.0.ptr17.i, i64 noundef %18)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i unwind label %24

19:                                               ; preds = %6
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds float, ptr %11, i64 %8
  %.not.i.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %23, %21, %19, %17
  %.0.add.i = add nuw nsw i64 %.0.idx16.i, 24
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.add.i
  %.not.i = icmp eq i64 %.0.add.i, 128
  br i1 %.not.i, label %_ZN17gmx_grppairener_tC2Ei.exit, label %6

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %24
  %.idx.i = phi i64 [ 128, %24 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr13.i = getelementptr inbounds i8, ptr %4, i64 %.add.i
  %27 = load ptr, ptr %.ptr13.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %28, %26
  %29 = icmp eq i64 %.add.i, 8
  br i1 %29, label %common.resume, label %26

common.resume:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i7
  %common.resume.op = phi { ptr, i32 } [ %34, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i7 ], [ %25, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN17gmx_grppairener_tC2Ei.exit:                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %30, i8 0, i64 112, i1 false)
  invoke void @_ZN18ForeignLambdaTermsC1EPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE(ptr noundef nonnull align 8 dereferenceable(65) %31, ptr noundef %2)
          to label %32 unwind label %33

32:                                               ; preds = %_ZN17gmx_grppairener_tC2Ei.exit
  ret void

33:                                               ; preds = %_ZN17gmx_grppairener_tC2Ei.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i7, %33
  %.idx.i4 = phi i64 [ 128, %33 ], [ %.add.i5, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i7 ]
  %.add.i5 = add nsw i64 %.idx.i4, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %4, i64 %.add.i5
  %36 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i7, label %37

37:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i7

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i7:               ; preds = %37, %35
  %38 = icmp eq i64 %.add.i5, 8
  br i1 %38, label %common.resume, label %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z8sum_epotRK17gmx_grppairener_tPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.056.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %9, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %8 = load float, ptr %7, align 4
  %9 = fadd float %.056.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit, label %.lr.ph.i, !llvm.loop !8

_ZL5sum_viN3gmx8ArrayRefIKfEE.exit:               ; preds = %.lr.ph.i, %2
  %.05.lcssa.i = phi float [ 0.000000e+00, %2 ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store float %.05.lcssa.i, ptr %10, align 4
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph.preheader.i24, label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit31

.lr.ph.preheader.i24:                             ; preds = %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit
  %wide.trip.count.i25 = zext nneg i32 %11 to i64
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i24
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.preheader.i24 ], [ %indvars.iv.next.i29, %.lr.ph.i26 ]
  %.056.i28 = phi float [ 0.000000e+00, %.lr.ph.preheader.i24 ], [ %17, %.lr.ph.i26 ]
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i27
  %16 = load float, ptr %15, align 4
  %17 = fadd float %.056.i28, %16
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i25
  br i1 %exitcond.not.i30, label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit31, label %.lr.ph.i26, !llvm.loop !8

_ZL5sum_viN3gmx8ArrayRefIKfEE.exit31:             ; preds = %.lr.ph.i26, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit
  %.05.lcssa.i23 = phi float [ 0.000000e+00, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit ], [ %17, %.lr.ph.i26 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store float %.05.lcssa.i23, ptr %18, align 4
  %19 = load i32, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph.preheader.i33, label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit40

.lr.ph.preheader.i33:                             ; preds = %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit31
  %wide.trip.count.i34 = zext nneg i32 %19 to i64
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35, %.lr.ph.preheader.i33
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.preheader.i33 ], [ %indvars.iv.next.i38, %.lr.ph.i35 ]
  %.056.i37 = phi float [ 0.000000e+00, %.lr.ph.preheader.i33 ], [ %25, %.lr.ph.i35 ]
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i36
  %24 = load float, ptr %23, align 4
  %25 = fadd float %.056.i37, %24
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i34
  br i1 %exitcond.not.i39, label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit40, label %.lr.ph.i35, !llvm.loop !8

_ZL5sum_viN3gmx8ArrayRefIKfEE.exit40:             ; preds = %.lr.ph.i35, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit31
  %.05.lcssa.i32 = phi float [ 0.000000e+00, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit31 ], [ %25, %.lr.ph.i35 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float %.05.lcssa.i32, ptr %26, align 4
  %27 = load i32, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph.preheader.i42, label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit49

.lr.ph.preheader.i42:                             ; preds = %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit40
  %wide.trip.count.i43 = zext nneg i32 %27 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i42
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i42 ], [ %indvars.iv.next.i47, %.lr.ph.i44 ]
  %.056.i46 = phi float [ 0.000000e+00, %.lr.ph.preheader.i42 ], [ %33, %.lr.ph.i44 ]
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i45
  %32 = load float, ptr %31, align 4
  %33 = fadd float %.056.i46, %32
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i43
  br i1 %exitcond.not.i48, label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit49, label %.lr.ph.i44, !llvm.loop !8

_ZL5sum_viN3gmx8ArrayRefIKfEE.exit49:             ; preds = %.lr.ph.i44, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit40
  %.05.lcssa.i41 = phi float [ 0.000000e+00, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit40 ], [ %33, %.lr.ph.i44 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %.05.lcssa.i41, ptr %34, align 4
  %35 = load i32, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph.preheader.i51, label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58

.lr.ph.preheader.i51:                             ; preds = %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit49
  %wide.trip.count.i52 = zext nneg i32 %35 to i64
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i51
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i56, %.lr.ph.i53 ]
  %.056.i55 = phi float [ 0.000000e+00, %.lr.ph.preheader.i51 ], [ %41, %.lr.ph.i53 ]
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.i54
  %40 = load float, ptr %39, align 4
  %41 = fadd float %.056.i55, %40
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i52
  br i1 %exitcond.not.i57, label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58, label %.lr.ph.i53, !llvm.loop !8

_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58:             ; preds = %.lr.ph.i53, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit49
  %.05.lcssa.i50 = phi float [ 0.000000e+00, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit49 ], [ %41, %.lr.ph.i53 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store float %.05.lcssa.i50, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store float 0.000000e+00, ptr %43, align 4
  br label %44

44:                                               ; preds = %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58, %51
  %45 = phi float [ 0.000000e+00, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58 ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58 ], [ %indvars.iv.next, %51 ]
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %46, label %47 [
    i32 57, label %51
    i32 55, label %51
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %50 = fadd float %49, %45
  store float %50, ptr %43, align 4
  br label %51

51:                                               ; preds = %44, %44, %47
  %52 = phi float [ %45, %44 ], [ %45, %44 ], [ %50, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 78
  br i1 %exitcond.not, label %53, label %44, !llvm.loop !9

53:                                               ; preds = %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.sroa.05.09 = phi ptr [ %5, %.lr.ph ], [ %13, %9 ]
  %10 = getelementptr inbounds [7 x double], ptr %.sroa.05.09, i64 0, i64 %8
  %11 = load double, ptr %10, align 8
  %12 = fadd double %2, %11
  store double %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 56
  %.not = icmp eq ptr %13, %7
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr %2, ptr %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %4) local_unnamed_addr #10 align 2 {
  %6 = alloca %"struct.gmx::EnumerationArray.23", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %78, label %.preheader28

.preheader28:                                     ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.preheader, label %.preheader28.split

_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.preheader: ; preds = %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit, %.preheader28
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader.lr.ph, label %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.preheader
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp sgt i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %22, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.loopexit.us
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.loopexit.us ], [ 0, %.preheader.lr.ph ]
  br label %34

25:                                               ; preds = %25, %._crit_edge.us
  %indvars.iv.i.us = phi i64 [ 0, %._crit_edge.us ], [ %indvars.iv.next.i.us, %25 ]
  %26 = getelementptr inbounds nuw [7 x float], ptr %6, i64 0, i64 %indvars.iv.i.us
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.5", ptr %29, i64 %indvars.iv.next40
  %31 = getelementptr inbounds nuw [7 x double], ptr %30, i64 0, i64 %indvars.iv.i.us
  %32 = load double, ptr %31, align 8
  %33 = fadd double %32, %28
  store double %33, ptr %31, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %.not.i24.us = icmp eq i64 %indvars.iv.next.i.us, 7
  br i1 %.not.i24.us, label %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.loopexit.us, label %25, !llvm.loop !10

34:                                               ; preds = %.preheader.us, %34
  %.02231.us = phi i64 [ 0, %.preheader.us ], [ %46, %34 ]
  %.02330.us = phi double [ 0.000000e+00, %.preheader.us ], [ %45, %34 ]
  %35 = getelementptr inbounds nuw [7 x %"class.std::vector"], ptr %23, i64 0, i64 %.02231.us
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv39
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw float, ptr %2, i64 %.02231.us
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = fsub double %38, %41
  %43 = getelementptr inbounds nuw [7 x double], ptr %1, i64 0, i64 %.02231.us
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %44, double %.02330.us)
  %46 = add nuw nsw i64 %.02231.us, 1
  %exitcond.not = icmp eq i64 %46, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !11

_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.loopexit.us: ; preds = %25
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next40, %48
  br i1 %49, label %.preheader.us, label %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit._crit_edge, !llvm.loop !10

._crit_edge.us:                                   ; preds = %34
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.next40
  %52 = load double, ptr %51, align 8
  %53 = fadd double %45, %52
  store double %53, ptr %51, align 8
  br label %25

.preheader28.split:                               ; preds = %.preheader28, %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit ], [ 0, %.preheader28 ]
  %54 = getelementptr inbounds nuw [7 x double], ptr %1, i64 0, i64 %indvars.iv
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %.not8.i = icmp eq ptr %56, %57
  br i1 %.not8.i, label %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader28.split, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %61, %.lr.ph.i ], [ %56, %.preheader28.split ]
  %58 = getelementptr inbounds nuw [7 x double], ptr %.sroa.05.09.i, i64 0, i64 %indvars.iv
  %59 = load double, ptr %58, align 8
  %60 = fadd double %55, %59
  store double %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 56
  %.not.i = icmp eq ptr %61, %57
  br i1 %.not.i, label %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit, label %.lr.ph.i

_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit: ; preds = %.lr.ph.i, %.preheader28.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not, label %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.preheader, label %.preheader28.split, !llvm.loop !12

_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.loopexit: ; preds = %69
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next37, %63
  br i1 %64, label %.preheader, label %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit._crit_edge, !llvm.loop !10

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.loopexit
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.loopexit ], [ 0, %.preheader.lr.ph ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv.next37
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, 0.000000e+00
  store double %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %69, %.preheader
  %indvars.iv.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i, %69 ]
  %70 = getelementptr inbounds nuw [7 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.5", ptr %73, i64 %indvars.iv.next37
  %75 = getelementptr inbounds nuw [7 x double], ptr %74, i64 0, i64 %indvars.iv.i
  %76 = load double, ptr %75, align 8
  %77 = fadd double %76, %72
  store double %77, ptr %75, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i24 = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %.not.i24, label %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.loopexit, label %69, !llvm.loop !10

_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit._crit_edge: ; preds = %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.loopexit, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.loopexit.us, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.preheader
  store i8 1, ptr %7, align 8
  br label %78

78:                                               ; preds = %5, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef captures(none) %0, ptr %1, ptr %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_Z8sum_epotRK17gmx_grppairener_tPf(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store float 0.000000e+00, ptr %7, align 4
  br label %8

8:                                                ; preds = %10, %6
  %.sroa.016.0 = phi i32 [ 0, %6 ], [ %11, %10 ]
  switch i32 %.sroa.016.0, label %9 [
    i32 7, label %12
    i32 1, label %10
  ]

9:                                                ; preds = %8
  tail call fastcc void @_ZL15set_dhdl_outputP14gmx_enerdata_t34FreeEnergyPerturbationCouplingTypeRK8t_lambda(ptr noundef nonnull %0, i32 noundef %.sroa.016.0, ptr noundef nonnull align 8 dereferenceable(288) %3)
  br label %10

10:                                               ; preds = %8, %9
  %11 = add nuw nsw i32 %.sroa.016.0, 1
  br label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  tail call void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 dereferenceable(65) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr %1, ptr %18, ptr noundef nonnull align 8 dereferenceable(288) %3)
  br label %19

19:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15set_dhdl_outputP14gmx_enerdata_t34FreeEnergyPerturbationCouplingTypeRK8t_lambda(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %switch.tableidx = add i32 %1, -1
  %10 = icmp ult i32 %switch.tableidx, 5
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.offset = add nuw nsw i64 %switch.idx.cast, 88
  %.0 = select i1 %10, i64 %switch.offset, i64 87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = getelementptr inbounds [7 x double], ptr %11, i64 0, i64 %5
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = getelementptr inbounds [7 x double], ptr %14, i64 0, i64 %5
  %16 = load double, ptr %15, align 8
  %17 = fadd double %13, %16
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw [94 x float], ptr %0, i64 0, i64 %.0
  store float %18, ptr %19, align 4
  %20 = load ptr, ptr @debug, align 8
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %49, label %21

21:                                               ; preds = %9
  %22 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %1)
  %23 = load float, ptr %19, align 4
  %24 = fpext float %23 to double
  %25 = load double, ptr %15, align 8
  %26 = load double, ptr %12, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.7, ptr noundef %22, i32 noundef %1, double noundef %24, double noundef %25, double noundef %26) #20
  br label %49

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %30 = getelementptr inbounds [7 x double], ptr %29, i64 0, i64 %5
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %33 = getelementptr inbounds [7 x double], ptr %32, i64 0, i64 %5
  %34 = load double, ptr %33, align 8
  %35 = fadd double %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = fadd double %35, %38
  %40 = fptrunc double %39 to float
  store float %40, ptr %36, align 4
  %41 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %49, label %42

42:                                               ; preds = %28
  %43 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef 0)
  %44 = load float, ptr %36, align 4
  %45 = fpext float %44 to double
  %46 = load double, ptr %33, align 8
  %47 = load double, ptr %30, align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.8, ptr noundef %43, i32 noundef %1, double noundef %45, double noundef %46, double noundef %47) #20
  br label %49

49:                                               ; preds = %28, %42, %9, %21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN18ForeignLambdaTerms17accumulateKineticEidd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, i32 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 %6
  %9 = load double, ptr %8, align 8
  %10 = fadd double %2, %9
  store double %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.gmx::EnumerationArray.5", ptr %12, i64 %6, i32 0, i64 6
  %14 = load double, ptr %13, align 8
  %15 = fadd double %3, %14
  store double %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN18ForeignLambdaTerms28finalizeKineticContributionsEN3gmx8ArrayRefIKfEEdS3_RK8t_lambda(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, double noundef %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %6) local_unnamed_addr #10 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not8.i = icmp eq ptr %9, %11
  br i1 %.not8.i, label %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fadd double %3, %13
  store double %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 56
  %.not.i = icmp eq ptr %15, %11
  br i1 %.not.i, label %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit, label %.lr.ph.i

_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit: ; preds = %.lr.ph.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load double, ptr %20, align 8
  %22 = fadd double %21, 0.000000e+00
  store double %22, ptr %20, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load double, ptr %24, align 8
  %26 = fadd double %25, %18
  store double %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 261
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %41, label %30

30:                                               ; preds = %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = load ptr, ptr %19, align 8
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, 0.000000e+00
  store double %36, ptr %34, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load double, ptr %38, align 8
  %40 = fadd double %39, %33
  store double %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %30, %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %50

50:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %51 = load i8, ptr %45, align 8
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i64 4, i64 0
  %54 = getelementptr inbounds nuw [7 x %"class.std::vector"], ptr %46, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw float, ptr %4, i64 %53
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = fsub double %57, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load float, ptr %16, align 4
  %63 = fpext float %62 to double
  %64 = fmul double %61, %63
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv.next
  %67 = load double, ptr %66, align 8
  %68 = fadd double %64, %67
  store double %68, ptr %66, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.5", ptr %69, i64 %indvars.iv.next, i32 0, i64 6
  %71 = load double, ptr %70, align 8
  %72 = fadd double %71, %63
  store double %72, ptr %70, align 8
  %73 = load i8, ptr %27, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %93, label %75

75:                                               ; preds = %50
  %76 = load ptr, ptr %47, align 8
  %77 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv
  %78 = load double, ptr %77, align 8
  %79 = load float, ptr %48, align 4
  %80 = fpext float %79 to double
  %81 = fsub double %78, %80
  %82 = load float, ptr %49, align 4
  %83 = fpext float %82 to double
  %84 = fmul double %81, %83
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv.next
  %87 = load double, ptr %86, align 8
  %88 = fadd double %84, %87
  store double %88, ptr %86, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.5", ptr %89, i64 %indvars.iv.next, i32 0, i64 6
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, %83
  store double %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %50, %75
  %94 = load i32, ptr %42, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %50, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %93, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef captures(none) %0, ptr %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load float, ptr %8, align 4
  %. = select i1 %7, i64 364, i64 348
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %11 = load float, ptr %10, align 4
  %12 = fadd float %9, %11
  store float %12, ptr %10, align 4
  tail call fastcc void @_ZL15set_dhdl_outputP14gmx_enerdata_t34FreeEnergyPerturbationCouplingTypeRK8t_lambda(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(288) %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %15 = load double, ptr %14, align 8
  tail call void @_ZN18ForeignLambdaTerms28finalizeKineticContributionsEN3gmx8ArrayRefIKfEEdS3_RK8t_lambda(ptr noundef nonnull align 8 dereferenceable(65) %13, ptr nonnull %0, ptr nonnull poison, double noundef %15, ptr %1, ptr poison, ptr noundef nonnull align 8 dereferenceable(288) %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store float 0.000000e+00, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN17gmx_grppairener_t5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader, label %.split10.us

.preheader:                                       ; preds = %1, %._crit_edge
  %5 = phi i32 [ %14, %._crit_edge ], [ %3, %1 ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %._crit_edge ], [ 0, %1 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw [5 x %"class.std::vector.14"], ptr %2, i64 0, i64 %indvars.iv13
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  store float 0.000000e+00, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %8, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %8, %.preheader
  %14 = phi i32 [ %5, %.preheader ], [ %11, %8 ]
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, 5
  br i1 %exitcond.not, label %.split10.us, label %.preheader, !llvm.loop !16

.split10.us:                                      ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_Z19reset_dvdl_enerdataP14gmx_enerdata_t(ptr noundef writeonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [7 x double], ptr %2, i64 0, i64 %indvars.iv
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw [7 x double], ptr %3, i64 0, i64 %indvars.iv
  store double 0.000000e+00, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z14reset_enerdataP14gmx_enerdata_t(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i32, ptr %2, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader23, label %.preheader

.preheader23:                                     ; preds = %1, %._crit_edge
  %6 = phi i32 [ %21, %._crit_edge ], [ %4, %1 ]
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %._crit_edge ], [ 0, %1 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader23
  %8 = getelementptr inbounds nuw [5 x %"class.std::vector.14"], ptr %3, i64 0, i64 %indvars.iv30
  br label %15

.preheader:                                       ; preds = %._crit_edge, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(316) %0, i8 0, i64 316, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = load ptr, ptr %13, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not6.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.preheader.i

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  store float 0.000000e+00, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %2, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %15, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %15, %.preheader23
  %21 = phi i32 [ %6, %.preheader23 ], [ %18, %15 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31, 5
  br i1 %exitcond.not, label %.preheader, label %.preheader23, !llvm.loop !18

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.preheader
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %12 to i64
  %reass.sub = sub i64 %22, %23
  %24 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %24, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %28 = load ptr, ptr %27, align 8
  %.not10.i = icmp eq ptr %26, %28
  br i1 %.not10.i, label %_ZN18ForeignLambdaTerms12zeroAllTermsEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.i
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %reass.sub27 = sub i64 %29, %30
  %reass.sub27.fr = freeze i64 %reass.sub27
  %31 = add i64 %reass.sub27.fr, -56
  %32 = urem i64 %31, 56
  %33 = sub i64 %reass.sub27.fr, %32
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %33, i1 false)
  br label %_ZN18ForeignLambdaTerms12zeroAllTermsEv.exit

_ZN18ForeignLambdaTerms12zeroAllTermsEv.exit:     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.i, %.lr.ph.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %35, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !13}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !13}
