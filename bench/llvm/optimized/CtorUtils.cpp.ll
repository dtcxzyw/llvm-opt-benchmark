; ModuleID = 'bench/llvm/original/CtorUtils.cpp.ll'
source_filename = "bench/llvm/original/CtorUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.100", %"struct.llvm::SmallVectorStorage.103" }
%"class.llvm::SmallVectorImpl.100" = type { %"class.llvm::SmallVectorTemplateBase.101" }
%"class.llvm::SmallVectorTemplateBase.101" = type { %"class.llvm::SmallVectorTemplateCommon.102" }
%"class.llvm::SmallVectorTemplateCommon.102" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.103" = type { [80 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, llvm::Function *>, std::allocator<std::pair<unsigned int, llvm::Function *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, llvm::Function *>, std::allocator<std::pair<unsigned int, llvm::Function *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, llvm::Function *>, std::allocator<std::pair<unsigned int, llvm::Function *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, llvm::Function *>, std::allocator<std::pair<unsigned int, llvm::Function *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.77", i32, [4 x i8] }>
%"class.llvm::SmallVector.77" = type { %"class.llvm::SmallVectorImpl.78", %"struct.llvm::SmallVectorStorage.81" }
%"class.llvm::SmallVectorImpl.78" = type { %"class.llvm::SmallVectorTemplateBase.79" }
%"class.llvm::SmallVectorTemplateBase.79" = type { %"class.llvm::SmallVectorTemplateCommon.80" }
%"class.llvm::SmallVectorTemplateCommon.80" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.81" = type { [48 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"llvm.global_ctors\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.99", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.llvm::BitVector", align 8
  %8 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str, i64 17, i1 noundef zeroext false) #14
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i.i

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i.i: ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %8) #14
  br i1 %14, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i.i
  %16 = load i32, ptr %10, align 8
  %17 = and i32 %16, 15
  %switch.tableidx = add nsw i32 %17, -2
  %18 = icmp ult i32 %switch.tableidx, 9
  br i1 %18, label %switch.hole_check, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.i

_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.i: ; preds = %switch.hole_check, %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 2
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %22, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit

22:                                               ; preds = %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.i
  %23 = getelementptr i8, ptr %8, i64 -32
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 8
  %.not32.i = icmp eq i8 %25, 9
  br i1 %.not32.i, label %26, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 -8
  %32 = load ptr, ptr %31, align 8
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
  %39 = getelementptr inbounds nuw %"class.llvm::Use", ptr %38, i64 %.pre-phi2.i.i.i
  %.not2535.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not2535.i, label %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread48, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %56
  %.02036.i = phi ptr [ %57, %56 ], [ %38, %_ZN4llvm4User8operandsEv.exit.i ]
  %40 = load ptr, ptr %.02036.i, align 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 14
  br i1 %42, label %56, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 134217727
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::Use", ptr %40, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 8
  switch i8 %52, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit [
    i8 20, label %56
    i8 0, label %53
  ]

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %55 = load i64, ptr %54, align 8
  %.not27.i = icmp eq i64 %55, 0
  br i1 %.not27.i, label %56, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit

56:                                               ; preds = %53, %43, %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.02036.i, i64 32
  %.not25.i = icmp eq ptr %57, %39
  br i1 %.not25.i, label %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread48, label %.lr.ph.i

_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread48: ; preds = %56, %_ZN4llvm4User8operandsEv.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !4
  %58 = and i32 %28, 134217727
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not8.i = icmp eq i32 %58, 0
  br i1 %.not8.i, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseISt4pairIjPN4llvm8FunctionEESaIS4_EE13_M_deallocateEPS4_m.exit.i.i

_ZNSt12_Vector_baseISt4pairIjPN4llvm8FunctionEESaIS4_EE13_M_deallocateEPS4_m.exit.i.i: ; preds = %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread48
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = shl nuw nsw i64 %59, 4
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #15, !noalias !4
  store ptr %63, ptr %6, align 8, !alias.scope !4
  store ptr %63, ptr %61, align 8, !alias.scope !4
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i64 %59
  store ptr %64, ptr %60, align 8, !alias.scope !4
  br label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE7reserveEm.exit.i

_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIjPN4llvm8FunctionEESaIS4_EE13_M_deallocateEPS4_m.exit.i.i, %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread48
  %.promoted5.i = phi ptr [ null, %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread48 ], [ %64, %_ZNSt12_Vector_baseISt4pairIjPN4llvm8FunctionEESaIS4_EE13_M_deallocateEPS4_m.exit.i.i ]
  %.promoted = phi ptr [ null, %_ZL15findGlobalCtorsRN4llvm6ModuleE.exit.thread48 ], [ %63, %_ZNSt12_Vector_baseISt4pairIjPN4llvm8FunctionEESaIS4_EE13_M_deallocateEPS4_m.exit.i.i ]
  br i1 %.not.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE7reserveEm.exit.i
  %66 = getelementptr inbounds i8, ptr %24, i64 -8
  %67 = load ptr, ptr %66, align 8, !noalias !4
  br label %_ZN4llvm4User8operandsEv.exit.i23

68:                                               ; preds = %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE7reserveEm.exit.i
  %69 = sub nsw i64 0, %59
  %70 = getelementptr inbounds %"class.llvm::Use", ptr %24, i64 %69
  br label %_ZN4llvm4User8operandsEv.exit.i23

_ZN4llvm4User8operandsEv.exit.i23:                ; preds = %68, %65
  %71 = phi ptr [ %67, %65 ], [ %70, %68 ]
  %72 = getelementptr inbounds nuw %"class.llvm::Use", ptr %71, i64 %59
  br i1 %.not8.i, label %_ZN4llvm9BitVectorD2Ev.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i23
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.promoted119 = load ptr, ptr %73, align 8
  %.promoted122 = load ptr, ptr %6, align 8
  %.promoted125 = load ptr, ptr %60, align 8
  br label %74

