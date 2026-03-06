; ModuleID = 'bench/luau/original/UnwindBuilderWin.ll'
source_filename = "bench/luau/original/UnwindBuilderWin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev = comdat any

$_ZN4Luau7CodeGen16UnwindBuilderWinD0Ev = comdat any

$_ZTIN4Luau7CodeGen13UnwindBuilderE = comdat any

$_ZTSN4Luau7CodeGen13UnwindBuilderE = comdat any

@_ZTVN4Luau7CodeGen16UnwindBuilderWinE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4Luau7CodeGen16UnwindBuilderWinE, ptr @_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev, ptr @_ZN4Luau7CodeGen16UnwindBuilderWinD0Ev, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin14setBeginOffsetEm, ptr @_ZNK4Luau7CodeGen16UnwindBuilderWin14getBeginOffsetEv, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin9startInfoENS0_13UnwindBuilder4ArchE, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin13startFunctionEv, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin14finishFunctionEjj, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin10finishInfoEv, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin11prologueA64EjjSt16initializer_listINS0_3A6411RegisterA64EE, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin11prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE, ptr @_ZNK4Luau7CodeGen16UnwindBuilderWin17getUnwindInfoSizeEm, ptr @_ZNK4Luau7CodeGen16UnwindBuilderWin8finalizeEPcmPvm] }, align 8
@_ZTIN4Luau7CodeGen16UnwindBuilderWinE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen16UnwindBuilderWinE, ptr @_ZTIN4Luau7CodeGen13UnwindBuilderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen16UnwindBuilderWinE = dso_local constant [34 x i8] c"N4Luau7CodeGen16UnwindBuilderWinE\00", align 1
@_ZTIN4Luau7CodeGen13UnwindBuilderE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen13UnwindBuilderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen13UnwindBuilderE = linkonce_odr dso_local constant [31 x i8] c"N4Luau7CodeGen13UnwindBuilderE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin14setBeginOffsetEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1099) initializes((8, 16)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin14getBeginOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1099) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin9startInfoENS0_13UnwindBuilder4ArchE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin13startFunctionEv(ptr noundef nonnull align 8 dereferenceable(1099) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %1
  store i32 0, ptr %11, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %8, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store ptr %15, ptr %10, align 8, !tbaa !25
  br label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = sdiv exact i64 %20, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 768614336404564650)
  %27 = select i1 %25, i64 768614336404564650, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #14
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 0, ptr %30, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx2, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %8, ptr %.sroa.6.0..sroa_idx4, align 4, !tbaa !27
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %29, ptr %9, align 8, !tbaa !29
  store ptr %33, ptr %10, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %35, ptr %12, align 8, !tbaa !26
  br label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_.exit
  store ptr %37, ptr %38, align 8, !tbaa !31
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %37 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 32
  br i1 %46, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv.exit
  %47 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %.not.i8.i = icmp eq ptr %37, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %45) #15
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %48, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %47, ptr %36, align 8, !tbaa !30
  store ptr %47, ptr %38, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %49, ptr %41, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i8 0, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1097
  store i8 4, ptr %51, align 1, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  store i8 0, ptr %52, align 2, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin14finishFunctionEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(1099) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i8, ptr %5, i64 -12
  store i32 %1, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %9 = load i8, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1097
  %20 = load i8, ptr %19, align 1
  %21 = lshr i8 %20, 3
  %22 = and i8 %21, 15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %24 = load i8, ptr %23, align 2, !tbaa !35
  %25 = shl i8 %24, 4
  %26 = or disjoint i8 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store i8 1, ptr %28, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %9, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 %18, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 3
  store i8 %26, ptr %.sroa.9.0..sroa_idx, align 1
  %29 = load ptr, ptr %27, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %27, align 8, !tbaa !24
  %31 = load ptr, ptr %10, align 8, !tbaa !40
  %32 = load ptr, ptr %11, align 8, !tbaa !40
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr i8, ptr %30, i64 %36
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %38 = phi ptr [ %43, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.011 = phi i64 [ %41, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.pn10 = phi ptr [ %.09, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %.09 = getelementptr i8, ptr %.pn10, i64 -2
  %39 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %.011
  %40 = load i16, ptr %39, align 1
  store i16 %40, ptr %.09, align 1
  %41 = add nuw i64 %.011, 1
  %42 = load ptr, ptr %11, align 8, !tbaa !31
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 1
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !41

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %27, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %3, %.loopexit.loopexit
  %.pre-phi17 = phi i64 [ %46, %.loopexit.loopexit ], [ 0, %3 ]
  %49 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %30, %3 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre-phi17
  %51 = and i64 %.pre-phi17, 2
  %spec.select = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %spec.select, ptr %27, align 8, !tbaa !24
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
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin11prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(1099) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr readonly captures(address) %4, i64 %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) unnamed_addr #3 align 2 {
  br i1 %3, label %8, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %8
  store i16 20482, ptr %11, align 1
  %15 = load ptr, ptr %10, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %16, ptr %10, align 8, !tbaa !31
  %.pre = load ptr, ptr %12, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit

17:                                               ; preds = %8
  %18 = load ptr, ptr %9, align 8, !tbaa !30
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
  store ptr %30, ptr %9, align 8, !tbaa !30
  store ptr %34, ptr %10, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %28
  store ptr %36, ptr %12, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit: ; preds = %14, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %37 = phi ptr [ %.pre, %14 ], [ %36, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %38 = phi ptr [ %16, %14 ], [ %34, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1097
  store i8 44, ptr %39, align 1, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  store i8 0, ptr %40, align 2, !tbaa !35
  %.not.i.i51 = icmp eq ptr %38, %37
  br i1 %.not.i.i51, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit
  store i16 773, ptr %38, align 1
  %42 = load ptr, ptr %10, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %43, ptr %10, align 8, !tbaa !31
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58

44:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit
  %45 = load ptr, ptr %9, align 8, !tbaa !30
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
  store ptr %57, ptr %9, align 8, !tbaa !30
  store ptr %61, ptr %10, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %55
  store ptr %63, ptr %12, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57, %41, %7
  %.043 = phi i32 [ 0, %7 ], [ 5, %41 ], [ 5, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57 ]
  %.0 = phi i32 [ 8, %7 ], [ 16, %41 ], [ 16, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57 ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %.not193 = icmp samesign eq i64 %5, 0
  br i1 %.not193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %68 = trunc i64 %5 to i32
  %69 = shl i32 %68, 3
  %70 = add i32 %.0, %69
  %.pre207 = load ptr, ptr %66, align 8, !tbaa !31
  br label %84

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58
  %.144.lcssa = phi i32 [ %.043, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58 ], [ %86, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66 ]
  %.1.lcssa = phi i32 [ %.0, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit58 ], [ %70, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = load ptr, ptr %6, align 8, !tbaa !46
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 4
  %79 = icmp eq ptr %73, %72
  %80 = and i32 %.1.lcssa, 8
  %.not50 = icmp eq i32 %80, 0
  %or.cond = select i1 %79, i1 true, i1 %.not50
  %81 = or disjoint i32 %78, 8
  %.047 = select i1 %or.cond, i32 %78, i32 %81
  %82 = icmp ult i32 %2, 129
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br i1 %82, label %116, label %152

84:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66
  %85 = phi ptr [ %.pre207, %.lr.ph ], [ %114, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66 ]
  %.144195 = phi i32 [ %.043, %.lr.ph ], [ %86, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66 ]
  %.046194 = phi ptr [ %4, %.lr.ph ], [ %115, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66 ]
  %.sroa.06.0.copyload = load i8, ptr %.046194, align 1, !tbaa !34
  %86 = add i32 %.144195, 2
  %87 = trunc i32 %86 to i16
  %88 = shl i8 %.sroa.06.0.copyload, 1
  %89 = and i8 %88, -16
  %90 = load ptr, ptr %67, align 8, !tbaa !32
  %.not.i.i59 = icmp eq ptr %85, %90
  br i1 %.not.i.i59, label %94, label %91

91:                                               ; preds = %84
  %.sroa.5160.0.insert.ext = zext i8 %89 to i16
  %.sroa.5160.0.insert.shift = shl nuw i16 %.sroa.5160.0.insert.ext, 8
  %.sroa.0155.0.insert.ext = and i16 %87, 255
  %.sroa.0155.0.insert.insert = or disjoint i16 %.sroa.5160.0.insert.shift, %.sroa.0155.0.insert.ext
  store i16 %.sroa.0155.0.insert.insert, ptr %85, align 1
  %92 = load ptr, ptr %66, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store ptr %93, ptr %66, align 8, !tbaa !31
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66

94:                                               ; preds = %84
  %95 = load ptr, ptr %65, align 8, !tbaa !30
  %96 = ptrtoint ptr %85 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775806
  br i1 %99, label %100, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60: ; preds = %94
  %101 = ashr exact i64 %98, 1
  %.sroa.speculated.i.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add i64 %.sroa.speculated.i.i.i.i61, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 4611686018427387903)
  %105 = select i1 %103, i64 4611686018427387903, i64 %104
  %.not.i.i.i.i62 = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i62)
  %106 = shl nuw nsw i64 %105, 1
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #14
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  %.sroa.5160.0.insert.ext162 = zext i8 %89 to i16
  %.sroa.5160.0.insert.shift163 = shl nuw i16 %.sroa.5160.0.insert.ext162, 8
  %.sroa.0155.0.insert.ext157 = and i16 %87, 255
  %.sroa.0155.0.insert.insert159 = or disjoint i16 %.sroa.5160.0.insert.shift163, %.sroa.0155.0.insert.ext157
  store i16 %.sroa.0155.0.insert.insert159, ptr %108, align 1
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i63

110:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %107, ptr align 1 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i63

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i63: ; preds = %110, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %.not.i17.i.i.i64 = icmp eq ptr %95, null
  br i1 %.not.i17.i.i.i64, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65, label %112

112:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i63
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65: ; preds = %112, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i63
  store ptr %107, ptr %65, align 8, !tbaa !30
  store ptr %111, ptr %66, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %105
  store ptr %113, ptr %67, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit66: ; preds = %91, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65
  %114 = phi ptr [ %93, %91 ], [ %111, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65 ]
  %115 = getelementptr inbounds nuw i8, ptr %.046194, i64 1
  %.not = icmp eq ptr %115, %64
  br i1 %.not, label %._crit_edge, label %84

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
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %.not.i.i67 = icmp eq ptr %126, %128
  br i1 %.not.i.i67, label %132, label %129

129:                                              ; preds = %116
  %.sroa.5149.0.insert.ext = zext i8 %124 to i16
  %.sroa.5149.0.insert.shift = shl nuw i16 %.sroa.5149.0.insert.ext, 8
  %.sroa.0144.0.insert.ext = and i16 %120, 255
  %.sroa.0144.0.insert.insert = or disjoint i16 %.sroa.0144.0.insert.ext, %.sroa.5149.0.insert.shift
  store i16 %.sroa.0144.0.insert.insert, ptr %126, align 1
  %130 = load ptr, ptr %125, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store ptr %131, ptr %125, align 8, !tbaa !31
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit74

132:                                              ; preds = %116
  %133 = load ptr, ptr %83, align 8, !tbaa !30
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
  %.sroa.5149.0.insert.ext151 = zext i8 %124 to i16
  %.sroa.5149.0.insert.shift152 = shl nuw i16 %.sroa.5149.0.insert.ext151, 8
  %.sroa.0144.0.insert.ext146 = and i16 %120, 255
  %.sroa.0144.0.insert.insert148 = or disjoint i16 %.sroa.0144.0.insert.ext146, %.sroa.5149.0.insert.shift152
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
  store ptr %145, ptr %83, align 8, !tbaa !30
  store ptr %149, ptr %125, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %143
  store ptr %151, ptr %127, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit74

152:                                              ; preds = %._crit_edge
  %153 = add i32 %.144.lcssa, 7
  %154 = lshr i32 %2, 3
  %155 = trunc i32 %154 to i16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %.not.i.i75 = icmp eq ptr %157, %159
  br i1 %.not.i.i75, label %163, label %160

160:                                              ; preds = %152
  store i16 0, ptr %157, align 1
  %161 = load ptr, ptr %156, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store ptr %162, ptr %156, align 8, !tbaa !31
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit82

163:                                              ; preds = %152
  %164 = load ptr, ptr %83, align 8, !tbaa !30
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
  store ptr %176, ptr %83, align 8, !tbaa !30
  store ptr %180, ptr %156, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw [2 x i8], ptr %176, i64 %174
  store ptr %182, ptr %158, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit82

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit82: ; preds = %160, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81
  %183 = phi ptr [ %161, %160 ], [ %177, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81 ]
  store i16 %155, ptr %183, align 1
  %184 = trunc i32 %153 to i16
  %185 = load ptr, ptr %156, align 8, !tbaa !31
  %186 = load ptr, ptr %158, align 8, !tbaa !32
  %.not.i.i83 = icmp eq ptr %185, %186
  br i1 %.not.i.i83, label %190, label %187

187:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit82
  %.sroa.0131.0.insert.ext = and i16 %184, 255
  %.sroa.0131.0.insert.insert = or disjoint i16 %.sroa.0131.0.insert.ext, 256
  store i16 %.sroa.0131.0.insert.insert, ptr %185, align 1
  %188 = load ptr, ptr %156, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store ptr %189, ptr %156, align 8, !tbaa !31
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit74

190:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit82
  %191 = load ptr, ptr %83, align 8, !tbaa !30
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
  store ptr %203, ptr %83, align 8, !tbaa !30
  store ptr %207, ptr %156, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw [2 x i8], ptr %203, i64 %201
  store ptr %209, ptr %158, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit74

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit74: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89, %187, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73, %129
  %210 = phi ptr [ %149, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73 ], [ %131, %129 ], [ %189, %187 ], [ %207, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89 ]
  %.2 = phi i32 [ %119, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73 ], [ %119, %129 ], [ %153, %187 ], [ %153, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89 ]
  %211 = load ptr, ptr %6, align 8, !tbaa !47
  %212 = load ptr, ptr %71, align 8, !tbaa !47
  %.not190198 = icmp eq ptr %211, %212
  br i1 %.not190198, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit74
  %213 = sub i32 %2, %.047
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  br label %219

._crit_edge203:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit74
  %217 = trunc i32 %1 to i8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i8 %217, ptr %218, align 8, !tbaa !33
  ret void

219:                                              ; preds = %.lr.ph202, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106
  %220 = phi ptr [ %210, %.lr.ph202 ], [ %279, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106 ]
  %.3201 = phi i32 [ %.2, %.lr.ph202 ], [ %223, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106 ]
  %.045200 = phi i32 [ %213, %.lr.ph202 ], [ %280, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106 ]
  %.sroa.0128.0199 = phi ptr [ %211, %.lr.ph202 ], [ %281, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106 ]
  %.sroa.0.0.copyload = load i8, ptr %.sroa.0128.0199, align 1, !tbaa !34
  %221 = icmp ugt i32 %.045200, 127
  %222 = select i1 %221, i32 10, i32 7
  %223 = add i32 %222, %.3201
  %224 = lshr i32 %.045200, 4
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %216, align 8, !tbaa !32
  %.not.i.i91 = icmp eq ptr %220, %226
  br i1 %.not.i.i91, label %230, label %227

227:                                              ; preds = %219
  %.sroa.0116.0.insert.ext = and i16 %225, 255
  store i16 %.sroa.0116.0.insert.ext, ptr %220, align 1
  %228 = load ptr, ptr %215, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 2
  store ptr %229, ptr %215, align 8, !tbaa !31
  %.pre208 = load ptr, ptr %216, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit98

230:                                              ; preds = %219
  %231 = load ptr, ptr %214, align 8, !tbaa !30
  %232 = ptrtoint ptr %220 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 9223372036854775806
  br i1 %235, label %236, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92

236:                                              ; preds = %230
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92: ; preds = %230
  %237 = ashr exact i64 %234, 1
  %.sroa.speculated.i.i.i.i93 = tail call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add i64 %.sroa.speculated.i.i.i.i93, %237
  %239 = icmp ult i64 %238, %237
  %240 = tail call i64 @llvm.umin.i64(i64 %238, i64 4611686018427387903)
  %241 = select i1 %239, i64 4611686018427387903, i64 %240
  %.not.i.i.i.i94 = icmp ne i64 %241, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i94)
  %242 = shl nuw nsw i64 %241, 1
  %243 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #14
  %244 = getelementptr inbounds i8, ptr %243, i64 %234
  %.sroa.0116.0.insert.ext118 = and i16 %225, 255
  store i16 %.sroa.0116.0.insert.ext118, ptr %244, align 1
  %245 = icmp sgt i64 %234, 0
  br i1 %245, label %246, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95

246:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %243, ptr align 1 %231, i64 %234, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95: ; preds = %246, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 2
  %.not.i17.i.i.i96 = icmp eq ptr %231, null
  br i1 %.not.i17.i.i.i96, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97, label %248

248:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95
  tail call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %234) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97: ; preds = %248, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i95
  store ptr %243, ptr %214, align 8, !tbaa !30
  store ptr %247, ptr %215, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw [2 x i8], ptr %243, i64 %241
  store ptr %249, ptr %216, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit98

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit98: ; preds = %227, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97
  %250 = phi ptr [ %.pre208, %227 ], [ %249, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97 ]
  %251 = phi ptr [ %229, %227 ], [ %247, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97 ]
  %252 = trunc i32 %223 to i16
  %253 = shl i8 %.sroa.0.0.copyload, 1
  %254 = and i8 %253, -16
  %255 = or disjoint i8 %254, 8
  %.not.i.i99 = icmp eq ptr %251, %250
  br i1 %.not.i.i99, label %259, label %256

256:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit98
  %.sroa.5.0.insert.ext = zext i8 %255 to i16
  %.sroa.5.0.insert.shift = shl nuw i16 %.sroa.5.0.insert.ext, 8
  %.sroa.0.0.insert.ext = and i16 %252, 255
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i16 %.sroa.0.0.insert.insert, ptr %251, align 1
  %257 = load ptr, ptr %215, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 2
  store ptr %258, ptr %215, align 8, !tbaa !31
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106

259:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit98
  %260 = load ptr, ptr %214, align 8, !tbaa !30
  %261 = ptrtoint ptr %250 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775806
  br i1 %264, label %265, label %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100

265:                                              ; preds = %259
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100: ; preds = %259
  %266 = ashr exact i64 %263, 1
  %.sroa.speculated.i.i.i.i101 = tail call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add i64 %.sroa.speculated.i.i.i.i101, %266
  %268 = icmp ult i64 %267, %266
  %269 = tail call i64 @llvm.umin.i64(i64 %267, i64 4611686018427387903)
  %270 = select i1 %268, i64 4611686018427387903, i64 %269
  %.not.i.i.i.i102 = icmp ne i64 %270, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i102)
  %271 = shl nuw nsw i64 %270, 1
  %272 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #14
  %273 = getelementptr inbounds i8, ptr %272, i64 %263
  %.sroa.5.0.insert.ext112 = zext i8 %255 to i16
  %.sroa.5.0.insert.shift113 = shl nuw i16 %.sroa.5.0.insert.ext112, 8
  %.sroa.0.0.insert.ext108 = and i16 %252, 255
  %.sroa.0.0.insert.insert110 = or disjoint i16 %.sroa.5.0.insert.shift113, %.sroa.0.0.insert.ext108
  store i16 %.sroa.0.0.insert.insert110, ptr %273, align 1
  %274 = icmp sgt i64 %263, 0
  br i1 %274, label %275, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i103

275:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %272, ptr align 1 %260, i64 %263, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i103

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i103: ; preds = %275, %_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %.not.i17.i.i.i104 = icmp eq ptr %260, null
  br i1 %.not.i17.i.i.i104, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105, label %277

277:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %263) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105: ; preds = %277, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i103
  store ptr %272, ptr %214, align 8, !tbaa !30
  store ptr %276, ptr %215, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw [2 x i8], ptr %272, i64 %270
  store ptr %278, ptr %216, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_.exit106: ; preds = %256, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105
  %279 = phi ptr [ %258, %256 ], [ %276, %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105 ]
  %280 = add i32 %.045200, 16
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0199, i64 1
  %.not190 = icmp eq ptr %281, %212
  br i1 %.not190, label %._crit_edge203, label %219
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin17getUnwindInfoSizeEm(ptr noundef nonnull align 8 dereferenceable(1099) %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %13, %8
  %15 = sub i64 %7, %14
  %16 = add i64 %15, %12
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 -768614336404564650, 768614336404564651) i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin8finalizeEPcmPvm(ptr noundef nonnull align 8 dereferenceable(1099) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i64 noundef %4) unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %.not17 = icmp eq ptr %7, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = trunc i64 %2 to i32
  %11 = trunc i64 %4 to i32
  br label %24

