; ModuleID = 'bench/llvm/original/Randstruct.cpp.ll'
source_filename = "bench/llvm/original/Randstruct.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.llvm::SmallVector.391" = type { %"class.llvm::SmallVectorImpl.392", %"struct.llvm::SmallVectorStorage.395" }
%"class.llvm::SmallVectorImpl.392" = type { %"class.llvm::SmallVectorTemplateBase.393" }
%"class.llvm::SmallVectorTemplateBase.393" = type { %"class.llvm::SmallVectorTemplateCommon.394" }
%"class.llvm::SmallVectorTemplateCommon.394" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.395" = type { [128 x i8] }
%"class.std::unique_ptr.396" = type { %"struct.std::__uniq_ptr_data.397" }
%"struct.std::__uniq_ptr_data.397" = type { %"class.std::__uniq_ptr_impl.398" }
%"class.std::__uniq_ptr_impl.398" = type { %"class.std::tuple.399" }
%"class.std::tuple.399" = type { %"struct.std::_Tuple_impl.400" }
%"struct.std::_Tuple_impl.400" = type { %"struct.std::_Head_base.403" }
%"struct.std::_Head_base.403" = type { ptr }
%"class.llvm::SmallVector.412" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.413" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.413" = type { [128 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [64 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.27, i32, [4 x i8] }>
%union.anon.27 = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"class.std::seed_seq" = type { %"class.std::vector.386" }
%"class.std::vector.386" = type { %"struct.std::_Vector_base.387" }
%"struct.std::_Vector_base.387" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_ZNSt8seed_seqC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6insertIPPNS1_9FieldDeclEvEEPS3_S9_T_SA_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6insertIPS3_vEES6_S6_T_S7_ = comdat any

$_ZSt7shuffleIPPN5clang9FieldDeclERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S7_OT0_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6insertIPS3_vEES6_S6_T_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEEaSERKS4_ = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendIPS3_vEEvT_S7_ = comdat any

$_ZNSt8seed_seq8generateIPjEEvT_S2_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPPNS1_9FieldDeclEvEEvT_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPS3_vEEvT_S7_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_117BitfieldRunBucketE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117BitfieldRunBucketD2Ev, ptr @_ZN12_GLOBAL__N_117BitfieldRunBucketD0Ev, ptr @_ZNK12_GLOBAL__N_117BitfieldRunBucket6canFitEi, ptr @_ZNK12_GLOBAL__N_117BitfieldRunBucket13isBitfieldRunEv] }, align 8
@_ZTVN12_GLOBAL__N_16BucketE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_16BucketD2Ev, ptr @_ZN12_GLOBAL__N_16BucketD0Ev, ptr @_ZNK12_GLOBAL__N_16Bucket6canFitEi, ptr @_ZNK12_GLOBAL__N_16Bucket13isBitfieldRunEv] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10randstruct24randomizeStructureLayoutERKNS_10ASTContextEPNS_10RecordDeclERN4llvm15SmallVectorImplIPNS_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = alloca %"class.llvm::SmallVector.391", align 8
  %9 = alloca %"class.std::unique_ptr.396", align 8
  %10 = alloca %"class.std::unique_ptr.396", align 8
  %11 = alloca %"class.std::unique_ptr.396", align 8
  %12 = alloca %"class.std::unique_ptr.396", align 8
  %13 = alloca %"class.llvm::SmallVector.412", align 8
  %14 = alloca [624 x i32], align 16
  %15 = alloca %"class.llvm::SmallVector", align 8
  %16 = alloca %"class.llvm::SmallVector.0", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::seed_seq", align 8
  %21 = alloca %"class.std::mersenne_twister_engine", align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %15, ptr noundef nonnull %22, i64 noundef 64) #16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull %23, i64 noundef 8) #16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %.not5462 = icmp eq ptr %25, null
  br i1 %.not5462, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit
  %.sroa.048.063 = phi ptr [ %25, %.lr.ph ], [ %57, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.048.063, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 127
  %31 = add nsw i32 %30, -49
  %32 = icmp ult i32 %31, -3
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %35 = add i64 %34, 1
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %.not.i.i.i = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i, label %37, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit

37:                                               ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %22, i64 noundef %35, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit

38:                                               ; preds = %27
  switch i32 %30, label %44 [
    i32 8, label %39
    i32 29, label %39
  ]

39:                                               ; preds = %38, %38
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %41 = add i64 %40, 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i34 = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i34, label %43, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit

43:                                               ; preds = %39
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %23, i64 noundef %41, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit

44:                                               ; preds = %38
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %46 = add i64 %45, 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i35 = icmp ugt i64 %46, %47
  br i1 %.not.i.i.i35, label %48, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit

48:                                               ; preds = %44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %26, i64 noundef %46, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit: ; preds = %48, %44, %43, %39, %37, %33
  %.sink74 = phi ptr [ %15, %33 ], [ %15, %37 ], [ %16, %39 ], [ %16, %43 ], [ %2, %44 ], [ %2, %48 ]
  %49 = load ptr, ptr %.sink74, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink74) #16
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = ptrtoint ptr %.sroa.048.063 to i64
  store i64 %52, ptr %51, align 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink74) #16
  %54 = add i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink74, i64 noundef %54) #16
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.048.063, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  %.not54 = icmp eq i64 %56, 0
  br i1 %.not54, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit, %3
  %58 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br i1 %58, label %461, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 8388608
  %.not55 = icmp eq i64 %62, 0
  br i1 %.not55, label %.thread, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %15, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %70 = add i64 %69, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %70) #16
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %.thread, label %151

.thread:                                          ; preds = %59, %63
  %71 = load ptr, ptr %15, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %.sroa.0.0.copyload.i37 = load i64, ptr %76, align 8
  %77 = and i64 %.sroa.0.0.copyload.i37, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = and i8 %81, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %82, 2
  %.not3056 = icmp eq ptr %79, null
  %.not30 = or i1 %.not3056, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not30, label %151, label %83

83:                                               ; preds = %.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %84 = load i32, ptr %80, align 16, !noalias !4
  %85 = and i32 %84, 33554432
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %96, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %88 = load ptr, ptr %87, align 8, !noalias !4
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8, !noalias !4
  store i32 %91, ptr %89, align 8, !alias.scope !4
  %92 = icmp ult i32 %91, 65
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load i64, ptr %88, align 8, !noalias !4
  store i64 %94, ptr %17, align 8, !alias.scope !4
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