74:                                               ; preds = %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i, %.lr.ph.i24
  %75 = phi ptr [ %.promoted125, %.lr.ph.i24 ], [ %121, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i ]
  %76 = phi ptr [ %.promoted122, %.lr.ph.i24 ], [ %122, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i ]
  %77 = phi ptr [ %.promoted119, %.lr.ph.i24 ], [ %125, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i ]
  %78 = phi ptr [ %.promoted, %.lr.ph.i24 ], [ %123, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i ]
  %79 = phi ptr [ %.promoted5.i, %.lr.ph.i24 ], [ %124, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i ]
  %80 = phi ptr [ %.promoted, %.lr.ph.i24 ], [ %125, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i ]
  %.04.i = phi ptr [ %71, %.lr.ph.i24 ], [ %126, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i ]
  %81 = load ptr, ptr %.04.i, align 8, !noalias !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !noalias !4
  %84 = and i32 %83, 134217727
  %85 = zext nneg i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %"class.llvm::Use", ptr %81, i64 %86
  %88 = load ptr, ptr %87, align 8, !noalias !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load i32, ptr %90, align 8, !noalias !4
  %92 = icmp ult i32 %91, 65
  %93 = load ptr, ptr %89, align 8, !noalias !4
  %.0.in.i.i.i = select i1 %92, ptr %89, ptr %93
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !noalias !4
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %95 = load ptr, ptr %94, align 8, !noalias !4
  %96 = load i8, ptr %95, align 8, !noalias !4
  %97 = icmp eq i8 %96, 0
  %spec.select.i.i.i = select i1 %97, ptr %95, ptr null
  %.not.i.i25 = icmp eq ptr %80, %79
  br i1 %.not.i.i25, label %101, label %98

98:                                               ; preds = %74
  %99 = trunc i64 %.0.i.i.i to i32
  store i32 %99, ptr %80, align 8, !noalias !4
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %spec.select.i.i.i, ptr %100, align 8, !noalias !4
  br label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i

101:                                              ; preds = %74
  %102 = ptrtoint ptr %79 to i64
  %103 = ptrtoint ptr %78 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775792
  br i1 %105, label %106, label %_ZNKSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

106:                                              ; preds = %101
  store ptr %77, ptr %73, align 8
  store ptr %76, ptr %6, align 8
  store ptr %75, ptr %60, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16, !noalias !4
  unreachable

_ZNKSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %101
  %107 = ashr exact i64 %104, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 576460752303423487)
  %111 = select i1 %109, i64 576460752303423487, i64 %110
  %.not.i.i.i.i = icmp ne i64 %111, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %112 = shl nuw nsw i64 %111, 4
  %113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #15, !noalias !4
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  %115 = trunc i64 %.0.i.i.i to i32
  store i32 %115, ptr %114, align 8, !noalias !4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %spec.select.i.i.i, ptr %116, align 8, !noalias !4
  %.not10.i.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i ], [ %113, %_ZNKSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i ], [ %78, %_ZNKSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7, !noalias !4
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %117, %79
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %113, %_ZNKSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %118, %.lr.ph.i.i.i.i.i.i ]
  %.not.i24.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i24.i.i.i, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %119

119:                                              ; preds = %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %104) #17, !noalias !4
  br label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %119, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i.i
  %120 = getelementptr inbounds nuw %"struct.std::pair", ptr %113, i64 %111
  br label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i

_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i: ; preds = %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %98
  %121 = phi ptr [ %75, %98 ], [ %120, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %122 = phi ptr [ %76, %98 ], [ %113, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %123 = phi ptr [ %78, %98 ], [ %113, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %124 = phi ptr [ %79, %98 ], [ %120, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %.pn = phi ptr [ %80, %98 ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE17_M_realloc_insertIJmS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.04.i, i64 32
  %.not.i26 = icmp eq ptr %126, %72
  br i1 %.not.i26, label %_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit, label %74

_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit: ; preds = %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EE12emplace_backIJmS3_EEERS4_DpOT_.exit.i
  store ptr %125, ptr %73, align 8
  store ptr %122, ptr %6, align 8
  store ptr %121, ptr %60, align 8
  %127 = icmp eq ptr %122, %125
  br i1 %127, label %_ZN4llvm9BitVectorD2Ev.exit, label %128

128:                                              ; preds = %_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = ptrtoint ptr %125 to i64
  %131 = ptrtoint ptr %122 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 4
  %134 = trunc i64 %133 to i32
  %135 = add nuw nsw i64 %133, 63
  %136 = lshr i64 %135, 6
  %137 = and i64 %136, 67108863
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %138, i64 noundef 6) #14
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %7, i64 noundef %137, i64 noundef 0)
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %134, ptr %139, align 8
  %140 = load ptr, ptr %129, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 4
  %146 = icmp ugt i64 %145, 1152921504606846975
  br i1 %146, label %147, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

147:                                              ; preds = %128
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %128
  %.not.i.i.i.i27 = icmp eq ptr %140, %141
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorImSaImEED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %149 = ashr exact i64 %144, 1
  %150 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #15
  store i64 0, ptr %150, align 8
  %151 = getelementptr i8, ptr %150, i64 8
  %152 = icmp eq i64 %144, 16
  br i1 %152, label %.lr.ph.preheader.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %148
  %153 = getelementptr i64, ptr %150, i64 %145
  %154 = add nsw i64 %149, -8
  call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 %154, i1 false)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, %148
  %.0.i.i.i.i.i69 = phi ptr [ %153, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ %151, %148 ]
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i28 ]
  %.sroa.02.06.i = phi ptr [ %150, %.lr.ph.preheader.i ], [ %155, %.lr.ph.i28 ]
  store i64 %indvars.iv.i, ptr %.sroa.02.06.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i29 = icmp eq ptr %155, %.0.i.i.i.i.i69
  br i1 %.not.i29, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit, label %.lr.ph.i28, !llvm.loop !13

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i28
  %156 = ptrtoint ptr %.0.i.i.i.i.i69 to i64
  %157 = ptrtoint ptr %150 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %159, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %161 = shl i64 %storemerge26.i.i.i.i.i, 3
  %162 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %161, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %.not.i.i.i.i.i30 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i30, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEC2ES6_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_T0_.exit
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_"(ptr nonnull %150, ptr %.0.i.i.i.i.i69, ptr nonnull %6)
  br label %"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit"

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEC2ES6_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_"(ptr nonnull %150, ptr %.0.i.i.i.i.i69, ptr noundef nonnull %162, i64 noundef %storemerge26.i.i.i.i.i, ptr nonnull %6)
  br label %"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit": ; preds = %.loopexit.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEC2ES6_l.exit.i.i.i
  %.sroa.1.020.i.i.i = phi i64 [ %161, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEC2ES6_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.5.018.i.i.i = phi ptr [ %162, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEC2ES6_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.018.i.i.i, i64 noundef %.sroa.1.020.i.i.i) #14
  %.not81 = icmp eq ptr %150, %.0.i.i.i.i.i69
  br i1 %.not81, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit", %183
  %.01683 = phi i1 [ %.117, %183 ], [ false, %"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit" ]
  %.sroa.038.082 = phi ptr [ %184, %183 ], [ %150, %"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit" ]
  %163 = load i64, ptr %.sroa.038.082, align 8
  %164 = and i64 %163, 4294967295
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %"struct.std::pair", ptr %165, i64 %164
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not20 = icmp eq ptr %168, null
  br i1 %.not20, label %183, label %169

169:                                              ; preds = %.lr.ph
  %170 = load i32, ptr %166, align 8
  %171 = call noundef zeroext i1 %1(i64 noundef %2, i32 noundef %170, ptr noundef nonnull %168) #14
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %"struct.std::pair", ptr %173, i64 %164, i32 1
  store ptr null, ptr %174, align 8
  %175 = and i64 %163, 63
  %176 = shl nuw i64 1, %175
  %177 = lshr i64 %163, 6
  %178 = and i64 %177, 67108863
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw i64, ptr %179, i64 %178
  %181 = load i64, ptr %180, align 8
  %182 = or i64 %181, %176
  store i64 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %169, %.lr.ph, %172
  %.117 = phi i1 [ true, %172 ], [ %.01683, %169 ], [ %.01683, %.lr.ph ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.038.082, i64 8
  %.not = icmp eq ptr %184, %.0.i.i.i.i.i69
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %183
  br i1 %.117, label %185, label %.thread

185:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %187, i64 noundef 10) #14
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 134217727
  %.not29.i = icmp eq i32 %190, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.preheader.i31

.lr.ph.preheader.i31:                             ; preds = %185
  %wide.trip.count.i = zext nneg i32 %190 to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %217, %.lr.ph.preheader.i31
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i35, %217 ]
  %191 = and i64 %indvars.iv.i33, 63
  %192 = shl nuw i64 1, %191
  %193 = lshr i64 %indvars.iv.i33, 6
  %194 = and i64 %193, 67108863
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw i64, ptr %195, i64 %194
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, %192
  %.not.i34 = icmp eq i64 %198, 0
  br i1 %.not.i34, label %199, label %217

199:                                              ; preds = %.lr.ph.i32
  %200 = load i32, ptr %188, align 4
  %201 = and i32 %200, 134217727
  %202 = zext nneg i32 %201 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds %"class.llvm::Use", ptr %186, i64 %203
  %205 = getelementptr inbounds nuw %"class.llvm::Use", ptr %204, i64 %indvars.iv.i33
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %208 = add i64 %207, 1
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %.not.i.i.i.i36 = icmp ugt i64 %208, %209
  br i1 %.not.i.i.i.i36, label %210, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i

210:                                              ; preds = %199
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %187, i64 noundef %208, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i: ; preds = %210, %199
  %211 = load ptr, ptr %4, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %213 = getelementptr inbounds ptr, ptr %211, i64 %212
  %214 = ptrtoint ptr %206 to i64
  store i64 %214, ptr %213, align 1
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %216 = add i64 %215, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %216) #14
  br label %217

217:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i, %.lr.ph.i32
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i32, !llvm.loop !15

._crit_edge.i:                                    ; preds = %217, %185
  %218 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %223 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %221, i64 noundef %222) #14
  %224 = load ptr, ptr %4, align 8
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %226 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %223, ptr %224, i64 %225) #14
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %218, align 8
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull %226) #14
  br label %255

232:                                              ; preds = %._crit_edge.i
  %233 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #14
  %234 = load ptr, ptr %227, align 8
  %235 = load i8, ptr %19, align 8
  %236 = trunc i8 %235 to i1
  %237 = load i32, ptr %10, align 8
  %238 = and i32 %237, 15
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %240 = lshr i32 %237, 10
  %241 = and i32 %240, 7
  store i16 257, ptr %239, align 8
  call void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81) %233, ptr noundef %234, i1 noundef zeroext %236, i32 noundef %238, ptr noundef nonnull %226, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef %241, i32 noundef 0, i1 noundef zeroext false) #14
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull %233) #14
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 64
  store ptr %244, ptr %248, align 8
  store ptr %247, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %246, ptr %249, align 8
  store ptr %246, ptr %244, align 8
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull %8) #14
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %232
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %233) #14
  br label %254

254:                                              ; preds = %253, %232
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %8) #14
  br label %255

255:                                              ; preds = %254, %231
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %257 = load ptr, ptr %4, align 8
  %258 = icmp eq ptr %257, %187
  br i1 %258, label %_ZL17removeGlobalCtorsPN4llvm14GlobalVariableERKNS_9BitVectorE.exit, label %259

259:                                              ; preds = %255
  call void @free(ptr noundef %257) #14
  br label %_ZL17removeGlobalCtorsPN4llvm14GlobalVariableERKNS_9BitVectorE.exit

_ZL17removeGlobalCtorsPN4llvm14GlobalVariableERKNS_9BitVectorE.exit: ; preds = %255, %259
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %_ZL17removeGlobalCtorsPN4llvm14GlobalVariableERKNS_9BitVectorE.exit, %._crit_edge, %"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit"
  %.016.lcssa100105 = phi i1 [ false, %"_ZN4llvm11stable_sortIRSt6vectorImSaImEEZNS_23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEEE3$_0EEvOT_T0_.exit" ], [ false, %._crit_edge ], [ true, %_ZL17removeGlobalCtorsPN4llvm14GlobalVariableERKNS_9BitVectorE.exit ]
  %.idx = ashr exact i64 %144, 1
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %.idx) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %.thread
  %.016.lcssa100106 = phi i1 [ %.016.lcssa100105, %.thread ], [ false, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %7) #14
  %261 = load ptr, ptr %7, align 8
  %262 = icmp eq ptr %261, %138
  br i1 %262, label %_ZN4llvm9BitVectorD2Ev.exitthread-pre-split, label %263

263:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @free(ptr noundef %261) #14
  br label %_ZN4llvm9BitVectorD2Ev.exitthread-pre-split

_ZN4llvm9BitVectorD2Ev.exitthread-pre-split:      ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %263
  %.pr = load ptr, ptr %6, align 8
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm4User8operandsEv.exit.i23, %_ZN4llvm9BitVectorD2Ev.exitthread-pre-split, %_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit
  %264 = phi ptr [ %.pr, %_ZN4llvm9BitVectorD2Ev.exitthread-pre-split ], [ %122, %_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit ], [ %.promoted, %_ZN4llvm4User8operandsEv.exit.i23 ]
  %.1 = phi i1 [ %.016.lcssa100106, %_ZN4llvm9BitVectorD2Ev.exitthread-pre-split ], [ false, %_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE.exit ], [ false, %_ZN4llvm4User8operandsEv.exit.i23 ]
  %.not.i.i.i37 = icmp eq ptr %264, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit, label %265

265:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %266 = load ptr, ptr %60, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %269) #17
  br label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit

switch.hole_check:                                ; preds = %15
  %switch.maskindex = trunc nuw nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 399, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit, label %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.i

