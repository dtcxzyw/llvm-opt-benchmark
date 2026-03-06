; ModuleID = 'bench/llvm/original/PatternParser.ll'
source_filename = "bench/llvm/original/PatternParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DenseMap.198" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::gi::BuiltinPattern::BuiltinInfo" = type <{ %"class.llvm::StringLiteral", i32, i32, i32, [4 x i8] }>
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"class.llvm::gi::PatternType" = type { i8, %"union.llvm::gi::PatternType::DataT" }
%"union.llvm::gi::PatternType::DataT" = type { %"class.llvm::StringRef" }
%class.anon = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::gi::PatternType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::gi::PatternType>::_Storage" = type { %"class.llvm::gi::PatternType" }
%"class.std::allocator" = type { i8 }
%"class.llvm::gi::(anonymous namespace)::PrettyStackTraceParse" = type { %"class.llvm::PrettyStackTraceEntry", ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%class.anon.185 = type { ptr }
%class.anon.186 = type { ptr }
%class.anon.197 = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::gi::InstructionOperand" = type <{ %"class.std::optional.282", %"class.llvm::StringRef", %"class.llvm::gi::PatternType", i8, [7 x i8] }>
%"class.std::optional.282" = type { %"struct.std::_Optional_base.283" }
%"struct.std::_Optional_base.283" = type { %"struct.std::_Optional_payload.285" }
%"struct.std::_Optional_payload.285" = type { %"struct.std::_Optional_payload_base.base.287", [7 x i8] }
%"struct.std::_Optional_payload_base.base.287" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }

$_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18growAndEmplaceBackIJEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEEaSEOS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE18growAndEmplaceBackIJlNS_9StringRefENS1_11PatternTypeEEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE18growAndEmplaceBackIJlNS_9StringRefERNS1_11PatternTypeEEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE18growAndEmplaceBackIJNS_9StringRefERNS1_11PatternTypeEEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE18growAndEmplaceBackIJNS_9StringRefENS1_11PatternTypeEEEERS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"Expected \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" operator\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c" pattern list is empty\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Failed to parse pattern: '\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Intrinsic\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"MIFlags\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"wip_match_opcode\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Arguments to wip_match_opcode must be instructions\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"cannot parse immediate '\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"out operand of '\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"' cannot be an immediate\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"expected an operand name after '\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"cannot parse operand type\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"matching/writing MIFlags is only allowed on CodeGenInstruction patterns\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"MIFlags can only be present once on an instruction\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"cannot parse '\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"': expected a '\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"InOperands\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ins\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"expected 'ins' operator for \00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c" in operands list\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"OutOperands\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"outs\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"expected 'outs' operator for \00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c" out operands list\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Alternatives\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"expected dag init for PatFrag pattern alternative\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"_alt\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"_pattern\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"all operands must be named'\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"gi_imm\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"gi_mo\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"' operand type was expected to be 'root', 'gi_imm' or 'gi_mo'\00", align 1
@_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags = internal global %"class.llvm::DenseMap.198" zeroinitializer, align 8
@_ZGVZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.42 = private unnamed_addr constant [17 x i8] c"Could not parse \00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"G_INTRINSIC_CONVERGENT_W_SIDE_EFFECTS\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"G_INTRINSIC_CONVERGENT\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"G_INTRINSIC_W_SIDE_EFFECTS\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"G_INTRINSIC\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"GICombinePatFrag\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"GIBuiltinInst\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"cannot parse operand '\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"operand name is '\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"' is not a subclass of '\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"MIFlagEnum\00", align 1
@_ZTVN4llvm2gi12_GLOBAL__N_121PrettyStackTraceParseE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21PrettyStackTraceEntryD2Ev, ptr @_ZN4llvm2gi12_GLOBAL__N_121PrettyStackTraceParseD0Ev, ptr @_ZNK4llvm2gi12_GLOBAL__N_121PrettyStackTraceParse5printERNS_11raw_ostreamE] }, align 8
@.str.59 = private unnamed_addr constant [14 x i8] c"GICombineRule\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Parsing GICombineRule '\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Parsing \00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"Parsing '\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm2gi25CodeGenInstructionPatternE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4llvm2gi14PatFragPatternE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4llvm2gi14BuiltinPatternE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4llvm2gi16AnyOpcodePatternE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi13PatternParser16parsePatternListERKNS_7DagInitENS_12function_refIFbSt10unique_ptrINS0_7PatternESt14default_deleteIS7_EEEEENS_9StringRefESD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr readonly captures(none) %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.025.0.copyload = load ptr, ptr %25, align 8, !tbaa !3
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !8
  %26 = tail call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %.sroa.025.0.copyload, i64 %.sroa.226.0.copyload) #17
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, %5
  br i1 %.not.i.i, label %29, label %_ZN4llvmplERKNS_5TwineES2_.exit

29:                                               ; preds = %7
  %30 = icmp eq i64 %5, 0
  br i1 %30, label %_ZN4llvmneENS_9StringRefES0_.exit.thread140, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %29
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr %4, i64 %5)
  %.not155 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not155, label %_ZN4llvmneENS_9StringRefES0_.exit.thread140, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %7, %_ZN4llvmneENS_9StringRefES0_.exit
  %.sroa.021.0.copyload = load ptr, ptr %25, align 8, !tbaa !3
  %.sroa.222.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %31, align 8, !tbaa !50, !alias.scope !53
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %32, align 1, !tbaa !56, !alias.scope !53
  store ptr @.str, ptr %13, align 8, !tbaa !57, !alias.scope !53
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %33, align 8, !tbaa !57, !alias.scope !53
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %5, ptr %34, align 8, !tbaa !57, !alias.scope !53
  store ptr %13, ptr %12, align 8, !alias.scope !58
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %35, align 8, !alias.scope !58
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %36, align 8, !tbaa !50, !alias.scope !58
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %37, align 1, !tbaa !56, !alias.scope !58
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

_ZN4llvmneENS_9StringRefES0_.exit.thread140:      ; preds = %29, %_ZN4llvmneENS_9StringRefES0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !63
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %62, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread140
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %70

62:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread140
  %.sroa.019.0.copyload = load ptr, ptr %25, align 8, !tbaa !3
  %.sroa.220.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %63, align 8, !tbaa !50, !alias.scope !71
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %64, align 1, !tbaa !56, !alias.scope !71
  store ptr %4, ptr %14, align 8, !tbaa !57, !alias.scope !71
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %5, ptr %65, align 8, !tbaa !57, !alias.scope !71
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.2, ptr %66, align 8, !tbaa !57, !alias.scope !71
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.019.0.copyload, i64 %.sroa.220.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %38, align 8, !tbaa !63
  %69 = zext i32 %68 to i64
  %.not162 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %.not162, label %70, label %.loopexit, !llvm.loop !74

70:                                               ; preds = %.lr.ph, %67
  %.sroa.0.0 = phi ptr [ undef, %.lr.ph ], [ %.sroa.0.1, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %71 = phi i32 [ %39, %.lr.ph ], [ %68, %67 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %74
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %.not = icmp eq ptr %77, null
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit78, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %79, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  store ptr %42, ptr %15, align 8, !tbaa !81, !alias.scope !78
  br i1 %.not.i, label %80, label %81

80:                                               ; preds = %78
  store i64 0, ptr %43, align 8, !tbaa !83, !alias.scope !78
  store i8 0, ptr %42, align 8, !tbaa !57, !alias.scope !78
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !78
  store i64 %.sroa.2.0.copyload.i, ptr %11, align 8, !tbaa !8, !noalias !78
  %82 = icmp ugt i64 %.sroa.2.0.copyload.i, 15
  br i1 %82, label %83, label %._crit_edge.i.i.i

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %84, ptr %15, align 8, !tbaa !85, !alias.scope !78
  %85 = load i64, ptr %11, align 8, !tbaa !8, !noalias !78
  store i64 %85, ptr %42, align 8, !tbaa !57, !alias.scope !78
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %83, %81
  %86 = phi ptr [ %84, %83 ], [ %42, %81 ]
  switch i64 %.sroa.2.0.copyload.i, label %89 [
    i64 1, label %87
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

87:                                               ; preds = %._crit_edge.i.i.i
  %88 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !57
  store i8 %88, ptr %86, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

89:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %89, %87, %._crit_edge.i.i.i
  %90 = load i64, ptr %11, align 8, !tbaa !8, !noalias !78
  store i64 %90, ptr %43, align 8, !tbaa !83, !alias.scope !78
  %91 = load ptr, ptr %15, align 8, !tbaa !85, !alias.scope !78
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !78
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZN4llvmplERKNS_5TwineES2_.exit78:                ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store i8 3, ptr %44, align 8, !tbaa !50, !alias.scope !86
  store i8 5, ptr %45, align 1, !tbaa !56, !alias.scope !86
  store ptr @.str.3, ptr %18, align 8, !tbaa !57, !alias.scope !86
  %93 = load ptr, ptr %6, align 8, !tbaa !89, !noalias !86
  store ptr %93, ptr %46, align 8, !tbaa !57, !alias.scope !86
  %94 = load i64, ptr %47, align 8, !tbaa !91, !noalias !86
  store i64 %94, ptr %48, align 8, !tbaa !57, !alias.scope !86
  store ptr %18, ptr %17, align 8, !alias.scope !92
  store ptr @.str.4, ptr %49, align 8, !alias.scope !92
  store i8 2, ptr %50, align 8, !tbaa !50, !alias.scope !92
  store i8 3, ptr %51, align 1, !tbaa !56, !alias.scope !92
  %95 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.mask = and i64 %95, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %indvars.iv
  %96 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr %17, ptr %16, align 8, !alias.scope !97
  store ptr %96, ptr %54, align 8, !alias.scope !97
  store i8 2, ptr %52, align 8, !tbaa !50, !alias.scope !97
  store i8 9, ptr %53, align 1, !tbaa !56, !alias.scope !97
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %80, %_ZN4llvmplERKNS_5TwineES2_.exit78
  %.sroa.0.1 = phi ptr [ %96, %_ZN4llvmplERKNS_5TwineES2_.exit78 ], [ %.sroa.0.0, %80 ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %97 = load ptr, ptr %15, align 8, !tbaa !85
  %98 = load i64, ptr %43, align 8, !tbaa !83
  call void @_ZN4llvm2gi13PatternParser23parseInstructionPatternERKNS_4InitENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(10) %73, ptr %97, i64 %98)
  %99 = load ptr, ptr %19, align 8
  %.not156 = icmp eq ptr %99, null
  br i1 %.not156, label %107, label %100

100:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %101 = ptrtoint ptr %99 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %101, ptr %10, align 8, !tbaa !102
  %102 = call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull %10) #17
  %103 = load ptr, ptr %10, align 8, !tbaa !102
  %.not.i.i79 = icmp eq ptr %103, null
  br i1 %.not.i.i79, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit83.thread, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i: ; preds = %100
  %104 = load ptr, ptr %103, align 8, !tbaa !104
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit83.thread

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit83.thread: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %175

107:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %108 = load ptr, ptr %15, align 8, !tbaa !85
  %109 = load i64, ptr %43, align 8, !tbaa !83
  call void @_ZN4llvm2gi13PatternParser26parseWipMatchOpcodeMatcherERKNS_4InitENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(10) %73, ptr %108, i64 %109)
  %110 = load ptr, ptr %20, align 8
  %.not157 = icmp eq ptr %110, null
  br i1 %.not157, label %118, label %111

111:                                              ; preds = %107
  %112 = ptrtoint ptr %110 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %112, ptr %9, align 8, !tbaa !102
  %113 = call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull %9) #17
  %114 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i84 = icmp eq ptr %114, null
  br i1 %.not.i.i84, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit92.thread, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i85

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i85: ; preds = %111
  %115 = load ptr, ptr %114, align 8, !tbaa !104
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit92.thread

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit92.thread: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i85, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %175

118:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %119 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %120 = load i8, ptr %119, align 8, !tbaa !106
  %.not159 = icmp eq i8 %120, 19
  br i1 %.not159, label %121, label %.thread152

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8, !tbaa !85
  %123 = load i64, ptr %43, align 8, !tbaa !83
  %124 = call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %122, i64 %123) #17
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  %127 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18, !noalias !107
  call void @_ZN4llvm2gi10CXXPatternC1ERKNS_10StringInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(48) %73, ptr %125, i64 %126) #17, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %128 = ptrtoint ptr %127 to i64
  store i64 %128, ptr %8, align 8, !tbaa !102
  %129 = call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull %8) #17
  %130 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i.i96 = icmp eq ptr %130, null
  br i1 %.not.i.i96, label %134, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i97

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i97: ; preds = %121
  %131 = load ptr, ptr %130, align 8, !tbaa !104
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(32) %130) #17
  br label %134

134:                                              ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i97, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

.thread152:                                       ; preds = %118
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8, !tbaa !3
  %.sroa.2.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %135 = load ptr, ptr %73, align 8, !tbaa !104
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(10) %73) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 26) #17, !noalias !110
  store ptr %55, ptr %23, align 8, !tbaa !81, !alias.scope !110
  %139 = load ptr, ptr %138, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

142:                                              ; preds = %.thread152
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !83
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %146, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.thread152
  store ptr %139, ptr %23, align 8, !tbaa !85, !alias.scope !110
  %147 = load i64, ptr %140, align 8, !tbaa !57
  store i64 %147, ptr %55, align 8, !tbaa !57, !alias.scope !110
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !83
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %148 = phi i64 [ %144, %142 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %148, ptr %56, align 8, !tbaa !83, !alias.scope !110
  store ptr %140, ptr %138, align 8, !tbaa !85
  store i64 0, ptr %149, align 8, !tbaa !83
  store i8 0, ptr %140, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %150 = load i64, ptr %56, align 8, !tbaa !83, !noalias !113
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %150, i64 noundef 0, i64 noundef 1, i8 noundef signext 39) #17, !noalias !113
  store ptr %57, ptr %22, align 8, !tbaa !81, !alias.scope !113
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

155:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !83
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  store ptr %152, ptr %22, align 8, !tbaa !85, !alias.scope !113
  %160 = load i64, ptr %153, align 8, !tbaa !57
  store i64 %160, ptr %57, align 8, !tbaa !57, !alias.scope !113
  %.phi.trans.insert.i104 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.pre.i105 = load i64, ptr %.phi.trans.insert.i104, align 8, !tbaa !83
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %161 = phi i64 [ %157, %155 ], [ %.pre.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %161, ptr %58, align 8, !tbaa !83, !alias.scope !113
  store ptr %153, ptr %151, align 8, !tbaa !85
  store i64 0, ptr %162, align 8, !tbaa !83
  store i8 0, ptr %153, align 8, !tbaa !57
  store i8 4, ptr %59, align 8, !tbaa !50
  store i8 1, ptr %60, align 1, !tbaa !56
  store ptr %22, ptr %21, align 8, !tbaa !57
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  %163 = load ptr, ptr %22, align 8, !tbaa !85
  %164 = icmp eq ptr %163, %57
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit
  %165 = load i64, ptr %57, align 8, !tbaa !57
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %167 = load ptr, ptr %23, align 8, !tbaa !85
  %168 = icmp eq ptr %167, %55
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = load i64, ptr %55, align 8, !tbaa !57
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %171 = load ptr, ptr %24, align 8, !tbaa !85
  %172 = icmp eq ptr %171, %61
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %173 = load i64, ptr %61, align 8, !tbaa !57
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %175

175:                                              ; preds = %134, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit92.thread, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit83.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.240 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %129, %134 ], [ %113, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit92.thread ], [ %102, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit83.thread ]
  %176 = load ptr, ptr %15, align 8, !tbaa !85
  %177 = icmp eq ptr %176, %42
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %175
  %178 = load i64, ptr %42, align 8, !tbaa !57
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.240, label %67, label %.loopexit

.loopexit:                                        ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %62, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ false, %62 ], [ %.240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.240, %67 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi13PatternParser23parseInstructionPatternERKNS_4InitENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(10) %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !106
  %.not = icmp eq i8 %7, 4
  %spec.select.i.i = select i1 %.not, ptr %2, ptr null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !116
  br label %_ZNSt10unique_ptrIN4llvm2gi18InstructionPatternESt14default_deleteIS2_EED2Ev.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !106
  %14 = icmp ne i8 %13, 5
  %.not1417.i = icmp eq ptr %11, null
  %.not14.i = or i1 %.not1417.i, %14
  br i1 %.not14.i, label %.critedge.i.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr nonnull @.str.6, i64 11)
  br i1 %18, label %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit, label %.critedge.i

_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit: ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.044.0.copyload = load ptr, ptr %20, align 8, !tbaa !3
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !8
  %21 = tail call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %.sroa.044.0.copyload, i64 %.sroa.245.0.copyload) #17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !130
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %19) #17
  br label %27

27:                                               ; preds = %26, %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit
  %28 = load ptr, ptr %22, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !134
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit.i.i, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %21 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.01826.i.i.i = and i32 %38, %37
  %39 = zext nneg i32 %.01826.i.i.i to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %42 = icmp eq ptr %21, %41
  br i1 %42, label %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !prof !136

.lr.ph.i.i.i:                                     ; preds = %32, %45
  %43 = phi ptr [ %50, %45 ], [ %41, %32 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %45 ], [ %.01826.i.i.i, %32 ]
  %.01627.i.i.i = phi i32 [ %46, %45 ], [ 1, %32 ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %.loopexit.i.i, label %45, !prof !137

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i32 %.01627.i.i.i, 1
  %47 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %47, %38
  %48 = zext i32 %.018.i.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %51 = icmp eq ptr %21, %50
  br i1 %51, label %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !prof !138, !llvm.loop !139

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %27
  %52 = zext i32 %30 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %52
  br label %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit: ; preds = %45, %32, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %53, %.loopexit.i.i ], [ %40, %32 ], [ %49, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !140
  %56 = tail call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %3, i64 %4) #17
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #18, !noalias !142
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 2, ptr %60, align 8, !tbaa !145, !noalias !142
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %57, ptr %61, align 8, !tbaa !48, !noalias !142
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %58, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !8, !noalias !142
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %63, ptr %62, align 8, !tbaa !147, !noalias !142
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 0, ptr %64, align 8, !tbaa !148, !noalias !142
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 4, ptr %65, align 4, !tbaa !149, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi25CodeGenInstructionPatternE, i64 16), ptr %59, align 8, !tbaa !104, !noalias !142
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 304
  store ptr %55, ptr %66, align 8, !tbaa !140, !noalias !142
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !noalias !142
  br label %.critedge88

.critedge.i:                                      ; preds = %15
  %.pre = load i8, ptr %6, align 8, !tbaa !106
  %68 = icmp eq i8 %.pre, 4
  br i1 %68, label %.critedge.i.thread, label %.thread175

.critedge.i.thread:                               ; preds = %9, %.critedge.i
  %69 = load ptr, ptr %10, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !106
  %72 = icmp ne i8 %71, 5
  %.not1417.i93 = icmp eq ptr %69, null
  %.not14.i94 = or i1 %.not1417.i93, %72
  br i1 %.not14.i94, label %.thread, label %73

73:                                               ; preds = %.critedge.i.thread
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !119
  %76 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %75, ptr nonnull @.str.7, i64 9)
  br i1 %76, label %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit96, label %167

