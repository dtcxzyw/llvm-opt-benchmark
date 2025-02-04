; ModuleID = 'bench/gromacs/original/atomsbuilder.cpp.ll'
source_filename = "bench/gromacs/original/atomsbuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"class.std::allocator" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx12AtomsBuilderC2EP7t_atomsP8t_symtab(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %11, align 4
  %12 = load i32, ptr %8, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr %struct.t_resinfo, ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %11, align 4
  br label %22

22:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx12AtomsBuilderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx12AtomsBuilder12symtabStringEPPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %4, ptr noundef %6)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ %1, %2 ]
  ret ptr %.0
}

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((16, 24)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef %7, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 36)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef %11, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = sext i32 %2 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef %16, i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 32)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull %20, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 52)
  store ptr %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %25, align 4
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx12AtomsBuilder10clearAtomsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  store i32 0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx12AtomsBuilder16currentAtomCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx12AtomsBuilder20setNextResidueNumberEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.t_atom, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds %struct.t_atom, ptr %11, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %13, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %17, align 8
  %22 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %19, ptr noundef %21)
  br label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit

_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit:     ; preds = %3, %20
  %.0.i = phi ptr [ %22, %20 ], [ %17, %3 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %12
  store ptr %.0.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.t_atom, ptr %31, i64 %12, i32 7
  store i32 %28, ptr %32, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %44, label %36

36:                                               ; preds = %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not13 = icmp eq ptr %38, null
  br i1 %.not13, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.t_pdbinfo, ptr %38, i64 %8
  %41 = getelementptr inbounds %struct.t_pdbinfo, ptr %35, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %41, ptr noundef nonnull align 4 dereferenceable(52) %40, i64 52, i1 false)
  br label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.t_pdbinfo, ptr %35, i64 %12
  tail call void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef nonnull %43)
  br label %44

44:                                               ; preds = %39, %42, %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((24, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %struct.t_resinfo, ptr %14, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.t_resinfo, ptr %20, i64 %15, i32 1
  store i32 %17, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit, label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %22, align 8
  %27 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %24, ptr noundef %26)
  br label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit

_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit:     ; preds = %9, %25
  %.0.i = phi ptr [ %27, %25 ], [ %22, %9 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.t_resinfo, ptr %30, i64 %15
  store ptr %.0.i, ptr %31, align 8
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AtomsBuilder13finishResidueERK9t_resinfo(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds %struct.t_resinfo, ptr %14, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.t_resinfo, ptr %20, i64 %15, i32 1
  store i32 %17, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit, label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %22, align 8
  %27 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %24, ptr noundef %26)
  br label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit

_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit:     ; preds = %9, %25
  %.0.i = phi ptr [ %27, %25 ], [ %22, %9 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.t_resinfo, ptr %30, i64 %15
  store ptr %.0.i, ptr %31, align 8
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = add nsw i32 %11, 1
  store i32 %34, ptr %10, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %.not = icmp slt i32 %11, %37
  br i1 %.not, label %40, label %38

38:                                               ; preds = %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %38, %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx12AtomsBuilder21discardCurrentResidueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
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
  %11 = load ptr, ptr %4, align 8
  %12 = zext nneg i32 %.0.in to i64
  %13 = getelementptr %struct.t_atom, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -48
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %8, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %8, %10
  %.0.lcssa = phi i32 [ %7, %8 ], [ %.0, %10 ]
  store i32 %.0.lcssa, ptr %2, align 8
  %17 = load i32, ptr %5, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %17, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = add nsw i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %6, %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre25 = load i32, ptr %.phi.trans.insert24, align 8
  %.pre28 = add nsw i32 %.pre25, %.pre
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %.pre28, %11
  %or.cond = select i1 %9, i1 true, i1 %12
  br i1 %or.cond, label %._crit_edge23, label %13

._crit_edge23:                                    ; preds = %2
  tail call void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %6, i32 noundef %.pre28)
  %.pre26 = load i32, ptr %1, align 8
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

23:                                               ; preds = %.lr.ph, %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit ]
  %.021 = phi i32 [ -1, %.lr.ph ], [ %.1, %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit ]
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw %struct.t_atom, ptr %24, i64 %indvars.iv, i32 7
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, %.021
  br i1 %.not, label %64, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %17, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.t_resinfo, ptr %28, i64 %29
  %31 = load i32, ptr %18, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %18, align 4
  br label %36

36:                                               ; preds = %33, %27
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds %struct.t_resinfo, ptr %41, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull readonly align 8 dereferenceable(32) %30, i64 32, i1 false)
  %44 = load i32, ptr %18, align 4
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.t_resinfo, ptr %47, i64 %42, i32 1
  store i32 %44, ptr %48, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %49, align 8
  %53 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %50, ptr noundef %52)
  br label %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit

