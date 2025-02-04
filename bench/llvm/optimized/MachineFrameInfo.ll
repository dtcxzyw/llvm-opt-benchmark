; ModuleID = 'bench/llvm/original/MachineFrameInfo.cpp.ll'
source_filename = "bench/llvm/original/MachineFrameInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.6", i32, [4 x i8] }>
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.10" = type { [48 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.202" }
%"class.llvm::ilist_iterator.202" = type { ptr }

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"Frame Objects:\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"  fi#\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"dead\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"variable sized\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c", align=\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c", fixed\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c", at location [SP\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 captures(none) dereferenceable(696) %0, i8 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload = load i8, ptr %3, align 8
  %4 = icmp ult i8 %.sroa.01.0.copyload, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i8 %1, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 captures(none) dereferenceable(696) %0, i64 noundef %1, i8 %2, i1 noundef zeroext %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %.sroa.02.0.copyload = load i8, ptr %0, align 8
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %.sroa.02.0.copyload)
  %.sroa.04.0.i = select i1 %9, i8 %2, i8 %spec.select.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = xor i1 %3, true
  %12 = zext i1 %3 to i8
  %13 = zext i1 %11 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %6
  store i64 0, ptr %15, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 %.sroa.04.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 %12, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 %5, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %4, ptr %.sroa.928.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 %13, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 2
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 35
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %14, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #12
  unreachable