_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit96: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.037.0.copyload = load ptr, ptr %77, align 8, !tbaa !3
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !8
  %78 = tail call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %.sroa.037.0.copyload, i64 %.sroa.238.0.copyload) #17
  %79 = load ptr, ptr %1, align 8, !tbaa !122
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 704
  %81 = tail call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm19CodeGenIntrinsicMapixEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef %78) #17
  %82 = load ptr, ptr %1, align 8, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 171
  %84 = load i8, ptr %83, align 1, !tbaa !150, !range !164, !noundef !165
  %85 = trunc nuw i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 172
  %87 = load i8, ptr %86, align 4, !tbaa !166, !range !164, !noundef !165
  %88 = trunc nuw i8 %87 to i1
  %89 = select i1 %88, ptr @.str.45, ptr @.str.46
  %90 = select i1 %88, i64 37, i64 22
  %91 = select i1 %88, ptr @.str.47, ptr @.str.48
  %92 = select i1 %88, i64 26, i64 11
  %.sroa.6.0.i = select i1 %85, i64 %90, i64 %92
  %.sroa.09.0.i = select i1 %85, ptr %89, ptr %91
  %93 = load ptr, ptr %81, align 8, !tbaa !167
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 168
  %95 = load ptr, ptr %94, align 8, !tbaa !168
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %.0813.i.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !169
  %.not14.i.i.i.i.i = icmp eq ptr %.0813.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit96, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i
  %.0816.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i ], [ %.0813.i.i.i.i.i, %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit96 ]
  %.015.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i ], [ %97, %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit96 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !83
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.6.0.i, i64 %99)
  %101 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !85
  %103 = tail call i32 @memcmp(ptr noundef %102, ptr noundef nonnull %.sroa.09.0.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i.i.i = freeze i32 %103
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %104 = icmp ult i64 %99, %.sroa.6.0.i
  br i1 %104, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %105 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %105, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i ]
  %.1.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i ], [ %.0816.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.08.i.i.i.i.i = load ptr, ptr %106, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, %97
  br i1 %.not.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %107

107:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !83
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %107
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %109, i64 %.sroa.6.0.i)
  %111 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  %113 = tail call i32 @memcmp(ptr noundef nonnull %.sroa.09.0.i, ptr noundef %112, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %113
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %107
  %114 = icmp ult i64 %.sroa.6.0.i, %109
  br i1 %114, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %116

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %115 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %115, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %116

116:                                              ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !135
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i: ; preds = %116, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i, %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit96
  %119 = phi ptr [ %118, %116 ], [ null, %.thread.i.i.i.i.i.i.i.i ], [ null, %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit96 ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !130
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %82) #17
  br label %125

125:                                              ; preds = %124, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %126 = load ptr, ptr %120, align 8, !tbaa !133
  %127 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !134
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.loopexit.i.i.i, label %130

130:                                              ; preds = %125
  %131 = ptrtoint ptr %119 to i64
  %132 = trunc i64 %131 to i32
  %133 = lshr i32 %132, 4
  %134 = lshr i32 %132, 9
  %135 = xor i32 %133, %134
  %136 = add i32 %128, -1
  %.01826.i.i.i.i = and i32 %136, %135
  %137 = zext nneg i32 %.01826.i.i.i.i to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !135
  %140 = icmp eq ptr %119, %139
  br i1 %140, label %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit106, label %.lr.ph.i.i.i.i, !prof !136

.lr.ph.i.i.i.i:                                   ; preds = %130, %143
  %141 = phi ptr [ %148, %143 ], [ %139, %130 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %143 ], [ %.01826.i.i.i.i, %130 ]
  %.01627.i.i.i.i = phi i32 [ %144, %143 ], [ 1, %130 ]
  %142 = icmp eq ptr %141, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %.loopexit.i.i.i, label %143, !prof !137

143:                                              ; preds = %.lr.ph.i.i.i.i
  %144 = add i32 %.01627.i.i.i.i, 1
  %145 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %145, %136
  %146 = zext i32 %.018.i.i.i.i to i64
  %147 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !135
  %149 = icmp eq ptr %119, %148
  br i1 %149, label %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit106, label %.lr.ph.i.i.i.i, !prof !138, !llvm.loop !139

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %125
  %150 = zext i32 %128 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %150
  br label %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit106

_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit106: ; preds = %143, %130, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %151, %.loopexit.i.i.i ], [ %138, %130 ], [ %147, %143 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !140
  %154 = tail call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %3, i64 %4) #17
  %155 = extractvalue { ptr, i64 } %154, 0
  %156 = extractvalue { ptr, i64 } %154, 1
  %157 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #18, !noalias !172
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 2, ptr %158, align 8, !tbaa !145, !noalias !172
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %155, ptr %159, align 8, !tbaa !48, !noalias !172
  %.sroa.2.0..sroa_idx.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %156, ptr %.sroa.2.0..sroa_idx.i.i.i.i100, align 8, !tbaa !8, !noalias !172
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store ptr %161, ptr %160, align 8, !tbaa !147, !noalias !172
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store i32 0, ptr %162, align 8, !tbaa !148, !noalias !172
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 44
  store i32 4, ptr %163, align 4, !tbaa !149, !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi25CodeGenInstructionPatternE, i64 16), ptr %157, align 8, !tbaa !104, !noalias !172
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 304
  store ptr %153, ptr %164, align 8, !tbaa !140, !noalias !172
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 312
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 320
  store i64 0, ptr %166, align 8
  store ptr %81, ptr %165, align 8, !tbaa !175
  br label %.critedge88

167:                                              ; preds = %73
  %.pr.pre = load i8, ptr %6, align 8, !tbaa !106
  %168 = icmp eq i8 %.pr.pre, 4
  br i1 %168, label %.thread, label %.thread175

.thread:                                          ; preds = %.critedge.i.thread, %167
  %169 = load ptr, ptr %10, align 8, !tbaa !118
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i8, ptr %170, align 8, !tbaa !106
  %172 = icmp ne i8 %171, 5
  %.not1417.i108 = icmp eq ptr %169, null
  %.not14.i109 = or i1 %.not1417.i108, %172
  br i1 %.not14.i109, label %.thread218, label %173

173:                                              ; preds = %.thread
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !119
  %176 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %175, ptr nonnull @.str.49, i64 16)
  br i1 %176, label %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit111, label %192

_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit111: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.025.0.copyload = load ptr, ptr %177, align 8, !tbaa !3
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !8
  %178 = tail call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %.sroa.025.0.copyload, i64 %.sroa.226.0.copyload) #17
  %179 = tail call noundef ptr @_ZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %178)
  %.not83.not = icmp eq ptr %179, null
  br i1 %.not83.not, label %.thread167, label %180

.thread167:                                       ; preds = %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit111
  store ptr null, ptr %0, align 8, !tbaa !116
  br label %_ZNSt10unique_ptrIN4llvm2gi18InstructionPatternESt14default_deleteIS2_EED2Ev.exit

180:                                              ; preds = %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit111
  %181 = tail call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %3, i64 %4) #17
  %182 = extractvalue { ptr, i64 } %181, 0
  %183 = extractvalue { ptr, i64 } %181, 1
  %184 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #18, !noalias !191
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 3, ptr %185, align 8, !tbaa !145, !noalias !191
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %182, ptr %186, align 8, !tbaa !48, !noalias !191
  %.sroa.2.0..sroa_idx.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %183, ptr %.sroa.2.0..sroa_idx.i.i.i.i115, align 8, !tbaa !8, !noalias !191
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store ptr %188, ptr %187, align 8, !tbaa !147, !noalias !191
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store i32 0, ptr %189, align 8, !tbaa !148, !noalias !191
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 44
  store i32 4, ptr %190, align 4, !tbaa !149, !noalias !191
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi14PatFragPatternE, i64 16), ptr %184, align 8, !tbaa !104, !noalias !191
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 304
  store ptr %179, ptr %191, align 8, !tbaa !194, !noalias !191
  br label %.critedge88

192:                                              ; preds = %173
  %.pr169.pre = load i8, ptr %6, align 8, !tbaa !106
  %193 = icmp eq i8 %.pr169.pre, 4
  br i1 %193, label %.thread218, label %.thread175

.thread218:                                       ; preds = %.thread, %192
  %194 = load ptr, ptr %10, align 8, !tbaa !118
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i8, ptr %195, align 8, !tbaa !106
  %197 = icmp ne i8 %196, 5
  %.not1417.i120 = icmp eq ptr %194, null
  %.not14.i121 = or i1 %.not1417.i120, %197
  br i1 %.not14.i121, label %.thread175, label %198

198:                                              ; preds = %.thread218
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !119
  %201 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %200, ptr nonnull @.str.51, i64 13)
  br i1 %201, label %202, label %.thread175

.thread175:                                       ; preds = %192, %167, %.critedge.i, %198, %.thread218
  store ptr null, ptr %0, align 8, !tbaa !116
  br label %_ZNSt10unique_ptrIN4llvm2gi18InstructionPatternESt14default_deleteIS2_EED2Ev.exit

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.015.0.copyload = load ptr, ptr %203, align 8, !tbaa !3
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !8
  %204 = tail call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload) #17
  %205 = tail call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %3, i64 %4) #17
  %206 = extractvalue { ptr, i64 } %205, 0
  %207 = extractvalue { ptr, i64 } %205, 1
  %208 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #18, !noalias !196
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 4, ptr %209, align 8, !tbaa !145, !noalias !196
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %206, ptr %210, align 8, !tbaa !48, !noalias !196
  %.sroa.2.0..sroa_idx.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i64 %207, ptr %.sroa.2.0..sroa_idx.i.i.i.i127, align 8, !tbaa !8, !noalias !196
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 48
  store ptr %212, ptr %211, align 8, !tbaa !147, !noalias !196
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store i32 0, ptr %213, align 8, !tbaa !148, !noalias !196
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 44
  store i32 4, ptr %214, align 4, !tbaa !149, !noalias !196
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi14BuiltinPatternE, i64 16), ptr %208, align 8, !tbaa !104, !noalias !196
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 304
  tail call void @_ZN4llvm2gi14BuiltinPattern14getBuiltinInfoERKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::gi::BuiltinPattern::BuiltinInfo") align 8 %215, ptr noundef nonnull align 8 dereferenceable(192) %204) #17, !noalias !196
  br label %.critedge88

.critedge88:                                      ; preds = %202, %180, %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit106, %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit
  %.sroa.0153.3 = phi ptr [ %208, %202 ], [ %184, %180 ], [ %157, %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit106 ], [ %59, %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit ]
  %216 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %217 = load i32, ptr %216, align 8, !tbaa !63
  %.not85193.not = icmp eq i32 %217, 0
  br i1 %.not85193.not, label %.critedge90, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge88
  %218 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 56
  br label %219

219:                                              ; preds = %.lr.ph, %.thread186
  %220 = phi i32 [ %217, %.lr.ph ], [ %246, %.thread186 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread186 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv
  %222 = load ptr, ptr %221, align 8, !tbaa !76
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i8, ptr %223, align 8, !tbaa !106
  %.not.i131 = icmp eq i8 %224, 4
  br i1 %.not.i131, label %225, label %.critedge.i132

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %227 = load i32, ptr %226, align 8, !tbaa !63
  %.not17.i = icmp eq i32 %227, 0
  br i1 %.not17.i, label %.critedge.i132, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !118
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i8, ptr %231, align 8, !tbaa !106
  %233 = icmp ne i8 %232, 5
  %.not1824.i = icmp eq ptr %230, null
  %.not18.i = or i1 %.not1824.i, %233
  br i1 %.not18.i, label %.critedge.i132, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !119
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %237, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 7
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i132

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %238, align 8, !tbaa !48
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %239 = icmp eq i32 %bcmp.i.i, 0
  br i1 %239, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit, label %.critedge.i132

_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %240 = tail call noundef zeroext i1 @_ZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(304) %.sroa.0153.3, ptr noundef nonnull %222)
  br i1 %240, label %.thread186, label %_ZNKSt14default_deleteIN4llvm2gi18InstructionPatternEEclEPS2_.exit.i

.critedge.i132:                                   ; preds = %228, %234, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %225, %219
  %241 = zext i32 %220 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %241
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv
  %244 = load ptr, ptr %243, align 8, !tbaa !77
  %245 = tail call noundef zeroext i1 @_ZN4llvm2gi13PatternParser30parseInstructionPatternOperandERNS0_18InstructionPatternEPKNS_4InitEPKNS_10StringInitE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(304) %.sroa.0153.3, ptr noundef nonnull %222, ptr noundef %244)
  br i1 %245, label %.thread186, label %_ZNKSt14default_deleteIN4llvm2gi18InstructionPatternEEclEPS2_.exit.i

.thread186:                                       ; preds = %.critedge.i132, %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = load i32, ptr %216, align 8, !tbaa !63
  %247 = zext i32 %246 to i64
  %.not85 = icmp samesign ult i64 %indvars.iv.next, %247
  br i1 %.not85, label %219, label %.critedge90, !llvm.loop !199

.critedge90:                                      ; preds = %.thread186, %.critedge88
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %248, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %249 = load ptr, ptr %.sroa.0153.3, align 8, !tbaa !104
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.0153.3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #17
  br i1 %252, label %253, label %_ZNKSt14default_deleteIN4llvm2gi18InstructionPatternEEclEPS2_.exit.i

253:                                              ; preds = %.critedge90
  store ptr %.sroa.0153.3, ptr %0, align 8, !tbaa !116
  br label %_ZNSt10unique_ptrIN4llvm2gi18InstructionPatternESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm2gi18InstructionPatternEEclEPS2_.exit.i: ; preds = %.critedge.i132, %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit, %.critedge90
  store ptr null, ptr %0, align 8, !tbaa !116
  %254 = load ptr, ptr %.sroa.0153.3, align 8, !tbaa !104
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.0153.3) #17
  br label %_ZNSt10unique_ptrIN4llvm2gi18InstructionPatternESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi18InstructionPatternESt14default_deleteIS2_EED2Ev.exit: ; preds = %253, %.thread167, %.thread175, %_ZNKSt14default_deleteIN4llvm2gi18InstructionPatternEEclEPS2_.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi13PatternParser26parseWipMatchOpcodeMatcherERKNS_4InitENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(10) %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !106
  %.not.i = icmp eq i8 %8, 4
  br i1 %.not.i, label %9, label %.critedge.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %.not17.i = icmp eq i32 %11, 0
  br i1 %.not17.i, label %.critedge.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !106
  %17 = icmp ne i8 %16, 5
  %.not1824.i = icmp eq ptr %14, null
  %.not18.i = or i1 %.not1824.i, %17
  br i1 %.not18.i, label %.critedge.i, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 16
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %22, align 8, !tbaa !48
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(16) @.str.9, i64 16)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %18, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %5, %9
  store ptr null, ptr %0, align 8, !tbaa !116
  br label %_ZNSt10unique_ptrIN4llvm2gi16AnyOpcodePatternESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %3, i64 %4) #17
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18, !noalias !200
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %28, align 8, !tbaa !145, !noalias !200
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %25, ptr %29, align 8, !tbaa !48, !noalias !200
  %.sroa.2.0..sroa_idx.i.i.i27 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %26, ptr %.sroa.2.0..sroa_idx.i.i.i27, align 8, !tbaa !8, !noalias !200
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm2gi16AnyOpcodePatternE, i64 16), ptr %27, align 8, !tbaa !104, !noalias !200
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %31, ptr %30, align 8, !tbaa !147, !noalias !200
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %32, align 8, !tbaa !148, !noalias !200
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 4, ptr %33, align 4, !tbaa !149, !noalias !200
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load i32, ptr %10, align 8, !tbaa !63
  %36 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not2547 = icmp eq i32 %35, 0
  br i1 %.not2547, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit, %93
  %.02248 = phi ptr [ %101, %93 ], [ %34, %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit ]
  %38 = load ptr, ptr %.02248, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !106
  %.not.i28 = icmp eq i8 %40, 5
  br i1 %.not.i28, label %41, label %.thread

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %43, ptr nonnull @.str.6, i64 11)
  br i1 %44, label %_ZN4llvm16getDefOfSubClassERKNS_4InitENS_9StringRefE.exit, label %.thread

_ZN4llvm16getDefOfSubClassERKNS_4InitENS_9StringRefE.exit: ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !119
  %.not26.not = icmp eq ptr %45, null
  br i1 %.not26.not, label %.thread, label %46

46:                                               ; preds = %_ZN4llvm16getDefOfSubClassERKNS_4InitENS_9StringRefE.exit
  %47 = load ptr, ptr %1, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !130
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %47) #17
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %48, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !134
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit.i.i, label %58

58:                                               ; preds = %53
  %59 = ptrtoint ptr %45 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.01826.i.i.i = and i32 %64, %63
  %65 = zext nneg i32 %.01826.i.i.i to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %68 = icmp eq ptr %45, %67
  br i1 %68, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !136

.lr.ph.i.i.i:                                     ; preds = %58, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %58 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %71 ], [ %.01826.i.i.i, %58 ]
  %.01627.i.i.i = phi i32 [ %72, %71 ], [ 1, %58 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %.loopexit.i.i, label %71, !prof !137

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = add i32 %.01627.i.i.i, 1
  %73 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %73, %64
  %74 = zext i32 %.018.i.i.i to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !135
  %77 = icmp eq ptr %45, %76
  br i1 %77, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !138, !llvm.loop !139

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %53
  %78 = zext i32 %56 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %78
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %71, %58, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %79, %.loopexit.i.i ], [ %66, %58 ], [ %75, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !140
  %82 = load i32, ptr %32, align 8, !tbaa !148
  %83 = load i32, ptr %33, align 4, !tbaa !149
  %.not.i.i.not.i.i = icmp ult i32 %82, %83
  br i1 %.not.i.i.not.i.i, label %93, label %84, !prof !137

84:                                               ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %85 = zext i32 %82 to i64
  %86 = add nuw nsw i64 %85, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef %86, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %32, align 8, !tbaa !148
  br label %93

.thread:                                          ; preds = %_ZN4llvm16getDefOfSubClassERKNS_4InitENS_9StringRefE.exit, %41, %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %87, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %89, align 1, !tbaa !56
  store ptr @.str.11, ptr %6, align 8, !tbaa !57
  store i8 3, ptr %88, align 8, !tbaa !50
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8, !tbaa !116
  %90 = load ptr, ptr %27, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(80) %27) #17
  br label %_ZNSt10unique_ptrIN4llvm2gi16AnyOpcodePatternESt14default_deleteIS2_EED2Ev.exit

93:                                               ; preds = %84, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %94 = phi i32 [ %82, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ], [ %.pre.i.i, %84 ]
  %95 = load ptr, ptr %30, align 8, !tbaa !147
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = ptrtoint ptr %81 to i64
  store i64 %98, ptr %97, align 1
  %99 = load i32, ptr %32, align 8, !tbaa !148
  %100 = add i32 %99, 1
  store i32 %100, ptr %32, align 8, !tbaa !148
  %101 = getelementptr inbounds nuw i8, ptr %.02248, i64 8
  %.not25 = icmp eq ptr %101, %37
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %93, %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit
  store ptr %27, ptr %0, align 8, !tbaa !116
  br label %_ZNSt10unique_ptrIN4llvm2gi16AnyOpcodePatternESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi16AnyOpcodePatternESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %._crit_edge, %.critedge.i
  ret void
}

declare { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.176", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %3, align 8, !tbaa !135
  %9 = load atomic i8, ptr @_ZGVZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15, !prof !203

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, i8 0, i64 20, i1 false)
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev, ptr nonnull @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags) #17
  br label %15

15:                                               ; preds = %13, %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !135
  %17 = load ptr, ptr @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, align 8, !tbaa !204
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, i64 16), align 8, !tbaa !207
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %15
  %21 = ptrtoint ptr %16 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.01826.i.i = and i32 %25, %26
  %27 = zext nneg i32 %.01826.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %30 = icmp eq ptr %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit, label %.lr.ph.i.i, !prof !136