95:                                               ; preds = %86
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %88) #16
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

96:                                               ; preds = %83
  %97 = lshr i32 %84, 23
  %98 = and i32 %97, 248
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %100 = load i64, ptr %99, align 8, !noalias !4
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %98, ptr %101, align 8, !alias.scope !4
  %102 = icmp samesign ult i32 %98, 65
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = add nuw nsw i32 %98, 63
  %105 = and i32 %104, 56
  %106 = xor i32 %105, 56
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 -1, %107
  %109 = icmp eq i32 %98, 0
  %spec.store.select.i.i.i = select i1 %109, i64 0, i64 %108
  %110 = and i64 %100, %spec.store.select.i.i.i
  store i64 %110, ptr %17, align 8, !alias.scope !4
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

111:                                              ; preds = %96
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef %100, i1 noundef zeroext false) #16
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

_ZNK5clang17ConstantArrayType7getSizeEv.exit:     ; preds = %93, %95, %103, %111
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %_ZNK4llvm5APInt3sleEm.exit, label %115

115:                                              ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %116 = add i32 %113, -1
  %117 = and i32 %116, 63
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw i64 1, %118
  %120 = load ptr, ptr %17, align 8
  %121 = lshr i32 %116, 6
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, %119
  %.not.i.i.i.i.not = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.not, label %128, label %126

126:                                              ; preds = %115
  %127 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i

128:                                              ; preds = %115
  %129 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i:   ; preds = %128, %126
  %130 = phi i32 [ %127, %126 ], [ %129, %128 ]
  %131 = add i32 %113, 1
  %132 = sub i32 %131, %130
  %133 = icmp ugt i32 %132, 64
  br i1 %133, label %_ZNK4llvm5APInt3sleEm.exit.thread, label %_ZNK4llvm5APInt3sleEm.exit.thread52

_ZNK4llvm5APInt3sleEm.exit.thread52:              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  %134 = load i64, ptr %120, align 8
  %135 = icmp slt i64 %134, 3
  call void @_ZdaPv(ptr noundef nonnull %120) #18
  br i1 %135, label %143, label %151

_ZNK4llvm5APInt3sleEm.exit:                       ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %136 = load i64, ptr %17, align 8
  %137 = icmp eq i32 %113, 0
  %138 = sub nuw nsw i32 64, %113
  %139 = zext nneg i32 %138 to i64
  %140 = shl i64 %136, %139
  %141 = ashr exact i64 %140, %139
  %142 = icmp slt i64 %141, 3
  %.not59 = select i1 %137, i1 true, i1 %142
  br i1 %.not59, label %143, label %151

_ZNK4llvm5APInt3sleEm.exit.thread:                ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %120) #18
  br i1 %.not.i.i.i.i.not, label %151, label %143

143:                                              ; preds = %_ZNK4llvm5APInt3sleEm.exit.thread52, %_ZNK4llvm5APInt3sleEm.exit.thread, %_ZNK4llvm5APInt3sleEm.exit
  %144 = load ptr, ptr %15, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %150 = add i64 %149, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %150) #16
  br label %151

151:                                              ; preds = %_ZNK4llvm5APInt3sleEm.exit.thread52, %_ZNK4llvm5APInt3sleEm.exit.thread, %_ZNK4llvm5APInt3sleEm.exit, %.thread, %143, %63
  %.026 = phi ptr [ %68, %63 ], [ %148, %143 ], [ null, %.thread ], [ null, %_ZNK4llvm5APInt3sleEm.exit ], [ null, %_ZNK4llvm5APInt3sleEm.exit.thread ], [ null, %_ZNK4llvm5APInt3sleEm.exit.thread52 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 768
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %155) #16
  %156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %154) #16, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %156) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %157 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %158 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSt8seed_seqC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %157, ptr %158)
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %14)
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 2496
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %14, ptr noundef nonnull %159)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %170, %151
  %.01825.i.i = phi i64 [ 0, %151 ], [ %171, %170 ]
  %.01924.i.i = phi i8 [ 1, %151 ], [ %.1.i.i, %170 ]
  %160 = getelementptr inbounds nuw [624 x i32], ptr %14, i64 0, i64 %.01825.i.i
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [624 x i64], ptr %21, i64 0, i64 %.01825.i.i
  store i64 %162, ptr %163, align 8
  %164 = trunc nuw i8 %.01924.i.i to i1
  br i1 %164, label %165, label %170

165:                                              ; preds = %.preheader.i.i
  %166 = icmp eq i64 %.01825.i.i, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = load i64, ptr %21, align 8
  %.not20.i.i = icmp ult i64 %168, 2147483648
  %spec.select.i.i38 = select i1 %.not20.i.i, i8 %.01924.i.i, i8 0
  br label %170

169:                                              ; preds = %165
  %.not.i.i = icmp eq i32 %161, 0
  %spec.select21.i.i = select i1 %.not.i.i, i8 %.01924.i.i, i8 0
  br label %170

170:                                              ; preds = %169, %167, %.preheader.i.i
  %.1.i.i = phi i8 [ 0, %.preheader.i.i ], [ %spec.select.i.i38, %167 ], [ %spec.select21.i.i, %169 ]
  %171 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %171, 624
  br i1 %exitcond.not.i.i, label %172, label %.preheader.i.i, !llvm.loop !10

172:                                              ; preds = %170
  %173 = trunc nuw i8 %.1.i.i to i1
  br i1 %173, label %174, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit

174:                                              ; preds = %172
  store i64 2147483648, ptr %21, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit: ; preds = %172, %174
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 4992
  store i64 624, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %176, i64 noundef 16) #16
  store ptr null, ptr %9, align 8
  %177 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br i1 %177, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit, %.backedge.i
  %.0106.i = phi i64 [ %.0.be.i, %.backedge.i ], [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit ]
  %.sroa.094.0105.i = phi ptr [ %.sroa.094.0.be.i, %.backedge.i ], [ null, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit ]
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %.not46.i = icmp ult i64 %.0106.i, %178
  br i1 %.not46.i, label %180, label %179

179:                                              ; preds = %.lr.ph.i
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %180

180:                                              ; preds = %179, %.lr.ph.i
  %.1.i = phi i64 [ 0, %179 ], [ %.0106.i, %.lr.ph.i ]
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 68
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 1
  %.not98.i = icmp eq i32 %185, 0
  br i1 %.not98.i, label %220, label %186

