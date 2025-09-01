; ModuleID = 'bench/gromacs/original/enerdata_utils.ll'
source_filename = "bench/gromacs/original/enerdata_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.5" = type { [7 x double] }
%"struct.std::pair" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.31" = type { [7 x float] }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt4pairISt6vectorIdSaIdEES2_EC2IS2_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_SB_ = comdat any

$_ZN17gmx_grppairener_tD2Ev = comdat any

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
  store i32 0, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %.noexc23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = shl i64 %11, 29
  %sext = add i64 %16, 4294967296
  %17 = ashr i64 %sext, 32
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp ugt i64 %16, -4294967297
  br i1 %.not.i.i.i.i, label %.thread38, label %.noexc23

.noexc23:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %12, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = phi ptr [ %4, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %15, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = phi i64 [ 1, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %17, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  store ptr %23, ptr %20, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !25
  store double 0.000000e+00, ptr %23, align 8, !tbaa !26
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = add nsw i64 %21, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc23
  %29 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false), !tbaa !26
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i
  br label %32

.thread38:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %15, i8 0, i64 49, i1 false)
  br label %45

32:                                               ; preds = %.noexc23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %30, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc23 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i.ph, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = mul nuw nsw i64 %21, 56
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #20
          to label %.noexc28 unwind label %51

.noexc28:                                         ; preds = %32
  store ptr %36, ptr %34, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.5", ptr %36, i64 %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %37, ptr %38, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, i8 0, i64 56, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 56
  br i1 %28, label %.loopexit41, label %40

40:                                               ; preds = %.noexc28
  %.idx.i.i.i.i.i.i.i25 = mul nuw nsw i64 %27, 56
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i25
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %40
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %36, i64 56, i1 false), !tbaa.struct !30
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit41, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

.loopexit41:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc28
  %.0.i.i.i.i.i26 = phi ptr [ %39, %.noexc28 ], [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i.i.i.i.i26, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %44, align 8, !tbaa !35
  br i1 %.not, label %.loopexit, label %45

45:                                               ; preds = %.thread38, %.loopexit41
  %46 = phi i64 [ %12, %.thread38 ], [ %19, %.loopexit41 ]
  %47 = phi ptr [ %15, %.thread38 ], [ %20, %.loopexit41 ]
  %48 = phi ptr [ %31, %.thread38 ], [ %34, %.loopexit41 ]
  %sext40 = shl i64 %46, 32
  %49 = ashr exact i64 %sext40, 32
  br label %53

50:                                               ; preds = %53
  %.015.add = add nuw nsw i64 %.015.idx42, 24
  %.not19 = icmp eq i64 %.015.add, 168
  br i1 %.not19, label %.loopexit, label %53

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit

53:                                               ; preds = %45, %50
  %.015.idx42 = phi i64 [ 0, %45 ], [ %.015.add, %50 ]
  %.015.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.015.idx42
  %54 = getelementptr inbounds nuw i8, ptr %.015.ptr, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %.015.ptr, align 8, !tbaa !23
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp eq i64 %60, %49
  br i1 %61, label %50, label %62

62:                                               ; preds = %53
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN18ForeignLambdaTermsC1EPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 69) #19
          to label %.noexc29 unwind label %63

.noexc29:                                         ; preds = %62
  unreachable

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %48, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #21
  br label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit

.loopexit:                                        ; preds = %50, %.loopexit41
  ret void

_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit: ; preds = %66, %63, %51
  %72 = phi ptr [ %20, %51 ], [ %47, %63 ], [ %47, %66 ]
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %64, %63 ], [ %64, %66 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %.not.i.i.i30 = icmp eq ptr %73, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %74, %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

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
  %7 = load i8, ptr %6, align 8, !tbaa !35, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK18ForeignLambdaTerms8getTermsEPK9t_commrecENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 131) #19
  unreachable

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8, !tbaa !4
  %12 = shl nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw double, ptr %16, i64 %13
  store double 0.000000e+00, ptr %16, align 8, !tbaa !26
  %18 = getelementptr i8, ptr %16, i64 8
  %19 = add nsw i64 %15, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, i8 0, i64 %19, i1 false), !tbaa !26
  %20 = getelementptr i8, ptr %16, i64 %15
  %21 = ptrtoint ptr %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %25, align 8, !tbaa !23
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %16, i64 %37
  br label %38

._crit_edge:                                      ; preds = %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i104 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %20, %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit ]
  %.sroa.058.0101 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit ]
  %.sroa.17.0100 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %21, %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %102, label %91

38:                                               ; preds = %.lr.ph, %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.next
  %40 = load double, ptr %39, align 8, !tbaa !26
  %41 = load double, ptr %23, align 8, !tbaa !26
  %42 = fsub double %40, %41
  %43 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  store double %42, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.5", ptr %27, i64 %indvars.iv.next
  %45 = icmp eq i64 %indvars.iv, 0
  %46 = icmp eq i64 %indvars.iv, %36
  br i1 %45, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %38
  br i1 %46, label %.split.us.split.us.i, label %.split.us.split.i

.split.us.split.us.i:                             ; preds = %.split.us.i, %.split.us.split.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %.split.us.split.us.i ], [ 0, %.split.us.i ]
  %.041.us.us.i = phi double [ %49, %.split.us.split.us.i ], [ 0.000000e+00, %.split.us.i ]
  %47 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv64.i
  %48 = load double, ptr %47, align 8, !tbaa !26
  %49 = tail call double @llvm.fmuladd.f64(double %48, double 0.000000e+00, double %.041.us.us.i)
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %.not.us.us.i = icmp eq i64 %indvars.iv.next65.i, 7
  br i1 %.not.us.us.i, label %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit, label %.split.us.split.us.i