.lr.ph.i.i:                                       ; preds = %20, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %20 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %33 ], [ %.01826.i.i, %20 ]
  %.01627.i.i = phi i32 [ %34, %33 ], [ 1, %20 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %.loopexit.i, label %33, !prof !137

33:                                               ; preds = %.lr.ph.i.i
  %34 = add i32 %.01627.i.i, 1
  %35 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %35, %26
  %36 = zext i32 %.018.i.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %39 = icmp eq ptr %16, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit, label %.lr.ph.i.i, !prof !138, !llvm.loop !208

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %15
  %40 = zext i32 %18 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %40
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit: ; preds = %33, %20, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %41, %.loopexit.i ], [ %28, %20 ], [ %37, %33 ]
  %42 = zext i32 %18 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %42
  %.not79 = icmp eq ptr %.sroa.0.1.i, %43
  br i1 %.not79, label %66, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !194
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i8, ptr %48, align 4, !tbaa !209, !range !164, !noalias !210, !noundef !165
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %44
  %52 = load ptr, ptr %45, align 8, !tbaa !213, !noalias !210
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !214, !noalias !210
  %55 = zext i32 %54 to i64
  %.idx.i.i = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !215, !noalias !210
  %.not17.i.i = icmp eq ptr %57, %47
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !216

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !217, !noalias !210
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !214, !noalias !210
  store ptr %47, ptr %56, align 8, !tbaa !215, !noalias !210
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %44
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %45, ptr noundef %47) #17, !noalias !210
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit: ; preds = %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62
  %65 = load ptr, ptr %46, align 8, !tbaa !194
  br label %139

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm2gi13PatternParser16parsePatFragImplEPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.176") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %16)
  %67 = load ptr, ptr %4, align 8, !tbaa !194
  %.not80 = icmp eq ptr %67, null
  br i1 %.not80, label %_ZN4llvmplERKNS_5TwineES2_.exit36, label %102

_ZN4llvmplERKNS_5TwineES2_.exit36:                ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %69, align 8, !tbaa !50, !alias.scope !218
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %70, align 1, !tbaa !56, !alias.scope !218
  store ptr @.str.42, ptr %8, align 8, !tbaa !57, !alias.scope !218
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.49, ptr %71, align 8, !tbaa !57, !alias.scope !218
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 16, ptr %72, align 8, !tbaa !57, !alias.scope !218
  store ptr %8, ptr %7, align 8, !alias.scope !221
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.43, ptr %73, align 8, !alias.scope !221
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %74, align 8, !tbaa !50, !alias.scope !221
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %75, align 1, !tbaa !56, !alias.scope !221
  %76 = load ptr, ptr %68, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %77, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !alias.scope !226
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %78, align 8, !alias.scope !226
  %.sroa.2.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i20, align 8, !tbaa !57, !alias.scope !226
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %79, align 8, !tbaa !50, !alias.scope !226
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %80, align 1, !tbaa !56, !alias.scope !226
  store ptr %6, ptr %5, align 8, !alias.scope !231
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.23, ptr %81, align 8, !alias.scope !231
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %82, align 8, !tbaa !50, !alias.scope !231
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %83, align 1, !tbaa !56, !alias.scope !231
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %85 = load ptr, ptr %84, align 8, !tbaa !194
  store ptr null, ptr %84, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit36
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !147
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %90 = load i32, ptr %89, align 8, !tbaa !148
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [72 x i8], ptr %88, i64 %91
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_(ptr noundef %88, ptr noundef %92)
  %93 = load ptr, ptr %87, align 8, !tbaa !147
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i.i.i, label %96

96:                                               ; preds = %86
  call void @free(ptr noundef %93) #17
  br label %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i.i.i: ; preds = %96, %86
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !147
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i.i.i, label %101

101:                                              ; preds = %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %98) #17
  br label %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i.i.i: ; preds = %101, %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 288) #19
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit

102:                                              ; preds = %66
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %104 = load ptr, ptr %103, align 8, !tbaa !194
  store ptr %67, ptr %103, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EEaSEOS5_.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %107 = load ptr, ptr %106, align 8, !tbaa !147
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %109 = load i32, ptr %108, align 8, !tbaa !148
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [72 x i8], ptr %107, i64 %110
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_(ptr noundef %107, ptr noundef %111)
  %112 = load ptr, ptr %106, align 8, !tbaa !147
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i.i.i.i, label %115

115:                                              ; preds = %105
  call void @free(ptr noundef %112) #17
  br label %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i.i.i.i: ; preds = %115, %105
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !147
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i.i.i.i, label %120

120:                                              ; preds = %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i.i.i.i
  call void @free(ptr noundef %117) #17
  br label %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i.i.i.i: ; preds = %120, %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 288) #19
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %102, %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %123 = load i8, ptr %122, align 4, !tbaa !209, !range !164, !noalias !236, !noundef !165
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37

125:                                              ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EEaSEOS5_.exit
  %126 = load ptr, ptr %121, align 8, !tbaa !213, !noalias !236
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !214, !noalias !236
  %129 = zext i32 %128 to i64
  %.idx.i.i54 = shl nuw nsw i64 %129, 3
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i54
  %.not34.i.i55 = icmp eq i32 %128, 0
  br i1 %.not34.i.i55, label %._crit_edge.i.i61, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %125, %.critedge.i.i59
  %.02935.i.i57 = phi ptr [ %132, %.critedge.i.i59 ], [ %126, %125 ]
  %131 = load ptr, ptr %.02935.i.i57, align 8, !tbaa !215, !noalias !236
  %.not17.i.i58 = icmp eq ptr %131, %67
  br i1 %.not17.i.i58, label %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit, label %.critedge.i.i59

.critedge.i.i59:                                  ; preds = %.lr.ph.i.i56
  %132 = getelementptr inbounds nuw i8, ptr %.02935.i.i57, i64 8
  %.not.i.i60 = icmp eq ptr %132, %130
  br i1 %.not.i.i60, label %._crit_edge.i.i61, label %.lr.ph.i.i56, !llvm.loop !216

._crit_edge.i.i61:                                ; preds = %.critedge.i.i59, %125
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load i32, ptr %133, align 8, !tbaa !217, !noalias !236
  %135 = icmp ult i32 %128, %134
  br i1 %135, label %136, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37

136:                                              ; preds = %._crit_edge.i.i61
  %137 = add nuw i32 %128, 1
  store i32 %137, ptr %127, align 4, !tbaa !214, !noalias !236
  store ptr %67, ptr %130, align 8, !tbaa !215, !noalias !236
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37: ; preds = %._crit_edge.i.i61, %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EEaSEOS5_.exit
  %138 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %121, ptr noundef nonnull %67) #17, !noalias !236
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i56, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37, %136, %_ZN4llvmplERKNS_5TwineES2_.exit36, %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

139:                                              ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit
  %.0 = phi ptr [ %65, %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit ], [ %67, %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !145
  %.not = icmp eq i32 %22, 2
  br i1 %.not, label %27, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.041.0.copyload = load ptr, ptr %24, align 8, !tbaa !3
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %26, align 1, !tbaa !56
  store ptr @.str.18, ptr %13, align 8, !tbaa !57
  store i8 3, ptr %25, align 8, !tbaa !50
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.041.0.copyload, i64 %.sroa.242.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge75

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !239
  %.not66 = icmp eq ptr %29, null
  br i1 %.not66, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.032.0.copyload = load ptr, ptr %31, align 8, !tbaa !3
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %33, align 1, !tbaa !56
  store ptr @.str.19, ptr %14, align 8, !tbaa !57
  store i8 3, ptr %32, align 8, !tbaa !50
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.032.0.copyload, i64 %.sroa.233.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge75

34:                                               ; preds = %27
  %35 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm2gi25CodeGenInstructionPattern22getOrCreateMIFlagsInfoEv(ptr noundef nonnull align 8 dereferenceable(328) %1) #17
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %.not71.not143.not = icmp eq i32 %37, 0
  br i1 %.not71.not143.not, label %.critedge75, label %.lr.ph145

.lr.ph145:                                        ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %41

41:                                               ; preds = %.lr.ph145, %.thread133
  %42 = phi i32 [ %37, %.lr.ph145 ], [ %201, %.thread133 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next, %.thread133 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !106
  %47 = icmp ne i8 %46, 5
  %.not67136 = icmp eq ptr %44, null
  %.not67 = or i1 %.not67136, %47
  br i1 %.not67, label %69, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %51 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.57, i64 10)
  br i1 %51, label %68, label %"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit"

"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit": ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %53 = load ptr, ptr %50, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %54, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %55, align 8, !tbaa !50, !alias.scope !240
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %56, align 1, !tbaa !56, !alias.scope !240
  store ptr @.str.23, ptr %12, align 8, !tbaa !57, !alias.scope !240
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %57, align 8, !tbaa !57, !alias.scope !240
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %58, align 8, !tbaa !57, !alias.scope !240
  store ptr %12, ptr %11, align 8, !alias.scope !243
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.56, ptr %59, align 8, !alias.scope !243
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %60, align 8, !tbaa !50, !alias.scope !243
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %61, align 1, !tbaa !56, !alias.scope !243
  store ptr %11, ptr %10, align 8, !alias.scope !248
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.57, ptr %62, align 8, !alias.scope !248
  %.sroa.2.0..sroa_idx.i.i.i19.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i.i19.i, align 8, !tbaa !57, !alias.scope !248
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %63, align 8, !tbaa !50, !alias.scope !248
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 6, ptr %64, align 1, !tbaa !56, !alias.scope !248
  store ptr %10, ptr %9, align 8, !alias.scope !253
  %.sroa.23.0..sroa_idx.i.i.i33.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 10, ptr %.sroa.23.0..sroa_idx.i.i.i33.i, align 8, !tbaa !57, !alias.scope !253
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.23, ptr %65, align 8, !alias.scope !253
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %66, align 8, !tbaa !50, !alias.scope !253
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %67, align 1, !tbaa !56, !alias.scope !253
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge75

68:                                               ; preds = %48
  call void @_ZN4llvm2gi11MIFlagsInfo10addSetFlagEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef nonnull %50) #17
  br label %.thread133

69:                                               ; preds = %41
  switch i8 %46, label %.thread133 [
    i8 4, label %70
    i8 24, label %168
  ]

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !63
  %.not17.i = icmp eq i32 %72, 0
  br i1 %.not17.i, label %.thread133, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 8, !tbaa !106
  %78 = icmp ne i8 %77, 5
  %.not1824.i = icmp eq ptr %75, null
  %.not18.i = or i1 %.not1824.i, %78
  br i1 %.not18.i, label %.thread133, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !119
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i.i.i79 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.sroa.2.0.copyload.i.i.i80 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i79, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i80, 3
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.thread133

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.sroa.0.0.copyload.i.i.i78 = load ptr, ptr %83, align 8, !tbaa !48
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i.i78, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %84 = icmp eq i32 %bcmp.i.i, 0
  br i1 %84, label %.lr.ph.preheader, label %.thread133

.lr.ph.preheader:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %86 = zext i32 %72 to i64
  %.idx = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %166
  %.061142 = phi ptr [ %167, %166 ], [ %85, %.lr.ph.preheader ]
  %88 = load ptr, ptr %.061142, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i8, ptr %89, align 8, !tbaa !106
  %91 = icmp ne i8 %90, 5
  %.not70137 = icmp eq ptr %88, null
  %.not70 = or i1 %.not70137, %91
  br i1 %.not70, label %.critedge, label %146

.critedge:                                        ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.08.0.copyload = load ptr, ptr %92, align 8, !tbaa !3
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %93 = load ptr, ptr %88, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(10) %88) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 14) #17, !noalias !258
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %97, ptr %18, align 8, !tbaa !81, !alias.scope !258
  %98 = load ptr, ptr %96, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

101:                                              ; preds = %.critedge
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !83
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  store ptr %98, ptr %18, align 8, !tbaa !85, !alias.scope !258
  %106 = load i64, ptr %99, align 8, !tbaa !57
  store i64 %106, ptr %97, align 8, !tbaa !57, !alias.scope !258
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !83
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %107 = phi i64 [ %103, %101 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %107, ptr %109, align 8, !tbaa !83, !alias.scope !258
  store ptr %99, ptr %96, align 8, !tbaa !85
  store i64 0, ptr %108, align 8, !tbaa !83
  store i8 0, ptr %99, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %110 = add i64 %107, -4611686018427387889
  %111 = icmp ult i64 %110, 15
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

112:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #21, !noalias !261
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.22, i64 noundef 15) #17, !noalias !261
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %114, ptr %17, align 8, !tbaa !81, !alias.scope !261
  %115 = load ptr, ptr %113, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !83
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %115, ptr %17, align 8, !tbaa !85, !alias.scope !261
  %123 = load i64, ptr %116, align 8, !tbaa !57
  store i64 %123, ptr %114, align 8, !tbaa !57, !alias.scope !261
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i84 = load i64, ptr %.phi.trans.insert.i83, align 8, !tbaa !83
  br label %_ZN4llvmplERKNS_5TwineES2_.exit100

_ZN4llvmplERKNS_5TwineES2_.exit100:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %118
  %124 = phi i64 [ %120, %118 ], [ %.pre.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %124, ptr %126, align 8, !tbaa !83, !alias.scope !261
  store ptr %116, ptr %113, align 8, !tbaa !85
  store i64 0, ptr %125, align 8, !tbaa !83
  store i8 0, ptr %116, align 8, !tbaa !57
  store ptr %17, ptr %16, align 8, !alias.scope !264
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.57, ptr %127, align 8, !alias.scope !264
  %.sroa.2.0..sroa_idx.i.i.i85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i.i85, align 8, !tbaa !57, !alias.scope !264
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %128, align 8, !tbaa !50, !alias.scope !264
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 6, ptr %129, align 1, !tbaa !56, !alias.scope !264
  store ptr %16, ptr %15, align 8, !alias.scope !269
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.23, ptr %130, align 8, !alias.scope !269
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %131, align 8, !tbaa !50, !alias.scope !269
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %132, align 1, !tbaa !56, !alias.scope !269
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  %133 = load ptr, ptr %17, align 8, !tbaa !85
  %134 = icmp eq ptr %133, %114
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit100
  %135 = load i64, ptr %114, align 8, !tbaa !57
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %137 = load ptr, ptr %18, align 8, !tbaa !85
  %138 = icmp eq ptr %137, %97
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = load i64, ptr %97, align 8, !tbaa !57
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %141 = load ptr, ptr %19, align 8, !tbaa !85
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %144 = load i64, ptr %142, align 8, !tbaa !57
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge75

146:                                              ; preds = %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !119
  %149 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %148, ptr nonnull @.str.57, i64 10)
  br i1 %149, label %166, label %"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit117"

"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit117": ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i109 = load ptr, ptr %150, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i111 = load i64, ptr %.sroa.2.0..sroa_idx.i110, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %151 = load ptr, ptr %148, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %.sroa.0.0.copyload.i.i.i112 = load ptr, ptr %152, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i113 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %.sroa.2.0.copyload.i.i.i114 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i113, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %153, align 8, !tbaa !50, !alias.scope !274
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %154, align 1, !tbaa !56, !alias.scope !274
  store ptr @.str.23, ptr %8, align 8, !tbaa !57, !alias.scope !274
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i112, ptr %155, align 8, !tbaa !57, !alias.scope !274
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i114, ptr %156, align 8, !tbaa !57, !alias.scope !274
  store ptr %8, ptr %7, align 8, !alias.scope !277
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.56, ptr %157, align 8, !alias.scope !277
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %158, align 8, !tbaa !50, !alias.scope !277
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %159, align 1, !tbaa !56, !alias.scope !277
  store ptr %7, ptr %6, align 8, !alias.scope !282
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.57, ptr %160, align 8, !alias.scope !282
  %.sroa.2.0..sroa_idx.i.i.i19.i115 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i.i19.i115, align 8, !tbaa !57, !alias.scope !282
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %161, align 8, !tbaa !50, !alias.scope !282
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 6, ptr %162, align 1, !tbaa !56, !alias.scope !282
  store ptr %6, ptr %5, align 8, !alias.scope !287
  %.sroa.23.0..sroa_idx.i.i.i33.i116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %.sroa.23.0..sroa_idx.i.i.i33.i116, align 8, !tbaa !57, !alias.scope !287
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.23, ptr %163, align 8, !alias.scope !287
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %164, align 8, !tbaa !50, !alias.scope !287
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %165, align 1, !tbaa !56, !alias.scope !287
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload.i109, i64 %.sroa.2.0.copyload.i111, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge75

166:                                              ; preds = %146
  call void @_ZN4llvm2gi11MIFlagsInfo12addUnsetFlagEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef nonnull %148) #17
  %167 = getelementptr inbounds nuw i8, ptr %.061142, i64 8
  %.not69 = icmp eq ptr %167, %87
  br i1 %.not69, label %.thread133, label %.lr.ph

168:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %169 = zext i32 %42 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %169
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8, !tbaa !77
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !89, !noalias !292
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %176 = load i64, ptr %175, align 8, !tbaa !91, !noalias !292
  store ptr %39, ptr %20, align 8, !tbaa !81, !alias.scope !292
  %177 = icmp eq ptr %174, null
  %178 = icmp ne i64 %176, 0
  %or.cond.i.i.i.i = and i1 %177, %178
  br i1 %or.cond.i.i.i.i, label %179, label %180

179:                                              ; preds = %168
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

180:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !292
  store i64 %176, ptr %4, align 8, !tbaa !8, !noalias !292
  %181 = icmp ugt i64 %176, 15
  br i1 %181, label %182, label %._crit_edge.i.i.i.i.i

182:                                              ; preds = %180
  %183 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %183, ptr %20, align 8, !tbaa !85, !alias.scope !292
  %184 = load i64, ptr %4, align 8, !tbaa !8, !noalias !292
  store i64 %184, ptr %39, align 8, !tbaa !57, !alias.scope !292
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %182, %180
  %185 = phi ptr [ %183, %182 ], [ %39, %180 ]
  switch i64 %176, label %188 [
    i64 1, label %186
    i64 0, label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit
  ]

186:                                              ; preds = %._crit_edge.i.i.i.i.i
  %187 = load i8, ptr %174, align 1, !tbaa !57
  store i8 %187, ptr %185, align 1, !tbaa !57
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit

188:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %174, i64 %176, i1 false)
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit

_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i.i.i, %186, %188
  %189 = load i64, ptr %4, align 8, !tbaa !8, !noalias !292
  store i64 %189, ptr %40, align 8, !tbaa !83, !alias.scope !292
  %190 = load ptr, ptr %20, align 8, !tbaa !85, !alias.scope !292
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !292
  %192 = load ptr, ptr %20, align 8, !tbaa !85
  %193 = load i64, ptr %40, align 8, !tbaa !83
  %194 = call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %192, i64 %193) #17
  %195 = extractvalue { ptr, i64 } %194, 0
  %196 = extractvalue { ptr, i64 } %194, 1
  call void @_ZN4llvm2gi11MIFlagsInfo11addCopyFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr %195, i64 %196) #17
  %197 = load ptr, ptr %20, align 8, !tbaa !85
  %198 = icmp eq ptr %197, %39
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit
  %199 = load i64, ptr %39, align 8, !tbaa !57
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread133

.thread133:                                       ; preds = %166, %69, %73, %79, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %70, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = load i32, ptr %36, align 8, !tbaa !63
  %202 = zext i32 %201 to i64
  %.not71.not = icmp samesign ult i64 %indvars.iv.next, %202
  br i1 %.not71.not, label %41, label %.critedge75, !llvm.loop !295

