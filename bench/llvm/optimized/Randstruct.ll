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
  %.not6673 = icmp eq ptr %29, null
  br i1 %.not6673, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %34

._crit_edge:                                      ; preds = %80, %3
  %33 = load i32, ptr %23, align 8, !tbaa !9
  %.not.i = icmp ne i32 %33, 0
  br i1 %.not.i, label %84, label %649

34:                                               ; preds = %.lr.ph, %80
  %.sroa.060.074 = phi ptr [ %29, %.lr.ph ], [ %83, %80 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.060.074, i64 28
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
  %50 = ptrtoint ptr %.sroa.060.074 to i64
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
  %64 = ptrtoint ptr %.sroa.060.074 to i64
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
  %77 = ptrtoint ptr %.sroa.060.074 to i64
  store i64 %77, ptr %76, align 1
  %78 = load i32, ptr %30, align 8, !tbaa !9
  %79 = add i32 %78, 1
  store i32 %79, ptr %30, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit39, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.060.074, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i, -8
  %83 = inttoptr i64 %82 to ptr
  %.not66 = icmp eq i64 %82, 0
  br i1 %.not66, label %._crit_edge, label %34

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 8388608
  %.not67 = icmp eq i64 %87, 0
  %.pre = load ptr, ptr %15, align 8, !tbaa !3
  br i1 %.not67, label %.thread, label %88

88:                                               ; preds = %84
  %89 = zext i32 %33 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = add i32 %33, -1
  store i32 %93, ptr %23, align 8, !tbaa !9
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %.thread, label %167

.thread:                                          ; preds = %84, %88
  %94 = phi i32 [ %33, %84 ], [ %93, %88 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %.sroa.0.0.copyload.i40 = load i64, ptr %99, align 8, !tbaa !14
  %100 = and i64 %.sroa.0.0.copyload.i40, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 16
  %105 = and i8 %104, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %105, 2
  %.not3168 = icmp eq ptr %102, null
  %.not31 = or i1 %.not3168, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not31, label %167, label %106

106:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %107 = load i32, ptr %103, align 16, !noalias !21
  %108 = and i32 %107, 33554432
  %.not.i41 = icmp eq i32 %108, 0
  br i1 %.not.i41, label %119, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !14, !noalias !21
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !24, !noalias !21
  store i32 %114, ptr %112, align 8, !tbaa !24, !alias.scope !21
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i64, ptr %111, align 8, !tbaa !14, !noalias !21
  store i64 %117, ptr %17, align 8, !tbaa !14, !alias.scope !21
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

118:                                              ; preds = %109
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %111) #17
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

119:                                              ; preds = %106
  %120 = lshr i32 %107, 23
  %121 = and i32 %120, 248
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !14, !noalias !21
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %121, ptr %124, align 8, !tbaa !24, !alias.scope !21
  %125 = icmp samesign ult i32 %121, 65
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i64 %123, ptr %17, align 8, !tbaa !14, !alias.scope !21
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

127:                                              ; preds = %119
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef %123, i1 noundef zeroext false) #17
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

_ZNK5clang17ConstantArrayType7getSizeEv.exit:     ; preds = %116, %118, %126, %127
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !24
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
  %140 = load i64, ptr %139, align 8, !tbaa !14
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
  br i1 %149, label %_ZNK4llvm5APInt3sleEm.exit.thread, label %_ZNK4llvm5APInt3sleEm.exit.thread64

_ZNK4llvm5APInt3sleEm.exit.thread64:              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  %150 = load i64, ptr %136, align 8, !tbaa !26
  %151 = icmp slt i64 %150, 3
  call void @_ZdaPv(ptr noundef nonnull %136) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  br i1 %151, label %159, label %167

_ZNK4llvm5APInt3sleEm.exit:                       ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %152 = load i64, ptr %17, align 8, !tbaa !14
  %153 = icmp eq i32 %129, 0
  %154 = sub nuw nsw i32 64, %129
  %155 = zext nneg i32 %154 to i64
  %156 = shl i64 %152, %155
  %157 = ashr exact i64 %156, %155
  %158 = icmp slt i64 %157, 3
  %.not71 = select i1 %153, i1 true, i1 %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  br i1 %.not71, label %159, label %167

_ZNK4llvm5APInt3sleEm.exit.thread:                ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %136) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  br i1 %.not.i.i.i.i.not, label %167, label %159

159:                                              ; preds = %_ZNK4llvm5APInt3sleEm.exit.thread64, %_ZNK4llvm5APInt3sleEm.exit.thread, %_ZNK4llvm5APInt3sleEm.exit
  %160 = load ptr, ptr %15, align 8, !tbaa !3
  %161 = load i32, ptr %23, align 8, !tbaa !9
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = add i32 %161, -1
  store i32 %166, ptr %23, align 8, !tbaa !9
  br label %167

167:                                              ; preds = %_ZNK4llvm5APInt3sleEm.exit.thread64, %_ZNK4llvm5APInt3sleEm.exit.thread, %_ZNK4llvm5APInt3sleEm.exit, %.thread, %159, %88
  %.026 = phi ptr [ %92, %88 ], [ %165, %159 ], [ null, %.thread ], [ null, %_ZNK4llvm5APInt3sleEm.exit ], [ null, %_ZNK4llvm5APInt3sleEm.exit.thread ], [ null, %_ZNK4llvm5APInt3sleEm.exit.thread64 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 776
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %171) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 784
  %173 = load i64, ptr %172, align 8, !tbaa !386, !noalias !383
  %174 = load ptr, ptr %170, align 8, !tbaa !387, !noalias !383
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %174, i64 noundef %173) #17, !noalias !383
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %176, ptr %18, align 8, !tbaa !388, !alias.scope !383
  %177 = load ptr, ptr %175, align 8, !tbaa !387
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !386
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %167
  store ptr %177, ptr %18, align 8, !tbaa !387, !alias.scope !383
  %185 = load i64, ptr %178, align 8, !tbaa !14
  store i64 %185, ptr %176, align 8, !tbaa !14, !alias.scope !383
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !386
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %186 = phi i64 [ %182, %180 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %186, ptr %188, align 8, !tbaa !386, !alias.scope !383
  store ptr %178, ptr %175, align 8, !tbaa !387
  store i64 0, ptr %187, align 8, !tbaa !386
  store i8 0, ptr %178, align 8, !tbaa !14
  %189 = load ptr, ptr %19, align 8, !tbaa !387
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !386
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  %195 = load i64, ptr %190, align 8, !tbaa !14
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  %197 = load ptr, ptr %18, align 8, !tbaa !387
  %198 = load i64, ptr %188, align 8, !tbaa !386
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  call void @_ZNSt8seed_seqC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %197, ptr %199)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %14) #17
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 2496
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %14, ptr noundef nonnull %200)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.01825.i.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %214, %213 ]
  %.01924.i.i = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.1.i.i, %213 ]
  %201 = getelementptr inbounds nuw [624 x i32], ptr %14, i64 0, i64 %.01825.i.i
  %202 = load i32, ptr %201, align 4, !tbaa !389
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [624 x i64], ptr %21, i64 0, i64 %.01825.i.i
  store i64 %203, ptr %204, align 8, !tbaa !26
  %205 = trunc nuw i8 %.01924.i.i to i1
  br i1 %205, label %208, label %213

206:                                              ; preds = %213
  %207 = trunc nuw i8 %.1.i.i to i1
  br i1 %207, label %215, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit

208:                                              ; preds = %.preheader.i.i
  %209 = icmp eq i64 %.01825.i.i, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = load i64, ptr %21, align 8, !tbaa !26
  %.not20.i.i = icmp ult i64 %211, 2147483648
  %spec.select.i.i44 = select i1 %.not20.i.i, i8 %.01924.i.i, i8 0
  br label %213

212:                                              ; preds = %208
  %.not.i.i = icmp eq i32 %202, 0
  %spec.select21.i.i = select i1 %.not.i.i, i8 %.01924.i.i, i8 0
  br label %213

213:                                              ; preds = %212, %210, %.preheader.i.i
  %.1.i.i = phi i8 [ 0, %.preheader.i.i ], [ %spec.select.i.i44, %210 ], [ %spec.select21.i.i, %212 ]
  %214 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %214, 624
  br i1 %exitcond.not.i.i, label %206, label %.preheader.i.i, !llvm.loop !390

215:                                              ; preds = %206
  store i64 2147483648, ptr %21, align 8, !tbaa !26
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit: ; preds = %206, %215
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 4992
  store i64 624, ptr %216, align 8, !tbaa !392
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #17
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %217, ptr %8, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %218, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %219, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store ptr null, ptr %9, align 8, !tbaa !394
  %220 = load i32, ptr %23, align 8, !tbaa !9
  %.not.i165.i = icmp eq i32 %220, 0
  br i1 %.not.i165.i, label %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit
  %221 = ptrtoint ptr %9 to i64
  %222 = ptrtoint ptr %10 to i64
  %223 = ptrtoint ptr %11 to i64
  br label %224

224:                                              ; preds = %442, %.lr.ph.i
  %225 = phi i32 [ %220, %.lr.ph.i ], [ %443, %442 ]
  %.0167.i = phi i64 [ 0, %.lr.ph.i ], [ %.2.i, %442 ]
  %.sroa.0155.0166.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0155.2.i, %442 ]
  %226 = zext i32 %225 to i64
  %.not45.i = icmp ult i64 %.0167.i, %226
  br i1 %.not45.i, label %244, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %218, align 8, !tbaa !9
  %229 = zext i32 %228 to i64
  %230 = add nuw nsw i64 %229, 1
  %231 = load i32, ptr %219, align 4, !tbaa !10
  %.not.not.i.i.i.i = icmp ult i32 %228, %231
  %.val.pre4.i.i = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i, label %232, !prof !11

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.pre4.i.i, i64 %229
  %234 = icmp uge ptr %9, %.val.pre4.i.i
  %235 = icmp ult ptr %9, %233
  %spec.select.i.i.i.i.i.i = and i1 %234, %235
  br i1 %spec.select.i.i.i.i.i.i, label %237, label %236, !prof !397

236:                                              ; preds = %232
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %230)
  %.val.pre.i.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i

237:                                              ; preds = %232
  %238 = ptrtoint ptr %.val.pre4.i.i to i64
  %239 = sub i64 %221, %238
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %230)
  %.val19.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %240 = getelementptr inbounds i8, ptr %.val19.i.i.i.i, i64 %239
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i: ; preds = %237, %236, %227
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %227 ], [ %.val19.i.i.i.i, %237 ], [ %.val.pre.i.i, %236 ]
  %.016.i.i.i.i = phi ptr [ %9, %227 ], [ %240, %237 ], [ %9, %236 ]
  %.val3.i.i = load i32, ptr %218, align 8, !tbaa !9
  %241 = zext i32 %.val3.i.i to i64
  %242 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.i.i, i64 %241
  %.val.i.i.i.i.i = load i64, ptr %.016.i.i.i.i, align 8, !tbaa !398
  store i64 %.val.i.i.i.i.i, ptr %242, align 8, !tbaa !398
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !398
  %243 = add i32 %.val3.i.i, 1
  store i32 %243, ptr %218, align 8, !tbaa !9
  br label %244

244:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i, %224
  %.1.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i ], [ %.0167.i, %224 ]
  %245 = load ptr, ptr %15, align 8, !tbaa !3
  %246 = load ptr, ptr %245, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 68
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 1
  %.not159.i = icmp eq i32 %249, 0
  br i1 %.not159.i, label %288, label %250

