; ModuleID = 'bench/llvm/original/CtorUtils.ll'
source_filename = "bench/llvm/original/CtorUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.98" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.98" = type { [80 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, llvm::Function *>, std::allocator<std::pair<unsigned int, llvm::Function *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, llvm::Function *>, std::allocator<std::pair<unsigned int, llvm::Function *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, llvm::Function *>, std::allocator<std::pair<unsigned int, llvm::Function *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, llvm::Function *>, std::allocator<std::pair<unsigned int, llvm::Function *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.72", i32, [4 x i8] }>
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.76" = type { [48 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"llvm.global_ctors\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.94", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.llvm::BitVector", align 8
  %8 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str, i64 17, i1 noundef zeroext false) #14
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i.i

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i.i: ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %8) #14
  br i1 %14, label %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread, label %15

15:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i.i
  %16 = load i32, ptr %10, align 8
  %17 = and i32 %16, 15
  %switch.tableidx = add nsw i32 %17, -2
  %18 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 399, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %18, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.i

_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 2
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %22, label %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread

22:                                               ; preds = %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.i
  %23 = getelementptr i8, ptr %8, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 8, !tbaa !12
  %.not40.i = icmp eq i8 %25, 9
  br i1 %.not40.i, label %26, label %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.pre.i.i.i = and i32 %28, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

33:                                               ; preds = %26
  %34 = and i32 %28, 134217727
  %35 = zext nneg i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.llvm::Use", ptr %24, i64 %36
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %33, %30
  %38 = phi ptr [ %32, %30 ], [ %37, %33 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %30 ], [ %35, %33 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i
  %.not3243.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not3243.i, label %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread53, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %select.unfold.i
  %.02744.i = phi ptr [ %56, %select.unfold.i ], [ %38, %_ZN4llvm4User8operandsEv.exit.i ]
  %40 = load ptr, ptr %.02744.i, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 8, !tbaa !12
  %42 = icmp eq i8 %41, 14
  br i1 %42, label %select.unfold.i, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 134217727
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::Use", ptr %40, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = load i8, ptr %51, align 8, !tbaa !12
  switch i8 %52, label %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread [
    i8 20, label %select.unfold.i
    i8 0, label %53
  ]

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %.not34.i = icmp eq i64 %55, 0
  br i1 %.not34.i, label %select.unfold.i, label %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread

select.unfold.i:                                  ; preds = %53, %43, %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.02744.i, i64 32
  %.not32.i = icmp eq ptr %56, %39
  br i1 %.not32.i, label %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread53, label %.lr.ph.i

_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread53: ; preds = %select.unfold.i, %_ZN4llvm4User8operandsEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !49
  %57 = and i32 %28, 134217727
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not3.i = icmp eq i32 %57, 0
  br i1 %.not3.i, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseISt4pairIjPN4llvm8FunctionEESaIS4_EE13_M_deallocateEPS4_m.exit.i.i

_ZNSt12_Vector_baseISt4pairIjPN4llvm8FunctionEESaIS4_EE13_M_deallocateEPS4_m.exit.i.i: ; preds = %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread53
  %60 = shl nuw nsw i64 %58, 4
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #15, !noalias !49
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %61, ptr %6, align 8, !tbaa !52, !alias.scope !49
  store ptr %61, ptr %62, align 8, !tbaa !55, !alias.scope !49
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i64 %58
  store ptr %63, ptr %59, align 8, !tbaa !56, !alias.scope !49
  br label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE7reserveEm.exit.i

_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIjPN4llvm8FunctionEESaIS4_EE13_M_deallocateEPS4_m.exit.i.i, %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread53
  %.promoted6.i = phi ptr [ null, %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread53 ], [ %63, %_ZNSt12_Vector_baseISt4pairIjPN4llvm8FunctionEESaIS4_EE13_M_deallocateEPS4_m.exit.i.i ]
  %.promoted.i = phi ptr [ null, %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread53 ], [ %61, %_ZNSt12_Vector_baseISt4pairIjPN4llvm8FunctionEESaIS4_EE13_M_deallocateEPS4_m.exit.i.i ]
  br i1 %.not.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE7reserveEm.exit.i
  %65 = getelementptr inbounds i8, ptr %24, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !17, !noalias !49
  br label %_ZN4llvm4User8operandsEv.exit.i25

67:                                               ; preds = %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE7reserveEm.exit.i
  %68 = sub nsw i64 0, %58
  %69 = getelementptr inbounds %"class.llvm::Use", ptr %24, i64 %68
  br label %_ZN4llvm4User8operandsEv.exit.i25

_ZN4llvm4User8operandsEv.exit.i25:                ; preds = %67, %64
  %70 = phi ptr [ %66, %64 ], [ %69, %67 ]
  %.idx.i26 = shl nuw nsw i64 %58, 5
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i26
  br i1 %.not3.i, label %_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit.thread, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i25
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i, %.lr.ph.i27
  %74 = phi ptr [ %.promoted.i, %.lr.ph.i27 ], [ %119, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i ]
  %75 = phi ptr [ %.promoted6.i, %.lr.ph.i27 ], [ %120, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i ]
  %76 = phi ptr [ %.promoted.i, %.lr.ph.i27 ], [ %121, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i ]
  %.05.i = phi ptr [ %70, %.lr.ph.i27 ], [ %122, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i ]
  %77 = load ptr, ptr %.05.i, align 8, !tbaa !3, !noalias !49
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !noalias !49
  %80 = and i32 %79, 134217727
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %"class.llvm::Use", ptr %77, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !3, !noalias !49
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !57, !noalias !49
  %88 = icmp ult i32 %87, 65
  %89 = load ptr, ptr %85, align 8, !noalias !49
  %.0.in.i.i.i = select i1 %88, ptr %85, ptr %89
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !59, !noalias !49
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !3, !noalias !49
  %92 = load i8, ptr %91, align 8, !tbaa !12, !noalias !49
  %93 = icmp eq i8 %92, 0
  %spec.select.i.i.i = select i1 %93, ptr %91, ptr null
  %.not.i.i28 = icmp eq ptr %76, %75
  br i1 %.not.i.i28, label %98, label %94

94:                                               ; preds = %73
  %95 = trunc i64 %.0.i.i.i to i32
  store i32 %95, ptr %76, align 8, !tbaa !60, !noalias !49
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %spec.select.i.i.i, ptr %96, align 8, !tbaa !63, !noalias !49
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %97, ptr %72, align 8, !tbaa !55, !alias.scope !49
  br label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i

98:                                               ; preds = %73
  %99 = ptrtoint ptr %75 to i64
  %100 = ptrtoint ptr %74 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775792
  br i1 %102, label %103, label %_ZNKSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16, !noalias !49
  unreachable

_ZNKSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %98
  %104 = ashr exact i64 %101, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 576460752303423487)
  %108 = select i1 %106, i64 576460752303423487, i64 %107
  %.not.i.i.i.i = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %109 = shl nuw nsw i64 %108, 4
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #15, !noalias !49
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %101
  %112 = trunc i64 %.0.i.i.i to i32
  store i32 %112, ptr %111, align 8, !tbaa !60, !noalias !49
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %spec.select.i.i.i, ptr %113, align 8, !tbaa !63, !noalias !49
  %.not10.i.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %110, %_ZNKSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i ], [ %74, %_ZNKSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !64, !noalias !49
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %114, %75
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !68

_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %110, %_ZNKSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %115, %.lr.ph.i.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i24.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i24.i.i.i, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %101) #17, !noalias !49
  br label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %117, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i.i
  store ptr %110, ptr %6, align 8, !tbaa !52, !alias.scope !49
  store ptr %116, ptr %72, align 8, !tbaa !55, !alias.scope !49
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %110, i64 %108
  store ptr %118, ptr %59, align 8, !tbaa !56, !alias.scope !49
  br label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i

