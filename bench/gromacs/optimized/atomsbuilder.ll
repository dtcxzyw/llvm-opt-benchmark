; ModuleID = 'bench/gromacs/original/atomsbuilder.ll'
source_filename = "bench/gromacs/original/atomsbuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::AtomsBuilder" = type { ptr, ptr, i32, i32, i32, i32 }

$_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [13 x i8] c"atoms_->atom\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/topology/atomsbuilder.cpp\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"atoms_->atomname\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"atoms_->resinfo\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"atoms_->pdbinfo\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"container->size() == removed_.size()\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Mismatching contained passed for removing values\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EEENK3$_0clEv" = private unnamed_addr constant [105 x i8] c"auto gmx::AtomsRemover::removeMarkedElements(std::vector<RVec> *)::(anonymous class)::operator()() const\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEEENK3$_0clEv" = private unnamed_addr constant [105 x i8] c"auto gmx::AtomsRemover::removeMarkedElements(std::vector<real> *)::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx12AtomsBuilderC2EP7t_atomsP8t_symtab
@_ZN3gmx12AtomsBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx12AtomsBuilderD2Ev
@_ZN3gmx12AtomsRemoverC1ERK7t_atoms = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx12AtomsRemoverC2ERK7t_atoms
@_ZN3gmx12AtomsRemoverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx12AtomsRemoverD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx12AtomsBuilderC2EP7t_atomsP8t_symtab(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %6, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !23
  store i32 %9, ptr %7, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %9, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %11, align 4, !tbaa !26
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr [32 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %11, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx12AtomsBuilderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx12AtomsBuilder12symtabStringEPPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %4, ptr noundef %6)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ %1, %2 ]
  ret ptr %.0
}

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((16, 24)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef %7, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 36)
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef %11, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8)
  store ptr %12, ptr %10, align 8, !tbaa !34
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = sext i32 %2 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !35
  %17 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef %16, i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 32)
  store ptr %17, ptr %14, align 8, !tbaa !35
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull %20, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 52)
  store ptr %22, ptr %19, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %25, align 4, !tbaa !24
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx12AtomsBuilder10clearAtomsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  store i32 0, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %5, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3gmx12AtomsBuilder16currentAtomCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i32, ptr %2, align 8, !tbaa !13
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx12AtomsBuilder20setNextResidueNumberEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [36 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [36 x i8], ptr %11, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %13, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !39
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %17, align 8, !tbaa !31
  %22 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %19, ptr noundef %21)
  br label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit

_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit:     ; preds = %3, %20
  %.0.i = phi ptr [ %22, %20 ], [ %17, %3 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %12
  store ptr %.0.i, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds [36 x i8], ptr %30, i64 %12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %28, ptr %32, align 4, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %43, label %35

35:                                               ; preds = %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %.not13 = icmp eq ptr %37, null
  br i1 %.not13, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [52 x i8], ptr %37, i64 %8
  %40 = getelementptr inbounds [52 x i8], ptr %34, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %40, ptr noundef nonnull align 4 dereferenceable(52) %39, i64 52, i1 false), !tbaa.struct !52
  br label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds [52 x i8], ptr %34, i64 %12
  tail call void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef nonnull %42)
  br label %43

