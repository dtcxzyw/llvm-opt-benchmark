; ModuleID = 'bench/llvm/original/Randstruct.ll'
source_filename = "bench/llvm/original/Randstruct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.llvm::SmallVector.397" = type { %"class.llvm::SmallVectorImpl.398", %"struct.llvm::SmallVectorStorage.401" }
%"class.llvm::SmallVectorImpl.398" = type { %"class.llvm::SmallVectorTemplateBase.399" }
%"class.llvm::SmallVectorTemplateBase.399" = type { %"class.llvm::SmallVectorTemplateCommon.400" }
%"class.llvm::SmallVectorTemplateCommon.400" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.401" = type { [128 x i8] }
%"class.std::unique_ptr.402" = type { %"struct.std::__uniq_ptr_data.403" }
%"struct.std::__uniq_ptr_data.403" = type { %"class.std::__uniq_ptr_impl.404" }
%"class.std::__uniq_ptr_impl.404" = type { %"class.std::tuple.405" }
%"class.std::tuple.405" = type { %"struct.std::_Tuple_impl.406" }
%"struct.std::_Tuple_impl.406" = type { %"struct.std::_Head_base.409" }
%"struct.std::_Head_base.409" = type { ptr }
%"class.llvm::SmallVector.418" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.419" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.419" = type { [128 x i8] }
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
%"class.std::seed_seq" = type { %"class.std::vector.392" }
%"class.std::vector.392" = type { %"struct.std::_Vector_base.393" }
%"struct.std::_Vector_base.393" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_ZNSt8seed_seqC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6insertIPPNS1_9FieldDeclEvEEPS3_S9_T_SA_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6insertIPS3_vEES6_S6_T_S7_ = comdat any

$_ZSt7shuffleIPPN5clang9FieldDeclERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S7_OT0_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6insertIPS3_vEES6_S6_T_S7_ = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt8seed_seq8generateIPjEEvT_S2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_117BitfieldRunBucketE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_16BucketD2Ev, ptr @_ZN12_GLOBAL__N_117BitfieldRunBucketD0Ev, ptr @_ZNK12_GLOBAL__N_117BitfieldRunBucket6canFitEi, ptr @_ZNK12_GLOBAL__N_117BitfieldRunBucket13isBitfieldRunEv] }, align 8
@_ZTVN12_GLOBAL__N_16BucketE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_16BucketD2Ev, ptr @_ZN12_GLOBAL__N_16BucketD0Ev, ptr @_ZNK12_GLOBAL__N_16Bucket6canFitEi, ptr @_ZNK12_GLOBAL__N_16Bucket13isBitfieldRunEv] }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10randstruct24randomizeStructureLayoutERKNS_10ASTContextEPNS_10RecordDeclERN4llvm15SmallVectorImplIPNS_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = alloca %"class.llvm::SmallVector.397", align 8
  %9 = alloca %"class.std::unique_ptr.402", align 8
  %10 = alloca %"class.std::unique_ptr.402", align 8
  %11 = alloca %"class.std::unique_ptr.402", align 8
  %12 = alloca %"class.std::unique_ptr.402", align 8
  %13 = alloca %"class.llvm::SmallVector.418", align 8
  %14 = alloca [624 x i32], align 16
  %15 = alloca %"class.llvm::SmallVector", align 8
  %16 = alloca %"class.llvm::SmallVector.0", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::seed_seq", align 8
  %21 = alloca %"class.std::mersenne_twister_engine", align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %15) #17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %22, ptr %15, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 64, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #17
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %25, ptr %16, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 8, ptr %27, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %.not6572 = icmp eq ptr %29, null
  br i1 %.not6572, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %34

._crit_edge:                                      ; preds = %80, %3
  %33 = load i32, ptr %23, align 8, !tbaa !9
  %.not.i = icmp ne i32 %33, 0
  br i1 %.not.i, label %84, label %640

34:                                               ; preds = %.lr.ph, %80
  %.sroa.059.073 = phi ptr [ %29, %.lr.ph ], [ %83, %80 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.059.073, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 127
  %38 = add nsw i32 %37, -50
  %39 = icmp ult i32 %38, -3
  br i1 %39, label %53, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %23, align 8, !tbaa !9
  %42 = load i32, ptr %24, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %41, %42
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit, label %43, !prof !11

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %22, i64 noundef %45, i64 noundef 8) #17
  %.pre.i = load i32, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit: ; preds = %40, %43
  %46 = phi i32 [ %41, %40 ], [ %.pre.i, %43 ]
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = ptrtoint ptr %.sroa.059.073 to i64
  store i64 %50, ptr %49, align 1
  %51 = load i32, ptr %23, align 8, !tbaa !9
  %52 = add i32 %51, 1
  store i32 %52, ptr %23, align 8, !tbaa !9
  br label %80

53:                                               ; preds = %34
  switch i32 %37, label %67 [
    i32 9, label %54
    i32 30, label %54
  ]

54:                                               ; preds = %53, %53
  %55 = load i32, ptr %26, align 8, !tbaa !9
  %56 = load i32, ptr %27, align 4, !tbaa !10
  %.not.i.i.not.i35 = icmp ult i32 %55, %56
  br i1 %.not.i.i.not.i35, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit, label %57, !prof !11

57:                                               ; preds = %54
  %58 = zext i32 %55 to i64
  %59 = add nuw nsw i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %25, i64 noundef %59, i64 noundef 8) #17
  %.pre.i36 = load i32, ptr %26, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit: ; preds = %54, %57
  %60 = phi i32 [ %55, %54 ], [ %.pre.i36, %57 ]
  %61 = load ptr, ptr %16, align 8, !tbaa !3
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %64 = ptrtoint ptr %.sroa.059.073 to i64
  store i64 %64, ptr %63, align 1
  %65 = load i32, ptr %26, align 8, !tbaa !9
  %66 = add i32 %65, 1
  store i32 %66, ptr %26, align 8, !tbaa !9
  br label %80

67:                                               ; preds = %53
  %68 = load i32, ptr %30, align 8, !tbaa !9
  %69 = load i32, ptr %31, align 4, !tbaa !10
  %.not.i.i.not.i37 = icmp ult i32 %68, %69
  br i1 %.not.i.i.not.i37, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit39, label %70, !prof !11

70:                                               ; preds = %67
  %71 = zext i32 %68 to i64
  %72 = add nuw nsw i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %32, i64 noundef %72, i64 noundef 8) #17
  %.pre.i38 = load i32, ptr %30, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit39

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit39: ; preds = %67, %70
  %73 = phi i32 [ %68, %67 ], [ %.pre.i38, %70 ]
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = ptrtoint ptr %.sroa.059.073 to i64
  store i64 %77, ptr %76, align 1
  %78 = load i32, ptr %30, align 8, !tbaa !9
  %79 = add i32 %78, 1
  store i32 %79, ptr %30, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit39, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.059.073, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i, -8
  %83 = inttoptr i64 %82 to ptr
  %.not65 = icmp eq i64 %82, 0
  br i1 %.not65, label %._crit_edge, label %34, !llvm.loop !12

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 8388608
  %.not66 = icmp eq i64 %87, 0
  %.pre = load ptr, ptr %15, align 8, !tbaa !3
  br i1 %.not66, label %.thread, label %88

88:                                               ; preds = %84
  %89 = zext i32 %33 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = add i32 %33, -1
  store i32 %93, ptr %23, align 8, !tbaa !9
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %.thread, label %167

.thread:                                          ; preds = %84, %88
  %94 = phi i32 [ %33, %84 ], [ %93, %88 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %.sroa.0.0.copyload.i40 = load i64, ptr %99, align 8, !tbaa !16
  %100 = and i64 %.sroa.0.0.copyload.i40, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 16
  %105 = and i8 %104, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %105, 2
  %.not3167 = icmp eq ptr %102, null
  %.not31 = or i1 %.not3167, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not31, label %167, label %106

106:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %107 = load i32, ptr %103, align 16, !noalias !23
  %108 = and i32 %107, 33554432
  %.not.i41 = icmp eq i32 %108, 0
  br i1 %.not.i41, label %119, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !16, !noalias !23
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !26, !noalias !23
  store i32 %114, ptr %112, align 8, !tbaa !26, !alias.scope !23
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i64, ptr %111, align 8, !tbaa !16, !noalias !23
  store i64 %117, ptr %17, align 8, !tbaa !16, !alias.scope !23
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

118:                                              ; preds = %109
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %111) #17
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

119:                                              ; preds = %106
  %120 = lshr i32 %107, 23
  %121 = and i32 %120, 248
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !16, !noalias !23
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %121, ptr %124, align 8, !tbaa !26, !alias.scope !23
  %125 = icmp samesign ult i32 %121, 65
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i64 %123, ptr %17, align 8, !tbaa !16, !alias.scope !23
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

127:                                              ; preds = %119
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef %123, i1 noundef zeroext false) #17
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

_ZNK5clang17ConstantArrayType7getSizeEv.exit:     ; preds = %116, %118, %126, %127
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !26
  %130 = icmp ult i32 %129, 65
  br i1 %130, label %_ZNK4llvm5APInt3sleEm.exit, label %131

131:                                              ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %132 = add i32 %129, -1
  %133 = and i32 %132, 63
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw i64 1, %134
  %136 = load ptr, ptr %17, align 8
  %137 = lshr i32 %132, 6
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = and i64 %140, %135
  %.not.i.i.i.i.not = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.not, label %144, label %142

142:                                              ; preds = %131
  %143 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #18
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i

144:                                              ; preds = %131
  %145 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #18
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i:   ; preds = %144, %142
  %146 = phi i32 [ %143, %142 ], [ %145, %144 ]
  %147 = add i32 %129, 1
  %148 = sub i32 %147, %146
  %149 = icmp ugt i32 %148, 64
  br i1 %149, label %_ZNK4llvm5APInt3sleEm.exit.thread, label %_ZNK4llvm5APInt3sleEm.exit.thread63

_ZNK4llvm5APInt3sleEm.exit.thread63:              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  %150 = load i64, ptr %136, align 8, !tbaa !28
  %151 = icmp slt i64 %150, 3
  call void @_ZdaPv(ptr noundef nonnull %136) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  br i1 %151, label %159, label %167

_ZNK4llvm5APInt3sleEm.exit:                       ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %152 = load i64, ptr %17, align 8, !tbaa !16
  %153 = icmp eq i32 %129, 0
  %154 = sub nuw nsw i32 64, %129
  %155 = zext nneg i32 %154 to i64
  %156 = shl i64 %152, %155
  %157 = ashr exact i64 %156, %155
  %158 = icmp slt i64 %157, 3
  %.not70 = select i1 %153, i1 true, i1 %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  br i1 %.not70, label %159, label %167

_ZNK4llvm5APInt3sleEm.exit.thread:                ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %136) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  br i1 %.not.i.i.i.i.not, label %167, label %159

159:                                              ; preds = %_ZNK4llvm5APInt3sleEm.exit.thread63, %_ZNK4llvm5APInt3sleEm.exit.thread, %_ZNK4llvm5APInt3sleEm.exit
  %160 = load ptr, ptr %15, align 8, !tbaa !3
  %161 = load i32, ptr %23, align 8, !tbaa !9
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = add i32 %161, -1
  store i32 %166, ptr %23, align 8, !tbaa !9
  br label %167