_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  %28 = sdiv exact i64 %25, 40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 230584300921369395)
  %32 = select i1 %30, i64 230584300921369395, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = mul nuw nsw i64 %32, 40
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #13
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store i64 0, ptr %35, align 8
  %.sroa.3.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1, ptr %.sroa.3.0..sroa_idx15, align 8
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 %.sroa.04.0.i, ptr %.sroa.4.0..sroa_idx17, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store i8 0, ptr %.sroa.5.0..sroa_idx19, align 1
  %.sroa.6.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i8 %12, ptr %.sroa.6.0..sroa_idx21, align 2
  %.sroa.7.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %35, i64 19
  store i8 0, ptr %.sroa.7.0..sroa_idx23, align 1
  %.sroa.8.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 %5, ptr %.sroa.8.0..sroa_idx25, align 4
  %.sroa.928.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %4, ptr %.sroa.928.0..sroa_idx29, align 8
  %.sroa.10.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %.sroa.10.0..sroa_idx31, align 8
  %.sroa.11.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 %13, ptr %.sroa.11.0..sroa_idx33, align 1
  %.sroa.12.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %35, i64 34
  store i8 0, ptr %.sroa.12.0..sroa_idx35, align 2
  %.sroa.13.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %35, i64 35
  store i8 0, ptr %.sroa.13.0..sroa_idx37, align 1
  %.sroa.14.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i8 0, ptr %.sroa.14.0..sroa_idx39, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !4
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i23.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #14
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %34, ptr %10, align 8
  store ptr %38, ptr %14, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %34, i64 %32
  store ptr %40, ptr %16, align 8
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit: ; preds = %18, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %41 = phi ptr [ %.pre, %18 ], [ %34, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %42 = phi ptr [ %20, %18 ], [ %38, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = and i8 %5, -3
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit

47:                                               ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload.i = load i8, ptr %48, align 8
  %49 = icmp ult i8 %.sroa.01.0.copyload.i, %.sroa.04.0.i
  br i1 %49, label %50, label %_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit

50:                                               ; preds = %47
  store i8 %.sroa.04.0.i, ptr %48, align 8
  br label %_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit

_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit: ; preds = %50, %47, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit
  %51 = ptrtoint ptr %42 to i64
  %52 = ptrtoint ptr %41 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 40
  %55 = trunc i64 %54 to i32
  %56 = xor i32 %44, -1
  %57 = add i32 %55, %56
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 captures(none) dereferenceable(696) %0, i64 noundef %1, i8 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %.sroa.02.0.copyload = load i8, ptr %0, align 8
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %.sroa.02.0.copyload)
  %.sroa.04.0.i = select i1 %6, i8 %2, i8 %spec.select.i
  %7 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %0, i64 noundef %1, i8 %.sroa.04.0.i, i1 noundef zeroext true, ptr noundef null, i8 noundef zeroext 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload.i = load i8, ptr %14, align 8
  %15 = icmp ult i8 %.sroa.01.0.copyload.i, %.sroa.04.0.i
  br i1 %15, label %16, label %_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit

16:                                               ; preds = %3
  store i8 %.sroa.04.0.i, ptr %14, align 8
  br label %_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit

_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit: ; preds = %3, %16
  %17 = xor i32 %13, -1
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, %17
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm16MachineFrameInfo25CreateVariableSizedObjectENS_5AlignEPKNS_10AllocaInstE(ptr noundef nonnull align 8 captures(none) dereferenceable(696) initializes((36, 37)) %0, i8 %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %.sroa.02.0.copyload = load i8, ptr %0, align 8
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %1, i8 %.sroa.02.0.copyload)
  %.sroa.04.0.i = select i1 %7, i8 %1, i8 %spec.select.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i8 %.sroa.04.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %.sroa.923.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 2
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 35
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #12
  unreachable

_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = sdiv exact i64 %20, 40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 230584300921369395)
  %27 = select i1 %25, i64 230584300921369395, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = mul nuw nsw i64 %27, 40
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %.sroa.4.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i8 %.sroa.04.0.i, ptr %.sroa.4.0..sroa_idx12, align 8
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i32 0, ptr %.sroa.5.0..sroa_idx14, align 1
  %.sroa.923.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %2, ptr %.sroa.923.0..sroa_idx24, align 8
  %.sroa.10.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %.sroa.10.0..sroa_idx26, align 8
  %.sroa.11.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %.sroa.11.0..sroa_idx28, align 1
  %.sroa.12.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %30, i64 34
  store i8 0, ptr %.sroa.12.0..sroa_idx30, align 2
  %.sroa.13.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %30, i64 35
  store i8 0, ptr %.sroa.13.0..sroa_idx32, align 1
  %.sroa.14.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i8 0, ptr %.sroa.14.0..sroa_idx34, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !10
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i23.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #14
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %29, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit: ; preds = %13, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %36 = phi ptr [ %15, %13 ], [ %33, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload.i = load i8, ptr %37, align 8
  %38 = icmp ult i8 %.sroa.01.0.copyload.i, %.sroa.04.0.i
  br i1 %38, label %39, label %_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit

39:                                               ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit
  store i8 %.sroa.04.0.i, ptr %37, align 8
  br label %_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit

_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit: ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit, %39
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 40
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = xor i32 %47, -1
  %49 = add i32 %45, %48
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %"struct.llvm::MachineFrameInfo::StackObject", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr %0, align 8
  %11 = zext nneg i8 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = select i1 %9, i64 1, i64 %12
  %14 = or i64 %13, %2
  %15 = sub i64 0, %14
  %16 = and i64 %14, %15
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 false)
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = sub nsw i8 63, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %19, i8 %10)
  %.sroa.04.0.i = select i1 %22, i8 %19, i8 %spec.select.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i1 %3 to i8
  %26 = zext i1 %4 to i8
  store i64 %2, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %.sroa.04.0.i, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %25, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %26, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 0, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 35
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %38, align 4
  %39 = call ptr @_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %24, ptr noundef nonnull align 8 dereferenceable(37) %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = xor i32 %41, -1
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm16MachineFrameInfo27CreateFixedSpillStackObjectEmlb(ptr noundef nonnull align 8 dereferenceable(696) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.llvm::MachineFrameInfo::StackObject", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr %0, align 8
  %10 = zext nneg i8 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = select i1 %8, i64 1, i64 %11
  %13 = or i64 %12, %2
  %14 = sub i64 0, %13
  %15 = and i64 %13, %14
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 false)
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = sub nsw i8 63, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %18, i8 %9)
  %.sroa.04.0.i = select i1 %21, i8 %18, i8 %spec.select.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext i1 %3 to i8
  store i64 %2, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %.sroa.04.0.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %24, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 1, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %31, i8 0, i64 13, i1 false)
  %32 = call ptr @_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %23, ptr noundef nonnull align 8 dereferenceable(37) %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = xor i32 %34, -1
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16MachineFrameInfo15getPristineRegsERKNS_15MachineFunctionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BitVector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 63
  %14 = lshr i32 %13, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %16, i64 noundef 6) #15
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %15, i64 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %23) #15
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %25 = load i16, ptr %24, align 2
  %.not1741 = icmp eq i16 %25, 0
  br i1 %.not1741, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %26 = phi i16 [ %38, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %.0163342 = phi ptr [ %37, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = lshr i32 %27, 6
  %32 = zext nneg i32 %31 to i64
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %32
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %30
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0163342, i64 2
  %38 = load i16, ptr %37, align 2
  %.not17 = icmp eq i16 %38, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %21
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8
  %.not3038 = icmp eq ptr %40, %42
  br i1 %.not3038, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %44

44:                                               ; preds = %.lr.ph40, %._crit_edge
  %.sroa.027.039 = phi ptr [ %40, %.lr.ph40 ], [ %67, %._crit_edge ]
  %45 = load ptr, ptr %43, align 8, !noalias !14
  %.not3135 = icmp eq ptr %45, null
  br i1 %.not3135, label %._crit_edge, label %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit.preheader:    ; preds = %44
  %46 = load ptr, ptr %10, align 8, !noalias !14
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.027.039, align 4
  %47 = zext i32 %.sroa.0.0.copyload.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %46, i64 %47, i32 1
  %49 = load i32, ptr %48, align 4, !noalias !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i16, ptr %45, i64 %50
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.018.037 = phi i32 [ %66, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %.sroa.0.0.copyload.i, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %.sroa.319.036 = phi ptr [ %63, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %51, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %52 = and i32 %.sroa.018.037, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = xor i64 %54, -1
  %56 = lshr i32 %.sroa.018.037, 6
  %57 = and i32 %56, 1023
  %58 = zext nneg i32 %57 to i64
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %58
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %55
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.319.036, i64 2
  %64 = load i16, ptr %.sroa.319.036, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %.sroa.018.037, %65
  %.not.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.i, label %._crit_edge, label %_ZN4llvm16MCSubRegIteratorppEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %44
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.027.039, i64 12
  %.not30 = icmp eq ptr %67, %42
  br i1 %.not30, label %.loopexit, label %44

.loopexit:                                        ; preds = %._crit_edge, %.critedge, %3
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm16MachineFrameInfo17estimateStackSizeERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(288) %4) #15
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(288) %9) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %.not52 = icmp eq i32 %16, 0
  br i1 %.not52, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %17 = sub i32 0, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.054 = phi i64 [ 0, %.lr.ph ], [ %.1, %31 ]
  %22 = trunc nuw i64 %indvars.iv to i32
  %23 = add i32 %16, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %19, i64 %24, i32 6
  %26 = load i8, ptr %25, align 4
  %.not35 = icmp eq i8 %26, 0
  br i1 %.not35, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %19, i64 %24
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 0, %29
  %spec.select = tail call i64 @llvm.smax.i64(i64 %.054, i64 %30)
  br label %31

31:                                               ; preds = %27, %21
  %.1 = phi i64 [ %.054, %21 ], [ %spec.select, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !17

._crit_edge:                                      ; preds = %31, %.._crit_edge_crit_edge
  %33 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %19, %31 ]
  %.0.lcssa = phi i64 [ 0, %.._crit_edge_crit_edge ], [ %.1, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 40
  %41 = trunc i64 %40 to i32
  %.not3255 = icmp eq i32 %16, %41
  br i1 %.not3255, label %._crit_edge61, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %._crit_edge
  %42 = sub i32 %41, %16
  %43 = zext i32 %42 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %62
  %indvars.iv65 = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next66, %62 ]
  %.258 = phi i64 [ %.0.lcssa, %.lr.ph60.preheader ], [ %.3, %62 ]
  %.sroa.048.056 = phi i8 [ %.sroa.0.0.copyload.i, %.lr.ph60.preheader ], [ %.sroa.048.1, %62 ]
  %44 = trunc nuw i64 %indvars.iv65 to i32
  %45 = add i32 %16, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %33, i64 %46, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %62, label %50

50:                                               ; preds = %.lr.ph60
  %51 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %33, i64 %46, i32 6
  %52 = load i8, ptr %51, align 4
  %.not34 = icmp eq i8 %52, 0
  br i1 %.not34, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %33, i64 %46, i32 2
  %.sroa.0.0.copyload.i36 = load i8, ptr %54, align 8
  %55 = zext nneg i8 %.sroa.0.0.copyload.i36 to i64
  %56 = shl nuw i64 1, %55
  %57 = add i64 %.258, -1
  %58 = add i64 %57, %48
  %59 = add i64 %58, %56
  %60 = sub i64 0, %56
  %61 = and i64 %59, %60
  %.sroa.speculated46 = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i36, i8 %.sroa.048.056)
  br label %62

62:                                               ; preds = %.lr.ph60, %50, %53
  %.sroa.048.1 = phi i8 [ %.sroa.048.056, %.lr.ph60 ], [ %.sroa.speculated46, %53 ], [ %.sroa.048.056, %50 ]
  %.3 = phi i64 [ %.258, %.lr.ph60 ], [ %61, %53 ], [ %.258, %50 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %.not32 = icmp eq i64 %indvars.iv.next66, %43
  br i1 %.not32, label %._crit_edge61, label %.lr.ph60, !llvm.loop !18

._crit_edge61:                                    ; preds = %62, %._crit_edge
  %.sroa.048.0.lcssa = phi i8 [ %.sroa.0.0.copyload.i, %._crit_edge ], [ %.sroa.048.1, %62 ]
  %.2.lcssa = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.3, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %._crit_edge61
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 208
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(1041) %1) #15
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load i64, ptr %72, align 8
  %.not.i = icmp eq i64 %73, -1
  %.0.i = select i1 %.not.i, i64 0, i64 %73
  %74 = add i64 %.0.i, %.2.lcssa
  br label %75

75:                                               ; preds = %71, %66, %._crit_edge61
  %.4 = phi i64 [ %74, %71 ], [ %.2.lcssa, %66 ], [ %.2.lcssa, %._crit_edge61 ]
  %76 = load i8, ptr %63, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %100, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %100, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 480
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(308) %13, ptr noundef nonnull align 8 dereferenceable(1041) %1) #15
  br i1 %86, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit: ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 472
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(308) %13, ptr noundef nonnull align 8 dereferenceable(1041) %1) #15
  br i1 %90, label %91, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

91:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit
  %92 = load ptr, ptr %35, align 8
  %93 = load ptr, ptr %34, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 40
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %15, align 8
  %.not33 = icmp eq i32 %99, %98
  br i1 %.not33, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread, label %100

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread: ; preds = %82, %91, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit
  br label %100

100:                                              ; preds = %75, %78, %91, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread
  %.sink = phi i64 [ 13, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread ], [ 12, %91 ], [ 12, %78 ], [ 12, %75 ]
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink
  %storemerge = load i8, ptr %101, align 1
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %storemerge, i8 %.sroa.048.0.lcssa)
  %102 = zext nneg i8 %.sroa.speculated to i64
  %103 = shl nuw i64 1, %102
  %104 = add i64 %.4, -1
  %105 = add i64 %104, %103
  %106 = sub i64 0, %103
  %107 = and i64 %105, %106
  ret i64 %107
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachineFrameInfo23computeMaxCallFrameSizeERNS_15MachineFunctionEPSt6vectorINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEESaIS6_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(696) initializes((80, 88)) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.026.037 = load ptr, ptr %15, align 8
  %.not2938 = icmp eq ptr %.sroa.026.037, %16
  br i1 %.not2938, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %3
  %.not = icmp eq ptr %2, null
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not, label %.lr.ph41.split.us, label %.lr.ph41.split