186:                                              ; preds = %180
  %187 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %182, ptr noundef nonnull align 8 dereferenceable(23096) %0) #16
  br i1 %187, label %220, label %188

188:                                              ; preds = %186
  %.not99.i = icmp eq ptr %.sroa.094.0105.i, null
  br i1 %.not99.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_117BitfieldRunBucketESt14default_deleteIS1_EED2Ev.exit.i, label %._crit_edge113.i

._crit_edge113.i:                                 ; preds = %188
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.094.0105.i, i64 536
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %189 = add nsw i32 %.pre.i, 1
  br label %194

_ZNSt10unique_ptrIN12_GLOBAL__N_117BitfieldRunBucketESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %188
  %190 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %190, i8 0, i64 544, i1 false), !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %190, align 8, !noalias !12
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %191, ptr noundef nonnull %192, i64 noundef 64) #16, !noalias !12
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 536
  store i32 0, ptr %193, align 8, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117BitfieldRunBucketE, i64 16), ptr %190, align 8, !noalias !12
  br label %194

194:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_117BitfieldRunBucketESt14default_deleteIS1_EED2Ev.exit.i, %._crit_edge113.i
  %195 = phi i32 [ %189, %._crit_edge113.i ], [ 1, %_ZNSt10unique_ptrIN12_GLOBAL__N_117BitfieldRunBucketESt14default_deleteIS1_EED2Ev.exit.i ]
  %.sroa.094.1.i = phi ptr [ %.sroa.094.0105.i, %._crit_edge113.i ], [ %190, %_ZNSt10unique_ptrIN12_GLOBAL__N_117BitfieldRunBucketESt14default_deleteIS1_EED2Ev.exit.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.094.1.i, i64 536
  store i32 %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.094.1.i, i64 8
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #16
  %199 = add i64 %198, 1
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #16
  %.not.i.i.i.i60.i = icmp ugt i64 %199, %200
  br i1 %.not.i.i.i.i60.i, label %201, label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.094.1.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull %202, i64 noundef %199, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i

_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i: ; preds = %201, %194
  %203 = load ptr, ptr %197, align 8
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #16
  %205 = getelementptr inbounds ptr, ptr %203, i64 %204
  %206 = ptrtoint ptr %182 to i64
  store i64 %206, ptr %205, align 1
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #16
  %208 = add i64 %207, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %197, i64 noundef %208) #16
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %210 = load ptr, ptr %15, align 8
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %.not.i.i.i.i.i.i.i = icmp eq ptr %212, %209
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i, label %213

213:                                              ; preds = %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %209 to i64
  %216 = sub i64 %214, %215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 8 %209, i64 %216, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i: ; preds = %213, %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %218 = add i64 %217, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %218) #16
  br label %.backedge.i

.backedge.i:                                      ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit78.i, %307, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit76.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit72.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i
  %.sroa.094.0.be.i = phi ptr [ null, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit72.i ], [ %.sroa.094.1.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i ], [ null, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit76.i ], [ null, %307 ], [ null, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit78.i ]
  %.0.be.i = phi i64 [ %.1.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit72.i ], [ %.1.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i ], [ %.1.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit76.i ], [ 0, %307 ], [ %309, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit78.i ]
  %219 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br i1 %219, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

220:                                              ; preds = %186, %180
  %.not100.i = icmp eq ptr %.sroa.094.0105.i, null
  br i1 %.not100.i, label %226, label %221

221:                                              ; preds = %220
  store ptr %.sroa.094.0105.i, ptr %10, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %222 = load ptr, ptr %10, align 8
  %.not.i61.i = icmp eq ptr %222, null
  br i1 %.not.i61.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i: ; preds = %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(540) %222) #16
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i, %221
  store ptr null, ptr %10, align 8
  br label %226

226:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i, %220
  %.val51.i = load ptr, ptr %9, align 8
  %.not101.i = icmp eq ptr %.val51.i, null
  br i1 %.not101.i, label %227, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit65.i

227:                                              ; preds = %226
  %228 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %228, i8 0, i64 544, i1 false), !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %228, align 8, !noalias !16
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %229, ptr noundef nonnull %230, i64 noundef 64) #16, !noalias !16
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 536
  store i32 0, ptr %231, align 8, !noalias !16
  %232 = load ptr, ptr %9, align 8
  store ptr %228, ptr %9, align 8
  %.not.i.i.i.i62.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i62.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit65.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i.i.i: ; preds = %227
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(540) %232) #16
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit65.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit65.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i.i.i, %227, %226
  %236 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %236, align 8
  %237 = and i64 %.sroa.0.0.copyload.i.i, -16
  %238 = inttoptr i64 %237 to ptr
  %239 = load ptr, ptr %238, align 16
  %240 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %239) #16
  %241 = extractvalue { i64, i64 } %240, 0
  %242 = icmp ugt i64 %241, 63
  br i1 %242, label %243, label %273

243:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit65.i
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %244 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %244, i8 0, i64 544, i1 false), !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %244, align 8, !noalias !19
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %245, ptr noundef nonnull %246, i64 noundef 64) #16, !noalias !19
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 536
  store ptr %244, ptr %11, align 8, !alias.scope !19
  %248 = trunc i64 %241 to i32
  store i32 %248, ptr %247, align 8
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  %250 = add i64 %249, 1
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  %.not.i.i.i.i66.i = icmp ugt i64 %250, %251
  br i1 %.not.i.i.i.i66.i, label %252, label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit67.i

252:                                              ; preds = %243
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull %246, i64 noundef %250, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit67.i

_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit67.i: ; preds = %252, %243
  %253 = load ptr, ptr %245, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = ptrtoint ptr %182 to i64
  store i64 %256, ptr %255, align 1
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  %258 = add i64 %257, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %245, i64 noundef %258) #16
  %259 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %260 = load ptr, ptr %15, align 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %.not.i.i.i.i.i.i68.i = icmp eq ptr %262, %259
  br i1 %.not.i.i.i.i.i.i68.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit69.i, label %263

263:                                              ; preds = %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit67.i
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %259 to i64
  %266 = sub i64 %264, %265
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 8 %259, i64 %266, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit69.i

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit69.i: ; preds = %263, %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit67.i
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %268 = add i64 %267, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %268) #16
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %269 = load ptr, ptr %11, align 8
  %.not.i70.i = icmp eq ptr %269, null
  br i1 %.not.i70.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit72.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i71.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i71.i: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit69.i
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(540) %269) #16
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit72.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit72.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i71.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit69.i
  store ptr null, ptr %11, align 8
  br label %.backedge.i

273:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit65.i
  %.val54.i = load ptr, ptr %9, align 8
  %274 = trunc nuw nsw i64 %241 to i32
  %275 = load ptr, ptr %.val54.i, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(540) %.val54.i, i32 noundef %274) #16
  br i1 %278, label %279, label %308

279:                                              ; preds = %273
  %.val55.i = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.val55.i, i64 536
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, %274
  store i32 %282, ptr %280, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.val55.i, i64 8
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %283) #16
  %285 = add i64 %284, 1
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %283) #16
  %.not.i.i.i.i73.i = icmp ugt i64 %285, %286
  br i1 %.not.i.i.i.i73.i, label %287, label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit74.i

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %.val55.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull %288, i64 noundef %285, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit74.i

_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit74.i: ; preds = %287, %279
  %289 = load ptr, ptr %283, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %283) #16
  %291 = getelementptr inbounds ptr, ptr %289, i64 %290
  %292 = ptrtoint ptr %182 to i64
  store i64 %292, ptr %291, align 1
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %283) #16
  %294 = add i64 %293, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %283, i64 noundef %294) #16
  %295 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %296 = load ptr, ptr %15, align 8
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %298 = getelementptr inbounds ptr, ptr %296, i64 %297
  %.not.i.i.i.i.i.i75.i = icmp eq ptr %298, %295
  br i1 %.not.i.i.i.i.i.i75.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit76.i, label %299

299:                                              ; preds = %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit74.i
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %295 to i64
  %302 = sub i64 %300, %301
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 8 %295, i64 %302, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit76.i

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit76.i: ; preds = %299, %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit74.i
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %304 = add i64 %303, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %304) #16
  %.val56.i = load ptr, ptr %9, align 8
  %305 = getelementptr i8, ptr %.val56.i, i64 536
  %.val58.i = load i32, ptr %305, align 8
  %306 = icmp sgt i32 %.val58.i, 63
  br i1 %306, label %307, label %.backedge.i

307:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit76.i
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %.backedge.i

308:                                              ; preds = %273
  %309 = add nuw i64 %.1.i, 1
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %311 = add i64 %310, 1
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %.not.i.i.i.i41 = icmp ugt i64 %311, %312
  br i1 %.not.i.i.i.i41, label %313, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i

313:                                              ; preds = %308
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %22, i64 noundef %311, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i: ; preds = %313, %308
  %314 = load ptr, ptr %15, align 8
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %316 = getelementptr inbounds ptr, ptr %314, i64 %315
  %317 = ptrtoint ptr %182 to i64
  store i64 %317, ptr %316, align 1
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %319 = add i64 %318, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %319) #16
  %320 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %321 = load ptr, ptr %15, align 8
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %323 = getelementptr inbounds ptr, ptr %321, i64 %322
  %.not.i.i.i.i.i.i77.i = icmp eq ptr %323, %320
  br i1 %.not.i.i.i.i.i.i77.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit78.i, label %324

324:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %320 to i64
  %327 = sub i64 %325, %326
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 8 %320, i64 %327, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit78.i

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit78.i: ; preds = %324, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %329 = add i64 %328, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %329) #16
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i
  %.val52.pre.i = load ptr, ptr %9, align 8
  %330 = icmp eq ptr %.val52.pre.i, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %._crit_edge.i
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %332

332:                                              ; preds = %331, %._crit_edge.i
  %.not103.i = icmp eq ptr %.sroa.094.0.be.i, null
  br i1 %.not103.i, label %.thread.i, label %333

333:                                              ; preds = %332
  store ptr %.sroa.094.0.be.i, ptr %12, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %334 = load ptr, ptr %12, align 8
  %.not.i79.i = icmp eq ptr %334, null
  br i1 %.not.i79.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit81.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i80.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i80.i: ; preds = %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(540) %334) #16
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit81.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit81.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i80.i, %333
  store ptr null, ptr %12, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit81.i, %332, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit
  %.val59.i = load ptr, ptr %8, align 8
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #16
  %.idx.i = shl nsw i64 %338, 3
  %339 = getelementptr inbounds i8, ptr %.val59.i, i64 %.idx.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %340 = icmp eq i64 %338, 0
  br i1 %340, label %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, label %341

341:                                              ; preds = %.thread.i
  %342 = ptrtoint ptr %.val59.i to i64
  %343 = udiv i64 4294967295, %338
  %.not.i82.i = icmp ult i64 %343, %338
  br i1 %.not.i82.i, label %376, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 8
  %346 = and i64 %338, 1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %355

348:                                              ; preds = %344
  store i64 0, ptr %5, align 8
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 16
  %351 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %352 = getelementptr inbounds %"class.std::unique_ptr.396", ptr %.val59.i, i64 %351
  %353 = load ptr, ptr %345, align 8
  %354 = load ptr, ptr %352, align 8
  store ptr %354, ptr %345, align 8
  store ptr %353, ptr %352, align 8
  br label %355

355:                                              ; preds = %348, %344
  %.031.i.i = phi ptr [ %350, %348 ], [ %345, %344 ]
  %.not3638.i.i = icmp eq ptr %.031.i.i, %339
  br i1 %.not3638.i.i, label %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %355
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %357

357:                                              ; preds = %357, %.lr.ph.i.i
  %.139.i.i = phi ptr [ %.031.i.i, %.lr.ph.i.i ], [ %372, %357 ]
  %358 = ptrtoint ptr %.139.i.i to i64
  %359 = sub i64 %358, %342
  %360 = ashr exact i64 %359, 3
  %361 = add nsw i64 %360, 1
  %362 = add nsw i64 %360, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %363 = mul i64 %362, %361
  %364 = add i64 %363, -1
  store i64 0, ptr %4, align 8
  store i64 %364, ptr %356, align 8
  %365 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %21, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %366 = udiv i64 %365, %362
  %367 = urem i64 %365, %362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %368 = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 8
  %369 = getelementptr inbounds %"class.std::unique_ptr.396", ptr %.val59.i, i64 %366
  %370 = load ptr, ptr %.139.i.i, align 8
  %371 = load ptr, ptr %369, align 8
  store ptr %371, ptr %.139.i.i, align 8
  store ptr %370, ptr %369, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 16
  %373 = getelementptr inbounds %"class.std::unique_ptr.396", ptr %.val59.i, i64 %367
  %374 = load ptr, ptr %368, align 8
  %375 = load ptr, ptr %373, align 8
  store ptr %375, ptr %368, align 8
  store ptr %374, ptr %373, align 8
  %.not36.i.i = icmp eq ptr %372, %339
  br i1 %.not36.i.i, label %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, label %357, !llvm.loop !22