167:                                              ; preds = %_ZNK4llvm5APInt3sleEm.exit.thread63, %_ZNK4llvm5APInt3sleEm.exit.thread, %_ZNK4llvm5APInt3sleEm.exit, %.thread, %159, %88
  %.026 = phi ptr [ %92, %88 ], [ %165, %159 ], [ null, %.thread ], [ null, %_ZNK4llvm5APInt3sleEm.exit ], [ null, %_ZNK4llvm5APInt3sleEm.exit.thread ], [ null, %_ZNK4llvm5APInt3sleEm.exit.thread63 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 776
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %171) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 784
  %173 = load i64, ptr %172, align 8, !tbaa !388, !noalias !385
  %174 = load ptr, ptr %170, align 8, !tbaa !389, !noalias !385
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %174, i64 noundef %173) #17, !noalias !385
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %176, ptr %18, align 8, !tbaa !390, !alias.scope !385
  %177 = load ptr, ptr %175, align 8, !tbaa !389
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !388
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %167
  store ptr %177, ptr %18, align 8, !tbaa !389, !alias.scope !385
  %185 = load i64, ptr %178, align 8, !tbaa !16
  store i64 %185, ptr %176, align 8, !tbaa !16, !alias.scope !385
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !388
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %186 = phi i64 [ %182, %180 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %186, ptr %188, align 8, !tbaa !388, !alias.scope !385
  store ptr %178, ptr %175, align 8, !tbaa !389
  store i64 0, ptr %187, align 8, !tbaa !388
  store i8 0, ptr %178, align 8, !tbaa !16
  %189 = load ptr, ptr %19, align 8, !tbaa !389
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !388
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  %195 = load i64, ptr %190, align 8, !tbaa !16
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  %197 = load ptr, ptr %18, align 8, !tbaa !389
  %198 = load i64, ptr %188, align 8, !tbaa !388
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  call void @_ZNSt8seed_seqC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %197, ptr %199)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %14) #17
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 2496
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %14, ptr noundef nonnull %200)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.01825.i.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.01825.i.i.be, %.preheader.i.i.backedge ]
  %.01924.i.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.01924.i.i.be, %.preheader.i.i.backedge ]
  %201 = getelementptr inbounds nuw [624 x i32], ptr %14, i64 0, i64 %.01825.i.i
  %202 = load i32, ptr %201, align 4, !tbaa !391
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [624 x i64], ptr %21, i64 0, i64 %.01825.i.i
  store i64 %203, ptr %204, align 8, !tbaa !28
  br i1 %.01924.i.i, label %206, label %.thread.i.i

205:                                              ; preds = %206
  br i1 %.not.i.i, label %211, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit

206:                                              ; preds = %.preheader.i.i
  %207 = icmp eq i64 %.01825.i.i, 0
  %208 = load i64, ptr %21, align 8
  %.not20.i.i = icmp ult i64 %208, 2147483648
  %.not.i.i = icmp eq i32 %202, 0
  %.1.shrunk.i.i = select i1 %207, i1 %.not20.i.i, i1 %.not.i.i
  %209 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %209, 624
  br i1 %exitcond.not.i.i, label %205, label %.preheader.i.i.backedge

.thread.i.i:                                      ; preds = %.preheader.i.i
  %210 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not28.i.i = icmp eq i64 %210, 624
  br i1 %exitcond.not28.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.thread.i.i, %206
  %.01825.i.i.be = phi i64 [ %209, %206 ], [ %210, %.thread.i.i ]
  %.01924.i.i.be = phi i1 [ %.1.shrunk.i.i, %206 ], [ false, %.thread.i.i ]
  br label %.preheader.i.i, !llvm.loop !392

211:                                              ; preds = %205
  store i64 2147483648, ptr %21, align 8, !tbaa !28
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit: ; preds = %.thread.i.i, %205, %211
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 4992
  store i64 624, ptr %212, align 8, !tbaa !394
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #17
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %213, ptr %8, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %214, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %215, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store ptr null, ptr %9, align 8, !tbaa !396
  %216 = load i32, ptr %23, align 8, !tbaa !9
  %.not.i171.i = icmp eq i32 %216, 0
  br i1 %.not.i171.i, label %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit
  %217 = ptrtoint ptr %9 to i64
  %218 = ptrtoint ptr %10 to i64
  %219 = ptrtoint ptr %11 to i64
  br label %220

220:                                              ; preds = %435, %.lr.ph.i
  %221 = phi i32 [ %216, %.lr.ph.i ], [ %436, %435 ]
  %.0173.i = phi i64 [ 0, %.lr.ph.i ], [ %.2.i, %435 ]
  %.sroa.0161.0172.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0161.2.i, %435 ]
  %222 = zext i32 %221 to i64
  %.not45.i = icmp ult i64 %.0173.i, %222
  br i1 %.not45.i, label %239, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %214, align 8, !tbaa !9
  %225 = zext i32 %224 to i64
  %226 = add nuw nsw i64 %225, 1
  %227 = load i32, ptr %215, align 4, !tbaa !10
  %.not.not.i.i.i.i = icmp ult i32 %224, %227
  %.val.pre4.i.i = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i, label %228, !prof !11

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.pre4.i.i, i64 %225
  %230 = icmp uge ptr %9, %.val.pre4.i.i
  %231 = icmp ult ptr %9, %229
  %spec.select.i.i.i.i.i.i = and i1 %230, %231
  br i1 %spec.select.i.i.i.i.i.i, label %232, label %.critedge.i.i.i.i, !prof !399

232:                                              ; preds = %228
  %233 = ptrtoint ptr %.val.pre4.i.i to i64
  %234 = sub i64 %217, %233
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %226)
  %.val19.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %.val19.i.i.i.i, i64 %234
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i

.critedge.i.i.i.i:                                ; preds = %228
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %226)
  %.val.pre.i.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i: ; preds = %.critedge.i.i.i.i, %232, %223
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %223 ], [ %.val19.i.i.i.i, %232 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %9, %223 ], [ %235, %232 ], [ %9, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %214, align 8, !tbaa !9
  %236 = zext i32 %.val3.i.i to i64
  %237 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.i.i, i64 %236
  %.val.i.i.i.i.i = load i64, ptr %.016.i.i.i.i, align 8, !tbaa !400
  store i64 %.val.i.i.i.i.i, ptr %237, align 8, !tbaa !400
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !400
  %238 = add i32 %.val3.i.i, 1
  store i32 %238, ptr %214, align 8, !tbaa !9
  br label %239

239:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i, %220
  %.1.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i ], [ %.0173.i, %220 ]
  %240 = load ptr, ptr %15, align 8, !tbaa !3
  %241 = load ptr, ptr %240, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 68
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 1
  %.not165.i = icmp eq i32 %244, 0
  br i1 %.not165.i, label %284, label %245

245:                                              ; preds = %239
  %246 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %241) #17
  br i1 %246, label %284, label %247

247:                                              ; preds = %245
  %.not166.i = icmp eq ptr %.sroa.0161.0172.i, null
  br i1 %.not166.i, label %.thread.i, label %254

.thread.i:                                        ; preds = %247
  %248 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #20, !noalias !401
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %249, i8 0, i64 528, i1 false), !noalias !401
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store ptr %251, ptr %250, align 8, !tbaa !3, !noalias !401
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 20
  store i32 64, ptr %252, align 4, !tbaa !10, !noalias !401
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117BitfieldRunBucketE, i64 16), ptr %248, align 8, !tbaa !404, !noalias !401
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 536
  store i32 1, ptr %253, align 8, !tbaa !406
  br label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i

254:                                              ; preds = %247
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0172.i, i64 16
  %.pre.i45 = load i32, ptr %.phi.trans.insert.i44, align 8, !tbaa !9
  %.phi.trans.insert181.i = getelementptr inbounds nuw i8, ptr %.sroa.0161.0172.i, i64 20
  %.pre182.i = load i32, ptr %.phi.trans.insert181.i, align 4, !tbaa !10
  %255 = icmp ult i32 %.pre.i45, %.pre182.i
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0172.i, i64 536
  %257 = load i32, ptr %256, align 8, !tbaa !406
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 8, !tbaa !406
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0172.i, i64 8
  br i1 %255, label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i, label %260, !prof !413

260:                                              ; preds = %254
  %261 = zext i32 %.pre.i45 to i64
  %262 = add nuw nsw i64 %261, 1
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0172.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull %263, i64 noundef %262, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i44, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i

_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i: ; preds = %260, %254, %.thread.i
  %264 = phi ptr [ %.phi.trans.insert.i44, %254 ], [ %.phi.trans.insert.i44, %260 ], [ %249, %.thread.i ]
  %265 = phi ptr [ %259, %254 ], [ %259, %260 ], [ %250, %.thread.i ]
  %.sroa.0161.1198.i = phi ptr [ %.sroa.0161.0172.i, %254 ], [ %.sroa.0161.0172.i, %260 ], [ %248, %.thread.i ]
  %266 = phi i32 [ %.pre.i45, %254 ], [ %.pre.i.i.i, %260 ], [ 0, %.thread.i ]
  %267 = load ptr, ptr %265, align 8, !tbaa !3
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %267, i64 %268
  %270 = ptrtoint ptr %241 to i64
  store i64 %270, ptr %269, align 1
  %271 = load i32, ptr %264, align 8, !tbaa !9
  %272 = add i32 %271, 1
  store i32 %272, ptr %264, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %274 = load ptr, ptr %15, align 8, !tbaa !3
  %275 = load i32, ptr %23, align 8, !tbaa !9
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %274, i64 %276
  %.not.i.i.i.i.i.i.i = icmp eq ptr %277, %273
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i, label %278

278:                                              ; preds = %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %273 to i64
  %281 = sub i64 %279, %280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %240, ptr nonnull align 8 %273, i64 %281, i1 false)
  %.pre.i.i = load i32, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i: ; preds = %278, %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i
  %282 = phi i32 [ %275, %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i ], [ %.pre.i.i, %278 ]
  %283 = add i32 %282, -1
  store i32 %283, ptr %23, align 8, !tbaa !9
  br label %435, !llvm.loop !414

284:                                              ; preds = %245, %239
  %.not167.i = icmp eq ptr %.sroa.0161.0172.i, null
  br i1 %.not167.i, label %305, label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store ptr %.sroa.0161.0172.i, ptr %10, align 8, !tbaa !396
  %286 = load i32, ptr %214, align 8, !tbaa !9
  %287 = zext i32 %286 to i64
  %288 = add nuw nsw i64 %287, 1
  %289 = load i32, ptr %215, align 4, !tbaa !10
  %.not.not.i.i.i64.i = icmp ult i32 %286, %289
  %.val.pre4.i65.i = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not.not.i.i.i64.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit74.i, label %290, !prof !11

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.pre4.i65.i, i64 %287
  %292 = icmp uge ptr %10, %.val.pre4.i65.i
  %293 = icmp ult ptr %10, %291
  %spec.select.i.i.i.i.i66.i = and i1 %292, %293
  br i1 %spec.select.i.i.i.i.i66.i, label %294, label %.critedge.i.i.i67.i, !prof !399

294:                                              ; preds = %290
  %295 = ptrtoint ptr %.val.pre4.i65.i to i64
  %296 = sub i64 %218, %295
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %288)
  %.val19.i.i.i73.i = load ptr, ptr %8, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %.val19.i.i.i73.i, i64 %296
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit74.i

.critedge.i.i.i67.i:                              ; preds = %290
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %288)
  %.val.pre.i68.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit74.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit74.i: ; preds = %.critedge.i.i.i67.i, %294, %285
  %.val.i69.i = phi ptr [ %.val.pre4.i65.i, %285 ], [ %.val19.i.i.i73.i, %294 ], [ %.val.pre.i68.i, %.critedge.i.i.i67.i ]
  %.016.i.i.i70.i = phi ptr [ %10, %285 ], [ %297, %294 ], [ %10, %.critedge.i.i.i67.i ]
  %.val3.i71.i = load i32, ptr %214, align 8, !tbaa !9
  %298 = zext i32 %.val3.i71.i to i64
  %299 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.i69.i, i64 %298
  %.val.i.i.i.i72.i = load i64, ptr %.016.i.i.i70.i, align 8, !tbaa !400
  store i64 %.val.i.i.i.i72.i, ptr %299, align 8, !tbaa !400
  store ptr null, ptr %.016.i.i.i70.i, align 8, !tbaa !400
  %300 = add i32 %.val3.i71.i, 1
  store i32 %300, ptr %214, align 8, !tbaa !9
  %301 = load ptr, ptr %10, align 8, !tbaa !400
  %.not.i75.i = icmp eq ptr %301, null
  br i1 %.not.i75.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit74.i
  %302 = load ptr, ptr %301, align 8, !tbaa !404
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(540) %301) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit74.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %305

305:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i, %284
  %.val52.i = load ptr, ptr %9, align 8, !tbaa !400
  %.not168.i = icmp eq ptr %.val52.i, null
  br i1 %.not168.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit79.i, label %311

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit79.i: ; preds = %305
  %306 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #20, !noalias !415
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %307, i8 0, i64 528, i1 false), !noalias !415
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %306, align 8, !tbaa !404, !noalias !415
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %309, ptr %308, align 8, !tbaa !3, !noalias !415
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 20
  store i32 64, ptr %310, align 4, !tbaa !10, !noalias !415
  store ptr %306, ptr %9, align 8, !tbaa !400
  br label %311

311:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit79.i, %305
  %312 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %312, align 8, !tbaa !16
  %313 = and i64 %.sroa.0.0.copyload.i.i, -16
  %314 = inttoptr i64 %313 to ptr
  %315 = load ptr, ptr %314, align 16, !tbaa !17
  %316 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %315) #17
  %317 = extractvalue { i64, i64 } %316, 0
  %318 = icmp ugt i64 %317, 63
  br i1 %318, label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit82.i, label %356

_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit82.i: ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %319 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #20, !noalias !418
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %321, i8 0, i64 512, i1 false), !noalias !418
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %319, align 8, !tbaa !404, !noalias !418
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store ptr %323, ptr %322, align 8, !tbaa !3, !noalias !418
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 20
  store i32 64, ptr %324, align 4, !tbaa !10, !noalias !418
  store ptr %319, ptr %11, align 8, !tbaa !400, !alias.scope !418
  %325 = trunc i64 %317 to i32
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 536
  store i32 %325, ptr %326, align 8, !tbaa !406
  %.pre184.i = load i32, ptr %23, align 8, !tbaa !9
  %.pre183.i = load ptr, ptr %15, align 8, !tbaa !3
  %327 = ptrtoint ptr %241 to i64
  store i64 %327, ptr %323, align 1
  store i32 1, ptr %320, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %329 = zext i32 %.pre184.i to i64
  %330 = getelementptr inbounds nuw ptr, ptr %.pre183.i, i64 %329
  %.not.i.i.i.i.i.i83.i = icmp eq ptr %330, %328
  br i1 %.not.i.i.i.i.i.i83.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit85.i, label %331

331:                                              ; preds = %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit82.i
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %240, ptr nonnull align 8 %328, i64 %334, i1 false)
  %.pre.i84.i = load i32, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit85.i

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit85.i: ; preds = %331, %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit82.i
  %335 = phi i32 [ %.pre184.i, %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit82.i ], [ %.pre.i84.i, %331 ]
  %336 = add i32 %335, -1
  store i32 %336, ptr %23, align 8, !tbaa !9
  %337 = load i32, ptr %214, align 8, !tbaa !9
  %338 = zext i32 %337 to i64
  %339 = add nuw nsw i64 %338, 1
  %340 = load i32, ptr %215, align 4, !tbaa !10
  %.not.not.i.i.i86.i = icmp ult i32 %337, %340
  %.val.pre4.i87.i = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not.not.i.i.i86.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit96.i, label %341, !prof !11

341:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit85.i
  %342 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.pre4.i87.i, i64 %338
  %343 = icmp uge ptr %11, %.val.pre4.i87.i
  %344 = icmp ult ptr %11, %342
  %spec.select.i.i.i.i.i88.i = and i1 %343, %344
  br i1 %spec.select.i.i.i.i.i88.i, label %345, label %.critedge.i.i.i89.i, !prof !399

345:                                              ; preds = %341
  %346 = ptrtoint ptr %.val.pre4.i87.i to i64
  %347 = sub i64 %219, %346
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %339)
  %.val19.i.i.i95.i = load ptr, ptr %8, align 8, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %.val19.i.i.i95.i, i64 %347
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit96.i

.critedge.i.i.i89.i:                              ; preds = %341
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %339)
  %.val.pre.i90.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit96.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit96.i: ; preds = %.critedge.i.i.i89.i, %345, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit85.i
  %.val.i91.i = phi ptr [ %.val.pre4.i87.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit85.i ], [ %.val19.i.i.i95.i, %345 ], [ %.val.pre.i90.i, %.critedge.i.i.i89.i ]
  %.016.i.i.i92.i = phi ptr [ %11, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit85.i ], [ %348, %345 ], [ %11, %.critedge.i.i.i89.i ]
  %.val3.i93.i = load i32, ptr %214, align 8, !tbaa !9
  %349 = zext i32 %.val3.i93.i to i64
  %350 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.i91.i, i64 %349
  %.val.i.i.i.i94.i = load i64, ptr %.016.i.i.i92.i, align 8, !tbaa !400
  store i64 %.val.i.i.i.i94.i, ptr %350, align 8, !tbaa !400
  store ptr null, ptr %.016.i.i.i92.i, align 8, !tbaa !400
  %351 = add i32 %.val3.i93.i, 1
  store i32 %351, ptr %214, align 8, !tbaa !9
  %352 = load ptr, ptr %11, align 8, !tbaa !400
  %.not.i97.i = icmp eq ptr %352, null
  br i1 %.not.i97.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit99.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i98.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i98.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit96.i
  %353 = load ptr, ptr %352, align 8, !tbaa !404
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(540) %352) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit99.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit99.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i98.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit96.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %thread-pre-split.i

356:                                              ; preds = %311
  %.val55.i = load ptr, ptr %9, align 8, !tbaa !400
  %357 = trunc nuw nsw i64 %317 to i32
  %358 = load ptr, ptr %.val55.i, align 8, !tbaa !404
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(540) %.val55.i, i32 noundef %357) #17
  br i1 %361, label %362, label %411

362:                                              ; preds = %356
  %.val56.i = load ptr, ptr %9, align 8, !tbaa !400
  %363 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 536
  %364 = load i32, ptr %363, align 8, !tbaa !406
  %365 = add nsw i32 %364, %357
  store i32 %365, ptr %363, align 8, !tbaa !406
  %366 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 16
  %368 = load i32, ptr %367, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 20
  %370 = load i32, ptr %369, align 4, !tbaa !10
  %.not.i.i.not.i.i100.i = icmp ult i32 %368, %370
  br i1 %.not.i.i.not.i.i100.i, label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit102.i, label %371, !prof !11

371:                                              ; preds = %362
  %372 = zext i32 %368 to i64
  %373 = add nuw nsw i64 %372, 1
  %374 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull %374, i64 noundef %373, i64 noundef 8) #17
  %.pre.i.i101.i = load i32, ptr %367, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit102.i

_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit102.i: ; preds = %371, %362
  %375 = phi i32 [ %368, %362 ], [ %.pre.i.i101.i, %371 ]
  %376 = load ptr, ptr %366, align 8, !tbaa !3
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %376, i64 %377
  %379 = ptrtoint ptr %241 to i64
  store i64 %379, ptr %378, align 1
  %380 = load i32, ptr %367, align 8, !tbaa !9
  %381 = add i32 %380, 1
  store i32 %381, ptr %367, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %383 = load ptr, ptr %15, align 8, !tbaa !3
  %384 = load i32, ptr %23, align 8, !tbaa !9
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %383, i64 %385
  %.not.i.i.i.i.i.i103.i = icmp eq ptr %386, %382
  br i1 %.not.i.i.i.i.i.i103.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit105.i, label %387

387:                                              ; preds = %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit102.i
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %382 to i64
  %390 = sub i64 %388, %389
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %240, ptr nonnull align 8 %382, i64 %390, i1 false)
  %.pre.i104.i = load i32, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit105.i

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit105.i: ; preds = %387, %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit102.i
  %391 = phi i32 [ %384, %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit102.i ], [ %.pre.i104.i, %387 ]
  %392 = add i32 %391, -1
  store i32 %392, ptr %23, align 8, !tbaa !9
  %.val57.i = load ptr, ptr %9, align 8, !tbaa !400
  %393 = getelementptr i8, ptr %.val57.i, i64 536
  %.val59.i = load i32, ptr %393, align 8, !tbaa !406
  %394 = icmp sgt i32 %.val59.i, 63
  br i1 %394, label %395, label %435

395:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit105.i
  %396 = load i32, ptr %214, align 8, !tbaa !9
  %397 = zext i32 %396 to i64
  %398 = add nuw nsw i64 %397, 1
  %399 = load i32, ptr %215, align 4, !tbaa !10
  %.not.not.i.i.i106.i = icmp ult i32 %396, %399
  %.val.pre4.i107.i = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not.not.i.i.i106.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit116.i, label %400, !prof !11

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.pre4.i107.i, i64 %397
  %402 = icmp uge ptr %9, %.val.pre4.i107.i
  %403 = icmp ult ptr %9, %401
  %spec.select.i.i.i.i.i108.i = and i1 %402, %403
  br i1 %spec.select.i.i.i.i.i108.i, label %404, label %.critedge.i.i.i109.i, !prof !399

404:                                              ; preds = %400
  %405 = ptrtoint ptr %.val.pre4.i107.i to i64
  %406 = sub i64 %217, %405
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %398)
  %.val19.i.i.i115.i = load ptr, ptr %8, align 8, !tbaa !3
  %407 = getelementptr inbounds i8, ptr %.val19.i.i.i115.i, i64 %406
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit116.i

.critedge.i.i.i109.i:                             ; preds = %400
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %398)
  %.val.pre.i110.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit116.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit116.i: ; preds = %.critedge.i.i.i109.i, %404, %395
  %.val.i111.i = phi ptr [ %.val.pre4.i107.i, %395 ], [ %.val19.i.i.i115.i, %404 ], [ %.val.pre.i110.i, %.critedge.i.i.i109.i ]
  %.016.i.i.i112.i = phi ptr [ %9, %395 ], [ %407, %404 ], [ %9, %.critedge.i.i.i109.i ]
  %.val3.i113.i = load i32, ptr %214, align 8, !tbaa !9
  %408 = zext i32 %.val3.i113.i to i64
  %409 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.i111.i, i64 %408
  %.val.i.i.i.i114.i = load i64, ptr %.016.i.i.i112.i, align 8, !tbaa !400
  store i64 %.val.i.i.i.i114.i, ptr %409, align 8, !tbaa !400
  store ptr null, ptr %.016.i.i.i112.i, align 8, !tbaa !400
  %410 = add i32 %.val3.i113.i, 1
  store i32 %410, ptr %214, align 8, !tbaa !9
  br label %thread-pre-split.i

411:                                              ; preds = %356
  %412 = add nuw nsw i64 %.1.i, 1
  %413 = load i32, ptr %23, align 8, !tbaa !9
  %414 = load i32, ptr %24, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %413, %414
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i, label %415, !prof !11

415:                                              ; preds = %411
  %416 = zext i32 %413 to i64
  %417 = add nuw nsw i64 %416, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %22, i64 noundef %417, i64 noundef 8) #17
  %.pre.i117.i = load i32, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i: ; preds = %415, %411
  %418 = phi i32 [ %413, %411 ], [ %.pre.i117.i, %415 ]
  %419 = load ptr, ptr %15, align 8, !tbaa !3
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %419, i64 %420
  %422 = ptrtoint ptr %241 to i64
  store i64 %422, ptr %421, align 1
  %423 = load i32, ptr %23, align 8, !tbaa !9
  %424 = add i32 %423, 1
  store i32 %424, ptr %23, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %426 = load ptr, ptr %15, align 8, !tbaa !3
  %427 = zext i32 %424 to i64
  %428 = getelementptr inbounds nuw ptr, ptr %426, i64 %427
  %.not.i.i.i.i.i.i118.i = icmp eq ptr %428, %425
  br i1 %.not.i.i.i.i.i.i118.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit120.i, label %429

429:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %425 to i64
  %432 = sub i64 %430, %431
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %240, ptr nonnull align 8 %425, i64 %432, i1 false)
  %.pre.i119.i = load i32, ptr %23, align 8, !tbaa !9
  %433 = add i32 %.pre.i119.i, -1
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit120.i

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit120.i: ; preds = %429, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i
  %434 = phi i32 [ %423, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i ], [ %433, %429 ]
  store i32 %434, ptr %23, align 8, !tbaa !9
  br label %435

thread-pre-split.i:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit116.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit99.i
  %.2.ph.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit116.i ], [ %.1.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit99.i ]
  %.pr.i = load i32, ptr %23, align 8, !tbaa !9
  br label %435

435:                                              ; preds = %thread-pre-split.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit120.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit105.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i
  %436 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %392, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit105.i ], [ %434, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit120.i ], [ %283, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i ]
  %.sroa.0161.2.i = phi ptr [ null, %thread-pre-split.i ], [ null, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit105.i ], [ null, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit120.i ], [ %.sroa.0161.1198.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i ]
  %.2.i = phi i64 [ %.2.ph.i, %thread-pre-split.i ], [ %.1.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit105.i ], [ %412, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit120.i ], [ %.1.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i ]
  %.not.i.i46 = icmp eq i32 %436, 0
  br i1 %.not.i.i46, label %._crit_edge.i, label %220, !llvm.loop !421