.lr.ph41.split.us:                                ; preds = %.lr.ph41, %._crit_edge.split.us.us
  %.sroa.speculated.us.us46 = phi i64 [ %.sroa.speculated.us.us45, %._crit_edge.split.us.us ], [ 0, %.lr.ph41 ]
  %.sroa.026.039.us = phi ptr [ %.sroa.026.0.us, %._crit_edge.split.us.us ], [ %.sroa.026.037, %.lr.ph41 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.us, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.us, i64 48
  %.sroa.023.032.us = load ptr, ptr %19, align 8
  %.not3033.us = icmp eq ptr %.sroa.023.032.us, %20
  br i1 %.not3033.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us, %.lr.ph41.split.us
  %.sroa.speculated.us.us45 = phi i64 [ %.sroa.speculated.us.us46, %.lr.ph41.split.us ], [ %.sroa.speculated.us.us43, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.us, i64 8
  %.sroa.026.0.us = load ptr, ptr %21, align 8
  %.not29.us = icmp eq ptr %.sroa.026.0.us, %16
  br i1 %.not29.us, label %._crit_edge42, label %.lr.ph41.split.us

.lr.ph.us:                                        ; preds = %.lr.ph41.split.us, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us
  %.sroa.speculated.us.us44 = phi i64 [ %.sroa.speculated.us.us43, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us ], [ %.sroa.speculated.us.us46, %.lr.ph41.split.us ]
  %.sroa.speculated.us36.us = phi i64 [ %.sroa.speculated.us35.us, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us ], [ %.sroa.speculated.us.us46, %.lr.ph41.split.us ]
  %.sroa.023.034.us.us = phi ptr [ %.sroa.023.0.us.us, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us ], [ %.sroa.023.032.us, %.lr.ph41.split.us ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.023.034.us.us, i64 68
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %11, %24
  %26 = icmp eq i32 %13, %24
  %or.cond.us.us = or i1 %25, %26
  br i1 %or.cond.us.us, label %27, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit.us.us

27:                                               ; preds = %.lr.ph.us
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.023.034.us.us, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %.sroa.speculated.us.us = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated.us36.us, i64 %31)
  store i64 %.sroa.speculated.us.us, ptr %14, align 8
  br label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit.us.us

_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit.us.us: ; preds = %27, %.lr.ph.us
  %.sroa.speculated.us.us43 = phi i64 [ %.sroa.speculated.us.us, %27 ], [ %.sroa.speculated.us.us44, %.lr.ph.us ]
  %.sroa.speculated.us35.us = phi i64 [ %.sroa.speculated.us.us, %27 ], [ %.sroa.speculated.us36.us, %.lr.ph.us ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.us.us = load i64, ptr %.sroa.023.034.us.us, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.us.us, 4
  %.not.i.i.i.us.us = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us: ; preds = %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit.us.us
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.023.034.us.us, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 8
  %.not34.i.i.i.us.us = icmp eq i32 %35, 0
  br i1 %.not34.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us
  %.sroa.0.15.i.i.i.us.us = phi ptr [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us ], [ %.sroa.023.034.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.us.us, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 8
  %.not3.i.i.i.us.us = icmp eq i32 %40, 0
  br i1 %.not3.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us, !llvm.loop !19

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit.us.us
  %.sroa.0.0.i.i.i.us.us = phi ptr [ %.sroa.023.034.us.us, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit.us.us ], [ %.sroa.023.034.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us ], [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.us.us, i64 8
  %.sroa.023.0.us.us = load ptr, ptr %41, align 8
  %.not30.us.us = icmp eq ptr %.sroa.023.0.us.us, %20
  br i1 %.not30.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us

.lr.ph41.split:                                   ; preds = %.lr.ph41, %._crit_edge.split
  %.sroa.026.039 = phi ptr [ %.sroa.026.0, %._crit_edge.split ], [ %.sroa.026.037, %.lr.ph41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 48
  %.sroa.023.032 = load ptr, ptr %42, align 8
  %.not3033 = icmp eq ptr %.sroa.023.032, %43
  br i1 %.not3033, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph41.split, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.023.034 = phi ptr [ %.sroa.023.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.023.032, %.lr.ph41.split ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 68
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %11, %46
  %48 = icmp eq i32 %13, %46
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %49, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %14, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %54, i64 %53)
  store i64 %.sroa.speculated, ptr %14, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i, label %61, label %57

57:                                               ; preds = %49
  %58 = ptrtoint ptr %.sroa.023.034 to i64
  store i64 %58, ptr %55, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %17, align 8
  br label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit

61:                                               ; preds = %49
  %62 = load ptr, ptr %2, align 8
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #12
  unreachable

_ZNKSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #13
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  %76 = ptrtoint ptr %.sroa.023.034 to i64
  store i64 %76, ptr %75, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %62, %55
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %74, %_ZNKSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %77 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store i64 %77, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %74, %_ZNKSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #14
  br label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %81, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %74, ptr %2, align 8
  store ptr %80, ptr %17, align 8
  %82 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %74, i64 %72
  store ptr %82, ptr %18, align 8
  br label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %57, %.lr.ph
  %83 = icmp ne ptr %.sroa.023.034, null
  tail call void @llvm.assume(i1 %83)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.023.034, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 8
  %.not34.i.i.i = icmp eq i32 %87, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.023.034, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 8
  %.not3.i.i.i = icmp eq i32 %92, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !19

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.023.034, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.023.034, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.023.0 = load ptr, ptr %93, align 8
  %.not30 = icmp eq ptr %.sroa.023.0, %43
  br i1 %.not30, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph41.split
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 8
  %.sroa.026.0 = load ptr, ptr %94, align 8
  %.not29 = icmp eq ptr %.sroa.026.0, %16
  br i1 %.not29, label %._crit_edge42, label %.lr.ph41.split

._crit_edge42:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16MachineFrameInfo5printERKNS_15MachineFunctionERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(288) %11) #15
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %9, %16
  %21 = phi i64 [ %19, %16 ], [ 0, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 15
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 15) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %25, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 15
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 40
  %41 = and i64 %40, 4294967295
  %.not3978 = icmp eq i64 %41, 0
  br i1 %.not3978, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = and i64 %40, 4294967295
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit53 ]
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

55:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %48, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 5
  store ptr %57, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %53, %55
  %.0.i.i43 = phi ptr [ %54, %53 ], [ %2, %55 ]
  %58 = load i32, ptr %42, align 8
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = sub i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, i64 noundef %61) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.2, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  store i16 8250, ptr %66, align 1
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %75, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %71, %73
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %77 = load i8, ptr %76, align 4
  %.not40 = icmp eq i8 %77, 0
  br i1 %.not40, label %_ZN4llvm11raw_ostreamlsEc.exit, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %79 = load ptr, ptr %22, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.3, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

87:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %80, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 3
  store ptr %89, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %85, %87
  %.0.i.i49 = phi ptr [ %86, %85 ], [ %2, %87 ]
  %90 = load i8, ptr %76, align 4
  %91 = zext i8 %90 to i64
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, i64 noundef %91) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not.i = icmp ult ptr %94, %96
  br i1 %.not.i, label %99, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %92, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %100, ptr %93, align 8
  store i8 32, ptr %94, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %99, %97, %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  switch i64 %102, label %122 [
    i64 -1, label %108
    i64 0, label %115
  ]

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %109 = icmp ult i64 %107, 5
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

112:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %104, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 5
  store ptr %114, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %116 = icmp ult i64 %107, 14
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.5, i64 noundef 14) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

119:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %104, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 14
  store ptr %121, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %123 = icmp ult i64 %107, 5
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

126:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %104, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 5
  store ptr %128, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %124, %126
  %.0.i.i58 = phi ptr [ %125, %124 ], [ %2, %126 ]
  %129 = load i64, ptr %101, align 8
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, i64 noundef %129) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %119, %117, %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %131 = load ptr, ptr %22, align 8
  %132 = load ptr, ptr %24, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  store i64 4426589186239307820, ptr %132, align 1
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %137, %139
  %.0.i.i61 = phi ptr [ %138, %137 ], [ %2, %139 ]
  %142 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %143 = load i8, ptr %142, align 1
  %144 = zext nneg i8 %143 to i64
  %145 = shl nuw i64 1, %144
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, i64 noundef %145) #15
  %147 = load i32, ptr %42, align 8
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv, %148
  br i1 %149, label %150, label %_ZN4llvm11raw_ostreamlsEPKc.exit65

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %151 = load ptr, ptr %22, align 8
  %152 = load ptr, ptr %24, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 7
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