43:                                               ; preds = %38, %41, %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = load i32, ptr %44, align 8, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((24, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !28
  store i32 %8, ptr %3, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [32 x i8], ptr %14, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !56
  %17 = load i32, ptr %3, align 4, !tbaa !26
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %17, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %1, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %23, align 8, !tbaa !31
  %28 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %25, ptr noundef %27)
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre7 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  %.pre8 = load i32, ptr %3, align 4, !tbaa !26
  br label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit

_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit:     ; preds = %9, %26
  %29 = phi i32 [ %.pre8, %26 ], [ %17, %9 ]
  %30 = phi ptr [ %.pre7, %26 ], [ %20, %9 ]
  %31 = phi ptr [ %.pre, %26 ], [ %18, %9 ]
  %.0.i = phi ptr [ %28, %26 ], [ %23, %9 ]
  %32 = getelementptr inbounds [32 x i8], ptr %30, i64 %15
  store ptr %.0.i, ptr %32, align 8, !tbaa !57
  %33 = add nsw i32 %29, 1
  store i32 %33, ptr %3, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AtomsBuilder13finishResidueERK9t_resinfo(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !28
  store i32 %8, ptr %3, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [32 x i8], ptr %14, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !56
  %17 = load i32, ptr %3, align 4, !tbaa !26
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %17, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %1, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %23, align 8, !tbaa !31
  %28 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %25, ptr noundef %27)
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  %.pre9 = load i32, ptr %3, align 4, !tbaa !26
  br label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit

_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit:     ; preds = %9, %26
  %29 = phi i32 [ %.pre9, %26 ], [ %17, %9 ]
  %30 = phi ptr [ %.pre8, %26 ], [ %20, %9 ]
  %31 = phi ptr [ %.pre, %26 ], [ %18, %9 ]
  %.0.i = phi ptr [ %28, %26 ], [ %23, %9 ]
  %32 = getelementptr inbounds [32 x i8], ptr %30, i64 %15
  store ptr %.0.i, ptr %32, align 8, !tbaa !57
  %33 = add nsw i32 %29, 1
  store i32 %33, ptr %3, align 4, !tbaa !26
  %34 = add nsw i32 %11, 1
  store i32 %34, ptr %10, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %.not = icmp slt i32 %11, %36
  br i1 %.not, label %39, label %37

37:                                               ; preds = %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit
  %38 = add nsw i32 %36, 1
  store i32 %38, ptr %35, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %37, %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx12AtomsBuilder21discardCurrentResidueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %smin = tail call i32 @llvm.smin.i32(i32 %3, i32 1)
  %7 = add i32 %smin, -1
  br label %8

8:                                                ; preds = %10, %1
  %.0.in = phi i32 [ %3, %1 ], [ %.0, %10 ]
  %9 = icmp sgt i32 %.0.in, 1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %8
  %.0 = add nsw i32 %.0.in, -1
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = zext nneg i32 %.0.in to i64
  %13 = getelementptr [36 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -48
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %8, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %8, %10
  %.0.lcssa = phi i32 [ %7, %8 ], [ %.0, %10 ]
  store i32 %.0.lcssa, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %6, ptr %17, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = load i32, ptr %1, align 8, !tbaa !13
  %6 = add nsw i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp sgt i32 %6, %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre25 = load i32, ptr %.phi.trans.insert24, align 8, !tbaa !23
  %.pre30 = add nsw i32 %.pre25, %.pre
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %.pre30, %11
  %or.cond = select i1 %9, i1 true, i1 %12
  br i1 %or.cond, label %._crit_edge23, label %13

._crit_edge23:                                    ; preds = %2
  tail call void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %6, i32 noundef %.pre30)
  %.pre26 = load i32, ptr %1, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %2, %._crit_edge23
  %14 = phi i32 [ %.pre26, %._crit_edge23 ], [ %5, %2 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %23

._crit_edge:                                      ; preds = %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit, %13
  ret void

23:                                               ; preds = %.lr.ph, %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit ]
  %.021 = phi i32 [ -1, %.lr.ph ], [ %.1, %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit ]
  %24 = load ptr, ptr %16, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw [36 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %.not = icmp eq i32 %27, %.021
  br i1 %.not, label %._crit_edge27, label %28

._crit_edge27:                                    ; preds = %23
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !4
  br label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %17, align 8, !tbaa !27
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [32 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %18, align 4, !tbaa !26
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !28
  store i32 %36, ptr %18, align 4, !tbaa !26
  br label %37

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [32 x i8], ptr %42, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull readonly align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !56
  %45 = load i32, ptr %18, align 4, !tbaa !26
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 %43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %45, ptr %50, align 8, !tbaa !28
  %51 = load ptr, ptr %31, align 8, !tbaa !57
  %52 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit, label %53

53:                                               ; preds = %37
  %54 = load ptr, ptr %51, align 8, !tbaa !31
  %55 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %52, ptr noundef %54)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre7.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  %.pre8.i = load i32, ptr %18, align 4, !tbaa !26
  br label %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit

_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit: ; preds = %37, %53
  %56 = phi i32 [ %.pre8.i, %53 ], [ %45, %37 ]
  %57 = phi ptr [ %.pre7.i, %53 ], [ %48, %37 ]
  %58 = phi ptr [ %.pre.i, %53 ], [ %46, %37 ]
  %.0.i.i = phi ptr [ %55, %53 ], [ %51, %37 ]
  %59 = getelementptr inbounds [32 x i8], ptr %57, i64 %43
  store ptr %.0.i.i, ptr %59, align 8, !tbaa !57
  %60 = add nsw i32 %56, 1
  store i32 %60, ptr %18, align 4, !tbaa !26
  store i32 %40, ptr %20, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !23
  %.pre29 = load ptr, ptr %16, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %._crit_edge27, %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit
  %65 = phi ptr [ %.pre29, %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit ], [ %24, %._crit_edge27 ]
  %66 = phi ptr [ %58, %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit ], [ %.pre28, %._crit_edge27 ]
  %.1 = phi i32 [ %27, %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit ], [ %.021, %._crit_edge27 ]
  %67 = load i32, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw [36 x i8], ptr %65, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [36 x i8], ptr %70, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %72, ptr noundef nonnull align 4 dereferenceable(36) %68, i64 36, i1 false), !tbaa.struct !39
  %73 = load ptr, ptr %21, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i18 = icmp eq ptr %76, null
  br i1 %.not.i.i18, label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i, label %77

77:                                               ; preds = %64
  %78 = load ptr, ptr %75, align 8, !tbaa !31
  %79 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %76, ptr noundef %78)
  br label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i