.critedge75:                                      ; preds = %.thread133, %34, %"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit117", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit", %30, %23
  %.0 = phi i1 [ false, %23 ], [ false, %30 ], [ false, %"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit117" ], [ false, %"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit" ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ true, %34 ], [ true, %.thread133 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi13PatternParser30parseInstructionPatternOperandERNS0_18InstructionPatternEPKNS_4InitEPKNS_10StringInitE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::gi::PatternType", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::gi::PatternType", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::gi::PatternType", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i64, align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::optional", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::gi::PatternType", align 8
  store ptr %2, ptr %10, align 8, !tbaa !76
  store ptr %3, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !296
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %39, align 8, !tbaa !301
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %40, align 8, !tbaa !302
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !106
  %43 = icmp ne i8 %42, 7
  %.not141 = icmp eq ptr %2, null
  %.not = or i1 %.not141, %43
  br i1 %.not, label %.critedge60, label %44

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %._crit_edge.i.i, label %45

45:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !89, !noalias !303
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !91, !noalias !303
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %50, ptr %13, align 8, !tbaa !81, !alias.scope !303
  %51 = icmp eq ptr %47, null
  %52 = icmp ne i64 %49, 0
  %or.cond.i.i.i.i = and i1 %51, %52
  br i1 %or.cond.i.i.i.i, label %53, label %54

53:                                               ; preds = %45
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !303
  store i64 %49, ptr %9, align 8, !tbaa !8, !noalias !303
  %55 = icmp ugt i64 %49, 15
  br i1 %55, label %56, label %._crit_edge.i.i.i.i.i

56:                                               ; preds = %54
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %57, ptr %13, align 8, !tbaa !85, !alias.scope !303
  %58 = load i64, ptr %9, align 8, !tbaa !8, !noalias !303
  store i64 %58, ptr %50, align 8, !tbaa !57, !alias.scope !303
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %56, %54
  %59 = phi ptr [ %57, %56 ], [ %50, %54 ]
  switch i64 %49, label %62 [
    i64 1, label %60
    i64 0, label %65
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i.i
  %61 = load i8, ptr %47, align 1, !tbaa !57
  store i8 %61, ptr %59, align 1, !tbaa !57
  br label %65

62:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %47, i64 %49, i1 false)
  br label %65

._crit_edge.i.i:                                  ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %63, ptr %13, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %64, align 8, !tbaa !83
  store i8 0, ptr %63, align 8, !tbaa !57
  br label %.critedge

65:                                               ; preds = %62, %60, %._crit_edge.i.i.i.i.i
  %66 = load i64, ptr %9, align 8, !tbaa !8, !noalias !303
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !83, !alias.scope !303
  %68 = load ptr, ptr %13, align 8, !tbaa !85, !alias.scope !303
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !303
  %.pre = load ptr, ptr %13, align 8, !tbaa !85
  %.pre147 = load i64, ptr %67, align 8, !tbaa !83
  br label %.critedge

.critedge:                                        ; preds = %65, %._crit_edge.i.i
  %70 = phi i64 [ %.pre147, %65 ], [ 0, %._crit_edge.i.i ]
  %71 = phi ptr [ %.pre, %65 ], [ %63, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !306
  store i64 %73, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %71, i64 %70) #17
  %75 = extractvalue { ptr, i64 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = extractvalue { ptr, i64 } %74, 1
  store i64 %77, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 8, !tbaa !308
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !148
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !149
  %.not.i.i = icmp ult i32 %81, %83
  br i1 %.not.i.i, label %86, label %84, !prof !137

84:                                               ; preds = %.critedge
  %85 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE18growAndEmplaceBackIJlNS_9StringRefENS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZN4llvm2gi18InstructionPattern10addOperandIJlNS_9StringRefENS0_11PatternTypeEEEEvDpOT_.exit

86:                                               ; preds = %.critedge
  %87 = zext i32 %81 to i64
  %88 = load ptr, ptr %79, align 8, !tbaa !147
  %89 = getelementptr inbounds nuw [64 x i8], ptr %88, i64 %87
  store i64 %73, ptr %89, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i8 1, ptr %90, align 8, !tbaa !311
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %75, ptr %91, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %77, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store i8 0, ptr %93, align 8, !tbaa !313
  %94 = load i32, ptr %80, align 8, !tbaa !148
  %95 = add i32 %94, 1
  store i32 %95, ptr %80, align 8, !tbaa !148
  br label %_ZN4llvm2gi18InstructionPattern10addOperandIJlNS_9StringRefENS0_11PatternTypeEEEEvDpOT_.exit

_ZN4llvm2gi18InstructionPattern10addOperandIJlNS_9StringRefENS0_11PatternTypeEEEEvDpOT_.exit: ; preds = %84, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %96 = load ptr, ptr %13, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm2gi18InstructionPattern10addOperandIJlNS_9StringRefENS0_11PatternTypeEEEEvDpOT_.exit
  %99 = load i64, ptr %97, align 8, !tbaa !57
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm2gi18InstructionPattern10addOperandIJlNS_9StringRefENS0_11PatternTypeEEEEvDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread136

.critedge60:                                      ; preds = %4
  %101 = icmp ne i8 %42, 4
  %.not53 = or i1 %.not141, %101
  br i1 %.not53, label %220, label %102

102:                                              ; preds = %.critedge60
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !63
  %.not54 = icmp eq i32 %104, 1
  br i1 %.not54, label %106, label %105

105:                                              ; preds = %102
  call fastcc void @"_ZZN4llvm2gi13PatternParser30parseInstructionPatternOperandERNS0_18InstructionPatternEPKNS_4InitEPKNS_10StringInitEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %.thread136

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.015.0.copyload = load ptr, ptr %107, align 8, !tbaa !3
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !8
  %108 = call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.013.0.copyload = load ptr, ptr %107, align 8, !tbaa !3
  %.sroa.214.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %109 = load ptr, ptr %2, align 8, !tbaa !104, !noalias !318
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !noalias !318
  call void %111(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(10) %2) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 24) #17, !noalias !321
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %113, ptr %20, align 8, !tbaa !81, !alias.scope !321
  %114 = load ptr, ptr %112, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !83
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %106
  store ptr %114, ptr %20, align 8, !tbaa !85, !alias.scope !321
  %122 = load i64, ptr %115, align 8, !tbaa !57
  store i64 %122, ptr %113, align 8, !tbaa !57, !alias.scope !321
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !83
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %123 = phi i64 [ %119, %117 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %123, ptr %125, align 8, !tbaa !83, !alias.scope !321
  store ptr %115, ptr %112, align 8, !tbaa !85
  store i64 0, ptr %124, align 8, !tbaa !83
  store i8 0, ptr %115, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %123, i64 noundef 0, i64 noundef 1, i8 noundef signext 39) #17, !noalias !324
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %127, ptr %19, align 8, !tbaa !81, !alias.scope !324
  %128 = load ptr, ptr %126, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

131:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !83
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  store ptr %128, ptr %19, align 8, !tbaa !85, !alias.scope !324
  %136 = load i64, ptr %129, align 8, !tbaa !57
  store i64 %136, ptr %127, align 8, !tbaa !57, !alias.scope !324
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i67 = load i64, ptr %.phi.trans.insert.i66, align 8, !tbaa !83
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %137 = phi i64 [ %133, %131 ], [ %.pre.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %137, ptr %139, align 8, !tbaa !83, !alias.scope !324
  store ptr %129, ptr %126, align 8, !tbaa !85
  store i64 0, ptr %138, align 8, !tbaa !83
  store i8 0, ptr %129, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %140, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %141, align 1, !tbaa !56
  store ptr %19, ptr %18, align 8, !tbaa !57
  call void @_ZN4llvm2gi11PatternType3getENS_8ArrayRefINS_5SMLocEEEPKNS_6RecordENS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %17, ptr %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload, ptr noundef %108, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %18) #17
  %142 = load ptr, ptr %19, align 8, !tbaa !85
  %143 = icmp eq ptr %142, %127
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit
  %144 = load i64, ptr %127, align 8, !tbaa !57
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %146 = load ptr, ptr %20, align 8, !tbaa !85
  %147 = icmp eq ptr %146, %113
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %148 = load i64, ptr %113, align 8, !tbaa !57
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %150 = load ptr, ptr %21, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %153 = load i64, ptr %151, align 8, !tbaa !57
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %156 = load i8, ptr %155, align 8, !tbaa !327, !range !164, !noundef !165
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %219

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %160 = load i32, ptr %159, align 8, !tbaa !148
  %161 = load ptr, ptr %1, align 8, !tbaa !104
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(304) %1) #17
  %.not143 = icmp ult i32 %160, %164
  br i1 %.not143, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %178

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %158
  %.sroa.011.0.copyload = load ptr, ptr %107, align 8, !tbaa !3
  %.sroa.212.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %165 = load ptr, ptr %1, align 8, !tbaa !104
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = call { ptr, i64 } %167(ptr noundef nonnull align 8 dereferenceable(304) %1) #17
  %169 = extractvalue { ptr, i64 } %168, 0
  %170 = extractvalue { ptr, i64 } %168, 1
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %171, align 8, !tbaa !50, !alias.scope !329
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %172, align 1, !tbaa !56, !alias.scope !329
  store ptr @.str.14, ptr %23, align 8, !tbaa !57, !alias.scope !329
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %169, ptr %173, align 8, !tbaa !57, !alias.scope !329
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %170, ptr %174, align 8, !tbaa !57, !alias.scope !329
  store ptr %23, ptr %22, align 8, !alias.scope !332
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.15, ptr %175, align 8, !alias.scope !332
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 2, ptr %176, align 8, !tbaa !50, !alias.scope !332
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %177, align 1, !tbaa !56, !alias.scope !332
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %219

178:                                              ; preds = %158
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !76
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i8, ptr %181, align 8, !tbaa !106
  %183 = icmp ne i8 %182, 7
  %.not55.not144 = icmp eq ptr %180, null
  %.not55.not = or i1 %.not55.not144, %183
  br i1 %.not55.not, label %184, label %185

184:                                              ; preds = %178
  call fastcc void @"_ZZN4llvm2gi13PatternParser30parseInstructionPatternOperandERNS0_18InstructionPatternEPKNS_4InitEPKNS_10StringInitEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %219

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %186 = load ptr, ptr %11, align 8, !tbaa !77
  %.not56 = icmp eq ptr %186, null
  br i1 %.not56, label %188, label %187

187:                                              ; preds = %185
  call void @_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %186)
  br label %.critedge62

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge62

.critedge62:                                      ; preds = %187, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %190 = load i64, ptr %189, align 8, !tbaa !306
  store i64 %190, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %191 = load ptr, ptr %24, align 8, !tbaa !85
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !83
  %194 = call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %191, i64 %193) #17
  %195 = extractvalue { ptr, i64 } %194, 0
  store ptr %195, ptr %27, align 8
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %197 = extractvalue { ptr, i64 } %194, 1
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %199 = load i32, ptr %159, align 8, !tbaa !148
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %201 = load i32, ptr %200, align 4, !tbaa !149
  %.not.i.i79 = icmp ult i32 %199, %201
  br i1 %.not.i.i79, label %204, label %202, !prof !137

202:                                              ; preds = %.critedge62
  %203 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE18growAndEmplaceBackIJlNS_9StringRefERNS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4llvm2gi18InstructionPattern10addOperandIJlNS_9StringRefERNS0_11PatternTypeEEEEvDpOT_.exit

204:                                              ; preds = %.critedge62
  %205 = zext i32 %199 to i64
  %206 = load ptr, ptr %198, align 8, !tbaa !147
  %207 = getelementptr inbounds nuw [64 x i8], ptr %206, i64 %205
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store i64 %190, ptr %207, align 8, !tbaa !57
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i8 1, ptr %208, align 8, !tbaa !311
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %195, ptr %209, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i83 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %197, ptr %.sroa.2.0..sroa_idx.i.i.i83, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !337
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store i8 0, ptr %211, align 8, !tbaa !313
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %212 = load i32, ptr %159, align 8, !tbaa !148
  %213 = add i32 %212, 1
  store i32 %213, ptr %159, align 8, !tbaa !148
  br label %_ZN4llvm2gi18InstructionPattern10addOperandIJlNS_9StringRefERNS0_11PatternTypeEEEEvDpOT_.exit

_ZN4llvm2gi18InstructionPattern10addOperandIJlNS_9StringRefERNS0_11PatternTypeEEEEvDpOT_.exit: ; preds = %202, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %214 = load ptr, ptr %24, align 8, !tbaa !85
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZN4llvm2gi18InstructionPattern10addOperandIJlNS_9StringRefERNS0_11PatternTypeEEEEvDpOT_.exit
  %217 = load i64, ptr %215, align 8, !tbaa !57
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZN4llvm2gi18InstructionPattern10addOperandIJlNS_9StringRefERNS0_11PatternTypeEEEEvDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %219

219:                                              ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.3 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ false, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread136

220:                                              ; preds = %.critedge60
  %221 = icmp ne i8 %42, 5
  %.not57 = or i1 %.not141, %221
  br i1 %.not57, label %331, label %222

222:                                              ; preds = %220
  %.not58 = icmp eq ptr %3, null
  br i1 %.not58, label %223, label %271

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load ptr, ptr %224, align 8, !tbaa !3
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %225 = load ptr, ptr %2, align 8, !tbaa !104
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(10) %2) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %228 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 32) #17, !noalias !339
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %229, ptr %30, align 8, !tbaa !81, !alias.scope !339
  %230 = load ptr, ptr %228, align 8, !tbaa !85
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

233:                                              ; preds = %223
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !83
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  %237 = add nuw nsw i64 %235, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %229, ptr noundef nonnull align 8 dereferenceable(1) %231, i64 %237, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %223
  store ptr %230, ptr %30, align 8, !tbaa !85, !alias.scope !339
  %238 = load i64, ptr %231, align 8, !tbaa !57
  store i64 %238, ptr %229, align 8, !tbaa !57, !alias.scope !339
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i89, align 8, !tbaa !83
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit91

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit91: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %239 = phi i64 [ %235, %233 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %239, ptr %241, align 8, !tbaa !83, !alias.scope !339
  store ptr %231, ptr %228, align 8, !tbaa !85
  store i64 0, ptr %240, align 8, !tbaa !83
  store i8 0, ptr %231, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %242 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %239, i64 noundef 0, i64 noundef 1, i8 noundef signext 39) #17, !noalias !342
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %243, ptr %29, align 8, !tbaa !81, !alias.scope !342
  %244 = load ptr, ptr %242, align 8, !tbaa !85
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

247:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit91
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !83
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit91
  store ptr %244, ptr %29, align 8, !tbaa !85, !alias.scope !342
  %252 = load i64, ptr %245, align 8, !tbaa !57
  store i64 %252, ptr %243, align 8, !tbaa !57, !alias.scope !342
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.pre.i94 = load i64, ptr %.phi.trans.insert.i93, align 8, !tbaa !83
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit95

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit95: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %253 = phi i64 [ %249, %247 ], [ %.pre.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %253, ptr %255, align 8, !tbaa !83, !alias.scope !342
  store ptr %245, ptr %242, align 8, !tbaa !85
  store i64 0, ptr %254, align 8, !tbaa !83
  store i8 0, ptr %245, align 8, !tbaa !57
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %256, align 8, !tbaa !50
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %257, align 1, !tbaa !56
  store ptr %29, ptr %28, align 8, !tbaa !57
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %28) #17
  %258 = load ptr, ptr %29, align 8, !tbaa !85
  %259 = icmp eq ptr %258, %243
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit95
  %260 = load i64, ptr %243, align 8, !tbaa !57
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %262 = load ptr, ptr %30, align 8, !tbaa !85
  %263 = icmp eq ptr %262, %229
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %264 = load i64, ptr %229, align 8, !tbaa !57
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %266 = load ptr, ptr %31, align 8, !tbaa !85
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %269 = load i64, ptr %267, align 8, !tbaa !57
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %270) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread136

271:                                              ; preds = %222
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %274, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %276, align 1, !tbaa !56
  store ptr @.str.17, ptr %33, align 8, !tbaa !57
  store i8 3, ptr %275, align 8, !tbaa !50
  call void @_ZN4llvm2gi11PatternType3getENS_8ArrayRefINS_5SMLocEEEPKNS_6RecordENS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %32, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %273, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %33) #17
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %278 = load i8, ptr %277, align 8, !tbaa !327, !range !164, !noundef !165
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %330

280:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %281 = load ptr, ptr %11, align 8, !tbaa !77
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !89, !noalias !345
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load i64, ptr %284, align 8, !tbaa !91, !noalias !345
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %286, ptr %35, align 8, !tbaa !81, !alias.scope !345
  %287 = icmp eq ptr %283, null
  %288 = icmp ne i64 %285, 0
  %or.cond.i.i.i.i105 = and i1 %287, %288
  br i1 %or.cond.i.i.i.i105, label %289, label %290

289:                                              ; preds = %280
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

290:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !345
  store i64 %285, ptr %7, align 8, !tbaa !8, !noalias !345
  %291 = icmp ugt i64 %285, 15
  br i1 %291, label %292, label %._crit_edge.i.i.i.i.i106

292:                                              ; preds = %290
  %293 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %293, ptr %35, align 8, !tbaa !85, !alias.scope !345
  %294 = load i64, ptr %7, align 8, !tbaa !8, !noalias !345
  store i64 %294, ptr %286, align 8, !tbaa !57, !alias.scope !345
  br label %._crit_edge.i.i.i.i.i106

._crit_edge.i.i.i.i.i106:                         ; preds = %292, %290
  %295 = phi ptr [ %293, %292 ], [ %286, %290 ]
  switch i64 %285, label %298 [
    i64 1, label %296
    i64 0, label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit107
  ]

296:                                              ; preds = %._crit_edge.i.i.i.i.i106
  %297 = load i8, ptr %283, align 1, !tbaa !57
  store i8 %297, ptr %295, align 1, !tbaa !57
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit107

298:                                              ; preds = %._crit_edge.i.i.i.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %283, i64 %285, i1 false)
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit107

_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit107: ; preds = %._crit_edge.i.i.i.i.i106, %296, %298
  %299 = load i64, ptr %7, align 8, !tbaa !8, !noalias !345
  %300 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !83, !alias.scope !345
  %301 = load ptr, ptr %35, align 8, !tbaa !85, !alias.scope !345
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %299
  store i8 0, ptr %302, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !345
  %303 = load ptr, ptr %35, align 8, !tbaa !85
  %304 = load i64, ptr %300, align 8, !tbaa !83
  %305 = call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %303, i64 %304) #17
  %306 = extractvalue { ptr, i64 } %305, 0
  store ptr %306, ptr %34, align 8
  %307 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %308 = extractvalue { ptr, i64 } %305, 1
  store i64 %308, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %311 = load i32, ptr %310, align 8, !tbaa !148
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %313 = load i32, ptr %312, align 4, !tbaa !149
  %.not.i.i108 = icmp ult i32 %311, %313
  br i1 %.not.i.i108, label %316, label %314, !prof !137

314:                                              ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit107
  %315 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE18growAndEmplaceBackIJNS_9StringRefERNS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN4llvm2gi18InstructionPattern10addOperandIJNS_9StringRefERNS0_11PatternTypeEEEEvDpOT_.exit

316:                                              ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit107
  %317 = zext i32 %311 to i64
  %318 = load ptr, ptr %309, align 8, !tbaa !147
  %319 = getelementptr inbounds nuw [64 x i8], ptr %318, i64 %317
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i8 0, ptr %320, align 8, !tbaa !311
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %306, ptr %321, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i112 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store i64 %308, ptr %.sroa.2.0..sroa_idx.i.i.i112, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !337
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 56
  store i8 0, ptr %323, align 8, !tbaa !313
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %324 = load i32, ptr %310, align 8, !tbaa !148
  %325 = add i32 %324, 1
  store i32 %325, ptr %310, align 8, !tbaa !148
  br label %_ZN4llvm2gi18InstructionPattern10addOperandIJNS_9StringRefERNS0_11PatternTypeEEEEvDpOT_.exit