250:                                              ; preds = %244
  %251 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %246) #17
  br i1 %251, label %288, label %252

252:                                              ; preds = %250
  %.not160.i = icmp eq ptr %.sroa.0155.0166.i, null
  br i1 %.not160.i, label %.thread.i, label %259

.thread.i:                                        ; preds = %252
  %253 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #20, !noalias !399
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %254, i8 0, i64 528, i1 false), !noalias !399
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr %256, ptr %255, align 8, !tbaa !3, !noalias !399
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 20
  store i32 64, ptr %257, align 4, !tbaa !10, !noalias !399
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117BitfieldRunBucketE, i64 16), ptr %253, align 8, !tbaa !402, !noalias !399
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 536
  store i32 1, ptr %258, align 8, !tbaa !404
  br label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i

259:                                              ; preds = %252
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0166.i, i64 16
  %.pre.i46 = load i32, ptr %.phi.trans.insert.i45, align 8, !tbaa !9
  %.phi.trans.insert175.i = getelementptr inbounds nuw i8, ptr %.sroa.0155.0166.i, i64 20
  %.pre176.i = load i32, ptr %.phi.trans.insert175.i, align 4, !tbaa !10
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0166.i, i64 536
  %261 = load i32, ptr %260, align 8, !tbaa !404
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8, !tbaa !404
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0166.i, i64 8
  %.not.i.i.not.i.i.i = icmp ult i32 %.pre.i46, %.pre176.i
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i, label %264, !prof !411

264:                                              ; preds = %259
  %265 = zext i32 %.pre.i46 to i64
  %266 = add nuw nsw i64 %265, 1
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0166.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull %267, i64 noundef %266, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i45, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i

_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i: ; preds = %264, %259, %.thread.i
  %268 = phi ptr [ %.phi.trans.insert.i45, %259 ], [ %.phi.trans.insert.i45, %264 ], [ %254, %.thread.i ]
  %269 = phi ptr [ %263, %259 ], [ %263, %264 ], [ %255, %.thread.i ]
  %.sroa.0155.1192.i = phi ptr [ %.sroa.0155.0166.i, %259 ], [ %.sroa.0155.0166.i, %264 ], [ %253, %.thread.i ]
  %270 = phi i32 [ %.pre.i46, %259 ], [ %.pre.i.i.i, %264 ], [ 0, %.thread.i ]
  %271 = load ptr, ptr %269, align 8, !tbaa !3
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
  %274 = ptrtoint ptr %246 to i64
  store i64 %274, ptr %273, align 1
  %275 = load i32, ptr %268, align 8, !tbaa !9
  %276 = add i32 %275, 1
  store i32 %276, ptr %268, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %278 = load ptr, ptr %15, align 8, !tbaa !3
  %279 = load i32, ptr %23, align 8, !tbaa !9
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %278, i64 %280
  %.not.i.i.i.i.i.i.i = icmp eq ptr %281, %277
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i, label %282

282:                                              ; preds = %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %277 to i64
  %285 = sub i64 %283, %284
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %245, ptr nonnull align 8 %277, i64 %285, i1 false)
  %.pre.i.i = load i32, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i: ; preds = %282, %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i
  %286 = phi i32 [ %279, %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit.i ], [ %.pre.i.i, %282 ]
  %287 = add i32 %286, -1
  store i32 %287, ptr %23, align 8, !tbaa !9
  br label %442, !llvm.loop !412

288:                                              ; preds = %250, %244
  %.not161.i = icmp eq ptr %.sroa.0155.0166.i, null
  br i1 %.not161.i, label %310, label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store ptr %.sroa.0155.0166.i, ptr %10, align 8, !tbaa !394
  %290 = load i32, ptr %218, align 8, !tbaa !9
  %291 = zext i32 %290 to i64
  %292 = add nuw nsw i64 %291, 1
  %293 = load i32, ptr %219, align 4, !tbaa !10
  %.not.not.i.i.i64.i = icmp ult i32 %290, %293
  %.val.pre4.i65.i = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not.not.i.i.i64.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit73.i, label %294, !prof !11

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.pre4.i65.i, i64 %291
  %296 = icmp uge ptr %10, %.val.pre4.i65.i
  %297 = icmp ult ptr %10, %295
  %spec.select.i.i.i.i.i66.i = and i1 %296, %297
  br i1 %spec.select.i.i.i.i.i66.i, label %299, label %298, !prof !397

298:                                              ; preds = %294
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %292)
  %.val.pre.i67.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit73.i

299:                                              ; preds = %294
  %300 = ptrtoint ptr %.val.pre4.i65.i to i64
  %301 = sub i64 %222, %300
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %292)
  %.val19.i.i.i72.i = load ptr, ptr %8, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %.val19.i.i.i72.i, i64 %301
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit73.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit73.i: ; preds = %299, %298, %289
  %.val.i68.i = phi ptr [ %.val.pre4.i65.i, %289 ], [ %.val19.i.i.i72.i, %299 ], [ %.val.pre.i67.i, %298 ]
  %.016.i.i.i69.i = phi ptr [ %10, %289 ], [ %302, %299 ], [ %10, %298 ]
  %.val3.i70.i = load i32, ptr %218, align 8, !tbaa !9
  %303 = zext i32 %.val3.i70.i to i64
  %304 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.i68.i, i64 %303
  %.val.i.i.i.i71.i = load i64, ptr %.016.i.i.i69.i, align 8, !tbaa !398
  store i64 %.val.i.i.i.i71.i, ptr %304, align 8, !tbaa !398
  store ptr null, ptr %.016.i.i.i69.i, align 8, !tbaa !398
  %305 = add i32 %.val3.i70.i, 1
  store i32 %305, ptr %218, align 8, !tbaa !9
  %306 = load ptr, ptr %10, align 8, !tbaa !398
  %.not.i74.i = icmp eq ptr %306, null
  br i1 %.not.i74.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit73.i
  %307 = load ptr, ptr %306, align 8, !tbaa !402
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(540) %306) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit73.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %310

310:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i, %288
  %.val52.i = load ptr, ptr %9, align 8, !tbaa !398
  %.not162.i = icmp eq ptr %.val52.i, null
  br i1 %.not162.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit78.i, label %316

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit78.i: ; preds = %310
  %311 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #20, !noalias !413
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %312, i8 0, i64 528, i1 false), !noalias !413
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %311, align 8, !tbaa !402, !noalias !413
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %314, ptr %313, align 8, !tbaa !3, !noalias !413
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 20
  store i32 64, ptr %315, align 4, !tbaa !10, !noalias !413
  store ptr %311, ptr %9, align 8, !tbaa !398
  br label %316

316:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit78.i, %310
  %317 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %317, align 8, !tbaa !14
  %318 = and i64 %.sroa.0.0.copyload.i.i, -16
  %319 = inttoptr i64 %318 to ptr
  %320 = load ptr, ptr %319, align 16, !tbaa !15
  %321 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %320) #17
  %322 = extractvalue { i64, i64 } %321, 0
  %323 = icmp ugt i64 %322, 63
  br i1 %323, label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit81.i, label %362

_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit81.i: ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %324 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #20, !noalias !416
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %326, i8 0, i64 512, i1 false), !noalias !416
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %324, align 8, !tbaa !402, !noalias !416
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 24
  store ptr %328, ptr %327, align 8, !tbaa !3, !noalias !416
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 20
  store i32 64, ptr %329, align 4, !tbaa !10, !noalias !416
  store ptr %324, ptr %11, align 8, !tbaa !398, !alias.scope !416
  %330 = trunc i64 %322 to i32
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 536
  store i32 %330, ptr %331, align 8, !tbaa !404
  %.pre178.i = load i32, ptr %23, align 8, !tbaa !9
  %.pre177.i = load ptr, ptr %15, align 8, !tbaa !3
  %332 = ptrtoint ptr %246 to i64
  store i64 %332, ptr %328, align 1
  store i32 1, ptr %325, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %334 = zext i32 %.pre178.i to i64
  %335 = getelementptr inbounds nuw ptr, ptr %.pre177.i, i64 %334
  %.not.i.i.i.i.i.i82.i = icmp eq ptr %335, %333
  br i1 %.not.i.i.i.i.i.i82.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit84.i, label %336

336:                                              ; preds = %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit81.i
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %245, ptr nonnull align 8 %333, i64 %339, i1 false)
  %.pre.i83.i = load i32, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit84.i

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit84.i: ; preds = %336, %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit81.i
  %340 = phi i32 [ %.pre178.i, %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit81.i ], [ %.pre.i83.i, %336 ]
  %341 = add i32 %340, -1
  store i32 %341, ptr %23, align 8, !tbaa !9
  %342 = load i32, ptr %218, align 8, !tbaa !9
  %343 = zext i32 %342 to i64
  %344 = add nuw nsw i64 %343, 1
  %345 = load i32, ptr %219, align 4, !tbaa !10
  %.not.not.i.i.i85.i = icmp ult i32 %342, %345
  %.val.pre4.i86.i = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not.not.i.i.i85.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit94.i, label %346, !prof !11

346:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit84.i
  %347 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.pre4.i86.i, i64 %343
  %348 = icmp uge ptr %11, %.val.pre4.i86.i
  %349 = icmp ult ptr %11, %347
  %spec.select.i.i.i.i.i87.i = and i1 %348, %349
  br i1 %spec.select.i.i.i.i.i87.i, label %351, label %350, !prof !397

350:                                              ; preds = %346
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %344)
  %.val.pre.i88.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit94.i

351:                                              ; preds = %346
  %352 = ptrtoint ptr %.val.pre4.i86.i to i64
  %353 = sub i64 %223, %352
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %344)
  %.val19.i.i.i93.i = load ptr, ptr %8, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %.val19.i.i.i93.i, i64 %353
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit94.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit94.i: ; preds = %351, %350, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit84.i
  %.val.i89.i = phi ptr [ %.val.pre4.i86.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit84.i ], [ %.val19.i.i.i93.i, %351 ], [ %.val.pre.i88.i, %350 ]
  %.016.i.i.i90.i = phi ptr [ %11, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit84.i ], [ %354, %351 ], [ %11, %350 ]
  %.val3.i91.i = load i32, ptr %218, align 8, !tbaa !9
  %355 = zext i32 %.val3.i91.i to i64
  %356 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.i89.i, i64 %355
  %.val.i.i.i.i92.i = load i64, ptr %.016.i.i.i90.i, align 8, !tbaa !398
  store i64 %.val.i.i.i.i92.i, ptr %356, align 8, !tbaa !398
  store ptr null, ptr %.016.i.i.i90.i, align 8, !tbaa !398
  %357 = add i32 %.val3.i91.i, 1
  store i32 %357, ptr %218, align 8, !tbaa !9
  %358 = load ptr, ptr %11, align 8, !tbaa !398
  %.not.i95.i = icmp eq ptr %358, null
  br i1 %.not.i95.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit97.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i96.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i96.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit94.i
  %359 = load ptr, ptr %358, align 8, !tbaa !402
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(540) %358) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit97.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit97.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i96.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %thread-pre-split.i