.split.us.split.i:                                ; preds = %.split.us.i, %.split.us.split.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.split.us.split.i ], [ 0, %.split.us.i ]
  %.041.us.i = phi double [ %60, %.split.us.split.i ], [ 0.000000e+00, %.split.us.i ]
  %50 = getelementptr inbounds nuw %"class.std::vector", ptr %25, i64 %indvars.iv61.i
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !26
  %54 = load double, ptr %51, align 8, !tbaa !26
  %55 = fsub double %53, %54
  %56 = fcmp une double %55, 0.000000e+00
  %57 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %55)
  %.2.us.i = select i1 %56, double %57, double 0.000000e+00
  %58 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv61.i
  %59 = load double, ptr %58, align 8, !tbaa !26
  %60 = tail call double @llvm.fmuladd.f64(double %.2.us.i, double %59, double %.041.us.i)
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %.not.us.i = icmp eq i64 %indvars.iv.next62.i, 7
  br i1 %.not.us.i, label %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit, label %.split.us.split.i

.split.i:                                         ; preds = %38
  br i1 %46, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %.split.split.us.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.split.split.us.i ], [ 0, %.split.i ]
  %.041.us44.i = phi double [ %72, %.split.split.us.i ], [ 0.000000e+00, %.split.i ]
  %61 = getelementptr inbounds nuw %"class.std::vector", ptr %25, i64 %indvars.iv58.i
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = getelementptr double, ptr %62, i64 %36
  %64 = load double, ptr %63, align 8, !tbaa !26
  %65 = getelementptr i8, ptr %63, i64 -8
  %66 = load double, ptr %65, align 8, !tbaa !26
  %67 = fsub double %64, %66
  %68 = fcmp une double %67, 0.000000e+00
  %69 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %67)
  %.1.us.i = select i1 %68, double %69, double 0.000000e+00
  %70 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv58.i
  %71 = load double, ptr %70, align 8, !tbaa !26
  %72 = tail call double @llvm.fmuladd.f64(double %.1.us.i, double %71, double %.041.us44.i)
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %.not.us47.i = icmp eq i64 %indvars.iv.next59.i, 7
  br i1 %.not.us47.i, label %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit, label %.split.split.us.i

.split.split.i:                                   ; preds = %.split.i, %.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.split.i ], [ 0, %.split.i ]
  %.041.i = phi double [ %90, %.split.split.i ], [ 0.000000e+00, %.split.i ]
  %73 = getelementptr inbounds nuw %"class.std::vector", ptr %25, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr double, ptr %74, i64 %indvars.iv
  %76 = load double, ptr %75, align 8, !tbaa !26
  %77 = getelementptr i8, ptr %75, i64 -8
  %78 = load double, ptr %77, align 8, !tbaa !26
  %79 = fsub double %76, %78
  %80 = fcmp une double %79, 0.000000e+00
  %81 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %79)
  %.1.i = select i1 %80, double %81, double 0.000000e+00
  %82 = getelementptr i8, ptr %75, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !26
  %84 = fsub double %83, %76
  %85 = fcmp une double %84, 0.000000e+00
  %86 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %84)
  %87 = select i1 %85, double %86, double -0.000000e+00
  %.2.i = fadd double %.1.i, %87
  %88 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv.i
  %89 = load double, ptr %88, align 8, !tbaa !26
  %90 = tail call double @llvm.fmuladd.f64(double %.2.i, double %89, double %.041.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %.not.i, label %_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit, label %.split.split.i

_ZL11composeDhdliRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEERKNS0_IS1_dLS1_7EEE.exit: ; preds = %.split.split.i, %.split.split.us.i, %.split.us.split.i, %.split.us.split.us.i
  %.us-phi.i = phi double [ %49, %.split.us.split.us.i ], [ %60, %.split.us.split.i ], [ %72, %.split.split.us.i ], [ %90, %.split.split.i ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  store double %.us-phi.i, ptr %gep, align 8, !tbaa !26
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !38

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !39
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = ptrtoint ptr %.0.i.i.i.i.i104 to i64
  %97 = ptrtoint ptr %.sroa.058.0101 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %99, ptr noundef %.sroa.058.0101, ptr noundef nonnull %2)
          to label %._crit_edge88 unwind label %100

._crit_edge88:                                    ; preds = %95
  %.pre = load i32, ptr %1, align 8, !tbaa !4
  br label %102

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %169

102:                                              ; preds = %._crit_edge88, %91, %._crit_edge
  %103 = phi i32 [ %.pre, %._crit_edge88 ], [ %11, %91 ], [ %11, %._crit_edge ]
  %104 = sext i32 %103 to i64
  %.idx72 = shl nsw i64 %104, 3
  %105 = getelementptr inbounds i8, ptr %.sroa.058.0101, i64 %.idx72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %.sroa.058.0101 to i64
  %108 = icmp ugt i64 %.idx72, 9223372036854775800
  br i1 %108, label %109, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

109:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc.i unwind label %116

.noexc.i:                                         ; preds = %109
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %102
  %.not.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %112

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr null, i64 %.idx72
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !25
  br label %118

112:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx72) #20
          to label %.noexc5.i unwind label %116

.noexc5.i:                                        ; preds = %112
  store ptr %113, ptr %4, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx72
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %114, ptr %115, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %.sroa.058.0101, i64 %.idx72, i1 false)
  br label %118

116:                                              ; preds = %112, %109
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %119 = phi ptr [ %110, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %114, %.noexc5.i ]
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %121 = ptrtoint ptr %.0.i.i.i.i.i104 to i64
  %122 = sub i64 %121, %106
  %123 = icmp ugt i64 %122, 9223372036854775800
  br i1 %123, label %124, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i28

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc.i34 unwind label %131

.noexc.i34:                                       ; preds = %124
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i28: ; preds = %118
  %.not.i.i.i29 = icmp eq ptr %.0.i.i.i.i.i104, %105
  br i1 %.not.i.i.i29, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i33, label %127

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i33: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i28
  %125 = getelementptr inbounds nuw i8, ptr null, i64 %122
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %125, ptr %126, align 8, !tbaa !25
  br label %133

127:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i28
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #20
          to label %.noexc5.i32 unwind label %131

.noexc5.i32:                                      ; preds = %127
  store ptr %128, ptr %5, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %122
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %129, ptr %130, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %128, ptr align 8 %105, i64 %122, i1 false)
  br label %133

131:                                              ; preds = %127, %124
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

133:                                              ; preds = %.noexc5.i32, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i33
  %134 = phi ptr [ %125, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i33 ], [ %129, %.noexc5.i32 ]
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !22
  invoke void @_ZNSt4pairISt6vectorIdSaIdEES2_EC2IS2_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_SB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %136 unwind label %153

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i38 = icmp eq ptr %137, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %136, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %144 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i40 = icmp eq ptr %144, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit42, label %145

145:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

_ZNSt6vectorIdSaIdEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i43 = icmp eq ptr %.sroa.058.0101, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit45, label %151

151:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42
  %152 = sub i64 %.sroa.17.0100, %107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0101, i64 noundef %152) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

_ZNSt6vectorIdSaIdEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42, %151
  ret void

153:                                              ; preds = %133
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i46 = icmp eq ptr %155, null
  br i1 %.not.i.i.i46, label %.body35, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #21
  br label %.body35

.body35:                                          ; preds = %131, %156, %153
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %154, %153 ], [ %154, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i49 = icmp eq ptr %162, null
  br i1 %.not.i.i.i49, label %.body, label %163

163:                                              ; preds = %.body35
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #21
  br label %.body

.body:                                            ; preds = %116, %163, %.body35
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %.body35 ], [ %.pn, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

169:                                              ; preds = %.body, %100
  %.pn24 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %101, %100 ]
  %.not.i.i.i52 = icmp eq ptr %.sroa.058.0101, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIdSaIdEED2Ev.exit54, label %170

170:                                              ; preds = %169
  %171 = ptrtoint ptr %.sroa.058.0101 to i64
  %172 = sub i64 %.sroa.17.0100, %171
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0101, i64 noundef %172) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit54

_ZNSt6vectorIdSaIdEED2Ev.exit54:                  ; preds = %170, %169
  resume { ptr, i32 } %.pn24
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIdSaIdEES2_EC2IS2_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_SB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %3
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !57

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %3
  %14 = phi ptr [ null, %3 ], [ %12, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %1, align 8, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !58
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
  store ptr %24, ptr %15, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %2, align 8, !tbaa !23
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i5, !prof !57

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i5: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i5, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i5 ]
  store ptr %35, ptr %25, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %2, align 8, !tbaa !58
  %40 = load ptr, ptr %26, align 8, !tbaa !58
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
  store ptr %46, ptr %36, align 8, !tbaa !22
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8, !tbaa !25
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #21
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
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not6.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %1
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = add i64 %6, -8
  %9 = sub i64 %8, %7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %11, i1 false), !tbaa !26
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %.fr14 = freeze ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %.fr13 = freeze ptr %15
  %.not10 = icmp eq ptr %.fr14, %.fr13
  br i1 %.not10, label %_ZSt4fillIPddEvT_S1_RKT0_.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %16 = ptrtoint ptr %.fr13 to i64
  %17 = ptrtoint ptr %.fr14 to i64
  %18 = add i64 %16, -56
  %19 = sub i64 %18, %17
  %20 = urem i64 %19, 56
  %21 = sub nuw i64 %19, %20
  %22 = add i64 %21, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %.fr14, i8 0, i64 %22, i1 false), !tbaa !26
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit._crit_edge

_ZSt4fillIPddEvT_S1_RKT0_.exit._crit_edge:        ; preds = %.lr.ph.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %23, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14gmx_enerdata_tC2EiPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE(ptr noundef nonnull align 8 dereferenceable(696) initializes((0, 380), (384, 388), (392, 512)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(380) %0, i8 0, i64 380, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = mul nsw i32 %1, %1
  store i32 %5, ptr %4, align 8, !tbaa !60
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.ptr.i, i8 0, i64 120, i1 false)
  br label %6

6:                                                ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %3
  %.0.ptr20.i = phi ptr [ %.ptr.i, %3 ], [ %.0.ptr.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %.0.idx19.i = phi i64 [ 8, %3 ], [ %.0.add.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %7 = load i32, ptr %4, align 8, !tbaa !60
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.0.ptr20.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %.0.ptr20.i, align 8, !tbaa !66
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = sub nuw nsw i64 %8, %15
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.0.ptr20.i, i64 noundef %18)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i unwind label %24

19:                                               ; preds = %6
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw float, ptr %11, i64 %8
  %.not.i.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8, !tbaa !63
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %23, %21, %19, %17
  %.0.add.i = add nuw nsw i64 %.0.idx19.i, 24
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
  %.ptr16.i = getelementptr inbounds i8, ptr %4, i64 %.add.i
  %27 = load ptr, ptr %.ptr16.i, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %28

28:                                               ; preds = %26
  %.ptr15.i = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %29 = getelementptr inbounds i8, ptr %.ptr15.i, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %28, %26
  %34 = icmp eq i64 %.add.i, 8
  br i1 %34, label %common.resume, label %26

common.resume:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %25, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN17gmx_grppairener_tC2Ei.exit:                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %35, i8 0, i64 112, i1 false)
  invoke void @_ZN18ForeignLambdaTermsC1EPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE(ptr noundef nonnull align 8 dereferenceable(65) %36, ptr noundef %2)
          to label %37 unwind label %38

37:                                               ; preds = %_ZN17gmx_grppairener_tC2Ei.exit
  ret void

38:                                               ; preds = %_ZN17gmx_grppairener_tC2Ei.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17gmx_grppairener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17gmx_grppairener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %1
  %.idx = phi i64 [ 128, %1 ], [ %.add, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %2
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %2
  %10 = icmp eq i64 %.add, 8
  br i1 %10, label %_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !68
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 2
  %24 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !68
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !63
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !68
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !68
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !67
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z8sum_epotRK17gmx_grppairener_tPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit49

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.056.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %9, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %8 = load float, ptr %7, align 4, !tbaa !68
  %9 = fadd float %.056.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i24, label %.lr.ph.i, !llvm.loop !70

.lr.ph.preheader.i24:                             ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store float %9, ptr %10, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i24
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.preheader.i24 ], [ %indvars.iv.next.i29, %.lr.ph.i26 ]
  %.056.i28 = phi float [ 0.000000e+00, %.lr.ph.preheader.i24 ], [ %15, %.lr.ph.i26 ]
  %13 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i27
  %14 = load float, ptr %13, align 4, !tbaa !68
  %15 = fadd float %.056.i28, %14
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i
  br i1 %exitcond.not.i30, label %.lr.ph.preheader.i33, label %.lr.ph.i26, !llvm.loop !70

.lr.ph.preheader.i33:                             ; preds = %.lr.ph.i26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store float %15, ptr %16, align 4, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35, %.lr.ph.preheader.i33
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.preheader.i33 ], [ %indvars.iv.next.i38, %.lr.ph.i35 ]
  %.056.i37 = phi float [ 0.000000e+00, %.lr.ph.preheader.i33 ], [ %21, %.lr.ph.i35 ]
  %19 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i36
  %20 = load float, ptr %19, align 4, !tbaa !68
  %21 = fadd float %.056.i37, %20
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %.lr.ph.preheader.i42, label %.lr.ph.i35, !llvm.loop !70

