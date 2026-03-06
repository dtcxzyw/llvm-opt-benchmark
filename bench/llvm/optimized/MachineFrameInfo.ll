; ModuleID = 'bench/llvm/original/MachineFrameInfo.ll'
source_filename = "bench/llvm/original/MachineFrameInfo.ll"
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
  %.sroa.01.0.copyload = load i8, ptr %3, align 8, !tbaa !3
  %4 = icmp ult i8 %.sroa.01.0.copyload, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i8 %1, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 captures(none) dereferenceable(696) %0, i64 noundef %1, i8 %2, i1 noundef zeroext %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !6, !range !30, !noundef !31
  %9 = trunc nuw i8 %8 to i1
  %.sroa.02.0.copyload = load i8, ptr %0, align 8, !tbaa !3
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %.sroa.02.0.copyload)
  %.sroa.04.0.i = select i1 %9, i8 %2, i8 %spec.select.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = xor i1 %3, true
  %12 = zext i1 %3 to i8
  %13 = zext i1 %11 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %6
  store i64 0, ptr %15, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 %.sroa.04.0.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !35
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 %12, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !35
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !35
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 %5, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !3
  %.sroa.1128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %4, ptr %.sroa.1128.0..sroa_idx, align 8, !tbaa !36
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !35
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 %13, ptr %.sroa.13.0..sroa_idx, align 1, !tbaa !35
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 2, !tbaa !35
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 35
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 1, !tbaa !35
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i8 0, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !3
  %19 = load ptr, ptr %14, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %14, align 8, !tbaa !32
  %.pre = load ptr, ptr %10, align 8, !tbaa !38
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8, !tbaa !38
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #13
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
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store i64 0, ptr %35, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx15, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 %.sroa.04.0.i, ptr %.sroa.6.0..sroa_idx17, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store i8 0, ptr %.sroa.7.0..sroa_idx19, align 1, !tbaa !35
  %.sroa.8.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i8 %12, ptr %.sroa.8.0..sroa_idx21, align 2, !tbaa !35
  %.sroa.9.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %35, i64 19
  store i8 0, ptr %.sroa.9.0..sroa_idx23, align 1, !tbaa !35
  %.sroa.10.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 %5, ptr %.sroa.10.0..sroa_idx25, align 4, !tbaa !3
  %.sroa.1128.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %4, ptr %.sroa.1128.0..sroa_idx29, align 8, !tbaa !36
  %.sroa.12.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %.sroa.12.0..sroa_idx31, align 8, !tbaa !35
  %.sroa.13.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 %13, ptr %.sroa.13.0..sroa_idx33, align 1, !tbaa !35
  %.sroa.14.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %35, i64 34
  store i8 0, ptr %.sroa.14.0..sroa_idx35, align 2, !tbaa !35
  %.sroa.15.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %35, i64 35
  store i8 0, ptr %.sroa.15.0..sroa_idx37, align 1, !tbaa !35
  %.sroa.16.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i8 0, ptr %.sroa.16.0..sroa_idx39, align 4, !tbaa !3
  %.not10.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !39, !alias.scope !40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i23.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #15
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %34, ptr %10, align 8, !tbaa !38
  store ptr %38, ptr %14, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %32
  store ptr %40, ptr %16, align 8, !tbaa !33
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit: ; preds = %18, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %41 = phi ptr [ %.pre, %18 ], [ %34, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %42 = phi ptr [ %20, %18 ], [ %38, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = and i8 %5, -3
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit

47:                                               ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload.i = load i8, ptr %48, align 8, !tbaa !3
  %49 = icmp ult i8 %.sroa.01.0.copyload.i, %.sroa.04.0.i
  br i1 %49, label %50, label %_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit

50:                                               ; preds = %47
  store i8 %.sroa.04.0.i, ptr %48, align 8, !tbaa !3
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
  %5 = load i8, ptr %4, align 1, !tbaa !6, !range !30, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  %.sroa.02.0.copyload = load i8, ptr %0, align 8, !tbaa !3
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %2, i8 %.sroa.02.0.copyload)
  %.sroa.04.0.i = select i1 %6, i8 %2, i8 %spec.select.i
  %7 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %0, i64 noundef %1, i8 %.sroa.04.0.i, i1 noundef zeroext true, ptr noundef null, i8 noundef zeroext 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %8, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload.i = load i8, ptr %14, align 8, !tbaa !3
  %15 = icmp ult i8 %.sroa.01.0.copyload.i, %.sroa.04.0.i
  br i1 %15, label %16, label %_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit

16:                                               ; preds = %3
  store i8 %.sroa.04.0.i, ptr %14, align 8, !tbaa !3
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
  store i8 1, ptr %4, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !6, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  %.sroa.02.0.copyload = load i8, ptr %0, align 8, !tbaa !3
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %1, i8 %.sroa.02.0.copyload)
  %.sroa.04.0.i = select i1 %7, i8 %1, i8 %spec.select.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i8 %.sroa.04.0.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 17
  %.sroa.1123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 1
  store ptr %2, ptr %.sroa.1123.0..sroa_idx, align 8, !tbaa !36
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !35
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %.sroa.13.0..sroa_idx, align 1, !tbaa !35
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 2, !tbaa !35
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 35
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 1, !tbaa !35
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 0, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %15, ptr %9, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #13
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i8 %.sroa.04.0.i, ptr %.sroa.6.0..sroa_idx12, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %.sroa.1123.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 0, ptr %.sroa.7.0..sroa_idx14, align 1
  store ptr %2, ptr %.sroa.1123.0..sroa_idx24, align 8, !tbaa !36
  %.sroa.12.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %.sroa.12.0..sroa_idx26, align 8, !tbaa !35
  %.sroa.13.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %.sroa.13.0..sroa_idx28, align 1, !tbaa !35
  %.sroa.14.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %30, i64 34
  store i8 0, ptr %.sroa.14.0..sroa_idx30, align 2, !tbaa !35
  %.sroa.15.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %30, i64 35
  store i8 0, ptr %.sroa.15.0..sroa_idx32, align 1, !tbaa !35
  %.sroa.16.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i8 0, ptr %.sroa.16.0..sroa_idx34, align 4, !tbaa !3
  %.not10.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !39, !alias.scope !48
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i23.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #15
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !38
  store ptr %33, ptr %9, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !33
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit: ; preds = %13, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %36 = phi ptr [ %15, %13 ], [ %33, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload.i = load i8, ptr %37, align 8, !tbaa !3
  %38 = icmp ult i8 %.sroa.01.0.copyload.i, %.sroa.04.0.i
  br i1 %38, label %39, label %_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit

39:                                               ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit
  store i8 %.sroa.04.0.i, ptr %37, align 8, !tbaa !3
  br label %_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit

_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE.exit: ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE9push_backEOS2_.exit, %39
  %40 = load ptr, ptr %8, align 8, !tbaa !38
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 40
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = xor i32 %47, -1
  %49 = add i32 %45, %48
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %"struct.llvm::MachineFrameInfo::StackObject", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 2, !tbaa !52, !range !30, !noundef !31
  %9 = trunc nuw i8 %8 to i1
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
  %21 = load i8, ptr %20, align 1, !tbaa !6, !range !30, !noundef !31
  %22 = trunc nuw i8 %21 to i1
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %19, i8 %10)
  %.sroa.04.0.i = select i1 %22, i8 %19, i8 %spec.select.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = zext i1 %3 to i8
  %26 = zext i1 %4 to i8
  store i64 %2, ptr %6, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %27, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %.sroa.04.0.i, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %25, ptr %29, align 1, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %30, align 2, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %31, align 1, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %32, align 4, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %26, ptr %35, align 1, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 0, ptr %36, align 2, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 35
  store i8 0, ptr %37, align 1, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %38, align 4, !tbaa !66
  %39 = call ptr @_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %24, ptr noundef nonnull align 8 dereferenceable(37) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !46
  %43 = xor i32 %41, -1
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm16MachineFrameInfo27CreateFixedSpillStackObjectEmlb(ptr noundef nonnull align 8 dereferenceable(696) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.llvm::MachineFrameInfo::StackObject", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 2, !tbaa !52, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
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
  %20 = load i8, ptr %19, align 1, !tbaa !6, !range !30, !noundef !31
  %21 = trunc nuw i8 %20 to i1
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %18, i8 %9)
  %.sroa.04.0.i = select i1 %21, i8 %18, i8 %spec.select.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = zext i1 %3 to i8
  store i64 %2, ptr %5, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %25, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %.sroa.04.0.i, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %24, ptr %27, align 1, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 1, ptr %28, align 2, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %29, align 1, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %30, align 4, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %31, i8 0, i64 13, i1 false)
  %32 = call ptr @_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %23, ptr noundef nonnull align 8 dereferenceable(37) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !46
  %36 = xor i32 %34, -1
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16MachineFrameInfo15getPristineRegsERKNS_15MachineFunctionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BitVector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !183
  %12 = add i32 %11, 63
  %13 = lshr i32 %12, 6
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %17, align 4, !tbaa !199
  %18 = icmp ugt i32 %12, 447
  br i1 %18, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %3
  store i32 0, ptr %16, align 8, !tbaa !200
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8) #16
  %19 = load ptr, ptr %0, align 8, !tbaa !198
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %3
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %19, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %15, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !34
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %13, ptr %16, align 8, !tbaa !200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %11, ptr %20, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load i8, ptr %21, align 8, !tbaa !208, !range !30, !noundef !31
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !209
  %27 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %26) #16
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = load i16, ptr %27, align 2, !tbaa !210
  %.not1748 = icmp eq i16 %29, 0
  br i1 %.not1748, label %.critedge, label %.lr.ph50