376:                                              ; preds = %341
  store i64 0, ptr %6, align 8
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %377, align 8
  %.not3541.i.i = icmp eq i64 %338, 1
  br i1 %.not3541.i.i, label %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %376
  %.040.i.i = getelementptr inbounds nuw i8, ptr %.val59.i, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %379

379:                                              ; preds = %379, %.lr.ph43.i.i
  %.042.i.i = phi ptr [ %.040.i.i, %.lr.ph43.i.i ], [ %.0.i.i, %379 ]
  %380 = ptrtoint ptr %.042.i.i to i64
  %381 = sub i64 %380, %342
  %382 = ashr exact i64 %381, 3
  store i64 0, ptr %7, align 8
  store i64 %382, ptr %378, align 8
  %383 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %21, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %384 = getelementptr inbounds %"class.std::unique_ptr.396", ptr %.val59.i, i64 %383
  %385 = load ptr, ptr %.042.i.i, align 8
  %386 = load ptr, ptr %384, align 8
  store ptr %386, ptr %.042.i.i, align 8
  store ptr %385, ptr %384, align 8
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 8
  %.not35.i.i = icmp eq ptr %.0.i.i, %339
  br i1 %.not35.i.i, label %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, label %379, !llvm.loop !23

_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i: ; preds = %357, %379, %376, %355, %.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %387, i64 noundef 16) #16
  %.val.i = load ptr, ptr %8, align 8
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %389 = getelementptr inbounds %"class.std::unique_ptr.396", ptr %.val.i, i64 %388
  %.not107.i = icmp eq i64 %388, 0
  br i1 %.not107.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, %399
  %.043108.i = phi ptr [ %407, %399 ], [ %.val.i, %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i ]
  %.043.val.i = load ptr, ptr %.043108.i, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.043.val.i, i64 8
  %391 = load ptr, ptr %.043.val.i, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(540) %.043.val.i) #16
  br i1 %394, label %399, label %395

395:                                              ; preds = %.lr.ph109.i
  %396 = load ptr, ptr %390, align 8
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %390) #16
  %398 = getelementptr inbounds ptr, ptr %396, i64 %397
  call void @_ZSt7shuffleIPPN5clang9FieldDeclERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S7_OT0_(ptr noundef %396, ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(5000) %21)
  br label %399

399:                                              ; preds = %395, %.lr.ph109.i
  %400 = load ptr, ptr %13, align 8
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %402 = getelementptr inbounds ptr, ptr %400, i64 %401
  %403 = load ptr, ptr %390, align 8
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %390) #16
  %405 = getelementptr inbounds ptr, ptr %403, i64 %404
  %406 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %402, ptr noundef %403, ptr noundef %405)
  %407 = getelementptr inbounds nuw i8, ptr %.043108.i, i64 8
  %.not.i39 = icmp eq ptr %407, %389
  br i1 %.not.i39, label %._crit_edge110.i, label %.lr.ph109.i

._crit_edge110.i:                                 ; preds = %399, %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i
  %408 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #16
  %410 = load ptr, ptr %13, align 8
  %411 = icmp eq ptr %410, %387
  br i1 %411, label %_ZNSt10unique_ptrIN12_GLOBAL__N_117BitfieldRunBucketESt14default_deleteIS1_EED2Ev.exit85.i, label %412

412:                                              ; preds = %._crit_edge110.i
  call void @free(ptr noundef %410) #16
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_117BitfieldRunBucketESt14default_deleteIS1_EED2Ev.exit85.i

_ZNSt10unique_ptrIN12_GLOBAL__N_117BitfieldRunBucketESt14default_deleteIS1_EED2Ev.exit85.i: ; preds = %412, %._crit_edge110.i
  %413 = load ptr, ptr %9, align 8
  %.not.i86.i = icmp eq ptr %413, null
  br i1 %.not.i86.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit88.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i87.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i87.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_117BitfieldRunBucketESt14default_deleteIS1_EED2Ev.exit85.i
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(540) %413) #16
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit88.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit88.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i87.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_117BitfieldRunBucketESt14default_deleteIS1_EED2Ev.exit85.i
  store ptr null, ptr %9, align 8
  %.val.i89.i = load ptr, ptr %8, align 8
  %417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #16
  %.not4.i.i.i = icmp eq i64 %417, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit88.i
  %418 = getelementptr inbounds %"class.std::unique_ptr.396", ptr %.val.i89.i, i64 %417
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %419, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %418, %.lr.ph.i.preheader.i.i ]
  %419 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %420 = load ptr, ptr %419, align 8
  %.not.i.i.i90.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i90.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(540) %420) #16
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %419, align 8
  %.not.i.i.i40 = icmp eq ptr %.val.i89.i, %419
  br i1 %.not.i.i.i40, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit88.i
  %424 = load ptr, ptr %8, align 8
  %425 = icmp eq ptr %424, %176
  br i1 %425, label %_ZN12_GLOBAL__N_128randomizeStructureLayoutImplERKN5clang10ASTContextERN4llvm15SmallVectorImplIPNS0_9FieldDeclEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE.exit, label %426

426:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %424) #16
  br label %_ZN12_GLOBAL__N_128randomizeStructureLayoutImplERKN5clang10ASTContextERN4llvm15SmallVectorImplIPNS0_9FieldDeclEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE.exit

_ZN12_GLOBAL__N_128randomizeStructureLayoutImplERKN5clang10ASTContextERN4llvm15SmallVectorImplIPNS0_9FieldDeclEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %426
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  %427 = load ptr, ptr %2, align 8
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %429 = getelementptr inbounds ptr, ptr %427, i64 %428
  %430 = load ptr, ptr %15, align 8
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %432 = getelementptr inbounds ptr, ptr %430, i64 %431
  %433 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6insertIPPNS1_9FieldDeclEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %429, ptr noundef %430, ptr noundef %432)
  %434 = load ptr, ptr %2, align 8
  %435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %436 = getelementptr inbounds ptr, ptr %434, i64 %435
  %437 = load ptr, ptr %16, align 8
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %439 = getelementptr inbounds ptr, ptr %437, i64 %438
  %440 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %436, ptr noundef %437, ptr noundef %439)
  %.not31 = icmp eq ptr %.026, null
  br i1 %.not31, label %453, label %441