159:                                              ; preds = %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %152, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 7
  store ptr %161, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %159, %157, %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %162 = load i32, ptr %42, align 8
  %163 = zext i32 %162 to i64
  %164 = icmp samesign uge i64 %indvars.iv, %163
  %.pre = load i64, ptr %46, align 8
  %.not41 = icmp eq i64 %.pre, -1
  %or.cond = select i1 %164, i1 %.not41, i1 false
  br i1 %or.cond, label %_ZN4llvm11raw_ostreamlsEPKc.exit74, label %165

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %166 = sub nsw i64 %.pre, %21
  %167 = load ptr, ptr %22, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 17
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 17) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

175:                                              ; preds = %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %168, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 17
  store ptr %177, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %173, %175
  %178 = icmp sgt i64 %166, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %180 = load ptr, ptr %22, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 1) #15
  br label %.sink.split

185:                                              ; preds = %179
  store i8 43, ptr %181, align 1
  %186 = load ptr, ptr %24, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %24, align 8
  br label %.sink.split

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %189 = icmp slt i64 %166, 0
  br i1 %189, label %.sink.split, label %191

.sink.split:                                      ; preds = %188, %185, %183
  %.sink = phi ptr [ %184, %183 ], [ %2, %185 ], [ %2, %188 ]
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.sink, i64 noundef %166) #15
  br label %191