.lr.ph.preheader.i42:                             ; preds = %.lr.ph.i35
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float %21, ptr %22, align 4, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i42
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i42 ], [ %indvars.iv.next.i47, %.lr.ph.i44 ]
  %.056.i46 = phi float [ 0.000000e+00, %.lr.ph.preheader.i42 ], [ %27, %.lr.ph.i44 ]
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i45
  %26 = load float, ptr %25, align 4, !tbaa !68
  %27 = fadd float %.056.i46, %26
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i
  br i1 %exitcond.not.i48, label %.lr.ph.preheader.i51, label %.lr.ph.i44, !llvm.loop !70

_ZL5sum_viN3gmx8ArrayRefIKfEE.exit49:             ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store float 0.000000e+00, ptr %28, align 4, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store float 0.000000e+00, ptr %29, align 4, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float 0.000000e+00, ptr %30, align 4, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float 0.000000e+00, ptr %31, align 4, !tbaa !68
  br label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58

.lr.ph.preheader.i51:                             ; preds = %.lr.ph.i44
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %27, ptr %32, align 4, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i51
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i56, %.lr.ph.i53 ]
  %.056.i55 = phi float [ 0.000000e+00, %.lr.ph.preheader.i51 ], [ %37, %.lr.ph.i53 ]
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i54
  %36 = load float, ptr %35, align 4, !tbaa !68
  %37 = fadd float %.056.i55, %36
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i
  br i1 %exitcond.not.i57, label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58, label %.lr.ph.i53, !llvm.loop !70

_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58:             ; preds = %.lr.ph.i53, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit49
  %.05.lcssa.i50 = phi float [ 0.000000e+00, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit49 ], [ %37, %.lr.ph.i53 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store float %.05.lcssa.i50, ptr %38, align 4, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store float 0.000000e+00, ptr %39, align 4, !tbaa !68
  br label %40

40:                                               ; preds = %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58, %47
  %41 = phi float [ 0.000000e+00, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58 ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58 ], [ %indvars.iv.next, %47 ]
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %42, label %43 [
    i32 57, label %47
    i32 55, label %47
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !68
  %46 = fadd float %45, %41
  store float %46, ptr %39, align 4, !tbaa !68
  br label %47

47:                                               ; preds = %40, %40, %43
  %48 = phi float [ %41, %40 ], [ %41, %40 ], [ %46, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 79
  br i1 %exitcond.not, label %49, label %40, !llvm.loop !71

49:                                               ; preds = %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = sext i32 %1 to i64
  br label %9

._crit_edge:                                      ; preds = %9, %3
  ret void

9:                                                ; preds = %.lr.ph, %9
  %.sroa.05.09 = phi ptr [ %5, %.lr.ph ], [ %13, %9 ]
  %10 = getelementptr inbounds nuw double, ptr %.sroa.05.09, i64 %8
  %11 = load double, ptr %10, align 8, !tbaa !26
  %12 = fadd double %2, %11
  store double %12, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 56
  %.not = icmp eq ptr %13, %7
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr %2, ptr %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %4) local_unnamed_addr #11 align 2 {
  %6 = alloca %"struct.gmx::EnumerationArray.31", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !35, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %66, label %.preheader30

.preheader30:                                     ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %.not8.i = icmp eq ptr %11, %13
  br i1 %.not8.i, label %.preheader29, label %.lr.ph.i.preheader

.preheader29:                                     ; preds = %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit.loopexit, %.preheader30
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge35

.preheader.lr.ph:                                 ; preds = %.preheader29
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp sgt i64 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %wide.trip.count46 = zext nneg i32 %15 to i64
  br i1 %21, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.us ], [ 0, %.preheader.lr.ph ]
  br label %32

25:                                               ; preds = %25, %._crit_edge.us
  %indvars.iv.i.us = phi i64 [ 0, %._crit_edge.us ], [ %indvars.iv.next.i.us, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.us
  %27 = load float, ptr %26, align 4, !tbaa !68
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv.i.us
  %30 = load double, ptr %29, align 8, !tbaa !26
  %31 = fadd double %30, %28
  store double %31, ptr %29, align 8, !tbaa !26
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %.not.i24.us = icmp eq i64 %indvars.iv.next.i.us, 7
  br i1 %.not.i24.us, label %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.us, label %25

_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.us: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge35, label %.preheader.us, !llvm.loop !80

32:                                               ; preds = %.preheader.us, %32
  %.02233.us = phi i64 [ 0, %.preheader.us ], [ %44, %32 ]
  %.02332.us = phi double [ 0.000000e+00, %.preheader.us ], [ %43, %32 ]
  %33 = getelementptr inbounds nuw %"class.std::vector", ptr %22, i64 %.02233.us
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv43
  %36 = load double, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw float, ptr %2, i64 %.02233.us
  %38 = load float, ptr %37, align 4, !tbaa !68
  %39 = fpext float %38 to double
  %40 = fsub double %36, %39
  %41 = getelementptr inbounds nuw double, ptr %1, i64 %.02233.us
  %42 = load double, ptr %41, align 8, !tbaa !26
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %42, double %.02332.us)
  %44 = add nuw nsw i64 %.02233.us, 1
  %exitcond42.not = icmp eq i64 %44, %20
  br i1 %exitcond42.not, label %._crit_edge.us, label %32, !llvm.loop !81

._crit_edge.us:                                   ; preds = %32
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %45 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.next44
  %46 = load double, ptr %45, align 8, !tbaa !26
  %47 = fadd double %43, %46
  store double %47, ptr %45, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.5", ptr %11, i64 %indvars.iv.next44
  br label %25

.lr.ph.i.preheader:                               ; preds = %.preheader30, %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit.loopexit ], [ 0, %.preheader30 ]
  %49 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %50 = load double, ptr %49, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %54, %.lr.ph.i ], [ %11, %.lr.ph.i.preheader ]
  %51 = getelementptr inbounds nuw double, ptr %.sroa.05.09.i, i64 %indvars.iv
  %52 = load double, ptr %51, align 8, !tbaa !26
  %53 = fadd double %50, %52
  store double %53, ptr %51, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 56
  %.not.i = icmp eq ptr %54, %13
  br i1 %.not.i, label %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit.loopexit, label %.lr.ph.i

