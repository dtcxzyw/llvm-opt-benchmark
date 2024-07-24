; ModuleID = 'bench/luau/original/UnwindBuilderDwarf2.cpp.ll'
source_filename = "bench/luau/original/UnwindBuilderDwarf2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::UnwindFunctionDwarf2" = type { i32, i32, i32 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }

$_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev = comdat any

$_ZN4Luau7CodeGen19UnwindBuilderDwarf2D0Ev = comdat any

$_ZTSN4Luau7CodeGen13UnwindBuilderE = comdat any

$_ZTIN4Luau7CodeGen13UnwindBuilderE = comdat any

@_ZL18regIndexToDwRegX64 = internal unnamed_addr constant [16 x i32] [i32 0, i32 2, i32 1, i32 3, i32 7, i32 6, i32 4, i32 5, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 16
@_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4Luau7CodeGen19UnwindBuilderDwarf2E, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf2D0Ev, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf214setBeginOffsetEm, ptr @_ZNK4Luau7CodeGen19UnwindBuilderDwarf214getBeginOffsetEv, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf29startInfoENS0_13UnwindBuilder4ArchE, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf213startFunctionEv, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf214finishFunctionEjj, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf210finishInfoEv, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueA64EjjSt16initializer_listINS0_3A6411RegisterA64EE, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE, ptr @_ZNK4Luau7CodeGen19UnwindBuilderDwarf217getUnwindInfoSizeEm, ptr @_ZNK4Luau7CodeGen19UnwindBuilderDwarf28finalizeEPcmPvm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen19UnwindBuilderDwarf2E = dso_local constant [37 x i8] c"N4Luau7CodeGen19UnwindBuilderDwarf2E\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen13UnwindBuilderE = linkonce_odr dso_local constant [31 x i8] c"N4Luau7CodeGen13UnwindBuilderE\00", comdat, align 1
@_ZTIN4Luau7CodeGen13UnwindBuilderE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen13UnwindBuilderE }, comdat, align 8
@_ZTIN4Luau7CodeGen19UnwindBuilderDwarf2E = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen19UnwindBuilderDwarf2E, ptr @_ZTIN4Luau7CodeGen13UnwindBuilderE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf214setBeginOffsetEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1080) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen19UnwindBuilderDwarf214getBeginOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf29startInfoENS0_13UnwindBuilder4ArchE(ptr nocapture noundef nonnull align 8 dereferenceable(1080) %0, i32 noundef %1) unnamed_addr #2 align 2 {
_Z12writeuleb128Phm.exit:
  %2 = getelementptr inbounds i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 10
  %8 = icmp eq i32 %1, 1
  store i8 1, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 11
  store ptr %9, ptr %2, align 8
  store i8 120, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  %11 = select i1 %8, i8 30, i8 16
  store i8 %11, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %3, i64 13
  store i8 12, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %3, i64 14
  br i1 %8, label %_Z12writeuleb128Phm.exit.i, label %_Z12writeuleb128Phm.exit.i17

_Z12writeuleb128Phm.exit.i:                       ; preds = %_Z12writeuleb128Phm.exit
  %14 = getelementptr inbounds i8, ptr %3, i64 15
  store i8 31, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %14, align 1
  br label %_ZL19defineCfaExpressionPhij.exit, !llvm.loop !5

_Z12writeuleb128Phm.exit.i17:                     ; preds = %_Z12writeuleb128Phm.exit
  %16 = getelementptr inbounds i8, ptr %3, i64 18
  store <4 x i8> <i8 7, i8 8, i8 -112, i8 1>, ptr %13, align 1
  br label %_ZL19defineCfaExpressionPhij.exit, !llvm.loop !5

_ZL19defineCfaExpressionPhij.exit:                ; preds = %_Z12writeuleb128Phm.exit.i, %_Z12writeuleb128Phm.exit.i17
  %storemerge = phi ptr [ %15, %_Z12writeuleb128Phm.exit.i ], [ %16, %_Z12writeuleb128Phm.exit.i17 ]
  %17 = ptrtoint ptr %storemerge to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = sub i64 %17, %18
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %.not.i26 = icmp eq i64 %21, %19
  br i1 %.not.i26, label %_ZL13alignPositionPhS_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL19defineCfaExpressionPhij.exit
  %22 = sub i64 %21, %19
  %umax.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %storemerge, i8 0, i64 %umax.i, i1 false)
  %scevgep.i = getelementptr i8, ptr %storemerge, i64 %umax.i
  %.pre = ptrtoint ptr %scevgep.i to i64
  %.pre27 = sub i64 %.pre, %18
  br label %_ZL13alignPositionPhS_.exit