441:                                              ; preds = %_ZN12_GLOBAL__N_128randomizeStructureLayoutImplERKN5clang10ASTContextERN4llvm15SmallVectorImplIPNS0_9FieldDeclEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE.exit
  %442 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %443 = add i64 %442, 1
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i42 = icmp ugt i64 %443, %444
  br i1 %.not.i.i.i42, label %445, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit43

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %446, i64 noundef %443, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit43

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit43: ; preds = %441, %445
  %447 = load ptr, ptr %2, align 8
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %449 = getelementptr inbounds ptr, ptr %447, i64 %448
  %450 = ptrtoint ptr %.026 to i64
  store i64 %450, ptr %449, align 1
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %452 = add i64 %451, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %452) #16
  br label %453

453:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit43, %_ZN12_GLOBAL__N_128randomizeStructureLayoutImplERKN5clang10ASTContextERN4llvm15SmallVectorImplIPNS0_9FieldDeclEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE.exit
  %454 = load ptr, ptr %20, align 8
  %.not.i.i.i.i44 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i44, label %_ZNSt8seed_seqD2Ev.exit, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #18
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %453, %455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %461

461:                                              ; preds = %._crit_edge, %_ZNSt8seed_seqD2Ev.exit
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #16
  %463 = load ptr, ptr %16, align 8
  %464 = icmp eq ptr %463, %23
  br i1 %464, label %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit, label %465

465:                                              ; preds = %461
  call void @free(ptr noundef %463) #16
  br label %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit: ; preds = %461, %465
  %466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %15) #16
  %467 = load ptr, ptr %15, align 8
  %468 = icmp eq ptr %467, %22
  br i1 %468, label %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj64EED2Ev.exit, label %469

469:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit
  call void @free(ptr noundef %467) #16
  br label %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit, %469
  %.0 = xor i1 %58, true
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8seed_seqC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not9 = icmp eq ptr %2, %1
  br i1 %.not9, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = shl nuw nsw i64 %6, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  store ptr %13, ptr %0, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %6
  store ptr %14, ptr %10, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %9, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %15 = phi ptr [ null, %9 ], [ %13, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %.not7 = icmp eq ptr %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %18 = phi ptr [ %15, %.lr.ph ], [ %45, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.0.08 = phi ptr [ %1, %.lr.ph ], [ %46, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %19 = load i8, ptr %.sroa.0.08, align 1
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %17
  store i32 %20, ptr %18, align 4
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %16, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %18 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #19
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i32 %20, ptr %39, align 4
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

41:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %41, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not.i17.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %38, ptr %0, align 8
  store ptr %42, ptr %16, align 8
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %44, ptr %10, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %22, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %45 = phi ptr [ %24, %22 ], [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 1
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6insertIPPNS1_9FieldDeclEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPPNS1_9FieldDeclEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit

15:                                               ; preds = %4
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = add i64 %20, %19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %21, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit: ; preds = %15, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.idx = shl nsw i64 %28, 3
  %29 = ptrtoint ptr %27 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %18
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  br i1 %.not, label %71, label %33

33:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = sub nsw i64 0, %19
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %47 = add i64 %45, %46
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %50, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %47, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i: ; preds = %50, %33
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %54

54:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i
  %55 = getelementptr inbounds ptr, ptr %52, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %38, i64 %44, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i, %54
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %57 = add i64 %56, %45
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57) #16
  %58 = getelementptr inbounds ptr, ptr %32, i64 %37
  %.not.i.i.i.i.i = icmp eq ptr %58, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %60, %29
  %62 = ashr exact i64 %61, 3
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds ptr, ptr %32, i64 %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %27, i64 %61, i1 false)
  br label %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %59
  %65 = icmp sgt i64 %19, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i ], [ %19, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %27, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit ]
  %66 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %66, ptr %.0811.i.i.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %69 = add nsw i64 %.012.i.i.i.i.i, -1
  %70 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit, !llvm.loop !26

71:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %73 = add i64 %72, %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %73) #16
  %74 = load ptr, ptr %0, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp eq ptr %27, %32
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %71
  %76 = ptrtoint ptr %32 to i64
  %77 = sub i64 %76, %29
  %78 = ashr exact i64 %77, 3
  %79 = getelementptr inbounds ptr, ptr %74, i64 %75
  %80 = sub nsw i64 0, %78
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 8 %27, i64 %77, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %83, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %85, %.lr.ph ], [ %78, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %84, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %82 = load ptr, ptr %.04248, align 8
  store ptr %82, ptr %.050, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %85 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %85, 0
  br i1 %.not44, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = ptrtoint ptr %84 to i64
  %.pre52 = sub i64 %16, %.pre
  %.pre54 = ashr exact i64 %.pre52, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %71, %._crit_edge.loopexit
  %.pre-phi55 = phi i64 [ %.pre54, %._crit_edge.loopexit ], [ %19, %71 ]
  %.042.lcssa = phi ptr [ %84, %._crit_edge.loopexit ], [ %2, %71 ]
  %86 = icmp sgt i64 %.pre-phi55, 0
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.pre-phi55, %._crit_edge ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %32, %._crit_edge ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %87 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store ptr %87, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %90 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %91 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit, !llvm.loop !26

_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %27, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit ], [ %27, %._crit_edge ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE20assertSafeToAddRangeEPKS3_S6_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #16
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %63
  br i1 %16, label %_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #16
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.04248, align 8
  store ptr %81, ptr %.050, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit:    ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %5, %6
  %.val.i.pre = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE28reserveForParamAndGetAddressERS6_m.exit

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %9 = getelementptr inbounds %"class.std::unique_ptr.396", ptr %.val.i.pre, i64 %8
  %10 = icmp uge ptr %1, %.val.i.pre
  %11 = icmp ult ptr %1, %9
  %spec.select.i.i.i.i = and i1 %10, %11
  %.val18.i.i = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %.val18.i.i to i64
  %14 = sub i64 %12, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %5, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %.val2.i.i.i.i = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"class.std::unique_ptr.396", ptr %.val2.i.i.i.i, i64 %17
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %7, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %7 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i, %7 ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, align 8
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %7
  %.val.i.i.i.i = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i.i.i
  %22 = getelementptr inbounds %"class.std::unique_ptr.396", ptr %.val.i.i.i.i, i64 %21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i ], [ %22, %.lr.ph.i.preheader.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(540) %24) #16
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, %23
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i.i.i
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm.exit.i.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i.i.i
  call void @free(ptr noundef %29) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm.exit.i.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %16, i64 noundef %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.val.i.pre4 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %.val.i.pre4, i64 %14
  %spec.select = select i1 %spec.select.i.i.i.i, ptr %32, ptr %1
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE28reserveForParamAndGetAddressERS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE28reserveForParamAndGetAddressERS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm.exit.i.i, %2
  %.val.i = phi ptr [ %.val.i.pre, %2 ], [ %.val.i.pre4, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm.exit.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm.exit.i.i ]
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %34 = getelementptr inbounds %"class.std::unique_ptr.396", ptr %.val.i, i64 %33
  %.val.i.i.i3 = load i64, ptr %.016.i.i, align 8
  store i64 %.val.i.i.i3, ptr %34, align 8
  store ptr null, ptr %.016.i.i, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %36 = add i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36) #16
  ret void
}