_ZN4llvm2gi18InstructionPattern10addOperandIJNS_9StringRefERNS0_11PatternTypeEEEEvDpOT_.exit: ; preds = %314, %316
  %326 = load ptr, ptr %35, align 8, !tbaa !85
  %327 = icmp eq ptr %326, %286
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZN4llvm2gi18InstructionPattern10addOperandIJNS_9StringRefERNS0_11PatternTypeEEEEvDpOT_.exit
  %328 = load i64, ptr %286, align 8, !tbaa !57
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZN4llvm2gi18InstructionPattern10addOperandIJNS_9StringRefERNS0_11PatternTypeEEEEvDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %330

330:                                              ; preds = %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.thread136

331:                                              ; preds = %220
  %332 = icmp eq i8 %42, 24
  br i1 %332, label %333, label %383

333:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !89, !noalias !348
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %337 = load i64, ptr %336, align 8, !tbaa !91, !noalias !348
  %338 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %338, ptr %37, align 8, !tbaa !81, !alias.scope !348
  %339 = icmp eq ptr %335, null
  %340 = icmp ne i64 %337, 0
  %or.cond.i.i.i.i116 = and i1 %339, %340
  br i1 %or.cond.i.i.i.i116, label %341, label %342

341:                                              ; preds = %333
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

342:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !348
  store i64 %337, ptr %5, align 8, !tbaa !8, !noalias !348
  %343 = icmp ugt i64 %337, 15
  br i1 %343, label %344, label %._crit_edge.i.i.i.i.i117

344:                                              ; preds = %342
  %345 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %345, ptr %37, align 8, !tbaa !85, !alias.scope !348
  %346 = load i64, ptr %5, align 8, !tbaa !8, !noalias !348
  store i64 %346, ptr %338, align 8, !tbaa !57, !alias.scope !348
  br label %._crit_edge.i.i.i.i.i117

._crit_edge.i.i.i.i.i117:                         ; preds = %344, %342
  %347 = phi ptr [ %345, %344 ], [ %338, %342 ]
  switch i64 %337, label %350 [
    i64 1, label %348
    i64 0, label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit118
  ]

348:                                              ; preds = %._crit_edge.i.i.i.i.i117
  %349 = load i8, ptr %335, align 1, !tbaa !57
  store i8 %349, ptr %347, align 1, !tbaa !57
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit118

350:                                              ; preds = %._crit_edge.i.i.i.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %335, i64 %337, i1 false)
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit118

_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit118: ; preds = %._crit_edge.i.i.i.i.i117, %348, %350
  %351 = load i64, ptr %5, align 8, !tbaa !8, !noalias !348
  %352 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !83, !alias.scope !348
  %353 = load ptr, ptr %37, align 8, !tbaa !85, !alias.scope !348
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %351
  store i8 0, ptr %354, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !348
  %355 = load ptr, ptr %37, align 8, !tbaa !85
  %356 = load i64, ptr %352, align 8, !tbaa !83
  %357 = call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %355, i64 %356) #17
  %358 = extractvalue { ptr, i64 } %357, 0
  store ptr %358, ptr %36, align 8
  %359 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %360 = extractvalue { ptr, i64 } %357, 1
  store i64 %360, ptr %359, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 0, ptr %38, align 8, !tbaa !308
  %361 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %364 = load i32, ptr %363, align 8, !tbaa !148
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %366 = load i32, ptr %365, align 4, !tbaa !149
  %.not.i.i119 = icmp ult i32 %364, %366
  br i1 %.not.i.i119, label %369, label %367, !prof !137

367:                                              ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit118
  %368 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE18growAndEmplaceBackIJNS_9StringRefENS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4llvm2gi18InstructionPattern10addOperandIJNS_9StringRefENS0_11PatternTypeEEEEvDpOT_.exit

369:                                              ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit118
  %370 = zext i32 %364 to i64
  %371 = load ptr, ptr %362, align 8, !tbaa !147
  %372 = getelementptr inbounds nuw [64 x i8], ptr %371, i64 %370
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i8 0, ptr %373, align 8, !tbaa !311
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %358, ptr %374, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i123 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store i64 %360, ptr %.sroa.2.0..sroa_idx.i.i.i123, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 56
  store i8 0, ptr %376, align 8, !tbaa !313
  %377 = load i32, ptr %363, align 8, !tbaa !148
  %378 = add i32 %377, 1
  store i32 %378, ptr %363, align 8, !tbaa !148
  br label %_ZN4llvm2gi18InstructionPattern10addOperandIJNS_9StringRefENS0_11PatternTypeEEEEvDpOT_.exit

_ZN4llvm2gi18InstructionPattern10addOperandIJNS_9StringRefENS0_11PatternTypeEEEEvDpOT_.exit: ; preds = %367, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %379 = load ptr, ptr %37, align 8, !tbaa !85
  %380 = icmp eq ptr %379, %338
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZN4llvm2gi18InstructionPattern10addOperandIJNS_9StringRefENS0_11PatternTypeEEEEvDpOT_.exit
  %381 = load i64, ptr %338, align 8, !tbaa !57
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZN4llvm2gi18InstructionPattern10addOperandIJNS_9StringRefENS0_11PatternTypeEEEEvDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread136

383:                                              ; preds = %331
  call fastcc void @"_ZZN4llvm2gi13PatternParser30parseInstructionPatternOperandERNS0_18InstructionPatternEPKNS_4InitEPKNS_10StringInitEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %.thread136

.thread136:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %330, %105, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.1 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ false, %383 ], [ false, %105 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.3, %219 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %279, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !81
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !8
  %13 = icmp ugt i64 %7, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %15, ptr %0, align 8, !tbaa !85
  %16 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %16, ptr %8, align 8, !tbaa !57
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !57
  store i8 %19, ptr %17, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !83
  %23 = load ptr, ptr %0, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !81
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %12, ptr %0, align 8, !tbaa !85
  %13 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %13, ptr %5, align 8, !tbaa !57
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !57
  store i8 %16, ptr %14, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !83
  %20 = load ptr, ptr %0, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm2gi13PatternParser30parseInstructionPatternOperandERNS0_18InstructionPatternEPKNS_4InitEPKNS_10StringInitEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %12, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !351
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %15) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.53, i64 noundef 22) #17, !noalias !352
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !81, !alias.scope !352
  %21 = load ptr, ptr %19, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !83
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %21, ptr %5, align 8, !tbaa !85, !alias.scope !352
  %29 = load i64, ptr %22, align 8, !tbaa !57
  store i64 %29, ptr %20, align 8, !tbaa !57, !alias.scope !352
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !83
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = phi i64 [ %26, %24 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !83, !alias.scope !352
  store ptr %22, ptr %19, align 8, !tbaa !85
  store i64 0, ptr %31, align 8, !tbaa !83
  store i8 0, ptr %22, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %33 = and i64 %30, -2
  %34 = icmp eq i64 %33, 4611686018427387902
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

35:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #21, !noalias !355
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54, i64 noundef 2) #17, !noalias !355
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !81, !alias.scope !355
  %38 = load ptr, ptr %36, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !83
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %38, ptr %4, align 8, !tbaa !85, !alias.scope !355
  %46 = load i64, ptr %39, align 8, !tbaa !57
  store i64 %46, ptr %37, align 8, !tbaa !57, !alias.scope !355
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i5 = load i64, ptr %.phi.trans.insert.i4, align 8, !tbaa !83
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %47 = phi i64 [ %43, %41 ], [ %.pre.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !83, !alias.scope !355
  store ptr %39, ptr %36, align 8, !tbaa !85
  store i64 0, ptr %48, align 8, !tbaa !83
  store i8 0, ptr %39, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %50, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %51, align 1, !tbaa !56
  store ptr %4, ptr %3, align 8, !tbaa !57
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %3) #17
  %52 = load ptr, ptr %4, align 8, !tbaa !85
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %54 = load i64, ptr %37, align 8, !tbaa !57
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %56 = load ptr, ptr %5, align 8, !tbaa !85
  %57 = icmp eq ptr %56, %20
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %20, align 8, !tbaa !57
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %60 = load ptr, ptr %6, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %63 = load i64, ptr %61, align 8, !tbaa !57
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !358
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %132, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !3
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !89, !noalias !359
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !91, !noalias !359
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %73, ptr %10, align 8, !tbaa !81, !alias.scope !359
  %74 = icmp eq ptr %70, null
  %75 = icmp ne i64 %72, 0
  %or.cond.i.i.i.i = and i1 %74, %75
  br i1 %or.cond.i.i.i.i, label %76, label %77

76:                                               ; preds = %68
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !359
  store i64 %72, ptr %2, align 8, !tbaa !8, !noalias !359
  %78 = icmp ugt i64 %72, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i.i.i

79:                                               ; preds = %77
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #17
  store ptr %80, ptr %10, align 8, !tbaa !85, !alias.scope !359
  %81 = load i64, ptr %2, align 8, !tbaa !8, !noalias !359
  store i64 %81, ptr %73, align 8, !tbaa !57, !alias.scope !359
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %79, %77
  %82 = phi ptr [ %80, %79 ], [ %73, %77 ]
  switch i64 %72, label %85 [
    i64 1, label %83
    i64 0, label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i.i
  %84 = load i8, ptr %70, align 1, !tbaa !57
  store i8 %84, ptr %82, align 1, !tbaa !57
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit

85:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit

_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i.i.i, %83, %85
  %86 = load i64, ptr %2, align 8, !tbaa !8, !noalias !359
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !83, !alias.scope !359
  %88 = load ptr, ptr %10, align 8, !tbaa !85, !alias.scope !359
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !359
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 17) #17, !noalias !362
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %91, ptr %9, align 8, !tbaa !81, !alias.scope !362
  %92 = load ptr, ptr %90, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

95:                                               ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !83
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %99, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit
  store ptr %92, ptr %9, align 8, !tbaa !85, !alias.scope !362
  %100 = load i64, ptr %93, align 8, !tbaa !57
  store i64 %100, ptr %91, align 8, !tbaa !57, !alias.scope !362
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8, !tbaa !83
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit16

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit16: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %101 = phi i64 [ %97, %95 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %101, ptr %103, align 8, !tbaa !83, !alias.scope !362
  store ptr %93, ptr %90, align 8, !tbaa !85
  store i64 0, ptr %102, align 8, !tbaa !83
  store i8 0, ptr %93, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %101, i64 noundef 0, i64 noundef 1, i8 noundef signext 39) #17, !noalias !365
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %105, ptr %8, align 8, !tbaa !81, !alias.scope !365
  %106 = load ptr, ptr %104, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

109:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit16
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !83
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit16
  store ptr %106, ptr %8, align 8, !tbaa !85, !alias.scope !365
  %114 = load i64, ptr %107, align 8, !tbaa !57
  store i64 %114, ptr %105, align 8, !tbaa !57, !alias.scope !365
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i18, align 8, !tbaa !83
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %115 = phi i64 [ %111, %109 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %115, ptr %117, align 8, !tbaa !83, !alias.scope !365
  store ptr %107, ptr %104, align 8, !tbaa !85
  store i64 0, ptr %116, align 8, !tbaa !83
  store i8 0, ptr %107, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %118, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %119, align 1, !tbaa !56
  store ptr %8, ptr %7, align 8, !tbaa !57
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  %120 = load ptr, ptr %8, align 8, !tbaa !85
  %121 = icmp eq ptr %120, %105
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit
  %122 = load i64, ptr %105, align 8, !tbaa !57
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %124 = load ptr, ptr %9, align 8, !tbaa !85
  %125 = icmp eq ptr %124, %91
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %126 = load i64, ptr %91, align 8, !tbaa !57
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %128 = load ptr, ptr %10, align 8, !tbaa !85
  %129 = icmp eq ptr %128, %73
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %130 = load i64, ptr %73, align 8, !tbaa !57
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  ret void
}

declare void @_ZN4llvm2gi11PatternType3getENS_8ArrayRefINS_5SMLocEEEPKNS_6RecordENS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64, ptr noundef, ptr noundef byval(%"class.llvm::Twine") align 8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm2gi25CodeGenInstructionPattern22getOrCreateMIFlagsInfoEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare void @_ZN4llvm2gi11MIFlagsInfo10addSetFlagEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm2gi11MIFlagsInfo12addUnsetFlagEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm2gi11MIFlagsInfo11addCopyFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi13PatternParser16parsePatFragImplEPKNS_6RecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.176") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::gi::(anonymous namespace)::PrettyStackTraceParse", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::unique_ptr.176", align 8
  %10 = alloca %class.anon.185, align 8
  %11 = alloca %class.anon.186, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %class.anon.197, align 8
  %.sroa.6 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm2gi12_GLOBAL__N_121PrettyStackTraceParseE, i64 16), ptr %4, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !135
  %20 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.49, i64 16)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !368
  br label %153

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.24, i64 10) #17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !148
  %28 = zext i32 %27 to i64
  %29 = call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr %25, i64 %28) #17
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 3
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %31, align 8, !tbaa !48
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.25, i64 3)
  %.not145 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not145, label %_ZN4llvmneENS_9StringRefES0_.exit.thread139, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %22, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %32, align 8, !tbaa !50, !alias.scope !370
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %33, align 1, !tbaa !56, !alias.scope !370
  store ptr @.str.26, ptr %6, align 8, !tbaa !57, !alias.scope !370
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.49, ptr %34, align 8, !tbaa !57, !alias.scope !370
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 16, ptr %35, align 8, !tbaa !57, !alias.scope !370
  store ptr %6, ptr %5, align 8, !alias.scope !373
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.27, ptr %36, align 8, !alias.scope !373
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %37, align 8, !tbaa !50, !alias.scope !373
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %38, align 1, !tbaa !56, !alias.scope !373
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8, !tbaa !368
  br label %153

_ZN4llvmneENS_9StringRefES0_.exit.thread139:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %39 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.28, i64 11) #17
  %40 = load ptr, ptr %24, align 8, !tbaa !147
  %41 = load i32, ptr %26, align 8, !tbaa !148
  %42 = zext i32 %41 to i64
  %43 = call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr %40, i64 %42) #17
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sroa.2.0.copyload.i.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i.i55, align 8, !tbaa !8
  %.not.i.i59 = icmp eq i64 %.sroa.2.0.copyload.i.i56, 4
  br i1 %.not.i.i59, label %_ZN4llvmneENS_9StringRefES0_.exit62, label %_ZN4llvmplERKNS_5TwineES2_.exit77

_ZN4llvmneENS_9StringRefES0_.exit62:              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread139
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sroa.0.0.copyload.i.i54 = load ptr, ptr %45, align 8, !tbaa !48
  %bcmp.i.i61 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i.i54, ptr noundef nonnull dereferenceable(4) @.str.29, i64 4)
  %.not146 = icmp eq i32 %bcmp.i.i61, 0
  br i1 %.not146, label %_ZN4llvmneENS_9StringRefES0_.exit62.thread142, label %_ZN4llvmplERKNS_5TwineES2_.exit77

_ZN4llvmplERKNS_5TwineES2_.exit77:                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread139, %_ZN4llvmneENS_9StringRefES0_.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %46, align 8, !tbaa !50, !alias.scope !378
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %47, align 1, !tbaa !56, !alias.scope !378
  store ptr @.str.30, ptr %8, align 8, !tbaa !57, !alias.scope !378
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.49, ptr %48, align 8, !tbaa !57, !alias.scope !378
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 16, ptr %49, align 8, !tbaa !57, !alias.scope !378
  store ptr %8, ptr %7, align 8, !alias.scope !381
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.31, ptr %50, align 8, !alias.scope !381
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %51, align 8, !tbaa !50, !alias.scope !381
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %52, align 1, !tbaa !56, !alias.scope !381
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8, !tbaa !368
  br label %153

_ZN4llvmneENS_9StringRefES0_.exit62.thread142:    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %53 = call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #18, !noalias !386
  call void @_ZN4llvm2gi7PatFragC1ERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(288) %53, ptr noundef nonnull align 8 dereferenceable(192) %2) #17, !noalias !386
  store ptr %53, ptr %9, align 8, !tbaa !194, !alias.scope !386
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !389
  %54 = ptrtoint ptr %10 to i64
  %55 = call noundef zeroext i1 @_ZN4llvm2gi13PatternParser21parsePatFragParamListERKNS_7DagInitENS_12function_refIFbNS_9StringRefEjEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr nonnull @"_ZN4llvm12function_refIFbNS_9StringRefEjEE11callback_fnIZNS_2gi13PatternParser16parsePatFragImplEPKNS_6RecordEE3$_0EEblS1_j", i64 %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %55, label %57, label %56

56:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit62.thread142
  store ptr null, ptr %0, align 8, !tbaa !368
  br label %136

57:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit62.thread142
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %9, ptr %11, align 8, !tbaa !389
  %58 = ptrtoint ptr %11 to i64
  %59 = call noundef zeroext i1 @_ZN4llvm2gi13PatternParser21parsePatFragParamListERKNS_7DagInitENS_12function_refIFbNS_9StringRefEjEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr nonnull @"_ZN4llvm12function_refIFbNS_9StringRefEjEE11callback_fnIZNS_2gi13PatternParser16parsePatFragImplEPKNS_6RecordEE3$_1EEblS1_j", i64 %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store ptr null, ptr %0, align 8, !tbaa !368
  br label %136

61:                                               ; preds = %57
  %62 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.32, i64 12) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !391
  %66 = zext i32 %65 to i64
  %.idx = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx
  %.not148 = icmp eq i32 %65, 0
  br i1 %.not148, label %.critedge48, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = ptrtoint ptr %13 to i64
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %83

83:                                               ; preds = %.lr.ph, %.critedge50
  %.sroa.0152.0 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0152.0.insert.insert, %.critedge50 ]
  %.042150 = phi i32 [ 0, %.lr.ph ], [ %118, %.critedge50 ]
  %.044149 = phi ptr [ %63, %.lr.ph ], [ %128, %.critedge50 ]
  %84 = load ptr, ptr %.044149, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !106
  %87 = icmp ne i8 %86, 4
  %.not46147 = icmp eq ptr %84, null
  %.not46 = or i1 %.not46147, %87
  br i1 %.not46, label %.critedge, label %90

.critedge:                                        ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %89, align 1, !tbaa !56
  store ptr @.str.33, ptr %12, align 8, !tbaa !57
  store i8 3, ptr %88, align 8, !tbaa !50
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr null, ptr %0, align 8, !tbaa !368
  br label %136

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !194
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %94 = load i32, ptr %93, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 140
  %96 = load i32, ptr %95, align 4, !tbaa !149
  %.not.i.i78 = icmp ult i32 %94, %96
  br i1 %.not.i.i78, label %99, label %97, !prof !137

97:                                               ; preds = %90
  %98 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %92)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit116

99:                                               ; preds = %90
  %100 = zext i32 %94 to i64
  %101 = load ptr, ptr %92, align 8, !tbaa !147
  %102 = getelementptr inbounds nuw [72 x i8], ptr %101, i64 %100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %102, i8 0, i64 72, i1 false)
  store i32 16, ptr %103, align 4, !tbaa !393
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr %105, ptr %104, align 8, !tbaa !147
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 36
  store i32 4, ptr %106, align 4, !tbaa !149
  %107 = load i32, ptr %93, align 8, !tbaa !148
  %108 = add i32 %107, 1
  store i32 %108, ptr %93, align 8, !tbaa !148
  %109 = load ptr, ptr %92, align 8, !tbaa !147
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [72 x i8], ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -72
  br label %_ZN4llvmplERKNS_5TwineES2_.exit116