.critedge:                                        ; preds = %.lr.ph50, %.lr.ph, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !212
  %.not3140 = icmp eq ptr %31, %33
  br i1 %.not3140, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !213, !noalias !214
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !217, !noalias !214
  %38 = load ptr, ptr %0, align 8
  %.not3237 = icmp eq ptr %35, null
  br label %51

.lr.ph50:                                         ; preds = %.lr.ph, %.lr.ph50
  %39 = phi i16 [ %50, %.lr.ph50 ], [ %29, %.lr.ph ]
  %.0163549 = phi ptr [ %49, %.lr.ph50 ], [ %27, %.lr.ph ]
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = lshr i32 %40, 6
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = or i64 %47, %43
  store i64 %48, ptr %46, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %.0163549, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !210
  %.not17 = icmp eq i16 %50, 0
  br i1 %.not17, label %.critedge, label %.lr.ph50

51:                                               ; preds = %.lr.ph42, %._crit_edge
  %.sroa.028.041 = phi ptr [ %31, %.lr.ph42 ], [ %58, %._crit_edge ]
  br i1 %.not3237, label %._crit_edge, label %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit.preheader:    ; preds = %51
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.028.041, align 4, !tbaa !218
  %52 = zext i32 %.sroa.0.0.copyload.i to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !219, !noalias !214
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %56
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %51
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.028.041, i64 12
  %.not31 = icmp eq ptr %58, %33
  br i1 %.not31, label %.loopexit, label %51

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.019.039 = phi i32 [ %72, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %.sroa.0.0.copyload.i, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %.sroa.520.038 = phi ptr [ %69, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %57, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %59 = and i32 %.sroa.019.039, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = xor i64 %61, -1
  %63 = lshr i32 %.sroa.019.039, 6
  %64 = and i32 %63, 1023
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = and i64 %67, %62
  store i64 %68, ptr %66, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.520.038, i64 2
  %70 = load i16, ptr %.sroa.520.038, align 2, !tbaa !210
  %71 = zext i16 %70 to i32
  %72 = add i32 %.sroa.019.039, %71
  %.not.i.i18 = icmp eq i16 %70, 0
  br i1 %.not.i.i18, label %._crit_edge, label %_ZN4llvm16MCSubRegIteratorppEv.exit

.loopexit:                                        ; preds = %._crit_edge, %.critedge, %_ZN4llvm9BitVectorC2Ejb.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm16MachineFrameInfo17estimateStackSizeERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(304) %4) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(304) %9) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i8, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %.not54 = icmp eq i32 %16, 0
  br i1 %.not54, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %17 = sub i32 0, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = zext i32 %17 to i64
  br label %32