_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i:   ; preds = %77, %64
  %.0.i.i19 = phi ptr [ %79, %77 ], [ %75, %64 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %71
  store ptr %.0.i.i19, ptr %83, align 8, !tbaa !49
  %84 = load i32, ptr %20, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = getelementptr inbounds [36 x i8], ptr %86, i64 %71
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %84, ptr %88, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit, label %91

91:                                               ; preds = %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i
  %92 = load ptr, ptr %22, align 8, !tbaa !36
  %.not13.i = icmp eq ptr %92, null
  br i1 %.not13.i, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw [52 x i8], ptr %92, i64 %indvars.iv
  %95 = getelementptr inbounds [52 x i8], ptr %90, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %95, ptr noundef nonnull align 4 dereferenceable(52) %94, i64 52, i1 false), !tbaa.struct !52
  br label %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit

96:                                               ; preds = %91
  %97 = getelementptr inbounds [52 x i8], ptr %90, i64 %71
  tail call void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef nonnull %97)
  br label %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit

_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit:   ; preds = %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i, %93, %96
  %98 = load ptr, ptr %0, align 8, !tbaa !4
  %99 = load i32, ptr %98, align 8, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %1, align 8, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %23, label %._crit_edge, !llvm.loop !60
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AtomsRemoverC2ERK7t_atoms(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !13
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %.noexc3

.noexc3:                                          ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #18
  store ptr %6, ptr %0, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 0, i64 %4, i1 false)
  br label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc3
  %.0.i.i.i.i.i.i.i = phi ptr [ %7, %.noexc3 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %9, align 8, !tbaa !64
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12AtomsRemoverD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AtomsRemover16refreshAtomCountERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = load i32, ptr %1, align 8, !tbaa !13
  %5 = sext i32 %4 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %0, align 8, !tbaa !61
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, %5
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %5, %11
  call void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit

15:                                               ; preds = %2
  %16 = icmp ugt i64 %11, %5
  br i1 %16, label %17, label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %.not.i.i = icmp eq ptr %7, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %6, align 8, !tbaa !64
  br label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit

_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit:            ; preds = %13, %15, %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPccEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !47
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8, !tbaa !64
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8, !tbaa !61
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %62

62:                                               ; preds = %60
  %63 = sub i64 %10, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8, !tbaa !61
  store ptr %61, ptr %8, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %64, ptr %6, align 8, !tbaa !63
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

_ZSt4fillIPccEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx12AtomsRemover7markAllEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not5.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 1, i64 %7, i1 false), !tbaa !47
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEiEvT_S7_RKT0_.exit: ; preds = %1, %.lr.ph.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [36 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %17
  %.017 = phi i32 [ %18, %17 ], [ %2, %4 ]
  %12 = zext nneg i32 %.017 to i64
  %13 = getelementptr [36 x i8], ptr %6, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -12
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = add nsw i32 %.017, -1
  %19 = icmp sgt i32 %.017, 1
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %.lr.ph, %17, %4
  %.0.lcssa = phi i32 [ %2, %4 ], [ 0, %17 ], [ %.017, %.lr.ph ]
  %20 = load i32, ptr %1, align 8, !tbaa !13
  %21 = icmp slt i32 %.0.lcssa, %20
  br i1 %21, label %.lr.ph21, label %.critedge2

.lr.ph21:                                         ; preds = %.critedge
  %22 = zext i1 %3 to i8
  %23 = sext i32 %.0.lcssa to i64
  br label %24

24:                                               ; preds = %.lr.ph21, %30
  %indvars.iv = phi i64 [ %23, %.lr.ph21 ], [ %indvars.iv.next, %30 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds [36 x i8], ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = icmp eq i32 %10, %28
  br i1 %29, label %30, label %.critedge2

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  store i8 %22, ptr %32, align 1, !tbaa !47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %1, align 8, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %24, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %24, %30, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %1, align 8, !tbaa !70
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %0, align 8, !tbaa !61
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %.preheader, label %17

.preheader:                                       ; preds = %2
  %.not14 = icmp eq ptr %11, %12
  br i1 %.not14, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 238) #17
  unreachable

._crit_edge.loopexit:                             ; preds = %29
  %18 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.011.lcssa = phi i64 [ 0, %.preheader ], [ %18, %._crit_edge.loopexit ]
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.011.lcssa)
  ret void