._crit_edge.i:                                    ; preds = %435
  %.val53.pre.i = load ptr, ptr %9, align 8, !tbaa !400
  %.val60.pre186.pre.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  %.val62.pre188.pre.pre.i = load i32, ptr %214, align 8, !tbaa !9
  %437 = icmp eq ptr %.val53.pre.i, null
  br i1 %437, label %453, label %438

438:                                              ; preds = %._crit_edge.i
  %439 = zext i32 %.val62.pre188.pre.pre.i to i64
  %440 = add nuw nsw i64 %439, 1
  %441 = load i32, ptr %215, align 4, !tbaa !10
  %.not.not.i.i.i121.i = icmp ult i32 %.val62.pre188.pre.pre.i, %441
  br i1 %.not.not.i.i.i121.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit131.i, label %442, !prof !11

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val60.pre186.pre.pre.i, i64 %439
  %444 = icmp uge ptr %9, %.val60.pre186.pre.pre.i
  %445 = icmp ult ptr %9, %443
  %spec.select.i.i.i.i.i123.i = and i1 %444, %445
  br i1 %spec.select.i.i.i.i.i123.i, label %446, label %.critedge.i.i.i124.i, !prof !399

446:                                              ; preds = %442
  %447 = ptrtoint ptr %.val60.pre186.pre.pre.i to i64
  %448 = sub i64 %217, %447
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %440)
  %.val19.i.i.i130.i = load ptr, ptr %8, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %.val19.i.i.i130.i, i64 %448
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit131.i

.critedge.i.i.i124.i:                             ; preds = %442
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %440)
  %.val.pre.i125.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit131.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit131.i: ; preds = %.critedge.i.i.i124.i, %446, %438
  %.val.i126.i = phi ptr [ %.val60.pre186.pre.pre.i, %438 ], [ %.val19.i.i.i130.i, %446 ], [ %.val.pre.i125.i, %.critedge.i.i.i124.i ]
  %.016.i.i.i127.i = phi ptr [ %9, %438 ], [ %449, %446 ], [ %9, %.critedge.i.i.i124.i ]
  %.val3.i128.i = load i32, ptr %214, align 8, !tbaa !9
  %450 = zext i32 %.val3.i128.i to i64
  %451 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.i126.i, i64 %450
  %.val.i.i.i.i129.i = load i64, ptr %.016.i.i.i127.i, align 8, !tbaa !400
  store i64 %.val.i.i.i.i129.i, ptr %451, align 8, !tbaa !400
  store ptr null, ptr %.016.i.i.i127.i, align 8, !tbaa !400
  %452 = add i32 %.val3.i128.i, 1
  store i32 %452, ptr %214, align 8, !tbaa !9
  br label %453

453:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit131.i, %._crit_edge.i
  %.val62.pre188.i = phi i32 [ %452, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit131.i ], [ %.val62.pre188.pre.pre.i, %._crit_edge.i ]
  %.val60.pre186.i = phi ptr [ %.val.i126.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit131.i ], [ %.val60.pre186.pre.pre.i, %._crit_edge.i ]
  %.not170.i = icmp eq ptr %.sroa.0161.2.i, null
  br i1 %.not170.i, label %474, label %454

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store ptr %.sroa.0161.2.i, ptr %12, align 8, !tbaa !396
  %455 = zext i32 %.val62.pre188.i to i64
  %456 = add nuw nsw i64 %455, 1
  %457 = load i32, ptr %215, align 4, !tbaa !10
  %.not.not.i.i.i132.i = icmp ult i32 %.val62.pre188.i, %457
  br i1 %.not.not.i.i.i132.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit142.i, label %458, !prof !11

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val60.pre186.i, i64 %455
  %460 = icmp uge ptr %12, %.val60.pre186.i
  %461 = icmp ult ptr %12, %459
  %spec.select.i.i.i.i.i134.i = and i1 %460, %461
  br i1 %spec.select.i.i.i.i.i134.i, label %462, label %.critedge.i.i.i135.i, !prof !399

462:                                              ; preds = %458
  %463 = ptrtoint ptr %12 to i64
  %464 = ptrtoint ptr %.val60.pre186.i to i64
  %465 = sub i64 %463, %464
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %456)
  %.val19.i.i.i141.i = load ptr, ptr %8, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %.val19.i.i.i141.i, i64 %465
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit142.i

.critedge.i.i.i135.i:                             ; preds = %458
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %456)
  %.val.pre.i136.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit142.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit142.i: ; preds = %.critedge.i.i.i135.i, %462, %454
  %.val.i137.i = phi ptr [ %.val60.pre186.i, %454 ], [ %.val19.i.i.i141.i, %462 ], [ %.val.pre.i136.i, %.critedge.i.i.i135.i ]
  %.016.i.i.i138.i = phi ptr [ %12, %454 ], [ %466, %462 ], [ %12, %.critedge.i.i.i135.i ]
  %.val3.i139.i = load i32, ptr %214, align 8, !tbaa !9
  %467 = zext i32 %.val3.i139.i to i64
  %468 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.i137.i, i64 %467
  %.val.i.i.i.i140.i = load i64, ptr %.016.i.i.i138.i, align 8, !tbaa !400
  store i64 %.val.i.i.i.i140.i, ptr %468, align 8, !tbaa !400
  store ptr null, ptr %.016.i.i.i138.i, align 8, !tbaa !400
  %469 = add i32 %.val3.i139.i, 1
  store i32 %469, ptr %214, align 8, !tbaa !9
  %470 = load ptr, ptr %12, align 8, !tbaa !400
  %.not.i143.i = icmp eq ptr %470, null
  br i1 %.not.i143.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit145.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i144.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i144.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit142.i
  %471 = load ptr, ptr %470, align 8, !tbaa !404
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(540) %470) #17
  %.val60.pre.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  %.val62.pre.pre.i = load i32, ptr %214, align 8, !tbaa !9
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit145.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit145.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i144.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit142.i
  %.val62.pre.i = phi i32 [ %469, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit142.i ], [ %.val62.pre.pre.i, %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i144.i ]
  %.val60.pre.i = phi ptr [ %.val.i137.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit142.i ], [ %.val60.pre.pre.i, %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i144.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %474

474:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit145.i, %453
  %.val62.i = phi i32 [ %.val62.pre.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit145.i ], [ %.val62.pre188.i, %453 ]
  %.val60.i = phi ptr [ %.val60.pre.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit145.i ], [ %.val60.pre186.i, %453 ]
  %475 = zext i32 %.val62.i to i64
  %.idx.i = shl nuw nsw i64 %475, 3
  %476 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 %.idx.i
  %477 = icmp eq i32 %.val62.i, 0
  br i1 %477, label %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, label %478

478:                                              ; preds = %474
  %479 = ptrtoint ptr %.val60.i to i64
  %mul.ov.i = icmp ugt i32 %.val62.i, 65535
  br i1 %mul.ov.i, label %512, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 8
  %482 = and i64 %475, 1
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %491

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8, !tbaa !422
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %485, align 8, !tbaa !424
  %486 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 16
  %487 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %488 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val60.i, i64 %487
  %489 = load ptr, ptr %481, align 8, !tbaa !400
  %490 = load ptr, ptr %488, align 8, !tbaa !400
  store ptr %490, ptr %481, align 8, !tbaa !400
  store ptr %489, ptr %488, align 8, !tbaa !400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %491

491:                                              ; preds = %484, %480
  %.031.i.i = phi ptr [ %486, %484 ], [ %481, %480 ]
  %.not3637.i.i = icmp eq ptr %.031.i.i, %476
  br i1 %.not3637.i.i, label %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %491
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %493

493:                                              ; preds = %493, %.lr.ph.i.i
  %.138.i.i = phi ptr [ %.031.i.i, %.lr.ph.i.i ], [ %508, %493 ]
  %494 = ptrtoint ptr %.138.i.i to i64
  %495 = sub i64 %494, %479
  %496 = ashr exact i64 %495, 3
  %497 = add nsw i64 %496, 1
  %498 = add nsw i64 %496, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %499 = mul i64 %498, %497
  %500 = add i64 %499, -1
  store i64 0, ptr %4, align 8, !tbaa !422
  store i64 %500, ptr %492, align 8, !tbaa !424
  %501 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %21, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %502 = udiv i64 %501, %498
  %503 = urem i64 %501, %498
  %504 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %505 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val60.i, i64 %502
  %506 = load ptr, ptr %.138.i.i, align 8, !tbaa !400
  %507 = load ptr, ptr %505, align 8, !tbaa !400
  store ptr %507, ptr %.138.i.i, align 8, !tbaa !400
  store ptr %506, ptr %505, align 8, !tbaa !400
  %508 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %509 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val60.i, i64 %503
  %510 = load ptr, ptr %504, align 8, !tbaa !400
  %511 = load ptr, ptr %509, align 8, !tbaa !400
  store ptr %511, ptr %504, align 8, !tbaa !400
  store ptr %510, ptr %509, align 8, !tbaa !400
  %.not36.i.i = icmp eq ptr %508, %476
  br i1 %.not36.i.i, label %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, label %493, !llvm.loop !425

512:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !tbaa !422
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %513, align 8, !tbaa !424
  %.039.i.i = getelementptr inbounds nuw i8, ptr %.val60.i, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %515

._crit_edge.i.i:                                  ; preds = %515
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i

515:                                              ; preds = %515, %512
  %.041.i.i = phi ptr [ %.039.i.i, %512 ], [ %.0.i.i, %515 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %516 = ptrtoint ptr %.041.i.i to i64
  %517 = sub i64 %516, %479
  %518 = ashr exact i64 %517, 3
  store i64 0, ptr %7, align 8, !tbaa !422
  store i64 %518, ptr %514, align 8, !tbaa !424
  %519 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %21, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %520 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val60.i, i64 %519
  %521 = load ptr, ptr %.041.i.i, align 8, !tbaa !400
  %522 = load ptr, ptr %520, align 8, !tbaa !400
  store ptr %522, ptr %.041.i.i, align 8, !tbaa !400
  store ptr %521, ptr %520, align 8, !tbaa !400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 8
  %.not35.i.i = icmp eq ptr %.0.i.i, %476
  br i1 %.not35.i.i, label %._crit_edge.i.i, label %515, !llvm.loop !426

_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i: ; preds = %493, %._crit_edge.i.i, %491, %474, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #17
  %523 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %523, ptr %13, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %524, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %525, align 4, !tbaa !10
  %.val.i = load ptr, ptr %8, align 8, !tbaa !3
  %.val47.i = load i32, ptr %214, align 8, !tbaa !9
  %526 = zext i32 %.val47.i to i64
  %.idx179.i = shl nuw nsw i64 %526, 3
  %527 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx179.i
  %.not175.i = icmp eq i32 %.val47.i, 0
  br i1 %.not175.i, label %.sink.split.i.i, label %.lr.ph177.i

._crit_edge178.i:                                 ; preds = %580
  %.pre74 = load i32, ptr %524, align 8, !tbaa !9
  %528 = zext i32 %.pre74 to i64
  %529 = load i32, ptr %23, align 8, !tbaa !9
  %530 = zext i32 %529 to i64
  %.not.i147.i = icmp ult i32 %529, %.pre74
  br i1 %.not.i147.i, label %535, label %531

531:                                              ; preds = %._crit_edge178.i
  %.not29.i.i = icmp eq i32 %.pre74, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %13, align 8, !tbaa !3
  %.idx.i.i = shl nuw nsw i64 %528, 3
  %534 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %534, ptr align 8 %533, i64 %.idx.i.i, i1 false)
  br label %.sink.split.i.i

535:                                              ; preds = %._crit_edge178.i
  %536 = load i32, ptr %24, align 4, !tbaa !10
  %537 = icmp ult i32 %536, %.pre74
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  store i32 0, ptr %23, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %22, i64 noundef %528, i64 noundef 8) #17
  br label %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31.i.i

539:                                              ; preds = %535
  %.not28.i.i = icmp eq i32 %529, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31.i.i, label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %13, align 8, !tbaa !3
  %.idx33.i.i = shl nuw nsw i64 %530, 3
  %542 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %542, ptr align 8 %541, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31.i.i

_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %540, %539, %538
  %.022.i.i = phi i64 [ 0, %538 ], [ 0, %539 ], [ %530, %540 ]
  %543 = load i32, ptr %524, align 8, !tbaa !9
  %544 = zext i32 %543 to i64
  %.not.i.i.i = icmp samesign eq i64 %.022.i.i, %544
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %545