._crit_edge:                                      ; preds = %42, %.._crit_edge_crit_edge
  %21 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %19, %42 ]
  %.0.lcssa = phi i64 [ 0, %.._crit_edge_crit_edge ], [ %.1, %42 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = trunc i64 %28 to i32
  %.not3257 = icmp eq i32 %16, %29
  br i1 %.not3257, label %._crit_edge63, label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %._crit_edge
  %30 = sub i32 %29, %16
  %31 = zext i32 %30 to i64
  br label %.lr.ph62

32:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.056 = phi i64 [ 0, %.lr.ph ], [ %.1, %42 ]
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = add i32 %16, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i8, ptr %37, align 4, !tbaa !60
  %.not35 = icmp eq i8 %38, 0
  br i1 %.not35, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %36, align 8, !tbaa !54
  %41 = sub nsw i64 0, %40
  %spec.select = tail call i64 @llvm.smax.i64(i64 %.056, i64 %41)
  br label %42

42:                                               ; preds = %32, %39
  %.1 = phi i64 [ %.056, %32 ], [ %spec.select, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !221

._crit_edge63:                                    ; preds = %66, %._crit_edge
  %.sroa.048.0.lcssa = phi i8 [ %.sroa.0.0.copyload.i, %._crit_edge ], [ %.sroa.048.1, %66 ]
  %.3.lcssa = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.4, %66 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %45 = load i8, ptr %44, align 1, !tbaa !222, !range !30, !noundef !31
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %67, label %76

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %66
  %indvars.iv67 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next68, %66 ]
  %.360 = phi i64 [ %.0.lcssa, %.lr.ph62.preheader ], [ %.4, %66 ]
  %.sroa.048.058 = phi i8 [ %.sroa.0.0.copyload.i, %.lr.ph62.preheader ], [ %.sroa.048.1, %66 ]
  %47 = trunc nuw i64 %indvars.iv67 to i32
  %48 = add i32 %16, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %66, label %54

54:                                               ; preds = %.lr.ph62
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %56 = load i8, ptr %55, align 4, !tbaa !60
  %.not34 = icmp eq i8 %56, 0
  br i1 %.not34, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.0.0.copyload.i36 = load i8, ptr %58, align 8, !tbaa !3
  %59 = zext nneg i8 %.sroa.0.0.copyload.i36 to i64
  %60 = shl nuw i64 1, %59
  %61 = add i64 %.360, -1
  %62 = add i64 %61, %52
  %63 = add i64 %62, %60
  %64 = sub i64 0, %60
  %65 = and i64 %63, %64
  %.sroa.speculated46 = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i36, i8 %.sroa.048.058)
  br label %66

66:                                               ; preds = %.lr.ph62, %54, %57
  %.sroa.048.1 = phi i8 [ %.sroa.048.058, %.lr.ph62 ], [ %.sroa.speculated46, %57 ], [ %.sroa.048.058, %54 ]
  %.4 = phi i64 [ %.360, %.lr.ph62 ], [ %65, %57 ], [ %.360, %54 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.not32 = icmp eq i64 %indvars.iv.next68, %31
  br i1 %.not32, label %._crit_edge63, label %.lr.ph62, !llvm.loop !223

67:                                               ; preds = %._crit_edge63
  %68 = load ptr, ptr %8, align 8, !tbaa !181
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(1065) %1) #16
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load i64, ptr %73, align 8, !tbaa !224
  %.not.i = icmp eq i64 %74, -1
  %.0.i = select i1 %.not.i, i64 0, i64 %74
  %75 = add i64 %.0.i, %.3.lcssa
  br label %76