_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit.loopexit: ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not, label %.preheader29, label %.lr.ph.i.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit ], [ 0, %.preheader.lr.ph ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %55 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.next40
  %56 = load double, ptr %55, align 8, !tbaa !26
  %57 = fadd double %56, 0.000000e+00
  store double %57, ptr %55, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.5", ptr %11, i64 %indvars.iv.next40
  br label %59

._crit_edge35:                                    ; preds = %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit, %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit.us, %.preheader29
  store i8 1, ptr %7, align 8, !tbaa !35
  br label %66

59:                                               ; preds = %59, %.preheader
  %indvars.iv.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i, %59 ]
  %60 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  %61 = load float, ptr %60, align 4, !tbaa !68
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv.i
  %64 = load double, ptr %63, align 8, !tbaa !26
  %65 = fadd double %64, %62
  store double %65, ptr %63, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i24 = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %.not.i24, label %_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit, label %59

_ZN18ForeignLambdaTerms10accumulateEidRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEE.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count46
  br i1 %exitcond.not, label %._crit_edge35, label %.preheader, !llvm.loop !80

66:                                               ; preds = %5, %._crit_edge35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef captures(none) %0, ptr %1, ptr %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.preheader.i.i, label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit49.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.056.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %12, %.lr.ph.i.i ]
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i
  %11 = load float, ptr %10, align 4, !tbaa !68
  %12 = fadd float %.056.i.i, %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i24.i, label %.lr.ph.i.i, !llvm.loop !70

.lr.ph.preheader.i24.i:                           ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %12, ptr %13, align 4, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  br label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %.lr.ph.i26.i, %.lr.ph.preheader.i24.i
  %indvars.iv.i27.i = phi i64 [ 0, %.lr.ph.preheader.i24.i ], [ %indvars.iv.next.i29.i, %.lr.ph.i26.i ]
  %.056.i28.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i24.i ], [ %18, %.lr.ph.i26.i ]
  %16 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i27.i
  %17 = load float, ptr %16, align 4, !tbaa !68
  %18 = fadd float %.056.i28.i, %17
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %exitcond.not.i30.i = icmp eq i64 %indvars.iv.next.i29.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i30.i, label %.lr.ph.preheader.i33.i, label %.lr.ph.i26.i, !llvm.loop !70

.lr.ph.preheader.i33.i:                           ; preds = %.lr.ph.i26.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %18, ptr %19, align 4, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %.lr.ph.i35.i, %.lr.ph.preheader.i33.i
  %indvars.iv.i36.i = phi i64 [ 0, %.lr.ph.preheader.i33.i ], [ %indvars.iv.next.i38.i, %.lr.ph.i35.i ]
  %.056.i37.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i33.i ], [ %24, %.lr.ph.i35.i ]
  %22 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i36.i
  %23 = load float, ptr %22, align 4, !tbaa !68
  %24 = fadd float %.056.i37.i, %23
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i38.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i39.i, label %.lr.ph.preheader.i42.i, label %.lr.ph.i35.i, !llvm.loop !70

.lr.ph.preheader.i42.i:                           ; preds = %.lr.ph.i35.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %24, ptr %25, align 4, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.lr.ph.i44.i, %.lr.ph.preheader.i42.i
  %indvars.iv.i45.i = phi i64 [ 0, %.lr.ph.preheader.i42.i ], [ %indvars.iv.next.i47.i, %.lr.ph.i44.i ]
  %.056.i46.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i42.i ], [ %30, %.lr.ph.i44.i ]
  %28 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i45.i
  %29 = load float, ptr %28, align 4, !tbaa !68
  %30 = fadd float %.056.i46.i, %29
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i48.i, label %.lr.ph.preheader.i51.i, label %.lr.ph.i44.i, !llvm.loop !70