_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit: ; preds = %36, %51
  %.0.i.i = phi ptr [ %53, %51 ], [ %49, %36 ]
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.t_resinfo, ptr %56, i64 %42
  store ptr %.0.i.i, ptr %57, align 8
  %58 = load i32, ptr %18, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 4
  store i32 %39, ptr %20, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %.pre27 = load ptr, ptr %16, align 8
  br label %64

64:                                               ; preds = %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit, %23
  %65 = phi ptr [ %.pre27, %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit ], [ %24, %23 ]
  %.1 = phi i32 [ %26, %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit ], [ %.021, %23 ]
  %66 = load ptr, ptr %0, align 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.t_atom, ptr %65, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds %struct.t_atom, ptr %70, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %72, ptr noundef nonnull align 4 dereferenceable(36) %68, i64 36, i1 false)
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %19, align 8
  %.not.i.i18 = icmp eq ptr %76, null
  br i1 %.not.i.i18, label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i, label %77

77:                                               ; preds = %64
  %78 = load ptr, ptr %75, align 8
  %79 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %76, ptr noundef %78)
  br label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i

_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i:   ; preds = %77, %64
  %.0.i.i19 = phi ptr [ %79, %77 ], [ %75, %64 ]
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %71
  store ptr %.0.i.i19, ptr %83, align 8
  %84 = load i32, ptr %20, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.t_atom, ptr %87, i64 %71, i32 7
  store i32 %84, ptr %88, align 4
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit, label %92

92:                                               ; preds = %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i
  %93 = load ptr, ptr %22, align 8
  %.not13.i = icmp eq ptr %93, null
  br i1 %.not13.i, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %93, i64 %indvars.iv
  %96 = getelementptr inbounds %struct.t_pdbinfo, ptr %91, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %96, ptr noundef nonnull align 4 dereferenceable(52) %95, i64 52, i1 false)
  br label %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.t_pdbinfo, ptr %91, i64 %71
  tail call void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef nonnull %98)
  br label %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit

_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit:   ; preds = %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i, %94, %97
  %99 = load ptr, ptr %0, align 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %1, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %23, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AtomsRemoverC2ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = icmp slt i32 %5, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br i1 %7, label %8, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %8
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
          to label %13 unwind label %11

11:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %.body

13:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  store ptr %10, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %6, i1 false)
  br label %17

17:                                               ; preds = %13, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i
  %18 = phi ptr [ %14, %13 ], [ %9, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %15, %13 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12AtomsRemoverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AtomsRemover16refreshAtomCountERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = load i32, ptr %1, align 8
  %5 = sext i32 %4 to i64
  store i8 0, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
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
  %18 = getelementptr inbounds i8, ptr %8, i64 %5
  %.not.i.i = icmp eq ptr %7, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit

_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit:            ; preds = %13, %15, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPccEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds i8, ptr %54, i64 %2
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
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8
  store ptr %61, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %63, ptr %6, align 8
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

_ZSt4fillIPccEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx12AtomsRemover7markAllEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 1, i64 %7, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEiEvT_S7_RKT0_.exit: ; preds = %1, %.lr.ph.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.t_atom, ptr %6, i64 %7, i32 7
  %9 = load i32, ptr %8, align 4
  %invariant.gep = getelementptr i8, ptr %6, i64 -12
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %14
  %.017 = phi i32 [ %15, %14 ], [ %2, %4 ]
  %11 = zext nneg i32 %.017 to i64
  %gep = getelementptr %struct.t_atom, ptr %invariant.gep, i64 %11
  %12 = load i32, ptr %gep, align 4
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = add nsw i32 %.017, -1
  %16 = icmp sgt i32 %.017, 1
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %14, %4
  %.0.lcssa = phi i32 [ %2, %4 ], [ 0, %14 ], [ %.017, %.lr.ph ]
  %17 = load i32, ptr %1, align 8
  %18 = icmp slt i32 %.0.lcssa, %17
  br i1 %18, label %.lr.ph21, label %.critedge2

.lr.ph21:                                         ; preds = %.critedge
  %19 = zext i1 %3 to i8
  %20 = sext i32 %.0.lcssa to i64
  br label %21

21:                                               ; preds = %.lr.ph21, %26
  %indvars.iv = phi i64 [ %20, %.lr.ph21 ], [ %indvars.iv.next, %26 ]
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.t_atom, ptr %22, i64 %indvars.iv, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %9, %24
  br i1 %25, label %26, label %.critedge2

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv
  store i8 %19, ptr %28, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %1, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %21, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %21, %26, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %.preheader, label %17

.preheader:                                       ; preds = %2
  %.not14 = icmp eq ptr %11, %12
  br i1 %.not14, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 233) #19
  unreachable