76:                                               ; preds = %72, %67, %._crit_edge63
  %.5 = phi i64 [ %75, %72 ], [ %.3.lcssa, %67 ], [ %.3.lcssa, %._crit_edge63 ]
  %77 = load i8, ptr %44, align 1, !tbaa !222, !range !30, !noundef !31
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %80 = load i8, ptr %79, align 4, !range !30
  %81 = trunc nuw i8 %80 to i1
  %or.cond = select i1 %78, i1 true, i1 %81
  br i1 %or.cond, label %100, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 496
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(308) %13, ptr noundef nonnull align 8 dereferenceable(1065) %1) #16
  br i1 %86, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit: ; preds = %82
  %87 = load ptr, ptr %13, align 8, !tbaa !181
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 488
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(308) %13, ptr noundef nonnull align 8 dereferenceable(1065) %1) #16
  br i1 %90, label %91, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

91:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit
  %92 = load ptr, ptr %23, align 8, !tbaa !32
  %93 = load ptr, ptr %22, align 8, !tbaa !38
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 40
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %15, align 8, !tbaa !46
  %.not33 = icmp eq i32 %99, %98
  br i1 %.not33, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread, label %100

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread: ; preds = %82, %91, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit
  br label %100

100:                                              ; preds = %76, %91, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread
  %.sink = phi i64 [ 13, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread ], [ 12, %91 ], [ 12, %76 ]
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink
  %storemerge = load i8, ptr %101, align 1, !tbaa !3
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %storemerge, i8 %.sroa.048.0.lcssa)
  %102 = zext nneg i8 %.sroa.speculated to i64
  %103 = shl nuw i64 1, %102
  %104 = add i64 %.5, -1
  %105 = add i64 %104, %103
  %106 = sub i64 0, %103
  %107 = and i64 %105, %106
  ret i64 %107
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MachineFrameInfo23computeMaxCallFrameSizeERNS_15MachineFunctionEPSt6vectorINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEESaIS6_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(696) initializes((80, 88)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !236
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.026.037 = load ptr, ptr %15, align 8, !tbaa !237
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
  %.sroa.023.032.us = load ptr, ptr %19, align 8, !tbaa !238
  %.not3033.us = icmp eq ptr %.sroa.023.032.us, %20
  br i1 %.not3033.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us, %.lr.ph41.split.us
  %.sroa.speculated.us.us45 = phi i64 [ %.sroa.speculated.us.us46, %.lr.ph41.split.us ], [ %.sroa.speculated.us.us43, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.us, i64 8
  %.sroa.026.0.us = load ptr, ptr %21, align 8, !tbaa !237
  %.not29.us = icmp eq ptr %.sroa.026.0.us, %16
  br i1 %.not29.us, label %._crit_edge42, label %.lr.ph41.split.us

.lr.ph.us:                                        ; preds = %.lr.ph41.split.us, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us
  %.sroa.speculated.us.us44 = phi i64 [ %.sroa.speculated.us.us43, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us ], [ %.sroa.speculated.us.us46, %.lr.ph41.split.us ]
  %.sroa.speculated.us36.us = phi i64 [ %.sroa.speculated.us35.us, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us ], [ %.sroa.speculated.us.us46, %.lr.ph41.split.us ]
  %.sroa.023.034.us.us = phi ptr [ %.sroa.023.0.us.us, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us ], [ %.sroa.023.032.us, %.lr.ph41.split.us ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.023.034.us.us, i64 68
  %23 = load i16, ptr %22, align 4, !tbaa !243
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %11, %24
  %26 = icmp eq i32 %13, %24
  %or.cond.us.us = or i1 %25, %26
  br i1 %or.cond.us.us, label %27, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit.us.us

27:                                               ; preds = %.lr.ph.us
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.023.034.us.us, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !256
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %.sroa.speculated.us.us = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated.us36.us, i64 %31)
  store i64 %.sroa.speculated.us.us, ptr %14, align 8, !tbaa !224
  br label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit.us.us

_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit.us.us: ; preds = %27, %.lr.ph.us
  %.sroa.speculated.us.us43 = phi i64 [ %.sroa.speculated.us.us, %27 ], [ %.sroa.speculated.us.us44, %.lr.ph.us ]
  %.sroa.speculated.us35.us = phi i64 [ %.sroa.speculated.us.us, %27 ], [ %.sroa.speculated.us36.us, %.lr.ph.us ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.023.034.us.us) ]
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
  %37 = load ptr, ptr %36, align 8, !tbaa !238
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 8
  %.not3.i.i.i.us.us = icmp eq i32 %40, 0
  br i1 %.not3.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us, !llvm.loop !257

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit.us.us
  %.sroa.0.0.i.i.i.us.us = phi ptr [ %.sroa.023.034.us.us, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit.us.us ], [ %.sroa.023.034.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us ], [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.us.us, i64 8
  %.sroa.023.0.us.us = load ptr, ptr %41, align 8, !tbaa !238
  %.not30.us.us = icmp eq ptr %.sroa.023.0.us.us, %20
  br i1 %.not30.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge42:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %3
  ret void

.lr.ph41.split:                                   ; preds = %.lr.ph41, %._crit_edge.split
  %.sroa.026.039 = phi ptr [ %.sroa.026.0, %._crit_edge.split ], [ %.sroa.026.037, %.lr.ph41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 48
  %.sroa.023.032 = load ptr, ptr %42, align 8, !tbaa !238
  %.not3033 = icmp eq ptr %.sroa.023.032, %43
  br i1 %.not3033, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph41.split
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 8
  %.sroa.026.0 = load ptr, ptr %44, align 8, !tbaa !237
  %.not29 = icmp eq ptr %.sroa.026.0, %16
  br i1 %.not29, label %._crit_edge42, label %.lr.ph41.split

.lr.ph:                                           ; preds = %.lr.ph41.split, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.023.034 = phi ptr [ %.sroa.023.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.023.032, %.lr.ph41.split ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 68
  %46 = load i16, ptr %45, align 4, !tbaa !243
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %11, %47
  %49 = icmp eq i32 %13, %47
  %or.cond = or i1 %48, %49
  br i1 %or.cond, label %50, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !256
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = load i64, ptr %14, align 8, !tbaa !34
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %55, i64 %54)
  store i64 %.sroa.speculated, ptr %14, align 8, !tbaa !224
  %56 = load ptr, ptr %17, align 8, !tbaa !258
  %57 = load ptr, ptr %18, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i, label %62, label %58

58:                                               ; preds = %50
  %59 = ptrtoint ptr %.sroa.023.034 to i64
  store i64 %59, ptr %56, align 8
  %60 = load ptr, ptr %17, align 8, !tbaa !258
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %17, align 8, !tbaa !258
  br label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit

62:                                               ; preds = %50
  %63 = load ptr, ptr %2, align 8, !tbaa !262
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #13
  unreachable

_ZNKSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  %77 = ptrtoint ptr %.sroa.023.034 to i64
  store i64 %77, ptr %76, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %63, %56
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %75, %_ZNKSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %78 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !266, !noalias !263
  store i64 %78, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !263, !noalias !266
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !268

_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %75, %_ZNKSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #15
  br label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %75, ptr %2, align 8, !tbaa !262
  store ptr %81, ptr %17, align 8, !tbaa !258
  %83 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  store ptr %83, ptr %18, align 8, !tbaa !261
  br label %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %58, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %.lr.ph
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.023.034) ]
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
  %89 = load ptr, ptr %88, align 8, !tbaa !238
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 8
  %.not3.i.i.i = icmp eq i32 %92, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !257

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.023.034, %_ZNSt6vectorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.023.034, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.023.0 = load ptr, ptr %93, align 8, !tbaa !238
  %.not30 = icmp eq ptr %.sroa.023.0, %43
  br i1 %.not30, label %._crit_edge.split, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16MachineFrameInfo5printERKNS_15MachineFunctionERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(304) %11) #16
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !269
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %9, %16
  %21 = phi i64 [ %19, %16 ], [ 0, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !276
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 15
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %25, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !276
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 15
  store ptr %34, ptr %24, align 8, !tbaa !276
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %36 = load ptr, ptr %4, align 8, !tbaa !38
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
  %45 = load ptr, ptr %4, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %22, align 8, !tbaa !272
  %48 = load ptr, ptr %24, align 8, !tbaa !276
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

55:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %48, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %56 = load ptr, ptr %24, align 8, !tbaa !276
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 5
  store ptr %57, ptr %24, align 8, !tbaa !276
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %53, %55
  %.0.i.i43 = phi ptr [ %54, %53 ], [ %2, %55 ]
  %58 = load i32, ptr %42, align 8, !tbaa !46
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = sub i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, i64 noundef %61) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !272
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !276
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.2, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  store i16 8250, ptr %66, align 1
  %74 = load ptr, ptr %65, align 8, !tbaa !276
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %75, ptr %65, align 8, !tbaa !276
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %71, %73
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %77 = load i8, ptr %76, align 4, !tbaa !60
  %.not40 = icmp eq i8 %77, 0
  br i1 %.not40, label %_ZN4llvm11raw_ostreamlsEc.exit, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %79 = load ptr, ptr %22, align 8, !tbaa !272
  %80 = load ptr, ptr %24, align 8, !tbaa !276
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.3, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

87:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %80, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %88 = load ptr, ptr %24, align 8, !tbaa !276
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 3
  store ptr %89, ptr %24, align 8, !tbaa !276
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %85, %87
  %.0.i.i49 = phi ptr [ %86, %85 ], [ %2, %87 ]
  %90 = load i8, ptr %76, align 4, !tbaa !60
  %91 = zext i8 %90 to i64
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, i64 noundef %91) #16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !276
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !272
  %.not.i = icmp ult ptr %94, %96
  br i1 %.not.i, label %99, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %92, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %100, ptr %93, align 8, !tbaa !276
  store i8 32, ptr %94, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %99, %97, %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !56
  %103 = load ptr, ptr %22, align 8, !tbaa !272
  %104 = load ptr, ptr %24, align 8, !tbaa !276
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
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

112:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %104, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %113 = load ptr, ptr %24, align 8, !tbaa !276
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 5
  store ptr %114, ptr %24, align 8, !tbaa !276
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %116 = icmp ult i64 %107, 14
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.5, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

119:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %104, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %120 = load ptr, ptr %24, align 8, !tbaa !276
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 14
  store ptr %121, ptr %24, align 8, !tbaa !276
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %123 = icmp ult i64 %107, 5
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

126:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %104, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %127 = load ptr, ptr %24, align 8, !tbaa !276
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 5
  store ptr %128, ptr %24, align 8, !tbaa !276
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %124, %126
  %.0.i.i58 = phi ptr [ %125, %124 ], [ %2, %126 ]
  %129 = load i64, ptr %101, align 8, !tbaa !56
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, i64 noundef %129) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %119, %117, %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %131 = load ptr, ptr %22, align 8, !tbaa !272
  %132 = load ptr, ptr %24, align 8, !tbaa !276
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  store i64 4426589186239307820, ptr %132, align 1
  %140 = load ptr, ptr %24, align 8, !tbaa !276
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %24, align 8, !tbaa !276
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %137, %139
  %.0.i.i61 = phi ptr [ %138, %137 ], [ %2, %139 ]
  %142 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %143 = load i8, ptr %142, align 1, !tbaa !277
  %144 = zext nneg i8 %143 to i64
  %145 = shl nuw i64 1, %144
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, i64 noundef %145) #16
  %147 = load i32, ptr %42, align 8, !tbaa !46
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv, %148
  br i1 %149, label %150, label %_ZN4llvm11raw_ostreamlsEPKc.exit65

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %151 = load ptr, ptr %22, align 8, !tbaa !272
  %152 = load ptr, ptr %24, align 8, !tbaa !276
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 7
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