_ZN4llvmplERKNS_5TwineES2_.exit116:               ; preds = %99, %97
  %.0.i.i79 = phi ptr [ %98, %97 ], [ %112, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.0.i.i79, ptr %13, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %113 = load ptr, ptr %24, align 8, !tbaa !147
  %114 = load i32, ptr %26, align 8, !tbaa !148
  %115 = zext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !398
  store ptr %113, ptr %68, align 8, !tbaa !3
  store i64 %115, ptr %.sroa.4121.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %116 = load ptr, ptr %2, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.sroa.0.0.copyload.i.i82 = load ptr, ptr %117, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %.sroa.2.0.copyload.i.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i.i83, align 8, !tbaa !8
  store i8 5, ptr %70, align 8, !tbaa !50, !alias.scope !399
  store i8 3, ptr %71, align 1, !tbaa !56, !alias.scope !399
  store ptr %.sroa.0.0.copyload.i.i82, ptr %18, align 8, !tbaa !57, !alias.scope !399
  store i64 %.sroa.2.0.copyload.i.i84, ptr %72, align 8, !tbaa !57, !alias.scope !399
  store ptr @.str.35, ptr %73, align 8, !tbaa !57, !alias.scope !399
  %118 = add nuw i32 %.042150, 1
  %.sroa.0152.0.insert.ext = zext i32 %.042150 to i64
  %.sroa.0152.0.insert.mask = and i64 %.sroa.0152.0, -4294967296
  %.sroa.0152.0.insert.insert = or disjoint i64 %.sroa.0152.0.insert.mask, %.sroa.0152.0.insert.ext
  %119 = inttoptr i64 %.sroa.0152.0.insert.insert to ptr
  store ptr %18, ptr %17, align 8, !alias.scope !402
  store ptr %119, ptr %74, align 8, !alias.scope !402
  store i8 2, ptr %75, align 8, !tbaa !50, !alias.scope !402
  store i8 9, ptr %76, align 1, !tbaa !56, !alias.scope !402
  store ptr %17, ptr %16, align 8, !alias.scope !407
  store ptr @.str.36, ptr %79, align 8, !alias.scope !407
  store i8 2, ptr %77, align 8, !tbaa !50, !alias.scope !407
  store i8 3, ptr %78, align 1, !tbaa !56, !alias.scope !407
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  %120 = load ptr, ptr %15, align 8, !tbaa !85
  store ptr %120, ptr %14, align 8, !tbaa !89
  %121 = load i64, ptr %81, align 8, !tbaa !83
  store i64 %121, ptr %80, align 8, !tbaa !91
  %122 = call noundef zeroext i1 @_ZN4llvm2gi13PatternParser16parsePatternListERKNS_7DagInitENS_12function_refIFbSt10unique_ptrINS0_7PatternESt14default_deleteIS7_EEEEENS_9StringRefESD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(56) %84, ptr nonnull @"_ZN4llvm12function_refIFbSt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEEE11callback_fnIKZNS2_13PatternParser16parsePatFragImplEPKNS_6RecordEE3$_2EEblS6_", i64 %69, ptr nonnull @.str.34, i64 7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14)
  %123 = load ptr, ptr %15, align 8, !tbaa !85
  %124 = icmp eq ptr %123, %82
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit116
  %125 = load i64, ptr %82, align 8, !tbaa !57
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %122, label %.critedge50, label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !tbaa.struct !398
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %136

.critedge50:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !tbaa.struct !398
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = getelementptr inbounds nuw i8, ptr %.044149, i64 8
  %.not = icmp eq ptr %128, %67
  br i1 %.not, label %.critedge48, label %83

.critedge48:                                      ; preds = %.critedge50, %61
  %129 = load ptr, ptr %9, align 8, !tbaa !194
  %130 = call noundef zeroext i1 @_ZN4llvm2gi7PatFrag19buildOperandsTablesEv(ptr noundef nonnull align 8 dereferenceable(288) %129) #17
  br i1 %130, label %131, label %134

131:                                              ; preds = %.critedge48
  %132 = load ptr, ptr %9, align 8, !tbaa !194
  %133 = call noundef zeroext i1 @_ZN4llvm2gi7PatFrag14checkSemanticsEv(ptr noundef nonnull align 8 dereferenceable(288) %132) #17
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %131, %.critedge48
  store ptr null, ptr %0, align 8, !tbaa !368
  br label %136

.thread:                                          ; preds = %131
  %135 = load i64, ptr %9, align 8, !tbaa !194
  store i64 %135, ptr %0, align 8, !tbaa !194
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit

136:                                              ; preds = %.critedge, %127, %134, %60, %56
  %.pr = load ptr, ptr %9, align 8, !tbaa !194
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.pr, i64 128
  %139 = load ptr, ptr %138, align 8, !tbaa !147
  %140 = getelementptr inbounds nuw i8, ptr %.pr, i64 136
  %141 = load i32, ptr %140, align 8, !tbaa !148
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [72 x i8], ptr %139, i64 %142
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_(ptr noundef %139, ptr noundef %143)
  %144 = load ptr, ptr %138, align 8, !tbaa !147
  %145 = getelementptr inbounds nuw i8, ptr %.pr, i64 144
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i, label %147

147:                                              ; preds = %137
  call void @free(ptr noundef %144) #17
  br label %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i: ; preds = %147, %137
  %148 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !147
  %150 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i, label %152

152:                                              ; preds = %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %149) #17
  br label %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i: ; preds = %152, %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 288) #19
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %136, %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

153:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit77, %21
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !148
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !135
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !106
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !104, !noalias !412
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !412
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !85
  %30 = load i64, ptr %11, align 8, !tbaa !83
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !57
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi13PatternParser21parsePatFragParamListERKNS_7DagInitENS_12function_refIFbNS_9StringRefEjEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %11, align 8, !tbaa !63
  %19 = zext i32 %18 to i64
  %.not79 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %.not79, label %20, label %.loopexit, !llvm.loop !415

20:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %21 = phi i32 [ %12, %.lr.ph ], [ %18, %17 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge, label %31

.critedge:                                        ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %28, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %30, align 1, !tbaa !56
  store ptr @.str.37, ptr %6, align 8, !tbaa !57
  store i8 3, ptr %29, align 8, !tbaa !50
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !89, !noalias !416
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !91, !noalias !416
  store ptr %15, ptr %7, align 8, !tbaa !81, !alias.scope !416
  %36 = icmp eq ptr %33, null
  %37 = icmp ne i64 %35, 0
  %or.cond.i.i.i.i = and i1 %36, %37
  br i1 %or.cond.i.i.i.i, label %38, label %39

38:                                               ; preds = %31
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !416
  store i64 %35, ptr %5, align 8, !tbaa !8, !noalias !416
  %40 = icmp ugt i64 %35, 15
  br i1 %40, label %41, label %._crit_edge.i.i.i.i.i

41:                                               ; preds = %39
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %42, ptr %7, align 8, !tbaa !85, !alias.scope !416
  %43 = load i64, ptr %5, align 8, !tbaa !8, !noalias !416
  store i64 %43, ptr %15, align 8, !tbaa !57, !alias.scope !416
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %41, %39
  %44 = phi ptr [ %42, %41 ], [ %15, %39 ]
  switch i64 %35, label %47 [
    i64 1, label %45
    i64 0, label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  %46 = load i8, ptr %33, align 1, !tbaa !57
  store i8 %46, ptr %44, align 1, !tbaa !57
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit

47:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit

_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i.i.i, %45, %47
  %48 = load i64, ptr %5, align 8, !tbaa !8, !noalias !416
  store i64 %48, ptr %16, align 8, !tbaa !83, !alias.scope !416
  %49 = load ptr, ptr %7, align 8, !tbaa !85, !alias.scope !416
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !416
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !106
  switch i8 %52, label %.critedge22 [
    i8 5, label %53
    i8 24, label %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit.thread
  ]

53:                                               ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !119
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8
  switch i64 %.sroa.2.0.copyload.i.i.i, label %.critedge22 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i30
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i40
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %57, align 8, !tbaa !48
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %58 = icmp eq i32 %bcmp.i.i, 0
  br i1 %58, label %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit.thread, label %.critedge22

_ZN4llvmeqENS_9StringRefES0_.exit.i30:            ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.0.0.copyload.i.i.i26 = load ptr, ptr %59, align 8, !tbaa !48
  %bcmp.i.i31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i.i.i26, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %60 = icmp eq i32 %bcmp.i.i31, 0
  br i1 %60, label %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit.thread, label %.critedge22

_ZN4llvmeqENS_9StringRefES0_.exit.i40:            ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.0.0.copyload.i.i.i36 = load ptr, ptr %61, align 8, !tbaa !48
  %bcmp.i.i41 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload.i.i.i36, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %62 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %62, label %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit.thread, label %.critedge22

.critedge22:                                      ; preds = %53, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i30, %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %64, ptr %10, align 8, !tbaa !81, !alias.scope !419
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %65, align 8, !tbaa !83, !alias.scope !419
  store i8 0, ptr %64, align 8, !tbaa !57, !alias.scope !419
  %66 = load i64, ptr %16, align 8, !tbaa !83, !noalias !419
  %67 = add i64 %66, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %67) #17
  %68 = load i64, ptr %65, align 8, !tbaa !83, !alias.scope !419
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %68, i64 noundef 0, i64 noundef 1, i8 noundef signext 39) #17
  %70 = load i64, ptr %16, align 8, !tbaa !83, !noalias !419
  %71 = load i64, ptr %65, align 8, !tbaa !83, !alias.scope !419
  %72 = sub i64 4611686018427387903, %71
  %73 = icmp ult i64 %72, %70
  br i1 %73, label %74, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit

74:                                               ; preds = %.critedge22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit: ; preds = %.critedge22
  %75 = load ptr, ptr %7, align 8, !tbaa !85, !noalias !419
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %75, i64 noundef %70) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %77 = load i64, ptr %65, align 8, !tbaa !83, !noalias !422
  %78 = add i64 %77, -4611686018427387843
  %79 = icmp ult i64 %78, 61
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

80:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #21, !noalias !422
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, i64 noundef 61) #17, !noalias !422
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %82, ptr %9, align 8, !tbaa !81, !alias.scope !422
  %83 = load ptr, ptr %81, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !83
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %83, ptr %9, align 8, !tbaa !85, !alias.scope !422
  %91 = load i64, ptr %84, align 8, !tbaa !57
  store i64 %91, ptr %82, align 8, !tbaa !57, !alias.scope !422
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !83
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = phi i64 [ %88, %86 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !83, !alias.scope !422
  store ptr %84, ptr %81, align 8, !tbaa !85
  store i64 0, ptr %93, align 8, !tbaa !83
  store i8 0, ptr %84, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %95, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %96, align 1, !tbaa !56
  store ptr %9, ptr %8, align 8, !tbaa !57
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  %97 = load ptr, ptr %9, align 8, !tbaa !85
  %98 = icmp eq ptr %97, %82
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %99 = load i64, ptr %82, align 8, !tbaa !57
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %101 = load ptr, ptr %10, align 8, !tbaa !85
  %102 = icmp eq ptr %101, %64
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i64, ptr %64, align 8, !tbaa !57
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = load ptr, ptr %7, align 8, !tbaa !85
  %106 = icmp eq ptr %105, %15
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %107 = load i64, ptr %15, align 8, !tbaa !57
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.016 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i30 ], [ 1, %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i40 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %109 = load ptr, ptr %7, align 8, !tbaa !85
  %110 = load i64, ptr %16, align 8, !tbaa !83
  %111 = call noundef zeroext i1 %2(i64 noundef %3, ptr %109, i64 %110, i32 noundef %.016) #17
  %112 = load ptr, ptr %7, align 8, !tbaa !85
  %113 = icmp eq ptr %112, %15
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit.thread
  %114 = load i64, ptr %15, align 8, !tbaa !57
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %111, label %17, label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %17, %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %.critedge
  %116 = phi i1 [ false, %.critedge ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ true, %4 ], [ %111, %17 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  ret i1 %116
}

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm2gi7PatFrag19buildOperandsTablesEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm2gi7PatFrag14checkSemanticsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !207
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8, !tbaa !204
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %5, 4
  %6 = getelementptr inbounds nuw i8, ptr %.pre1, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %28, %27 ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8, !tbaa !135
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -4096, label %27
    i64 -8192, label %27
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !148
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_(ptr noundef %13, ptr noundef %17)
  %18 = load ptr, ptr %12, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i.i, label %21

21:                                               ; preds = %11
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i.i: ; preds = %21, %11
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i.i, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %23) #17
  br label %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i.i: ; preds = %26, %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 288) #19
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit.i.i, %8
  store ptr null, ptr %9, align 8, !tbaa !194
  br label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %28, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !425

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit: ; preds = %27
  %.pre = load ptr, ptr %0, align 8, !tbaa !204
  %.pre2 = load i32, ptr %2, align 8, !tbaa !207
  %29 = zext i32 %.pre2 to i64
  %30 = shl nuw nsw i64 %29, 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit, %1
  %31 = phi i64 [ %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %32 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %31, i64 noundef 8) #17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !207
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !135
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !136

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !137

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !138, !llvm.loop !426

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !427
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !428
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !137

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !429
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !137

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !428
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !427
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !428
  %51 = load ptr, ptr %48, align 8, !tbaa !135
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !429
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !429
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !135
  store ptr %57, ptr %48, align 8, !tbaa !135
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !368
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm19CodeGenIntrinsicMapixEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm2gi12_GLOBAL__N_121PrettyStackTraceParseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm2gi12_GLOBAL__N_121PrettyStackTraceParse5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !430
  %5 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.59, i64 13)
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !434
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !438
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 23
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 23) #17
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre62 = load ptr, ptr %.phi.trans.insert61, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %10, ptr noundef nonnull align 1 dereferenceable(23) @.str.60, i64 23, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !438
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store ptr %19, ptr %9, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = phi ptr [ %.pre62, %15 ], [ %19, %17 ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !430
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !434
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #17
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre64 = load ptr, ptr %.phi.trans.insert63, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !438
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.2.0.copyload.i.i
  store ptr %36, ptr %26, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre64, %31 ], [ %36, %34 ], [ %20, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !434
  %.not.i13 = icmp ult ptr %37, %39
  br i1 %.not.i13, label %42, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 39) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %44, ptr %43, align 8, !tbaa !438
  store i8 39, ptr %37, align 1, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEc.exit

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !430
  %47 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %46, ptr nonnull @.str.49, i64 16)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !434
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !438
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  br i1 %47, label %55, label %113

55:                                               ; preds = %45
  %56 = icmp ult i64 %54, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 8) #17
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

59:                                               ; preds = %55
  store i64 2334956331002388816, ptr %51, align 1
  %60 = load ptr, ptr %50, align 8, !tbaa !438
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %50, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %57, %59
  %62 = phi ptr [ %.pre54, %57 ], [ %61, %59 ]
  %.0.i.i16 = phi ptr [ %58, %57 ], [ %1, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !434
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 16
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.49, i64 noundef 16) #17
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %73 = load ptr, ptr %72, align 8, !tbaa !438
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %72, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19:    ; preds = %69, %71
  %75 = phi ptr [ %.pre56, %69 ], [ %74, %71 ]
  %.0.i18 = phi ptr [ %70, %69 ], [ %.0.i.i16, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !434
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i18, ptr noundef nonnull @.str.43, i64 noundef 2) #17
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19
  %85 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  store i16 10016, ptr %75, align 1
  %86 = load ptr, ptr %85, align 8, !tbaa !438
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %87, ptr %85, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %82, %84
  %88 = phi ptr [ %.pre58, %82 ], [ %87, %84 ]
  %.0.i.i21 = phi ptr [ %83, %82 ], [ %.0.i18, %84 ]
  %89 = load ptr, ptr %3, align 8, !tbaa !430
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.sroa.0.0.copyload.i.i23 = load ptr, ptr %91, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.sroa.2.0.copyload.i.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i.i24, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !434
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %88 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %.sroa.2.0.copyload.i.i25, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %.sroa.0.0.copyload.i.i23, i64 noundef %.sroa.2.0.copyload.i.i25) #17
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre60 = load ptr, ptr %.phi.trans.insert59, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.not.i28 = icmp eq i64 %.sroa.2.0.copyload.i.i25, 0
  br i1 %.not.i28, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30, label %102

102:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %.sroa.0.0.copyload.i.i23, i64 %.sroa.2.0.copyload.i.i25, i1 false)
  %103 = load ptr, ptr %94, align 8, !tbaa !438
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.sroa.2.0.copyload.i.i25
  store ptr %104, ptr %94, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30:    ; preds = %99, %101, %102
  %105 = phi ptr [ %.pre60, %99 ], [ %104, %102 ], [ %88, %101 ]
  %.0.i29 = phi ptr [ %100, %99 ], [ %.0.i.i21, %102 ], [ %.0.i.i21, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !434
  %.not.i31 = icmp ult ptr %105, %107
  br i1 %.not.i31, label %110, label %108

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i29, i8 noundef zeroext 39) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30
  %111 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %112, ptr %111, align 8, !tbaa !438
  store i8 39, ptr %105, align 1, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEc.exit

113:                                              ; preds = %45
  %114 = icmp ult i64 %54, 9
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 9) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %116, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

117:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %51, ptr noundef nonnull align 1 dereferenceable(9) @.str.62, i64 9, i1 false)
  %118 = load ptr, ptr %50, align 8, !tbaa !438
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 9
  store ptr %119, ptr %50, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %115, %117
  %120 = phi ptr [ %.pre, %115 ], [ %119, %117 ]
  %.0.i.i35 = phi ptr [ %116, %115 ], [ %1, %117 ]
  %121 = load ptr, ptr %3, align 8, !tbaa !430
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %.sroa.0.0.copyload.i.i37 = load ptr, ptr %123, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.sroa.2.0.copyload.i.i39 = load i64, ptr %.sroa.2.0..sroa_idx.i.i38, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !434
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %120 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ugt i64 %.sroa.2.0.copyload.i.i39, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef %.sroa.0.0.copyload.i.i37, i64 noundef %.sroa.2.0.copyload.i.i39) #17
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %.not.i42 = icmp eq i64 %.sroa.2.0.copyload.i.i39, 0
  br i1 %.not.i42, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44, label %134

134:                                              ; preds = %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %.sroa.0.0.copyload.i.i37, i64 %.sroa.2.0.copyload.i.i39, i1 false)
  %135 = load ptr, ptr %126, align 8, !tbaa !438
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.sroa.2.0.copyload.i.i39
  store ptr %136, ptr %126, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44:    ; preds = %131, %133, %134
  %137 = phi ptr [ %.pre52, %131 ], [ %136, %134 ], [ %120, %133 ]
  %.0.i43 = phi ptr [ %132, %131 ], [ %.0.i.i35, %134 ], [ %.0.i.i35, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !434
  %.not.i45 = icmp ult ptr %137, %139
  br i1 %.not.i45, label %142, label %140

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i43, i8 noundef zeroext 39) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44
  %143 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %144, ptr %143, align 8, !tbaa !438
  store i8 39, ptr %137, align 1, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %142, %140, %110, %108, %42, %40
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !438
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !434
  %.not.i48 = icmp ult ptr %146, %148
  br i1 %.not.i48, label %151, label %149

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %152, ptr %145, align 8, !tbaa !438
  store i8 10, ptr %146, align 1, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