_ZL5sum_viN3gmx8ArrayRefIKfEE.exit49.i:           ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 0.000000e+00, ptr %31, align 4, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 0.000000e+00, ptr %32, align 4, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float 0.000000e+00, ptr %33, align 4, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %34, align 4, !tbaa !68
  br label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58.i

.lr.ph.preheader.i51.i:                           ; preds = %.lr.ph.i44.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %30, ptr %35, align 4, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  br label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %.lr.ph.i53.i, %.lr.ph.preheader.i51.i
  %indvars.iv.i54.i = phi i64 [ 0, %.lr.ph.preheader.i51.i ], [ %indvars.iv.next.i56.i, %.lr.ph.i53.i ]
  %.056.i55.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i51.i ], [ %40, %.lr.ph.i53.i ]
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.i54.i
  %39 = load float, ptr %38, align 4, !tbaa !68
  %40 = fadd float %.056.i55.i, %39
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i57.i, label %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58.i, label %.lr.ph.i53.i, !llvm.loop !70

_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58.i:           ; preds = %.lr.ph.i53.i, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit49.i
  %.05.lcssa.i50.i = phi float [ 0.000000e+00, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit49.i ], [ %40, %.lr.ph.i53.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %.05.lcssa.i50.i, ptr %41, align 4, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float 0.000000e+00, ptr %42, align 4, !tbaa !68
  br label %43

43:                                               ; preds = %50, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58.i
  %44 = phi float [ 0.000000e+00, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58.i ], [ %51, %50 ]
  %indvars.iv.i = phi i64 [ 0, %_ZL5sum_viN3gmx8ArrayRefIKfEE.exit58.i ], [ %indvars.iv.next.i, %50 ]
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  switch i32 %45, label %46 [
    i32 57, label %50
    i32 55, label %50
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %48 = load float, ptr %47, align 4, !tbaa !68
  %49 = fadd float %44, %48
  store float %49, ptr %42, align 4, !tbaa !68
  br label %50

50:                                               ; preds = %46, %43, %43
  %51 = phi float [ %44, %43 ], [ %44, %43 ], [ %49, %46 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 79
  br i1 %exitcond.not.i, label %_Z8sum_epotRK17gmx_grppairener_tPf.exit, label %43, !llvm.loop !71

_Z8sum_epotRK17gmx_grppairener_tPf.exit:          ; preds = %50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %65, label %52

52:                                               ; preds = %_Z8sum_epotRK17gmx_grppairener_tPf.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store float 0.000000e+00, ptr %53, align 4, !tbaa !68
  br label %54

54:                                               ; preds = %63, %52
  %.sroa.016.0 = phi i32 [ 0, %52 ], [ %64, %63 ]
  switch i32 %.sroa.016.0, label %62 [
    i32 7, label %55
    i32 1, label %63
  ]

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %58 = ptrtoint ptr %2 to i64
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  tail call void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 dereferenceable(65) %56, ptr noundef nonnull align 8 dereferenceable(56) %57, ptr %1, ptr %61, ptr noundef nonnull align 8 dereferenceable(288) %3)
  br label %65

62:                                               ; preds = %54
  tail call fastcc void @_ZL15set_dhdl_outputP14gmx_enerdata_t34FreeEnergyPerturbationCouplingTypeRK8t_lambda(ptr noundef nonnull %0, i32 noundef %.sroa.016.0, ptr noundef nonnull align 8 dereferenceable(288) %3)
  br label %63

63:                                               ; preds = %54, %62
  %64 = add nuw nsw i32 %.sroa.016.0, 1
  br label %54

65:                                               ; preds = %55, %_Z8sum_epotRK17gmx_grppairener_tPf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15set_dhdl_outputP14gmx_enerdata_t34FreeEnergyPerturbationCouplingTypeRK8t_lambda(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !82, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %switch.tableidx = add i32 %1, -1
  %10 = icmp ult i32 %switch.tableidx, 5
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.offset = add nuw nsw i64 %switch.idx.cast, 89
  %.0 = select i1 %10, i64 %switch.offset, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = getelementptr inbounds nuw double, ptr %11, i64 %5
  %13 = load double, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %5
  %16 = load double, ptr %15, align 8, !tbaa !26
  %17 = fadd double %13, %16
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw float, ptr %0, i64 %.0
  store float %18, ptr %19, align 4, !tbaa !68
  %20 = load ptr, ptr @debug, align 8, !tbaa !83
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %49, label %21

21:                                               ; preds = %9
  %22 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %1)
  %23 = load float, ptr %19, align 4, !tbaa !68
  %24 = fpext float %23 to double
  %25 = load double, ptr %15, align 8, !tbaa !26
  %26 = load double, ptr %12, align 8, !tbaa !26
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.7, ptr noundef %22, i32 noundef %1, double noundef %24, double noundef %25, double noundef %26) #22
  br label %49

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %5
  %31 = load double, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %5
  %34 = load double, ptr %33, align 8, !tbaa !26
  %35 = fadd double %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load float, ptr %36, align 4, !tbaa !68
  %38 = fpext float %37 to double
  %39 = fadd double %35, %38
  %40 = fptrunc double %39 to float
  store float %40, ptr %36, align 4, !tbaa !68
  %41 = load ptr, ptr @debug, align 8, !tbaa !83
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %49, label %42

42:                                               ; preds = %28
  %43 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef 0)
  %44 = load float, ptr %36, align 4, !tbaa !68
  %45 = fpext float %44 to double
  %46 = load double, ptr %33, align 8, !tbaa !26
  %47 = load double, ptr %30, align 8, !tbaa !26
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.8, ptr noundef %43, i32 noundef %1, double noundef %45, double noundef %46, double noundef %47) #22
  br label %49