159:                                              ; preds = %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %152, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %160 = load ptr, ptr %24, align 8, !tbaa !276
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 7
  store ptr %161, ptr %24, align 8, !tbaa !276
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %159, %157, %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %162 = load i32, ptr %42, align 8, !tbaa !46
  %163 = zext i32 %162 to i64
  %164 = icmp samesign uge i64 %indvars.iv, %163
  %.pre = load i64, ptr %46, align 8, !tbaa !54
  %.not41 = icmp eq i64 %.pre, -1
  %or.cond = select i1 %164, i1 %.not41, i1 false
  br i1 %or.cond, label %_ZN4llvm11raw_ostreamlsEPKc.exit74, label %165

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %166 = sub nsw i64 %.pre, %21
  %167 = load ptr, ptr %22, align 8, !tbaa !272
  %168 = load ptr, ptr %24, align 8, !tbaa !276
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 17
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

175:                                              ; preds = %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %168, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %176 = load ptr, ptr %24, align 8, !tbaa !276
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 17
  store ptr %177, ptr %24, align 8, !tbaa !276
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %173, %175
  %178 = icmp sgt i64 %166, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %180 = load ptr, ptr %22, align 8, !tbaa !272
  %181 = load ptr, ptr %24, align 8, !tbaa !276
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 1) #16
  br label %.sink.split

185:                                              ; preds = %179
  store i8 43, ptr %181, align 1
  %186 = load ptr, ptr %24, align 8, !tbaa !276
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %24, align 8, !tbaa !276
  br label %.sink.split

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %189 = icmp slt i64 %166, 0
  br i1 %189, label %.sink.split, label %191

.sink.split:                                      ; preds = %188, %185, %183
  %.sink = phi ptr [ %2, %185 ], [ %184, %183 ], [ %2, %188 ]
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.sink, i64 noundef %166) #16
  br label %191

191:                                              ; preds = %.sink.split, %188
  %192 = load ptr, ptr %22, align 8, !tbaa !272
  %193 = load ptr, ptr %24, align 8, !tbaa !276
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

197:                                              ; preds = %191
  store i8 93, ptr %193, align 1
  %198 = load ptr, ptr %24, align 8, !tbaa !276
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %199, ptr %24, align 8, !tbaa !276
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65, %197, %195
  %200 = load ptr, ptr %22, align 8, !tbaa !272
  %201 = load ptr, ptr %24, align 8, !tbaa !276
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %204 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  store i8 10, ptr %201, align 1
  %206 = load ptr, ptr %24, align 8, !tbaa !276
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %207, ptr %24, align 8, !tbaa !276
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %205, %203, %112, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not39 = icmp eq i64 %indvars.iv.next, %43
  br i1 %.not39, label %.loopexit, label %44, !llvm.loop !278

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53, %_ZN4llvm11raw_ostreamlsEPKc.exit, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

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
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %27, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %8, align 8, !tbaa !32
  br label %51

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !39
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %21, ptr %8, align 8, !tbaa !32
  %22 = getelementptr inbounds i8, ptr %20, i64 -40
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %5
  %.neg.i.i.i.i.i.i = sdiv exact i64 %25, -40
  %26 = getelementptr inbounds [40 x i8], ptr %20, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %18, i64 %25, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit: ; preds = %17, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %18, ptr noundef nonnull align 8 dereferenceable(37) %2, i64 37, i1 false), !tbaa.struct !39
  br label %51

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %4, i64 %7
  %29 = ptrtoint ptr %9 to i64
  %30 = sub i64 %29, %6
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i

32:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #13
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
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !39
  %.not10.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %4, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i, i64 40, i1 false), !tbaa.struct !39, !alias.scope !279
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %42, %.lr.ph.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i16.i = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i16.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i17.i

.lr.ph.i.i.i17.i:                                 ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %.lr.ph.i.i.i17.i
  %.012.i.i.i18.i = phi ptr [ %45, %.lr.ph.i.i.i17.i ], [ %43, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.0911.i.i.i19.i = phi ptr [ %44, %.lr.ph.i.i.i17.i ], [ %28, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i19.i, i64 40, i1 false), !tbaa.struct !39, !alias.scope !283
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i, i64 40
  %.not.i.i.i20.i = icmp eq ptr %44, %9
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i17.i, !llvm.loop !44

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i17.i, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.0.lcssa.i.i.i21.i = phi ptr [ %43, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %45, %.lr.ph.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  %47 = load ptr, ptr %10, align 8, !tbaa !33
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %49) #15
  br label %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %46
  store ptr %39, ptr %0, align 8, !tbaa !38
  store ptr %.0.lcssa.i.i.i21.i, ptr %8, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %37
  store ptr %50, ptr %10, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %14, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, %_ZNSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !38
  %53 = getelementptr inbounds i8, ptr %52, i64 %7
  ret ptr %53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 1}