.lr.ph:                                           ; preds = %.preheader, %29
  %19 = phi ptr [ %30, %29 ], [ %12, %.preheader ]
  %20 = phi ptr [ %31, %29 ], [ %11, %.preheader ]
  %.013 = phi i64 [ %32, %29 ], [ 0, %.preheader ]
  %.01112 = phi i32 [ %.1, %29 ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.013
  %22 = load i8, ptr %21, align 1, !tbaa !47
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %29

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %1, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %.013
  %26 = sext i32 %.01112 to i64
  %27 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !71
  %28 = add nsw i32 %.01112, 1
  %.pre = load ptr, ptr %10, align 8, !tbaa !64
  %.pre15 = load ptr, ptr %0, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %.lr.ph, %23
  %30 = phi ptr [ %19, %.lr.ph ], [ %.pre15, %23 ]
  %31 = phi ptr [ %20, %.lr.ph ], [ %.pre, %23 ]
  %.1 = phi i32 [ %.01112, %.lr.ph ], [ %28, %23 ]
  %32 = add nuw i64 %.013, 1
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !67
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !71, !alias.scope !74
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !73
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !67
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = load ptr, ptr %1, align 8, !tbaa !82
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %0, align 8, !tbaa !61
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %.preheader, label %17

.preheader:                                       ; preds = %2
  %.not14 = icmp eq ptr %11, %12
  br i1 %.not14, label %._crit_edge.thread, label %.lr.ph

17:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 254) #17
  unreachable

._crit_edge:                                      ; preds = %34
  %18 = sext i32 %.1 to i64
  %19 = icmp ult i64 %9, %18
  br i1 %19, label %20, label %._crit_edge.thread

20:                                               ; preds = %._crit_edge
  %21 = sub nuw nsw i64 %18, %9
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %21)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.011.lcssa21 = phi i64 [ %18, %._crit_edge ], [ 0, %.preheader ]
  %22 = icmp ugt i64 %9, %.011.lcssa21
  br i1 %22, label %23, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

23:                                               ; preds = %._crit_edge.thread
  %24 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.011.lcssa21
  %.not.i.i = icmp eq ptr %4, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %3, align 8, !tbaa !79
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %20, %._crit_edge.thread, %23, %25
  ret void