_ZN4llvm11raw_ostreamlsEc.exit50:                 ; preds = %149, %151
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !148
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store i32 16, ptr %9, align 4, !tbaa !393
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %11, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 4, ptr %12, align 4, !tbaa !149
  %13 = load ptr, ptr %0, align 8, !tbaa !147
  %14 = load i32, ptr %5, align 8, !tbaa !148
  %15 = zext i32 %14 to i64
  %.idx.i = mul nuw nsw i64 %15, 72
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt10_ConstructIN4llvm2gi7PatFrag11AlternativeEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN4llvm2gi7PatFrag11AlternativeEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm2gi7PatFrag11AlternativeEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %13, %1 ]
  %17 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !439
  store ptr %17, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !439
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !440
  store i32 %20, ptr %18, align 8, !tbaa !440
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !441
  store i32 %23, ptr %21, align 4, !tbaa !441
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !442
  store i32 %26, ptr %24, align 8, !tbaa !442
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !393
  store i32 %29, ptr %27, align 4, !tbaa !393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %31, ptr %30, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i32 0, ptr %32, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 36
  store i32 4, ptr %33, align 4, !tbaa !149
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm2gi7PatFrag11AlternativeEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %37)
  br label %_ZSt10_ConstructIN4llvm2gi7PatFrag11AlternativeEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm2gi7PatFrag11AlternativeEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !443

_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit.i: ; preds = %_ZSt10_ConstructIN4llvm2gi7PatFrag11AlternativeEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !147
  %.pre2.i = load i32, ptr %5, align 8, !tbaa !148
  %41 = zext i32 %.pre2.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %1, %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit.i
  %42 = phi i64 [ %41, %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit.i ], [ 0, %1 ]
  %43 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit.i ], [ %13, %1 ]
  %44 = getelementptr inbounds nuw [72 x i8], ptr %43, i64 %42
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_(ptr noundef %43, ptr noundef %44)
  %45 = load i64, ptr %2, align 8, !tbaa !8
  %46 = load ptr, ptr %0, align 8, !tbaa !147
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE21takeAllocationForGrowEPS3_m.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %46) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE19moveElementsForGrowEPS3_.exit, %48
  store ptr %4, ptr %0, align 8, !tbaa !147
  %49 = trunc i64 %45 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !149
  %51 = load i32, ptr %5, align 8, !tbaa !148
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 8, !tbaa !148
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %55
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm2gi7PatFrag11AlternativeD2Ev.exit
  %.05 = phi ptr [ %3, %_ZN4llvm2gi7PatFrag11AlternativeD2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 -72
  %4 = getelementptr inbounds i8, ptr %.05, i64 -48
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds i8, ptr %.05, i64 -40
  %7 = load i32, ptr %6, align 8, !tbaa !148
  %.not4.i.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph
  %8 = zext i32 %7 to i64
  %.idx.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %10, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %5, %10
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !444

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !147
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %.lr.ph
  %15 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %5, %.lr.ph ]
  %16 = getelementptr inbounds i8, ptr %.05, i64 -32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELj4EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELj4EED2Ev.exit.i: ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  %19 = getelementptr inbounds i8, ptr %.05, i64 -60
  %20 = load i32, ptr %19, align 4, !tbaa !441
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm2gi7PatFrag11AlternativeD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELj4EED2Ev.exit.i
  %23 = getelementptr inbounds i8, ptr %.05, i64 -64
  %24 = load i32, ptr %23, align 8, !tbaa !440
  %.not10.i.i.i = icmp eq i32 %24, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm2gi7PatFrag11AlternativeD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %22
  %25 = zext i32 %24 to i64
  br label %.lr.ph.i.i1.i

.lr.ph.i.i1.i:                                    ; preds = %32, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !439
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !445
  %magicptr.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i.i, label %29 [
    i64 0, label %32
    i64 -8, label %32
  ]

29:                                               ; preds = %.lr.ph.i.i1.i
  %30 = load i64, ptr %28, align 8, !tbaa !447
  %31 = add i64 %30, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %31, i64 noundef 8) #17
  br label %32

32:                                               ; preds = %29, %.lr.ph.i.i1.i, %.lr.ph.i.i1.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i2.i = icmp eq i64 %indvars.iv.next.i.i.i, %25
  br i1 %.not.i.i2.i, label %_ZN4llvm2gi7PatFrag11AlternativeD2Ev.exit, label %.lr.ph.i.i1.i, !llvm.loop !449

_ZN4llvm2gi7PatFrag11AlternativeD2Ev.exit:        ; preds = %32, %_ZN4llvm11SmallVectorISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELj4EED2Ev.exit.i, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !439
  tail call void @free(ptr noundef %33) #17
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !450

._crit_edge:                                      ; preds = %_ZN4llvm2gi7PatFrag11AlternativeD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %123, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !148
  %.not4.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !444

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %9
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %10, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %20) #17
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !147
  store ptr %24, ptr %0, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !148
  store i32 %26, ptr %11, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !149
  store ptr %7, ptr %1, align 8, !tbaa !147
  store i32 0, ptr %27, align 4, !tbaa !149
  store i32 0, ptr %25, align 8, !tbaa !148
  br label %123

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !148
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !148
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %64, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !147
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %6, %37 ]
  %39 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !102
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !102
  %40 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !102
  store ptr %39, ptr %.0811.i.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !451

_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !147
  %.pre79 = load i32, ptr %34, align 8, !tbaa !148
  %.pre82 = zext i32 %.pre79 to i64
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit

_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre82, %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %36, %37 ]
  %48 = phi ptr [ %.pre, %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %45, %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %38, %37 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %49
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %50, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i ], [ %49, %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %.not.i.i34 = icmp eq ptr %51, null
  br i1 %.not.i.i34, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i
  %52 = load ptr, ptr %51, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %50, align 8, !tbaa !102
  %.not.i = icmp eq ptr %.0, %50
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !444

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i, %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit
  store i32 %32, ptr %34, align 8, !tbaa !148
  %55 = load ptr, ptr %1, align 8, !tbaa !147
  %56 = load i32, ptr %31, align 8, !tbaa !148
  %.not4.i.i35 = icmp eq i32 %56, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  %57 = zext i32 %56 to i64
  %.idx.i37 = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i37
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i42, %.lr.ph.i.preheader.i36
  %.05.i.i39 = phi ptr [ %59, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i42 ], [ %58, %.lr.ph.i.preheader.i36 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  %.not.i.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i.i.i40, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i42, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i41

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i41: ; preds = %.lr.ph.i.i38
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i42

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i42: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i41, %.lr.ph.i.i38
  store ptr null, ptr %59, align 8, !tbaa !102
  %.not.i.i43 = icmp eq ptr %55, %59
  br i1 %.not.i.i43, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.i38, !llvm.loop !444

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i42, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  store i32 0, ptr %31, align 8, !tbaa !148
  br label %123

64:                                               ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !149
  %67 = icmp ult i32 %66, %32
  br i1 %67, label %68, label %95

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !147
  %.not4.i.i45 = icmp eq i32 %35, 0
  br i1 %.not4.i.i45, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit55, label %.lr.ph.i.preheader.i46

.lr.ph.i.preheader.i46:                           ; preds = %68
  %.idx.i47 = shl nuw nsw i64 %36, 3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i47
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i52, %.lr.ph.i.preheader.i46
  %.05.i.i49 = phi ptr [ %71, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i52 ], [ %70, %.lr.ph.i.preheader.i46 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i49, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %.not.i.i.i50 = icmp eq ptr %72, null
  br i1 %.not.i.i.i50, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i52, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i51

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i51: ; preds = %.lr.ph.i.i48
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i52

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i52: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i51, %.lr.ph.i.i48
  store ptr null, ptr %71, align 8, !tbaa !102
  %.not.i.i53 = icmp eq ptr %69, %71
  br i1 %.not.i.i53, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit55, label %.lr.ph.i.i48, !llvm.loop !444

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit55: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i52, %68
  store i32 0, ptr %34, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %76, i64 noundef %33, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %78 = load ptr, ptr %0, align 8, !tbaa !147
  %79 = load i32, ptr %34, align 8, !tbaa !148
  %80 = zext i32 %79 to i64
  %.idx.i.i = shl nuw nsw i64 %80, 3
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit55, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit55 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit55 ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !102
  store i64 %82, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !102
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !102
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !452

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %85, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %81, %.lr.ph.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %85, align 8, !tbaa !102
  %.not.i.i.i56 = icmp eq ptr %78, %85
  br i1 %.not.i.i.i56, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !444

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i57 = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit55
  %90 = phi ptr [ %.pre.i57, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i ], [ %78, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit55 ]
  %91 = load i64, ptr %3, align 8, !tbaa !8
  %92 = icmp eq ptr %90, %76
  br i1 %92, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE4growEm.exit, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i
  call void @free(ptr noundef %90) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i, %93
  store ptr %77, ptr %0, align 8, !tbaa !147
  %94 = trunc i64 %91 to i32
  store i32 %94, ptr %65, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66

95:                                               ; preds = %64
  %.not32 = icmp eq i32 %35, 0
  %.pre81 = load ptr, ptr %0, align 8, !tbaa !147
  br i1 %.not32, label %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %95, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65
  %.012.i.i.i.i.i60 = phi i64 [ %103, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65 ], [ %36, %95 ]
  %.0811.i.i.i.i.i61 = phi ptr [ %102, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65 ], [ %.pre81, %95 ]
  %.0910.i.i.i.i.i62 = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65 ], [ %6, %95 ]
  %96 = load ptr, ptr %.0910.i.i.i.i.i62, align 8, !tbaa !102
  store ptr null, ptr %.0910.i.i.i.i.i62, align 8, !tbaa !102
  %97 = load ptr, ptr %.0811.i.i.i.i.i61, align 8, !tbaa !102
  store ptr %96, ptr %.0811.i.i.i.i.i61, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i.i.i.i.i.i64

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i59
  %98 = load ptr, ptr %97, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i.i.i.i.i.i64, %.lr.ph.i.i.i.i.i59
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 8
  %103 = add nsw i64 %.012.i.i.i.i.i60, -1
  %104 = icmp sgt i64 %.012.i.i.i.i.i60, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i59, label %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit, !llvm.loop !451

_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65
  %.pre80 = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66

_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit, %95, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE4growEm.exit
  %105 = phi ptr [ %77, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE4growEm.exit ], [ %.pre81, %95 ], [ %.pre80, %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE4growEm.exit ], [ 0, %95 ], [ %36, %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit ]
  %106 = load ptr, ptr %1, align 8, !tbaa !147
  %107 = load i32, ptr %31, align 8, !tbaa !148
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %108
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i67.preheader

.lr.ph.i.i.i.i.i67.preheader:                     ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66
  %110 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.026
  %111 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.026
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %.lr.ph.i.i.i.i.i67.preheader, %.lr.ph.i.i.i.i.i67
  %.09.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i67 ], [ %110, %.lr.ph.i.i.i.i.i67.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i67 ], [ %111, %.lr.ph.i.i.i.i.i67.preheader ]
  %112 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !102
  store i64 %112, ptr %.09.i.i.i.i.i, align 8, !tbaa !102
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !102
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %113, %109
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i67, !llvm.loop !452

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i67, %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66
  store i32 %32, ptr %34, align 8, !tbaa !148
  %115 = load i32, ptr %31, align 8, !tbaa !148
  %.not4.i.i68 = icmp eq i32 %115, 0
  br i1 %.not4.i.i68, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit78, label %.lr.ph.i.preheader.i69

.lr.ph.i.preheader.i69:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %116 = zext i32 %115 to i64
  %.idx.i70 = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i70
  br label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i75, %.lr.ph.i.preheader.i69
  %.05.i.i72 = phi ptr [ %118, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i75 ], [ %117, %.lr.ph.i.preheader.i69 ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i72, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  %.not.i.i.i73 = icmp eq ptr %119, null
  br i1 %.not.i.i.i73, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i75, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i74

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i74: ; preds = %.lr.ph.i.i71
  %120 = load ptr, ptr %119, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(32) %119) #17
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i75

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i75: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i74, %.lr.ph.i.i71
  store ptr null, ptr %118, align 8, !tbaa !102
  %.not.i.i76 = icmp eq ptr %106, %118
  br i1 %.not.i.i76, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit78, label %.lr.ph.i.i71, !llvm.loop !444

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit78: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i75, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !148
  br label %123

123:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit78, %2, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !148
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !102
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !102
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !452

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !444

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !8
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %19) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !147
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm2gi10CXXPatternC1ERKNS_10StringInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN4llvm2gi14BuiltinPattern14getBuiltinInfoERKNS_6RecordE(ptr dead_on_unwind writable sret(%"struct.llvm::gi::BuiltinPattern::BuiltinInfo") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE18growAndEmplaceBackIJlNS_9StringRefENS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::gi::InstructionOperand", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !tbaa !8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 %6, ptr %5, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %8, align 8, !tbaa !311
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %10, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !148
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !149
  %.not.i.i.not.i = icmp ult i32 %12, %16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !147
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit, label %17, !prof !137

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw [64 x i8], ptr %.pre3.i, i64 %13
  %19 = icmp uge ptr %5, %.pre3.i
  %20 = icmp ult ptr %5, %18
  %spec.select.i.i.i.i.i = and i1 %19, %20
  br i1 %spec.select.i.i.i.i.i, label %21, label %.critedge.i.i.i, !prof !453

21:                                               ; preds = %17
  %22 = ptrtoint ptr %5 to i64
  %23 = ptrtoint ptr %.pre3.i to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %14, i64 noundef 64) #17
  %26 = load ptr, ptr %0, align 8, !tbaa !147
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %28, i64 noundef %14, i64 noundef 64) #17
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit: ; preds = %4, %21, %.critedge.i.i.i
  %29 = phi ptr [ %.pre3.i, %4 ], [ %26, %21 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %4 ], [ %27, %21 ], [ %5, %.critedge.i.i.i ]
  %30 = load i32, ptr %11, align 8, !tbaa !148
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [64 x i8], ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i, i64 64, i1 false)
  %33 = load i32, ptr %11, align 8, !tbaa !148
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %0, align 8, !tbaa !147
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -64
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE18growAndEmplaceBackIJlNS_9StringRefERNS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::gi::InstructionOperand", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !tbaa !8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 %6, ptr %5, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %8, align 8, !tbaa !311
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %10, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !148
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !149
  %.not.i.i.not.i = icmp ult i32 %12, %16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !147
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit, label %17, !prof !137

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw [64 x i8], ptr %.pre3.i, i64 %13
  %19 = icmp uge ptr %5, %.pre3.i
  %20 = icmp ult ptr %5, %18
  %spec.select.i.i.i.i.i = and i1 %19, %20
  br i1 %spec.select.i.i.i.i.i, label %21, label %.critedge.i.i.i, !prof !453

21:                                               ; preds = %17
  %22 = ptrtoint ptr %5 to i64
  %23 = ptrtoint ptr %.pre3.i to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %14, i64 noundef 64) #17
  %26 = load ptr, ptr %0, align 8, !tbaa !147
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %28, i64 noundef %14, i64 noundef 64) #17
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit: ; preds = %4, %21, %.critedge.i.i.i
  %29 = phi ptr [ %.pre3.i, %4 ], [ %26, %21 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %4 ], [ %27, %21 ], [ %5, %.critedge.i.i.i ]
  %30 = load i32, ptr %11, align 8, !tbaa !148
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [64 x i8], ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i, i64 64, i1 false)
  %33 = load i32, ptr %11, align 8, !tbaa !148
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %0, align 8, !tbaa !147
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -64
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE18growAndEmplaceBackIJNS_9StringRefERNS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::gi::InstructionOperand", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %8, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !148
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !149
  %.not.i.i.not.i = icmp ult i32 %10, %14
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !147
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit, label %15, !prof !137

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw [64 x i8], ptr %.pre3.i, i64 %11
  %17 = icmp uge ptr %4, %.pre3.i
  %18 = icmp ult ptr %4, %16
  %spec.select.i.i.i.i.i = and i1 %17, %18
  br i1 %spec.select.i.i.i.i.i, label %19, label %.critedge.i.i.i, !prof !453

19:                                               ; preds = %15
  %20 = ptrtoint ptr %4 to i64
  %21 = ptrtoint ptr %.pre3.i to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %12, i64 noundef 64) #17
  %24 = load ptr, ptr %0, align 8, !tbaa !147
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %12, i64 noundef 64) #17
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit: ; preds = %3, %19, %.critedge.i.i.i
  %27 = phi ptr [ %.pre3.i, %3 ], [ %24, %19 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %3 ], [ %25, %19 ], [ %4, %.critedge.i.i.i ]
  %28 = load i32, ptr %9, align 8, !tbaa !148
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i, i64 64, i1 false)
  %31 = load i32, ptr %9, align 8, !tbaa !148
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %0, align 8, !tbaa !147
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -64
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE18growAndEmplaceBackIJNS_9StringRefENS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::gi::InstructionOperand", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %8, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !148
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !149
  %.not.i.i.not.i = icmp ult i32 %10, %14
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !147
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit, label %15, !prof !137

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw [64 x i8], ptr %.pre3.i, i64 %11
  %17 = icmp uge ptr %4, %.pre3.i
  %18 = icmp ult ptr %4, %16
  %spec.select.i.i.i.i.i = and i1 %17, %18
  br i1 %spec.select.i.i.i.i.i, label %19, label %.critedge.i.i.i, !prof !453

19:                                               ; preds = %15
  %20 = ptrtoint ptr %4 to i64
  %21 = ptrtoint ptr %.pre3.i to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %12, i64 noundef 64) #17
  %24 = load ptr, ptr %0, align 8, !tbaa !147
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %12, i64 noundef 64) #17
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_.exit: ; preds = %3, %19, %.critedge.i.i.i
  %27 = phi ptr [ %.pre3.i, %3 ], [ %24, %19 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %3 ], [ %25, %19 ], [ %4, %.critedge.i.i.i ]
  %28 = load i32, ptr %9, align 8, !tbaa !148
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i, i64 64, i1 false)
  %31 = load i32, ptr %9, align 8, !tbaa !148
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %0, align 8, !tbaa !147
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -64
  ret ptr %36
}

declare void @_ZN4llvm2gi7PatFragC1ERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbNS_9StringRefEjEE11callback_fnIZNS_2gi13PatternParser16parsePatFragImplEPKNS_6RecordEE3$_0EEblS1_j"(i64 noundef %0, ptr %1, i64 %2, i32 noundef %3) #0 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8, !tbaa !454
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !194
  %6 = tail call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %1, i64 %2) #17
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  tail call void @_ZN4llvm2gi7PatFrag11addOutParamENS_9StringRefENS1_9ParamKindE(ptr noundef nonnull align 8 dereferenceable(288) %.val.val, ptr %7, i64 %8, i32 noundef %3) #17
  ret i1 true
}

declare void @_ZN4llvm2gi7PatFrag11addOutParamENS_9StringRefENS1_9ParamKindE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbNS_9StringRefEjEE11callback_fnIZNS_2gi13PatternParser16parsePatFragImplEPKNS_6RecordEE3$_1EEblS1_j"(i64 noundef %0, ptr %1, i64 %2, i32 noundef %3) #0 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8, !tbaa !456
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !194
  %6 = tail call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %1, i64 %2) #17
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  tail call void @_ZN4llvm2gi7PatFrag10addInParamENS_9StringRefENS1_9ParamKindE(ptr noundef nonnull align 8 dereferenceable(288) %.val.val, ptr %7, i64 %8, i32 noundef %3) #17
  ret i1 true
}

