; ModuleID = 'bench/luau/original/UnionFind.ll'
source_filename = "bench/luau/original/UnionFind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::EqSat::Id" = type { i32 }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau5EqSat9UnionFind7makeSetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Luau::EqSat::Id", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  call void @_ZN4Luau5EqSat2IdC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4, !tbaa !12
  store i32 %15, ptr %11, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %16, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %23, label %_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %28 = select i1 %26, i64 2305843009213693951, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 2
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  %32 = load i32, ptr %2, align 4, !tbaa !12
  store i32 %32, ptr %31, align 4, !tbaa !12
  %.not10.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %33 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !12, !alias.scope !17, !noalias !14
  store i32 %33, ptr %.012.i.i.i.i.i, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #12
  br label %_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %30, ptr %0, align 8, !tbaa !10
  store ptr %36, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %38, ptr %12, align 8, !tbaa !11
  br label %_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %46, label %44

44:                                               ; preds = %_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE9push_backERKS2_.exit
  store i32 0, ptr %41, align 4, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %45, ptr %40, align 8, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

46:                                               ; preds = %_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE9push_backERKS2_.exit
  %47 = load ptr, ptr %39, align 8, !tbaa !25
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %58 = shl nuw nsw i64 %57, 2
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #11
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store i32 0, ptr %60, align 4, !tbaa !12
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

62:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %62, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #12
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %59, ptr %39, align 8, !tbaa !25
  store ptr %63, ptr %40, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %57
  store ptr %65, ptr %42, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %44, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare void @_ZN4Luau5EqSat2IdC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4Luau5EqSat9UnionFind4findENS0_2IdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.Luau::EqSat::Id", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  %.sroa.0.0.copyload2.i = load i32, ptr %7, align 4, !tbaa !12
  %8 = call noundef zeroext i1 @_ZNK4Luau5EqSat2IdneES1_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %.sroa.0.0.copyload2.i)
  br i1 %8, label %.lr.ph.i, label %_ZNK4Luau5EqSat9UnionFind12canonicalizeENS0_2IdE.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %13, ptr %3, align 4
  %14 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %15
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 4, !tbaa !12
  %18 = call noundef zeroext i1 @_ZNK4Luau5EqSat2IdneES1_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %.sroa.0.0.copyload.i)
  br i1 %18, label %.lr.ph.i, label %_ZNK4Luau5EqSat9UnionFind12canonicalizeENS0_2IdE.exit, !llvm.loop !26

_ZNK4Luau5EqSat9UnionFind12canonicalizeENS0_2IdE.exit: ; preds = %.lr.ph.i, %2
  %.sroa.01.0.copyload.i = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.sroa.01.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4Luau5EqSat9UnionFind12canonicalizeENS0_2IdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.Luau::EqSat::Id", align 4
  store i32 %1, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  %.sroa.0.0.copyload2 = load i32, ptr %7, align 4, !tbaa !12
  %8 = call noundef zeroext i1 @_ZNK4Luau5EqSat2IdneES1_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %.sroa.0.0.copyload2)
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %13, ptr %3, align 4
  %14 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %15
  %.sroa.0.0.copyload = load i32, ptr %17, align 4, !tbaa !12
  %18 = call noundef zeroext i1 @_ZNK4Luau5EqSat2IdneES1_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %.sroa.0.0.copyload)
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.01.0.copyload = load i32, ptr %3, align 4, !tbaa !12
  ret i32 %.sroa.01.0.copyload
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau5EqSat9UnionFind4findENS0_2IdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.Luau::EqSat::Id", align 4
  %4 = alloca %"struct.Luau::EqSat::Id", align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %5 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %.sroa.0.0.copyload2.i = load i32, ptr %8, align 4, !tbaa !12
  %9 = call noundef zeroext i1 @_ZNK4Luau5EqSat2IdneES1_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %.sroa.0.0.copyload2.i)
  br i1 %9, label %.lr.ph.i, label %_ZNK4Luau5EqSat9UnionFind12canonicalizeENS0_2IdE.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %10 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %14, ptr %3, align 4
  %15 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %16
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 4, !tbaa !12
  %19 = call noundef zeroext i1 @_ZNK4Luau5EqSat2IdneES1_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %.sroa.0.0.copyload.i)
  br i1 %19, label %.lr.ph.i, label %_ZNK4Luau5EqSat9UnionFind12canonicalizeENS0_2IdE.exit, !llvm.loop !26

_ZNK4Luau5EqSat9UnionFind12canonicalizeENS0_2IdE.exit: ; preds = %.lr.ph.i, %2
  %.sroa.01.0.copyload.i = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %21
  %.sroa.02.0.copyload5 = load i32, ptr %23, align 4, !tbaa !12
  %24 = call noundef zeroext i1 @_ZNK4Luau5EqSat2IdneES1_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %.sroa.02.0.copyload5)
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4Luau5EqSat9UnionFind12canonicalizeENS0_2IdE.exit, %.lr.ph
  %25 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %26
  %.sroa.0.0.copyload = load i32, ptr %28, align 4, !tbaa !12
  %29 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %30
  store i32 %.sroa.01.0.copyload.i, ptr %32, align 4, !tbaa !12
  store i32 %.sroa.0.0.copyload, ptr %4, align 4, !tbaa !12
  %33 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %34
  %.sroa.02.0.copyload = load i32, ptr %36, align 4, !tbaa !12
  %37 = call noundef zeroext i1 @_ZNK4Luau5EqSat2IdneES1_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %.sroa.02.0.copyload)
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4Luau5EqSat9UnionFind12canonicalizeENS0_2IdE.exit
  ret i32 %.sroa.01.0.copyload.i
}

declare noundef zeroext i1 @_ZNK4Luau5EqSat2IdneES1_(ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #1

declare noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau5EqSat9UnionFind5mergeENS0_2IdES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.Luau::EqSat::Id", align 4
  %5 = alloca %"struct.Luau::EqSat::Id", align 4
  %6 = tail call i32 @_ZN4Luau5EqSat9UnionFind4findENS0_2IdE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1)
  store i32 %6, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 @_ZN4Luau5EqSat9UnionFind4findENS0_2IdE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2)
  store i32 %7, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZNK4Luau5EqSat2IdeqES1_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %7)
  br i1 %8, label %48, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %10, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp sgt i32 %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4, !tbaa !12
  %23 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %23, ptr %4, align 4, !tbaa !12
  store i32 %.sroa.0.0.copyload.i, ptr %5, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %22, %9
  %25 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %26
  %29 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %29, ptr %28, align 4, !tbaa !12
  %30 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %10, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %24
  %42 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %10, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %24, %41, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare noundef zeroext i1 @_ZNK4Luau5EqSat2IdeqES1_(ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN4Luau5EqSat2IdE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!5, !6, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN4Luau5EqSat2IdES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN4Luau5EqSat2IdES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN4Luau5EqSat2IdES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!22, !23, i64 16}
!25 = !{!22, !23, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