362:                                              ; preds = %316
  %.val55.i = load ptr, ptr %9, align 8, !tbaa !398
  %363 = trunc nuw nsw i64 %322 to i32
  %364 = load ptr, ptr %.val55.i, align 8, !tbaa !402
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(540) %.val55.i, i32 noundef %363) #17
  br i1 %367, label %368, label %418

368:                                              ; preds = %362
  %.val56.i = load ptr, ptr %9, align 8, !tbaa !398
  %369 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 536
  %370 = load i32, ptr %369, align 8, !tbaa !404
  %371 = add nsw i32 %370, %363
  store i32 %371, ptr %369, align 8, !tbaa !404
  %372 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 16
  %374 = load i32, ptr %373, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 20
  %376 = load i32, ptr %375, align 4, !tbaa !10
  %.not.i.i.not.i.i98.i = icmp ult i32 %374, %376
  br i1 %.not.i.i.not.i.i98.i, label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit100.i, label %377, !prof !11

377:                                              ; preds = %368
  %378 = zext i32 %374 to i64
  %379 = add nuw nsw i64 %378, 1
  %380 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull %380, i64 noundef %379, i64 noundef 8) #17
  %.pre.i.i99.i = load i32, ptr %373, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit100.i

_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit100.i: ; preds = %377, %368
  %381 = phi i32 [ %374, %368 ], [ %.pre.i.i99.i, %377 ]
  %382 = load ptr, ptr %372, align 8, !tbaa !3
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %382, i64 %383
  %385 = ptrtoint ptr %246 to i64
  store i64 %385, ptr %384, align 1
  %386 = load i32, ptr %373, align 8, !tbaa !9
  %387 = add i32 %386, 1
  store i32 %387, ptr %373, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %389 = load ptr, ptr %15, align 8, !tbaa !3
  %390 = load i32, ptr %23, align 8, !tbaa !9
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw ptr, ptr %389, i64 %391
  %.not.i.i.i.i.i.i101.i = icmp eq ptr %392, %388
  br i1 %.not.i.i.i.i.i.i101.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit103.i, label %393

393:                                              ; preds = %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit100.i
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %388 to i64
  %396 = sub i64 %394, %395
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %245, ptr nonnull align 8 %388, i64 %396, i1 false)
  %.pre.i102.i = load i32, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit103.i

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit103.i: ; preds = %393, %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit100.i
  %397 = phi i32 [ %390, %_ZN12_GLOBAL__N_16Bucket8addFieldEPN5clang9FieldDeclEi.exit100.i ], [ %.pre.i102.i, %393 ]
  %398 = add i32 %397, -1
  store i32 %398, ptr %23, align 8, !tbaa !9
  %.val57.i = load ptr, ptr %9, align 8, !tbaa !398
  %399 = getelementptr i8, ptr %.val57.i, i64 536
  %.val59.i = load i32, ptr %399, align 8, !tbaa !404
  %400 = icmp sgt i32 %.val59.i, 63
  br i1 %400, label %401, label %442

401:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit103.i
  %402 = load i32, ptr %218, align 8, !tbaa !9
  %403 = zext i32 %402 to i64
  %404 = add nuw nsw i64 %403, 1
  %405 = load i32, ptr %219, align 4, !tbaa !10
  %.not.not.i.i.i104.i = icmp ult i32 %402, %405
  %.val.pre4.i105.i = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not.not.i.i.i104.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit113.i, label %406, !prof !11

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.pre4.i105.i, i64 %403
  %408 = icmp uge ptr %9, %.val.pre4.i105.i
  %409 = icmp ult ptr %9, %407
  %spec.select.i.i.i.i.i106.i = and i1 %408, %409
  br i1 %spec.select.i.i.i.i.i106.i, label %411, label %410, !prof !397

410:                                              ; preds = %406
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %404)
  %.val.pre.i107.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit113.i

411:                                              ; preds = %406
  %412 = ptrtoint ptr %.val.pre4.i105.i to i64
  %413 = sub i64 %221, %412
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %404)
  %.val19.i.i.i112.i = load ptr, ptr %8, align 8, !tbaa !3
  %414 = getelementptr inbounds i8, ptr %.val19.i.i.i112.i, i64 %413
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit113.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit113.i: ; preds = %411, %410, %401
  %.val.i108.i = phi ptr [ %.val.pre4.i105.i, %401 ], [ %.val19.i.i.i112.i, %411 ], [ %.val.pre.i107.i, %410 ]
  %.016.i.i.i109.i = phi ptr [ %9, %401 ], [ %414, %411 ], [ %9, %410 ]
  %.val3.i110.i = load i32, ptr %218, align 8, !tbaa !9
  %415 = zext i32 %.val3.i110.i to i64
  %416 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.i108.i, i64 %415
  %.val.i.i.i.i111.i = load i64, ptr %.016.i.i.i109.i, align 8, !tbaa !398
  store i64 %.val.i.i.i.i111.i, ptr %416, align 8, !tbaa !398
  store ptr null, ptr %.016.i.i.i109.i, align 8, !tbaa !398
  %417 = add i32 %.val3.i110.i, 1
  store i32 %417, ptr %218, align 8, !tbaa !9
  br label %thread-pre-split.i

418:                                              ; preds = %362
  %419 = add nuw nsw i64 %.1.i, 1
  %420 = load i32, ptr %23, align 8, !tbaa !9
  %421 = load i32, ptr %24, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %420, %421
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i, label %422, !prof !11

422:                                              ; preds = %418
  %423 = zext i32 %420 to i64
  %424 = add nuw nsw i64 %423, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %22, i64 noundef %424, i64 noundef 8) #17
  %.pre.i114.i = load i32, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i: ; preds = %422, %418
  %425 = phi i32 [ %420, %418 ], [ %.pre.i114.i, %422 ]
  %426 = load ptr, ptr %15, align 8, !tbaa !3
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds nuw ptr, ptr %426, i64 %427
  %429 = ptrtoint ptr %246 to i64
  store i64 %429, ptr %428, align 1
  %430 = load i32, ptr %23, align 8, !tbaa !9
  %431 = add i32 %430, 1
  store i32 %431, ptr %23, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %433 = load ptr, ptr %15, align 8, !tbaa !3
  %434 = zext i32 %431 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %433, i64 %434
  %.not.i.i.i.i.i.i115.i = icmp eq ptr %435, %432
  br i1 %.not.i.i.i.i.i.i115.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit117.i, label %436

436:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %432 to i64
  %439 = sub i64 %437, %438
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %245, ptr nonnull align 8 %432, i64 %439, i1 false)
  %.pre.i116.i = load i32, ptr %23, align 8, !tbaa !9
  %440 = add i32 %.pre.i116.i, -1
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit117.i

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit117.i: ; preds = %436, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i
  %441 = phi i32 [ %430, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit.i ], [ %440, %436 ]
  store i32 %441, ptr %23, align 8, !tbaa !9
  br label %442

thread-pre-split.i:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit113.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit97.i
  %.2.ph.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit113.i ], [ %.1.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit97.i ]
  %.pr.i = load i32, ptr %23, align 8, !tbaa !9
  br label %442

442:                                              ; preds = %thread-pre-split.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit117.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit103.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i
  %443 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %398, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit103.i ], [ %441, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit117.i ], [ %287, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i ]
  %.sroa.0155.2.i = phi ptr [ null, %thread-pre-split.i ], [ null, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit103.i ], [ null, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit117.i ], [ %.sroa.0155.1192.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i ]
  %.2.i = phi i64 [ %.2.ph.i, %thread-pre-split.i ], [ %.1.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit103.i ], [ %419, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit117.i ], [ %.1.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE5eraseEPKS3_.exit.i ]
  %.not.i.i47 = icmp eq i32 %443, 0
  br i1 %.not.i.i47, label %._crit_edge.i, label %224

._crit_edge.i:                                    ; preds = %442
  %.val53.pre.i = load ptr, ptr %9, align 8, !tbaa !398
  %.val60.pre180.pre.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  %.val62.pre182.pre.pre.i = load i32, ptr %218, align 8, !tbaa !9
  %444 = icmp eq ptr %.val53.pre.i, null
  br i1 %444, label %461, label %445

445:                                              ; preds = %._crit_edge.i
  %446 = zext i32 %.val62.pre182.pre.pre.i to i64
  %447 = add nuw nsw i64 %446, 1
  %448 = load i32, ptr %219, align 4, !tbaa !10
  %.not.not.i.i.i118.i = icmp ult i32 %.val62.pre182.pre.pre.i, %448
  br i1 %.not.not.i.i.i118.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit127.i, label %449, !prof !11

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val60.pre180.pre.pre.i, i64 %446
  %451 = icmp uge ptr %9, %.val60.pre180.pre.pre.i
  %452 = icmp ult ptr %9, %450
  %spec.select.i.i.i.i.i120.i = and i1 %451, %452
  br i1 %spec.select.i.i.i.i.i120.i, label %454, label %453, !prof !397

453:                                              ; preds = %449
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %447)
  %.val.pre.i121.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit127.i

454:                                              ; preds = %449
  %455 = ptrtoint ptr %.val60.pre180.pre.pre.i to i64
  %456 = sub i64 %221, %455
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %447)
  %.val19.i.i.i126.i = load ptr, ptr %8, align 8, !tbaa !3
  %457 = getelementptr inbounds i8, ptr %.val19.i.i.i126.i, i64 %456
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit127.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit127.i: ; preds = %454, %453, %445
  %.val.i122.i = phi ptr [ %.val60.pre180.pre.pre.i, %445 ], [ %.val19.i.i.i126.i, %454 ], [ %.val.pre.i121.i, %453 ]
  %.016.i.i.i123.i = phi ptr [ %9, %445 ], [ %457, %454 ], [ %9, %453 ]
  %.val3.i124.i = load i32, ptr %218, align 8, !tbaa !9
  %458 = zext i32 %.val3.i124.i to i64
  %459 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.i122.i, i64 %458
  %.val.i.i.i.i125.i = load i64, ptr %.016.i.i.i123.i, align 8, !tbaa !398
  store i64 %.val.i.i.i.i125.i, ptr %459, align 8, !tbaa !398
  store ptr null, ptr %.016.i.i.i123.i, align 8, !tbaa !398
  %460 = add i32 %.val3.i124.i, 1
  store i32 %460, ptr %218, align 8, !tbaa !9
  br label %461

461:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit127.i, %._crit_edge.i
  %.val62.pre182.i = phi i32 [ %460, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit127.i ], [ %.val62.pre182.pre.pre.i, %._crit_edge.i ]
  %.val60.pre180.i = phi ptr [ %.val.i122.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit127.i ], [ %.val60.pre180.pre.pre.i, %._crit_edge.i ]
  %.not164.i = icmp eq ptr %.sroa.0155.2.i, null
  br i1 %.not164.i, label %483, label %462

462:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store ptr %.sroa.0155.2.i, ptr %12, align 8, !tbaa !394
  %463 = zext i32 %.val62.pre182.i to i64
  %464 = add nuw nsw i64 %463, 1
  %465 = load i32, ptr %219, align 4, !tbaa !10
  %.not.not.i.i.i128.i = icmp ult i32 %.val62.pre182.i, %465
  br i1 %.not.not.i.i.i128.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit137.i, label %466, !prof !11

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val60.pre180.i, i64 %463
  %468 = icmp uge ptr %12, %.val60.pre180.i
  %469 = icmp ult ptr %12, %467
  %spec.select.i.i.i.i.i130.i = and i1 %468, %469
  br i1 %spec.select.i.i.i.i.i130.i, label %471, label %470, !prof !397