_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i: ; preds = %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %94
  %119 = phi ptr [ %74, %94 ], [ %110, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %120 = phi ptr [ %75, %94 ], [ %118, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %121 = phi ptr [ %97, %94 ], [ %116, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i29 = icmp eq ptr %122, %71
  br i1 %.not.i29, label %_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit, label %73

_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit: ; preds = %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = icmp eq ptr %119, %121
  br i1 %124, label %_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit.thread, label %125

125:                                              ; preds = %_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #14
  %126 = ptrtoint ptr %121 to i64
  %127 = ptrtoint ptr %119 to i64
  %128 = sub i64 %126, %127
  %129 = lshr exact i64 %128, 4
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 63
  %132 = lshr i32 %131, 6
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %134, ptr %7, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 6, ptr %136, align 4, !tbaa !72
  %137 = icmp ugt i32 %131, 447
  br i1 %137, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %125
  store i32 0, ptr %135, align 8, !tbaa !73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %134, i64 noundef %133, i64 noundef 8) #14
  %138 = load ptr, ptr %7, align 8, !tbaa !70
  %139 = shl nuw nsw i64 %133, 3
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 %139, i1 false), !tbaa !74
  %.pre = load ptr, ptr %123, align 8, !tbaa !55
  %.pre98 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %125
  %.not.i.i30 = icmp samesign ult i32 %131, 64
  br i1 %.not.i.i30, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit91

_ZN4llvm9BitVectorC2Ejb.exit.loopexit91:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %140 = shl nuw nsw i64 %133, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %134, i8 0, i64 %140, i1 false), !tbaa !74
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.loopexit91, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %.pre-phi = phi i64 [ %126, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit91 ], [ %.pre98, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %126, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %141 = phi ptr [ %121, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit91 ], [ %.pre, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %121, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  store i32 %132, ptr %135, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %130, ptr %142, align 8, !tbaa !75
  %143 = load ptr, ptr %6, align 8, !tbaa !52
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %.pre-phi, %144
  %146 = ashr exact i64 %145, 4
  %147 = icmp ugt i64 %146, 1152921504606846975
  br i1 %147, label %148, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

148:                                              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %.not.i.i.i.i31 = icmp eq ptr %141, %143
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorImSaImEED2Ev.exit, label %149

149:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %150 = ashr exact i64 %145, 1
  %151 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #15
  store i64 0, ptr %151, align 8, !tbaa !74
  %152 = getelementptr i8, ptr %151, i64 8
  %153 = add nsw i64 %146, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.lr.ph.preheader.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %149
  %155 = add nsw i64 %150, -8
  call void @llvm.memset.p0.i64(ptr align 8 %152, i8 0, i64 %155, i1 false), !tbaa !74
  %.idx.i.i.i.i.i.i.i32 = shl nuw nsw i64 %153, 3
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx.i.i.i.i.i.i.i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, %149
  %.0.i.i.i.i.i74 = phi ptr [ %156, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ %152, %149 ]
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i33 ]
  %.sroa.02.06.i = phi ptr [ %151, %.lr.ph.preheader.i ], [ %157, %.lr.ph.i33 ]
  store i64 %indvars.iv.i, ptr %.sroa.02.06.i, align 8, !tbaa !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i34 = icmp eq ptr %157, %.0.i.i.i.i.i74
  br i1 %.not.i34, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit, label %.lr.ph.i33, !llvm.loop !82

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i33
  %158 = ptrtoint ptr %.0.i.i.i.i.i74 to i64
  %159 = ptrtoint ptr %151 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %161, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %163 = shl i64 %.010.i.i.i.i.i, 3
  %164 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %163, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %.not.i.i.i.i.i35 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i35, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEC2ES6_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not14.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i, 3
  br i1 %.not14.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_"(ptr nonnull %151, ptr %.0.i.i.i.i.i74, ptr nonnull %6)
  br label %"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit"

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEC2ES6_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_"(ptr nonnull %151, ptr %.0.i.i.i.i.i74, ptr noundef nonnull %164, i64 noundef %.010.i.i.i.i.i, ptr nonnull %6)
  br label %"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit": ; preds = %.loopexit.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEC2ES6_l.exit.i.i.i
  %.sroa.3.020.i.i.i = phi i64 [ %163, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEC2ES6_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.7.018.i.i.i = phi ptr [ %164, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEC2ES6_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.018.i.i.i, i64 noundef %.sroa.3.020.i.i.i) #14
  %.not88 = icmp eq ptr %151, %.0.i.i.i.i.i74
  br i1 %.not88, label %.thread, label %.lr.ph

._crit_edge:                                      ; preds = %185
  br i1 %.119, label %187, label %.thread

.lr.ph:                                           ; preds = %"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit", %185
  %.01890 = phi i1 [ %.119, %185 ], [ false, %"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit" ]
  %.sroa.042.089 = phi ptr [ %186, %185 ], [ %151, %"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit" ]
  %165 = load i64, ptr %.sroa.042.089, align 8, !tbaa !74
  %166 = and i64 %165, 4294967295
  %167 = load ptr, ptr %6, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw %"struct.std::pair", ptr %167, i64 %166
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !63
  %.not22 = icmp eq ptr %170, null
  br i1 %.not22, label %185, label %171

171:                                              ; preds = %.lr.ph
  %172 = load i32, ptr %168, align 8, !tbaa !60
  %173 = call noundef zeroext i1 %1(i64 noundef %2, i32 noundef %172, ptr noundef nonnull %170) #14
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw %"struct.std::pair", ptr %175, i64 %166, i32 1
  store ptr null, ptr %176, align 8, !tbaa !63
  %177 = and i64 %165, 63
  %178 = shl nuw i64 1, %177
  %179 = lshr i64 %165, 6
  %180 = and i64 %179, 67108863
  %181 = load ptr, ptr %7, align 8, !tbaa !70
  %182 = getelementptr inbounds nuw i64, ptr %181, i64 %180
  %183 = load i64, ptr %182, align 8, !tbaa !74
  %184 = or i64 %183, %178
  store i64 %184, ptr %182, align 8, !tbaa !74
  br label %185

185:                                              ; preds = %171, %.lr.ph, %174
  %.119 = phi i1 [ true, %174 ], [ %.01890, %.lr.ph ], [ %.01890, %171 ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.042.089, i64 8
  %.not = icmp eq ptr %186, %.0.i.i.i.i.i74
  br i1 %.not, label %._crit_edge, label %.lr.ph

187:                                              ; preds = %._crit_edge
  %188 = load ptr, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #14
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %189, ptr %4, align 8, !tbaa !70
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %190, align 8, !tbaa !73
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 10, ptr %191, align 4, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 134217727
  %.not30.i = icmp eq i32 %194, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.preheader.i36

.lr.ph.preheader.i36:                             ; preds = %187
  %wide.trip.count.i = zext nneg i32 %194 to i64
  br label %.lr.ph.i37

._crit_edge.loopexit.i:                           ; preds = %238
  %195 = zext i32 %239 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %187
  %196 = phi i64 [ %195, %._crit_edge.loopexit.i ], [ 0, %187 ]
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !84
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !85
  %201 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %200, i64 noundef %196) #14
  %202 = load ptr, ptr %4, align 8, !tbaa !70
  %203 = load i32, ptr %190, align 8, !tbaa !73
  %204 = zext i32 %203 to i64
  %205 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %201, ptr %202, i64 %204) #14
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !84
  %208 = load ptr, ptr %197, align 8, !tbaa !84
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %240, label %241

.lr.ph.i37:                                       ; preds = %238, %.lr.ph.preheader.i36
  %210 = phi i32 [ 0, %.lr.ph.preheader.i36 ], [ %239, %238 ]
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i40, %238 ]
  %211 = and i64 %indvars.iv.i38, 63
  %212 = shl nuw i64 1, %211
  %213 = lshr i64 %indvars.iv.i38, 6
  %214 = and i64 %213, 67108863
  %215 = load ptr, ptr %7, align 8, !tbaa !70
  %216 = getelementptr inbounds nuw i64, ptr %215, i64 %214
  %217 = load i64, ptr %216, align 8, !tbaa !74
  %218 = and i64 %217, %212
  %.not.i39 = icmp eq i64 %218, 0
  br i1 %.not.i39, label %219, label %238

219:                                              ; preds = %.lr.ph.i37
  %220 = load i32, ptr %192, align 4
  %221 = and i32 %220, 134217727
  %222 = zext nneg i32 %221 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds %"class.llvm::Use", ptr %188, i64 %223
  %225 = getelementptr inbounds nuw %"class.llvm::Use", ptr %224, i64 %indvars.iv.i38
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %227 = load i32, ptr %191, align 4, !tbaa !72
  %.not.i.i.not.i.i = icmp ult i32 %210, %227
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i, label %228, !prof !91

228:                                              ; preds = %219
  %229 = zext i32 %210 to i64
  %230 = add nuw nsw i64 %229, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %189, i64 noundef %230, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %190, align 8, !tbaa !73
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i: ; preds = %228, %219
  %231 = phi i32 [ %210, %219 ], [ %.pre.i.i, %228 ]
  %232 = load ptr, ptr %4, align 8, !tbaa !70
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %232, i64 %233
  %235 = ptrtoint ptr %226 to i64
  store i64 %235, ptr %234, align 1
  %236 = load i32, ptr %190, align 8, !tbaa !73
  %237 = add i32 %236, 1
  store i32 %237, ptr %190, align 8, !tbaa !73
  br label %238

238:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i, %.lr.ph.i37
  %239 = phi i32 [ %210, %.lr.ph.i37 ], [ %237, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i ]
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i37, !llvm.loop !92

240:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull %205) #14
  br label %269

241:                                              ; preds = %._crit_edge.i
  %242 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #14
  %243 = load ptr, ptr %206, align 8, !tbaa !84
  %244 = load i8, ptr %19, align 8
  %245 = trunc i8 %244 to i1
  %246 = load i32, ptr %10, align 8
  %247 = and i32 %246, 15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %249 = lshr i32 %246, 10
  %250 = and i32 %249, 7
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 257, ptr %248, align 8
  %252 = load ptr, ptr %251, align 8, !tbaa !84
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = lshr i32 %254, 8
  call void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81) %242, ptr noundef %243, i1 noundef zeroext %245, i32 noundef %247, ptr noundef nonnull %205, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef %250, i32 noundef %255, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !93
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull %242) #14
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %261 = load ptr, ptr %258, align 8, !tbaa !94
  %262 = getelementptr inbounds nuw i8, ptr %242, i64 64
  store ptr %258, ptr %262, align 8, !tbaa !95
  store ptr %261, ptr %260, align 8, !tbaa !94
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %260, ptr %263, align 8, !tbaa !95
  store ptr %260, ptr %258, align 8, !tbaa !94
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull %8) #14
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !96
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %241
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %242) #14
  br label %268