191:                                              ; preds = %.sink.split, %188
  %192 = load ptr, ptr %22, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

197:                                              ; preds = %191
  store i8 93, ptr %193, align 1
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %199, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65, %197, %195
  %200 = load ptr, ptr %22, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %204 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  store i8 10, ptr %201, align 1
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %207, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %205, %203, %112, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not39 = icmp eq i64 %indvars.iv.next, %43
  br i1 %.not39, label %.loopexit, label %44, !llvm.loop !26

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53, %_ZN4llvm11raw_ostreamlsEPKc.exit, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(37) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %27, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %8, align 8
  br label %51

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 -40
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %5
  %.neg.i.i.i.i.i.i = sdiv exact i64 %25, -40
  %26 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %20, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %18, i64 %25, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit: ; preds = %17, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %18, ptr noundef nonnull align 8 dereferenceable(37) %2, i64 37, i1 false)
  br label %51

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %4, i64 %7
  %29 = ptrtoint ptr %9 to i64
  %30 = sub i64 %29, %6
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i

32:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #12
  unreachable

_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %27
  %33 = sdiv exact i64 %30, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 230584300921369395)
  %37 = select i1 %35, i64 230584300921369395, i64 %36
  %.not.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %38 = mul nuw nsw i64 %37, 40
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #13
  %40 = getelementptr inbounds i8, ptr %39, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %4, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i, i64 40, i1 false), !alias.scope !28
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %42, %.lr.ph.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i16.i = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i16.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i17.i

.lr.ph.i.i.i17.i:                                 ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %.lr.ph.i.i.i17.i
  %.012.i.i.i18.i = phi ptr [ %45, %.lr.ph.i.i.i17.i ], [ %43, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.0911.i.i.i19.i = phi ptr [ %44, %.lr.ph.i.i.i17.i ], [ %28, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i19.i, i64 40, i1 false), !alias.scope !32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i, i64 40
  %.not.i.i.i20.i = icmp eq ptr %44, %9
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i17.i, !llvm.loop !8

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i17.i, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.0.lcssa.i.i.i21.i = phi ptr [ %43, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %45, %.lr.ph.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  %47 = load ptr, ptr %10, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %49) #14
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %46
  store ptr %39, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21.i, ptr %8, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %39, i64 %37
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %14, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %7
  ret ptr %53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEES3_SaIS3_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