470:                                              ; preds = %466
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %464)
  %.val.pre.i131.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit137.i

471:                                              ; preds = %466
  %472 = ptrtoint ptr %12 to i64
  %473 = ptrtoint ptr %.val60.pre180.i to i64
  %474 = sub i64 %472, %473
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %464)
  %.val19.i.i.i136.i = load ptr, ptr %8, align 8, !tbaa !3
  %475 = getelementptr inbounds i8, ptr %.val19.i.i.i136.i, i64 %474
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit137.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit137.i: ; preds = %471, %470, %462
  %.val.i132.i = phi ptr [ %.val60.pre180.i, %462 ], [ %.val19.i.i.i136.i, %471 ], [ %.val.pre.i131.i, %470 ]
  %.016.i.i.i133.i = phi ptr [ %12, %462 ], [ %475, %471 ], [ %12, %470 ]
  %.val3.i134.i = load i32, ptr %218, align 8, !tbaa !9
  %476 = zext i32 %.val3.i134.i to i64
  %477 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.i132.i, i64 %476
  %.val.i.i.i.i135.i = load i64, ptr %.016.i.i.i133.i, align 8, !tbaa !398
  store i64 %.val.i.i.i.i135.i, ptr %477, align 8, !tbaa !398
  store ptr null, ptr %.016.i.i.i133.i, align 8, !tbaa !398
  %478 = add i32 %.val3.i134.i, 1
  store i32 %478, ptr %218, align 8, !tbaa !9
  %479 = load ptr, ptr %12, align 8, !tbaa !398
  %.not.i138.i = icmp eq ptr %479, null
  br i1 %.not.i138.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit140.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i139.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i139.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit137.i
  %480 = load ptr, ptr %479, align 8, !tbaa !402
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(540) %479) #17
  %.val60.pre.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  %.val62.pre.pre.i = load i32, ptr %218, align 8, !tbaa !9
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit140.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit140.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i139.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit137.i
  %.val62.pre.i = phi i32 [ %478, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit137.i ], [ %.val62.pre.pre.i, %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i139.i ]
  %.val60.pre.i = phi ptr [ %.val.i132.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit137.i ], [ %.val60.pre.pre.i, %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i139.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %483

483:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit140.i, %461
  %.val62.i = phi i32 [ %.val62.pre.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit140.i ], [ %.val62.pre182.i, %461 ]
  %.val60.i = phi ptr [ %.val60.pre.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit140.i ], [ %.val60.pre180.i, %461 ]
  %484 = zext i32 %.val62.i to i64
  %.idx.i = shl nuw nsw i64 %484, 3
  %485 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 %.idx.i
  %486 = icmp eq i32 %.val62.i, 0
  br i1 %486, label %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, label %487

487:                                              ; preds = %483
  %488 = ptrtoint ptr %.val60.i to i64
  %mul.ov.i = icmp ugt i32 %.val62.i, 65535
  br i1 %mul.ov.i, label %521, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 8
  %491 = and i64 %484, 1
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %500

493:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8, !tbaa !419
  %494 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %494, align 8, !tbaa !421
  %495 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 16
  %496 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %497 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val60.i, i64 %496
  %498 = load ptr, ptr %490, align 8, !tbaa !398
  %499 = load ptr, ptr %497, align 8, !tbaa !398
  store ptr %499, ptr %490, align 8, !tbaa !398
  store ptr %498, ptr %497, align 8, !tbaa !398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %500

500:                                              ; preds = %493, %489
  %.031.i.i = phi ptr [ %495, %493 ], [ %490, %489 ]
  %.not3637.i.i = icmp eq ptr %.031.i.i, %485
  br i1 %.not3637.i.i, label %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %500
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %502

502:                                              ; preds = %502, %.lr.ph.i.i
  %.138.i.i = phi ptr [ %.031.i.i, %.lr.ph.i.i ], [ %517, %502 ]
  %503 = ptrtoint ptr %.138.i.i to i64
  %504 = sub i64 %503, %488
  %505 = ashr exact i64 %504, 3
  %506 = add nsw i64 %505, 1
  %507 = add nsw i64 %505, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %508 = mul i64 %507, %506
  %509 = add i64 %508, -1
  store i64 0, ptr %4, align 8, !tbaa !419
  store i64 %509, ptr %501, align 8, !tbaa !421
  %510 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %21, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %511 = udiv i64 %510, %507
  %512 = urem i64 %510, %507
  %513 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %514 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val60.i, i64 %511
  %515 = load ptr, ptr %.138.i.i, align 8, !tbaa !398
  %516 = load ptr, ptr %514, align 8, !tbaa !398
  store ptr %516, ptr %.138.i.i, align 8, !tbaa !398
  store ptr %515, ptr %514, align 8, !tbaa !398
  %517 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %518 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val60.i, i64 %512
  %519 = load ptr, ptr %513, align 8, !tbaa !398
  %520 = load ptr, ptr %518, align 8, !tbaa !398
  store ptr %520, ptr %513, align 8, !tbaa !398
  store ptr %519, ptr %518, align 8, !tbaa !398
  %.not36.i.i = icmp eq ptr %517, %485
  br i1 %.not36.i.i, label %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, label %502, !llvm.loop !422

521:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !tbaa !419
  %522 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %522, align 8, !tbaa !421
  %.039.i.i = getelementptr inbounds nuw i8, ptr %.val60.i, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %524

._crit_edge.i.i:                                  ; preds = %524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i

524:                                              ; preds = %524, %521
  %.041.i.i = phi ptr [ %.039.i.i, %521 ], [ %.0.i.i, %524 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %525 = ptrtoint ptr %.041.i.i to i64
  %526 = sub i64 %525, %488
  %527 = ashr exact i64 %526, 3
  store i64 0, ptr %7, align 8, !tbaa !419
  store i64 %527, ptr %523, align 8, !tbaa !421
  %528 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %21, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %529 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val60.i, i64 %528
  %530 = load ptr, ptr %.041.i.i, align 8, !tbaa !398
  %531 = load ptr, ptr %529, align 8, !tbaa !398
  store ptr %531, ptr %.041.i.i, align 8, !tbaa !398
  store ptr %530, ptr %529, align 8, !tbaa !398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 8
  %.not35.i.i = icmp eq ptr %.0.i.i, %485
  br i1 %.not35.i.i, label %._crit_edge.i.i, label %524, !llvm.loop !423

_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i: ; preds = %502, %._crit_edge.i.i, %500, %483, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2ISt8seed_seqvEERT_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #17
  %532 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %532, ptr %13, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %533, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %534, align 4, !tbaa !10
  %.val.i = load ptr, ptr %8, align 8, !tbaa !3
  %.val47.i = load i32, ptr %218, align 8, !tbaa !9
  %535 = zext i32 %.val47.i to i64
  %536 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.i, i64 %535
  %.not169.i = icmp eq i32 %.val47.i, 0
  br i1 %.not169.i, label %.sink.split.i.i, label %.lr.ph171.i

._crit_edge172.i:                                 ; preds = %589
  %.pre75 = load i32, ptr %533, align 8, !tbaa !9
  %537 = zext i32 %.pre75 to i64
  %538 = load i32, ptr %23, align 8, !tbaa !9
  %539 = zext i32 %538 to i64
  %.not.i142.i = icmp ult i32 %538, %.pre75
  br i1 %.not.i142.i, label %544, label %540

540:                                              ; preds = %._crit_edge172.i
  %.not29.i.i = icmp eq i32 %.pre75, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %13, align 8, !tbaa !3
  %.idx.i.i = shl nuw nsw i64 %537, 3
  %543 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %543, ptr align 8 %542, i64 %.idx.i.i, i1 false)
  br label %.sink.split.i.i

544:                                              ; preds = %._crit_edge172.i
  %545 = load i32, ptr %24, align 4, !tbaa !10
  %546 = icmp ult i32 %545, %.pre75
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  store i32 0, ptr %23, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %22, i64 noundef %537, i64 noundef 8) #17
  br label %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31.i.i

548:                                              ; preds = %544
  %.not28.i.i = icmp eq i32 %538, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31.i.i, label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %13, align 8, !tbaa !3
  %.idx33.i.i = shl nuw nsw i64 %539, 3
  %551 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %551, ptr align 8 %550, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31.i.i

_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %549, %548, %547
  %.022.i.i = phi i64 [ 0, %547 ], [ 0, %548 ], [ %539, %549 ]
  %552 = load i32, ptr %533, align 8, !tbaa !9
  %553 = zext i32 %552 to i64
  %.not.i.i.i = icmp samesign eq i64 %.022.i.i, %553
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %554

554:                                              ; preds = %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31.i.i
  %555 = load ptr, ptr %13, align 8, !tbaa !3
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %.idx36.i.i
  %557 = load ptr, ptr %15, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw ptr, ptr %557, i64 %.022.i.i
  %559 = sub nsw i64 %553, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %559, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr align 8 %556, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, %554, %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31.i.i, %541, %540
  %560 = phi i32 [ %.pre75, %554 ], [ %.pre75, %_ZSt4copyIPKPN5clang9FieldDeclEPS2_ET0_T_S7_S6_.exit31.i.i ], [ %.pre75, %541 ], [ 0, %540 ], [ 0, %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i ]
  store i32 %560, ptr %23, align 8, !tbaa !9
  %561 = load ptr, ptr %13, align 8, !tbaa !3
  %562 = icmp eq ptr %561, %532
  br i1 %562, label %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj16EED2Ev.exit.i, label %563

563:                                              ; preds = %.sink.split.i.i
  call void @free(ptr noundef %561) #17
  br label %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj16EED2Ev.exit.i: ; preds = %563, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #17
  %564 = load ptr, ptr %9, align 8, !tbaa !398
  %.not.i146.i = icmp eq ptr %564, null
  br i1 %.not.i146.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit148.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i147.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i147.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj16EED2Ev.exit.i
  %565 = load ptr, ptr %564, align 8, !tbaa !402
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(540) %564) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit148.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit148.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i147.i, %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %.val.i149.i = load ptr, ptr %8, align 8, !tbaa !3
  %.val2.i.i = load i32, ptr %218, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit148.i
  %568 = zext i32 %.val2.i.i to i64
  %569 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val.i149.i, i64 %568
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %570, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %569, %.lr.ph.i.preheader.i.i ]
  %570 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %571 = load ptr, ptr %570, align 8, !tbaa !398
  %.not.i.i.i.i49 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i49, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %572 = load ptr, ptr %571, align 8, !tbaa !402
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(540) %571) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %570, align 8, !tbaa !398
  %.not.i.i150.i = icmp eq ptr %.val.i149.i, %570
  br i1 %.not.i.i150.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !424

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pre.i151.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit148.i
  %575 = phi ptr [ %.pre.i151.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %.val.i149.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit148.i ]
  %576 = icmp eq ptr %575, %217
  br i1 %576, label %_ZN12_GLOBAL__N_128randomizeStructureLayoutImplERKN5clang10ASTContextERN4llvm15SmallVectorImplIPNS0_9FieldDeclEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE.exit, label %577

577:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %575) #17
  br label %_ZN12_GLOBAL__N_128randomizeStructureLayoutImplERKN5clang10ASTContextERN4llvm15SmallVectorImplIPNS0_9FieldDeclEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE.exit

