; ModuleID = 'bench/luau/original/UnwindBuilderWin.ll'
source_filename = "bench/luau/original/UnwindBuilderWin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::UnwindFunctionWin" = type { i32, i32, i32 }
%"struct.Luau::CodeGen::UnwindCodeWin" = type { i8, i8 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }

$_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev = comdat any

$_ZN4Luau7CodeGen16UnwindBuilderWinD0Ev = comdat any

$_ZTSN4Luau7CodeGen13UnwindBuilderE = comdat any

$_ZTIN4Luau7CodeGen13UnwindBuilderE = comdat any

@_ZTVN4Luau7CodeGen16UnwindBuilderWinE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4Luau7CodeGen16UnwindBuilderWinE, ptr @_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev, ptr @_ZN4Luau7CodeGen16UnwindBuilderWinD0Ev, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin14setBeginOffsetEm, ptr @_ZNK4Luau7CodeGen16UnwindBuilderWin14getBeginOffsetEv, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin9startInfoENS0_13UnwindBuilder4ArchE, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin13startFunctionEv, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin14finishFunctionEjj, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin10finishInfoEv, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin11prologueA64EjjSt16initializer_listINS0_3A6411RegisterA64EE, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin11prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE, ptr @_ZNK4Luau7CodeGen16UnwindBuilderWin17getUnwindInfoSizeEm, ptr @_ZNK4Luau7CodeGen16UnwindBuilderWin8finalizeEPcmPvm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen16UnwindBuilderWinE = dso_local constant [34 x i8] c"N4Luau7CodeGen16UnwindBuilderWinE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen13UnwindBuilderE = linkonce_odr dso_local constant [31 x i8] c"N4Luau7CodeGen13UnwindBuilderE\00", comdat, align 1
@_ZTIN4Luau7CodeGen13UnwindBuilderE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen13UnwindBuilderE }, comdat, align 8
@_ZTIN4Luau7CodeGen16UnwindBuilderWinE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen16UnwindBuilderWinE, ptr @_ZTIN4Luau7CodeGen13UnwindBuilderE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin14setBeginOffsetEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1099) initializes((8, 16)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin14getBeginOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1099) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin9startInfoENS0_13UnwindBuilder4ArchE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin13startFunctionEv(ptr noundef nonnull align 8 dereferenceable(1099) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %1
  store i32 0, ptr %11, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %8, ptr %.sroa.4.0..sroa_idx, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = sdiv exact i64 %21, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %28 = select i1 %26, i64 768614336404564650, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = mul nuw nsw i64 %28, 12
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #14
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i32 0, ptr %31, align 4
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx2, align 4
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %8, ptr %.sroa.4.0..sroa_idx4, align 4
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %30, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %30, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_.exit
  store ptr %38, ptr %39, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 32
  br i1 %47, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv.exit
  %48 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %.not.i8.i = icmp eq ptr %38, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %46) #15
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %49, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %48, ptr %37, align 8
  store ptr %48, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %50, ptr %42, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1097
  store i8 4, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  store i8 0, ptr %53, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin14finishFunctionEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(1099) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -12
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 1
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1097
  %21 = load i8, ptr %20, align 1
  %22 = lshr i8 %21, 3
  %23 = and i8 %22, 15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %25 = load i8, ptr %24, align 2
  %26 = shl i8 %25, 4
  %27 = or disjoint i8 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %29 = load ptr, ptr %28, align 8
  store i8 1, ptr %29, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %10, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 %19, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 3
  store i8 %27, ptr %.sroa.7.0..sroa_idx, align 1
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %28, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr i8, ptr %31, i64 %37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %39 = phi ptr [ %44, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.011 = phi i64 [ %42, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.pn10 = phi ptr [ %.09, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.09 = getelementptr i8, ptr %.pn10, i64 -2
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %39, i64 %.011
  %41 = load i16, ptr %40, align 1
  store i16 %41, ptr %.09, align 1
  %42 = add nuw i64 %.011, 1
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 1
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %28, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %.loopexit.loopexit
  %.pre-phi17 = phi i64 [ %47, %.loopexit.loopexit ], [ 0, %3 ]
  %50 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %31, %3 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %.pre-phi17
  %52 = and i64 %.pre-phi17, 2
  %spec.select = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %spec.select, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin10finishInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin11prologueA64EjjSt16initializer_listINS0_3A6411RegisterA64EE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i64 %4) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin11prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(1099) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr readonly %4, i64 %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) unnamed_addr #3 align 2 {
  br i1 %3, label %8, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %8
  store i16 20482, ptr %11, align 1
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %16, ptr %10, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit

17:                                               ; preds = %8
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775806
  br i1 %22, label %23, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 4611686018427387903)
  %28 = select i1 %26, i64 4611686018427387903, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 1
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #14
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i16 20482, ptr %31, align 1
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

33:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %33, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %30, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %30, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit: ; preds = %14, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %37 = phi ptr [ %.pre, %14 ], [ %36, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %38 = phi ptr [ %16, %14 ], [ %34, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1097
  store i8 44, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  store i8 0, ptr %40, align 2
  %.not.i.i51 = icmp eq ptr %38, %37
  br i1 %.not.i.i51, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit
  store i16 773, ptr %38, align 1
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %43, ptr %10, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58

44:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit
  %45 = load ptr, ptr %9, align 8
  %46 = ptrtoint ptr %37 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775806
  br i1 %49, label %50, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52: ; preds = %44
  %51 = ashr exact i64 %48, 1
  %.sroa.speculated.i.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add i64 %.sroa.speculated.i.i.i.i53, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 4611686018427387903)
  %55 = select i1 %53, i64 4611686018427387903, i64 %54
  %.not.i.i.i.i54 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i54)
  %56 = shl nuw nsw i64 %55, 1
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #14
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i16 773, ptr %58, align 1
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55

60:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55: ; preds = %60, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %.not.i17.i.i.i56 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i.i56, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57, label %62

62:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57: ; preds = %62, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55
  store ptr %57, ptr %9, align 8
  store ptr %61, ptr %10, align 8
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %57, i64 %55
  store ptr %63, ptr %12, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57, %41, %7
  %.043 = phi i32 [ 0, %7 ], [ 5, %41 ], [ 5, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57 ]
  %.0 = phi i32 [ 8, %7 ], [ 16, %41 ], [ 16, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57 ]
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i64 %5
  %.not194 = icmp eq i64 %5, 0
  br i1 %.not194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %68 = trunc i64 %5 to i32
  %69 = shl i32 %68, 3
  %70 = add i32 %.0, %69
  %.pre208 = load ptr, ptr %66, align 8
  br label %71

71:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66
  %72 = phi ptr [ %.pre208, %.lr.ph ], [ %101, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66 ]
  %.144196 = phi i32 [ %.043, %.lr.ph ], [ %73, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66 ]
  %.046195 = phi ptr [ %4, %.lr.ph ], [ %102, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66 ]
  %.sroa.06.0.copyload = load i8, ptr %.046195, align 1
  %73 = add i32 %.144196, 2
  %74 = trunc i32 %73 to i16
  %75 = shl i8 %.sroa.06.0.copyload, 1
  %76 = and i8 %75, -16
  %77 = load ptr, ptr %67, align 8
  %.not.i.i59 = icmp eq ptr %72, %77
  br i1 %.not.i.i59, label %81, label %78

78:                                               ; preds = %71
  %.sroa.3160.0.insert.ext = zext i8 %76 to i16
  %.sroa.3160.0.insert.shift = shl nuw i16 %.sroa.3160.0.insert.ext, 8
  %.sroa.0155.0.insert.ext = and i16 %74, 255
  %.sroa.0155.0.insert.insert = or disjoint i16 %.sroa.3160.0.insert.shift, %.sroa.0155.0.insert.ext
  store i16 %.sroa.0155.0.insert.insert, ptr %72, align 1
  %79 = load ptr, ptr %66, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %80, ptr %66, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66

81:                                               ; preds = %71
  %82 = load ptr, ptr %65, align 8
  %83 = ptrtoint ptr %72 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775806
  br i1 %86, label %87, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60: ; preds = %81
  %88 = ashr exact i64 %85, 1
  %.sroa.speculated.i.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add i64 %.sroa.speculated.i.i.i.i61, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 4611686018427387903)
  %92 = select i1 %90, i64 4611686018427387903, i64 %91
  %.not.i.i.i.i62 = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i62)
  %93 = shl nuw nsw i64 %92, 1
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #14
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  %.sroa.3160.0.insert.ext162 = zext i8 %76 to i16
  %.sroa.3160.0.insert.shift163 = shl nuw i16 %.sroa.3160.0.insert.ext162, 8
  %.sroa.0155.0.insert.ext157 = and i16 %74, 255
  %.sroa.0155.0.insert.insert159 = or disjoint i16 %.sroa.3160.0.insert.shift163, %.sroa.0155.0.insert.ext157
  store i16 %.sroa.0155.0.insert.insert159, ptr %95, align 1
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i63

97:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i63

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i63: ; preds = %97, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %.not.i17.i.i.i64 = icmp eq ptr %82, null
  br i1 %.not.i17.i.i.i64, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65, label %99

99:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i63
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65: ; preds = %99, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i63
  store ptr %94, ptr %65, align 8
  store ptr %98, ptr %66, align 8
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %94, i64 %92
  store ptr %100, ptr %67, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66: ; preds = %78, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65
  %101 = phi ptr [ %80, %78 ], [ %98, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65 ]
  %102 = getelementptr inbounds nuw i8, ptr %.046195, i64 1
  %.not = icmp eq ptr %102, %64
  br i1 %.not, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58
  %.144.lcssa = phi i32 [ %.043, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58 ], [ %73, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66 ]
  %.1.lcssa = phi i32 [ %.0, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58 ], [ %70, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66 ]
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = shl i32 %109, 4
  %111 = icmp eq ptr %105, %104
  %112 = and i32 %.1.lcssa, 8
  %.not50 = icmp eq i32 %112, 0
  %or.cond = select i1 %111, i1 true, i1 %.not50
  %113 = or disjoint i32 %110, 8
  %.047 = select i1 %or.cond, i32 %110, i32 %113
  %114 = icmp ult i32 %2, 129
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br i1 %114, label %116, label %152

116:                                              ; preds = %._crit_edge
  %117 = icmp eq i32 %2, 128
  %118 = select i1 %117, i32 7, i32 4
  %119 = add i32 %.144.lcssa, %118
  %120 = trunc i32 %119 to i16
  %121 = trunc nuw i32 %2 to i8
  %122 = shl i8 %121, 1
  %123 = and i8 %122, -16
  %124 = add i8 %123, -14
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %128 = load ptr, ptr %127, align 8
  %.not.i.i67 = icmp eq ptr %126, %128
  br i1 %.not.i.i67, label %132, label %129

129:                                              ; preds = %116
  %.sroa.3149.0.insert.ext = zext i8 %124 to i16
  %.sroa.3149.0.insert.shift = shl nuw i16 %.sroa.3149.0.insert.ext, 8
  %.sroa.0144.0.insert.ext = and i16 %120, 255
  %.sroa.0144.0.insert.insert = or disjoint i16 %.sroa.0144.0.insert.ext, %.sroa.3149.0.insert.shift
  store i16 %.sroa.0144.0.insert.insert, ptr %126, align 1
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store ptr %131, ptr %125, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit74

132:                                              ; preds = %116
  %133 = load ptr, ptr %115, align 8
  %134 = ptrtoint ptr %126 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775806
  br i1 %137, label %138, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68

138:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %132
  %139 = ashr exact i64 %136, 1
  %.sroa.speculated.i.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add i64 %.sroa.speculated.i.i.i.i69, %139
  %141 = icmp ult i64 %140, %139
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 4611686018427387903)
  %143 = select i1 %141, i64 4611686018427387903, i64 %142
  %.not.i.i.i.i70 = icmp ne i64 %143, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i70)
  %144 = shl nuw nsw i64 %143, 1
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #14
  %146 = getelementptr inbounds i8, ptr %145, i64 %136
  %.sroa.3149.0.insert.ext151 = zext i8 %124 to i16
  %.sroa.3149.0.insert.shift152 = shl nuw i16 %.sroa.3149.0.insert.ext151, 8
  %.sroa.0144.0.insert.ext146 = and i16 %120, 255
  %.sroa.0144.0.insert.insert148 = or disjoint i16 %.sroa.0144.0.insert.ext146, %.sroa.3149.0.insert.shift152
  store i16 %.sroa.0144.0.insert.insert148, ptr %146, align 1
  %147 = icmp sgt i64 %136, 0
  br i1 %147, label %148, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i71

148:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %145, ptr align 1 %133, i64 %136, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i71

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i71: ; preds = %148, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %.not.i17.i.i.i72 = icmp eq ptr %133, null
  br i1 %.not.i17.i.i.i72, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73, label %150

150:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i71
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %136) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73: ; preds = %150, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i71
  store ptr %145, ptr %115, align 8
  store ptr %149, ptr %125, align 8
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %145, i64 %143
  store ptr %151, ptr %127, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit74

152:                                              ; preds = %._crit_edge
  %153 = add i32 %.144.lcssa, 7
  %154 = lshr i32 %2, 3
  %155 = trunc i32 %154 to i16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %159 = load ptr, ptr %158, align 8
  %.not.i.i75 = icmp eq ptr %157, %159
  br i1 %.not.i.i75, label %163, label %160

160:                                              ; preds = %152
  store i16 0, ptr %157, align 1
  %161 = load ptr, ptr %156, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store ptr %162, ptr %156, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit82

163:                                              ; preds = %152
  %164 = load ptr, ptr %115, align 8
  %165 = ptrtoint ptr %157 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775806
  br i1 %168, label %169, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76

169:                                              ; preds = %163
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %163
  %170 = ashr exact i64 %167, 1
  %.sroa.speculated.i.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add i64 %.sroa.speculated.i.i.i.i77, %170
  %172 = icmp ult i64 %171, %170
  %173 = tail call i64 @llvm.umin.i64(i64 %171, i64 4611686018427387903)
  %174 = select i1 %172, i64 4611686018427387903, i64 %173
  %.not.i.i.i.i78 = icmp ne i64 %174, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i78)
  %175 = shl nuw nsw i64 %174, 1
  %176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #14
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  store i16 0, ptr %177, align 1
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i79

179:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %176, ptr align 1 %164, i64 %167, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i79

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i79: ; preds = %179, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %.not.i17.i.i.i80 = icmp eq ptr %164, null
  br i1 %.not.i17.i.i.i80, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81, label %181

181:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i79
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %167) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81: ; preds = %181, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i79
  store ptr %176, ptr %115, align 8
  store ptr %180, ptr %156, align 8
  %182 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %176, i64 %174
  store ptr %182, ptr %158, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit82

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit82: ; preds = %160, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81
  %183 = phi ptr [ %161, %160 ], [ %177, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81 ]
  store i16 %155, ptr %183, align 1
  %184 = trunc i32 %153 to i16
  %185 = load ptr, ptr %156, align 8
  %186 = load ptr, ptr %158, align 8
  %.not.i.i83 = icmp eq ptr %185, %186
  br i1 %.not.i.i83, label %190, label %187

187:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit82
  %.sroa.0131.0.insert.ext = and i16 %184, 255
  %.sroa.0131.0.insert.insert = or disjoint i16 %.sroa.0131.0.insert.ext, 256
  store i16 %.sroa.0131.0.insert.insert, ptr %185, align 1
  %188 = load ptr, ptr %156, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store ptr %189, ptr %156, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit74

190:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit82
  %191 = load ptr, ptr %115, align 8
  %192 = ptrtoint ptr %185 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775806
  br i1 %195, label %196, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i84

196:                                              ; preds = %190
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i84: ; preds = %190
  %197 = ashr exact i64 %194, 1
  %.sroa.speculated.i.i.i.i85 = tail call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add i64 %.sroa.speculated.i.i.i.i85, %197
  %199 = icmp ult i64 %198, %197
  %200 = tail call i64 @llvm.umin.i64(i64 %198, i64 4611686018427387903)
  %201 = select i1 %199, i64 4611686018427387903, i64 %200
  %.not.i.i.i.i86 = icmp ne i64 %201, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i86)
  %202 = shl nuw nsw i64 %201, 1
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #14
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  %.sroa.0131.0.insert.ext133 = and i16 %184, 255
  %.sroa.0131.0.insert.insert135 = or disjoint i16 %.sroa.0131.0.insert.ext133, 256
  store i16 %.sroa.0131.0.insert.insert135, ptr %204, align 1
  %205 = icmp sgt i64 %194, 0
  br i1 %205, label %206, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i87

206:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %203, ptr align 1 %191, i64 %194, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i87

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i87: ; preds = %206, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i84
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %.not.i17.i.i.i88 = icmp eq ptr %191, null
  br i1 %.not.i17.i.i.i88, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89, label %208

208:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i87
  tail call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %194) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89: ; preds = %208, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i87
  store ptr %203, ptr %115, align 8
  store ptr %207, ptr %156, align 8
  %209 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %203, i64 %201
  store ptr %209, ptr %158, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit74

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit74: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89, %187, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73, %129
  %210 = phi ptr [ %131, %129 ], [ %149, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73 ], [ %189, %187 ], [ %207, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89 ]
  %.2 = phi i32 [ %119, %129 ], [ %119, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73 ], [ %153, %187 ], [ %153, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89 ]
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %103, align 8
  %.not191199 = icmp eq ptr %211, %212
  br i1 %.not191199, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit74
  %213 = sub i32 %2, %.047
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  br label %217

217:                                              ; preds = %.lr.ph203, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106
  %218 = phi ptr [ %210, %.lr.ph203 ], [ %277, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106 ]
  %.3202 = phi i32 [ %.2, %.lr.ph203 ], [ %221, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106 ]
  %.045201 = phi i32 [ %213, %.lr.ph203 ], [ %278, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106 ]
  %.sroa.0128.0200 = phi ptr [ %211, %.lr.ph203 ], [ %279, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106 ]
  %.sroa.0.0.copyload = load i8, ptr %.sroa.0128.0200, align 1
  %219 = icmp ugt i32 %.045201, 127
  %220 = select i1 %219, i32 10, i32 7
  %221 = add i32 %220, %.3202
  %222 = lshr i32 %.045201, 4
  %223 = trunc i32 %222 to i16
  %224 = load ptr, ptr %216, align 8
  %.not.i.i91 = icmp eq ptr %218, %224
  br i1 %.not.i.i91, label %228, label %225

225:                                              ; preds = %217
  %.sroa.0116.0.insert.ext = and i16 %223, 255
  store i16 %.sroa.0116.0.insert.ext, ptr %218, align 1
  %226 = load ptr, ptr %215, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 2
  store ptr %227, ptr %215, align 8
  %.pre209 = load ptr, ptr %216, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit98

228:                                              ; preds = %217
  %229 = load ptr, ptr %214, align 8
  %230 = ptrtoint ptr %218 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775806
  br i1 %233, label %234, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92

234:                                              ; preds = %228
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92: ; preds = %228
  %235 = ashr exact i64 %232, 1
  %.sroa.speculated.i.i.i.i93 = tail call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add i64 %.sroa.speculated.i.i.i.i93, %235
  %237 = icmp ult i64 %236, %235
  %238 = tail call i64 @llvm.umin.i64(i64 %236, i64 4611686018427387903)
  %239 = select i1 %237, i64 4611686018427387903, i64 %238
  %.not.i.i.i.i94 = icmp ne i64 %239, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i94)
  %240 = shl nuw nsw i64 %239, 1
  %241 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #14
  %242 = getelementptr inbounds i8, ptr %241, i64 %232
  %.sroa.0116.0.insert.ext118 = and i16 %223, 255
  store i16 %.sroa.0116.0.insert.ext118, ptr %242, align 1
  %243 = icmp sgt i64 %232, 0
  br i1 %243, label %244, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95

244:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %241, ptr align 1 %229, i64 %232, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95: ; preds = %244, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %.not.i17.i.i.i96 = icmp eq ptr %229, null
  br i1 %.not.i17.i.i.i96, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97, label %246

246:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95
  tail call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %232) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97: ; preds = %246, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95
  store ptr %241, ptr %214, align 8
  store ptr %245, ptr %215, align 8
  %247 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %241, i64 %239
  store ptr %247, ptr %216, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit98

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit98: ; preds = %225, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97
  %248 = phi ptr [ %.pre209, %225 ], [ %247, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97 ]
  %249 = phi ptr [ %227, %225 ], [ %245, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97 ]
  %250 = trunc i32 %221 to i16
  %251 = shl i8 %.sroa.0.0.copyload, 1
  %252 = and i8 %251, -16
  %253 = or disjoint i8 %252, 8
  %.not.i.i99 = icmp eq ptr %249, %248
  br i1 %.not.i.i99, label %257, label %254

254:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit98
  %.sroa.3.0.insert.ext = zext i8 %253 to i16
  %.sroa.3.0.insert.shift = shl nuw i16 %.sroa.3.0.insert.ext, 8
  %.sroa.0.0.insert.ext = and i16 %250, 255
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i16 %.sroa.0.0.insert.insert, ptr %249, align 1
  %255 = load ptr, ptr %215, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 2
  store ptr %256, ptr %215, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106

257:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit98
  %258 = load ptr, ptr %214, align 8
  %259 = ptrtoint ptr %248 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775806
  br i1 %262, label %263, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100

263:                                              ; preds = %257
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100: ; preds = %257
  %264 = ashr exact i64 %261, 1
  %.sroa.speculated.i.i.i.i101 = tail call i64 @llvm.umax.i64(i64 %264, i64 1)
  %265 = add i64 %.sroa.speculated.i.i.i.i101, %264
  %266 = icmp ult i64 %265, %264
  %267 = tail call i64 @llvm.umin.i64(i64 %265, i64 4611686018427387903)
  %268 = select i1 %266, i64 4611686018427387903, i64 %267
  %.not.i.i.i.i102 = icmp ne i64 %268, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i102)
  %269 = shl nuw nsw i64 %268, 1
  %270 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #14
  %271 = getelementptr inbounds i8, ptr %270, i64 %261
  %.sroa.3.0.insert.ext112 = zext i8 %253 to i16
  %.sroa.3.0.insert.shift113 = shl nuw i16 %.sroa.3.0.insert.ext112, 8
  %.sroa.0.0.insert.ext108 = and i16 %250, 255
  %.sroa.0.0.insert.insert110 = or disjoint i16 %.sroa.3.0.insert.shift113, %.sroa.0.0.insert.ext108
  store i16 %.sroa.0.0.insert.insert110, ptr %271, align 1
  %272 = icmp sgt i64 %261, 0
  br i1 %272, label %273, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i103

273:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %270, ptr align 1 %258, i64 %261, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i103

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i103: ; preds = %273, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %.not.i17.i.i.i104 = icmp eq ptr %258, null
  br i1 %.not.i17.i.i.i104, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105, label %275

275:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %261) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105: ; preds = %275, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i103
  store ptr %270, ptr %214, align 8
  store ptr %274, ptr %215, align 8
  %276 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %270, i64 %268
  store ptr %276, ptr %216, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106: ; preds = %254, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105
  %277 = phi ptr [ %256, %254 ], [ %274, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105 ]
  %278 = add i32 %.045201, 16
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0200, i64 1
  %.not191 = icmp eq ptr %279, %212
  br i1 %.not191, label %._crit_edge204, label %217

._crit_edge204:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit74
  %280 = trunc i32 %1 to i8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i8 %280, ptr %281, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin17getUnwindInfoSizeEm(ptr noundef nonnull align 8 dereferenceable(1099) %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %13, %8
  %15 = sub i64 %7, %14
  %16 = add i64 %15, %12
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 -768614336404564650, 768614336404564651) i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin8finalizeEPcmPvm(ptr noundef nonnull align 8 dereferenceable(1099) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i64 noundef %4) unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %9 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %7, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = trunc i64 %2 to i32
  %11 = trunc i64 %4 to i32
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.019 = phi ptr [ %1, %.lr.ph ], [ %25, %12 ]
  %.sroa.014.018 = phi ptr [ %7, %.lr.ph ], [ %26, %12 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.014.018, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %13 = add i32 %.sroa.0.0.copyload, %10
  %14 = icmp eq i32 %.sroa.4.0.copyload, -1
  %15 = add i32 %.sroa.4.0.copyload, %10
  %.sroa.4.0 = select i1 %14, i32 %11, i32 %15
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = trunc i64 %21 to i32
  %23 = mul i32 %22, 12
  %24 = add i32 %23, %.sroa.8.0.copyload
  store i32 %13, ptr %.019, align 1
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx2, align 1
  %.sroa.8.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i32 %24, ptr %.sroa.8.0..sroa_idx5, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 12
  %.not = icmp eq ptr %26, %9
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %12, %5
  %.0.lcssa = phi ptr [ %1, %5 ], [ %25, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.lcssa, ptr nonnull align 8 %27, i64 %32, i1 false)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev(ptr noundef nonnull align 8 dereferenceable(1099) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen16UnwindBuilderWinE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWinD0Ev(ptr noundef nonnull align 8 dereferenceable(1099) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen16UnwindBuilderWinE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev.exit

_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev.exit:      ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1104) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