declare void @_ZN4llvm2gi7PatFrag10addInParamENS_9StringRefENS1_9ParamKindE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbSt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEEE11callback_fnIKZNS2_13PatternParser16parsePatFragImplEPKNS_6RecordEE3$_2EEblS6_"(i64 noundef %0, ptr noundef captures(none) %1) #0 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %1, align 8, !tbaa !102
  store i64 %5, ptr %3, align 8, !tbaa !102
  store ptr null, ptr %1, align 8, !tbaa !102
  %.val = load ptr, ptr %4, align 8, !tbaa !458
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !148
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !149
  %.not.i.i.not.i.i = icmp ult i32 %8, %12
  %.pre3.i.i = load ptr, ptr %6, align 8, !tbaa !147
  br i1 %.not.i.i.not.i.i, label %"_ZZN4llvm2gi13PatternParser16parsePatFragImplEPKNS_6RecordEENK3$_2clESt10unique_ptrINS0_7PatternESt14default_deleteIS7_EE.exit", label %13, !prof !137

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %9
  %15 = icmp uge ptr %3, %.pre3.i.i
  %16 = icmp ult ptr %3, %14
  %spec.select.i.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i.i, label %17, label %.critedge.i.i.i.i, !prof !453

17:                                               ; preds = %13
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %.pre3.i.i to i64
  %20 = sub i64 %18, %19
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10)
  %21 = load ptr, ptr %6, align 8, !tbaa !147
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  %.pre = load i64, ptr %22, align 8, !tbaa !102
  br label %"_ZZN4llvm2gi13PatternParser16parsePatFragImplEPKNS_6RecordEENK3$_2clESt10unique_ptrINS0_7PatternESt14default_deleteIS7_EE.exit"

.critedge.i.i.i.i:                                ; preds = %13
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !147
  br label %"_ZZN4llvm2gi13PatternParser16parsePatFragImplEPKNS_6RecordEENK3$_2clESt10unique_ptrINS0_7PatternESt14default_deleteIS7_EE.exit"

"_ZZN4llvm2gi13PatternParser16parsePatFragImplEPKNS_6RecordEENK3$_2clESt10unique_ptrINS0_7PatternESt14default_deleteIS7_EE.exit": ; preds = %2, %17, %.critedge.i.i.i.i
  %23 = phi i64 [ %5, %2 ], [ %.pre, %17 ], [ %5, %.critedge.i.i.i.i ]
  %24 = phi ptr [ %.pre3.i.i, %2 ], [ %21, %17 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %2 ], [ %22, %17 ], [ %3, %.critedge.i.i.i.i ]
  %25 = load i32, ptr %7, align 8, !tbaa !148
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !102
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !102
  %28 = add i32 %25, 1
  store i32 %28, ptr %7, align 8, !tbaa !148
  %29 = load ptr, ptr %3, align 8, !tbaa !102
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i: ; preds = %"_ZZN4llvm2gi13PatternParser16parsePatFragImplEPKNS_6RecordEENK3$_2clESt10unique_ptrINS0_7PatternESt14default_deleteIS7_EE.exit"
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit: ; preds = %"_ZZN4llvm2gi13PatternParser16parsePatFragImplEPKNS_6RecordEENK3$_2clESt10unique_ptrINS0_7PatternESt14default_deleteIS7_EE.exit", %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i
  ret i1 true
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !207
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !135
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !136

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !137

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !138, !llvm.loop !426

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !427
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !207
  %4 = load ptr, ptr %0, align 8, !tbaa !204
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !207
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !204
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !428
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !429
  %25 = load i32, ptr %2, align 8, !tbaa !207
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !460

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !428
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !429
  %34 = load i32, ptr %2, align 8, !tbaa !207
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !135
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !136

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !137

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !135
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !138, !llvm.loop !426

_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !194
  store i64 %67, ptr %65, align 8, !tbaa !194
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !428
  store ptr null, ptr %66, align 8, !tbaa !194
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7, !llvm.loop !461

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm6RecordE", !12, i64 0, !13, i64 8, !20, i64 56, !21, i64 72, !25, i64 88, !29, i64 104, !33, i64 120, !37, i64 136, !41, i64 152, !45, i64 168, !46, i64 176, !18, i64 184, !47, i64 188}
!12 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!13 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !14, i64 0, !19, i64 16}
!14 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!20 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !14, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !17, i64 0}
!25 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !17, i64 0}
!29 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !17, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !17, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !17, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !17, i64 0}
!45 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!46 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!47 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = !{!51, !52, i64 32}
!51 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !52, i64 32, !52, i64 33}
!52 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!56 = !{!51, !52, i64 33}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm5Twine6concatERKS0_"}
!61 = distinct !{!61, !62, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvmplERKNS_5TwineES2_"}
!63 = !{!64, !18, i64 48}
!64 = !{!"_ZTSN4llvm7DagInitE", !65, i64 0, !69, i64 24, !12, i64 32, !70, i64 40, !18, i64 48, !18, i64 52}
!65 = !{!"_ZTSN4llvm9TypedInitE", !66, i64 0, !68, i64 16}
!66 = !{!"_ZTSN4llvm4InitE", !67, i64 8, !6, i64 9}
!67 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!68 = !{!"p1 _ZTSN4llvm5RecTyE", !5, i64 0}
!69 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!70 = !{!"p1 _ZTSN4llvm10StringInitE", !5, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!12, !12, i64 0}
!77 = !{!70, !70, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!81 = !{!82, !49, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!83 = !{!84, !9, i64 8}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !9, i64 8, !6, i64 16}
!85 = !{!84, !49, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!89 = !{!90, !49, i64 0}
!90 = !{!"_ZTSN4llvm9StringRefE", !49, i64 0, !9, i64 8}
!91 = !{!90, !9, i64 8}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm5Twine6concatERKS0_"}
!95 = distinct !{!95, !96, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvmplERKNS_5TwineES2_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm5Twine6concatERKS0_"}
!100 = distinct !{!100, !101, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvmplERKNS_5TwineES2_"}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm2gi7PatternE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !7, i64 0}
!106 = !{!66, !67, i64 8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt11make_uniqueIN4llvm2gi10CXXPatternEJRKNS0_10StringInitENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt11make_uniqueIN4llvm2gi10CXXPatternEJRKNS0_10StringInitENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!116 = !{!117, !103, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm2gi7PatternELb0EE", !103, i64 0}
!118 = !{!64, !12, i64 32}
!119 = !{!120, !121, i64 24}
!120 = !{!"_ZTSN4llvm7DefInitE", !65, i64 0, !121, i64 24}
!121 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN4llvm2gi13PatternParserE", !124, i64 0, !125, i64 8, !126, i64 24}
!124 = !{!"p1 _ZTSN4llvm13CodeGenTargetE", !5, i64 0}
!125 = !{!"_ZTSN4llvm8ArrayRefINS_5SMLocEEE", !4, i64 0, !9, i64 8}
!126 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_2gi7PatFragELj2EEE", !127, i64 0, !6, i64 24}
!127 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !129, i64 20}
!129 = !{!"bool", !6, i64 0}
!130 = !{!131, !18, i64 8}
!131 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !132, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !5, i64 0}
!133 = !{!131, !132, i64 0}
!134 = !{!131, !18, i64 16}
!135 = !{!121, !121, i64 0}
!136 = !{!"branch_weights", i32 1999, i32 1}
!137 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!138 = !{!"branch_weights", i32 1, i32 0}
!139 = distinct !{!139, !75}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueIN4llvm2gi25CodeGenInstructionPatternEJRNS0_18CodeGenInstructionENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueIN4llvm2gi25CodeGenInstructionPatternEJRNS0_18CodeGenInstructionENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = !{!146, !18, i64 8}
!146 = !{!"_ZTSN4llvm2gi7PatternE", !18, i64 8, !90, i64 16}
!147 = !{!17, !5, i64 0}
!148 = !{!17, !18, i64 8}
!149 = !{!17, !18, i64 12}
!150 = !{!151, !129, i64 171}
!151 = !{!"_ZTSN4llvm16CodeGenIntrinsicE", !121, i64 0, !84, i64 8, !90, i64 40, !90, i64 56, !90, i64 72, !90, i64 88, !152, i64 104, !158, i64 152, !18, i64 156, !129, i64 160, !129, i64 161, !129, i64 162, !129, i64 163, !129, i64 164, !129, i64 165, !129, i64 166, !129, i64 167, !129, i64 168, !129, i64 169, !129, i64 170, !129, i64 171, !129, i64 172, !129, i64 173, !129, i64 174, !159, i64 176}
!152 = !{!"_ZTSN4llvm16CodeGenIntrinsic18IntrinsicSignatureE", !153, i64 0, !153, i64 24}
!153 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!158 = !{!"_ZTSN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEE", !18, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEE", !160, i64 0, !163, i64 16}
!160 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEvEE", !17, i64 0}
!163 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEE", !6, i64 0}
!164 = !{i8 0, i8 2}
!165 = !{}
!166 = !{!151, !129, i64 172}
!167 = !{!151, !121, i64 0}
!168 = !{!11, !45, i64 168}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!171 = distinct !{!171, !75}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt11make_uniqueIN4llvm2gi25CodeGenInstructionPatternEJRKNS0_18CodeGenInstructionENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZSt11make_uniqueIN4llvm2gi25CodeGenInstructionPatternEJRKNS0_18CodeGenInstructionENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!175 = !{!176, !183, i64 312}
!176 = !{!"_ZTSN4llvm2gi25CodeGenInstructionPatternE", !177, i64 0, !141, i64 304, !183, i64 312, !184, i64 320}
!177 = !{!"_ZTSN4llvm2gi18InstructionPatternE", !146, i64 0, !178, i64 32}
!178 = !{!"_ZTSN4llvm11SmallVectorINS_2gi18InstructionOperandELj4EEE", !179, i64 0, !182, i64 16}
!179 = !{!"_ZTSN4llvm15SmallVectorImplINS_2gi18InstructionOperandEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_2gi18InstructionOperandEvEE", !17, i64 0}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageINS_2gi18InstructionOperandELj4EEE", !6, i64 0}
!183 = !{!"p1 _ZTSN4llvm16CodeGenIntrinsicE", !5, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm2gi11MIFlagsInfoESt14default_deleteIS2_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm2gi11MIFlagsInfoELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm2gi11MIFlagsInfoE", !5, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt11make_uniqueIN4llvm2gi14PatFragPatternEJRKNS1_7PatFragENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!193 = distinct !{!193, !"_ZSt11make_uniqueIN4llvm2gi14PatFragPatternEJRKNS1_7PatFragENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm2gi7PatFragE", !5, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt11make_uniqueIN4llvm2gi14BuiltinPatternEJRKNS0_6RecordENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!198 = distinct !{!198, !"_ZSt11make_uniqueIN4llvm2gi14BuiltinPatternEJRKNS0_6RecordENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!199 = distinct !{!199, !75}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt11make_uniqueIN4llvm2gi16AnyOpcodePatternEJNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!202 = distinct !{!202, !"_ZSt11make_uniqueIN4llvm2gi16AnyOpcodePatternEJNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!203 = !{!"branch_weights", i32 1, i32 1048575}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !206, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EEEE", !5, i64 0}
!207 = !{!205, !18, i64 16}
!208 = distinct !{!208, !75}
!209 = !{!128, !129, i64 20}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_"}
!213 = !{!128, !5, i64 0}
!214 = !{!128, !18, i64 12}
!215 = !{!5, !5, i64 0}
!216 = distinct !{!216, !75}
!217 = !{!128, !18, i64 8}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!220 = distinct !{!220, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!223 = distinct !{!223, !"_ZNK4llvm5Twine6concatERKS0_"}
!224 = distinct !{!224, !225, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvmplERKNS_5TwineES2_"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm5Twine6concatERKS0_"}
!229 = distinct !{!229, !230, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!230 = distinct !{!230, !"_ZN4llvmplERKNS_5TwineES2_"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm5Twine6concatERKS0_"}
!234 = distinct !{!234, !235, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvmplERKNS_5TwineES2_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_"}
!239 = !{!190, !190, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!242 = distinct !{!242, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm5Twine6concatERKS0_"}
!246 = distinct !{!246, !247, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvmplERKNS_5TwineES2_"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!250 = distinct !{!250, !"_ZNK4llvm5Twine6concatERKS0_"}
!251 = distinct !{!251, !252, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvmplERKNS_5TwineES2_"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm5Twine6concatERKS0_"}
!256 = distinct !{!256, !257, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvmplERKNS_5TwineES2_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!260 = distinct !{!260, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!263 = distinct !{!263, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!266 = distinct !{!266, !"_ZNK4llvm5Twine6concatERKS0_"}
!267 = distinct !{!267, !268, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvmplERKNS_5TwineES2_"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm5Twine6concatERKS0_"}
!272 = distinct !{!272, !273, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvmplERKNS_5TwineES2_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!276 = distinct !{!276, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm5Twine6concatERKS0_"}
!280 = distinct !{!280, !281, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvmplERKNS_5TwineES2_"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm5Twine6concatERKS0_"}
!285 = distinct !{!285, !286, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!286 = distinct !{!286, !"_ZN4llvmplERKNS_5TwineES2_"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!289 = distinct !{!289, !"_ZNK4llvm5Twine6concatERKS0_"}
!290 = distinct !{!290, !291, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvmplERKNS_5TwineES2_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev: argument 0"}
!294 = distinct !{!294, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev"}
!295 = distinct !{!295, !75}
!296 = !{!297, !298, i64 0}
!297 = !{!"_ZTSZN4llvm2gi13PatternParser30parseInstructionPatternOperandERNS0_18InstructionPatternEPKNS_4InitEPKNS_10StringInitEE3$_0", !298, i64 0, !299, i64 8, !300, i64 16}
!298 = !{!"p1 _ZTSN4llvm2gi13PatternParserE", !5, i64 0}
!299 = !{!"p2 _ZTSN4llvm4InitE", !5, i64 0}
!300 = !{!"p2 _ZTSN4llvm10StringInitE", !5, i64 0}
!301 = !{!299, !299, i64 0}
!302 = !{!300, !300, i64 0}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev"}
!306 = !{!307, !9, i64 24}
!307 = !{!"_ZTSN4llvm7IntInitE", !65, i64 0, !9, i64 24}
!308 = !{!309, !310, i64 0}
!309 = !{!"_ZTSN4llvm2gi11PatternTypeE", !310, i64 0, !6, i64 8}
!310 = !{!"_ZTSN4llvm2gi11PatternType6PTKindE", !6, i64 0}
!311 = !{!312, !129, i64 8}
!312 = !{!"_ZTSSt22_Optional_payload_baseIlE", !6, i64 0, !129, i64 8}
!313 = !{!314, !129, i64 56}
!314 = !{!"_ZTSN4llvm2gi18InstructionOperandE", !315, i64 0, !90, i64 16, !309, i64 32, !129, i64 56}
!315 = !{!"_ZTSSt8optionalIlE", !316, i64 0}
!316 = !{!"_ZTSSt14_Optional_baseIlLb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !312, i64 0}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK4llvm4Init19getAsUnquotedStringB5cxx11Ev: argument 0"}
!320 = distinct !{!320, !"_ZNK4llvm4Init19getAsUnquotedStringB5cxx11Ev"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!323 = distinct !{!323, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!326 = distinct !{!326, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!327 = !{!328, !129, i64 24}
!328 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm2gi11PatternTypeEE", !6, i64 0, !129, i64 24}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!331 = distinct !{!331, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm5Twine6concatERKS0_"}
!335 = distinct !{!335, !336, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!336 = distinct !{!336, !"_ZN4llvmplERKNS_5TwineES2_"}
!337 = !{i64 0, i64 1, !338, i64 8, i64 16, !57}
!338 = !{!310, !310, i64 0}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!341 = distinct !{!341, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!344 = distinct !{!344, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev: argument 0"}
!347 = distinct !{!347, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev: argument 0"}
!350 = distinct !{!350, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev"}
!351 = !{!297, !299, i64 8}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!354 = distinct !{!354, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!357 = distinct !{!357, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!358 = !{!297, !300, i64 16}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev: argument 0"}
!361 = distinct !{!361, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!364 = distinct !{!364, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!367 = distinct !{!367, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!368 = !{!369, !195, i64 0}
!369 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm2gi7PatFragELb0EE", !195, i64 0}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!372 = distinct !{!372, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!375 = distinct !{!375, !"_ZNK4llvm5Twine6concatERKS0_"}
!376 = distinct !{!376, !377, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!377 = distinct !{!377, !"_ZN4llvmplERKNS_5TwineES2_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!380 = distinct !{!380, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!383 = distinct !{!383, !"_ZNK4llvm5Twine6concatERKS0_"}
!384 = distinct !{!384, !385, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!385 = distinct !{!385, !"_ZN4llvmplERKNS_5TwineES2_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZSt11make_uniqueIN4llvm2gi7PatFragEJRKNS0_6RecordEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!388 = distinct !{!388, !"_ZSt11make_uniqueIN4llvm2gi7PatFragEJRKNS0_6RecordEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EE", !5, i64 0}
!391 = !{!392, !18, i64 32}
!392 = !{!"_ZTSN4llvm8ListInitE", !65, i64 0, !69, i64 24, !18, i64 32}
!393 = !{!394, !18, i64 20}
!394 = !{!"_ZTSN4llvm13StringMapImplE", !395, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!395 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN4llvm2gi7PatFrag11AlternativeE", !5, i64 0}
!398 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!401 = distinct !{!401, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!404 = distinct !{!404, !"_ZNK4llvm5Twine6concatERKS0_"}
!405 = distinct !{!405, !406, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!406 = distinct !{!406, !"_ZN4llvmplERKNS_5TwineES2_"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!409 = distinct !{!409, !"_ZNK4llvm5Twine6concatERKS0_"}
!410 = distinct !{!410, !411, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!411 = distinct !{!411, !"_ZN4llvmplERKNS_5TwineES2_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!414 = distinct !{!414, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!415 = distinct !{!415, !75}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev: argument 0"}
!418 = distinct !{!418, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!421 = distinct !{!421, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!424 = distinct !{!424, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!425 = distinct !{!425, !75}
!426 = distinct !{!426, !75}
!427 = !{!206, !206, i64 0}
!428 = !{!205, !18, i64 8}
!429 = !{!205, !18, i64 12}
!430 = !{!431, !121, i64 16}
!431 = !{!"_ZTSN4llvm2gi12_GLOBAL__N_121PrettyStackTraceParseE", !432, i64 0, !121, i64 16}
!432 = !{!"_ZTSN4llvm21PrettyStackTraceEntryE", !433, i64 8}
!433 = !{!"p1 _ZTSN4llvm21PrettyStackTraceEntryE", !5, i64 0}
!434 = !{!435, !49, i64 24}
!435 = !{!"_ZTSN4llvm11raw_ostreamE", !436, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !129, i64 40, !437, i64 44}
!436 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!437 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!438 = !{!435, !49, i64 32}
!439 = !{!394, !395, i64 0}
!440 = !{!394, !18, i64 8}
!441 = !{!394, !18, i64 12}
!442 = !{!394, !18, i64 16}
!443 = distinct !{!443, !75}
!444 = distinct !{!444, !75}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!447 = !{!448, !9, i64 0}
!448 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!449 = distinct !{!449, !75}
!450 = distinct !{!450, !75}
!451 = distinct !{!451, !75}
!452 = distinct !{!452, !75}
!453 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!454 = !{!455, !390, i64 0}
!455 = !{!"_ZTSZN4llvm2gi13PatternParser16parsePatFragImplEPKNS_6RecordEE3$_0", !390, i64 0}
!456 = !{!457, !390, i64 0}
!457 = !{!"_ZTSZN4llvm2gi13PatternParser16parsePatFragImplEPKNS_6RecordEE3$_1", !390, i64 0}
!458 = !{!459, !397, i64 0}
!459 = !{!"_ZTSZN4llvm2gi13PatternParser16parsePatFragImplEPKNS_6RecordEE3$_2", !397, i64 0}
!460 = distinct !{!460, !75}
!461 = distinct !{!461, !75}