declare noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7shuffleIPPN5clang9FieldDeclERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S7_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = udiv i64 4294967295, %13
  %.not = icmp ult i64 %14, %13
  br i1 %.not, label %47, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = and i64 %12, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %16, align 8
  store ptr %24, ptr %23, align 8
  br label %26

26:                                               ; preds = %19, %15
  %.031 = phi ptr [ %21, %19 ], [ %16, %15 ]
  %.not3638 = icmp eq ptr %.031, %1
  br i1 %.not3638, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.139 = phi ptr [ %.031, %.lr.ph ], [ %43, %28 ]
  %29 = ptrtoint ptr %.139 to i64
  %30 = sub i64 %29, %11
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, 1
  %33 = add nsw i64 %31, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %34 = mul i64 %33, %32
  %35 = add i64 %34, -1
  store i64 0, ptr %4, align 8
  store i64 %35, ptr %27, align 8
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %37 = udiv i64 %36, %33
  %38 = urem i64 %36, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %40 = getelementptr inbounds ptr, ptr %0, i64 %37
  %41 = load ptr, ptr %.139, align 8
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %.139, align 8
  store ptr %41, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %44 = getelementptr inbounds ptr, ptr %0, i64 %38
  %45 = load ptr, ptr %39, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %39, align 8
  store ptr %45, ptr %44, align 8
  %.not36 = icmp eq ptr %43, %1
  br i1 %.not36, label %.loopexit, label %28, !llvm.loop !30

47:                                               ; preds = %9
  store i64 0, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %48, align 8
  %.040 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3541 = icmp eq ptr %.040, %1
  br i1 %.not3541, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %50

50:                                               ; preds = %.lr.ph43, %50
  %.042 = phi ptr [ %.040, %.lr.ph43 ], [ %.0, %50 ]
  %51 = ptrtoint ptr %.042 to i64
  %52 = sub i64 %51, %11
  %53 = ashr exact i64 %52, 3
  store i64 0, ptr %7, align 8
  store i64 %53, ptr %49, align 8
  %54 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = getelementptr inbounds ptr, ptr %0, i64 %54
  %56 = load ptr, ptr %.042, align 8
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %.042, align 8
  store ptr %56, ptr %55, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %.not35 = icmp eq ptr %.0, %1
  br i1 %.not35, label %.loopexit, label %50, !llvm.loop !31