._crit_edge:                                      ; preds = %24, %5
  %.0.lcssa = phi ptr [ %1, %5 ], [ %37, %24 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.lcssa, ptr nonnull align 8 %12, i64 %17, i1 false)
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  ret i64 %23

24:                                               ; preds = %.lr.ph, %24
  %.019 = phi ptr [ %1, %.lr.ph ], [ %37, %24 ]
  %.sroa.014.018 = phi ptr [ %7, %.lr.ph ], [ %38, %24 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.014.018, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !27
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !27
  %25 = add i32 %.sroa.0.0.copyload, %10
  %26 = icmp eq i32 %.sroa.6.0.copyload, -1
  %27 = add i32 %.sroa.6.0.copyload, %10
  %.sroa.6.0 = select i1 %26, i32 %11, i32 %27
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = mul i32 %34, 12
  %36 = add i32 %35, %.sroa.10.0.copyload
  store i32 %25, ptr %.019, align 1
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx2, align 1
  %.sroa.10.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i32 %36, ptr %.sroa.10.0..sroa_idx5, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 12
  %.not = icmp eq ptr %38, %9
  br i1 %.not, label %._crit_edge, label %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev(ptr noundef nonnull align 8 dereferenceable(1099) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen16UnwindBuilderWinE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWinD0Ev(ptr noundef nonnull align 8 dereferenceable(1099) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen16UnwindBuilderWinE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %14 = load ptr, ptr %13, align 8, !tbaa !26
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"_ZTSN4Luau7CodeGen16UnwindBuilderWinE", !6, i64 0, !7, i64 8, !8, i64 16, !10, i64 1040, !12, i64 1048, !17, i64 1072, !8, i64 1096, !22, i64 1097, !8, i64 1098}
!6 = !{!"_ZTSN4Luau7CodeGen13UnwindBuilderE"}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN4Luau7CodeGen17UnwindFunctionWinE", !11, i64 0}
!17 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN4Luau7CodeGen13UnwindCodeWinE", !11, i64 0}
!22 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !23, i64 0, !8, i64 0}
!23 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !8, i64 0}
!24 = !{!5, !10, i64 1040}
!25 = !{!15, !16, i64 8}
!26 = !{!15, !16, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!15, !16, i64 0}
!30 = !{!20, !21, i64 0}
!31 = !{!20, !21, i64 8}
!32 = !{!20, !21, i64 16}
!33 = !{!5, !8, i64 1096}
!34 = !{!8, !8, i64 0}
!35 = !{!5, !8, i64 1098}
!36 = !{!16, !16, i64 0}
!37 = !{!38, !28, i64 0}
!38 = !{!"_ZTSN4Luau7CodeGen17UnwindFunctionWinE", !28, i64 0, !28, i64 4, !28, i64 8}
!39 = !{!38, !28, i64 4}
!40 = !{!21, !21, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN4Luau7CodeGen3X6411RegisterX64E", !11, i64 0}
!46 = !{!44, !45, i64 0}
!47 = !{!45, !45, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