49:                                               ; preds = %9, %21, %28, %42
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN18ForeignLambdaTerms17accumulateKineticEidd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, i32 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw double, ptr %7, i64 %6
  %9 = load double, ptr %8, align 8, !tbaa !26
  %10 = fadd double %2, %9
  store double %10, ptr %8, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.5", ptr %12, i64 %6, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !26
  %15 = fadd double %3, %14
  store double %15, ptr %13, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN18ForeignLambdaTerms28finalizeKineticContributionsEN3gmx8ArrayRefIKfEEdS3_RK8t_lambda(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, double noundef %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %6) local_unnamed_addr #11 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not8.i = icmp eq ptr %9, %11
  br i1 %.not8.i, label %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !26
  %14 = fadd double %3, %13
  store double %14, ptr %12, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 56
  %.not.i = icmp eq ptr %15, %11
  br i1 %.not.i, label %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit, label %.lr.ph.i

_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit: ; preds = %.lr.ph.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %17 = load float, ptr %16, align 4, !tbaa !68
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load double, ptr %20, align 8, !tbaa !26
  %22 = fadd double %21, 0.000000e+00
  store double %22, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !26
  %25 = fadd double %24, %18
  store double %25, ptr %23, align 8, !tbaa !26
  %26 = load double, ptr %20, align 8, !tbaa !26
  %27 = fadd double %26, 0.000000e+00
  store double %27, ptr %20, align 8, !tbaa !26
  %28 = load double, ptr %23, align 8, !tbaa !26
  %29 = fadd double %3, %28
  store double %29, ptr %23, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %34 = load i8, ptr %33, align 8, !tbaa !82, !range !36, !noundef !37
  %35 = shl nuw nsw i8 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = zext nneg i8 %35 to i64
  %38 = getelementptr inbounds nuw %"class.std::vector", ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw float, ptr %4, i64 %37
  %41 = load float, ptr %40, align 4, !tbaa !68
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !68
  %47 = fpext float %46 to double
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %48

._crit_edge:                                      ; preds = %48, %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit
  ret void

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv
  %50 = load double, ptr %49, align 8, !tbaa !26
  %51 = fsub double %50, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = fmul double %51, %18
  %53 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.next
  %54 = load double, ptr %53, align 8, !tbaa !26
  %55 = fadd double %54, %52
  store double %55, ptr %53, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.5", ptr %9, i64 %indvars.iv.next, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !26
  %58 = fadd double %57, %18
  store double %58, ptr %56, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  %60 = load double, ptr %59, align 8, !tbaa !26
  %61 = fsub double %60, %47
  %62 = fmul double %3, %61
  %63 = load double, ptr %53, align 8, !tbaa !26
  %64 = fadd double %63, %62
  store double %64, ptr %53, align 8, !tbaa !26
  %65 = load double, ptr %56, align 8, !tbaa !26
  %66 = fadd double %3, %65
  store double %66, ptr %56, align 8, !tbaa !26
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !85
}

; Function Attrs: mustprogress uwtable
define void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %6 = load i8, ptr %5, align 8, !tbaa !82, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %9 = load float, ptr %8, align 4, !tbaa !68
  %. = select i1 %7, i64 368, i64 352
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %11 = load float, ptr %10, align 4, !tbaa !68
  %12 = fadd float %9, %11
  store float %12, ptr %10, align 4, !tbaa !68
  tail call fastcc void @_ZL15set_dhdl_outputP14gmx_enerdata_t34FreeEnergyPerturbationCouplingTypeRK8t_lambda(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(288) %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = load double, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not8.i.i = icmp eq ptr %16, %18
  br i1 %.not8.i.i, label %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.sroa.05.09.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %16, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !26
  %21 = fadd double %14, %20
  store double %21, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 56
  %.not.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i, label %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit.i, label %.lr.ph.i.i

_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit.i: ; preds = %.lr.ph.i.i, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %24 = load float, ptr %23, align 4, !tbaa !68
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load double, ptr %27, align 8, !tbaa !26
  %29 = fadd double %28, 0.000000e+00
  store double %29, ptr %27, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !26
  %32 = fadd double %31, %25
  store double %32, ptr %30, align 8, !tbaa !26
  %33 = load double, ptr %27, align 8, !tbaa !26
  %34 = fadd double %33, 0.000000e+00
  store double %34, ptr %27, align 8, !tbaa !26
  %35 = load double, ptr %30, align 8, !tbaa !26
  %36 = fadd double %14, %35
  store double %36, ptr %30, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !72
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %_ZN18ForeignLambdaTerms28finalizeKineticContributionsEN3gmx8ArrayRefIKfEEdS3_RK8t_lambda.exit

.lr.ph.i:                                         ; preds = %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit.i
  %40 = load i8, ptr %5, align 8, !tbaa !82, !range !36, !noundef !37
  %41 = shl nuw nsw i8 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = zext nneg i8 %41 to i64
  %44 = getelementptr inbounds nuw %"class.std::vector", ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw float, ptr %1, i64 %43
  %47 = load float, ptr %46, align 4, !tbaa !68
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !68
  %53 = fpext float %52 to double
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %55 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv.i
  %56 = load double, ptr %55, align 8, !tbaa !26
  %57 = fsub double %56, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = fmul double %57, %25
  %59 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv.next.i
  %60 = load double, ptr %59, align 8, !tbaa !26
  %61 = fadd double %60, %58
  store double %61, ptr %59, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.5", ptr %16, i64 %indvars.iv.next.i, i32 0, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !26
  %64 = fadd double %63, %25
  store double %64, ptr %62, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.i
  %66 = load double, ptr %65, align 8, !tbaa !26
  %67 = fsub double %66, %53
  %68 = fmul double %14, %67
  %69 = load double, ptr %59, align 8, !tbaa !26
  %70 = fadd double %69, %68
  store double %70, ptr %59, align 8, !tbaa !26
  %71 = load double, ptr %62, align 8, !tbaa !26
  %72 = fadd double %14, %71
  store double %72, ptr %62, align 8, !tbaa !26
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN18ForeignLambdaTerms28finalizeKineticContributionsEN3gmx8ArrayRefIKfEEdS3_RK8t_lambda.exit, label %54, !llvm.loop !85

_ZN18ForeignLambdaTerms28finalizeKineticContributionsEN3gmx8ArrayRefIKfEEdS3_RK8t_lambda.exit: ; preds = %54, %_ZN18ForeignLambdaTerms15addConstantDhdlE34FreeEnergyPerturbationCouplingTyped.exit.i
  store float 0.000000e+00, ptr %23, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN17gmx_grppairener_t5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #14 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !60
  %3 = icmp sgt i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %.preheader.us.preheader, label %.split10.us

.preheader.us.preheader:                          ; preds = %1
  %5 = zext nneg i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %.preheader.us ]
  %7 = getelementptr inbounds nuw %"class.std::vector.22", ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %6, i1 false), !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.split10.us, label %.preheader.us, !llvm.loop !86

