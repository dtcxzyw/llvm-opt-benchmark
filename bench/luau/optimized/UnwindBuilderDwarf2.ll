; ModuleID = 'bench/luau/original/UnwindBuilderDwarf2.ll'
source_filename = "bench/luau/original/UnwindBuilderDwarf2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev = comdat any

$_ZN4Luau7CodeGen19UnwindBuilderDwarf2D0Ev = comdat any

$_ZTIN4Luau7CodeGen13UnwindBuilderE = comdat any

$_ZTSN4Luau7CodeGen13UnwindBuilderE = comdat any

@_ZL18regIndexToDwRegX64 = internal unnamed_addr constant [16 x i32] [i32 0, i32 2, i32 1, i32 3, i32 7, i32 6, i32 4, i32 5, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 16
@_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4Luau7CodeGen19UnwindBuilderDwarf2E, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf2D0Ev, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf214setBeginOffsetEm, ptr @_ZNK4Luau7CodeGen19UnwindBuilderDwarf214getBeginOffsetEv, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf29startInfoENS0_13UnwindBuilder4ArchE, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf213startFunctionEv, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf214finishFunctionEjj, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf210finishInfoEv, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueA64EjjSt16initializer_listINS0_3A6411RegisterA64EE, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE, ptr @_ZNK4Luau7CodeGen19UnwindBuilderDwarf217getUnwindInfoSizeEm, ptr @_ZNK4Luau7CodeGen19UnwindBuilderDwarf28finalizeEPcmPvm] }, align 8
@_ZTIN4Luau7CodeGen19UnwindBuilderDwarf2E = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen19UnwindBuilderDwarf2E, ptr @_ZTIN4Luau7CodeGen13UnwindBuilderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen19UnwindBuilderDwarf2E = dso_local constant [37 x i8] c"N4Luau7CodeGen19UnwindBuilderDwarf2E\00", align 1
@_ZTIN4Luau7CodeGen13UnwindBuilderE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen13UnwindBuilderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen13UnwindBuilderE = linkonce_odr dso_local constant [31 x i8] c"N4Luau7CodeGen13UnwindBuilderE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf214setBeginOffsetEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1080) initializes((8, 16)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen19UnwindBuilderDwarf214getBeginOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf29startInfoENS0_13UnwindBuilder4ArchE(ptr noundef nonnull align 8 captures(none) dereferenceable(1080) %0, i32 noundef %1) unnamed_addr #2 align 2 {
_Z12writeuleb128Phm.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  store i32 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %5, align 1, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %8 = icmp eq i32 %1, 1
  store i8 1, ptr %7, align 1, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store ptr %9, ptr %2, align 8, !tbaa !17
  store i8 120, ptr %9, align 1, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = select i1 %8, i8 30, i8 16
  store i8 %11, ptr %10, align 1, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 12, ptr %12, align 1, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %8, label %16, label %17

16:                                               ; preds = %_Z12writeuleb128Phm.exit
  store i8 31, ptr %13, align 1, !tbaa !18
  store i8 0, ptr %14, align 1, !tbaa !18
  br label %_ZL27defineSavedRegisterLocationPhij.exit

17:                                               ; preds = %_Z12writeuleb128Phm.exit
  store i8 7, ptr %13, align 1, !tbaa !18
  store i8 8, ptr %14, align 1, !tbaa !18
  store i8 -112, ptr %15, align 1, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 1, ptr %18, align 1, !tbaa !18
  br label %_ZL27defineSavedRegisterLocationPhij.exit, !llvm.loop !19

_ZL27defineSavedRegisterLocationPhij.exit:        ; preds = %17, %16
  %storemerge = phi ptr [ %15, %16 ], [ %19, %17 ]
  %20 = ptrtoint ptr %storemerge to i64
  %21 = ptrtoint ptr %3 to i64
  %22 = sub i64 %20, %21
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %.not.i13 = icmp eq i64 %24, %22
  br i1 %.not.i13, label %_ZL13alignPositionPhS_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL27defineSavedRegisterLocationPhij.exit
  %25 = sub i64 %24, %22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %storemerge, i8 0, i64 %25, i1 false), !tbaa !18
  %scevgep.i = getelementptr i8, ptr %storemerge, i64 %25
  %.pre = ptrtoint ptr %scevgep.i to i64
  %.pre14 = sub i64 %.pre, %21
  br label %_ZL13alignPositionPhS_.exit