.lr.ph:                                           ; preds = %.preheader, %28
  %18 = phi ptr [ %29, %28 ], [ %12, %.preheader ]
  %19 = phi ptr [ %30, %28 ], [ %11, %.preheader ]
  %.013 = phi i64 [ %31, %28 ], [ 0, %.preheader ]
  %.01112 = phi i32 [ %.1, %28 ], [ 0, %.preheader ]
  %20 = getelementptr inbounds i8, ptr %18, i64 %.013
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %28

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %"class.gmx::BasicVector", ptr %23, i64 %.013
  %25 = sext i32 %.01112 to i64
  %26 = getelementptr inbounds %"class.gmx::BasicVector", ptr %23, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false)
  %27 = add nsw i32 %.01112, 1
  %.pre = load ptr, ptr %10, align 8
  %.pre15 = load ptr, ptr %0, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %22
  %29 = phi ptr [ %18, %.lr.ph ], [ %.pre15, %22 ]
  %30 = phi ptr [ %19, %.lr.ph ], [ %.pre, %22 ]
  %.1 = phi i32 [ %.01112, %.lr.ph ], [ %27, %22 ]
  %31 = add nuw i64 %.013, 1
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %28
  %36 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.011.lcssa = phi i64 [ 0, %.preheader ], [ %36, %._crit_edge.loopexit ]
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.011.lcssa)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !11
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %.preheader, label %17

.preheader:                                       ; preds = %2
  %.not14 = icmp eq ptr %11, %12
  br i1 %.not14, label %._crit_edge.thread, label %.lr.ph

17:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 249) #19
  unreachable

.lr.ph:                                           ; preds = %.preheader, %29
  %18 = phi ptr [ %30, %29 ], [ %12, %.preheader ]
  %19 = phi ptr [ %31, %29 ], [ %11, %.preheader ]
  %.013 = phi i64 [ %32, %29 ], [ 0, %.preheader ]
  %.01112 = phi i32 [ %.1, %29 ], [ 0, %.preheader ]
  %20 = getelementptr inbounds i8, ptr %18, i64 %.013
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %29

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 %.013
  %25 = load float, ptr %24, align 4
  %26 = sext i32 %.01112 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  store float %25, ptr %27, align 4
  %28 = add nsw i32 %.01112, 1
  %.pre = load ptr, ptr %10, align 8
  %.pre15 = load ptr, ptr %0, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %22
  %30 = phi ptr [ %18, %.lr.ph ], [ %.pre15, %22 ]
  %31 = phi ptr [ %19, %.lr.ph ], [ %.pre, %22 ]
  %.1 = phi i32 [ %.01112, %.lr.ph ], [ %28, %22 ]
  %32 = add nuw i64 %.013, 1
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %29
  %.pre16 = load ptr, ptr %3, align 8
  %.pre17 = load ptr, ptr %1, align 8
  %.pre18 = ptrtoint ptr %.pre16 to i64
  %.pre19 = ptrtoint ptr %.pre17 to i64
  %.pre21 = sub i64 %.pre18, %.pre19
  %.pre23 = ashr exact i64 %.pre21, 2
  %37 = sext i32 %.1 to i64
  %38 = icmp ult i64 %.pre23, %37
  br i1 %38, label %39, label %._crit_edge.thread

39:                                               ; preds = %._crit_edge
  %40 = sub nuw nsw i64 %37, %.pre23
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %40)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.011.lcssa28 = phi i64 [ %37, %._crit_edge ], [ 0, %.preheader ]
  %41 = phi ptr [ %.pre16, %._crit_edge ], [ %4, %.preheader ]
  %42 = phi ptr [ %.pre17, %._crit_edge ], [ %5, %.preheader ]
  %.pre-phi2427 = phi i64 [ %.pre23, %._crit_edge ], [ %9, %.preheader ]
  %43 = icmp ugt i64 %.pre-phi2427, %.011.lcssa28
  br i1 %43, label %44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