_ZL13alignPositionPhS_.exit:                      ; preds = %_ZL19defineCfaExpressionPhij.exit, %.lr.ph.preheader.i
  %.pre-phi28 = phi i64 [ %19, %_ZL19defineCfaExpressionPhij.exit ], [ %.pre27, %.lr.ph.preheader.i ]
  %.08.lcssa.i = phi ptr [ %storemerge, %_ZL19defineCfaExpressionPhij.exit ], [ %scevgep.i, %.lr.ph.preheader.i ]
  store ptr %.08.lcssa.i, ptr %2, align 8
  %23 = trunc i64 %.pre-phi28 to i32
  %24 = add i32 %23, -4
  store i32 %24, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf213startFunctionEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
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
  br label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = sdiv exact i64 %21, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %28 = select i1 %26, i64 768614336404564650, i64 %27
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_M_allocateEm.exit.i.i, label %29

29:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = mul nuw nsw i64 %28, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #13
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %29, %_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %32 = phi ptr [ %31, %29 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %32, i64 %24
  store i32 0, ptr %33, align 4
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx2, align 4
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %8, ptr %.sroa.4.0..sroa_idx4, align 4
  %34 = icmp sgt i64 %21, 0
  br i1 %34, label %35, label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

35:                                               ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %35, %_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_M_allocateEm.exit.i.i
  %36 = getelementptr inbounds i8, ptr %32, i64 %21
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %32, ptr %9, align 8
  store ptr %37, ptr %10, align 8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %32, i64 %28
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 1072
  store ptr %40, ptr %41, align 8
  store i32 0, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %6
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %42, align 1
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %48, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf214finishFunctionEjj(ptr nocapture noundef nonnull align 8 dereferenceable(1080) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -12
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 1072
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1064
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %.not.i = icmp eq i64 %17, %15
  br i1 %.not.i, label %_ZL13alignPositionPhS_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %18 = sub i64 %17, %15
  %umax.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 0, i64 %umax.i, i1 false)
  %scevgep.i = getelementptr i8, ptr %12, i64 %umax.i
  %.pre = load ptr, ptr %9, align 8
  %.pre2 = ptrtoint ptr %scevgep.i to i64
  %.pre3 = ptrtoint ptr %.pre to i64
  %.pre5 = sub i64 %.pre2, %.pre3
  br label %_ZL13alignPositionPhS_.exit

_ZL13alignPositionPhS_.exit:                      ; preds = %3, %.lr.ph.preheader.i
  %.pre-phi6 = phi i64 [ %15, %3 ], [ %.pre5, %.lr.ph.preheader.i ]
  %19 = phi ptr [ %10, %3 ], [ %.pre, %.lr.ph.preheader.i ]
  %.08.lcssa.i = phi ptr [ %12, %3 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  store ptr %.08.lcssa.i, ptr %11, align 8
  %20 = trunc i64 %.pre-phi6 to i32
  %21 = add i32 %20, -4
  store i32 %21, ptr %19, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf210finishInfoEv(ptr nocapture noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueA64EjjSt16initializer_listINS0_3A6411RegisterA64EE(ptr nocapture noundef nonnull align 8 dereferenceable(1080) %0, i32 noundef %1, i32 noundef %2, ptr nocapture readonly %3, i64 %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1064
  %7 = load ptr, ptr %6, align 8
  store i8 2, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 4, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 14, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %7, i64 3
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %12, %5
  %.08.i.i = phi ptr [ %10, %5 ], [ %16, %12 ]
  %.07.i.i = phi i64 [ %11, %5 ], [ %15, %12 ]
  %13 = trunc i64 %.07.i.i to i8
  %14 = and i8 %13, 127
  %15 = lshr i64 %.07.i.i, 7
  %.not.i.i = icmp ult i64 %.07.i.i, 128
  %masksel.i.i = select i1 %.not.i.i, i8 0, i8 -128
  %.0.i.i = or disjoint i8 %14, %masksel.i.i
  %16 = getelementptr inbounds i8, ptr %.08.i.i, i64 1
  store i8 %.0.i.i, ptr %.08.i.i, align 1
  br i1 %.not.i.i, label %_ZL25defineCfaExpressionOffsetPhj.exit, label %12, !llvm.loop !5

_ZL25defineCfaExpressionOffsetPhj.exit:           ; preds = %12
  store i8 2, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %.08.i.i, i64 2
  %18 = trunc i32 %1 to i8
  %19 = add i8 %18, -4
  store i8 %19, ptr %17, align 1
  %20 = getelementptr inbounds i8, ptr %.08.i.i, i64 3
  store ptr %20, ptr %6, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL25defineCfaExpressionOffsetPhj.exit, %_ZL27defineSavedRegisterLocationPhij.exit
  %21 = phi ptr [ %35, %_ZL27defineSavedRegisterLocationPhij.exit ], [ %20, %_ZL25defineCfaExpressionOffsetPhj.exit ]
  %.013 = phi i64 [ %36, %_ZL27defineSavedRegisterLocationPhij.exit ], [ 0, %_ZL25defineCfaExpressionOffsetPhj.exit ]
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i64 %.013
  %23 = load i8, ptr %22, align 1
  %24 = lshr i8 %23, 3
  %.0.tr = trunc i64 %.013 to i32
  %25 = shl i32 %.0.tr, 3
  %26 = sub i32 %2, %25
  %27 = or disjoint i8 %24, -128
  store i8 %27, ptr %21, align 1
  %28 = getelementptr inbounds i8, ptr %21, i64 1
  %29 = lshr i32 %26, 3
  %30 = zext nneg i32 %29 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph
  %.08.i9.i = phi ptr [ %28, %.lr.ph ], [ %35, %31 ]
  %.07.i10.i = phi i64 [ %30, %.lr.ph ], [ %34, %31 ]
  %32 = trunc i64 %.07.i10.i to i8
  %33 = and i8 %32, 127
  %34 = lshr i64 %.07.i10.i, 7
  %.not.i11.i = icmp ult i64 %.07.i10.i, 128
  %masksel.i12.i = select i1 %.not.i11.i, i8 0, i8 -128
  %.0.i13.i = or disjoint i8 %33, %masksel.i12.i
  %35 = getelementptr inbounds i8, ptr %.08.i9.i, i64 1
  store i8 %.0.i13.i, ptr %.08.i9.i, align 1
  br i1 %.not.i11.i, label %_ZL27defineSavedRegisterLocationPhij.exit, label %31, !llvm.loop !5

_ZL27defineSavedRegisterLocationPhij.exit:        ; preds = %31
  store ptr %35, ptr %6, align 8
  %36 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %36, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZL27defineSavedRegisterLocationPhij.exit, %_ZL25defineCfaExpressionOffsetPhj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE(ptr nocapture noundef nonnull align 8 dereferenceable(1080) %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3, ptr readonly %4, i64 %5, ptr nocapture nonnull readnone align 8 %6) unnamed_addr #4 align 2 {
  br i1 %3, label %_ZL25defineCfaExpressionOffsetPhj.exit, label %11

_ZL25defineCfaExpressionOffsetPhj.exit:           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %0, i64 1064
  %9 = load ptr, ptr %8, align 8
  store <8 x i8> <i8 2, i8 2, i8 14, i8 16, i8 -122, i8 2, i8 2, i8 3>, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %_ZL25defineCfaExpressionOffsetPhj.exit, %7
  %.0 = phi i32 [ 16, %_ZL25defineCfaExpressionOffsetPhj.exit ], [ 8, %7 ]
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i64 %5
  %.not51 = icmp eq i64 %5, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1064
  %.pre57 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_ZL27defineSavedRegisterLocationPhij.exit40
  %13 = phi ptr [ %37, %_ZL27defineSavedRegisterLocationPhij.exit40 ], [ %.pre57, %11 ]
  %.153 = phi i32 [ %14, %_ZL27defineSavedRegisterLocationPhij.exit40 ], [ %.0, %11 ]
  %.02352 = phi ptr [ %38, %_ZL27defineSavedRegisterLocationPhij.exit40 ], [ %4, %11 ]
  %.sroa.0.0.copyload = load i8, ptr %.02352, align 1
  %14 = add i32 %.153, 8
  store i8 2, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 2, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 14, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %13, i64 3
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph
  %.08.i.i24 = phi ptr [ %17, %.lr.ph ], [ %23, %19 ]
  %.07.i.i25 = phi i64 [ %18, %.lr.ph ], [ %22, %19 ]
  %20 = trunc i64 %.07.i.i25 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %.07.i.i25, 7
  %.not.i.i26 = icmp ult i64 %.07.i.i25, 128
  %masksel.i.i27 = select i1 %.not.i.i26, i8 0, i8 -128
  %.0.i.i28 = or disjoint i8 %21, %masksel.i.i27
  %23 = getelementptr inbounds i8, ptr %.08.i.i24, i64 1
  store i8 %.0.i.i28, ptr %.08.i.i24, align 1
  br i1 %.not.i.i26, label %_ZL25defineCfaExpressionOffsetPhj.exit29, label %19, !llvm.loop !5

_ZL25defineCfaExpressionOffsetPhj.exit29:         ; preds = %19
  %24 = lshr i8 %.sroa.0.0.copyload, 3
  %25 = zext nneg i8 %24 to i64
  %26 = getelementptr inbounds [16 x i32], ptr @_ZL18regIndexToDwRegX64, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = trunc i32 %27 to i8
  %29 = xor i8 %28, -128
  store i8 %29, ptr %23, align 1
  %30 = getelementptr inbounds i8, ptr %.08.i.i24, i64 2
  %31 = lshr exact i32 %14, 3
  %32 = zext nneg i32 %31 to i64
  br label %33

33:                                               ; preds = %33, %_ZL25defineCfaExpressionOffsetPhj.exit29
  %.08.i9.i35 = phi ptr [ %30, %_ZL25defineCfaExpressionOffsetPhj.exit29 ], [ %37, %33 ]
  %.07.i10.i36 = phi i64 [ %32, %_ZL25defineCfaExpressionOffsetPhj.exit29 ], [ %36, %33 ]
  %34 = trunc i64 %.07.i10.i36 to i8
  %35 = and i8 %34, 127
  %36 = lshr i64 %.07.i10.i36, 7
  %.not.i11.i37 = icmp ult i64 %.07.i10.i36, 128
  %masksel.i12.i38 = select i1 %.not.i11.i37, i8 0, i8 -128
  %.0.i13.i39 = or disjoint i8 %35, %masksel.i12.i38
  %37 = getelementptr inbounds i8, ptr %.08.i9.i35, i64 1
  store i8 %.0.i13.i39, ptr %.08.i9.i35, align 1
  br i1 %.not.i11.i37, label %_ZL27defineSavedRegisterLocationPhij.exit40, label %33, !llvm.loop !5

_ZL27defineSavedRegisterLocationPhij.exit40:      ; preds = %33
  store ptr %37, ptr %.phi.trans.insert, align 8
  %38 = getelementptr inbounds i8, ptr %.02352, i64 1
  %.not = icmp eq ptr %38, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL27defineSavedRegisterLocationPhij.exit40, %11
  %39 = phi ptr [ %.pre57, %11 ], [ %37, %_ZL27defineSavedRegisterLocationPhij.exit40 ]
  %.1.lcssa = phi i32 [ %.0, %11 ], [ %14, %_ZL27defineSavedRegisterLocationPhij.exit40 ]
  %40 = add i32 %.1.lcssa, %2
  store i8 2, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 4, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %39, i64 2
  store i8 14, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %39, i64 3
  %44 = zext i32 %40 to i64
  br label %45

45:                                               ; preds = %45, %._crit_edge
  %.08.i.i41 = phi ptr [ %43, %._crit_edge ], [ %49, %45 ]
  %.07.i.i42 = phi i64 [ %44, %._crit_edge ], [ %48, %45 ]
  %46 = trunc i64 %.07.i.i42 to i8
  %47 = and i8 %46, 127
  %48 = lshr i64 %.07.i.i42, 7
  %.not.i.i43 = icmp ult i64 %.07.i.i42, 128
  %masksel.i.i44 = select i1 %.not.i.i43, i8 0, i8 -128
  %.0.i.i45 = or disjoint i8 %47, %masksel.i.i44
  %49 = getelementptr inbounds i8, ptr %.08.i.i41, i64 1
  store i8 %.0.i.i45, ptr %.08.i.i41, align 1
  br i1 %.not.i.i43, label %_ZL25defineCfaExpressionOffsetPhj.exit47, label %45, !llvm.loop !5

_ZL25defineCfaExpressionOffsetPhj.exit47:         ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 1064
  store ptr %49, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen19UnwindBuilderDwarf217getUnwindInfoSizeEm(ptr noundef nonnull align 8 dereferenceable(1080) %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen19UnwindBuilderDwarf28finalizeEPcmPvm(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(1080) %0, i64 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %6, i64 %10, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %12, %14
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = ptrtoint ptr %3 to i64
  %16 = add i64 %15, %2
  %17 = sub i64 %4, %2
  br label %18

18:                                               ; preds = %.lr.ph, %34
  %.sroa.016.020 = phi ptr [ %12, %.lr.ph ], [ %36, %34 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.016.020, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %.sroa.016.020, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 %16, %25
  store i64 %26, ptr %23, align 1
  %27 = getelementptr inbounds i8, ptr %.sroa.016.020, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %.sroa.016.020, align 4
  %32 = sub i32 %28, %31
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %18, %30
  %.sink = phi i64 [ %33, %30 ], [ %17, %18 ]
  %35 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %.sink, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %.sroa.016.020, i64 12
  %.not = icmp eq ptr %36, %14
  br i1 %.not, label %._crit_edge.loopexit, label %18

._crit_edge.loopexit:                             ; preds = %34
  %.pre = load ptr, ptr %13, align 8
  %.pre21 = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %37 = phi ptr [ %.pre21, %._crit_edge.loopexit ], [ %12, %5 ]
  %38 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %5 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 12
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf2D0Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit

_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev.exit:   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1080) #14
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = distinct !{!7, !6}