_ZL13alignPositionPhS_.exit:                      ; preds = %_ZL27defineSavedRegisterLocationPhij.exit, %.lr.ph.preheader.i
  %.pre-phi15 = phi i64 [ %22, %_ZL27defineSavedRegisterLocationPhij.exit ], [ %.pre14, %.lr.ph.preheader.i ]
  %.08.lcssa.i = phi ptr [ %storemerge, %_ZL27defineSavedRegisterLocationPhij.exit ], [ %scevgep.i, %.lr.ph.preheader.i ]
  store ptr %.08.lcssa.i, ptr %2, align 8, !tbaa !17
  %26 = trunc i64 %.pre-phi15 to i32
  %27 = add i32 %26, -4
  store i32 %27, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf213startFunctionEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %1
  store i32 0, ptr %11, align 4, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %8, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store ptr %15, ptr %10, align 8, !tbaa !21
  br label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
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
  store i32 0, ptr %30, align 4, !tbaa !23
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx2, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %8, ptr %.sroa.6.0..sroa_idx4, align 4, !tbaa !23
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #15
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %34 ], [ %3, %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %29, ptr %9, align 8, !tbaa !25
  store ptr %33, ptr %10, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %35, ptr %12, align 8, !tbaa !22
  br label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %36 = phi ptr [ %3, %14 ], [ %.pre, %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %36, ptr %37, align 8, !tbaa !26
  store i32 0, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %6
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %38, align 1
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %44, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf214finishFunctionEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(1080) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds i8, ptr %5, i64 -12
  store i32 %1, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 %2, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %.not.i = icmp eq i64 %16, %14
  br i1 %.not.i, label %_ZL13alignPositionPhS_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %17 = sub i64 %16, %14
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %17, i1 false), !tbaa !18
  %scevgep.i = getelementptr i8, ptr %11, i64 %17
  %.pre = load ptr, ptr %8, align 8, !tbaa !26
  %.pre2 = ptrtoint ptr %scevgep.i to i64
  %.pre3 = ptrtoint ptr %.pre to i64
  %.pre5 = sub i64 %.pre2, %.pre3
  br label %_ZL13alignPositionPhS_.exit

_ZL13alignPositionPhS_.exit:                      ; preds = %3, %.lr.ph.preheader.i
  %.pre-phi6 = phi i64 [ %14, %3 ], [ %.pre5, %.lr.ph.preheader.i ]
  %18 = phi ptr [ %9, %3 ], [ %.pre, %.lr.ph.preheader.i ]
  %.08.lcssa.i = phi ptr [ %11, %3 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  store ptr %.08.lcssa.i, ptr %10, align 8, !tbaa !17
  %19 = trunc i64 %.pre-phi6 to i32
  %20 = add i32 %19, -4
  store i32 %20, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf210finishInfoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1080) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  store i32 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueA64EjjSt16initializer_listINS0_3A6411RegisterA64EE(ptr noundef nonnull align 8 captures(none) dereferenceable(1080) %0, i32 noundef %1, i32 noundef %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store i8 2, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 4, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 14, ptr %9, align 1, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %12, %5
  %.08.i.i = phi ptr [ %10, %5 ], [ %16, %12 ]
  %.07.i.i = phi i64 [ %11, %5 ], [ %15, %12 ]
  %13 = trunc i64 %.07.i.i to i8
  %14 = and i8 %13, 127
  %15 = lshr i64 %.07.i.i, 7
  %.not.i.i = icmp eq i64 %15, 0
  %masksel.i.i = select i1 %.not.i.i, i8 0, i8 -128
  %.0.i.i = or disjoint i8 %masksel.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  store i8 %.0.i.i, ptr %.08.i.i, align 1, !tbaa !18
  br i1 %.not.i.i, label %_ZL25defineCfaExpressionOffsetPhj.exit, label %12, !llvm.loop !19

_ZL25defineCfaExpressionOffsetPhj.exit:           ; preds = %12
  store i8 2, ptr %16, align 1, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 2
  %18 = trunc i32 %1 to i8
  %19 = add i8 %18, -4
  store i8 %19, ptr %17, align 1, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 3
  store ptr %20, ptr %6, align 8, !tbaa !17
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL27defineSavedRegisterLocationPhij.exit, %_ZL25defineCfaExpressionOffsetPhj.exit
  ret void

.lr.ph:                                           ; preds = %_ZL25defineCfaExpressionOffsetPhj.exit, %_ZL27defineSavedRegisterLocationPhij.exit
  %21 = phi ptr [ %35, %_ZL27defineSavedRegisterLocationPhij.exit ], [ %20, %_ZL25defineCfaExpressionOffsetPhj.exit ]
  %.013 = phi i64 [ %36, %_ZL27defineSavedRegisterLocationPhij.exit ], [ 0, %_ZL25defineCfaExpressionOffsetPhj.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.013
  %23 = load i8, ptr %22, align 1
  %24 = lshr i8 %23, 3
  %.0.tr = trunc i64 %.013 to i32
  %25 = shl i32 %.0.tr, 3
  %26 = sub i32 %2, %25
  %27 = or disjoint i8 %24, -128
  store i8 %27, ptr %21, align 1, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %29 = lshr i32 %26, 3
  %30 = zext nneg i32 %29 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph
  %.08.i9.i = phi ptr [ %28, %.lr.ph ], [ %35, %31 ]
  %.07.i10.i = phi i64 [ %30, %.lr.ph ], [ %34, %31 ]
  %32 = trunc i64 %.07.i10.i to i8
  %33 = and i8 %32, 127
  %34 = lshr i64 %.07.i10.i, 7
  %.not.i11.i = icmp eq i64 %34, 0
  %masksel.i12.i = select i1 %.not.i11.i, i8 0, i8 -128
  %.0.i13.i = or disjoint i8 %masksel.i12.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %.08.i9.i, i64 1
  store i8 %.0.i13.i, ptr %.08.i9.i, align 1, !tbaa !18
  br i1 %.not.i11.i, label %_ZL27defineSavedRegisterLocationPhij.exit, label %31, !llvm.loop !19

_ZL27defineSavedRegisterLocationPhij.exit:        ; preds = %31
  store ptr %35, ptr %6, align 8, !tbaa !17
  %36 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %36, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(1080) %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3, ptr readonly captures(address) %4, i64 %5, ptr nonnull readnone align 8 captures(none) %6) unnamed_addr #4 align 2 {
  br i1 %3, label %_ZL25defineCfaExpressionOffsetPhj.exit, label %18

_ZL25defineCfaExpressionOffsetPhj.exit:           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store i8 2, ptr %9, align 1, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 2, ptr %10, align 1, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 14, ptr %11, align 1, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 16, ptr %12, align 1, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 -122, ptr %13, align 1, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 2, ptr %14, align 1, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 2, ptr %15, align 1, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 3, ptr %16, align 1, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %8, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %_ZL25defineCfaExpressionOffsetPhj.exit, %7
  %.0 = phi i32 [ 16, %_ZL25defineCfaExpressionOffsetPhj.exit ], [ 8, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %.not50 = icmp samesign eq i64 %5, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %.pre56 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL27defineSavedRegisterLocationPhij.exit46, %18
  %20 = phi ptr [ %.pre56, %18 ], [ %56, %_ZL27defineSavedRegisterLocationPhij.exit46 ]
  %.1.lcssa = phi i32 [ %.0, %18 ], [ %33, %_ZL27defineSavedRegisterLocationPhij.exit46 ]
  %21 = add i32 %.1.lcssa, %2
  store i8 2, ptr %20, align 1, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 4, ptr %22, align 1, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 14, ptr %23, align 1, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %25 = zext i32 %21 to i64
  br label %26

26:                                               ; preds = %26, %._crit_edge
  %.08.i.i24 = phi ptr [ %24, %._crit_edge ], [ %30, %26 ]
  %.07.i.i25 = phi i64 [ %25, %._crit_edge ], [ %29, %26 ]
  %27 = trunc i64 %.07.i.i25 to i8
  %28 = and i8 %27, 127
  %29 = lshr i64 %.07.i.i25, 7
  %.not.i.i26 = icmp eq i64 %29, 0
  %masksel.i.i27 = select i1 %.not.i.i26, i8 0, i8 -128
  %.0.i.i28 = or disjoint i8 %masksel.i.i27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i24, i64 1
  store i8 %.0.i.i28, ptr %.08.i.i24, align 1, !tbaa !18
  br i1 %.not.i.i26, label %_ZL25defineCfaExpressionOffsetPhj.exit29, label %26, !llvm.loop !19

_ZL25defineCfaExpressionOffsetPhj.exit29:         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %30, ptr %31, align 8, !tbaa !17
  ret void

.lr.ph:                                           ; preds = %18, %_ZL27defineSavedRegisterLocationPhij.exit46
  %32 = phi ptr [ %56, %_ZL27defineSavedRegisterLocationPhij.exit46 ], [ %.pre56, %18 ]
  %.152 = phi i32 [ %33, %_ZL27defineSavedRegisterLocationPhij.exit46 ], [ %.0, %18 ]
  %.02351 = phi ptr [ %57, %_ZL27defineSavedRegisterLocationPhij.exit46 ], [ %4, %18 ]
  %.sroa.0.0.copyload = load i8, ptr %.02351, align 1, !tbaa !18
  %33 = add i32 %.152, 8
  store i8 2, ptr %32, align 1, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 2, ptr %34, align 1, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 14, ptr %35, align 1, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %37 = zext i32 %33 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph
  %.08.i.i30 = phi ptr [ %36, %.lr.ph ], [ %42, %38 ]
  %.07.i.i31 = phi i64 [ %37, %.lr.ph ], [ %41, %38 ]
  %39 = trunc i64 %.07.i.i31 to i8
  %40 = and i8 %39, 127
  %41 = lshr i64 %.07.i.i31, 7
  %.not.i.i32 = icmp eq i64 %41, 0
  %masksel.i.i33 = select i1 %.not.i.i32, i8 0, i8 -128
  %.0.i.i34 = or disjoint i8 %masksel.i.i33, %40
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i30, i64 1
  store i8 %.0.i.i34, ptr %.08.i.i30, align 1, !tbaa !18
  br i1 %.not.i.i32, label %_ZL25defineCfaExpressionOffsetPhj.exit35, label %38, !llvm.loop !19

_ZL25defineCfaExpressionOffsetPhj.exit35:         ; preds = %38
  %43 = lshr i8 %.sroa.0.0.copyload, 3
  %44 = zext nneg i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr @_ZL18regIndexToDwRegX64, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = trunc i32 %46 to i8
  %48 = xor i8 %47, -128
  store i8 %48, ptr %42, align 1, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i30, i64 2
  %50 = lshr exact i32 %33, 3
  %51 = zext nneg i32 %50 to i64
  br label %52

52:                                               ; preds = %52, %_ZL25defineCfaExpressionOffsetPhj.exit35
  %.08.i9.i41 = phi ptr [ %49, %_ZL25defineCfaExpressionOffsetPhj.exit35 ], [ %56, %52 ]
  %.07.i10.i42 = phi i64 [ %51, %_ZL25defineCfaExpressionOffsetPhj.exit35 ], [ %55, %52 ]
  %53 = trunc i64 %.07.i10.i42 to i8
  %54 = and i8 %53, 127
  %55 = lshr i64 %.07.i10.i42, 7
  %.not.i11.i43 = icmp eq i64 %55, 0
  %masksel.i12.i44 = select i1 %.not.i11.i43, i8 0, i8 -128
  %.0.i13.i45 = or disjoint i8 %masksel.i12.i44, %54
  %56 = getelementptr inbounds nuw i8, ptr %.08.i9.i41, i64 1
  store i8 %.0.i13.i45, ptr %.08.i9.i41, align 1, !tbaa !18
  br i1 %.not.i11.i43, label %_ZL27defineSavedRegisterLocationPhij.exit46, label %52, !llvm.loop !19

_ZL27defineSavedRegisterLocationPhij.exit46:      ; preds = %52
  store ptr %56, ptr %.phi.trans.insert, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %.02351, i64 1
  %.not = icmp eq ptr %57, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen19UnwindBuilderDwarf217getUnwindInfoSizeEm(ptr noundef nonnull align 8 dereferenceable(1080) %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 -768614336404564650, 768614336404564651) i64 @_ZNK4Luau7CodeGen19UnwindBuilderDwarf28finalizeEPcmPvm(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(1080) %0, i64 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %6, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not19 = icmp eq ptr %12, %14
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = ptrtoint ptr %3 to i64
  %16 = add i64 %2, %15
  %17 = sub i64 %4, %2
  br label %24

._crit_edge.loopexit:                             ; preds = %40
  %.pre = load ptr, ptr %13, align 8, !tbaa !21
  %.pre21 = load ptr, ptr %11, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %18 = phi ptr [ %.pre21, %._crit_edge.loopexit ], [ %12, %5 ]
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %5 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  ret i64 %23

24:                                               ; preds = %.lr.ph, %40
  %.sroa.016.020 = phi ptr [ %12, %.lr.ph ], [ %42, %40 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %.sroa.016.020, align 4, !tbaa !28
  %31 = zext i32 %30 to i64
  %32 = add i64 %16, %31
  store i64 %32, ptr %29, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %40, label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %.sroa.016.020, align 4, !tbaa !28
  %38 = sub i32 %34, %37
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %24, %36
  %.sink = phi i64 [ %39, %36 ], [ %17, %24 ]
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sink, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 12
  %.not = icmp eq ptr %42, %14
  br i1 %.not, label %._crit_edge.loopexit, label %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf2D0Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit

_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit:   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1080) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!"_ZTSN4Luau7CodeGen19UnwindBuilderDwarf2E", !6, i64 0, !7, i64 8, !10, i64 16, !8, i64 40, !16, i64 1064, !16, i64 1072}
!6 = !{!"_ZTSN4Luau7CodeGen13UnwindBuilderE"}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN4Luau7CodeGen20UnwindFunctionDwarf2E", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"p1 omnipotent char", !15, i64 0}
!17 = !{!5, !16, i64 1064}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !14, i64 8}
!22 = !{!13, !14, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!13, !14, i64 0}
!26 = !{!5, !16, i64 1072}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !24, i64 0}
!29 = !{!"_ZTSN4Luau7CodeGen20UnwindFunctionDwarf2E", !24, i64 0, !24, i64 4, !24, i64 8}
!30 = !{!29, !24, i64 4}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!29, !24, i64 8}