!7 = !{!"_ZTSN4llvm16MachineFrameInfoE", !8, i64 0, !9, i64 1, !9, i64 2, !10, i64 8, !16, i64 32, !9, i64 36, !9, i64 37, !9, i64 38, !9, i64 39, !9, i64 40, !17, i64 48, !17, i64 56, !8, i64 64, !9, i64 65, !9, i64 66, !16, i64 68, !16, i64 72, !17, i64 80, !16, i64 88, !18, i64 96, !9, i64 120, !23, i64 128, !17, i64 656, !8, i64 664, !9, i64 665, !9, i64 666, !9, i64 667, !9, i64 668, !9, i64 669, !9, i64 670, !29, i64 672, !29, i64 680, !17, i64 688}
!8 = !{!"_ZTSN4llvm5AlignE", !4, i64 0}
!9 = !{!"bool", !4, i64 0}
!10 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !15, i64 0}
!15 = !{!"any pointer", !4, i64 0}
!16 = !{!"int", !4, i64 0}
!17 = !{!"long", !4, i64 0}
!18 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !15, i64 0}
!23 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !24, i64 0, !28, i64 16}
!24 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !16, i64 8, !16, i64 12}
!28 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !4, i64 0}
!29 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !15, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!13, !14, i64 8}
!33 = !{!13, !14, i64 16}
!34 = !{!17, !17, i64 0}
!35 = !{!9, !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm10AllocaInstE", !15, i64 0}
!38 = !{!13, !14, i64 0}
!39 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 1, !3, i64 17, i64 1, !35, i64 18, i64 1, !35, i64 19, i64 1, !35, i64 20, i64 1, !3, i64 24, i64 8, !36, i64 32, i64 1, !35, i64 33, i64 1, !35, i64 34, i64 1, !35, i64 35, i64 1, !35, i64 36, i64 1, !3}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!7, !16, i64 32}
!47 = !{!7, !9, i64 36}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!7, !9, i64 2}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !17, i64 0, !17, i64 8, !8, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !4, i64 20, !37, i64 24, !9, i64 32, !9, i64 33, !9, i64 34, !9, i64 35, !4, i64 36}
!56 = !{!55, !17, i64 8}
!57 = !{!55, !9, i64 17}
!58 = !{!55, !9, i64 18}
!59 = !{!55, !9, i64 19}
!60 = !{!55, !4, i64 20}
!61 = !{!55, !37, i64 24}
!62 = !{!55, !9, i64 32}
!63 = !{!55, !9, i64 33}
!64 = !{!55, !9, i64 34}
!65 = !{!55, !9, i64 35}
!66 = !{!55, !4, i64 36}
!67 = !{!68, !71, i64 16}
!68 = !{!"_ZTSN4llvm15MachineFunctionE", !69, i64 0, !70, i64 8, !71, i64 16, !72, i64 24, !73, i64 32, !74, i64 40, !75, i64 48, !76, i64 56, !77, i64 64, !78, i64 72, !79, i64 80, !80, i64 88, !81, i64 96, !16, i64 120, !86, i64 128, !97, i64 224, !99, i64 232, !105, i64 312, !107, i64 320, !16, i64 336, !8, i64 340, !9, i64 341, !9, i64 342, !9, i64 343, !115, i64 344, !118, i64 352, !125, i64 360, !130, i64 384, !130, i64 408, !135, i64 432, !140, i64 456, !142, i64 480, !144, i64 504, !146, i64 528, !9, i64 552, !9, i64 553, !9, i64 554, !9, i64 555, !9, i64 556, !9, i64 557, !9, i64 558, !16, i64 560, !151, i64 564, !152, i64 568, !157, i64 592, !157, i64 616, !162, i64 640, !163, i64 648, !164, i64 656, !165, i64 664, !167, i64 688, !169, i64 712, !16, i64 856, !174, i64 864, !179, i64 1040, !9, i64 1064}
!69 = !{!"p1 _ZTSN4llvm8FunctionE", !15, i64 0}
!70 = !{!"p1 _ZTSN4llvm13TargetMachineE", !15, i64 0}
!71 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !15, i64 0}
!72 = !{!"p1 _ZTSN4llvm9MCContextE", !15, i64 0}
!73 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !15, i64 0}
!74 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !15, i64 0}
!75 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !15, i64 0}
!76 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !15, i64 0}
!77 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !15, i64 0}
!78 = !{!"p1 _ZTSN4llvm9MCSectionE", !15, i64 0}
!79 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !15, i64 0}
!80 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !15, i64 0}
!81 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !15, i64 0}
!86 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !87, i64 0, !87, i64 8, !88, i64 16, !93, i64 64, !17, i64 80, !17, i64 88}
!87 = !{!"p1 omnipotent char", !15, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !27, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !4, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !27, i64 0}
!97 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !15, i64 0}
!99 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !27, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !4, i64 0}
!105 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !15, i64 0}
!107 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !114, i64 0, !114, i64 8}
!114 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !15, i64 0}
!115 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !116, i64 0}
!116 = !{!"_ZTSSt6bitsetILm12EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Base_bitsetILm1EE", !17, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !15, i64 0}
!125 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !15, i64 0}
!130 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p2 _ZTSN4llvm8MCSymbolE", !15, i64 0}
!135 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !15, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !141, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !15, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !143, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !15, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !145, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !15, i64 0}
!146 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !15, i64 0}
!151 = !{!"_ZTSN4llvm17BasicBlockSectionE", !4, i64 0}
!152 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p2 _ZTSN4llvm11GlobalValueE", !15, i64 0}
!157 = !{!"_ZTSSt6vectorIjSaIjEE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 int", !15, i64 0}
!162 = !{!"_ZTSN4llvm13EHPersonalityE", !4, i64 0}
!163 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !15, i64 0}
!164 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !15, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !166, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !15, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !168, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !15, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !27, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !4, i64 0}
!174 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !27, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !4, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !180, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !15, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"vtable pointer", !5, i64 0}
!183 = !{!184, !16, i64 16}
!184 = !{!"_ZTSN4llvm14MCRegisterInfoE", !185, i64 8, !16, i64 16, !186, i64 20, !186, i64 24, !187, i64 32, !16, i64 40, !16, i64 44, !188, i64 48, !188, i64 56, !189, i64 64, !87, i64 72, !87, i64 80, !188, i64 88, !16, i64 96, !188, i64 104, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !190, i64 128, !190, i64 136, !190, i64 144, !190, i64 152, !191, i64 160, !191, i64 184, !193, i64 208}
!185 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !15, i64 0}
!186 = !{!"_ZTSN4llvm10MCRegisterE", !16, i64 0}
!187 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !15, i64 0}
!188 = !{!"p1 short", !15, i64 0}
!189 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !15, i64 0}
!190 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !15, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !192, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !15, i64 0}
!193 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSSt6vectorItSaItEE", !15, i64 0}
!198 = !{!27, !15, i64 0}
!199 = !{!27, !16, i64 12}
!200 = !{!27, !16, i64 8}
!201 = !{!202, !16, i64 64}
!202 = !{!"_ZTSN4llvm9BitVectorE", !203, i64 0, !16, i64 64}
!203 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !204, i64 0, !207, i64 16}
!204 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !27, i64 0}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !4, i64 0}
!208 = !{!7, !9, i64 120}
!209 = !{!68, !73, i64 32}
!210 = !{!211, !211, i64 0}
!211 = !{!"short", !4, i64 0}
!212 = !{!22, !22, i64 0}
!213 = !{!184, !188, i64 56}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!217 = !{!184, !185, i64 8}
!218 = !{!16, !16, i64 0}
!219 = !{!220, !16, i64 4}
!220 = !{!"_ZTSN4llvm14MCRegisterDescE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !211, i64 20, !9, i64 22, !9, i64 23}
!221 = distinct !{!221, !45}
!222 = !{!7, !9, i64 65}
!223 = distinct !{!223, !45}
!224 = !{!7, !17, i64 80}
!225 = !{!226, !16, i64 64}
!226 = !{!"_ZTSN4llvm15TargetInstrInfoE", !227, i64 8, !229, i64 56, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76}
!227 = !{!"_ZTSN4llvm11MCInstrInfoE", !228, i64 0, !161, i64 8, !87, i64 16, !87, i64 24, !15, i64 32, !16, i64 40}
!228 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !15, i64 0}
!229 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !234, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !15, i64 0}
!236 = !{!226, !16, i64 68}
!237 = !{!113, !114, i64 8}
!238 = !{!239, !242, i64 8}
!239 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !240, i64 0, !242, i64 8}
!240 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !4, i64 0}
!242 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !15, i64 0}
!243 = !{!244, !211, i64 68}
!244 = !{!"_ZTSN4llvm12MachineInstrE", !245, i64 0, !228, i64 16, !29, i64 24, !249, i64 32, !16, i64 40, !250, i64 43, !16, i64 44, !4, i64 47, !251, i64 48, !252, i64 56, !16, i64 64, !211, i64 68}
!245 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !239, i64 0}
!249 = !{!"p1 _ZTSN4llvm14MachineOperandE", !15, i64 0}
!250 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !4, i64 0}
!251 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !4, i64 0}
!252 = !{!"_ZTSN4llvm8DebugLocE", !253, i64 0}
!253 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm13TrackingMDRefE", !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm8MetadataE", !15, i64 0}
!256 = !{!244, !249, i64 32}
!257 = distinct !{!257, !45}
!258 = !{!259, !260, i64 8}
!259 = !{!"_ZTSNSt12_Vector_baseIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEESaIS3_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !15, i64 0}
!261 = !{!259, !260, i64 16}
!262 = !{!259, !260, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEES3_SaIS3_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!268 = distinct !{!268, !45}
!269 = !{!270, !16, i64 16}
!270 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !271, i64 8, !8, i64 12, !8, i64 13, !16, i64 16, !9, i64 20}
!271 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !4, i64 0}
!272 = !{!273, !87, i64 24}
!273 = !{!"_ZTSN4llvm11raw_ostreamE", !274, i64 8, !87, i64 16, !87, i64 24, !87, i64 32, !9, i64 40, !275, i64 44}
!274 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !4, i64 0}
!275 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !4, i64 0}
!276 = !{!273, !87, i64 32}
!277 = !{!8, !4, i64 0}
!278 = distinct !{!278, !45}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!282 = distinct !{!282, !281, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!286 = distinct !{!286, !285, !"_ZSt19__relocate_object_aIN4llvm16MachineFrameInfo11StackObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