.loopexit:                                        ; preds = %28, %50, %26, %47, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang9FieldDeclEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang9FieldDeclEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang9FieldDeclEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang9FieldDeclEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang9FieldDeclEvE20assertSafeToAddRangeEPKS3_S6_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #16
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %63
  br i1 %16, label %_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #16
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.04248, align 8
  store ptr %81, ptr %.050, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit: ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #16
  br label %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117BitfieldRunBucketD2Ev(ptr noundef nonnull align 8 dereferenceable(540) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_16BucketD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN12_GLOBAL__N_16BucketD2Ev.exit

_ZN12_GLOBAL__N_16BucketD2Ev.exit:                ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117BitfieldRunBucketD0Ev(ptr noundef nonnull align 8 dereferenceable(540) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_117BitfieldRunBucketD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN12_GLOBAL__N_117BitfieldRunBucketD2Ev.exit

_ZN12_GLOBAL__N_117BitfieldRunBucketD2Ev.exit:    ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117BitfieldRunBucket6canFitEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117BitfieldRunBucket13isBitfieldRunEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_16BucketD2Ev(ptr noundef nonnull align 8 dereferenceable(540) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj64EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj64EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_16BucketD0Ev(ptr noundef nonnull align 8 dereferenceable(540) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_16BucketD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN12_GLOBAL__N_16BucketD2Ev.exit

_ZN12_GLOBAL__N_16BucketD2Ev.exit:                ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_16Bucket6canFitEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, 65
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_16Bucket13isBitfieldRunEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.not21 = icmp ult i32 %11, %16
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %17

17:                                               ; preds = %10
  %18 = xor i32 %11, -1
  %19 = urem i32 %18, %12
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %21 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %22 = mul i64 %21, %14
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !33

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %10, %17
  %.0.i = phi i64 [ %15, %10 ], [ %15, %17 ], [ %22, %.lr.ph.i ]
  %25 = lshr i64 %.0.i, 32
  br label %.loopexit

26:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %26
  %27 = lshr i64 %8, 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.preheader, %29
  store i64 0, ptr %4, align 8
  store i64 %27, ptr %28, align 8
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %31, %32
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !34

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !35

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !36

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang9FieldDeclEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang9FieldDeclEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang9FieldDeclEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang9FieldDeclEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang9FieldDeclEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.loopexit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %3
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %5, -4
  %8 = sub i64 %7, %6
  %9 = and i64 %8, -4
  %10 = add i64 %9, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 -117, i64 %10, i1 false)
  %11 = sub i64 %5, %6
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %12, 622
  br i1 %20, label %30, label %21

21:                                               ; preds = %.lr.ph.i.i.i.preheader
  %22 = icmp samesign ugt i64 %12, 67
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ugt i64 %12, 38
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = icmp samesign ugt i64 %12, 6
  %27 = add nsw i64 %12, -1
  %28 = lshr i64 %27, 1
  %29 = select i1 %26, i64 3, i64 %28
  br label %30

30:                                               ; preds = %21, %23, %25, %.lr.ph.i.i.i.preheader
  %31 = phi i64 [ 11, %.lr.ph.i.i.i.preheader ], [ 7, %21 ], [ %29, %25 ], [ 5, %23 ]
  %32 = sub i64 %12, %31
  %33 = lshr i64 %32, 1
  %34 = add nuw i64 %33, %31
  %35 = add nsw i64 %19, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %35, i64 %12)
  %36 = trunc i64 %19 to i32
  %37 = add i32 %36, 1371501266
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %33
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1371501266
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds i32, ptr %1, i64 %34
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %37
  store i32 %43, ptr %41, align 4
  store i32 %37, ptr %1, align 4
  %.not130 = icmp eq ptr %14, %15
  br i1 %.not130, label %.preheader129, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %umax = tail call i64 @llvm.umax.i64(i64 %35, i64 2)
  br label %.lr.ph

.preheader129:                                    ; preds = %.lr.ph, %30
  %44 = icmp ugt i64 %12, %35
  br i1 %44, label %.lr.ph133, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0131 = phi i64 [ %73, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %45 = urem i64 %.0131, %12
  %46 = add i64 %.0131, %33
  %47 = urem i64 %46, %12
  %48 = add i64 %.0131, %34
  %49 = urem i64 %48, %12
  %50 = getelementptr inbounds i32, ptr %1, i64 %45
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i32, ptr %1, i64 %47
  %53 = load i32, ptr %52, align 4
  %54 = add i64 %.0131, -1
  %55 = urem i64 %54, %12
  %56 = getelementptr inbounds i32, ptr %1, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %51, %57
  %59 = xor i32 %58, %53
  %60 = lshr i32 %59, 27
  %61 = xor i32 %60, %59
  %62 = mul i32 %61, 1664525
  %63 = trunc i64 %45 to i32
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %54
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %63
  %68 = add i32 %67, %62
  %69 = add i32 %62, %53
  store i32 %69, ptr %52, align 4
  %70 = getelementptr inbounds i32, ptr %1, i64 %49
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %68, %71
  store i32 %72, ptr %70, align 4
  store i32 %68, ptr %50, align 4
  %73 = add nuw i64 %.0131, 1
  %exitcond = icmp eq i64 %73, %umax
  br i1 %exitcond, label %.preheader129, label %.lr.ph, !llvm.loop !37

.preheader:                                       ; preds = %.lr.ph133, %.preheader129
  %74 = add nsw i64 %.sroa.speculated, %12
  %75 = icmp ult i64 %.sroa.speculated, %74
  br i1 %75, label %.lr.ph135, label %.loopexit

.lr.ph133:                                        ; preds = %.preheader129, %.lr.ph133
  %.0114132 = phi i64 [ %100, %.lr.ph133 ], [ %35, %.preheader129 ]
  %76 = urem i64 %.0114132, %12
  %77 = add i64 %.0114132, %33
  %78 = urem i64 %77, %12
  %79 = add i64 %.0114132, %34
  %80 = urem i64 %79, %12
  %81 = getelementptr inbounds i32, ptr %1, i64 %76
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i32, ptr %1, i64 %78
  %84 = load i32, ptr %83, align 4
  %85 = add i64 %.0114132, -1
  %86 = urem i64 %85, %12
  %87 = getelementptr inbounds i32, ptr %1, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = xor i32 %82, %88
  %90 = xor i32 %89, %84
  %91 = lshr i32 %90, 27
  %92 = xor i32 %91, %90
  %93 = mul i32 %92, 1664525
  %94 = trunc i64 %76 to i32
  %95 = add i32 %93, %94
  %96 = add i32 %93, %84
  store i32 %96, ptr %83, align 4
  %97 = getelementptr inbounds i32, ptr %1, i64 %80
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %95, %98
  store i32 %99, ptr %97, align 4
  store i32 %95, ptr %81, align 4
  %100 = add nuw i64 %.0114132, 1
  %exitcond136.not = icmp eq i64 %100, %.sroa.speculated
  br i1 %exitcond136.not, label %.preheader, label %.lr.ph133, !llvm.loop !38

.lr.ph135:                                        ; preds = %.preheader, %.lr.ph135
  %.0115134 = phi i64 [ %125, %.lr.ph135 ], [ %.sroa.speculated, %.preheader ]
  %101 = urem i64 %.0115134, %12
  %102 = add i64 %.0115134, %33
  %103 = urem i64 %102, %12
  %104 = add i64 %.0115134, %34
  %105 = urem i64 %104, %12
  %106 = getelementptr inbounds i32, ptr %1, i64 %101
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i32, ptr %1, i64 %103
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %107
  %111 = add i64 %.0115134, -1
  %112 = urem i64 %111, %12
  %113 = getelementptr inbounds i32, ptr %1, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %110, %114
  %116 = lshr i32 %115, 27
  %117 = xor i32 %116, %115
  %118 = mul i32 %117, 1566083941
  %119 = trunc i64 %101 to i32
  %120 = sub i32 %118, %119
  %121 = xor i32 %118, %109
  store i32 %121, ptr %108, align 4
  %122 = getelementptr inbounds i32, ptr %1, i64 %105
  %123 = load i32, ptr %122, align 4
  %124 = xor i32 %120, %123
  store i32 %124, ptr %122, align 4
  store i32 %120, ptr %106, align 4
  %125 = add nuw i64 %.0115134, 1
  %exitcond137.not = icmp eq i64 %125, %74
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph135, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph135, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPPNS1_9FieldDeclEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE18uninitialized_copyIPPNS1_9FieldDeclEPS3_EEvT_SA_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit
  %17 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE18uninitialized_copyIPPNS1_9FieldDeclEPS3_EEvT_SA_T0_.exit, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE18uninitialized_copyIPPNS1_9FieldDeclEPS3_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = add i64 %23, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5clang17ConstantArrayType7getSizeEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5clang17ConstantArrayType7getSizeEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN12_GLOBAL__N_117BitfieldRunBucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN12_GLOBAL__N_117BitfieldRunBucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = distinct !{!15, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN12_GLOBAL__N_16BucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN12_GLOBAL__N_16BucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN12_GLOBAL__N_16BucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN12_GLOBAL__N_16BucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