.lr.ph:                                           ; preds = %.preheader, %34
  %.013 = phi i64 [ %35, %34 ], [ 0, %.preheader ]
  %.01112 = phi i32 [ %.1, %34 ], [ 0, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 %.013
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %28, label %34

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.013
  %30 = load float, ptr %29, align 4, !tbaa !40
  %31 = sext i32 %.01112 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %31
  store float %30, ptr %32, align 4, !tbaa !40
  %33 = add nsw i32 %.01112, 1
  br label %34

34:                                               ; preds = %.lr.ph, %28
  %.1 = phi i32 [ %.01112, %.lr.ph ], [ %33, %28 ]
  %35 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %35, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !40
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !79
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !40
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !40
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !84
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::AtomsBuilder", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef null)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  store i32 0, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %8, align 4, !tbaa !26
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %15

._crit_edge:                                      ; preds = %103, %2
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %.lr.ph, %103
  %16 = phi ptr [ %5, %.lr.ph ], [ %104, %103 ]
  %17 = phi i32 [ 0, %.lr.ph ], [ %105, %103 ]
  %18 = phi ptr [ %5, %.lr.ph ], [ %106, %103 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.027 = phi i32 [ -1, %.lr.ph ], [ %.2, %103 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %103

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw [36 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %.not21 = icmp eq i32 %26, %.027
  br i1 %.not21, label %64, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !27
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [32 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %8, align 4, !tbaa !26
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !28
  store i32 %35, ptr %8, align 4, !tbaa !26
  br label %36

36:                                               ; preds = %33, %27
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [32 x i8], ptr %40, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull readonly align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !56
  %43 = load i32, ptr %8, align 4, !tbaa !26
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %43, ptr %48, align 8, !tbaa !28
  %49 = load ptr, ptr %30, align 8, !tbaa !57
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %49, align 8, !tbaa !31
  %53 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %50, ptr noundef %52)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %51
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre7.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  %.pre8.i = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit

_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit: ; preds = %36, %.noexc
  %54 = phi i32 [ %.pre8.i, %.noexc ], [ %43, %36 ]
  %55 = phi ptr [ %.pre7.i, %.noexc ], [ %46, %36 ]
  %56 = phi ptr [ %.pre.i, %.noexc ], [ %44, %36 ]
  %.0.i.i = phi ptr [ %53, %.noexc ], [ %49, %36 ]
  %57 = getelementptr inbounds [32 x i8], ptr %55, i64 %41
  store ptr %.0.i.i, ptr %57, align 8, !tbaa !57
  %58 = add nsw i32 %54, 1
  store i32 %58, ptr %8, align 4, !tbaa !26
  store i32 %38, ptr %7, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !23
  %.pre = load i32, ptr %56, align 8, !tbaa !13
  %.pre29 = load ptr, ptr %10, align 8, !tbaa !38
  br label %64

62:                                               ; preds = %98, %78, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %63

64:                                               ; preds = %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit, %22
  %65 = phi ptr [ %16, %22 ], [ %56, %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit ]
  %66 = phi ptr [ %23, %22 ], [ %.pre29, %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit ]
  %67 = phi i32 [ %17, %22 ], [ %.pre, %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit ]
  %68 = phi ptr [ %18, %22 ], [ %56, %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit ]
  %.1 = phi i32 [ %.027, %22 ], [ %26, %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit ]
  %69 = getelementptr inbounds nuw [36 x i8], ptr %66, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds [36 x i8], ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %73, ptr noundef nonnull align 4 dereferenceable(36) %69, i64 36, i1 false), !tbaa.struct !39
  %74 = load ptr, ptr %13, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i22 = icmp eq ptr %77, null
  br i1 %.not.i.i22, label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i, label %78

78:                                               ; preds = %64
  %79 = load ptr, ptr %76, align 8, !tbaa !31
  %80 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %77, ptr noundef %79)
          to label %._ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i_crit_edge unwind label %62

._ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i_crit_edge: ; preds = %78
  %.pre30 = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i

_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i:   ; preds = %._ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i_crit_edge, %64
  %81 = phi ptr [ %65, %64 ], [ %.pre30, %._ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i_crit_edge ]
  %82 = phi ptr [ %68, %64 ], [ %.pre30, %._ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i_crit_edge ]
  %.0.i.i23 = phi ptr [ %76, %64 ], [ %80, %._ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i_crit_edge ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %72
  store ptr %.0.i.i23, ptr %85, align 8, !tbaa !49
  %86 = load i32, ptr %7, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds [36 x i8], ptr %88, i64 %72
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i32 %86, ptr %90, align 4, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit, label %93

93:                                               ; preds = %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i
  %94 = load ptr, ptr %14, align 8, !tbaa !36
  %.not13.i = icmp eq ptr %94, null
  br i1 %.not13.i, label %98, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw [52 x i8], ptr %94, i64 %indvars.iv
  %97 = getelementptr inbounds [52 x i8], ptr %92, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %97, ptr noundef nonnull align 4 dereferenceable(52) %96, i64 52, i1 false), !tbaa.struct !52
  br label %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit

98:                                               ; preds = %93
  %99 = getelementptr inbounds [52 x i8], ptr %92, i64 %72
  invoke void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef nonnull %99)
          to label %._ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit_crit_edge unwind label %62

._ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit_crit_edge: ; preds = %98
  %.pre31 = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit

_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit:   ; preds = %._ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit_crit_edge, %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i, %95
  %100 = phi ptr [ %.pre31, %._ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit_crit_edge ], [ %81, %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i ], [ %81, %95 ]
  %101 = load i32, ptr %100, align 8, !tbaa !13
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit, %15
  %104 = phi ptr [ %16, %15 ], [ %100, %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit ]
  %105 = phi i32 [ %17, %15 ], [ %102, %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit ]
  %106 = phi ptr [ %18, %15 ], [ %100, %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit ]
  %.2 = phi i32 [ %.027, %15 ], [ %.1, %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !85
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx12AtomsBuilderE", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!6 = !{!"p1 _ZTS7t_atoms", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS8t_symtab", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTS7t_atoms", !11, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !21, i64 65, !21, i64 66, !21, i64 67, !21, i64 68}
!15 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!16 = !{!"p3 omnipotent char", !17, i64 0}
!17 = !{!"any p3 pointer", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!20 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!5, !11, i64 16}
!23 = !{!14, !11, i64 40}
!24 = !{!5, !11, i64 20}
!25 = !{!5, !11, i64 24}
!26 = !{!5, !11, i64 28}
!27 = !{!14, !19, i64 48}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTS9t_resinfo", !30, i64 0, !11, i64 8, !8, i64 12, !11, i64 16, !8, i64 20, !30, i64 24}
!30 = !{!"p2 omnipotent char", !18, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !7, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!16, !16, i64 0}
!35 = !{!19, !19, i64 0}
!36 = !{!14, !20, i64 56}
!37 = !{!20, !20, i64 0}
!38 = !{!14, !15, i64 8}
!39 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !40, i64 12, i64 4, !40, i64 16, i64 2, !42, i64 18, i64 2, !42, i64 20, i64 4, !44, i64 24, i64 4, !46, i64 28, i64 4, !46, i64 32, i64 4, !47}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS12ParticleType", !8, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!8, !8, i64 0}
!48 = !{!14, !16, i64 16}
!49 = !{!30, !30, i64 0}
!50 = !{!51, !11, i64 24}
!51 = !{!"_ZTS6t_atom", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !43, i64 16, !43, i64 18, !45, i64 20, !11, i64 24, !11, i64 28, !8, i64 32}
!52 = !{i64 0, i64 4, !53, i64 4, i64 4, !46, i64 8, i64 1, !47, i64 9, i64 6, !47, i64 16, i64 4, !40, i64 20, i64 4, !40, i64 24, i64 1, !55, i64 28, i64 24, !47}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTS13PdbRecordType", !8, i64 0}
!55 = !{!21, !21, i64 0}
!56 = !{i64 0, i64 8, !49, i64 8, i64 4, !46, i64 12, i64 1, !47, i64 16, i64 4, !46, i64 20, i64 1, !47, i64 24, i64 8, !49}
!57 = !{!29, !30, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!62, !32, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!63 = !{!62, !32, i64 16}
!64 = !{!62, !32, i64 8}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!70 = !{!68, !69, i64 0}
!71 = !{i64 0, i64 12, !47}
!72 = distinct !{!72, !59}
!73 = !{!68, !69, i64 16}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !59}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 float", !7, i64 0}
!82 = !{!80, !81, i64 0}
!83 = distinct !{!83, !59}
!84 = !{!80, !81, i64 16}
!85 = distinct !{!85, !59}
