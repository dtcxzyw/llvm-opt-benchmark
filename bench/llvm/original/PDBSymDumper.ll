target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::pdb::PDBSymDumper" = type <{ ptr, i8, [7 x i8] }>

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
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb12PDBSymDumperE = unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb12PDBSymDumperD1Ev, ptr @_ZN4llvm3pdb12PDBSymDumperD0Ev, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolAnnotationE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_14PDBSymbolBlockE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_18PDBSymbolCompilandE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_25PDBSymbolCompilandDetailsE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_21PDBSymbolCompilandEnvE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_15PDBSymbolCustomE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_13PDBSymbolDataE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_12PDBSymbolExeE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_13PDBSymbolFuncE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_21PDBSymbolFuncDebugEndE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_23PDBSymbolFuncDebugStartE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_14PDBSymbolLabelE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_21PDBSymbolPublicSymbolE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_14PDBSymbolThunkE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_18PDBSymbolTypeArrayE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_22PDBSymbolTypeBaseClassE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypeBuiltinE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolTypeCustomE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_22PDBSymbolTypeDimensionE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_17PDBSymbolTypeEnumE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolTypeFriendE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_24PDBSymbolTypeFunctionArgE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_24PDBSymbolTypeFunctionSigE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypeManagedE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypePointerE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypeTypedefE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_16PDBSymbolTypeUDTE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolTypeVTableE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_24PDBSymbolTypeVTableShapeE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_16PDBSymbolUnknownE, ptr @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_23PDBSymbolUsingNamespaceE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_18PDBSymbolTypeArrayE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_22PDBSymbolTypeBaseClassE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypeBuiltinE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_19PDBSymbolTypeCustomE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_22PDBSymbolTypeDimensionE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_17PDBSymbolTypeEnumE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_19PDBSymbolTypeFriendE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_24PDBSymbolTypeFunctionArgE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_24PDBSymbolTypeFunctionSigE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypeManagedE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypePointerE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypeTypedefE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_16PDBSymbolTypeUDTE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_19PDBSymbolTypeVTableE, ptr @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_24PDBSymbolTypeVTableShapeE] }, align 8

@_ZN4llvm3pdb12PDBSymDumperC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN4llvm3pdb12PDBSymDumperC2Eb
@_ZN4llvm3pdb12PDBSymDumperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb12PDBSymDumperD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumperC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr] }, ptr @_ZTVN4llvm3pdb12PDBSymDumperE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !8, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumperD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumperD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm3pdb12PDBSymDumperD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolAnnotationE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_14PDBSymbolBlockE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_18PDBSymbolCompilandE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_25PDBSymbolCompilandDetailsE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_21PDBSymbolCompilandEnvE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_15PDBSymbolCustomE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_13PDBSymbolDataE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_12PDBSymbolExeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_13PDBSymbolFuncE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_21PDBSymbolFuncDebugEndE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_23PDBSymbolFuncDebugStartE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_14PDBSymbolLabelE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_21PDBSymbolPublicSymbolE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_14PDBSymbolThunkE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_18PDBSymbolTypeArrayE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_22PDBSymbolTypeBaseClassE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypeBuiltinE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolTypeCustomE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_22PDBSymbolTypeDimensionE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_17PDBSymbolTypeEnumE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolTypeFriendE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_24PDBSymbolTypeFunctionArgE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_24PDBSymbolTypeFunctionSigE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypeManagedE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypePointerE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_20PDBSymbolTypeTypedefE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_16PDBSymbolTypeUDTE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_19PDBSymbolTypeVTableE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_24PDBSymbolTypeVTableShapeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_16PDBSymbolUnknownE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb12PDBSymDumper4dumpERKNS0_23PDBSymbolUsingNamespaceE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::PDBSymDumper", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_18PDBSymbolTypeArrayE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_22PDBSymbolTypeBaseClassE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypeBuiltinE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_19PDBSymbolTypeCustomE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_22PDBSymbolTypeDimensionE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_17PDBSymbolTypeEnumE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_19PDBSymbolTypeFriendE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_24PDBSymbolTypeFunctionArgE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_24PDBSymbolTypeFunctionSigE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypeManagedE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypePointerE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_20PDBSymbolTypeTypedefE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_16PDBSymbolTypeUDTE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_19PDBSymbolTypeVTableE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb12PDBSymDumper9dumpRightERKNS0_24PDBSymbolTypeVTableShapeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm3pdb12PDBSymDumperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 8}
!15 = !{!"_ZTSN4llvm3pdb12PDBSymDumperE", !9, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm3pdb19PDBSymbolAnnotationE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm3pdb14PDBSymbolBlockE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm3pdb18PDBSymbolCompilandE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm3pdb25PDBSymbolCompilandDetailsE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm3pdb21PDBSymbolCompilandEnvE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm3pdb15PDBSymbolCustomE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm3pdb13PDBSymbolDataE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm3pdb12PDBSymbolExeE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm3pdb13PDBSymbolFuncE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm3pdb21PDBSymbolFuncDebugEndE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm3pdb23PDBSymbolFuncDebugStartE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm3pdb14PDBSymbolLabelE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm3pdb21PDBSymbolPublicSymbolE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm3pdb14PDBSymbolThunkE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm3pdb18PDBSymbolTypeArrayE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm3pdb22PDBSymbolTypeBaseClassE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm3pdb20PDBSymbolTypeBuiltinE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm3pdb19PDBSymbolTypeCustomE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm3pdb22PDBSymbolTypeDimensionE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm3pdb17PDBSymbolTypeEnumE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm3pdb19PDBSymbolTypeFriendE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm3pdb24PDBSymbolTypeFunctionArgE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm3pdb24PDBSymbolTypeFunctionSigE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm3pdb20PDBSymbolTypeManagedE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm3pdb20PDBSymbolTypePointerE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm3pdb20PDBSymbolTypeTypedefE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm3pdb16PDBSymbolTypeUDTE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm3pdb19PDBSymbolTypeVTableE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm3pdb24PDBSymbolTypeVTableShapeE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm3pdb16PDBSymbolUnknownE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm3pdb23PDBSymbolUsingNamespaceE", !5, i64 0}