_ZNSt6vectorISt4pairIjPN4llvm8FunctionEESaIS4_EED2Ev.exit: ; preds = %43, %53, %switch.hole_check, %9, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i.i, %22, %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.i, %3, %265, %_ZN4llvm9BitVectorD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm9BitVectorD2Ev.exit ], [ %.1, %265 ], [ false, %3 ], [ false, %_ZNK4llvm14GlobalVariable20hasUniqueInitializerEv.exit.i ], [ false, %22 ], [ false, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i.i ], [ false, %9 ], [ false, %switch.hole_check ], [ false, %53 ], [ false, %43 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #14
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_"(ptr %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, %1
  %.sroa.0.018.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19.i = icmp eq ptr %.sroa.0.018.i, %1
  %or.cond = select i1 %10, i1 true, i1 %.not19.i
  br i1 %or.cond, label %common.ret22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i"
  %.sroa.0.021.i = phi ptr [ %.sroa.0.0.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i" ], [ %.sroa.0.018.i, %9 ]
  %.pn20.i = phi ptr [ %.sroa.0.021.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i" ], [ %0, %9 ]
  %.val.val.i = load ptr, ptr %2, align 8
  %11 = load i64, ptr %.sroa.0.021.i, align 8
  %12 = load i64, ptr %0, align 8
  %13 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i, i64 %11
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i, i64 %12
  %16 = load i32, ptr %15, align 8
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
  %25 = load i64, ptr %.pn20.i, align 8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i, i64 %25
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %14, %27
  br i1 %28, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %29 = phi i64 [ %30, %.lr.ph.i.i ], [ %25, %24 ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %24 ]
  %.sroa.06.011.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i, %24 ]
  store i64 %29, ptr %.sroa.06.011.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i, i64 -8
  %.val.val.i.i = load ptr, ptr %2, align 8
  %30 = load i64, ptr %.sroa.0.0.i.i, align 8
  %31 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i.i, i64 %11
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i.i, i64 %30
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i", !llvm.loop !17

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.021.i, %24 ], [ %.sroa.0.012.i.i, %.lr.ph.i.i ]
  store i64 %11, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret22, label %.lr.ph.i, !llvm.loop !18

common.ret22:                                     ; preds = %9, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i", %36
  ret void

36:                                               ; preds = %3
  %37 = lshr i64 %7, 1
  %38 = getelementptr inbounds nuw i64, ptr %0, i64 %37
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_"(ptr %0, ptr %38, ptr %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_"(ptr %38, ptr %1, ptr %2)
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %4, %39
  %41 = ashr exact i64 %40, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_SJ_T0_SK_T1_"(ptr %0, ptr %38, ptr %1, i64 noundef %37, i64 noundef %41, ptr %2)
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

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
  %.val.val = load ptr, ptr %5, align 8
  %14 = load i64, ptr %.tr7685, align 8
  %15 = load i64, ptr %.tr84, align 8
  %16 = getelementptr inbounds %"struct.std::pair", ptr %.val.val, i64 %14
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", ptr %.val.val, i64 %15
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %13
  store i64 %14, ptr %.tr84, align 8
  store i64 %15, ptr %.tr7685, align 8
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
  %.val.val.i = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i, i64 %.val52
  %31 = load i32, ptr %30, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi i64 [ %28, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i ]
  %.sroa.03.04.i = phi ptr [ %.tr7685, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.03.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i ]
  %32 = lshr i64 %.05.i, 1
  %33 = getelementptr inbounds nuw i64, ptr %.sroa.03.04.i, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i, i64 %34
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = xor i64 %32, -1
  %40 = add nsw i64 %.05.i, %39
  %.sroa.03.1.i = select i1 %37, ptr %38, ptr %.sroa.03.04.i
  %.1.i = select i1 %37, i64 %40, i64 %32
  %41 = icmp sgt i64 %.1.i, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !19

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
  %.val.val.i60 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i60, i64 %.val53
  %51 = load i32, ptr %50, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i61

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i61: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i59
  %.05.i62 = phi i64 [ %48, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i59 ], [ %.1.i67, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i61 ]
  %.sroa.03.04.i63 = phi ptr [ %.tr84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i59 ], [ %.sroa.03.1.i66, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i61 ]
  %52 = lshr i64 %.05.i62, 1
  %53 = getelementptr inbounds nuw i64, ptr %.sroa.03.04.i63, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i60, i64 %54
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %51, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = xor i64 %52, -1
  %60 = add nsw i64 %.05.i62, %59
  %.sroa.03.1.i66 = select i1 %57, ptr %.sroa.03.04.i63, ptr %58
  %.1.i67 = select i1 %57, i64 %52, i64 %60
  %61 = icmp sgt i64 %.1.i67, 0
  br i1 %61, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i61, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !20

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  %17 = load i64, ptr %.sroa.04.07.i, align 8
  %18 = load i64, ptr %.sroa.0.08.i, align 8
  store i64 %18, ptr %.sroa.04.07.i, align 8
  store i64 %17, ptr %.sroa.0.08.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !21

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.036.0 = phi ptr [ %0, %21 ], [ %.sroa.036.0.be, %.backedge ]
  %.079 = phi i64 [ %14, %21 ], [ %.079.be, %.backedge ]
  %.078 = phi i64 [ %11, %21 ], [ %.078.be, %.backedge ]
  %25 = sub nsw i64 %.078, %.079
  %26 = icmp slt i64 %.079, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.079, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i64, ptr %.sroa.036.0, align 8
  %.idx = shl nsw i64 %.078, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.036.0, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.078, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.036.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store i64 %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %35
  %37 = getelementptr inbounds i64, ptr %.sroa.036.0, i64 %.079
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %.091 = phi i64 [ %42, %.lr.ph93 ], [ 0, %.lr.ph93.preheader ]
  %.sroa.036.190 = phi ptr [ %40, %.lr.ph93 ], [ %.sroa.036.0, %.lr.ph93.preheader ]
  %.sroa.033.089 = phi ptr [ %41, %.lr.ph93 ], [ %37, %.lr.ph93.preheader ]
  %38 = load i64, ptr %.sroa.036.190, align 8
  %39 = load i64, ptr %.sroa.033.089, align 8
  store i64 %39, ptr %.sroa.036.190, align 8
  store i64 %38, ptr %.sroa.033.089, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.036.190, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.033.089, i64 8
  %42 = add nuw nsw i64 %.091, 1
  %exitcond102.not = icmp eq i64 %42, %25
  br i1 %exitcond102.not, label %._crit_edge94, label %.lr.ph93, !llvm.loop !22

._crit_edge94:                                    ; preds = %.lr.ph93, %35
  %.sroa.036.1.lcssa = phi ptr [ %.sroa.036.0, %35 ], [ %40, %.lr.ph93 ]
  %43 = srem i64 %.078, %.079
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %45

45:                                               ; preds = %._crit_edge94
  %46 = sub nsw i64 %.079, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds i64, ptr %.sroa.036.0, i64 %.078
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load i64, ptr %51, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %51, %.sroa.036.0
  br i1 %.not.i.i.i.i.i28, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.sroa.036.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i64, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.sroa.036.0, i64 %56, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %50, %53
  store i64 %52, ptr %.sroa.036.0, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds i64, ptr %49, i64 %61
  %63 = icmp sgt i64 %.079, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.02588 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.sroa.0.087 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.sroa.036.386 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.036.386, i64 -8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.087, i64 -8
  %66 = load i64, ptr %64, align 8
  %67 = load i64, ptr %65, align 8
  store i64 %67, ptr %64, align 8
  store i64 %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.02588, 1
  %exitcond.not = icmp eq i64 %68, %.079
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.sroa.036.3.lcssa = phi ptr [ %62, %60 ], [ %.sroa.036.0, %.lr.ph ]
  %69 = srem i64 %.078, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.036.0.be = phi ptr [ %.sroa.036.1.lcssa, %45 ], [ %.sroa.036.3.lcssa, %._crit_edge ]
  %.079.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.078.be = phi i64 [ %.079, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !24

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %._crit_edge, %._crit_edge94, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit
  %.sroa.022.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge94 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, ptr noundef %2, ptr readonly captures(none) %3) unnamed_addr #8 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %10 = icmp sgt i64 %7, 48
  br i1 %10, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %4, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i"
  %11 = phi i64 [ %39, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i" ], [ %6, %4 ]
  %.sroa.027.030.i = phi ptr [ %38, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i" ], [ %0, %4 ]
  br label %12

12:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i", %.lr.ph.i.i
  %.sroa.0.021.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.0.021.i.add.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i" ]
  %.pn20.i.i = phi ptr [ %.sroa.027.030.i, %.lr.ph.i.i ], [ %.sroa.0.021.i.ptr.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i" ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.027.030.i, i64 %.sroa.0.021.i.idx.i
  %.val.val.i.i = load ptr, ptr %3, align 8
  %13 = load i64, ptr %.sroa.0.021.i.ptr.i, align 8
  %14 = load i64, ptr %.sroa.027.030.i, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i.i, i64 %13
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i.i, i64 %14
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i, label %26

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 16
  %21 = ptrtoint ptr %.sroa.0.021.i.ptr.i to i64
  %22 = sub i64 %21, %11
  %23 = ashr exact i64 %22, 3
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i64, ptr %20, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.027.030.i, i64 %22, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i"

26:                                               ; preds = %12
  %27 = load i64, ptr %.pn20.i.i, align 8
  %28 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i.i, i64 %27
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %16, %29
  br i1 %30, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %31 = phi i64 [ %32, %.lr.ph.i.i.i ], [ %27, %26 ]
  %.sroa.0.012.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %26 ]
  %.sroa.06.011.i.i.i = phi ptr [ %.sroa.0.012.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %26 ]
  store i64 %31, ptr %.sroa.06.011.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i, i64 -8
  %.val.val.i.i.i = load ptr, ptr %3, align 8
  %32 = load i64, ptr %.sroa.0.0.i.i.i, align 8
  %33 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i.i.i, i64 %13
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i.i.i, i64 %32
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !17

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.027.030.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.021.i.ptr.i, %26 ], [ %.sroa.0.012.i.i.i, %.lr.ph.i.i.i ]
  store i64 %13, ptr %.sink.i.i, align 8
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.021.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i", label %12, !llvm.loop !18

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.027.030.i, i64 56
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %5, %39
  %41 = icmp sgt i64 %40, 48
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i", %4
  %.sroa.027.0.lcssa.i = phi ptr [ %0, %4 ], [ %38, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %6, %4 ], [ %39, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_.exit.i" ]
  %42 = icmp eq ptr %.sroa.027.0.lcssa.i, %1
  %.sroa.0.018.i10.i = getelementptr inbounds nuw i8, ptr %.sroa.027.0.lcssa.i, i64 8
  %.not19.i11.i = icmp eq ptr %.sroa.0.018.i10.i, %1
  %or.cond.i = select i1 %42, i1 true, i1 %.not19.i11.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_.exit", label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i"
  %.sroa.0.021.i13.i = phi ptr [ %.sroa.0.0.i18.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i" ], [ %.sroa.0.018.i10.i, %._crit_edge.i ]
  %.pn20.i14.i = phi ptr [ %.sroa.0.021.i13.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i" ], [ %.sroa.027.0.lcssa.i, %._crit_edge.i ]
  %.val.val.i15.i = load ptr, ptr %3, align 8
  %43 = load i64, ptr %.sroa.0.021.i13.i, align 8
  %44 = load i64, ptr %.sroa.027.0.lcssa.i, align 8
  %45 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i15.i, i64 %43
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i15.i, i64 %44
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i25.i, label %56

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i25.i: ; preds = %.lr.ph.i12.i
  %50 = getelementptr inbounds nuw i8, ptr %.pn20.i14.i, i64 16
  %51 = ptrtoint ptr %.sroa.0.021.i13.i to i64
  %52 = sub i64 %51, %.lcssa.i
  %53 = ashr exact i64 %52, 3
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i64, ptr %50, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.027.0.lcssa.i, i64 %52, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i"

56:                                               ; preds = %.lr.ph.i12.i
  %57 = load i64, ptr %.pn20.i14.i, align 8
  %58 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i15.i, i64 %57
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %46, %59
  br i1 %60, label %.lr.ph.i.i20.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i"

.lr.ph.i.i20.i:                                   ; preds = %56, %.lr.ph.i.i20.i
  %61 = phi i64 [ %62, %.lr.ph.i.i20.i ], [ %57, %56 ]
  %.sroa.0.012.i.i21.i = phi ptr [ %.sroa.0.0.i.i23.i, %.lr.ph.i.i20.i ], [ %.pn20.i14.i, %56 ]
  %.sroa.06.011.i.i22.i = phi ptr [ %.sroa.0.012.i.i21.i, %.lr.ph.i.i20.i ], [ %.sroa.0.021.i13.i, %56 ]
  store i64 %61, ptr %.sroa.06.011.i.i22.i, align 8
  %.sroa.0.0.i.i23.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i21.i, i64 -8
  %.val.val.i.i24.i = load ptr, ptr %3, align 8
  %62 = load i64, ptr %.sroa.0.0.i.i23.i, align 8
  %63 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i.i24.i, i64 %43
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i.i24.i, i64 %62
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %.lr.ph.i.i20.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i", !llvm.loop !17

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i": ; preds = %.lr.ph.i.i20.i, %56, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i25.i
  %.sink.i17.i = phi ptr [ %.sroa.027.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i25.i ], [ %.sroa.0.021.i13.i, %56 ], [ %.sroa.0.012.i.i21.i, %.lr.ph.i.i20.i ]
  store i64 %43, ptr %.sink.i17.i, align 8
  %.sroa.0.0.i18.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i13.i, i64 8
  %.not.i19.i = icmp eq ptr %.sroa.0.0.i18.i, %1
  br i1 %.not.i19.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_.exit", label %.lr.ph.i12.i, !llvm.loop !18

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_T0_.exit.i16.i", %._crit_edge.i
  %68 = icmp sgt i64 %8, 7
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_.exit"
  %69 = ptrtoint ptr %9 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEElNS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %.045 = phi i64 [ 7, %.lr.ph ], [ %117, %"_ZSt17__merge_sort_loopIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEElNS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit" ]
  %71 = shl nsw i64 %.045, 1
  %.not54.i = icmp slt i64 %8, %71
  br i1 %.not54.i, label %._crit_edge.i23, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %70, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i"
  %.056.i = phi ptr [ %93, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ], [ %2, %70 ]
  %.sroa.042.055.i = phi ptr [ %73, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ], [ %0, %70 ]
  %72 = getelementptr inbounds i64, ptr %.sroa.042.055.i, i64 %.045
  %73 = getelementptr inbounds i64, ptr %.sroa.042.055.i, i64 %71
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph.i.i20, %.lr.ph.i.preheader.i
  %.022.i.i = phi ptr [ %81, %.lr.ph.i.i20 ], [ %.056.i, %.lr.ph.i.preheader.i ]
  %.sroa.016.021.i.i = phi ptr [ %.sroa.016.1.i.i, %.lr.ph.i.i20 ], [ %.sroa.042.055.i, %.lr.ph.i.preheader.i ]
  %.sroa.012.020.i.i = phi ptr [ %.sroa.012.1.i.i, %.lr.ph.i.i20 ], [ %72, %.lr.ph.i.preheader.i ]
  %.val.val.i.i21 = load ptr, ptr %3, align 8
  %74 = load i64, ptr %.sroa.012.020.i.i, align 8
  %75 = load i64, ptr %.sroa.016.021.i.i, align 8
  %76 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i.i21, i64 %74
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i.i21, i64 %75
  %79 = load i32, ptr %78, align 8
  %80 = icmp ult i32 %77, %79
  %.sink.i.i22 = select i1 %80, i64 %74, i64 %75
  %.sroa.012.1.idx.i.i = select i1 %80, i64 8, i64 0
  %.sroa.012.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i.i, i64 %.sroa.012.1.idx.i.i
  %.sroa.016.1.idx.i.i = select i1 %80, i64 0, i64 8
  %.sroa.016.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i.i, i64 %.sroa.016.1.idx.i.i
  store i64 %.sink.i.i22, ptr %.022.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %82 = icmp ne ptr %.sroa.016.1.i.i, %72
  %83 = icmp ne ptr %.sroa.012.1.i.i, %73
  %or.cond.i.i = select i1 %82, i1 %83, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i20, label %.critedge.i.loopexit.i, !llvm.loop !26

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i20
  %84 = ptrtoint ptr %72 to i64
  %85 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %86 = sub i64 %84, %85
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, %.sroa.016.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i.i, label %87

87:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 8 %.sroa.016.1.i.i, i64 %86, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i.i: ; preds = %87, %.critedge.i.loopexit.i
  %88 = getelementptr inbounds i8, ptr %81, i64 %86
  %89 = ptrtoint ptr %73 to i64
  %90 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %91 = sub i64 %89, %90
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %73, %.sroa.012.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i", label %92

92:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr nonnull align 8 %.sroa.012.1.i.i, i64 %91, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i": ; preds = %92, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i.i
  %93 = getelementptr inbounds i8, ptr %88, i64 %91
  %94 = sub i64 %5, %89
  %95 = ashr exact i64 %94, 3
  %.not.i = icmp slt i64 %95, %71
  br i1 %.not.i, label %._crit_edge.i23, label %.lr.ph.i.preheader.i, !llvm.loop !27

._crit_edge.i23:                                  ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i", %70
  %.sroa.042.0.lcssa.i = phi ptr [ %0, %70 ], [ %73, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %2, %70 ], [ %93, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.lcssa52.i = phi i64 [ %8, %70 ], [ %95, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_NS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.045, i64 %.lcssa52.i)
  %96 = getelementptr inbounds i64, ptr %.sroa.042.0.lcssa.i, i64 %.sroa.speculated.i
  %97 = icmp ne i64 %.sroa.speculated.i, 0
  %98 = icmp ne ptr %96, %1
  %or.cond19.i15.i = select i1 %97, i1 %98, i1 false
  br i1 %or.cond19.i15.i, label %.lr.ph.i23.i, label %.critedge.i16.i

.lr.ph.i23.i:                                     ; preds = %._crit_edge.i23, %.lr.ph.i23.i
  %.022.i24.i = phi ptr [ %106, %.lr.ph.i23.i ], [ %.0.lcssa.i, %._crit_edge.i23 ]
  %.sroa.016.021.i25.i = phi ptr [ %.sroa.016.1.i32.i, %.lr.ph.i23.i ], [ %.sroa.042.0.lcssa.i, %._crit_edge.i23 ]
  %.sroa.012.020.i26.i = phi ptr [ %.sroa.012.1.i30.i, %.lr.ph.i23.i ], [ %96, %._crit_edge.i23 ]
  %.val.val.i27.i = load ptr, ptr %3, align 8
  %99 = load i64, ptr %.sroa.012.020.i26.i, align 8
  %100 = load i64, ptr %.sroa.016.021.i25.i, align 8
  %101 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i27.i, i64 %99
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i27.i, i64 %100
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %102, %104
  %.sink.i28.i = select i1 %105, i64 %99, i64 %100
  %.sroa.012.1.idx.i29.i = select i1 %105, i64 8, i64 0
  %.sroa.012.1.i30.i = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i26.i, i64 %.sroa.012.1.idx.i29.i
  %.sroa.016.1.idx.i31.i = select i1 %105, i64 0, i64 8
  %.sroa.016.1.i32.i = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i25.i, i64 %.sroa.016.1.idx.i31.i
  store i64 %.sink.i28.i, ptr %.022.i24.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.022.i24.i, i64 8
  %107 = icmp ne ptr %.sroa.016.1.i32.i, %96
  %108 = icmp ne ptr %.sroa.012.1.i30.i, %1
  %or.cond.i33.i = select i1 %107, i1 %108, i1 false
  br i1 %or.cond.i33.i, label %.lr.ph.i23.i, label %.critedge.i16.i, !llvm.loop !26

.critedge.i16.i:                                  ; preds = %.lr.ph.i23.i, %._crit_edge.i23
  %.sroa.012.0.lcssa.i17.i = phi ptr [ %96, %._crit_edge.i23 ], [ %.sroa.012.1.i30.i, %.lr.ph.i23.i ]
  %.sroa.016.0.lcssa.i18.i = phi ptr [ %.sroa.042.0.lcssa.i, %._crit_edge.i23 ], [ %.sroa.016.1.i32.i, %.lr.ph.i23.i ]
  %.0.lcssa.i19.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i23 ], [ %106, %.lr.ph.i23.i ]
  %109 = ptrtoint ptr %96 to i64
  %110 = ptrtoint ptr %.sroa.016.0.lcssa.i18.i to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %96, %.sroa.016.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i21.i, label %112

112:                                              ; preds = %.critedge.i16.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i19.i, ptr align 8 %.sroa.016.0.lcssa.i18.i, i64 %111, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i21.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i21.i: ; preds = %112, %.critedge.i16.i
  %.not.i.i.i.i.i9.i22.i = icmp eq ptr %1, %.sroa.012.0.lcssa.i17.i
  br i1 %.not.i.i.i.i.i9.i22.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %113

113:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i21.i
  %114 = ptrtoint ptr %.sroa.012.0.lcssa.i17.i to i64
  %115 = sub i64 %5, %114
  %116 = getelementptr inbounds i8, ptr %.0.lcssa.i19.i, i64 %111
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %116, ptr align 8 %.sroa.012.0.lcssa.i17.i, i64 %115, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_.exit.i21.i, %113
  %117 = shl nsw i64 %.045, 2
  %.not52.i = icmp slt i64 %8, %117
  br i1 %.not52.i, label %._crit_edge.i30, label %.lr.ph.i.preheader.i25

.lr.ph.i.preheader.i25:                           ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i"
  %.sroa.021.054.i = phi ptr [ %138, %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ], [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit" ]
  %.053.i = phi ptr [ %119, %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ], [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit" ]
  %118 = getelementptr inbounds i64, ptr %.053.i, i64 %71
  %119 = getelementptr inbounds i64, ptr %.053.i, i64 %117
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.lr.ph.i.i26, %.lr.ph.i.preheader.i25
  %.025.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i26 ], [ %.053.i, %.lr.ph.i.preheader.i25 ]
  %.01624.i.i = phi ptr [ %.117.i.i, %.lr.ph.i.i26 ], [ %118, %.lr.ph.i.preheader.i25 ]
  %.sroa.020.023.i.i = phi ptr [ %125, %.lr.ph.i.i26 ], [ %.sroa.021.054.i, %.lr.ph.i.preheader.i25 ]
  %.016.val.i.i = load i64, ptr %.01624.i.i, align 8
  %.0.val.i.i = load i64, ptr %.025.i.i, align 8
  %.val.val.i.i27 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i.i27, i64 %.016.val.i.i
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i.i27, i64 %.0.val.i.i
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %121, %123
  %.0.val.sink.i.i = select i1 %124, i64 %.016.val.i.i, i64 %.0.val.i.i
  %.117.idx.i.i = select i1 %124, i64 8, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01624.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %124, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 %.1.idx.i.i
  store i64 %.0.val.sink.i.i, ptr %.sroa.020.023.i.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.020.023.i.i, i64 8
  %126 = icmp ne ptr %.1.i.i, %118
  %127 = icmp ne ptr %.117.i.i, %119
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %.lr.ph.i.i26, label %._crit_edge.i.loopexit.i, !llvm.loop !28

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i26
  %129 = ptrtoint ptr %118 to i64
  %130 = ptrtoint ptr %.1.i.i to i64
  %131 = sub i64 %129, %130
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %118, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i.i, label %132

132:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %125, ptr nonnull align 8 %.1.i.i, i64 %131, i1 false)
  br label %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i.i

_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i.i: ; preds = %132, %._crit_edge.i.loopexit.i
  %133 = getelementptr inbounds i8, ptr %125, i64 %131
  %134 = ptrtoint ptr %119 to i64
  %135 = ptrtoint ptr %.117.i.i to i64
  %136 = sub i64 %134, %135
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %119, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i", label %137

137:                                              ; preds = %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 8 %.117.i.i, i64 %136, i1 false)
  br label %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i"

"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i": ; preds = %137, %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i.i
  %138 = getelementptr inbounds i8, ptr %133, i64 %136
  %139 = sub i64 %69, %134
  %140 = ashr exact i64 %139, 3
  %.not.i29 = icmp slt i64 %140, %117
  br i1 %.not.i29, label %._crit_edge.i30, label %.lr.ph.i.preheader.i25, !llvm.loop !29

._crit_edge.i30:                                  ; preds = %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %.0.lcssa.i31 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %119, %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.sroa.021.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %138, %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.lcssa50.i = phi i64 [ %8, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_lNS0_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %140, %"_ZSt12__move_mergeIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEENS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.sroa.speculated.i32 = tail call i64 @llvm.smin.i64(i64 %71, i64 %.lcssa50.i)
  %141 = getelementptr inbounds i64, ptr %.0.lcssa.i31, i64 %.sroa.speculated.i32
  %142 = icmp ne i64 %.sroa.speculated.i32, 0
  %143 = icmp ne ptr %141, %9
  %144 = and i1 %142, %143
  br i1 %144, label %.lr.ph.i31.i, label %._crit_edge.i24.i

.lr.ph.i31.i:                                     ; preds = %._crit_edge.i30, %.lr.ph.i31.i
  %.025.i32.i = phi ptr [ %.1.i42.i, %.lr.ph.i31.i ], [ %.0.lcssa.i31, %._crit_edge.i30 ]
  %.01624.i33.i = phi ptr [ %.117.i40.i, %.lr.ph.i31.i ], [ %141, %._crit_edge.i30 ]
  %.sroa.020.023.i34.i = phi ptr [ %150, %.lr.ph.i31.i ], [ %.sroa.021.0.lcssa.i, %._crit_edge.i30 ]
  %.016.val.i35.i = load i64, ptr %.01624.i33.i, align 8
  %.0.val.i36.i = load i64, ptr %.025.i32.i, align 8
  %.val.val.i37.i = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i37.i, i64 %.016.val.i35.i
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i37.i, i64 %.0.val.i36.i
  %148 = load i32, ptr %147, align 8
  %149 = icmp ult i32 %146, %148
  %.0.val.sink.i38.i = select i1 %149, i64 %.016.val.i35.i, i64 %.0.val.i36.i
  %.117.idx.i39.i = select i1 %149, i64 8, i64 0
  %.117.i40.i = getelementptr inbounds nuw i8, ptr %.01624.i33.i, i64 %.117.idx.i39.i
  %.1.idx.i41.i = select i1 %149, i64 0, i64 8
  %.1.i42.i = getelementptr inbounds nuw i8, ptr %.025.i32.i, i64 %.1.idx.i41.i
  store i64 %.0.val.sink.i38.i, ptr %.sroa.020.023.i34.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.020.023.i34.i, i64 8
  %151 = icmp ne ptr %.1.i42.i, %141
  %152 = icmp ne ptr %.117.i40.i, %9
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %.lr.ph.i31.i, label %._crit_edge.i24.i, !llvm.loop !28

._crit_edge.i24.i:                                ; preds = %.lr.ph.i31.i, %._crit_edge.i30
  %.sroa.020.0.lcssa.i25.i = phi ptr [ %.sroa.021.0.lcssa.i, %._crit_edge.i30 ], [ %150, %.lr.ph.i31.i ]
  %.016.lcssa.i26.i = phi ptr [ %141, %._crit_edge.i30 ], [ %.117.i40.i, %.lr.ph.i31.i ]
  %.0.lcssa.i27.i = phi ptr [ %.0.lcssa.i31, %._crit_edge.i30 ], [ %.1.i42.i, %.lr.ph.i31.i ]
  %154 = ptrtoint ptr %141 to i64
  %155 = ptrtoint ptr %.0.lcssa.i27.i to i64
  %156 = sub i64 %154, %155
  %.not.i.i.i.i.i.i28.i = icmp eq ptr %141, %.0.lcssa.i27.i
  br i1 %.not.i.i.i.i.i.i28.i, label %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i29.i, label %157

157:                                              ; preds = %._crit_edge.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.020.0.lcssa.i25.i, ptr align 8 %.0.lcssa.i27.i, i64 %156, i1 false)
  br label %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i29.i

_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i29.i: ; preds = %157, %._crit_edge.i24.i
  %.not.i.i.i.i.i18.i30.i = icmp eq ptr %9, %.016.lcssa.i26.i
  br i1 %.not.i.i.i.i.i18.i30.i, label %"_ZSt17__merge_sort_loopIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEElNS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %158

158:                                              ; preds = %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i29.i
  %159 = ptrtoint ptr %.016.lcssa.i26.i to i64
  %160 = sub i64 %69, %159
  %161 = getelementptr inbounds i8, ptr %.sroa.020.0.lcssa.i25.i, i64 %156
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %161, ptr align 8 %.016.lcssa.i26.i, i64 %160, i1 false)
  br label %"_ZSt17__merge_sort_loopIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEElNS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEElNS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.i29.i, %158
  %162 = icmp slt i64 %117, %8
  br i1 %162, label %70, label %._crit_edge, !llvm.loop !30

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
  %.0.val.i = load i64, ptr %.026.i, align 8
  %.val.val.i = load ptr, ptr %9, align 8
  %16 = load i64, ptr %.sroa.017.025.i, align 8
  %17 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i, i64 %.0.val.i
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %18, %20
  %.0.val.sink.i = select i1 %21, i64 %16, i64 %.0.val.i
  %.sroa.017.1.idx.i = select i1 %21, i64 8, i64 0
  %.sroa.017.1.i = getelementptr inbounds nuw i8, ptr %.sroa.017.025.i, i64 %.sroa.017.1.idx.i
  %.1.idx.i = select i1 %21, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.026.i, i64 %.1.idx.i
  store i64 %.0.val.sink.i, ptr %.sroa.013.024.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %14
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEES6_NS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !31

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
  %.0.val.i82 = load i64, ptr %.0.i, align 8
  %.val.val.i83 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %.sroa.025.0.i.ph, align 8
  %36 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i83, i64 %.0.val.i82
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i83, i64 %35
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %37, %39
  %41 = getelementptr inbounds i8, ptr %.sroa.021.0.i, i64 -8
  br i1 %40, label %42, label %46

42:                                               ; preds = %34
  store i64 %35, ptr %41, align 8
  %43 = icmp eq ptr %.tr129, %.sroa.025.0.i.ph
  br i1 %43, label %44, label %.outer, !llvm.loop !32

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEES6_NS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %_ZSt13move_backwardIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEEET0_T_S8_S7_.exit.sink.split.i

46:                                               ; preds = %34
  store i64 %.0.val.i82, ptr %41, align 8
  %47 = icmp eq ptr %5, %.0.i
  br i1 %47, label %"_ZSt21__move_merge_adaptiveIPmN9__gnu_cxx17__normal_iteratorIS0_St6vectorImSaImEEEES6_NS1_5__ops15_Iter_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %34, !llvm.loop !32

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
  %.val.val.i85 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i85, i64 %.val
  %64 = load i32, ptr %63, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi i64 [ %61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i ]
  %.sroa.03.04.i = phi ptr [ %.tr111130, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.03.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i ]
  %65 = lshr i64 %.05.i, 1
  %66 = getelementptr inbounds nuw i64, ptr %.sroa.03.04.i, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i85, i64 %67
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %69, %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = xor i64 %65, -1
  %73 = add nsw i64 %.05.i, %72
  %.sroa.03.1.i = select i1 %70, ptr %71, ptr %.sroa.03.04.i
  %.1.i86 = select i1 %70, i64 %73, i64 %65
  %74 = icmp sgt i64 %.1.i86, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_comp_valIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !19

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
  %.val.val.i93 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i93, i64 %.val79
  %84 = load i32, ptr %83, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i94

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i94: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i92
  %.05.i95 = phi i64 [ %81, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i92 ], [ %.1.i100, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i94 ]
  %.sroa.03.04.i96 = phi ptr [ %.tr129, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i92 ], [ %.sroa.03.1.i99, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i94 ]
  %85 = lshr i64 %.05.i95, 1
  %86 = getelementptr inbounds nuw i64, ptr %.sroa.03.04.i96, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair", ptr %.val.val.i93, i64 %87
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %84, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = xor i64 %85, -1
  %93 = add nsw i64 %.05.i95, %92
  %.sroa.03.1.i99 = select i1 %90, ptr %.sroa.03.04.i96, ptr %91
  %.1.i100 = select i1 %90, i64 %85, i64 %93
  %94 = icmp sgt i64 %.1.i100, 0
  br i1 %94, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i94, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmNS0_5__ops14_Val_comp_iterIZN4llvm23optimizeGlobalCtorsListERNS9_6ModuleENS9_12function_refIFbjPNS9_8FunctionEEEEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !20

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE: argument 0"}
!6 = distinct !{!6, !"_ZL16parseGlobalCtorsPN4llvm14GlobalVariableE"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt4pairIjPN4llvm8FunctionEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt4pairIjPN4llvm8FunctionEES4_SaIS4_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aISt4pairIjPN4llvm8FunctionEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