.lr.ph171.i:                                      ; preds = %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i, %589
  %.042170.i = phi ptr [ %600, %589 ], [ %.val.i, %_ZSt7shuffleIPSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS2_EERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_.exit.i ]
  %.042.val.i = load ptr, ptr %.042170.i, align 8, !tbaa !398
  %578 = getelementptr inbounds nuw i8, ptr %.042.val.i, i64 8
  %579 = load ptr, ptr %.042.val.i, align 8, !tbaa !402
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef zeroext i1 %581(ptr noundef nonnull align 8 dereferenceable(540) %.042.val.i) #17
  br i1 %582, label %589, label %583

583:                                              ; preds = %.lr.ph171.i
  %584 = load ptr, ptr %578, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %.042.val.i, i64 16
  %586 = load i32, ptr %585, align 8, !tbaa !9
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw ptr, ptr %584, i64 %587
  call void @_ZSt7shuffleIPPN5clang9FieldDeclERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S7_OT0_(ptr noundef %584, ptr noundef %588, ptr noundef nonnull align 8 dereferenceable(5000) %21)
  br label %589

589:                                              ; preds = %583, %.lr.ph171.i
  %590 = load ptr, ptr %13, align 8, !tbaa !3
  %591 = load i32, ptr %533, align 8, !tbaa !9
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw ptr, ptr %590, i64 %592
  %594 = load ptr, ptr %578, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw i8, ptr %.042.val.i, i64 16
  %596 = load i32, ptr %595, align 8, !tbaa !9
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw ptr, ptr %594, i64 %597
  %599 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %593, ptr noundef %594, ptr noundef %598)
  %600 = getelementptr inbounds nuw i8, ptr %.042170.i, i64 8
  %.not.i48 = icmp eq ptr %600, %536
  br i1 %.not.i48, label %._crit_edge172.i, label %.lr.ph171.i

_ZN12_GLOBAL__N_128randomizeStructureLayoutImplERKN5clang10ASTContextERN4llvm15SmallVectorImplIPNS0_9FieldDeclEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %577
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #17
  %601 = load ptr, ptr %2, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %603 = load i32, ptr %602, align 8, !tbaa !9
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw ptr, ptr %601, i64 %604
  %606 = load ptr, ptr %15, align 8, !tbaa !3
  %607 = load i32, ptr %23, align 8, !tbaa !9
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw ptr, ptr %606, i64 %608
  %610 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6insertIPPNS1_9FieldDeclEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %605, ptr noundef %606, ptr noundef %609)
  %611 = load ptr, ptr %2, align 8, !tbaa !3
  %612 = load i32, ptr %602, align 8, !tbaa !9
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw ptr, ptr %611, i64 %613
  %615 = load ptr, ptr %16, align 8, !tbaa !3
  %616 = load i32, ptr %26, align 8, !tbaa !9
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw ptr, ptr %615, i64 %617
  %619 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %614, ptr noundef %615, ptr noundef %618)
  %.not32 = icmp eq ptr %.026, null
  br i1 %.not32, label %635, label %620

620:                                              ; preds = %_ZN12_GLOBAL__N_128randomizeStructureLayoutImplERKN5clang10ASTContextERN4llvm15SmallVectorImplIPNS0_9FieldDeclEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE.exit
  %621 = load i32, ptr %602, align 8, !tbaa !9
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %623 = load i32, ptr %622, align 4, !tbaa !10
  %.not.i.i.not.i50 = icmp ult i32 %621, %623
  br i1 %.not.i.i.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit52, label %624, !prof !11

624:                                              ; preds = %620
  %625 = zext i32 %621 to i64
  %626 = add nuw nsw i64 %625, 1
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %627, i64 noundef %626, i64 noundef 8) #17
  %.pre.i51 = load i32, ptr %602, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit52

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit52: ; preds = %620, %624
  %628 = phi i32 [ %621, %620 ], [ %.pre.i51, %624 ]
  %629 = load ptr, ptr %2, align 8, !tbaa !3
  %630 = zext i32 %628 to i64
  %631 = getelementptr inbounds nuw ptr, ptr %629, i64 %630
  %632 = ptrtoint ptr %.026 to i64
  store i64 %632, ptr %631, align 1
  %633 = load i32, ptr %602, align 8, !tbaa !9
  %634 = add i32 %633, 1
  store i32 %634, ptr %602, align 8, !tbaa !9
  br label %635

635:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit52, %_ZN12_GLOBAL__N_128randomizeStructureLayoutImplERKN5clang10ASTContextERN4llvm15SmallVectorImplIPNS0_9FieldDeclEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE.exit
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %21) #17
  %636 = load ptr, ptr %20, align 8, !tbaa !425
  %.not.i.i.i.i53 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i53, label %_ZNSt8seed_seqD2Ev.exit, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !428
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %636 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %642) #19
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %635, %637
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  %643 = load ptr, ptr %18, align 8, !tbaa !387
  %644 = icmp eq ptr %643, %176
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt8seed_seqD2Ev.exit
  %645 = load i64, ptr %188, align 8, !tbaa !386
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt8seed_seqD2Ev.exit
  %647 = load i64, ptr %176, align 8, !tbaa !14
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %648) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %649

649:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %650 = load ptr, ptr %16, align 8, !tbaa !3
  %651 = icmp eq ptr %650, %25
  br i1 %651, label %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit, label %652

652:                                              ; preds = %649
  call void @free(ptr noundef %650) #17
  br label %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit: ; preds = %649, %652
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #17
  %653 = load ptr, ptr %15, align 8, !tbaa !3
  %654 = icmp eq ptr %653, %22
  br i1 %654, label %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj64EED2Ev.exit, label %655

655:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit
  call void @free(ptr noundef %653) #17
  br label %_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9FieldDeclELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit, %655
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
  store ptr %13, ptr %0, align 8, !tbaa !425
  store ptr %13, ptr %11, align 8, !tbaa !429
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %6
  store ptr %14, ptr %10, align 8, !tbaa !428
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
  %22 = load i8, ptr %.sroa.0.08, align 1, !tbaa !14
  %23 = sext i8 %22 to i32
  %.not.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %18
  store i32 %23, ptr %21, align 4, !tbaa !389
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %25, ptr %17, align 8, !tbaa !429
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
  store i32 %23, ptr %39, align 4, !tbaa !389
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
  store ptr %38, ptr %0, align 8, !tbaa !425
  store ptr %42, ptr %17, align 8, !tbaa !429
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %44, ptr %10, align 8, !tbaa !428
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %24, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %45 = phi ptr [ %19, %24 ], [ %38, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %46 = phi ptr [ %20, %24 ], [ %44, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %47 = phi ptr [ %25, %24 ], [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 1
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !430
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
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %37

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #17
  %.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre8.i = zext i32 %.pre.i to i64
  %.pre56.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre56 = phi ptr [ %5, %23 ], [ %.pre56.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %23 ], [ %.pre8.i, %24 ]
  %26 = phi i32 [ %10, %23 ], [ %.pre.i, %24 ]
  %27 = icmp sgt i64 %17, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPPNS1_9FieldDeclEvEEvT_S9_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i
  %28 = getelementptr inbounds nuw ptr, ptr %.pre56, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %29 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr %29, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !431
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  %32 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPPNS1_9FieldDeclEvEEvT_S9_.exit, !llvm.loop !432

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPPNS1_9FieldDeclEvEEvT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i
  %34 = trunc i64 %17 to i32
  %35 = add i32 %26, %34
  store i32 %35, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.pre56, i64 %8
  br label %_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit

37:                                               ; preds = %4
  br i1 %22, label %38, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %18, i64 noundef 8) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre55 = load i32, ptr %9, align 8, !tbaa !9
  %.pre58 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit: ; preds = %37, %38
  %.pre-phi = phi i64 [ %11, %37 ], [ %.pre58, %38 ]
  %40 = phi i32 [ %10, %37 ], [ %.pre55, %38 ]
  %41 = phi ptr [ %5, %37 ], [ %.pre, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %44 = ptrtoint ptr %42 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %45 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %45, %17
  br i1 %.not, label %77, label %46

46:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit
  %47 = ptrtoint ptr %43 to i64
  %48 = sub nsw i64 0, %17
  %49 = getelementptr inbounds ptr, ptr %43, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %47, %50
  %52 = ashr exact i64 %51, 3
  %53 = add nsw i64 %52, %.pre-phi
  %54 = load i32, ptr %19, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %58, i64 noundef %53, i64 noundef 8) #17
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45: ; preds = %57, %46
  %.pre9.i = phi i32 [ %40, %46 ], [ %.pre9.pre.i, %57 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = zext i32 %.pre9.i to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %49, i64 %51, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45, %59
  %63 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45 ], [ %.pre.i46, %59 ]
  %64 = trunc i64 %52 to i32
  %65 = add i32 %63, %64
  store i32 %65, ptr %9, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, label %66

66:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %67 = sub i64 %50, %44
  %68 = ashr exact i64 %67, 3
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds ptr, ptr %43, i64 %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %42, i64 %67, i1 false)
  br label %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %66
  %71 = icmp sgt i64 %17, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i ], [ %17, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %42, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit ]
  %72 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !12
  store ptr %72, ptr %.0811.i.i.i.i.i, align 8, !tbaa !431
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %75 = add nsw i64 %.012.i.i.i.i.i, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit, !llvm.loop !432

77:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit
  %78 = trunc i64 %17 to i32
  %79 = add i32 %40, %78
  store i32 %79, ptr %9, align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %77
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %41, i64 %80
  %82 = sub nsw i64 0, %45
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 8 %42, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre59 = ptrtoint ptr %92 to i64
  %.pre61 = sub i64 %14, %.pre59
  %.pre63 = ashr exact i64 %.pre61, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %77, %._crit_edge.loopexit
  %.pre-phi64 = phi i64 [ %.pre63, %._crit_edge.loopexit ], [ %17, %77 ]
  %.042.lcssa = phi ptr [ %92, %._crit_edge.loopexit ], [ %2, %77 ]
  %84 = icmp sgt i64 %.pre-phi64, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.pre-phi64, %._crit_edge ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i ], [ %43, %._crit_edge ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %85 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr %85, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !431
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %88 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %89 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit, !llvm.loop !432

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.053 = phi ptr [ %91, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04052 = phi i64 [ %93, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04251 = phi ptr [ %92, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %90 = load ptr, ptr %.04251, align 8, !tbaa !12
  store ptr %90, ptr %.053, align 8, !tbaa !431
  %91 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.04251, i64 8
  %93 = add i64 %.04052, -1
  %.not44 = icmp eq i64 %93, 0
  br i1 %.not44, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !433

_ZSt4copyIPPN5clang9FieldDeclEPPNS0_4DeclEET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPPNS1_9FieldDeclEvEEvT_S9_.exit
  %.041 = phi ptr [ %36, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPPNS1_9FieldDeclEvEEvT_S9_.exit ], [ %42, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit ], [ %42, %._crit_edge ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i ]
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
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #17
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre57 = phi ptr [ %5, %23 ], [ %.pre57.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPS3_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre57, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPS3_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPS3_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i ], [ %.pre56, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre55 = load i32, ptr %9, align 8, !tbaa !9
  %.pre59 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre59, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre55, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %69, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #17
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !9
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %38, i64 %72
  %74 = sub nsw i64 0, %42
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.042.lcssa to i64
  %78 = sub i64 %14, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %78, i1 false)
  br label %_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04053 = phi i64 [ %82, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04252 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %79 = load ptr, ptr %.04252, align 8, !tbaa !431
  store ptr %79, ptr %.054, align 8, !tbaa !431
  %80 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.04252, i64 8
  %82 = add i64 %.04053, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !434

_ZSt4copyIPPN5clang4DeclES3_ET0_T_S5_S4_.exit:    ; preds = %76, %._crit_edge, %68, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPS3_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPN5clang4DeclEE6appendIPS3_vEEvT_S7_.exit ], [ %39, %_ZSt13move_backwardIPPN5clang4DeclES3_ET0_T_S5_S4_.exit ], [ %39, %68 ], [ %39, %._crit_edge ], [ %39, %76 ]
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
  store i64 0, ptr %5, align 8, !tbaa !419
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8, !tbaa !421
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %22
  %24 = load ptr, ptr %16, align 8, !tbaa !12
  %25 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %25, ptr %16, align 8, !tbaa !12
  store ptr %24, ptr %23, align 8, !tbaa !12
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
  store i64 0, ptr %4, align 8, !tbaa !419
  store i64 %35, ptr %27, align 8, !tbaa !421
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %37 = udiv i64 %36, %33
  %38 = urem i64 %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %.138, i64 8
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %37
  %41 = load ptr, ptr %.138, align 8, !tbaa !12
  %42 = load ptr, ptr %40, align 8, !tbaa !12
  store ptr %42, ptr %.138, align 8, !tbaa !12
  store ptr %41, ptr %40, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %.138, i64 16
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %38
  %45 = load ptr, ptr %39, align 8, !tbaa !12
  %46 = load ptr, ptr %44, align 8, !tbaa !12
  store ptr %46, ptr %39, align 8, !tbaa !12
  store ptr %45, ptr %44, align 8, !tbaa !12
  %.not36 = icmp eq ptr %43, %1
  br i1 %.not36, label %.loopexit, label %28, !llvm.loop !435

47:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !tbaa !419
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %48, align 8, !tbaa !421
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
  store i64 0, ptr %7, align 8, !tbaa !419
  store i64 %53, ptr %49, align 8, !tbaa !421
  %54 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = getelementptr inbounds nuw ptr, ptr %0, i64 %54
  %56 = load ptr, ptr %.041, align 8, !tbaa !12
  %57 = load ptr, ptr %55, align 8, !tbaa !12
  store ptr %57, ptr %.041, align 8, !tbaa !12
  store ptr %56, ptr %55, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %.0 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not35 = icmp eq ptr %.0, %1
  br i1 %.not35, label %._crit_edge, label %50, !llvm.loop !436

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
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #17
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre57 = phi ptr [ %5, %23 ], [ %.pre57.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendIPS3_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre57, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendIPS3_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendIPS3_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i ], [ %.pre56, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre55 = load i32, ptr %9, align 8, !tbaa !9
  %.pre59 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre59, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre55, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %69, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #17
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !9
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %38, i64 %72
  %74 = sub nsw i64 0, %42
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.042.lcssa to i64
  %78 = sub i64 %14, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %78, i1 false)
  br label %_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04053 = phi i64 [ %82, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04252 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %79 = load ptr, ptr %.04252, align 8, !tbaa !12
  store ptr %79, ptr %.054, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.04252, i64 8
  %82 = add i64 %.04053, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !437

_ZSt4copyIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit: ; preds = %76, %._crit_edge, %68, %_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendIPS3_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPN5clang9FieldDeclEE6appendIPS3_vEEvT_S7_.exit ], [ %39, %_ZSt13move_backwardIPPN5clang9FieldDeclES3_ET0_T_S5_S4_.exit ], [ %39, %68 ], [ %39, %._crit_edge ], [ %39, %76 ]
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
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.402", ptr %.val, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val3, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %.val, %2 ]
  %.val.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.08.i.i.i.i.i.i, align 8, !tbaa !398
  store i64 %.val.i.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !398
  store ptr null, ptr %.sroa.06.08.i.i.i.i.i.i, align 8, !tbaa !398
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !438

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !398
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !402
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(540) %12) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_16BucketEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %11, align 8, !tbaa !398
  %.not.i.i = icmp eq ptr %.val, %11
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !424

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN12_GLOBAL__N_16BucketESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %.val, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !26
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
define internal void @_ZN12_GLOBAL__N_16BucketD2Ev(ptr noundef nonnull align 8 dereferenceable(540) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %0, align 8, !tbaa !402
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %0, align 8, !tbaa !402
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_16BucketE, i64 16), ptr %0, align 8, !tbaa !402
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
  %4 = load i32, ptr %3, align 8, !tbaa !404
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
  %6 = load i64, ptr %5, align 8, !tbaa !421
  %7 = load i64, ptr %2, align 8, !tbaa !419
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
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !439

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
  store i64 0, ptr %4, align 8, !tbaa !419
  store i64 %27, ptr %28, align 8, !tbaa !421
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !440

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8, !tbaa !419
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !392
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !26
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !441

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !26
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !442

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !26
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !392
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !26
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 -117, i64 %10, i1 false), !tbaa !389
  %11 = sub i64 %5, %6
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !429
  %15 = load ptr, ptr %0, align 8, !tbaa !425
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
  %39 = load i32, ptr %38, align 4, !tbaa !389
  %40 = add i32 %39, 1371501266
  store i32 %40, ptr %38, align 4, !tbaa !389
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %34
  %42 = load i32, ptr %41, align 4, !tbaa !389
  %43 = add i32 %42, %37
  store i32 %43, ptr %41, align 4, !tbaa !389
  store i32 %37, ptr %1, align 4, !tbaa !389
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
  %51 = load i32, ptr %50, align 4, !tbaa !389
  %52 = getelementptr inbounds nuw i32, ptr %1, i64 %47
  %53 = load i32, ptr %52, align 4, !tbaa !389
  %54 = add i64 %.0131, -1
  %55 = urem i64 %54, %12
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !389
  %58 = xor i32 %51, %57
  %59 = xor i32 %58, %53
  %60 = lshr i32 %59, 27
  %61 = xor i32 %60, %59
  %62 = mul i32 %61, 1664525
  %63 = trunc i64 %45 to i32
  %64 = getelementptr inbounds nuw i32, ptr %15, i64 %54
  %65 = load i32, ptr %64, align 4, !tbaa !389
  %66 = add i32 %65, %63
  %67 = add i32 %66, %62
  %68 = add i32 %62, %53
  store i32 %68, ptr %52, align 4, !tbaa !389
  %69 = getelementptr inbounds nuw i32, ptr %1, i64 %49
  %70 = load i32, ptr %69, align 4, !tbaa !389
  %71 = add i32 %67, %70
  store i32 %71, ptr %69, align 4, !tbaa !389
  store i32 %67, ptr %50, align 4, !tbaa !389
  %72 = add nuw i64 %.0131, 1
  %exitcond = icmp eq i64 %72, %umax
  br i1 %exitcond, label %.preheader129, label %.lr.ph, !llvm.loop !443

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
  %81 = load i32, ptr %80, align 4, !tbaa !389
  %82 = getelementptr inbounds nuw i32, ptr %1, i64 %77
  %83 = load i32, ptr %82, align 4, !tbaa !389
  %84 = add i64 %.0114132, -1
  %85 = urem i64 %84, %12
  %86 = getelementptr inbounds nuw i32, ptr %1, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !389
  %88 = xor i32 %81, %87
  %89 = xor i32 %88, %83
  %90 = lshr i32 %89, 27
  %91 = xor i32 %90, %89
  %92 = mul i32 %91, 1664525
  %93 = trunc i64 %75 to i32
  %94 = add i32 %92, %93
  %95 = add i32 %92, %83
  store i32 %95, ptr %82, align 4, !tbaa !389
  %96 = getelementptr inbounds nuw i32, ptr %1, i64 %79
  %97 = load i32, ptr %96, align 4, !tbaa !389
  %98 = add i32 %94, %97
  store i32 %98, ptr %96, align 4, !tbaa !389
  store i32 %94, ptr %80, align 4, !tbaa !389
  %99 = add nuw i64 %.0114132, 1
  %exitcond136.not = icmp eq i64 %99, %.sroa.speculated
  br i1 %exitcond136.not, label %.preheader, label %.lr.ph133, !llvm.loop !444

.lr.ph135:                                        ; preds = %.preheader, %.lr.ph135
  %.0115134 = phi i64 [ %124, %.lr.ph135 ], [ %.sroa.speculated, %.preheader ]
  %100 = urem i64 %.0115134, %12
  %101 = add i64 %.0115134, %33
  %102 = urem i64 %101, %12
  %103 = add i64 %.0115134, %34
  %104 = urem i64 %103, %12
  %105 = getelementptr inbounds nuw i32, ptr %1, i64 %100
  %106 = load i32, ptr %105, align 4, !tbaa !389
  %107 = getelementptr inbounds nuw i32, ptr %1, i64 %102
  %108 = load i32, ptr %107, align 4, !tbaa !389
  %109 = add i32 %108, %106
  %110 = add i64 %.0115134, -1
  %111 = urem i64 %110, %12
  %112 = getelementptr inbounds nuw i32, ptr %1, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !389
  %114 = add i32 %109, %113
  %115 = lshr i32 %114, 27
  %116 = xor i32 %115, %114
  %117 = mul i32 %116, 1566083941
  %118 = trunc i64 %100 to i32
  %119 = sub i32 %117, %118
  %120 = xor i32 %117, %108
  store i32 %120, ptr %107, align 4, !tbaa !389
  %121 = getelementptr inbounds nuw i32, ptr %1, i64 %104
  %122 = load i32, ptr %121, align 4, !tbaa !389
  %123 = xor i32 %119, %122
  store i32 %123, ptr %121, align 4, !tbaa !389
  store i32 %119, ptr %105, align 4, !tbaa !389
  %124 = add nuw i64 %.0115134, 1
  %exitcond137.not = icmp eq i64 %124, %73
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph135, !llvm.loop !445

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang9FieldDeclE", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!18 = !{!"_ZTSN5clang8QualTypeE", !19, i64 0}
!19 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5clang17ConstantArrayType7getSizeEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5clang17ConstantArrayType7getSizeEv"}
!24 = !{!25, !8, i64 8}
!25 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !236, i64 2160}
!29 = !{!"_ZTSN5clang10ASTContextE", !30, i64 0, !31, i64 8, !35, i64 24, !38, i64 40, !40, i64 56, !42, i64 72, !44, i64 88, !46, i64 104, !48, i64 120, !50, i64 136, !52, i64 152, !55, i64 176, !57, i64 192, !62, i64 216, !64, i64 240, !66, i64 264, !68, i64 288, !70, i64 304, !72, i64 328, !74, i64 344, !76, i64 368, !78, i64 384, !80, i64 408, !82, i64 432, !84, i64 456, !86, i64 472, !88, i64 488, !90, i64 504, !92, i64 520, !94, i64 536, !96, i64 560, !98, i64 576, !100, i64 592, !102, i64 608, !104, i64 624, !106, i64 640, !108, i64 664, !110, i64 680, !112, i64 696, !114, i64 712, !116, i64 728, !118, i64 752, !120, i64 768, !122, i64 784, !124, i64 800, !126, i64 816, !128, i64 832, !130, i64 856, !132, i64 872, !134, i64 888, !136, i64 904, !138, i64 920, !140, i64 936, !142, i64 952, !144, i64 976, !146, i64 1000, !148, i64 1024, !150, i64 1040, !151, i64 1048, !153, i64 1072, !155, i64 1096, !157, i64 1120, !159, i64 1144, !161, i64 1168, !163, i64 1192, !165, i64 1216, !167, i64 1240, !169, i64 1256, !171, i64 1272, !173, i64 1288, !8, i64 1312, !176, i64 1320, !179, i64 1352, !181, i64 1376, !181, i64 1384, !181, i64 1392, !181, i64 1400, !181, i64 1408, !181, i64 1416, !181, i64 1424, !182, i64 1432, !181, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !183, i64 1472, !183, i64 1480, !183, i64 1488, !183, i64 1496, !183, i64 1504, !183, i64 1512, !18, i64 1520, !184, i64 1528, !181, i64 1536, !18, i64 1544, !18, i64 1552, !181, i64 1560, !185, i64 1568, !185, i64 1576, !185, i64 1584, !185, i64 1592, !184, i64 1600, !184, i64 1608, !186, i64 1616, !187, i64 1624, !189, i64 1648, !191, i64 1672, !193, i64 1696, !195, i64 1720, !196, i64 1728, !197, i64 1752, !199, i64 1776, !201, i64 1800, !203, i64 1824, !205, i64 1848, !207, i64 1872, !209, i64 1896, !211, i64 1920, !213, i64 1944, !215, i64 1968, !222, i64 2008, !229, i64 2048, !223, i64 2072, !231, i64 2096, !231, i64 2104, !232, i64 2112, !233, i64 2120, !234, i64 2128, !234, i64 2136, !234, i64 2144, !235, i64 2152, !236, i64 2160, !237, i64 2168, !244, i64 2176, !251, i64 2184, !258, i64 2192, !268, i64 2288, !269, i64 17272, !276, i64 17280, !276, i64 17281, !277, i64 17288, !277, i64 17296, !278, i64 17304, !280, i64 17320, !287, i64 17328, !294, i64 17336, !295, i64 17344, !296, i64 17352, !297, i64 17360, !298, i64 17368, !299, i64 17376, !306, i64 18200, !308, i64 18208, !309, i64 18216, !310, i64 18224, !276, i64 18304, !315, i64 18312, !317, i64 18336, !317, i64 18360, !319, i64 18384, !321, i64 18408, !328, i64 18472, !328, i64 18480, !328, i64 18488, !328, i64 18496, !328, i64 18504, !328, i64 18512, !328, i64 18520, !328, i64 18528, !328, i64 18536, !328, i64 18544, !328, i64 18552, !328, i64 18560, !328, i64 18568, !328, i64 18576, !328, i64 18584, !328, i64 18592, !328, i64 18600, !328, i64 18608, !328, i64 18616, !328, i64 18624, !328, i64 18632, !328, i64 18640, !328, i64 18648, !328, i64 18656, !328, i64 18664, !328, i64 18672, !328, i64 18680, !328, i64 18688, !328, i64 18696, !328, i64 18704, !328, i64 18712, !328, i64 18720, !328, i64 18728, !328, i64 18736, !328, i64 18744, !328, i64 18752, !328, i64 18760, !328, i64 18768, !328, i64 18776, !328, i64 18784, !328, i64 18792, !328, i64 18800, !328, i64 18808, !328, i64 18816, !328, i64 18824, !328, i64 18832, !328, i64 18840, !328, i64 18848, !328, i64 18856, !328, i64 18864, !328, i64 18872, !328, i64 18880, !328, i64 18888, !328, i64 18896, !328, i64 18904, !328, i64 18912, !328, i64 18920, !328, i64 18928, !328, i64 18936, !328, i64 18944, !328, i64 18952, !328, i64 18960, !328, i64 18968, !328, i64 18976, !328, i64 18984, !328, i64 18992, !328, i64 19000, !328, i64 19008, !328, i64 19016, !328, i64 19024, !328, i64 19032, !328, i64 19040, !328, i64 19048, !328, i64 19056, !328, i64 19064, !328, i64 19072, !328, i64 19080, !328, i64 19088, !328, i64 19096, !328, i64 19104, !328, i64 19112, !328, i64 19120, !328, i64 19128, !328, i64 19136, !328, i64 19144, !328, i64 19152, !328, i64 19160, !328, i64 19168, !328, i64 19176, !328, i64 19184, !328, i64 19192, !328, i64 19200, !328, i64 19208, !328, i64 19216, !328, i64 19224, !328, i64 19232, !328, i64 19240, !328, i64 19248, !328, i64 19256, !328, i64 19264, !328, i64 19272, !328, i64 19280, !328, i64 19288, !328, i64 19296, !328, i64 19304, !328, i64 19312, !328, i64 19320, !328, i64 19328, !328, i64 19336, !328, i64 19344, !328, i64 19352, !328, i64 19360, !328, i64 19368, !328, i64 19376, !328, i64 19384, !328, i64 19392, !328, i64 19400, !328, i64 19408, !328, i64 19416, !328, i64 19424, !328, i64 19432, !328, i64 19440, !328, i64 19448, !328, i64 19456, !328, i64 19464, !328, i64 19472, !328, i64 19480, !328, i64 19488, !328, i64 19496, !328, i64 19504, !328, i64 19512, !328, i64 19520, !328, i64 19528, !328, i64 19536, !328, i64 19544, !328, i64 19552, !328, i64 19560, !328, i64 19568, !328, i64 19576, !328, i64 19584, !328, i64 19592, !328, i64 19600, !328, i64 19608, !328, i64 19616, !328, i64 19624, !328, i64 19632, !328, i64 19640, !328, i64 19648, !328, i64 19656, !328, i64 19664, !328, i64 19672, !328, i64 19680, !328, i64 19688, !328, i64 19696, !328, i64 19704, !328, i64 19712, !328, i64 19720, !328, i64 19728, !328, i64 19736, !328, i64 19744, !328, i64 19752, !328, i64 19760, !328, i64 19768, !328, i64 19776, !328, i64 19784, !328, i64 19792, !328, i64 19800, !328, i64 19808, !328, i64 19816, !328, i64 19824, !328, i64 19832, !328, i64 19840, !328, i64 19848, !328, i64 19856, !328, i64 19864, !328, i64 19872, !328, i64 19880, !328, i64 19888, !328, i64 19896, !328, i64 19904, !328, i64 19912, !328, i64 19920, !328, i64 19928, !328, i64 19936, !328, i64 19944, !328, i64 19952, !328, i64 19960, !328, i64 19968, !328, i64 19976, !328, i64 19984, !328, i64 19992, !328, i64 20000, !328, i64 20008, !328, i64 20016, !328, i64 20024, !328, i64 20032, !328, i64 20040, !328, i64 20048, !328, i64 20056, !328, i64 20064, !328, i64 20072, !328, i64 20080, !328, i64 20088, !328, i64 20096, !328, i64 20104, !328, i64 20112, !328, i64 20120, !328, i64 20128, !328, i64 20136, !328, i64 20144, !328, i64 20152, !328, i64 20160, !328, i64 20168, !328, i64 20176, !328, i64 20184, !328, i64 20192, !328, i64 20200, !328, i64 20208, !328, i64 20216, !328, i64 20224, !328, i64 20232, !328, i64 20240, !328, i64 20248, !328, i64 20256, !328, i64 20264, !328, i64 20272, !328, i64 20280, !328, i64 20288, !328, i64 20296, !328, i64 20304, !328, i64 20312, !328, i64 20320, !328, i64 20328, !328, i64 20336, !328, i64 20344, !328, i64 20352, !328, i64 20360, !328, i64 20368, !328, i64 20376, !328, i64 20384, !328, i64 20392, !328, i64 20400, !328, i64 20408, !328, i64 20416, !328, i64 20424, !328, i64 20432, !328, i64 20440, !328, i64 20448, !328, i64 20456, !328, i64 20464, !328, i64 20472, !328, i64 20480, !328, i64 20488, !328, i64 20496, !328, i64 20504, !328, i64 20512, !328, i64 20520, !328, i64 20528, !328, i64 20536, !328, i64 20544, !328, i64 20552, !328, i64 20560, !328, i64 20568, !328, i64 20576, !328, i64 20584, !328, i64 20592, !328, i64 20600, !328, i64 20608, !328, i64 20616, !328, i64 20624, !328, i64 20632, !328, i64 20640, !328, i64 20648, !328, i64 20656, !328, i64 20664, !328, i64 20672, !328, i64 20680, !328, i64 20688, !328, i64 20696, !328, i64 20704, !328, i64 20712, !328, i64 20720, !328, i64 20728, !328, i64 20736, !328, i64 20744, !328, i64 20752, !328, i64 20760, !328, i64 20768, !328, i64 20776, !328, i64 20784, !328, i64 20792, !328, i64 20800, !328, i64 20808, !328, i64 20816, !328, i64 20824, !328, i64 20832, !328, i64 20840, !328, i64 20848, !328, i64 20856, !328, i64 20864, !328, i64 20872, !328, i64 20880, !328, i64 20888, !328, i64 20896, !328, i64 20904, !328, i64 20912, !328, i64 20920, !328, i64 20928, !328, i64 20936, !328, i64 20944, !328, i64 20952, !328, i64 20960, !328, i64 20968, !328, i64 20976, !328, i64 20984, !328, i64 20992, !328, i64 21000, !328, i64 21008, !328, i64 21016, !328, i64 21024, !328, i64 21032, !328, i64 21040, !328, i64 21048, !328, i64 21056, !328, i64 21064, !328, i64 21072, !328, i64 21080, !328, i64 21088, !328, i64 21096, !328, i64 21104, !328, i64 21112, !328, i64 21120, !328, i64 21128, !328, i64 21136, !328, i64 21144, !328, i64 21152, !328, i64 21160, !328, i64 21168, !328, i64 21176, !328, i64 21184, !328, i64 21192, !328, i64 21200, !328, i64 21208, !328, i64 21216, !328, i64 21224, !328, i64 21232, !328, i64 21240, !328, i64 21248, !328, i64 21256, !328, i64 21264, !328, i64 21272, !328, i64 21280, !328, i64 21288, !328, i64 21296, !328, i64 21304, !328, i64 21312, !328, i64 21320, !328, i64 21328, !328, i64 21336, !328, i64 21344, !328, i64 21352, !328, i64 21360, !328, i64 21368, !328, i64 21376, !328, i64 21384, !328, i64 21392, !328, i64 21400, !328, i64 21408, !328, i64 21416, !328, i64 21424, !328, i64 21432, !328, i64 21440, !328, i64 21448, !328, i64 21456, !328, i64 21464, !328, i64 21472, !328, i64 21480, !328, i64 21488, !328, i64 21496, !328, i64 21504, !328, i64 21512, !328, i64 21520, !328, i64 21528, !328, i64 21536, !328, i64 21544, !328, i64 21552, !328, i64 21560, !328, i64 21568, !328, i64 21576, !328, i64 21584, !328, i64 21592, !328, i64 21600, !328, i64 21608, !328, i64 21616, !328, i64 21624, !328, i64 21632, !328, i64 21640, !328, i64 21648, !328, i64 21656, !328, i64 21664, !328, i64 21672, !328, i64 21680, !328, i64 21688, !328, i64 21696, !328, i64 21704, !328, i64 21712, !328, i64 21720, !328, i64 21728, !328, i64 21736, !328, i64 21744, !328, i64 21752, !328, i64 21760, !328, i64 21768, !328, i64 21776, !328, i64 21784, !328, i64 21792, !328, i64 21800, !328, i64 21808, !328, i64 21816, !328, i64 21824, !328, i64 21832, !328, i64 21840, !328, i64 21848, !328, i64 21856, !328, i64 21864, !328, i64 21872, !328, i64 21880, !328, i64 21888, !328, i64 21896, !328, i64 21904, !328, i64 21912, !328, i64 21920, !328, i64 21928, !328, i64 21936, !328, i64 21944, !328, i64 21952, !328, i64 21960, !328, i64 21968, !328, i64 21976, !328, i64 21984, !328, i64 21992, !328, i64 22000, !328, i64 22008, !328, i64 22016, !328, i64 22024, !328, i64 22032, !328, i64 22040, !328, i64 22048, !328, i64 22056, !328, i64 22064, !328, i64 22072, !328, i64 22080, !328, i64 22088, !328, i64 22096, !328, i64 22104, !328, i64 22112, !328, i64 22120, !328, i64 22128, !328, i64 22136, !328, i64 22144, !328, i64 22152, !328, i64 22160, !328, i64 22168, !328, i64 22176, !328, i64 22184, !328, i64 22192, !328, i64 22200, !328, i64 22208, !328, i64 22216, !328, i64 22224, !328, i64 22232, !328, i64 22240, !328, i64 22248, !328, i64 22256, !328, i64 22264, !328, i64 22272, !328, i64 22280, !328, i64 22288, !328, i64 22296, !328, i64 22304, !328, i64 22312, !328, i64 22320, !328, i64 22328, !328, i64 22336, !328, i64 22344, !328, i64 22352, !328, i64 22360, !328, i64 22368, !328, i64 22376, !328, i64 22384, !328, i64 22392, !328, i64 22400, !328, i64 22408, !328, i64 22416, !328, i64 22424, !328, i64 22432, !328, i64 22440, !328, i64 22448, !328, i64 22456, !328, i64 22464, !328, i64 22472, !328, i64 22480, !328, i64 22488, !328, i64 22496, !328, i64 22504, !328, i64 22512, !328, i64 22520, !328, i64 22528, !328, i64 22536, !328, i64 22544, !18, i64 22552, !18, i64 22560, !329, i64 22568, !330, i64 22576, !331, i64 22584, !335, i64 22608, !344, i64 22648, !348, i64 22672, !350, i64 22696, !352, i64 22720, !8, i64 22760, !8, i64 22764, !8, i64 22768, !8, i64 22772, !8, i64 22776, !8, i64 22780, !8, i64 22784, !8, i64 22788, !8, i64 22792, !8, i64 22796, !8, i64 22800, !8, i64 22804, !356, i64 22808, !361, i64 23080, !363, i64 23088, !368, i64 23112, !375, i64 23120, !376, i64 23144, !381, i64 23192}
!30 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !8, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !4, i64 0}
!35 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !37, i64 0}
!37 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!38 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !37, i64 0}
!40 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !37, i64 0}
!42 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !37, i64 0}
!44 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !37, i64 0}
!46 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !37, i64 0}
!48 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !37, i64 0}
!50 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !37, i64 0}
!52 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !53, i64 0, !54, i64 16}
!53 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !37, i64 0}
!54 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!55 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !37, i64 0}
!57 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!62 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !63, i64 0, !54, i64 16}
!63 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !37, i64 0}
!64 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !65, i64 0, !54, i64 16}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !37, i64 0}
!66 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !67, i64 0, !54, i64 16}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !37, i64 0}
!68 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !37, i64 0}
!70 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !71, i64 0, !54, i64 16}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !37, i64 0}
!72 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !37, i64 0}
!74 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !75, i64 0, !54, i64 16}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !37, i64 0}
!76 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !37, i64 0}
!78 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !79, i64 0, !54, i64 16}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !37, i64 0}
!80 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !81, i64 0, !54, i64 16}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !37, i64 0}
!82 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !83, i64 0, !54, i64 16}
!83 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !37, i64 0}
!84 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !37, i64 0}
!86 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !37, i64 0}
!88 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !37, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !37, i64 0}
!92 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !37, i64 0}
!94 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !95, i64 0, !54, i64 16}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !37, i64 0}
!96 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !37, i64 0}
!98 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !37, i64 0}
!100 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !37, i64 0}
!102 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !37, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !37, i64 0}
!106 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !107, i64 0, !54, i64 16}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !37, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !37, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !37, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !37, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !37, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !117, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !37, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !37, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !37, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !37, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !37, i64 0}
!128 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !129, i64 0, !54, i64 16}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !37, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !37, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !37, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !37, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !37, i64 0}
!138 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !37, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !37, i64 0}
!142 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !143, i64 0, !54, i64 16}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !37, i64 0}
!144 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !145, i64 0, !54, i64 16}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !37, i64 0}
!146 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !147, i64 0, !54, i64 16}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !37, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !37, i64 0}
!150 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!151 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !152, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !154, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !156, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !158, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !160, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !162, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !164, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !166, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!167 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !37, i64 0}
!169 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !37, i64 0}
!171 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !37, i64 0}
!173 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm13StringMapImplE", !175, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!175 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !177, i64 0, !27, i64 8, !6, i64 16}
!177 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !178, i64 0}
!178 = !{!"p1 omnipotent char", !5, i64 0}
!179 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !180, i64 0, !54, i64 16}
!180 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !37, i64 0}
!181 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!182 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!183 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!184 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!185 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!186 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !188, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !190, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !192, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !194, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!195 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!196 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !174, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !198, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !200, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !202, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !204, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !206, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !208, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !210, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !212, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !214, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!215 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !216, i64 0, !218, i64 24}
!216 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !217, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!218 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !4, i64 0}
!222 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !223, i64 0, !225, i64 24}
!223 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !224, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !4, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !230, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!231 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!232 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!233 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!234 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!235 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!236 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!237 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !243, i64 0}
!243 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !250, i64 0}
!250 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!251 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!258 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !178, i64 0, !178, i64 8, !259, i64 16, !264, i64 64, !27, i64 80, !27, i64 88}
!259 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !260, i64 0, !263, i64 16}
!260 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!263 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!264 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!268 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !8, i64 14976}
!269 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!276 = !{!"bool", !6, i64 0}
!277 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!278 = !{!"_ZTSN5clang14PrintingPolicyE", !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !279, i64 8}
!279 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!280 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !283, i64 0}
!283 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !284, i64 0}
!284 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !285, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !286, i64 0}
!286 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!287 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !291, i64 0}
!291 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !293, i64 0}
!293 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!294 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!295 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!296 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!297 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!298 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!299 = !{!"_ZTSN5clang20DeclarationNameTableE", !54, i64 0, !300, i64 8, !300, i64 24, !300, i64 40, !6, i64 56, !302, i64 792, !304, i64 808}
!300 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !37, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !37, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !37, i64 0}
!306 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !307, i64 0}
!307 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!308 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!309 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !276, i64 0}
!310 = !{!"_ZTSN5clang14RawCommentListE", !235, i64 0, !311, i64 8, !313, i64 32, !313, i64 56}
!311 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !312, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!313 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !314, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !316, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!317 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !318, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !320, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!321 = !{!"_ZTSN5clang8comments13CommandTraitsE", !8, i64 0, !322, i64 8, !323, i64 16}
!322 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!323 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !324, i64 0, !327, i64 16}
!324 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !4, i64 0}
!327 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!328 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !18, i64 0}
!329 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!330 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!331 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !333, i64 0}
!333 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !334, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!335 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !336, i64 0, !340, i64 24}
!336 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !338, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !339, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !4, i64 0}
!344 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !346, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !347, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !349, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!350 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !351, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!352 = !{!"_ZTSN5clang20ComparisonCategoriesE", !54, i64 0, !353, i64 8, !355, i64 32}
!353 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !354, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!355 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!356 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !357, i64 0, !360, i64 16}
!357 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !4, i64 0}
!360 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!361 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!363 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !364, i64 0}
!364 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!368 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !372, i64 0}
!372 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !374, i64 0}
!374 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!375 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !174, i64 0}
!376 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !377, i64 0, !380, i64 16}
!377 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !4, i64 0}
!380 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!381 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !382, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!382 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!385 = distinct !{!385, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!386 = !{!176, !27, i64 8}
!387 = !{!176, !178, i64 0}
!388 = !{!177, !178, i64 0}
!389 = !{!8, !8, i64 0}
!390 = distinct !{!390, !391}
!391 = !{!"llvm.loop.mustprogress"}
!392 = !{!393, !27, i64 4992}
!393 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0, !27, i64 4992}
!394 = !{!395, !396, i64 0}
!395 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_16BucketELb0EE", !396, i64 0}
!396 = !{!"p1 _ZTSN12_GLOBAL__N_16BucketE", !5, i64 0}
!397 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!398 = !{!396, !396, i64 0}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZSt11make_uniqueIN12_GLOBAL__N_117BitfieldRunBucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!401 = distinct !{!401, !"_ZSt11make_uniqueIN12_GLOBAL__N_117BitfieldRunBucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!402 = !{!403, !403, i64 0}
!403 = !{!"vtable pointer", !7, i64 0}
!404 = !{!405, !8, i64 536}
!405 = !{!"_ZTSN12_GLOBAL__N_16BucketE", !406, i64 8, !8, i64 536}
!406 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9FieldDeclELj64EEE", !407, i64 0, !410, i64 16}
!407 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang9FieldDeclEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9FieldDeclEvEE", !4, i64 0}
!410 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang9FieldDeclELj64EEE", !6, i64 0}
!411 = !{!"branch_weights", !"expected", i32 2145766521, i32 1717127}
!412 = distinct !{!412, !391}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZSt11make_uniqueIN12_GLOBAL__N_16BucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!415 = distinct !{!415, !"_ZSt11make_uniqueIN12_GLOBAL__N_16BucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZSt11make_uniqueIN12_GLOBAL__N_16BucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!418 = distinct !{!418, !"_ZSt11make_uniqueIN12_GLOBAL__N_16BucketEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!419 = !{!420, !27, i64 0}
!420 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !27, i64 0, !27, i64 8}
!421 = !{!420, !27, i64 8}
!422 = distinct !{!422, !391}
!423 = distinct !{!423, !391}
!424 = distinct !{!424, !391}
!425 = !{!426, !427, i64 0}
!426 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !427, i64 0, !427, i64 8, !427, i64 16}
!427 = !{!"p1 int", !5, i64 0}
!428 = !{!426, !427, i64 16}
!429 = !{!426, !427, i64 8}
!430 = distinct !{!430, !391}
!431 = !{!329, !329, i64 0}
!432 = distinct !{!432, !391}
!433 = distinct !{!433, !391}
!434 = distinct !{!434, !391}
!435 = distinct !{!435, !391}
!436 = distinct !{!436, !391}
!437 = distinct !{!437, !391}
!438 = distinct !{!438, !391}
!439 = distinct !{!439, !391}
!440 = distinct !{!440, !391}
!441 = distinct !{!441, !391}
!442 = distinct !{!442, !391}
!443 = distinct !{!443, !391}
!444 = distinct !{!444, !391}
!445 = distinct !{!445, !391}
