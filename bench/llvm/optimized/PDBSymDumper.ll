; ModuleID = 'bench/llvm/original/PDBSymDumper.ll'
source_filename = "bench/llvm/original/PDBSymDumper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_18PDBSymbolTypeArrayE = comdat any

$_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_22PDBSymbolTypeBaseClassE = comdat any

$_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypeBuiltinE = comdat any

$_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_19PDBSymbolTypeCustomE = comdat any

$_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_22PDBSymbolTypeDimensionE = comdat any

$_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_17PDBSymbolTypeEnumE = comdat any

$_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_19PDBSymbolTypeFriendE = comdat any

$_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_24PDBSymbolTypeFunctionArgE = comdat any

$_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_24PDBSymbolTypeFunctionSigE = comdat any

$_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypeManagedE = comdat any

$_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypePointerE = comdat any

$_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypeTypedefE = comdat any

$_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_16PDBSymbolTypeUDTE = comdat any

$_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_19PDBSymbolTypeVTableE = comdat any

$_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_24PDBSymbolTypeVTableShapeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb12PDBSymDumperE = unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb12PDBSymDumperD1Ev, ptr @_ZN4llvm3pdb12PDBSymDumperD0Ev, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolAnnotationE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_14PDBSymbolBlockE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_18PDBSymbolCompilandE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_25PDBSymbolCompilandDetailsE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_21PDBSymbolCompilandEnvE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_15PDBSymbolCustomE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_13PDBSymbolDataE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_12PDBSymbolExeE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_13PDBSymbolFuncE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_21PDBSymbolFuncDebugEndE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_23PDBSymbolFuncDebugStartE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_14PDBSymbolLabelE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_21PDBSymbolPublicSymbolE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_14PDBSymbolThunkE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_18PDBSymbolTypeArrayE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_22PDBSymbolTypeBaseClassE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypeBuiltinE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolTypeCustomE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_22PDBSymbolTypeDimensionE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_17PDBSymbolTypeEnumE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolTypeFriendE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_24PDBSymbolTypeFunctionArgE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_24PDBSymbolTypeFunctionSigE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypeManagedE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypePointerE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypeTypedefE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_16PDBSymbolTypeUDTE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolTypeVTableE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_24PDBSymbolTypeVTableShapeE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_16PDBSymbolUnknownE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_23PDBSymbolUsingNamespaceE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_18PDBSymbolTypeArrayE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_22PDBSymbolTypeBaseClassE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypeBuiltinE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_19PDBSymbolTypeCustomE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_22PDBSymbolTypeDimensionE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_17PDBSymbolTypeEnumE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_19PDBSymbolTypeFriendE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_24PDBSymbolTypeFunctionArgE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_24PDBSymbolTypeFunctionSigE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypeManagedE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypePointerE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypeTypedefE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_16PDBSymbolTypeUDTE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_19PDBSymbolTypeVTableE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_24PDBSymbolTypeVTableShapeE] }, align 8

@_ZN4llvm3pdb12PDBSymDumperC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN4llvm3pdb12PDBSymDumperC2Eb
@_ZN4llvm3pdb12PDBSymDumperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb12PDBSymDumperD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumperC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN4llvm3pdb12PDBSymDumperE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumperD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumperD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm3pdb12PDBSymDumperD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolAnnotationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_14PDBSymbolBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_18PDBSymbolCompilandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_25PDBSymbolCompilandDetailsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_21PDBSymbolCompilandEnvE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_15PDBSymbolCustomE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_13PDBSymbolDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_12PDBSymbolExeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_13PDBSymbolFuncE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_21PDBSymbolFuncDebugEndE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_23PDBSymbolFuncDebugStartE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_14PDBSymbolLabelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_21PDBSymbolPublicSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_14PDBSymbolThunkE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_18PDBSymbolTypeArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_22PDBSymbolTypeBaseClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypeBuiltinE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolTypeCustomE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_22PDBSymbolTypeDimensionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_17PDBSymbolTypeEnumE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolTypeFriendE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_24PDBSymbolTypeFunctionArgE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_24PDBSymbolTypeFunctionSigE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypeManagedE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypePointerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypeTypedefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_16PDBSymbolTypeUDTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolTypeVTableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_24PDBSymbolTypeVTableShapeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_16PDBSymbolUnknownE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_23PDBSymbolUsingNamespaceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !6, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_18PDBSymbolTypeArrayE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_22PDBSymbolTypeBaseClassE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypeBuiltinE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_19PDBSymbolTypeCustomE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_22PDBSymbolTypeDimensionE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_17PDBSymbolTypeEnumE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_19PDBSymbolTypeFriendE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_24PDBSymbolTypeFunctionArgE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_24PDBSymbolTypeFunctionSigE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypeManagedE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypePointerE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypeTypedefE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_16PDBSymbolTypeUDTE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_19PDBSymbolTypeVTableE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_24PDBSymbolTypeVTableShapeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm3pdb12PDBSymDumperE", !8, i64 8}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