268:                                              ; preds = %267, %241
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %8) #14
  br label %269

269:                                              ; preds = %268, %240
  %270 = load ptr, ptr %4, align 8, !tbaa !70
  %271 = icmp eq ptr %270, %189
  br i1 %271, label %_ZL17removeGlobalCtorsPN4llvm14GlobalVariableERKNS_9BitVectorE.exit, label %272

272:                                              ; preds = %269
  call void @free(ptr noundef %270) #14
  br label %_ZL17removeGlobalCtorsPN4llvm14GlobalVariableERKNS_9BitVectorE.exit

_ZL17removeGlobalCtorsPN4llvm14GlobalVariableERKNS_9BitVectorE.exit: ; preds = %269, %272
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  br label %.thread

.thread:                                          ; preds = %_ZL17removeGlobalCtorsPN4llvm14GlobalVariableERKNS_9BitVectorE.exit, %._crit_edge, %"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit"
  %.018.lcssa110115 = phi i1 [ false, %"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit" ], [ false, %._crit_edge ], [ true, %_ZL17removeGlobalCtorsPN4llvm14GlobalVariableERKNS_9BitVectorE.exit ]
  %.idx = ashr exact i64 %145, 1
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %.idx) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %.thread
  %.018.lcssa110116 = phi i1 [ %.018.lcssa110115, %.thread ], [ false, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %273 = load ptr, ptr %7, align 8, !tbaa !70
  %274 = icmp eq ptr %273, %134
  br i1 %274, label %_ZN4llvm9BitVectorD2Ev.exit, label %275

275:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @free(ptr noundef %273) #14
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %275
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #14
  %.pr = load ptr, ptr %6, align 8, !tbaa !52
  br label %_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit.thread

_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit.thread: ; preds = %_ZN4llvm4User8operandsEv.exit.i25, %_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit, %_ZN4llvm9BitVectorD2Ev.exit
  %276 = phi ptr [ %119, %_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit ], [ %.pr, %_ZN4llvm9BitVectorD2Ev.exit ], [ %.promoted.i, %_ZN4llvm4User8operandsEv.exit.i25 ]
  %.1 = phi i1 [ false, %_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit ], [ %.018.lcssa110116, %_ZN4llvm9BitVectorD2Ev.exit ], [ false, %_ZN4llvm4User8operandsEv.exit.i25 ]
  %.not.i.i.i41 = icmp eq ptr %276, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit, label %277

277:                                              ; preds = %_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit.thread
  %278 = load ptr, ptr %59, align 8, !tbaa !56
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %281) #17
  br label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit: ; preds = %_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit.thread, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread

_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread:  ; preds = %53, %43, %15, %9, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i.i, %22, %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.i, %3, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit ], [ false, %3 ], [ false, %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.i ], [ false, %22 ], [ false, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i.i ], [ false, %9 ], [ false, %15 ], [ false, %43 ], [ false, %53 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_"(ptr %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, %1
  %.sroa.0.018.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19.i = icmp eq ptr %.sroa.0.018.i, %1
  %or.cond = select i1 %10, i1 true, i1 %.not19.i
  br i1 %or.cond, label %common.ret22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i"
  %.sroa.0.021.i = phi ptr [ %.sroa.0.0.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i" ], [ %.sroa.0.018.i, %9 ]
  %.pn20.i = phi ptr [ %.sroa.0.021.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i" ], [ %0, %9 ]
  %.val.val.i = load ptr, ptr %2, align 8, !tbaa !52
  %11 = load i64, ptr %.sroa.0.021.i, align 8, !tbaa !74
  %12 = load i64, ptr %0, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i, i64 %11
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i, i64 %12
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 16
  %19 = ptrtoint ptr %.sroa.0.021.i to i64
  %20 = sub i64 %19, %5
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i64, ptr %18, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %20, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i"

24:                                               ; preds = %.lr.ph.i
  %25 = load i64, ptr %.pn20.i, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = icmp ult i32 %14, %27
  br i1 %28, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %29 = phi i64 [ %30, %.lr.ph.i.i ], [ %25, %24 ]
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %24 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i, %24 ]
  store i64 %29, ptr %.sroa.06.010.i.i, align 8, !tbaa !74
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -8
  %30 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i, i64 %30
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = icmp ult i32 %14, %32
  br i1 %33, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i", !llvm.loop !97

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.021.i, %24 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store i64 %11, ptr %.sink.i, align 8, !tbaa !74
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret22, label %.lr.ph.i, !llvm.loop !98

common.ret22:                                     ; preds = %9, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i", %34
  ret void

34:                                               ; preds = %3
  %35 = lshr i64 %7, 1
  %36 = getelementptr inbounds nuw i64, ptr %0, i64 %35
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_"(ptr %0, ptr %36, ptr %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_"(ptr %36, ptr %1, ptr %2)
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %4, %37
  %39 = ashr exact i64 %38, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_SJ_T0_SK_T1_"(ptr %0, ptr %36, ptr %1, i64 noundef %35, i64 noundef %39, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds i64, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_"(ptr %0, ptr %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_"(ptr %12, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_"(ptr %0, ptr %12, ptr noundef %2, ptr %4)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_"(ptr %12, ptr %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 3
  %20 = ptrtoint ptr %4 to i64
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElS2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_SJ_T0_SK_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr readonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond83 = or i1 %7, %8
  br i1 %or.cond83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7988 = phi i64 [ %4, %.lr.ph ], [ %66, %tailrecurse ]
  %.tr7887 = phi i64 [ %3, %.lr.ph ], [ %65, %tailrecurse ]
  %.tr7685 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr84 = phi ptr [ %0, %.lr.ph ], [ %64, %tailrecurse ]
  %11 = add nsw i64 %.tr7988, %.tr7887
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %.val.val = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load i64, ptr %.tr7685, align 8, !tbaa !74
  %15 = load i64, ptr %.tr84, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val, i64 %14
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val, i64 %15
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %13
  store i64 %14, ptr %.tr84, align 8, !tbaa !74
  store i64 %15, ptr %.tr7685, align 8, !tbaa !74
  br label %.loopexit

22:                                               ; preds = %10
  %23 = icmp sgt i64 %.tr7887, %.tr7988
  %24 = ptrtoint ptr %.tr7685 to i64
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit: ; preds = %22
  %25 = sdiv i64 %.tr7887, 2
  %26 = getelementptr inbounds i64, ptr %.tr84, i64 %25
  %27 = sub i64 %9, %24
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit
  %.val52 = load i64, ptr %26, align 8
  %.val.val.i = load ptr, ptr %5, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i, i64 %.val52
  %31 = load i32, ptr %30, align 8, !tbaa !60
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi i64 [ %28, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i ]
  %.sroa.03.04.i = phi ptr [ %.tr7685, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.03.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i ]
  %32 = lshr i64 %.05.i, 1
  %33 = getelementptr inbounds nuw i64, ptr %.sroa.03.04.i, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i, i64 %34
  %36 = load i32, ptr %35, align 8, !tbaa !60
  %37 = icmp ult i32 %36, %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = xor i64 %32, -1
  %40 = add nsw i64 %.05.i, %39
  %.sroa.03.1.i = select i1 %37, ptr %38, ptr %.sroa.03.04.i
  %.1.i = select i1 %37, i64 %40, i64 %32
  %41 = icmp sgt i64 %.1.i, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !99

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.03.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit ]
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.03.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %.tr7685, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit ]
  %42 = sub i64 %.pre-phi, %24
  %43 = ashr exact i64 %42, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit57: ; preds = %22
  %44 = sdiv i64 %.tr7988, 2
  %45 = getelementptr inbounds i64, ptr %.tr7685, i64 %44
  %46 = ptrtoint ptr %.tr84 to i64
  %47 = sub i64 %24, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i59, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i59: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit57
  %.val53 = load i64, ptr %45, align 8
  %.val.val.i60 = load ptr, ptr %5, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i60, i64 %.val53
  %51 = load i32, ptr %50, align 8, !tbaa !60
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i61

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i61: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i59
  %.05.i62 = phi i64 [ %48, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i59 ], [ %.1.i67, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i61 ]
  %.sroa.03.04.i63 = phi ptr [ %.tr84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i59 ], [ %.sroa.03.1.i66, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i61 ]
  %52 = lshr i64 %.05.i62, 1
  %53 = getelementptr inbounds nuw i64, ptr %.sroa.03.04.i63, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i60, i64 %54
  %56 = load i32, ptr %55, align 8, !tbaa !60
  %57 = icmp ult i32 %51, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = xor i64 %52, -1
  %60 = add nsw i64 %.05.i62, %59
  %.sroa.03.1.i66 = select i1 %57, ptr %.sroa.03.04.i63, ptr %58
  %.1.i67 = select i1 %57, i64 %52, i64 %60
  %61 = icmp sgt i64 %.1.i67, 0
  br i1 %61, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i61, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !100

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i61
  %.pre91 = ptrtoint ptr %.sroa.03.1.i66 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit57
  %.pre-phi92 = phi i64 [ %.pre91, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %46, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit57 ]
  %.sroa.03.0.lcssa.i58 = phi ptr [ %.sroa.03.1.i66, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %.tr84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit57 ]
  %62 = sub i64 %.pre-phi92, %46
  %63 = ashr exact i64 %62, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"
  %.sroa.070.0 = phi ptr [ %26, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %.sroa.03.0.lcssa.i58, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.03.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %45, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.049 = phi i64 [ %43, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %44, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %25, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %63, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %64 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEET_S8_S8_S8_St26random_access_iterator_tag(ptr %.sroa.070.0, ptr %.tr7685, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_SJ_T0_SK_T1_"(ptr %.tr84, ptr %.sroa.070.0, ptr %64, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %65 = sub nsw i64 %.tr7887, %.0
  %66 = sub nsw i64 %.tr7988, %.049
  %67 = icmp eq i64 %65, 0
  %68 = icmp eq i64 %66, 0
  %or.cond = or i1 %67, %68
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %6, %13, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEET_S8_S8_S8_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load i64, ptr %.sroa.04.07.i, align 8, !tbaa !74
  %18 = load i64, ptr %.sroa.0.08.i, align 8, !tbaa !74
  store i64 %18, ptr %.sroa.04.07.i, align 8, !tbaa !74
  store i64 %17, ptr %.sroa.0.08.i, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !101

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.043.0 = phi ptr [ %0, %21 ], [ %.sroa.043.0.be, %.backedge ]
  %.086 = phi i64 [ %14, %21 ], [ %.086.be, %.backedge ]
  %.0 = phi i64 [ %11, %21 ], [ %.0.be, %.backedge ]
  %25 = sub nsw i64 %.0, %.086
  %26 = icmp slt i64 %.086, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.086, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i64, ptr %.sroa.043.0, align 8, !tbaa !74
  %.idx88 = shl nsw i64 %.0, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.043.0, i64 %.idx88
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 8
  %gepdiff = add nsw i64 %.idx88, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.043.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store i64 %30, ptr %34, align 8, !tbaa !74
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph101.preheader, label %._crit_edge102

.lr.ph101.preheader:                              ; preds = %35
  %37 = getelementptr inbounds i64, ptr %.sroa.043.0, i64 %.086
  br label %.lr.ph101

._crit_edge102:                                   ; preds = %.lr.ph101, %35
  %.sroa.043.1.lcssa = phi ptr [ %.sroa.043.0, %35 ], [ %41, %.lr.ph101 ]
  %38 = srem i64 %.0, %.086
  %.not32 = icmp eq i64 %38, 0
  br i1 %.not32, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %44

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %.02999 = phi i64 [ %43, %.lr.ph101 ], [ 0, %.lr.ph101.preheader ]
  %.sroa.043.198 = phi ptr [ %41, %.lr.ph101 ], [ %.sroa.043.0, %.lr.ph101.preheader ]
  %.sroa.040.097 = phi ptr [ %42, %.lr.ph101 ], [ %37, %.lr.ph101.preheader ]
  %39 = load i64, ptr %.sroa.043.198, align 8, !tbaa !74
  %40 = load i64, ptr %.sroa.040.097, align 8, !tbaa !74
  store i64 %40, ptr %.sroa.043.198, align 8, !tbaa !74
  store i64 %39, ptr %.sroa.040.097, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.043.198, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.040.097, i64 8
  %43 = add nuw nsw i64 %.02999, 1
  %exitcond110.not = icmp eq i64 %43, %25
  br i1 %exitcond110.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !102

44:                                               ; preds = %._crit_edge102
  %45 = sub nsw i64 %.086, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.0, 3
  %49 = getelementptr inbounds i8, ptr %.sroa.043.0, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8, !tbaa !74
  %.not.i.i.i.i.i35 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i35, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i64, ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.sroa.043.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %48, %52
  store i64 %51, ptr %.sroa.043.0, align 8, !tbaa !74
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds i64, ptr %.sroa.043.0, i64 %.0
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = icmp sgt i64 %.086, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.043.3.lcssa = phi ptr [ %60, %57 ], [ %.sroa.043.0, %.lr.ph ]
  %62 = srem i64 %.0, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.043.0.be = phi ptr [ %.sroa.043.1.lcssa, %44 ], [ %.sroa.043.3.lcssa, %._crit_edge ]
  %.086.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.0.be = phi i64 [ %.086, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !103

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02896 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.095 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.sroa.043.394 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.043.394, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 -8
  %65 = load i64, ptr %63, align 8, !tbaa !74
  %66 = load i64, ptr %64, align 8, !tbaa !74
  store i64 %66, ptr %63, align 8, !tbaa !74
  store i64 %65, ptr %64, align 8, !tbaa !74
  %67 = add nuw nsw i64 %.02896, 1
  %exitcond.not = icmp eq i64 %67, %.086
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %._crit_edge, %._crit_edge102, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, %5, %3
  %.sroa.025.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge102 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.025.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, ptr noundef %2, ptr readonly captures(none) %3) unnamed_addr #9 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %10 = icmp sgt i64 %7, 48
  br i1 %10, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %4, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i"
  %11 = phi i64 [ %37, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i" ], [ %6, %4 ]
  %.sroa.026.029.i = phi ptr [ %36, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i" ], [ %0, %4 ]
  br label %12

12:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i", %.lr.ph.i.i
  %.sroa.0.021.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.0.021.i.add.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i" ]
  %.pn20.i.i = phi ptr [ %.sroa.026.029.i, %.lr.ph.i.i ], [ %.sroa.0.021.i.ptr.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i" ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.026.029.i, i64 %.sroa.0.021.i.idx.i
  %.val.val.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %13 = load i64, ptr %.sroa.0.021.i.ptr.i, align 8, !tbaa !74
  %14 = load i64, ptr %.sroa.026.029.i, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i.i, i64 %13
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i.i, i64 %14
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i, label %26

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 16
  %21 = ptrtoint ptr %.sroa.0.021.i.ptr.i to i64
  %22 = sub i64 %21, %11
  %23 = ashr exact i64 %22, 3
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i64, ptr %20, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.029.i, i64 %22, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i"

26:                                               ; preds = %12
  %27 = load i64, ptr %.pn20.i.i, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i.i, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = icmp ult i32 %16, %29
  br i1 %30, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %31 = phi i64 [ %32, %.lr.ph.i.i.i ], [ %27, %26 ]
  %.sroa.0.011.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %26 ]
  %.sroa.06.010.i.i.i = phi ptr [ %.sroa.0.011.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %26 ]
  store i64 %31, ptr %.sroa.06.010.i.i.i, align 8, !tbaa !74
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i, i64 -8
  %32 = load i64, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i.i, i64 %32
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = icmp ult i32 %16, %34
  br i1 %35, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !97

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.026.029.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.021.i.ptr.i, %26 ], [ %.sroa.0.011.i.i.i, %.lr.ph.i.i.i ]
  store i64 %13, ptr %.sink.i.i, align 8, !tbaa !74
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.021.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i", label %12, !llvm.loop !98

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i"
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.026.029.i, i64 56
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %5, %37
  %39 = icmp sgt i64 %38, 48
  br i1 %39, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !105

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i", %4
  %.sroa.026.0.lcssa.i = phi ptr [ %0, %4 ], [ %36, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %6, %4 ], [ %37, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i" ]
  %40 = icmp eq ptr %.sroa.026.0.lcssa.i, %1
  %.sroa.0.018.i10.i = getelementptr inbounds nuw i8, ptr %.sroa.026.0.lcssa.i, i64 8
  %.not19.i11.i = icmp eq ptr %.sroa.0.018.i10.i, %1
  %or.cond.i = select i1 %40, i1 true, i1 %.not19.i11.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_.exit", label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i"
  %.sroa.0.021.i13.i = phi ptr [ %.sroa.0.0.i18.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i" ], [ %.sroa.0.018.i10.i, %._crit_edge.i ]
  %.pn20.i14.i = phi ptr [ %.sroa.0.021.i13.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i" ], [ %.sroa.026.0.lcssa.i, %._crit_edge.i ]
  %.val.val.i15.i = load ptr, ptr %3, align 8, !tbaa !52
  %41 = load i64, ptr %.sroa.0.021.i13.i, align 8, !tbaa !74
  %42 = load i64, ptr %.sroa.026.0.lcssa.i, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i15.i, i64 %41
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i15.i, i64 %42
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i24.i, label %54

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i24.i: ; preds = %.lr.ph.i12.i
  %48 = getelementptr inbounds nuw i8, ptr %.pn20.i14.i, i64 16
  %49 = ptrtoint ptr %.sroa.0.021.i13.i to i64
  %50 = sub i64 %49, %.lcssa.i
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i64, ptr %48, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.0.lcssa.i, i64 %50, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i"

54:                                               ; preds = %.lr.ph.i12.i
  %55 = load i64, ptr %.pn20.i14.i, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i15.i, i64 %55
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = icmp ult i32 %44, %57
  br i1 %58, label %.lr.ph.i.i20.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i"

.lr.ph.i.i20.i:                                   ; preds = %54, %.lr.ph.i.i20.i
  %59 = phi i64 [ %60, %.lr.ph.i.i20.i ], [ %55, %54 ]
  %.sroa.0.011.i.i21.i = phi ptr [ %.sroa.0.0.i.i23.i, %.lr.ph.i.i20.i ], [ %.pn20.i14.i, %54 ]
  %.sroa.06.010.i.i22.i = phi ptr [ %.sroa.0.011.i.i21.i, %.lr.ph.i.i20.i ], [ %.sroa.0.021.i13.i, %54 ]
  store i64 %59, ptr %.sroa.06.010.i.i22.i, align 8, !tbaa !74
  %.sroa.0.0.i.i23.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i21.i, i64 -8
  %60 = load i64, ptr %.sroa.0.0.i.i23.i, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i15.i, i64 %60
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %63 = icmp ult i32 %44, %62
  br i1 %63, label %.lr.ph.i.i20.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i", !llvm.loop !97

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i": ; preds = %.lr.ph.i.i20.i, %54, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i24.i
  %.sink.i17.i = phi ptr [ %.sroa.026.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i24.i ], [ %.sroa.0.021.i13.i, %54 ], [ %.sroa.0.011.i.i21.i, %.lr.ph.i.i20.i ]
  store i64 %41, ptr %.sink.i17.i, align 8, !tbaa !74
  %.sroa.0.0.i18.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i13.i, i64 8
  %.not.i19.i = icmp eq ptr %.sroa.0.0.i18.i, %1
  br i1 %.not.i19.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_.exit", label %.lr.ph.i12.i, !llvm.loop !98

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i", %._crit_edge.i
  %64 = icmp sgt i64 %8, 7
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_.exit"
  %65 = ptrtoint ptr %9 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEElNS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %.055 = phi i64 [ 7, %.lr.ph ], [ %122, %"_ZSt17__merge_sort_loopIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEElNS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit" ]
  %67 = shl nsw i64 %.055, 1
  %.not56.i = icmp slt i64 %8, %67
  br i1 %.not56.i, label %._crit_edge.i22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66
  %.idx.i = shl i64 %.055, 3
  %.idx50.i = shl i64 %.055, 4
  %.not51.i = icmp eq i64 %.idx.i, %.idx50.i
  br i1 %.not51.i, label %.critedge.i.us.preheader.i, label %.lr.ph.i.i19

.critedge.i.us.preheader.i:                       ; preds = %.lr.ph.i
  %.not.i.i.i.i.i.i.us.i = icmp eq i64 %.idx.i, 0
  br label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.us.i", %.critedge.i.us.preheader.i
  %.058.us.i = phi ptr [ %71, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.us.i" ], [ %2, %.critedge.i.us.preheader.i ]
  %.sroa.042.057.us.i = phi ptr [ %68, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.us.i" ], [ %0, %.critedge.i.us.preheader.i ]
  %68 = getelementptr inbounds i8, ptr %.sroa.042.057.us.i, i64 %.idx.i
  br i1 %.not.i.i.i.i.i.i.us.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.us.i", label %69

69:                                               ; preds = %.critedge.i.us.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.058.us.i, ptr align 8 %.sroa.042.057.us.i, i64 %.idx.i, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.us.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.us.i": ; preds = %69, %.critedge.i.us.i
  %70 = getelementptr inbounds i8, ptr %.058.us.i, i64 %.idx.i
  %71 = getelementptr inbounds i8, ptr %70, i64 %.idx.i
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %5, %72
  %74 = ashr exact i64 %73, 3
  %.not.us.i = icmp slt i64 %74, %67
  br i1 %.not.us.i, label %._crit_edge.i22, label %.critedge.i.us.i, !llvm.loop !106

.lr.ph.i.i19:                                     ; preds = %.lr.ph.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i"
  %.058.i = phi ptr [ %97, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ], [ %2, %.lr.ph.i ]
  %.sroa.042.057.i = phi ptr [ %76, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ], [ %0, %.lr.ph.i ]
  %75 = getelementptr inbounds i8, ptr %.sroa.042.057.i, i64 %.idx.i
  %76 = getelementptr inbounds i8, ptr %.sroa.042.057.i, i64 %.idx50.i
  %.val.val.i.i20 = load ptr, ptr %3, align 8, !tbaa !52
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i19
  %.022.i.i = phi ptr [ %.058.i, %.lr.ph.i.i19 ], [ %85, %77 ]
  %.sroa.016.021.i.i = phi ptr [ %.sroa.042.057.i, %.lr.ph.i.i19 ], [ %.sroa.016.1.i.i, %77 ]
  %.sroa.012.020.i.i = phi ptr [ %75, %.lr.ph.i.i19 ], [ %.sroa.012.1.i.i, %77 ]
  %78 = load i64, ptr %.sroa.012.020.i.i, align 8, !tbaa !74
  %79 = load i64, ptr %.sroa.016.021.i.i, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i.i20, i64 %78
  %81 = load i32, ptr %80, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i.i20, i64 %79
  %83 = load i32, ptr %82, align 8, !tbaa !60
  %84 = icmp ult i32 %81, %83
  %.sink.i.i21 = select i1 %84, i64 %78, i64 %79
  %.sroa.012.1.idx.i.i = select i1 %84, i64 8, i64 0
  %.sroa.012.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i.i, i64 %.sroa.012.1.idx.i.i
  %.sroa.016.1.idx.i.i = select i1 %84, i64 0, i64 8
  %.sroa.016.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i.i, i64 %.sroa.016.1.idx.i.i
  store i64 %.sink.i.i21, ptr %.022.i.i, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %86 = icmp ne ptr %.sroa.016.1.i.i, %75
  %87 = icmp ne ptr %.sroa.012.1.i.i, %76
  %or.cond.i.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.i.i, label %77, label %.critedge.i.loopexit.i, !llvm.loop !108

.critedge.i.loopexit.i:                           ; preds = %77
  %88 = ptrtoint ptr %75 to i64
  %89 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, %.sroa.016.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i.i, label %91

91:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr nonnull align 8 %.sroa.016.1.i.i, i64 %90, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i.i: ; preds = %91, %.critedge.i.loopexit.i
  %92 = getelementptr inbounds i8, ptr %85, i64 %90
  %93 = ptrtoint ptr %76 to i64
  %94 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %76, %.sroa.012.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i", label %96

96:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 8 %.sroa.012.1.i.i, i64 %95, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i": ; preds = %96, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i.i
  %97 = getelementptr inbounds i8, ptr %92, i64 %95
  %98 = sub i64 %5, %93
  %99 = ashr exact i64 %98, 3
  %.not.i = icmp slt i64 %99, %67
  br i1 %.not.i, label %._crit_edge.i22, label %.lr.ph.i.i19, !llvm.loop !109

._crit_edge.i22:                                  ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i", %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.us.i", %66
  %.sroa.042.0.lcssa.i = phi ptr [ %0, %66 ], [ %68, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.us.i" ], [ %76, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %2, %66 ], [ %71, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.us.i" ], [ %97, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.lcssa54.i = phi i64 [ %8, %66 ], [ %74, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.us.i" ], [ %99, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.055, i64 %.lcssa54.i)
  %.idx52.i = shl nsw i64 %.sroa.speculated.i, 3
  %100 = getelementptr inbounds i8, ptr %.sroa.042.0.lcssa.i, i64 %.idx52.i
  %101 = icmp ne i64 %.sroa.speculated.i, 0
  %102 = icmp ne ptr %100, %1
  %or.cond19.i15.i = select i1 %101, i1 %102, i1 false
  br i1 %or.cond19.i15.i, label %.lr.ph.i23.i, label %.critedge.i16.i

.lr.ph.i23.i:                                     ; preds = %._crit_edge.i22
  %.val.val.i24.i = load ptr, ptr %3, align 8, !tbaa !52
  br label %103

103:                                              ; preds = %103, %.lr.ph.i23.i
  %.022.i25.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i23.i ], [ %111, %103 ]
  %.sroa.016.021.i26.i = phi ptr [ %.sroa.042.0.lcssa.i, %.lr.ph.i23.i ], [ %.sroa.016.1.i32.i, %103 ]
  %.sroa.012.020.i27.i = phi ptr [ %100, %.lr.ph.i23.i ], [ %.sroa.012.1.i30.i, %103 ]
  %104 = load i64, ptr %.sroa.012.020.i27.i, align 8, !tbaa !74
  %105 = load i64, ptr %.sroa.016.021.i26.i, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i24.i, i64 %104
  %107 = load i32, ptr %106, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i24.i, i64 %105
  %109 = load i32, ptr %108, align 8, !tbaa !60
  %110 = icmp ult i32 %107, %109
  %.sink.i28.i = select i1 %110, i64 %104, i64 %105
  %.sroa.012.1.idx.i29.i = select i1 %110, i64 8, i64 0
  %.sroa.012.1.i30.i = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i27.i, i64 %.sroa.012.1.idx.i29.i
  %.sroa.016.1.idx.i31.i = select i1 %110, i64 0, i64 8
  %.sroa.016.1.i32.i = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i26.i, i64 %.sroa.016.1.idx.i31.i
  store i64 %.sink.i28.i, ptr %.022.i25.i, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %.022.i25.i, i64 8
  %112 = icmp ne ptr %.sroa.016.1.i32.i, %100
  %113 = icmp ne ptr %.sroa.012.1.i30.i, %1
  %or.cond.i33.i = select i1 %112, i1 %113, i1 false
  br i1 %or.cond.i33.i, label %103, label %.critedge.i16.i, !llvm.loop !108

.critedge.i16.i:                                  ; preds = %103, %._crit_edge.i22
  %.sroa.012.0.lcssa.i17.i = phi ptr [ %100, %._crit_edge.i22 ], [ %.sroa.012.1.i30.i, %103 ]
  %.sroa.016.0.lcssa.i18.i = phi ptr [ %.sroa.042.0.lcssa.i, %._crit_edge.i22 ], [ %.sroa.016.1.i32.i, %103 ]
  %.0.lcssa.i19.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i22 ], [ %111, %103 ]
  %114 = ptrtoint ptr %100 to i64
  %115 = ptrtoint ptr %.sroa.016.0.lcssa.i18.i to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %100, %.sroa.016.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i21.i, label %117

117:                                              ; preds = %.critedge.i16.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i19.i, ptr align 8 %.sroa.016.0.lcssa.i18.i, i64 %116, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i21.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i21.i: ; preds = %117, %.critedge.i16.i
  %.not.i.i.i.i.i9.i22.i = icmp eq ptr %1, %.sroa.012.0.lcssa.i17.i
  br i1 %.not.i.i.i.i.i9.i22.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %118

118:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i21.i
  %119 = ptrtoint ptr %.sroa.012.0.lcssa.i17.i to i64
  %120 = sub i64 %5, %119
  %121 = getelementptr inbounds i8, ptr %.0.lcssa.i19.i, i64 %116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %121, ptr align 8 %.sroa.012.0.lcssa.i17.i, i64 %120, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i21.i, %118
  %122 = shl nsw i64 %.055, 2
  %.not54.i = icmp slt i64 %8, %122
  br i1 %.not54.i, label %._crit_edge.i29, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %.idx.i24 = shl i64 %.055, 4
  %.idx48.i = shl nsw i64 %.055, 5
  %.not49.i = icmp eq i64 %.idx.i24, %.idx48.i
  br i1 %.not49.i, label %._crit_edge.i.us.i, label %.lr.ph.i.i25

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i23, %._crit_edge.i.us.i
  %.sroa.021.056.us.i = phi ptr [ %125, %._crit_edge.i.us.i ], [ %0, %.lr.ph.i23 ]
  %.055.us.i = phi ptr [ %123, %._crit_edge.i.us.i ], [ %2, %.lr.ph.i23 ]
  %123 = getelementptr inbounds i8, ptr %.055.us.i, i64 %.idx.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.021.056.us.i, ptr align 8 %.055.us.i, i64 %.idx.i24, i1 false)
  %124 = getelementptr inbounds i8, ptr %.sroa.021.056.us.i, i64 %.idx.i24
  %125 = getelementptr inbounds i8, ptr %124, i64 %.idx.i24
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %65, %126
  %128 = ashr exact i64 %127, 3
  %.not.us.i34 = icmp slt i64 %128, %122
  br i1 %.not.us.i34, label %._crit_edge.i29, label %._crit_edge.i.us.i, !llvm.loop !110

.lr.ph.i.i25:                                     ; preds = %.lr.ph.i23, %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i"
  %.sroa.021.056.i = phi ptr [ %150, %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ], [ %0, %.lr.ph.i23 ]
  %.055.i = phi ptr [ %130, %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ], [ %2, %.lr.ph.i23 ]
  %129 = getelementptr inbounds i8, ptr %.055.i, i64 %.idx.i24
  %130 = getelementptr inbounds i8, ptr %.055.i, i64 %.idx48.i
  %.val.val.i.i26 = load ptr, ptr %3, align 8, !tbaa !52
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i25
  %.025.i.i = phi ptr [ %.055.i, %.lr.ph.i.i25 ], [ %.1.i.i, %131 ]
  %.01624.i.i = phi ptr [ %129, %.lr.ph.i.i25 ], [ %.117.i.i, %131 ]
  %.sroa.020.023.i.i = phi ptr [ %.sroa.021.056.i, %.lr.ph.i.i25 ], [ %137, %131 ]
  %.016.val.i.i = load i64, ptr %.01624.i.i, align 8, !tbaa !74
  %.0.val.i.i = load i64, ptr %.025.i.i, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i.i26, i64 %.016.val.i.i
  %133 = load i32, ptr %132, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i.i26, i64 %.0.val.i.i
  %135 = load i32, ptr %134, align 8, !tbaa !60
  %136 = icmp ult i32 %133, %135
  %.0.val.sink.i.i = select i1 %136, i64 %.016.val.i.i, i64 %.0.val.i.i
  %.117.idx.i.i = select i1 %136, i64 8, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01624.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %136, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 %.1.idx.i.i
  store i64 %.0.val.sink.i.i, ptr %.sroa.020.023.i.i, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.020.023.i.i, i64 8
  %138 = icmp ne ptr %.1.i.i, %129
  %139 = icmp ne ptr %.117.i.i, %130
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %131, label %._crit_edge.i.loopexit.i, !llvm.loop !111

._crit_edge.i.loopexit.i:                         ; preds = %131
  %141 = ptrtoint ptr %129 to i64
  %142 = ptrtoint ptr %.1.i.i to i64
  %143 = sub i64 %141, %142
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %129, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i.i, label %144

144:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr nonnull align 8 %.1.i.i, i64 %143, i1 false)
  br label %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i.i

_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i.i: ; preds = %144, %._crit_edge.i.loopexit.i
  %145 = getelementptr inbounds i8, ptr %137, i64 %143
  %146 = ptrtoint ptr %130 to i64
  %147 = ptrtoint ptr %.117.i.i to i64
  %148 = sub i64 %146, %147
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %130, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i", label %149

149:                                              ; preds = %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %145, ptr nonnull align 8 %.117.i.i, i64 %148, i1 false)
  br label %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i"

"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i": ; preds = %149, %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i.i
  %150 = getelementptr inbounds i8, ptr %145, i64 %148
  %151 = sub i64 %65, %146
  %152 = ashr exact i64 %151, 3
  %.not.i28 = icmp slt i64 %152, %122
  br i1 %.not.i28, label %._crit_edge.i29, label %.lr.ph.i.i25, !llvm.loop !112

._crit_edge.i29:                                  ; preds = %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i", %._crit_edge.i.us.i, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %.0.lcssa.i30 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %123, %._crit_edge.i.us.i ], [ %130, %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.sroa.021.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %125, %._crit_edge.i.us.i ], [ %150, %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.lcssa52.i = phi i64 [ %8, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %128, %._crit_edge.i.us.i ], [ %152, %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.sroa.speculated.i31 = tail call i64 @llvm.smin.i64(i64 %67, i64 %.lcssa52.i)
  %.idx50.i32 = shl nsw i64 %.sroa.speculated.i31, 3
  %153 = getelementptr inbounds i8, ptr %.0.lcssa.i30, i64 %.idx50.i32
  %154 = icmp ne i64 %.sroa.speculated.i31, 0
  %155 = icmp ne ptr %153, %9
  %156 = and i1 %154, %155
  br i1 %156, label %.lr.ph.i31.i, label %._crit_edge.i24.i

.lr.ph.i31.i:                                     ; preds = %._crit_edge.i29
  %.val.val.i32.i = load ptr, ptr %3, align 8, !tbaa !52
  br label %157

157:                                              ; preds = %157, %.lr.ph.i31.i
  %.025.i33.i = phi ptr [ %.0.lcssa.i30, %.lr.ph.i31.i ], [ %.1.i42.i, %157 ]
  %.01624.i34.i = phi ptr [ %153, %.lr.ph.i31.i ], [ %.117.i40.i, %157 ]
  %.sroa.020.023.i35.i = phi ptr [ %.sroa.021.0.lcssa.i, %.lr.ph.i31.i ], [ %163, %157 ]
  %.016.val.i36.i = load i64, ptr %.01624.i34.i, align 8, !tbaa !74
  %.0.val.i37.i = load i64, ptr %.025.i33.i, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i32.i, i64 %.016.val.i36.i
  %159 = load i32, ptr %158, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i32.i, i64 %.0.val.i37.i
  %161 = load i32, ptr %160, align 8, !tbaa !60
  %162 = icmp ult i32 %159, %161
  %.0.val.sink.i38.i = select i1 %162, i64 %.016.val.i36.i, i64 %.0.val.i37.i
  %.117.idx.i39.i = select i1 %162, i64 8, i64 0
  %.117.i40.i = getelementptr inbounds nuw i8, ptr %.01624.i34.i, i64 %.117.idx.i39.i
  %.1.idx.i41.i = select i1 %162, i64 0, i64 8
  %.1.i42.i = getelementptr inbounds nuw i8, ptr %.025.i33.i, i64 %.1.idx.i41.i
  store i64 %.0.val.sink.i38.i, ptr %.sroa.020.023.i35.i, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.020.023.i35.i, i64 8
  %164 = icmp ne ptr %.1.i42.i, %153
  %165 = icmp ne ptr %.117.i40.i, %9
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %157, label %._crit_edge.i24.i, !llvm.loop !111

._crit_edge.i24.i:                                ; preds = %157, %._crit_edge.i29
  %.sroa.020.0.lcssa.i25.i = phi ptr [ %.sroa.021.0.lcssa.i, %._crit_edge.i29 ], [ %163, %157 ]
  %.016.lcssa.i26.i = phi ptr [ %153, %._crit_edge.i29 ], [ %.117.i40.i, %157 ]
  %.0.lcssa.i27.i = phi ptr [ %.0.lcssa.i30, %._crit_edge.i29 ], [ %.1.i42.i, %157 ]
  %167 = ptrtoint ptr %153 to i64
  %168 = ptrtoint ptr %.0.lcssa.i27.i to i64
  %169 = sub i64 %167, %168
  %.not.i.i.i.i.i.i28.i = icmp eq ptr %153, %.0.lcssa.i27.i
  br i1 %.not.i.i.i.i.i.i28.i, label %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i29.i, label %170

170:                                              ; preds = %._crit_edge.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.020.0.lcssa.i25.i, ptr align 8 %.0.lcssa.i27.i, i64 %169, i1 false)
  br label %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i29.i

_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i29.i: ; preds = %170, %._crit_edge.i24.i
  %.not.i.i.i.i.i18.i30.i = icmp eq ptr %9, %.016.lcssa.i26.i
  br i1 %.not.i.i.i.i.i18.i30.i, label %"_ZSt17__merge_sort_loopIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEElNS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %171

171:                                              ; preds = %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i29.i
  %172 = ptrtoint ptr %.016.lcssa.i26.i to i64
  %173 = sub i64 %65, %172
  %174 = getelementptr inbounds i8, ptr %.sroa.020.0.lcssa.i25.i, i64 %169
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %174, ptr align 8 %.016.lcssa.i26.i, i64 %173, i1 false)
  br label %"_ZSt17__merge_sort_loopIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEElNS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEElNS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i29.i, %171
  %175 = icmp slt i64 %122, %8
  br i1 %175, label %66, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEElNS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElS2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #0 {
  %9 = inttoptr i64 %7 to ptr
  %.not126 = icmp sgt i64 %3, %4
  %.not77127 = icmp sgt i64 %3, %6
  %or.cond128 = or i1 %.not77127, %.not126
  br i1 %or.cond128, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %26

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.tr111.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr111.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEES6_NS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %11 = ptrtoint ptr %.tr111.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %15
  %.026.i = phi ptr [ %.1.i, %15 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.017.025.i = phi ptr [ %.sroa.017.1.i, %15 ], [ %.tr111.lcssa, %.lr.ph.i.preheader ]
  %.sroa.013.024.i = phi ptr [ %22, %15 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.not20.i = icmp eq ptr %.sroa.017.025.i, %2
  br i1 %.not20.i, label %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  %.0.val.i = load i64, ptr %.026.i, align 8, !tbaa !74
  %.val.val.i = load ptr, ptr %9, align 8, !tbaa !52
  %16 = load i64, ptr %.sroa.017.025.i, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i, i64 %.0.val.i
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = icmp ult i32 %18, %20
  %.0.val.sink.i = select i1 %21, i64 %16, i64 %.0.val.i
  %.sroa.017.1.idx.i = select i1 %21, i64 8, i64 0
  %.sroa.017.1.i = getelementptr inbounds nuw i8, ptr %.sroa.017.025.i, i64 %.sroa.017.1.idx.i
  %.1.idx.i = select i1 %21, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.026.i, i64 %.1.idx.i
  store i64 %.0.val.sink.i, ptr %.sroa.013.024.i, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %14
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEES6_NS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !114

_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %.026.i to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.013.024.i, ptr align 8 %.026.i, i64 %25, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEES6_NS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

26:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit
  %.not134 = phi i1 [ %.not126, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.tr114133 = phi i64 [ %4, %.lr.ph ], [ %131, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.tr113132 = phi i64 [ %3, %.lr.ph ], [ %98, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.tr111130 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.tr129 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.not78 = icmp sgt i64 %.tr114133, %6
  br i1 %.not78, label %56, label %27

27:                                               ; preds = %26
  %.not.i.i.i.i.i80 = icmp eq ptr %2, %.tr111130
  br i1 %.not.i.i.i.i.i80, label %"_ZSt21__move_merge_adaptiveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEES6_NS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit81.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit81.thread: ; preds = %27
  %28 = ptrtoint ptr %.tr111130 to i64
  %29 = sub i64 %10, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr111130, i64 %29, i1 false)
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  %31 = icmp eq ptr %.tr129, %.tr111130
  br i1 %31, label %_ZSt13move_backwardIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.sink.split.i, label %32

32:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit81.thread
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %.val.val.i82 = load ptr, ptr %9, align 8, !tbaa !52
  br label %.outer

.outer:                                           ; preds = %42, %32
  %.sroa.021.0.i.ph = phi ptr [ %2, %32 ], [ %41, %42 ]
  %.sroa.025.0.i.ph.pn = phi ptr [ %.tr111130, %32 ], [ %.sroa.025.0.i.ph, %42 ]
  %.0.i.ph = phi ptr [ %33, %32 ], [ %.0.i, %42 ]
  %.sroa.025.0.i.ph = getelementptr inbounds i8, ptr %.sroa.025.0.i.ph.pn, i64 -8
  br label %34

34:                                               ; preds = %.outer, %48
  %.sroa.021.0.i = phi ptr [ %41, %48 ], [ %.sroa.021.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %49, %48 ], [ %.0.i.ph, %.outer ]
  %.0.val.i83 = load i64, ptr %.0.i, align 8, !tbaa !74
  %35 = load i64, ptr %.sroa.025.0.i.ph, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i82, i64 %.0.val.i83
  %37 = load i32, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i82, i64 %35
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = icmp ult i32 %37, %39
  %41 = getelementptr inbounds i8, ptr %.sroa.021.0.i, i64 -8
  br i1 %40, label %42, label %46

42:                                               ; preds = %34
  store i64 %35, ptr %41, align 8, !tbaa !74
  %43 = icmp eq ptr %.tr129, %.sroa.025.0.i.ph
  br i1 %43, label %44, label %.outer, !llvm.loop !115

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEES6_NS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %_ZSt13move_backwardIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.sink.split.i

46:                                               ; preds = %34
  store i64 %.0.val.i83, ptr %41, align 8, !tbaa !74
  %47 = icmp eq ptr %5, %.0.i
  br i1 %47, label %"_ZSt21__move_merge_adaptiveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEES6_NS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %34, !llvm.loop !115

_ZSt13move_backwardIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit81.thread, %44
  %.sink39.i = phi ptr [ %45, %44 ], [ %30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit81.thread ]
  %.lcssa.sink.i = phi ptr [ %41, %44 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit81.thread ]
  %50 = ptrtoint ptr %.sink39.i to i64
  %51 = ptrtoint ptr %5 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i64, ptr %.lcssa.sink.i, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %5, i64 %52, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEES6_NS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

56:                                               ; preds = %26
  %57 = ptrtoint ptr %.tr111130 to i64
  br i1 %.not134, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit90

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit: ; preds = %56
  %58 = sdiv i64 %.tr113132, 2
  %59 = getelementptr inbounds i64, ptr %.tr129, i64 %58
  %60 = sub i64 %10, %57
  %61 = ashr exact i64 %60, 3
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit
  %.val = load i64, ptr %59, align 8
  %.val.val.i85 = load ptr, ptr %9, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i85, i64 %.val
  %64 = load i32, ptr %63, align 8, !tbaa !60
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi i64 [ %61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i ]
  %.sroa.03.04.i = phi ptr [ %.tr111130, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.03.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i ]
  %65 = lshr i64 %.05.i, 1
  %66 = getelementptr inbounds nuw i64, ptr %.sroa.03.04.i, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i85, i64 %67
  %69 = load i32, ptr %68, align 8, !tbaa !60
  %70 = icmp ult i32 %69, %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = xor i64 %65, -1
  %73 = add nsw i64 %.05.i, %72
  %.sroa.03.1.i = select i1 %70, ptr %71, ptr %.sroa.03.04.i
  %.1.i86 = select i1 %70, i64 %73, i64 %65
  %74 = icmp sgt i64 %.1.i86, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !99

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.03.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit ]
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.03.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %.tr111130, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit ]
  %75 = sub i64 %.pre-phi, %57
  %76 = ashr exact i64 %75, 3
  br label %97

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit90: ; preds = %56
  %77 = sdiv i64 %.tr114133, 2
  %78 = getelementptr inbounds i64, ptr %.tr111130, i64 %77
  %79 = ptrtoint ptr %.tr129 to i64
  %80 = sub i64 %57, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i92, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i92: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit90
  %.val79 = load i64, ptr %78, align 8
  %.val.val.i93 = load ptr, ptr %9, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i93, i64 %.val79
  %84 = load i32, ptr %83, align 8, !tbaa !60
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i94

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i94: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i92
  %.05.i95 = phi i64 [ %81, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i92 ], [ %.1.i100, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i94 ]
  %.sroa.03.04.i96 = phi ptr [ %.tr129, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i92 ], [ %.sroa.03.1.i99, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i94 ]
  %85 = lshr i64 %.05.i95, 1
  %86 = getelementptr inbounds nuw i64, ptr %.sroa.03.04.i96, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.val.i93, i64 %87
  %89 = load i32, ptr %88, align 8, !tbaa !60
  %90 = icmp ult i32 %84, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = xor i64 %85, -1
  %93 = add nsw i64 %.05.i95, %92
  %.sroa.03.1.i99 = select i1 %90, ptr %.sroa.03.04.i96, ptr %91
  %.1.i100 = select i1 %90, i64 %85, i64 %93
  %94 = icmp sgt i64 %.1.i100, 0
  br i1 %94, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i94, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !100

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i94
  %.pre144 = ptrtoint ptr %.sroa.03.1.i99 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit90
  %.pre-phi145 = phi i64 [ %.pre144, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit90 ]
  %.sroa.03.0.lcssa.i91 = phi ptr [ %.sroa.03.1.i99, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %.tr129, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit90 ]
  %95 = sub i64 %.pre-phi145, %79
  %96 = ashr exact i64 %95, 3
  br label %97

97:                                               ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"
  %.sroa.0106.0 = phi ptr [ %59, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %.sroa.03.0.lcssa.i91, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.03.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %78, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.073 = phi i64 [ %76, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %77, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %58, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %96, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %98 = sub nsw i64 %.tr113132, %.0
  %99 = icmp sle i64 %98, %.073
  %.not.i101 = icmp sgt i64 %.073, %6
  %or.cond.i = or i1 %.not.i101, %99
  br i1 %or.cond.i, label %114, label %100

100:                                              ; preds = %97
  %.not36.i = icmp eq i64 %.073, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit, label %101

101:                                              ; preds = %100
  %102 = ptrtoint ptr %.sroa.0.0 to i64
  %103 = ptrtoint ptr %.tr111130 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i.i102 = icmp eq ptr %.sroa.0.0, %.tr111130
  br i1 %.not.i.i.i.i.i.i102, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i, label %105

105:                                              ; preds = %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr111130, i64 %104, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i: ; preds = %105, %101
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr111130, %.sroa.0106.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i, label %106

106:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i
  %107 = ptrtoint ptr %.sroa.0106.0 to i64
  %108 = sub i64 %103, %107
  %109 = ashr exact i64 %108, 3
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %111, ptr align 8 %.sroa.0106.0, i64 %108, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %106, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i
  br i1 %.not.i.i.i.i.i.i102, label %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i103, label %112

112:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0106.0, ptr align 8 %5, i64 %104, i1 false)
  br label %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i103

_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i103: ; preds = %112, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i
  %113 = getelementptr inbounds i8, ptr %.sroa.0106.0, i64 %104
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit

114:                                              ; preds = %97
  %.not34.i = icmp sgt i64 %98, %6
  br i1 %.not34.i, label %129, label %115

115:                                              ; preds = %114
  %.not35.i = icmp eq i64 %.tr113132, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit, label %116

116:                                              ; preds = %115
  %117 = ptrtoint ptr %.tr111130 to i64
  %118 = ptrtoint ptr %.sroa.0106.0 to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr111130, %.sroa.0106.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit40.i, label %120

120:                                              ; preds = %116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0106.0, i64 %119, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit40.i: ; preds = %120, %116
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr111130
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i, label %121

121:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit40.i
  %122 = ptrtoint ptr %.sroa.0.0 to i64
  %123 = sub i64 %122, %117
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0106.0, ptr align 8 %.tr111130, i64 %123, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %121, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i, label %124

124:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i
  %125 = ashr exact i64 %119, 3
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %127, ptr align 8 %5, i64 %119, i1 false)
  br label %_ZSt13move_backwardIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i

_ZSt13move_backwardIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i: ; preds = %124, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %126, %124 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i ]
  %128 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit

129:                                              ; preds = %114
  %130 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEET_S8_S8_S8_St26random_access_iterator_tag(ptr %.sroa.0106.0, ptr %.tr111130, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit: ; preds = %100, %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i103, %115, %_ZSt13move_backwardIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i, %129
  %.sroa.032.0.i = phi ptr [ %113, %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i103 ], [ %128, %_ZSt13move_backwardIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i ], [ %130, %129 ], [ %.sroa.0106.0, %100 ], [ %.sroa.0.0, %115 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElS2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr %.tr129, ptr %.sroa.0106.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %131 = sub nsw i64 %.tr114133, %.073
  %.not = icmp sgt i64 %98, %131
  %.not77 = icmp sgt i64 %98, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %26, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEES6_NS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit": ; preds = %46, %15, %27, %tailrecurse._crit_edge, %_ZSt13move_backwardIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.sink.split.i, %44, %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm3UseE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!10 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !14, i64 2, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !16, i64 8, !9, i64 16}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !37, i64 104}
!19 = !{!"_ZTSN4llvm8FunctionE", !20, i64 0, !26, i64 56, !31, i64 72, !15, i64 88, !15, i64 92, !36, i64 96, !37, i64 104, !38, i64 112, !45, i64 120, !47, i64 128, !48, i64 132}
!20 = !{!"_ZTSN4llvm12GlobalObjectE", !21, i64 0, !25, i64 48}
!21 = !{!"_ZTSN4llvm11GlobalValueE", !22, i64 0, !16, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 34, !15, i64 34, !15, i64 36, !24, i64 40}
!22 = !{!"_ZTSN4llvm8ConstantE", !23, i64 0}
!23 = !{!"_ZTSN4llvm4UserE", !13, i64 0}
!24 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!26 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!31 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !28, i64 0}
!36 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!45 = !{!"_ZTSN4llvm13AttributeListE", !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE: argument 0"}
!51 = distinct !{!51, !"_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE"}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt4pairIjPN4llvm8FunctionEESaIS4_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt4pairIjPN4llvm8FunctionEE", !6, i64 0}
!55 = !{!53, !54, i64 8}
!56 = !{!53, !54, i64 16}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !15, i64 8}
!59 = !{!7, !7, i64 0}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTSSt4pairIjPN4llvm8FunctionEE", !15, i64 0, !62, i64 8}
!62 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairIjPN4llvm8FunctionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairIjPN4llvm8FunctionEES4_SaIS4_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aISt4pairIjPN4llvm8FunctionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !15, i64 8, !15, i64 12}
!72 = !{!71, !15, i64 12}
!73 = !{!71, !15, i64 8}
!74 = !{!37, !37, i64 0}
!75 = !{!76, !15, i64 64}
!76 = !{!"_ZTSN4llvm9BitVectorE", !77, i64 0, !15, i64 64}
!77 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !78, i64 0, !81, i64 16}
!78 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !71, i64 0}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!82 = distinct !{!82, !69}
!83 = distinct !{!83, !69}
!84 = !{!13, !16, i64 8}
!85 = !{!86, !16, i64 24}
!86 = !{!"_ZTSN4llvm9ArrayTypeE", !87, i64 0, !16, i64 24, !37, i64 32}
!87 = !{!"_ZTSN4llvm4TypeE", !88, i64 0, !89, i64 8, !15, i64 9, !15, i64 12, !90, i64 16}
!88 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!89 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!90 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!91 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!92 = distinct !{!92, !69}
!93 = !{!21, !24, i64 40}
!94 = !{!29, !30, i64 0}
!95 = !{!29, !30, i64 8}
!96 = !{!13, !9, i64 16}
!97 = distinct !{!97, !69}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = distinct !{!102, !69}
!103 = distinct !{!103, !69}
!104 = distinct !{!104, !69}
!105 = distinct !{!105, !69}
!106 = distinct !{!106, !69, !107}
!107 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!108 = distinct !{!108, !69}
!109 = distinct !{!109, !69}
!110 = distinct !{!110, !69, !107}
!111 = distinct !{!111, !69}
!112 = distinct !{!112, !69}
!113 = distinct !{!113, !69}
!114 = distinct !{!114, !69}
!115 = distinct !{!115, !69}
