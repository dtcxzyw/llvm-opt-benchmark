; ModuleID = 'bench/luau/original/UnwindBuilderWin.cpp.ll'
source_filename = "bench/luau/original/UnwindBuilderWin.cpp.ll"
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
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin14setBeginOffsetEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1099) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin14getBeginOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1099) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin9startInfoENS0_13UnwindBuilder4ArchE(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin13startFunctionEv(ptr noundef nonnull align 8 dereferenceable(1099) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1040
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 1048
  %10 = getelementptr inbounds i8, ptr %0, i64 1056
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1064
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %1
  store i32 0, ptr %11, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %8, ptr %.sroa.4.0..sroa_idx, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = sdiv exact i64 %21, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %28 = select i1 %26, i64 768614336404564650, i64 %27
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_M_allocateEm.exit.i.i, label %29

29:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = mul nuw nsw i64 %28, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #13
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %29, %_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %32 = phi ptr [ %31, %29 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %32, i64 %24
  store i32 0, ptr %33, align 4
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx2, align 4
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %8, ptr %.sroa.4.0..sroa_idx4, align 4
  %34 = icmp sgt i64 %21, 0
  br i1 %34, label %35, label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

35:                                               ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %35, %_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_M_allocateEm.exit.i.i
  %36 = getelementptr inbounds i8, ptr %32, i64 %21
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %32, ptr %9, align 8
  store ptr %37, ptr %10, align 8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %32, i64 %28
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %40 = getelementptr inbounds i8, ptr %0, i64 1072
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 1080
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_.exit
  store ptr %41, ptr %42, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_.exit, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 1088
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 32
  br i1 %50, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv.exit
  %51 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %.not.i8.i = icmp eq ptr %41, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %49) #14
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %52, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %51, ptr %40, align 8
  store ptr %51, ptr %42, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %53, ptr %45, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %54 = getelementptr inbounds i8, ptr %0, i64 1096
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 1097
  store i8 4, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %0, i64 1098
  store i8 0, ptr %56, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin14finishFunctionEjj(ptr nocapture noundef nonnull align 8 dereferenceable(1099) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1056
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -12
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 1096
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1072
  %12 = getelementptr inbounds i8, ptr %0, i64 1080
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 1
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds i8, ptr %0, i64 1097
  %21 = load i8, ptr %20, align 1
  %22 = lshr i8 %21, 3
  %23 = and i8 %22, 15
  %24 = getelementptr inbounds i8, ptr %0, i64 1098
  %25 = load i8, ptr %24, align 2
  %26 = shl i8 %25, 4
  %27 = or disjoint i8 %23, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 1040
  %29 = load ptr, ptr %28, align 8
  store i8 1, ptr %29, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %10, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 2
  store i8 %19, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 3
  store i8 %27, ptr %.sroa.7.0..sroa_idx, align 1
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
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
  %spec.select = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %spec.select, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin10finishInfoEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin11prologueA64EjjSt16initializer_listINS0_3A6411RegisterA64EE(ptr nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, ptr nocapture readnone %3, i64 %4) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin11prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE(ptr nocapture noundef nonnull align 8 dereferenceable(1099) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr readonly %4, i64 %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6) unnamed_addr #3 align 2 {
  br i1 %3, label %8, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit59

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 1072
  %10 = getelementptr inbounds i8, ptr %0, i64 1080
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1088
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %8
  store i16 20482, ptr %11, align 1
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 4611686018427387903)
  %28 = select i1 %26, i64 4611686018427387903, i64 %27
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i, label %29

29:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = shl nuw nsw i64 %28, 1
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #13
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %29, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %32 = phi ptr [ %31, %29 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %32, i64 %24
  store i16 20482, ptr %33, align 1
  %34 = icmp sgt i64 %21, 0
  br i1 %34, label %35, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

35:                                               ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %35, %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %32, i64 %21
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %32, ptr %9, align 8
  store ptr %37, ptr %10, align 8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %32, i64 %28
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit: ; preds = %14, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %40 = phi ptr [ %.pre, %14 ], [ %39, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %41 = phi ptr [ %16, %14 ], [ %37, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %42 = getelementptr inbounds i8, ptr %0, i64 1097
  store i8 44, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %0, i64 1098
  store i8 0, ptr %43, align 2
  %.not.i.i51 = icmp eq ptr %41, %40
  br i1 %.not.i.i51, label %47, label %44

44:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit
  store i16 773, ptr %41, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %10, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit59

47:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit
  %48 = load ptr, ptr %9, align 8
  %49 = ptrtoint ptr %40 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775806
  br i1 %52, label %53, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52: ; preds = %47
  %54 = ashr exact i64 %51, 1
  %.sroa.speculated.i.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add i64 %.sroa.speculated.i.i.i.i53, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 4611686018427387903)
  %58 = select i1 %56, i64 4611686018427387903, i64 %57
  %.not.i.i.i.i54 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i54, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i55, label %59

59:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52
  %60 = shl nuw nsw i64 %58, 1
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #13
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i55

_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i55: ; preds = %59, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i52 ]
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %62, i64 %54
  store i16 773, ptr %63, align 1
  %64 = icmp sgt i64 %51, 0
  br i1 %64, label %65, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i56

65:                                               ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %62, ptr align 1 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i56

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i56: ; preds = %65, %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i55
  %66 = getelementptr inbounds i8, ptr %62, i64 %51
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %.not.i17.i.i.i57 = icmp eq ptr %48, null
  br i1 %.not.i17.i.i.i57, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i58, label %68

68:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i56
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i58

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i58: ; preds = %68, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i56
  store ptr %62, ptr %9, align 8
  store ptr %67, ptr %10, align 8
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %62, i64 %58
  store ptr %69, ptr %12, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit59

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit59: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i58, %44, %7
  %.043 = phi i32 [ 0, %7 ], [ 5, %44 ], [ 5, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i58 ]
  %.0 = phi i32 [ 8, %7 ], [ 16, %44 ], [ 16, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i58 ]
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i64 %5
  %.not201 = icmp eq i64 %5, 0
  br i1 %.not201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit59
  %71 = getelementptr inbounds i8, ptr %0, i64 1072
  %72 = getelementptr inbounds i8, ptr %0, i64 1080
  %73 = getelementptr inbounds i8, ptr %0, i64 1088
  %74 = trunc i64 %5 to i32
  %75 = shl i32 %74, 3
  %76 = add i32 %.0, %75
  %.pre215 = load ptr, ptr %72, align 8
  br label %77

77:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit68
  %78 = phi ptr [ %.pre215, %.lr.ph ], [ %110, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit68 ]
  %.144203 = phi i32 [ %.043, %.lr.ph ], [ %79, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit68 ]
  %.046202 = phi ptr [ %4, %.lr.ph ], [ %111, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit68 ]
  %.sroa.06.0.copyload = load i8, ptr %.046202, align 1
  %79 = add i32 %.144203, 2
  %80 = trunc i32 %79 to i16
  %81 = shl i8 %.sroa.06.0.copyload, 1
  %82 = and i8 %81, -16
  %83 = load ptr, ptr %73, align 8
  %.not.i.i60 = icmp eq ptr %78, %83
  br i1 %.not.i.i60, label %87, label %84

84:                                               ; preds = %77
  %.sroa.3167.0.insert.ext = zext i8 %82 to i16
  %.sroa.3167.0.insert.shift = shl nuw i16 %.sroa.3167.0.insert.ext, 8
  %.sroa.0162.0.insert.ext = and i16 %80, 255
  %.sroa.0162.0.insert.insert = or disjoint i16 %.sroa.3167.0.insert.shift, %.sroa.0162.0.insert.ext
  store i16 %.sroa.0162.0.insert.insert, ptr %78, align 1
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  store ptr %86, ptr %72, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit68

87:                                               ; preds = %77
  %88 = load ptr, ptr %71, align 8
  %89 = ptrtoint ptr %78 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775806
  br i1 %92, label %93, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61

93:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61: ; preds = %87
  %94 = ashr exact i64 %91, 1
  %.sroa.speculated.i.i.i.i62 = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add i64 %.sroa.speculated.i.i.i.i62, %94
  %96 = icmp ult i64 %95, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 4611686018427387903)
  %98 = select i1 %96, i64 4611686018427387903, i64 %97
  %.not.i.i.i.i63 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i63, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i64, label %99

99:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61
  %100 = shl nuw nsw i64 %98, 1
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #13
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i64

_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i64: ; preds = %99, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61
  %102 = phi ptr [ %101, %99 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61 ]
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %102, i64 %94
  %.sroa.3167.0.insert.ext169 = zext i8 %82 to i16
  %.sroa.3167.0.insert.shift170 = shl nuw i16 %.sroa.3167.0.insert.ext169, 8
  %.sroa.0162.0.insert.ext164 = and i16 %80, 255
  %.sroa.0162.0.insert.insert166 = or disjoint i16 %.sroa.3167.0.insert.shift170, %.sroa.0162.0.insert.ext164
  store i16 %.sroa.0162.0.insert.insert166, ptr %103, align 1
  %104 = icmp sgt i64 %91, 0
  br i1 %104, label %105, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i65

105:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %88, i64 %91, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i65

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i65: ; preds = %105, %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %91
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %.not.i17.i.i.i66 = icmp eq ptr %88, null
  br i1 %.not.i17.i.i.i66, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67, label %108

108:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i65
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67: ; preds = %108, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i65
  store ptr %102, ptr %71, align 8
  store ptr %107, ptr %72, align 8
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %102, i64 %98
  store ptr %109, ptr %73, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit68

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit68: ; preds = %84, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67
  %110 = phi ptr [ %86, %84 ], [ %107, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67 ]
  %111 = getelementptr inbounds i8, ptr %.046202, i64 1
  %.not = icmp eq ptr %111, %70
  br i1 %.not, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit68, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit59
  %.144.lcssa = phi i32 [ %.043, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit59 ], [ %79, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit68 ]
  %.1.lcssa = phi i32 [ %.0, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit59 ], [ %76, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit68 ]
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = shl i32 %118, 4
  %120 = icmp eq ptr %114, %113
  %121 = and i32 %.1.lcssa, 8
  %.not50 = icmp eq i32 %121, 0
  %or.cond = select i1 %120, i1 true, i1 %.not50
  %122 = or disjoint i32 %119, 8
  %.047 = select i1 %or.cond, i32 %119, i32 %122
  %123 = icmp ult i32 %2, 129
  %124 = getelementptr inbounds i8, ptr %0, i64 1072
  br i1 %123, label %125, label %164

125:                                              ; preds = %._crit_edge
  %126 = icmp eq i32 %2, 128
  %127 = select i1 %126, i32 7, i32 4
  %128 = add i32 %.144.lcssa, %127
  %129 = trunc i32 %128 to i16
  %130 = trunc nuw i32 %2 to i8
  %131 = shl i8 %130, 1
  %132 = and i8 %131, -16
  %133 = add i8 %132, -14
  %134 = getelementptr inbounds i8, ptr %0, i64 1080
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 1088
  %137 = load ptr, ptr %136, align 8
  %.not.i.i69 = icmp eq ptr %135, %137
  br i1 %.not.i.i69, label %141, label %138

138:                                              ; preds = %125
  %.sroa.3156.0.insert.ext = zext i8 %133 to i16
  %.sroa.3156.0.insert.shift = shl nuw i16 %.sroa.3156.0.insert.ext, 8
  %.sroa.0151.0.insert.ext = and i16 %129, 255
  %.sroa.0151.0.insert.insert = or disjoint i16 %.sroa.0151.0.insert.ext, %.sroa.3156.0.insert.shift
  store i16 %.sroa.0151.0.insert.insert, ptr %135, align 1
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  store ptr %140, ptr %134, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit77

141:                                              ; preds = %125
  %142 = load ptr, ptr %124, align 8
  %143 = ptrtoint ptr %135 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775806
  br i1 %146, label %147, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70

147:                                              ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70: ; preds = %141
  %148 = ashr exact i64 %145, 1
  %.sroa.speculated.i.i.i.i71 = tail call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add i64 %.sroa.speculated.i.i.i.i71, %148
  %150 = icmp ult i64 %149, %148
  %151 = tail call i64 @llvm.umin.i64(i64 %149, i64 4611686018427387903)
  %152 = select i1 %150, i64 4611686018427387903, i64 %151
  %.not.i.i.i.i72 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i72, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i73, label %153

153:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70
  %154 = shl nuw nsw i64 %152, 1
  %155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #13
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i73

_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i73: ; preds = %153, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70
  %156 = phi ptr [ %155, %153 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70 ]
  %157 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %156, i64 %148
  %.sroa.3156.0.insert.ext158 = zext i8 %133 to i16
  %.sroa.3156.0.insert.shift159 = shl nuw i16 %.sroa.3156.0.insert.ext158, 8
  %.sroa.0151.0.insert.ext153 = and i16 %129, 255
  %.sroa.0151.0.insert.insert155 = or disjoint i16 %.sroa.0151.0.insert.ext153, %.sroa.3156.0.insert.shift159
  store i16 %.sroa.0151.0.insert.insert155, ptr %157, align 1
  %158 = icmp sgt i64 %145, 0
  br i1 %158, label %159, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i74

159:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %156, ptr align 1 %142, i64 %145, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i74

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i74: ; preds = %159, %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i73
  %160 = getelementptr inbounds i8, ptr %156, i64 %145
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %.not.i17.i.i.i75 = icmp eq ptr %142, null
  br i1 %.not.i17.i.i.i75, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i76, label %162

162:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i74
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %145) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i76

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i76: ; preds = %162, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i74
  store ptr %156, ptr %124, align 8
  store ptr %161, ptr %134, align 8
  %163 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %156, i64 %152
  store ptr %163, ptr %136, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit77

164:                                              ; preds = %._crit_edge
  %165 = add i32 %.144.lcssa, 7
  %166 = lshr i32 %2, 3
  %167 = trunc i32 %166 to i16
  %168 = getelementptr inbounds i8, ptr %0, i64 1080
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 1088
  %171 = load ptr, ptr %170, align 8
  %.not.i.i78 = icmp eq ptr %169, %171
  br i1 %.not.i.i78, label %175, label %172

172:                                              ; preds = %164
  store i16 0, ptr %169, align 1
  %173 = load ptr, ptr %168, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  store ptr %174, ptr %168, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit86

175:                                              ; preds = %164
  %176 = load ptr, ptr %124, align 8
  %177 = ptrtoint ptr %169 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775806
  br i1 %180, label %181, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i79

181:                                              ; preds = %175
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i79: ; preds = %175
  %182 = ashr exact i64 %179, 1
  %.sroa.speculated.i.i.i.i80 = tail call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add i64 %.sroa.speculated.i.i.i.i80, %182
  %184 = icmp ult i64 %183, %182
  %185 = tail call i64 @llvm.umin.i64(i64 %183, i64 4611686018427387903)
  %186 = select i1 %184, i64 4611686018427387903, i64 %185
  %.not.i.i.i.i81 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i81, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i82, label %187

187:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i79
  %188 = shl nuw nsw i64 %186, 1
  %189 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #13
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i82

_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i82: ; preds = %187, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i79
  %190 = phi ptr [ %189, %187 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i79 ]
  %191 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %190, i64 %182
  store i16 0, ptr %191, align 1
  %192 = icmp sgt i64 %179, 0
  br i1 %192, label %193, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i83

193:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %190, ptr align 1 %176, i64 %179, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i83

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i83: ; preds = %193, %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i82
  %194 = getelementptr inbounds i8, ptr %190, i64 %179
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  %.not.i17.i.i.i84 = icmp eq ptr %176, null
  br i1 %.not.i17.i.i.i84, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85, label %196

196:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i83
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %179) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85: ; preds = %196, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i83
  store ptr %190, ptr %124, align 8
  store ptr %195, ptr %168, align 8
  %197 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %190, i64 %186
  store ptr %197, ptr %170, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit86

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit86: ; preds = %172, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85
  %198 = phi ptr [ %173, %172 ], [ %194, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85 ]
  store i16 %167, ptr %198, align 1
  %199 = trunc i32 %165 to i16
  %200 = load ptr, ptr %168, align 8
  %201 = load ptr, ptr %170, align 8
  %.not.i.i87 = icmp eq ptr %200, %201
  br i1 %.not.i.i87, label %205, label %202

202:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit86
  %.sroa.0138.0.insert.ext = and i16 %199, 255
  %.sroa.0138.0.insert.insert = or disjoint i16 %.sroa.0138.0.insert.ext, 256
  store i16 %.sroa.0138.0.insert.insert, ptr %200, align 1
  %203 = load ptr, ptr %168, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  store ptr %204, ptr %168, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit77

205:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit86
  %206 = load ptr, ptr %124, align 8
  %207 = ptrtoint ptr %200 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 9223372036854775806
  br i1 %210, label %211, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i88

211:                                              ; preds = %205
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i88: ; preds = %205
  %212 = ashr exact i64 %209, 1
  %.sroa.speculated.i.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %212, i64 1)
  %213 = add i64 %.sroa.speculated.i.i.i.i89, %212
  %214 = icmp ult i64 %213, %212
  %215 = tail call i64 @llvm.umin.i64(i64 %213, i64 4611686018427387903)
  %216 = select i1 %214, i64 4611686018427387903, i64 %215
  %.not.i.i.i.i90 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i90, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i91, label %217

217:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i88
  %218 = shl nuw nsw i64 %216, 1
  %219 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #13
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i91

_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i91: ; preds = %217, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i88
  %220 = phi ptr [ %219, %217 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i88 ]
  %221 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %220, i64 %212
  %.sroa.0138.0.insert.ext140 = and i16 %199, 255
  %.sroa.0138.0.insert.insert142 = or disjoint i16 %.sroa.0138.0.insert.ext140, 256
  store i16 %.sroa.0138.0.insert.insert142, ptr %221, align 1
  %222 = icmp sgt i64 %209, 0
  br i1 %222, label %223, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i92

223:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i91
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %220, ptr align 1 %206, i64 %209, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i92

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i92: ; preds = %223, %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i91
  %224 = getelementptr inbounds i8, ptr %220, i64 %209
  %225 = getelementptr inbounds i8, ptr %224, i64 2
  %.not.i17.i.i.i93 = icmp eq ptr %206, null
  br i1 %.not.i17.i.i.i93, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94, label %226

226:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i92
  tail call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %209) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94: ; preds = %226, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i92
  store ptr %220, ptr %124, align 8
  store ptr %225, ptr %168, align 8
  %227 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %220, i64 %216
  store ptr %227, ptr %170, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit77

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit77: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94, %202, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i76, %138
  %228 = phi ptr [ %140, %138 ], [ %161, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i76 ], [ %204, %202 ], [ %225, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.2 = phi i32 [ %128, %138 ], [ %128, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i76 ], [ %165, %202 ], [ %165, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %112, align 8
  %.not198206 = icmp eq ptr %229, %230
  br i1 %.not198206, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit77
  %231 = sub i32 %2, %.047
  %232 = getelementptr inbounds i8, ptr %0, i64 1072
  %233 = getelementptr inbounds i8, ptr %0, i64 1080
  %234 = getelementptr inbounds i8, ptr %0, i64 1088
  br label %235

235:                                              ; preds = %.lr.ph210, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit113
  %236 = phi ptr [ %228, %.lr.ph210 ], [ %301, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit113 ]
  %.3209 = phi i32 [ %.2, %.lr.ph210 ], [ %239, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit113 ]
  %.045208 = phi i32 [ %231, %.lr.ph210 ], [ %302, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit113 ]
  %.sroa.0135.0207 = phi ptr [ %229, %.lr.ph210 ], [ %303, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit113 ]
  %.sroa.0.0.copyload = load i8, ptr %.sroa.0135.0207, align 1
  %237 = icmp ugt i32 %.045208, 127
  %238 = select i1 %237, i32 10, i32 7
  %239 = add i32 %238, %.3209
  %240 = lshr i32 %.045208, 4
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %234, align 8
  %.not.i.i96 = icmp eq ptr %236, %242
  br i1 %.not.i.i96, label %246, label %243

243:                                              ; preds = %235
  %.sroa.0123.0.insert.ext = and i16 %241, 255
  store i16 %.sroa.0123.0.insert.ext, ptr %236, align 1
  %244 = load ptr, ptr %233, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 2
  store ptr %245, ptr %233, align 8
  %.pre216 = load ptr, ptr %234, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit104

246:                                              ; preds = %235
  %247 = load ptr, ptr %232, align 8
  %248 = ptrtoint ptr %236 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775806
  br i1 %251, label %252, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i97

252:                                              ; preds = %246
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %246
  %253 = ashr exact i64 %250, 1
  %.sroa.speculated.i.i.i.i98 = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add i64 %.sroa.speculated.i.i.i.i98, %253
  %255 = icmp ult i64 %254, %253
  %256 = tail call i64 @llvm.umin.i64(i64 %254, i64 4611686018427387903)
  %257 = select i1 %255, i64 4611686018427387903, i64 %256
  %.not.i.i.i.i99 = icmp eq i64 %257, 0
  br i1 %.not.i.i.i.i99, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i100, label %258

258:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i97
  %259 = shl nuw nsw i64 %257, 1
  %260 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #13
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i100

_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i100: ; preds = %258, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i97
  %261 = phi ptr [ %260, %258 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  %262 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %261, i64 %253
  %.sroa.0123.0.insert.ext125 = and i16 %241, 255
  store i16 %.sroa.0123.0.insert.ext125, ptr %262, align 1
  %263 = icmp sgt i64 %250, 0
  br i1 %263, label %264, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i101

264:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %261, ptr align 1 %247, i64 %250, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i101

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i101: ; preds = %264, %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i100
  %265 = getelementptr inbounds i8, ptr %261, i64 %250
  %266 = getelementptr inbounds i8, ptr %265, i64 2
  %.not.i17.i.i.i102 = icmp eq ptr %247, null
  br i1 %.not.i17.i.i.i102, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103, label %267

267:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i101
  tail call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %250) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103: ; preds = %267, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i101
  store ptr %261, ptr %232, align 8
  store ptr %266, ptr %233, align 8
  %268 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %261, i64 %257
  store ptr %268, ptr %234, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit104

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit104: ; preds = %243, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103
  %269 = phi ptr [ %.pre216, %243 ], [ %268, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103 ]
  %270 = phi ptr [ %245, %243 ], [ %266, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103 ]
  %271 = trunc i32 %239 to i16
  %272 = shl i8 %.sroa.0.0.copyload, 1
  %273 = and i8 %272, -16
  %274 = or disjoint i8 %273, 8
  %.not.i.i105 = icmp eq ptr %270, %269
  br i1 %.not.i.i105, label %278, label %275

275:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit104
  %.sroa.3.0.insert.ext = zext i8 %274 to i16
  %.sroa.3.0.insert.shift = shl nuw i16 %.sroa.3.0.insert.ext, 8
  %.sroa.0.0.insert.ext = and i16 %271, 255
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i16 %.sroa.0.0.insert.insert, ptr %270, align 1
  %276 = load ptr, ptr %233, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 2
  store ptr %277, ptr %233, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit113

278:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit104
  %279 = load ptr, ptr %232, align 8
  %280 = ptrtoint ptr %269 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775806
  br i1 %283, label %284, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i106

284:                                              ; preds = %278
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i106: ; preds = %278
  %285 = ashr exact i64 %282, 1
  %.sroa.speculated.i.i.i.i107 = tail call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add i64 %.sroa.speculated.i.i.i.i107, %285
  %287 = icmp ult i64 %286, %285
  %288 = tail call i64 @llvm.umin.i64(i64 %286, i64 4611686018427387903)
  %289 = select i1 %287, i64 4611686018427387903, i64 %288
  %.not.i.i.i.i108 = icmp eq i64 %289, 0
  br i1 %.not.i.i.i.i108, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i109, label %290

290:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i106
  %291 = shl nuw nsw i64 %289, 1
  %292 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #13
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i109

_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i109: ; preds = %290, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i106
  %293 = phi ptr [ %292, %290 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i106 ]
  %294 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %293, i64 %285
  %.sroa.3.0.insert.ext119 = zext i8 %274 to i16
  %.sroa.3.0.insert.shift120 = shl nuw i16 %.sroa.3.0.insert.ext119, 8
  %.sroa.0.0.insert.ext115 = and i16 %271, 255
  %.sroa.0.0.insert.insert117 = or disjoint i16 %.sroa.3.0.insert.shift120, %.sroa.0.0.insert.ext115
  store i16 %.sroa.0.0.insert.insert117, ptr %294, align 1
  %295 = icmp sgt i64 %282, 0
  br i1 %295, label %296, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i110

296:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %293, ptr align 1 %279, i64 %282, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i110

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i110: ; preds = %296, %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm.exit.i.i.i109
  %297 = getelementptr inbounds i8, ptr %293, i64 %282
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  %.not.i17.i.i.i111 = icmp eq ptr %279, null
  br i1 %.not.i17.i.i.i111, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i112, label %299

299:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i110
  tail call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %282) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i112

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i112: ; preds = %299, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i110
  store ptr %293, ptr %232, align 8
  store ptr %298, ptr %233, align 8
  %300 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %293, i64 %289
  store ptr %300, ptr %234, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit113

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit113: ; preds = %275, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i112
  %301 = phi ptr [ %277, %275 ], [ %298, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i112 ]
  %302 = add i32 %.045208, 16
  %303 = getelementptr inbounds i8, ptr %.sroa.0135.0207, i64 1
  %.not198 = icmp eq ptr %303, %230
  br i1 %.not198, label %._crit_edge211, label %235

._crit_edge211:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit113, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit77
  %304 = trunc i32 %1 to i8
  %305 = getelementptr inbounds i8, ptr %0, i64 1096
  store i8 %304, ptr %305, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin17getUnwindInfoSizeEm(ptr noundef nonnull align 8 dereferenceable(1099) %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1048
  %4 = getelementptr inbounds i8, ptr %0, i64 1056
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 1040
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %13, %8
  %15 = sub i64 %7, %14
  %16 = add i64 %15, %12
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 -768614336404564650, 768614336404564651) i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin8finalizeEPcmPvm(ptr noundef nonnull align 8 dereferenceable(1099) %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr nocapture readnone %3, i64 noundef %4) unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1056
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.014.018, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.014.018, i64 8
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
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds i8, ptr %.019, i64 4
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx2, align 1
  %.sroa.8.0..sroa_idx5 = getelementptr inbounds i8, ptr %.019, i64 8
  store i32 %24, ptr %.sroa.8.0..sroa_idx5, align 1
  %25 = getelementptr inbounds i8, ptr %.019, i64 12
  %26 = getelementptr inbounds i8, ptr %.sroa.014.018, i64 12
  %.not = icmp eq ptr %26, %9
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %12, %5
  %.0.lcssa = phi ptr [ %1, %5 ], [ %25, %12 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 1040
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
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen16UnwindBuilderWinE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 1072
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1088
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 1048
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 1064
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWinD0Ev(ptr noundef nonnull align 8 dereferenceable(1099) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen16UnwindBuilderWinE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 1072
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1088
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1048
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds i8, ptr %0, i64 1064
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #14
  br label %_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev.exit

_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev.exit:      ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1104) #14
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

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
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