44:                                               ; preds = %._crit_edge.thread
  %45 = getelementptr inbounds float, ptr %42, i64 %.011.lcssa28
  %.not.i.i = icmp eq ptr %41, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %3, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %39, %._crit_edge.thread, %44, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::AtomsBuilder", align 8
  %4 = load i32, ptr %1, align 8
  call void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef null)
  %5 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %9, align 4
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.027 = phi i32 [ -1, %.lr.ph ], [ %.2, %101 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %101

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.t_atom, ptr %21, i64 %indvars.iv, i32 7
  %23 = load i32, ptr %22, align 4
  %.not21 = icmp eq i32 %23, %.027
  br i1 %.not21, label %._crit_edge29, label %24

._crit_edge29:                                    ; preds = %20
  %.pre = load ptr, ptr %3, align 8
  br label %63

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds %struct.t_resinfo, ptr %25, i64 %26
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %struct.t_resinfo, ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull readonly align 8 dereferenceable(32) %27, i64 32, i1 false)
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.t_resinfo, ptr %44, i64 %39, i32 1
  store i32 %41, ptr %45, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit, label %48

48:                                               ; preds = %33
  %49 = load ptr, ptr %46, align 8
  %50 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %47, ptr noundef %49)
          to label %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit unwind label %61

_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit: ; preds = %48, %33
  %.0.i.i = phi ptr [ %46, %33 ], [ %50, %48 ]
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.t_resinfo, ptr %53, i64 %39
  store ptr %.0.i.i, ptr %54, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  store i32 %36, ptr %8, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  %.pre30 = load ptr, ptr %11, align 8
  br label %63

61:                                               ; preds = %96, %76, %48
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %62

63:                                               ; preds = %._crit_edge29, %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit
  %64 = phi ptr [ %21, %._crit_edge29 ], [ %.pre30, %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit ]
  %65 = phi ptr [ %.pre, %._crit_edge29 ], [ %57, %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit ]
  %.1 = phi i32 [ %.027, %._crit_edge29 ], [ %23, %_ZN3gmx12AtomsBuilder12startResidueERK9t_resinfo.exit ]
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.t_atom, ptr %64, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds %struct.t_atom, ptr %69, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %71, ptr noundef nonnull align 4 dereferenceable(36) %67, i64 36, i1 false)
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %13, align 8
  %.not.i.i22 = icmp eq ptr %75, null
  br i1 %.not.i.i22, label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i, label %76

76:                                               ; preds = %63
  %77 = load ptr, ptr %74, align 8
  %78 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %75, ptr noundef %77)
          to label %._ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i_crit_edge unwind label %61

._ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i_crit_edge: ; preds = %76
  %.pre31 = load ptr, ptr %3, align 8
  br label %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i

_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i:   ; preds = %._ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i_crit_edge, %63
  %79 = phi ptr [ %65, %63 ], [ %.pre31, %._ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i_crit_edge ]
  %.0.i.i23 = phi ptr [ %74, %63 ], [ %78, %._ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i_crit_edge ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %70
  store ptr %.0.i.i23, ptr %82, align 8
  %83 = load i32, ptr %8, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.t_atom, ptr %86, i64 %70, i32 7
  store i32 %83, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit, label %91

91:                                               ; preds = %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i
  %92 = load ptr, ptr %15, align 8
  %.not13.i = icmp eq ptr %92, null
  br i1 %.not13.i, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %92, i64 %indvars.iv
  %95 = getelementptr inbounds %struct.t_pdbinfo, ptr %90, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %95, ptr noundef nonnull align 4 dereferenceable(52) %94, i64 52, i1 false)
  br label %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.t_pdbinfo, ptr %90, i64 %70
  invoke void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef nonnull %97)
          to label %._ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit_crit_edge unwind label %61

._ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit_crit_edge: ; preds = %96
  %.pre32 = load ptr, ptr %3, align 8
  br label %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit

_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit:   ; preds = %._ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit_crit_edge, %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i, %93
  %98 = phi ptr [ %.pre32, %._ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit_crit_edge ], [ %88, %_ZN3gmx12AtomsBuilder12symtabStringEPPc.exit.i ], [ %88, %93 ]
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit, %16
  %.2 = phi i32 [ %.027, %16 ], [ %.1, %_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !17

._crit_edge:                                      ; preds = %101, %2
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