.split10.us:                                      ; preds = %.preheader.us, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z19reset_dvdl_enerdataP14gmx_enerdata_t(ptr noundef writeonly captures(none) initializes((512, 624)) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z14reset_enerdataP14gmx_enerdata_t(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load i32, ptr %2, align 8, !tbaa !87
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br i1 %4, label %.preheader23.us.preheader, label %.preheader

.preheader23.us.preheader:                        ; preds = %1
  %6 = zext nneg i32 %3 to i64
  %7 = shl nuw nsw i64 %6, 2
  br label %.preheader23.us

.preheader23.us:                                  ; preds = %.preheader23.us.preheader, %.preheader23.us
  %indvars.iv = phi i64 [ 0, %.preheader23.us.preheader ], [ %indvars.iv.next, %.preheader23.us ]
  %8 = getelementptr inbounds nuw %"class.std::vector.22", ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %7, i1 false), !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader, label %.preheader23.us, !llvm.loop !91

.preheader:                                       ; preds = %.preheader23.us, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %0, i8 0, i64 320, i1 false), !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float 0.000000e+00, ptr %10, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %.not6.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not6.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.preheader
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %reass.sub = sub i64 %16, %17
  %18 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %18, i1 false), !tbaa !26
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %.fr14.i = freeze ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.fr13.i = freeze ptr %22
  %.not10.i = icmp eq ptr %.fr14.i, %.fr13.i
  br i1 %.not10.i, label %_ZN18ForeignLambdaTerms12zeroAllTermsEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.i
  %23 = ptrtoint ptr %.fr13.i to i64
  %24 = ptrtoint ptr %.fr14.i to i64
  %reass.sub27 = sub i64 %23, %24
  %25 = add i64 %reass.sub27, -56
  %26 = urem i64 %25, 56
  %27 = sub i64 %reass.sub27, %26
  tail call void @llvm.memset.p0.i64(ptr align 8 %.fr14.i, i8 0, i64 %27, i1 false), !tbaa !26
  br label %_ZN18ForeignLambdaTerms12zeroAllTermsEv.exit

_ZN18ForeignLambdaTerms12zeroAllTermsEv.exit:     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.i, %.lr.ph.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i8 0, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %29, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS18ForeignLambdaTerms", !6, i64 0, !9, i64 8, !11, i64 16, !16, i64 40, !21, i64 64}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTSSt6vectorIdSaIdEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 double", !10, i64 0}
!16 = !{!"_ZTSSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !10, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !15, i64 0}
!24 = !{!5, !9, i64 8}
!25 = !{!14, !15, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!19, !20, i64 0}
!29 = !{!19, !20, i64 16}
!30 = !{i64 0, i64 56, !31}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!19, !20, i64 8}
!35 = !{!5, !21, i64 64}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !33}
!39 = !{!40, !6, i64 8}
!40 = !{!"_ZTS9t_commrec", !21, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !41, i64 24, !41, i64 32, !6, i64 40, !41, i64 48, !6, i64 56, !6, i64 60, !42, i64 64, !43, i64 96, !50, i64 104, !49, i64 112, !56, i64 120, !6, i64 128}
!41 = !{!"p1 _ZTS10tmpi_comm_", !10, i64 0}
!42 = !{!"_ZTS14gmx_nodecomm_t", !21, i64 0, !41, i64 8, !6, i64 16, !41, i64 24}
!43 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !49, i64 0}
!49 = !{!"p1 _ZTS12gmx_domdec_t", !10, i64 0}
!50 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !56, i64 0}
!56 = !{!"p1 _ZTS16gmxNvshmemHandle", !10, i64 0}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!15, !15, i64 0}
!59 = !{!20, !20, i64 0}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTS17gmx_grppairener_t", !6, i64 0, !62, i64 8}
!62 = !{!"_ZTSN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEE", !7, i64 0}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 float", !10, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!64, !65, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"float", !7, i64 0}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = !{!73, !6, i64 36}
!73 = !{!"_ZTS8t_lambda", !6, i64 0, !27, i64 8, !6, i64 16, !27, i64 24, !74, i64 32, !6, i64 36, !75, i64 40, !6, i64 208, !6, i64 212, !6, i64 216, !69, i64 220, !6, i64 224, !69, i64 228, !69, i64 232, !69, i64 236, !21, i64 240, !76, i64 244, !69, i64 248, !69, i64 252, !69, i64 256, !77, i64 260, !78, i64 268, !79, i64 272, !6, i64 276, !27, i64 280}
!74 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!75 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!76 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!77 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!78 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!79 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = !{!21, !21, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = !{!88, !6, i64 384}
!88 = !{!"_ZTS14gmx_enerdata_t", !89, i64 0, !61, i64 384, !90, i64 512, !90, i64 568, !5, i64 624}
!89 = !{!"_ZTSSt5arrayIfLm95EE", !7, i64 0}
!90 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !7, i64 0}
!91 = distinct !{!91, !33}