545:                                              ; preds = %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31.i.i
  %546 = load ptr, ptr %13, align 8, !tbaa !3
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %.idx36.i.i
  %548 = load ptr, ptr %15, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw ptr, ptr %548, i64 %.022.i.i
  %550 = sub nsw i64 %544, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %550, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr align 8 %547, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, %545, %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31.i.i, %532, %531
  %551 = phi i32 [ %.pre74, %545 ], [ %.pre74, %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31.i.i ], [ %.pre74, %532 ], [ 0, %531 ], [ 0, %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i ]
  store i32 %551, ptr %23, align 8, !tbaa !9
  %552 = load ptr, ptr %13, align 8, !tbaa !3
  %553 = icmp eq ptr %552, %523
  br i1 %553, label %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj16EED2Ev.exit.i, label %554

554:                                              ; preds = %.sink.split.i.i
  call void @free(ptr noundef %552) #17
  br label %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj16EED2Ev.exit.i: ; preds = %554, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #17
  %555 = load ptr, ptr %9, align 8, !tbaa !400
  %.not.i151.i = icmp eq ptr %555, null
  br i1 %.not.i151.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit153.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i152.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i152.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj16EED2Ev.exit.i
  %556 = load ptr, ptr %555, align 8, !tbaa !404
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(540) %555) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit153.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit153.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i152.i, %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %.val.i154.i = load ptr, ptr %8, align 8, !tbaa !3
  %.val2.i.i = load i32, ptr %214, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit153.i
  %559 = zext i32 %.val2.i.i to i64
  %.idx.i155.i = shl nuw nsw i64 %559, 3
  %560 = getelementptr inbounds nuw i8, ptr %.val.i154.i, i64 %.idx.i155.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %561, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %560, %.lr.ph.i.preheader.i.i ]
  %561 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %562 = load ptr, ptr %561, align 8, !tbaa !400
  %.not.i.i.i.i48 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i48, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %563 = load ptr, ptr %562, align 8, !tbaa !404
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(540) %562) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %561, align 8, !tbaa !400
  %.not.i.i156.i = icmp eq ptr %.val.i154.i, %561
  br i1 %.not.i.i156.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !427

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pre.i157.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit153.i
  %566 = phi ptr [ %.pre.i157.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %.val.i154.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit153.i ]
  %567 = icmp eq ptr %566, %213
  br i1 %567, label %_ZN12_GLOBAL__N_128randomizeStructureLayoutImplERKN5clang10ASTContextERN4llvm15SmallVectorImplIPNS0_9FieldDeclEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE.exit, label %568

568:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %566) #17
  br label %_ZN12_GLOBAL__N_128randomizeStructureLayoutImplERKN5clang10ASTContextERN4llvm15SmallVectorImplIPNS0_9FieldDeclEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE.exit

.lr.ph177.i:                                      ; preds = %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, %580
  %.042176.i = phi ptr [ %591, %580 ], [ %.val.i, %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i ]
  %.042.val.i = load ptr, ptr %.042176.i, align 8, !tbaa !400
  %569 = getelementptr inbounds nuw i8, ptr %.042.val.i, i64 8
  %570 = load ptr, ptr %.042.val.i, align 8, !tbaa !404
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = call noundef zeroext i1 %572(ptr noundef nonnull align 8 dereferenceable(540) %.042.val.i) #17
  br i1 %573, label %580, label %574

574:                                              ; preds = %.lr.ph177.i
  %575 = load ptr, ptr %569, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %.042.val.i, i64 16
  %577 = load i32, ptr %576, align 8, !tbaa !9
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw ptr, ptr %575, i64 %578
  call void @_ZSt7shuffleIPPN5clang9FieldDeclERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S7_OT0_(ptr noundef %575, ptr noundef %579, ptr noundef nonnull align 8 dereferenceable(5000) %21)
  br label %580

580:                                              ; preds = %574, %.lr.ph177.i
  %581 = load ptr, ptr %13, align 8, !tbaa !3
  %582 = load i32, ptr %524, align 8, !tbaa !9
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw ptr, ptr %581, i64 %583
  %585 = load ptr, ptr %569, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %.042.val.i, i64 16
  %587 = load i32, ptr %586, align 8, !tbaa !9
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw ptr, ptr %585, i64 %588
  %590 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %584, ptr noundef %585, ptr noundef %589)
  %591 = getelementptr inbounds nuw i8, ptr %.042176.i, i64 8
  %.not.i47 = icmp eq ptr %591, %527
  br i1 %.not.i47, label %._crit_edge178.i, label %.lr.ph177.i, !llvm.loop !428

_ZN12_GLOBAL__N_128randomizeStructureLayoutImplERKN5clang10ASTContextERN4llvm15SmallVectorImplIPNS0_9FieldDeclEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %568
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #17
  %592 = load ptr, ptr %2, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %594 = load i32, ptr %593, align 8, !tbaa !9
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw ptr, ptr %592, i64 %595
  %597 = load ptr, ptr %15, align 8, !tbaa !3
  %598 = load i32, ptr %23, align 8, !tbaa !9
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw ptr, ptr %597, i64 %599
  %601 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6insertIPPNS1_9FieldDeclEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %596, ptr noundef %597, ptr noundef %600)
  %602 = load ptr, ptr %2, align 8, !tbaa !3
  %603 = load i32, ptr %593, align 8, !tbaa !9
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %16, align 8, !tbaa !3
  %607 = load i32, ptr %26, align 8, !tbaa !9
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw ptr, ptr %606, i64 %608
  %610 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %605, ptr noundef %606, ptr noundef %609)
  %.not32 = icmp eq ptr %.026, null
  br i1 %.not32, label %626, label %611

611:                                              ; preds = %_ZN12_GLOBAL__N_128randomizeStructureLayoutImplERKN5clang10ASTContextERN4llvm15SmallVectorImplIPNS0_9FieldDeclEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE.exit
  %612 = load i32, ptr %593, align 8, !tbaa !9
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %614 = load i32, ptr %613, align 4, !tbaa !10
  %.not.i.i.not.i49 = icmp ult i32 %612, %614
  br i1 %.not.i.i.not.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit51, label %615, !prof !11

615:                                              ; preds = %611
  %616 = zext i32 %612 to i64
  %617 = add nuw nsw i64 %616, 1
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %618, i64 noundef %617, i64 noundef 8) #17
  %.pre.i50 = load i32, ptr %593, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit51

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit51: ; preds = %611, %615
  %619 = phi i32 [ %612, %611 ], [ %.pre.i50, %615 ]
  %620 = load ptr, ptr %2, align 8, !tbaa !3
  %621 = zext i32 %619 to i64
  %622 = getelementptr inbounds nuw ptr, ptr %620, i64 %621
  %623 = ptrtoint ptr %.026 to i64
  store i64 %623, ptr %622, align 1
  %624 = load i32, ptr %593, align 8, !tbaa !9
  %625 = add i32 %624, 1
  store i32 %625, ptr %593, align 8, !tbaa !9
  br label %626

626:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit51, %_ZN12_GLOBAL__N_128randomizeStructureLayoutImplERKN5clang10ASTContextERN4llvm15SmallVectorImplIPNS0_9FieldDeclEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE.exit
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %21) #17
  %627 = load ptr, ptr %20, align 8, !tbaa !429
  %.not.i.i.i.i52 = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i52, label %_ZNSt8seed_seqD2Ev.exit, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !432
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %627 to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %633) #19
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %626, %628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  %634 = load ptr, ptr %18, align 8, !tbaa !389
  %635 = icmp eq ptr %634, %176
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt8seed_seqD2Ev.exit
  %636 = load i64, ptr %188, align 8, !tbaa !388
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt8seed_seqD2Ev.exit
  %638 = load i64, ptr %176, align 8, !tbaa !16
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %639) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %640

640:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %641 = load ptr, ptr %16, align 8, !tbaa !3
  %642 = icmp eq ptr %641, %25
  br i1 %642, label %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit, label %643

643:                                              ; preds = %640
  call void @free(ptr noundef %641) #17
  br label %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit: ; preds = %640, %643
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #17
  %644 = load ptr, ptr %15, align 8, !tbaa !3
  %645 = icmp eq ptr %644, %22
  br i1 %645, label %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj64EED2Ev.exit, label %646

646:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit
  call void @free(ptr noundef %644) #17
  br label %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit, %646
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %15) #17
  ret i1 %.not.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8seed_seqC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not9 = icmp eq ptr %2, %1
  br i1 %.not9, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = shl nuw nsw i64 %6, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  store ptr %13, ptr %0, align 8, !tbaa !429
  store ptr %13, ptr %11, align 8, !tbaa !433
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %6
  store ptr %14, ptr %10, align 8, !tbaa !432
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %9, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %15 = phi ptr [ null, %9 ], [ %14, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %16 = phi ptr [ null, %9 ], [ %13, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %.not7 = icmp eq ptr %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  ret void

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %19 = phi ptr [ %16, %.lr.ph ], [ %45, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %20 = phi ptr [ %15, %.lr.ph ], [ %46, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %21 = phi ptr [ %16, %.lr.ph ], [ %47, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.0.08 = phi ptr [ %1, %.lr.ph ], [ %48, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %22 = load i8, ptr %.sroa.0.08, align 1, !tbaa !16
  %23 = sext i8 %22 to i32
  %.not.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %18
  store i32 %23, ptr %21, align 4, !tbaa !391
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %25, ptr %17, align 8, !tbaa !433
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

26:                                               ; preds = %18
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %19 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %32 = ashr exact i64 %29, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i32 %23, ptr %39, align 4, !tbaa !391
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

41:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %19, i64 %29, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %41, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not.i17.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %29) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %38, ptr %0, align 8, !tbaa !429
  store ptr %42, ptr %17, align 8, !tbaa !433
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %44, ptr %10, align 8, !tbaa !432
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %24, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %45 = phi ptr [ %19, %24 ], [ %38, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %46 = phi ptr [ %20, %24 ], [ %44, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %47 = phi ptr [ %25, %24 ], [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 1
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !434
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6insertIPPNS1_9FieldDeclEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %37

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #17
  %.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre8.i = zext i32 %.pre.i to i64
  %.pre60.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre60 = phi ptr [ %5, %17 ], [ %.pre60.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %17 ], [ %.pre8.i, %24 ]
  %26 = phi i32 [ %10, %17 ], [ %.pre.i, %24 ]
  %27 = icmp sgt i64 %18, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPPNS1_9FieldDeclEvEEvT_S9_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i
  %28 = getelementptr inbounds nuw ptr, ptr %.pre60, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %29 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %29, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !435
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  %32 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPPNS1_9FieldDeclEvEEvT_S9_.exit, !llvm.loop !436

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPPNS1_9FieldDeclEvEEvT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i
  %34 = trunc i64 %18 to i32
  %35 = add i32 %26, %34
  store i32 %35, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.pre60, i64 %8
  br label %_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit

37:                                               ; preds = %4
  %.idx50 = sub i64 0, %16
  %38 = ashr exact i64 %16, 3
  %39 = add nsw i64 %38, %11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %45, i64 noundef %39, i64 noundef 8) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre59 = load i32, ptr %9, align 8, !tbaa !9
  %.pre62 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit: ; preds = %37, %44
  %.pre-phi = phi i64 [ %11, %37 ], [ %.pre62, %44 ]
  %46 = phi i32 [ %10, %37 ], [ %.pre59, %44 ]
  %47 = phi ptr [ %5, %37 ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %50 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %50, %38
  br i1 %.not, label %78, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit
  %52 = getelementptr inbounds i8, ptr %49, i64 %.idx50
  %53 = add nsw i64 %38, %.pre-phi
  %54 = load i32, ptr %40, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %58, i64 noundef %53, i64 noundef 8) #17
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45: ; preds = %57, %51
  %.pre9.i = phi i32 [ %46, %51 ], [ %.pre9.pre.i, %57 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = zext i32 %.pre9.i to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr nonnull align 8 %52, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45, %59
  %63 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45 ], [ %.pre.i46, %59 ]
  %64 = trunc i64 %38 to i32
  %65 = add i32 %63, %64
  store i32 %65, ptr %9, align 8, !tbaa !9
  %66 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %66, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, label %67

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %68 = add i64 %8, %16
  %gepdiff51 = sub i64 %.idx, %68
  %69 = ashr exact i64 %gepdiff51, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds ptr, ptr %49, i64 %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr align 8 %48, i64 %gepdiff51, i1 false)
  br label %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %67
  %72 = icmp sgt i64 %38, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i ], [ %38, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %48, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit ]
  %73 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !14
  store ptr %73, ptr %.0811.i.i.i.i.i, align 8, !tbaa !435
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %76 = add nsw i64 %.012.i.i.i.i.i, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit, !llvm.loop !436

78:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit
  %79 = trunc i64 %38 to i32
  %80 = add i32 %46, %79
  store i32 %80, ptr %9, align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %78
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %47, i64 %81
  %83 = sub nsw i64 0, %50
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 8 %48, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre63 = ptrtoint ptr %93 to i64
  %.pre65 = sub i64 %14, %.pre63
  %.pre67 = ashr exact i64 %.pre65, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %78, %._crit_edge.loopexit
  %.pre-phi68 = phi i64 [ %.pre67, %._crit_edge.loopexit ], [ %38, %78 ]
  %.042.lcssa = phi ptr [ %93, %._crit_edge.loopexit ], [ %2, %78 ]
  %85 = icmp sgt i64 %.pre-phi68, 0
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.pre-phi68, %._crit_edge ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ %49, %._crit_edge ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %86 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %86, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !435
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %89 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %90 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit, !llvm.loop !436

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.057 = phi ptr [ %92, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.04056 = phi i64 [ %94, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.04255 = phi ptr [ %93, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %91 = load ptr, ptr %.04255, align 8, !tbaa !14
  store ptr %91, ptr %.057, align 8, !tbaa !435
  %92 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.04255, i64 8
  %94 = add i64 %.04056, -1
  %.not44 = icmp eq i64 %94, 0
  br i1 %.not44, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !437

_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPPNS1_9FieldDeclEvEEvT_S9_.exit
  %.041 = phi ptr [ %36, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPPNS1_9FieldDeclEvEEvT_S9_.exit ], [ %48, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit ], [ %48, %._crit_edge ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #17
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPS3_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPS3_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPS3_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre59 = load i32, ptr %9, align 8, !tbaa !9
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #17
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !9
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !9
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !435
  store ptr %80, ptr %.058, align 8, !tbaa !435
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !438

_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit:    ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPS3_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPS3_vEEvT_S7_.exit ], [ %45, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit ], [ %45, %69 ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8, !tbaa !422
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8, !tbaa !424
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %22
  %24 = load ptr, ptr %16, align 8, !tbaa !14
  %25 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %25, ptr %16, align 8, !tbaa !14
  store ptr %24, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %26

26:                                               ; preds = %19, %15
  %.031 = phi ptr [ %21, %19 ], [ %16, %15 ]
  %.not3637 = icmp eq ptr %.031, %1
  br i1 %.not3637, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.138 = phi ptr [ %.031, %.lr.ph ], [ %43, %28 ]
  %29 = ptrtoint ptr %.138 to i64
  %30 = sub i64 %29, %11
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, 1
  %33 = add nsw i64 %31, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %34 = mul i64 %33, %32
  %35 = add i64 %34, -1
  store i64 0, ptr %4, align 8, !tbaa !422
  store i64 %35, ptr %27, align 8, !tbaa !424
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %37 = udiv i64 %36, %33
  %38 = urem i64 %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %.138, i64 8
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %37
  %41 = load ptr, ptr %.138, align 8, !tbaa !14
  %42 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %42, ptr %.138, align 8, !tbaa !14
  store ptr %41, ptr %40, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %.138, i64 16
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %38
  %45 = load ptr, ptr %39, align 8, !tbaa !14
  %46 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %46, ptr %39, align 8, !tbaa !14
  store ptr %45, ptr %44, align 8, !tbaa !14
  %.not36 = icmp eq ptr %43, %1
  br i1 %.not36, label %.loopexit, label %28, !llvm.loop !439

47:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !tbaa !422
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %48, align 8, !tbaa !424
  %.039 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3540 = icmp eq ptr %.039, %1
  br i1 %.not3540, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %50

._crit_edge:                                      ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %.loopexit

50:                                               ; preds = %.lr.ph42, %50
  %.041 = phi ptr [ %.039, %.lr.ph42 ], [ %.0, %50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %51 = ptrtoint ptr %.041 to i64
  %52 = sub i64 %51, %11
  %53 = ashr exact i64 %52, 3
  store i64 0, ptr %7, align 8, !tbaa !422
  store i64 %53, ptr %49, align 8, !tbaa !424
  %54 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = getelementptr inbounds nuw ptr, ptr %0, i64 %54
  %56 = load ptr, ptr %.041, align 8, !tbaa !14
  %57 = load ptr, ptr %55, align 8, !tbaa !14
  store ptr %57, ptr %.041, align 8, !tbaa !14
  store ptr %56, ptr %55, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %.0 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not35 = icmp eq ptr %.0, %1
  br i1 %.not35, label %._crit_edge, label %50, !llvm.loop !440

.loopexit:                                        ; preds = %28, %26, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #17
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendIPS3_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendIPS3_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendIPS3_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre59 = load i32, ptr %9, align 8, !tbaa !9
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #17
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !9
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !9
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !14
  store ptr %80, ptr %.058, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !441

_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendIPS3_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendIPS3_vEEvT_S7_.exit ], [ %45, %_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit ], [ %45, %69 ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i32, ptr %6, align 8, !tbaa !9
  %7 = zext i32 %.val3 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val3, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %.val, %2 ]
  %.val.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i, align 8, !tbaa !400
  store i64 %.val.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !400
  store ptr null, ptr %.sroa.06.08.i.i.i.i.i.i, align 8, !tbaa !400
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !442

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !400
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !404
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(540) %12) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %11, align 8, !tbaa !400
  %.not.i.i = icmp eq ptr %.val, %11
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !427

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %.val, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !28
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !3
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @_ZN12_GLOBAL__N_16BucketD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(540) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %0, align 8, !tbaa !404
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj64EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj64EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117BitfieldRunBucketD0Ev(ptr noundef nonnull align 8 dereferenceable(540) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %0, align 8, !tbaa !404
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_16BucketD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN12_GLOBAL__N_16BucketD2Ev.exit

_ZN12_GLOBAL__N_16BucketD2Ev.exit:                ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117BitfieldRunBucket6canFitEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #11 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117BitfieldRunBucket13isBitfieldRunEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_16BucketD0Ev(ptr noundef nonnull align 8 dereferenceable(540) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %0, align 8, !tbaa !404
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_16BucketD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN12_GLOBAL__N_16BucketD2Ev.exit

_ZN12_GLOBAL__N_16BucketD2Ev.exit:                ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_16Bucket6canFitEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load i32, ptr %3, align 8, !tbaa !406
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, 65
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_16Bucket13isBitfieldRunEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !424
  %7 = load i64, ptr %2, align 8, !tbaa !422
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
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !443

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store i64 0, ptr %4, align 8, !tbaa !422
  store i64 %27, ptr %28, align 8, !tbaa !424
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !444

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8, !tbaa !422
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !394
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !28
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !28
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !445

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !28
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !446

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !28
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !394
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !28
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 -117, i64 %10, i1 false), !tbaa !391
  %11 = sub i64 %5, %6
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !433
  %15 = load ptr, ptr %0, align 8, !tbaa !429
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
  %39 = load i32, ptr %38, align 4, !tbaa !391
  %40 = add i32 %39, 1371501266
  store i32 %40, ptr %38, align 4, !tbaa !391
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %34
  %42 = load i32, ptr %41, align 4, !tbaa !391
  %43 = add i32 %42, %37
  store i32 %43, ptr %41, align 4, !tbaa !391
  store i32 %37, ptr %1, align 4, !tbaa !391
  %.not130 = icmp eq ptr %14, %15
  br i1 %.not130, label %.preheader129, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %umax = tail call i64 @llvm.umax.i64(i64 %35, i64 2)
  br label %.lr.ph

.preheader129:                                    ; preds = %.lr.ph, %30
  %44 = icmp ugt i64 %12, %35
  br i1 %44, label %.lr.ph133, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0131 = phi i64 [ %72, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %45 = urem i64 %.0131, %12
  %46 = add i64 %.0131, %33
  %47 = urem i64 %46, %12
  %48 = add i64 %.0131, %34
  %49 = urem i64 %48, %12
  %50 = getelementptr inbounds nuw i32, ptr %1, i64 %45
  %51 = load i32, ptr %50, align 4, !tbaa !391
  %52 = getelementptr inbounds nuw i32, ptr %1, i64 %47
  %53 = load i32, ptr %52, align 4, !tbaa !391
  %54 = add i64 %.0131, -1
  %55 = urem i64 %54, %12
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !391
  %58 = xor i32 %51, %57
  %59 = xor i32 %58, %53
  %60 = lshr i32 %59, 27
  %61 = xor i32 %60, %59
  %62 = mul i32 %61, 1664525
  %63 = trunc i64 %45 to i32
  %64 = getelementptr inbounds nuw i32, ptr %15, i64 %54
  %65 = load i32, ptr %64, align 4, !tbaa !391
  %66 = add i32 %65, %63
  %67 = add i32 %66, %62
  %68 = add i32 %62, %53
  store i32 %68, ptr %52, align 4, !tbaa !391
  %69 = getelementptr inbounds nuw i32, ptr %1, i64 %49
  %70 = load i32, ptr %69, align 4, !tbaa !391
  %71 = add i32 %67, %70
  store i32 %71, ptr %69, align 4, !tbaa !391
  store i32 %67, ptr %50, align 4, !tbaa !391
  %72 = add nuw i64 %.0131, 1
  %exitcond = icmp eq i64 %72, %umax
  br i1 %exitcond, label %.preheader129, label %.lr.ph, !llvm.loop !447

.preheader:                                       ; preds = %.lr.ph133, %.preheader129
  %73 = add nsw i64 %.sroa.speculated, %12
  %74 = icmp ult i64 %.sroa.speculated, %73
  br i1 %74, label %.lr.ph135, label %.loopexit

.lr.ph133:                                        ; preds = %.preheader129, %.lr.ph133
  %.0114132 = phi i64 [ %99, %.lr.ph133 ], [ %35, %.preheader129 ]
  %75 = urem i64 %.0114132, %12
  %76 = add i64 %.0114132, %33
  %77 = urem i64 %76, %12
  %78 = add i64 %.0114132, %34
  %79 = urem i64 %78, %12
  %80 = getelementptr inbounds nuw i32, ptr %1, i64 %75
  %81 = load i32, ptr %80, align 4, !tbaa !391
  %82 = getelementptr inbounds nuw i32, ptr %1, i64 %77
  %83 = load i32, ptr %82, align 4, !tbaa !391
  %84 = add i64 %.0114132, -1
  %85 = urem i64 %84, %12
  %86 = getelementptr inbounds nuw i32, ptr %1, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !391
  %88 = xor i32 %81, %87
  %89 = xor i32 %88, %83
  %90 = lshr i32 %89, 27
  %91 = xor i32 %90, %89
  %92 = mul i32 %91, 1664525
  %93 = trunc i64 %75 to i32
  %94 = add i32 %92, %93
  %95 = add i32 %92, %83
  store i32 %95, ptr %82, align 4, !tbaa !391
  %96 = getelementptr inbounds nuw i32, ptr %1, i64 %79
  %97 = load i32, ptr %96, align 4, !tbaa !391
  %98 = add i32 %94, %97
  store i32 %98, ptr %96, align 4, !tbaa !391
  store i32 %94, ptr %80, align 4, !tbaa !391
  %99 = add nuw i64 %.0114132, 1
  %exitcond136.not = icmp eq i64 %99, %.sroa.speculated
  br i1 %exitcond136.not, label %.preheader, label %.lr.ph133, !llvm.loop !448

.lr.ph135:                                        ; preds = %.preheader, %.lr.ph135
  %.0115134 = phi i64 [ %124, %.lr.ph135 ], [ %.sroa.speculated, %.preheader ]
  %100 = urem i64 %.0115134, %12
  %101 = add i64 %.0115134, %33
  %102 = urem i64 %101, %12
  %103 = add i64 %.0115134, %34
  %104 = urem i64 %103, %12
  %105 = getelementptr inbounds nuw i32, ptr %1, i64 %100
  %106 = load i32, ptr %105, align 4, !tbaa !391
  %107 = getelementptr inbounds nuw i32, ptr %1, i64 %102
  %108 = load i32, ptr %107, align 4, !tbaa !391
  %109 = add i32 %108, %106
  %110 = add i64 %.0115134, -1
  %111 = urem i64 %110, %12
  %112 = getelementptr inbounds nuw i32, ptr %1, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !391
  %114 = add i32 %109, %113
  %115 = lshr i32 %114, 27
  %116 = xor i32 %115, %114
  %117 = mul i32 %116, 1566083941
  %118 = trunc i64 %100 to i32
  %119 = sub i32 %117, %118
  %120 = xor i32 %117, %108
  store i32 %120, ptr %107, align 4, !tbaa !391
  %121 = getelementptr inbounds nuw i32, ptr %1, i64 %104
  %122 = load i32, ptr %121, align 4, !tbaa !391
  %123 = xor i32 %119, %122
  store i32 %123, ptr %121, align 4, !tbaa !391
  store i32 %119, ptr %105, align 4, !tbaa !391
  %124 = add nuw i64 %.0115134, 1
  %exitcond137.not = icmp eq i64 %124, %73
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph135, !llvm.loop !449

.loopexit:                                        ; preds = %.lr.ph135, %.preheader, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.estimated_trip_count"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang9FieldDeclE", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!20 = !{!"_ZTSN5clang8QualTypeE", !21, i64 0}
!21 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5clang17ConstantArrayType7getSizeEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5clang17ConstantArrayType7getSizeEv"}
!26 = !{!27, !8, i64 8}
!27 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!31, !238, i64 2160}
!31 = !{!"_ZTSN5clang10ASTContextE", !32, i64 0, !33, i64 8, !37, i64 24, !40, i64 40, !42, i64 56, !44, i64 72, !46, i64 88, !48, i64 104, !50, i64 120, !52, i64 136, !54, i64 152, !57, i64 176, !59, i64 192, !64, i64 216, !66, i64 240, !68, i64 264, !70, i64 288, !72, i64 304, !74, i64 328, !76, i64 344, !78, i64 368, !80, i64 384, !82, i64 408, !84, i64 432, !86, i64 456, !88, i64 472, !90, i64 488, !92, i64 504, !94, i64 520, !96, i64 536, !98, i64 560, !100, i64 576, !102, i64 592, !104, i64 608, !106, i64 624, !108, i64 640, !110, i64 664, !112, i64 680, !114, i64 696, !116, i64 712, !118, i64 728, !120, i64 752, !122, i64 768, !124, i64 784, !126, i64 800, !128, i64 816, !130, i64 832, !132, i64 856, !134, i64 872, !136, i64 888, !138, i64 904, !140, i64 920, !142, i64 936, !144, i64 952, !146, i64 976, !148, i64 1000, !150, i64 1024, !152, i64 1040, !153, i64 1048, !155, i64 1072, !157, i64 1096, !159, i64 1120, !161, i64 1144, !163, i64 1168, !165, i64 1192, !167, i64 1216, !169, i64 1240, !171, i64 1256, !173, i64 1272, !175, i64 1288, !8, i64 1312, !178, i64 1320, !181, i64 1352, !183, i64 1376, !183, i64 1384, !183, i64 1392, !183, i64 1400, !183, i64 1408, !183, i64 1416, !183, i64 1424, !184, i64 1432, !183, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !185, i64 1472, !185, i64 1480, !185, i64 1488, !185, i64 1496, !185, i64 1504, !185, i64 1512, !20, i64 1520, !186, i64 1528, !183, i64 1536, !20, i64 1544, !20, i64 1552, !183, i64 1560, !187, i64 1568, !187, i64 1576, !187, i64 1584, !187, i64 1592, !186, i64 1600, !186, i64 1608, !188, i64 1616, !189, i64 1624, !191, i64 1648, !193, i64 1672, !195, i64 1696, !197, i64 1720, !198, i64 1728, !199, i64 1752, !201, i64 1776, !203, i64 1800, !205, i64 1824, !207, i64 1848, !209, i64 1872, !211, i64 1896, !213, i64 1920, !215, i64 1944, !217, i64 1968, !224, i64 2008, !231, i64 2048, !225, i64 2072, !233, i64 2096, !233, i64 2104, !234, i64 2112, !235, i64 2120, !236, i64 2128, !236, i64 2136, !236, i64 2144, !237, i64 2152, !238, i64 2160, !239, i64 2168, !246, i64 2176, !253, i64 2184, !260, i64 2192, !270, i64 2288, !271, i64 17272, !278, i64 17280, !278, i64 17281, !279, i64 17288, !279, i64 17296, !280, i64 17304, !282, i64 17320, !289, i64 17328, !296, i64 17336, !297, i64 17344, !298, i64 17352, !299, i64 17360, !300, i64 17368, !301, i64 17376, !308, i64 18200, !310, i64 18208, !311, i64 18216, !312, i64 18224, !278, i64 18304, !317, i64 18312, !319, i64 18336, !319, i64 18360, !321, i64 18384, !323, i64 18408, !330, i64 18472, !330, i64 18480, !330, i64 18488, !330, i64 18496, !330, i64 18504, !330, i64 18512, !330, i64 18520, !330, i64 18528, !330, i64 18536, !330, i64 18544, !330, i64 18552, !330, i64 18560, !330, i64 18568, !330, i64 18576, !330, i64 18584, !330, i64 18592, !330, i64 18600, !330, i64 18608, !330, i64 18616, !330, i64 18624, !330, i64 18632, !330, i64 18640, !330, i64 18648, !330, i64 18656, !330, i64 18664, !330, i64 18672, !330, i64 18680, !330, i64 18688, !330, i64 18696, !330, i64 18704, !330, i64 18712, !330, i64 18720, !330, i64 18728, !330, i64 18736, !330, i64 18744, !330, i64 18752, !330, i64 18760, !330, i64 18768, !330, i64 18776, !330, i64 18784, !330, i64 18792, !330, i64 18800, !330, i64 18808, !330, i64 18816, !330, i64 18824, !330, i64 18832, !330, i64 18840, !330, i64 18848, !330, i64 18856, !330, i64 18864, !330, i64 18872, !330, i64 18880, !330, i64 18888, !330, i64 18896, !330, i64 18904, !330, i64 18912, !330, i64 18920, !330, i64 18928, !330, i64 18936, !330, i64 18944, !330, i64 18952, !330, i64 18960, !330, i64 18968, !330, i64 18976, !330, i64 18984, !330, i64 18992, !330, i64 19000, !330, i64 19008, !330, i64 19016, !330, i64 19024, !330, i64 19032, !330, i64 19040, !330, i64 19048, !330, i64 19056, !330, i64 19064, !330, i64 19072, !330, i64 19080, !330, i64 19088, !330, i64 19096, !330, i64 19104, !330, i64 19112, !330, i64 19120, !330, i64 19128, !330, i64 19136, !330, i64 19144, !330, i64 19152, !330, i64 19160, !330, i64 19168, !330, i64 19176, !330, i64 19184, !330, i64 19192, !330, i64 19200, !330, i64 19208, !330, i64 19216, !330, i64 19224, !330, i64 19232, !330, i64 19240, !330, i64 19248, !330, i64 19256, !330, i64 19264, !330, i64 19272, !330, i64 19280, !330, i64 19288, !330, i64 19296, !330, i64 19304, !330, i64 19312, !330, i64 19320, !330, i64 19328, !330, i64 19336, !330, i64 19344, !330, i64 19352, !330, i64 19360, !330, i64 19368, !330, i64 19376, !330, i64 19384, !330, i64 19392, !330, i64 19400, !330, i64 19408, !330, i64 19416, !330, i64 19424, !330, i64 19432, !330, i64 19440, !330, i64 19448, !330, i64 19456, !330, i64 19464, !330, i64 19472, !330, i64 19480, !330, i64 19488, !330, i64 19496, !330, i64 19504, !330, i64 19512, !330, i64 19520, !330, i64 19528, !330, i64 19536, !330, i64 19544, !330, i64 19552, !330, i64 19560, !330, i64 19568, !330, i64 19576, !330, i64 19584, !330, i64 19592, !330, i64 19600, !330, i64 19608, !330, i64 19616, !330, i64 19624, !330, i64 19632, !330, i64 19640, !330, i64 19648, !330, i64 19656, !330, i64 19664, !330, i64 19672, !330, i64 19680, !330, i64 19688, !330, i64 19696, !330, i64 19704, !330, i64 19712, !330, i64 19720, !330, i64 19728, !330, i64 19736, !330, i64 19744, !330, i64 19752, !330, i64 19760, !330, i64 19768, !330, i64 19776, !330, i64 19784, !330, i64 19792, !330, i64 19800, !330, i64 19808, !330, i64 19816, !330, i64 19824, !330, i64 19832, !330, i64 19840, !330, i64 19848, !330, i64 19856, !330, i64 19864, !330, i64 19872, !330, i64 19880, !330, i64 19888, !330, i64 19896, !330, i64 19904, !330, i64 19912, !330, i64 19920, !330, i64 19928, !330, i64 19936, !330, i64 19944, !330, i64 19952, !330, i64 19960, !330, i64 19968, !330, i64 19976, !330, i64 19984, !330, i64 19992, !330, i64 20000, !330, i64 20008, !330, i64 20016, !330, i64 20024, !330, i64 20032, !330, i64 20040, !330, i64 20048, !330, i64 20056, !330, i64 20064, !330, i64 20072, !330, i64 20080, !330, i64 20088, !330, i64 20096, !330, i64 20104, !330, i64 20112, !330, i64 20120, !330, i64 20128, !330, i64 20136, !330, i64 20144, !330, i64 20152, !330, i64 20160, !330, i64 20168, !330, i64 20176, !330, i64 20184, !330, i64 20192, !330, i64 20200, !330, i64 20208, !330, i64 20216, !330, i64 20224, !330, i64 20232, !330, i64 20240, !330, i64 20248, !330, i64 20256, !330, i64 20264, !330, i64 20272, !330, i64 20280, !330, i64 20288, !330, i64 20296, !330, i64 20304, !330, i64 20312, !330, i64 20320, !330, i64 20328, !330, i64 20336, !330, i64 20344, !330, i64 20352, !330, i64 20360, !330, i64 20368, !330, i64 20376, !330, i64 20384, !330, i64 20392, !330, i64 20400, !330, i64 20408, !330, i64 20416, !330, i64 20424, !330, i64 20432, !330, i64 20440, !330, i64 20448, !330, i64 20456, !330, i64 20464, !330, i64 20472, !330, i64 20480, !330, i64 20488, !330, i64 20496, !330, i64 20504, !330, i64 20512, !330, i64 20520, !330, i64 20528, !330, i64 20536, !330, i64 20544, !330, i64 20552, !330, i64 20560, !330, i64 20568, !330, i64 20576, !330, i64 20584, !330, i64 20592, !330, i64 20600, !330, i64 20608, !330, i64 20616, !330, i64 20624, !330, i64 20632, !330, i64 20640, !330, i64 20648, !330, i64 20656, !330, i64 20664, !330, i64 20672, !330, i64 20680, !330, i64 20688, !330, i64 20696, !330, i64 20704, !330, i64 20712, !330, i64 20720, !330, i64 20728, !330, i64 20736, !330, i64 20744, !330, i64 20752, !330, i64 20760, !330, i64 20768, !330, i64 20776, !330, i64 20784, !330, i64 20792, !330, i64 20800, !330, i64 20808, !330, i64 20816, !330, i64 20824, !330, i64 20832, !330, i64 20840, !330, i64 20848, !330, i64 20856, !330, i64 20864, !330, i64 20872, !330, i64 20880, !330, i64 20888, !330, i64 20896, !330, i64 20904, !330, i64 20912, !330, i64 20920, !330, i64 20928, !330, i64 20936, !330, i64 20944, !330, i64 20952, !330, i64 20960, !330, i64 20968, !330, i64 20976, !330, i64 20984, !330, i64 20992, !330, i64 21000, !330, i64 21008, !330, i64 21016, !330, i64 21024, !330, i64 21032, !330, i64 21040, !330, i64 21048, !330, i64 21056, !330, i64 21064, !330, i64 21072, !330, i64 21080, !330, i64 21088, !330, i64 21096, !330, i64 21104, !330, i64 21112, !330, i64 21120, !330, i64 21128, !330, i64 21136, !330, i64 21144, !330, i64 21152, !330, i64 21160, !330, i64 21168, !330, i64 21176, !330, i64 21184, !330, i64 21192, !330, i64 21200, !330, i64 21208, !330, i64 21216, !330, i64 21224, !330, i64 21232, !330, i64 21240, !330, i64 21248, !330, i64 21256, !330, i64 21264, !330, i64 21272, !330, i64 21280, !330, i64 21288, !330, i64 21296, !330, i64 21304, !330, i64 21312, !330, i64 21320, !330, i64 21328, !330, i64 21336, !330, i64 21344, !330, i64 21352, !330, i64 21360, !330, i64 21368, !330, i64 21376, !330, i64 21384, !330, i64 21392, !330, i64 21400, !330, i64 21408, !330, i64 21416, !330, i64 21424, !330, i64 21432, !330, i64 21440, !330, i64 21448, !330, i64 21456, !330, i64 21464, !330, i64 21472, !330, i64 21480, !330, i64 21488, !330, i64 21496, !330, i64 21504, !330, i64 21512, !330, i64 21520, !330, i64 21528, !330, i64 21536, !330, i64 21544, !330, i64 21552, !330, i64 21560, !330, i64 21568, !330, i64 21576, !330, i64 21584, !330, i64 21592, !330, i64 21600, !330, i64 21608, !330, i64 21616, !330, i64 21624, !330, i64 21632, !330, i64 21640, !330, i64 21648, !330, i64 21656, !330, i64 21664, !330, i64 21672, !330, i64 21680, !330, i64 21688, !330, i64 21696, !330, i64 21704, !330, i64 21712, !330, i64 21720, !330, i64 21728, !330, i64 21736, !330, i64 21744, !330, i64 21752, !330, i64 21760, !330, i64 21768, !330, i64 21776, !330, i64 21784, !330, i64 21792, !330, i64 21800, !330, i64 21808, !330, i64 21816, !330, i64 21824, !330, i64 21832, !330, i64 21840, !330, i64 21848, !330, i64 21856, !330, i64 21864, !330, i64 21872, !330, i64 21880, !330, i64 21888, !330, i64 21896, !330, i64 21904, !330, i64 21912, !330, i64 21920, !330, i64 21928, !330, i64 21936, !330, i64 21944, !330, i64 21952, !330, i64 21960, !330, i64 21968, !330, i64 21976, !330, i64 21984, !330, i64 21992, !330, i64 22000, !330, i64 22008, !330, i64 22016, !330, i64 22024, !330, i64 22032, !330, i64 22040, !330, i64 22048, !330, i64 22056, !330, i64 22064, !330, i64 22072, !330, i64 22080, !330, i64 22088, !330, i64 22096, !330, i64 22104, !330, i64 22112, !330, i64 22120, !330, i64 22128, !330, i64 22136, !330, i64 22144, !330, i64 22152, !330, i64 22160, !330, i64 22168, !330, i64 22176, !330, i64 22184, !330, i64 22192, !330, i64 22200, !330, i64 22208, !330, i64 22216, !330, i64 22224, !330, i64 22232, !330, i64 22240, !330, i64 22248, !330, i64 22256, !330, i64 22264, !330, i64 22272, !330, i64 22280, !330, i64 22288, !330, i64 22296, !330, i64 22304, !330, i64 22312, !330, i64 22320, !330, i64 22328, !330, i64 22336, !330, i64 22344, !330, i64 22352, !330, i64 22360, !330, i64 22368, !330, i64 22376, !330, i64 22384, !330, i64 22392, !330, i64 22400, !330, i64 22408, !330, i64 22416, !330, i64 22424, !330, i64 22432, !330, i64 22440, !330, i64 22448, !330, i64 22456, !330, i64 22464, !330, i64 22472, !330, i64 22480, !330, i64 22488, !330, i64 22496, !330, i64 22504, !330, i64 22512, !330, i64 22520, !330, i64 22528, !330, i64 22536, !330, i64 22544, !20, i64 22552, !20, i64 22560, !331, i64 22568, !332, i64 22576, !333, i64 22584, !337, i64 22608, !346, i64 22648, !350, i64 22672, !352, i64 22696, !354, i64 22720, !8, i64 22760, !8, i64 22764, !8, i64 22768, !8, i64 22772, !8, i64 22776, !8, i64 22780, !8, i64 22784, !8, i64 22788, !8, i64 22792, !8, i64 22796, !8, i64 22800, !8, i64 22804, !358, i64 22808, !363, i64 23080, !365, i64 23088, !370, i64 23112, !377, i64 23120, !378, i64 23144, !383, i64 23192}
!32 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !8, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !4, i64 0}
!37 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !39, i64 0}
!39 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!40 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !39, i64 0}
!42 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !39, i64 0}
!44 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !39, i64 0}
!46 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !39, i64 0}
!48 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !39, i64 0}
!50 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !39, i64 0}
!52 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !39, i64 0}
!54 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !55, i64 0, !56, i64 16}
!55 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!56 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!57 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !39, i64 0}
!59 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!64 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !65, i64 0, !56, i64 16}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!66 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !67, i64 0, !56, i64 16}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!68 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !69, i64 0, !56, i64 16}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!70 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !39, i64 0}
!72 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !73, i64 0, !56, i64 16}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!74 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !39, i64 0}
!76 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !77, i64 0, !56, i64 16}
!77 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!78 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !39, i64 0}
!80 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !81, i64 0, !56, i64 16}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!82 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !83, i64 0, !56, i64 16}
!83 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!84 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !85, i64 0, !56, i64 16}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!86 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !39, i64 0}
!88 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !39, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !39, i64 0}
!92 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !39, i64 0}
!94 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !39, i64 0}
!96 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !97, i64 0, !56, i64 16}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!98 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !39, i64 0}
!100 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !39, i64 0}
!102 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !39, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !39, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !39, i64 0}
!108 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !109, i64 0, !56, i64 16}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !39, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !39, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !39, i64 0}
!116 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !39, i64 0}
!118 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !119, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !39, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !39, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !39, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !39, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !39, i64 0}
!130 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !131, i64 0, !56, i64 16}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !39, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !39, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !39, i64 0}
!138 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !39, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !39, i64 0}
!142 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !39, i64 0}
!144 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !145, i64 0, !56, i64 16}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !39, i64 0}
!146 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !147, i64 0, !56, i64 16}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !39, i64 0}
!148 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !149, i64 0, !56, i64 16}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!150 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !39, i64 0}
!152 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !154, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !156, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !158, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !160, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !162, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !164, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !166, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !168, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!169 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !39, i64 0}
!171 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !39, i64 0}
!173 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !39, i64 0}
!175 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm13StringMapImplE", !177, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!177 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!178 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !179, i64 0, !29, i64 8, !6, i64 16}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !180, i64 0}
!180 = !{!"p1 omnipotent char", !5, i64 0}
!181 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !182, i64 0, !56, i64 16}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !39, i64 0}
!183 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!184 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!185 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!186 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!187 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!188 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !190, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !192, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !194, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !196, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!197 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!198 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !176, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !200, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !202, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !204, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !206, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !208, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !210, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !212, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !214, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !216, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!217 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !218, i64 0, !220, i64 24}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !219, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !4, i64 0}
!224 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !225, i64 0, !227, i64 24}
!225 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !226, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !4, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !232, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!233 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!234 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!235 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!236 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!237 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!238 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!260 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !180, i64 0, !180, i64 8, !261, i64 16, !266, i64 64, !29, i64 80, !29, i64 88}
!261 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !262, i64 0, !265, i64 16}
!262 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!266 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!270 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !8, i64 14976}
!271 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!278 = !{!"bool", !6, i64 0}
!279 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!280 = !{!"_ZTSN5clang14PrintingPolicyE", !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !281, i64 8}
!281 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!282 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !285, i64 0}
!285 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !286, i64 0}
!286 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !287, i64 0}
!287 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !288, i64 0}
!288 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!289 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !295, i64 0}
!295 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!296 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!297 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!298 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!299 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!300 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!301 = !{!"_ZTSN5clang20DeclarationNameTableE", !56, i64 0, !302, i64 8, !302, i64 24, !302, i64 40, !6, i64 56, !304, i64 792, !306, i64 808}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !39, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !39, i64 0}
!306 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !39, i64 0}
!308 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !309, i64 0}
!309 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!310 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!311 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !278, i64 0}
!312 = !{!"_ZTSN5clang14RawCommentListE", !237, i64 0, !313, i64 8, !315, i64 32, !315, i64 56}
!313 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !314, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !316, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!317 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !318, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !320, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!321 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !322, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!323 = !{!"_ZTSN5clang8comments13CommandTraitsE", !8, i64 0, !324, i64 8, !325, i64 16}
!324 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!325 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !326, i64 0, !329, i64 16}
!326 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !4, i64 0}
!329 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!330 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !20, i64 0}
!331 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!332 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!333 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !335, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !336, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!337 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !338, i64 0, !342, i64 24}
!338 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !340, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !341, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!342 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !4, i64 0}
!346 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !348, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !349, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!350 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !351, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!352 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !353, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!353 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!354 = !{!"_ZTSN5clang20ComparisonCategoriesE", !56, i64 0, !355, i64 8, !357, i64 32}
!355 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !356, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!357 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!358 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !359, i64 0, !362, i64 16}
!359 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !4, i64 0}
!362 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!363 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!365 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!369 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!370 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !373, i64 0}
!373 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !375, i64 0}
!375 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !376, i64 0}
!376 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!377 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !176, i64 0}
!378 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !379, i64 0, !382, i64 16}
!379 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !4, i64 0}
!382 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !384, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!387 = distinct !{!387, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!388 = !{!178, !29, i64 8}
!389 = !{!178, !180, i64 0}
!390 = !{!179, !180, i64 0}
!391 = !{!8, !8, i64 0}
!392 = distinct !{!392, !393, !13}
!393 = !{!"llvm.loop.mustprogress"}
!394 = !{!395, !29, i64 4992}
!395 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0, !29, i64 4992}
!396 = !{!397, !398, i64 0}
!397 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_16BucketELb0EE", !398, i64 0}
!398 = !{!"p1 _ZTSN12_GLOBAL__N_16BucketE", !5, i64 0}
!399 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!400 = !{!398, !398, i64 0}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZSt11make_uniqueIN12_GLOBAL__N_117BitfieldRunBucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!403 = distinct !{!403, !"_ZSt11make_uniqueIN12_GLOBAL__N_117BitfieldRunBucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!404 = !{!405, !405, i64 0}
!405 = !{!"vtable pointer", !7, i64 0}
!406 = !{!407, !8, i64 536}
!407 = !{!"_ZTSN12_GLOBAL__N_16BucketE", !408, i64 8, !8, i64 536}
!408 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9FieldDeclELj64EEE", !409, i64 0, !412, i64 16}
!409 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang9FieldDeclEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9FieldDeclEvEE", !4, i64 0}
!412 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang9FieldDeclELj64EEE", !6, i64 0}
!413 = !{!"branch_weights", !"expected", i32 2145766521, i32 1717127}
!414 = distinct !{!414, !393}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZSt11make_uniqueIN12_GLOBAL__N_16BucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!417 = distinct !{!417, !"_ZSt11make_uniqueIN12_GLOBAL__N_16BucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZSt11make_uniqueIN12_GLOBAL__N_16BucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!420 = distinct !{!420, !"_ZSt11make_uniqueIN12_GLOBAL__N_16BucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!421 = distinct !{!421, !13}
!422 = !{!423, !29, i64 0}
!423 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !29, i64 0, !29, i64 8}
!424 = !{!423, !29, i64 8}
!425 = distinct !{!425, !393, !13}
!426 = distinct !{!426, !393, !13}
!427 = distinct !{!427, !393, !13}
!428 = distinct !{!428, !13}
!429 = !{!430, !431, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !431, i64 0, !431, i64 8, !431, i64 16}
!431 = !{!"p1 int", !5, i64 0}
!432 = !{!430, !431, i64 16}
!433 = !{!430, !431, i64 8}
!434 = distinct !{!434, !393, !13}
!435 = !{!331, !331, i64 0}
!436 = distinct !{!436, !393, !13}
!437 = distinct !{!437, !393, !13}
!438 = distinct !{!438, !393, !13}
!439 = distinct !{!439, !393, !13}
!440 = distinct !{!440, !393, !13}
!441 = distinct !{!441, !393, !13}
!442 = distinct !{!442, !393, !13}
!443 = distinct !{!443, !393, !13}
!444 = distinct !{!444, !393, !13}
!445 = distinct !{!445, !393, !13}
!446 = distinct !{!446, !393, !13}
!447 = distinct !{!447, !393, !13}
!448 = distinct !{!448, !393, !13}
!449 = distinct !{!449, !393, !13}
