; ModuleID = 'bench/llvm/original/ClangOpcodesEmitter.ll'
source_filename = "bench/llvm/original/ClangOpcodesEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::function.61" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.56" = type { %"class.llvm::SmallVectorImpl.57", %"struct.llvm::SmallVectorStorage.60" }
%"class.llvm::SmallVectorImpl.57" = type { %"class.llvm::SmallVectorTemplateBase.58" }
%"class.llvm::SmallVectorTemplateBase.58" = type { %"class.llvm::SmallVectorTemplateCommon.59" }
%"class.llvm::SmallVectorTemplateCommon.59" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.60" = type { [16 x i8] }
%"class.(anonymous namespace)::ClangOpcodesEmitter" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"#ifdef GET_OPCODE_NAMES\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Expected a type class\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"OP_\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"#ifdef GET_INTERP\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"CanReturn\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ChangesPC\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Args\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"case OP_\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c": {\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"  bool DoReturn = (S.Current == StartFrame);\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"AsRef\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"  const auto &V\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"  const auto V\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"ReadArg<\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c">(S, PC);\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"  if (!\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"(S\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c", PC\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c", OpPC\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c", V\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"    return false;\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"  if (!S.Current || S.Current->isRoot())\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"    return true;\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"  if (DoReturn)\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"  continue;\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"PT_\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"#ifdef GET_DISASM\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"  PrintName(\22\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"\22);\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"  OS << \22\\t\22\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c" << ReadArg<\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c">(P, PC)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c" << \22 \22\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c" << \22\\n\22;\0A\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"#if defined(GET_EVAL_PROTO) || defined(GET_LINK_PROTO)\0A\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"HasCustomEval\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"#if defined(GET_EVAL_PROTO)\0A\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"template<\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"PrimType\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"bool emit\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"const SourceInfo &);\0A\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"HasGroup\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"emit\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"[[nodiscard]] bool \00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"PrimType, \00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"const SourceInfo &I);\0A\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"#if defined(GET_EVAL_IMPL) || defined(GET_LINK_IMPL)\0A\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"bool\0A\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"#if defined(GET_EVAL_IMPL)\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"EvalEmitter\0A\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"#else\0A\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"ByteCodeEmitter\0A\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"PrimType T\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"const SourceInfo &I) {\0A\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"#ifdef GET_LINK_IMPL\0A\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"    return emit\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"\0A#endif\0A\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"I);\0A\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"  switch (T\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"  case PT_\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"  default: llvm_unreachable(\22invalid type: \00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"  llvm_unreachable(\22invalid enum value\22);\0A\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"HasCustomLink\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"bool ByteCodeEmitter::emit\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"const SourceInfo &L) {\0A\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"  return emitOp<\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c">(OP_\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c", A\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c", L);\0A\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"#ifdef GET_EVAL_IMPL\0A\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"bool EvalEmitter::emit\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"  if (!isActive()) return true;\0A\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"  CurrentSource = L;\0A\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"  return \00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"(S, OpPC\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16EmitClangOpcodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::function.61", align 8
  %10 = alloca %"class.llvm::SmallVector.56", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %"class.(anonymous namespace)::ClangOpcodesEmitter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %0, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str, i64 4) #10
  %21 = extractvalue { ptr, i64 } %20, 1
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %19, align 8, !tbaa !8
  %23 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.1, i64 6) #10
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %.idx.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %.not86.i = icmp eq i64 %25, 0
  br i1 %.not86.i, label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter3runERN4llvm11raw_ostreamE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = ptrtoint ptr %1 to i64
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.4.0..sroa_idx.i40.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.4.0..sroa_idx.i44.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx.i63.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %63

63:                                               ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i, %.lr.ph.i
  %.087.i = phi ptr [ %24, %.lr.ph.i ], [ %754, %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i ]
  %64 = load ptr, ptr %.087.i, align 8, !tbaa !11
  %65 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr nonnull @.str.2, i64 4) #10
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %64, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %71, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !51
  br label %72

72:                                               ; preds = %69, %63
  %.sroa.072.0.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %69 ], [ %66, %63 ]
  %.sroa.11.0.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %69 ], [ %67, %63 ]
  %73 = load ptr, ptr %27, align 8, !tbaa !53
  %74 = load ptr, ptr %28, align 8, !tbaa !58
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 24
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 24) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

81:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %74, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %82 = load ptr, ptr %28, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %83, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %81, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %32, align 8
  store i64 %29, ptr %17, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %31, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %30, align 8, !tbaa !64
  call fastcc void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef nonnull %64, ptr %.sroa.072.0.i, i64 %.sroa.11.0.i, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %84 = load ptr, ptr %30, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %85

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %86 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #10
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %85, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %87 = load ptr, ptr %27, align 8, !tbaa !53
  %88 = load ptr, ptr %28, align 8, !tbaa !58
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 7
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #10
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

95:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %88, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %96 = load ptr, ptr %28, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 7
  store ptr %97, ptr %28, align 8, !tbaa !58
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i: ; preds = %95, %93
  %98 = phi ptr [ %.pre.i, %93 ], [ %97, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sroa.072.0.i, ptr %15, align 8
  store i64 %.sroa.11.0.i, ptr %33, align 8
  %99 = load ptr, ptr %27, align 8, !tbaa !53
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 18
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 18) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i

106:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %98, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  %107 = load ptr, ptr %28, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 18
  store ptr %108, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i:           ; preds = %106, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %36, align 8
  %109 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  store ptr %18, ptr %109, align 16, !tbaa !65
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !tbaa !59
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !67
  store ptr %109, ptr %16, align 8, !tbaa !69
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %35, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %34, align 8, !tbaa !64
  call fastcc void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef nonnull %64, ptr %.sroa.072.0.i, i64 %.sroa.11.0.i, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %110 = load ptr, ptr %34, align 8, !tbaa !64
  %.not.i.i37.i = icmp eq ptr %110, null
  br i1 %.not.i.i37.i, label %_ZNSt14_Function_baseD2Ev.exit.i38.i, label %111

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i
  %112 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #10
  br label %_ZNSt14_Function_baseD2Ev.exit.i38.i

_ZNSt14_Function_baseD2Ev.exit.i38.i:             ; preds = %111, %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %113 = load ptr, ptr %27, align 8, !tbaa !53
  %114 = load ptr, ptr %28, align 8, !tbaa !58
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 7
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i38.i
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #10
  %.pre88.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

121:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i38.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %114, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %122 = load ptr, ptr %28, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 7
  store ptr %123, ptr %28, align 8, !tbaa !58
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i: ; preds = %121, %119
  %124 = phi ptr [ %.pre88.i, %119 ], [ %123, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %125 = load ptr, ptr %27, align 8, !tbaa !53
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %124 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 18
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 18) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

132:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %124, ptr noundef nonnull align 1 dereferenceable(18) @.str.38, i64 18, i1 false)
  %133 = load ptr, ptr %28, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 18
  store ptr %134, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i:           ; preds = %132, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %64, ptr %14, align 8, !tbaa !11
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i40.i, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %38, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %37, align 8, !tbaa !64
  call fastcc void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef nonnull %64, ptr %.sroa.072.0.i, i64 %.sroa.11.0.i, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %135 = load ptr, ptr %37, align 8, !tbaa !64
  %.not.i.i41.i = icmp eq ptr %135, null
  br i1 %.not.i.i41.i, label %_ZNSt14_Function_baseD2Ev.exit.i42.i, label %136

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i
  %137 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #10
  br label %_ZNSt14_Function_baseD2Ev.exit.i42.i

_ZNSt14_Function_baseD2Ev.exit.i42.i:             ; preds = %136, %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %138 = load ptr, ptr %27, align 8, !tbaa !53
  %139 = load ptr, ptr %28, align 8, !tbaa !58
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 7
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i42.i
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #10
  %.pre89.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

146:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i42.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %139, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %147 = load ptr, ptr %28, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 7
  store ptr %148, ptr %28, align 8, !tbaa !58
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i: ; preds = %146, %144
  %149 = phi ptr [ %.pre89.i, %144 ], [ %148, %146 ]
  %150 = load ptr, ptr %27, align 8, !tbaa !53
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 55
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 55) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i

157:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %149, ptr noundef nonnull align 1 dereferenceable(55) @.str.47, i64 55, i1 false)
  %158 = load ptr, ptr %28, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 55
  store ptr %159, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i:           ; preds = %157, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %64, ptr nonnull @.str.12, i64 4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !59
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i44.i, align 8, !tbaa !70
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %40, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %39, align 8, !tbaa !64
  call fastcc void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef nonnull %64, ptr %.sroa.072.0.i, i64 %.sroa.11.0.i, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %160 = load ptr, ptr %39, align 8, !tbaa !64
  %.not.i.i45.i = icmp eq ptr %160, null
  br i1 %.not.i.i45.i, label %_ZNSt14_Function_baseD2Ev.exit.i46.i, label %161

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i
  %162 = call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #10
  br label %_ZNSt14_Function_baseD2Ev.exit.i46.i

_ZNSt14_Function_baseD2Ev.exit.i46.i:             ; preds = %161, %_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %163 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr nonnull @.str.5, i64 5) #10
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !72
  %166 = zext i32 %165 to i64
  %167 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr nonnull @.str.48, i64 13) #10
  %168 = icmp ne i32 %165, 0
  %or.cond.i.i = and i1 %167, %168
  %.pre26.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br i1 %or.cond.i.i, label %169, label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

169:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i46.i
  %170 = load ptr, ptr %27, align 8, !tbaa !53
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %.pre26.i.i to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 28
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 28) #10
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

177:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.pre26.i.i, ptr noundef nonnull align 1 dereferenceable(28) @.str.49, i64 28, i1 false)
  %178 = load ptr, ptr %28, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 28
  store ptr %179, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i:           ; preds = %177, %175
  %180 = phi ptr [ %.pre.i.i, %175 ], [ %179, %177 ]
  %181 = load ptr, ptr %27, align 8, !tbaa !53
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %180 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ult i64 %184, 9
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 9) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.preheader: ; preds = %188, %186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %180, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %189 = load ptr, ptr %28, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 9
  store ptr %190, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.preheader

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  %192 = load ptr, ptr %27, align 8, !tbaa !53
  %193 = load ptr, ptr %28, align 8, !tbaa !58
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 2
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 2) #10
  %.pre18.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

200:                                              ; preds = %191
  store i16 2622, ptr %193, align 1
  %201 = load ptr, ptr %28, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store ptr %202, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i:           ; preds = %200, %198
  %203 = phi ptr [ %.pre18.i.i, %198 ], [ %202, %200 ]
  %204 = load ptr, ptr %27, align 8, !tbaa !53
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %203 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 9
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 9) #10
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %210, i64 32
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %203, ptr noundef nonnull align 1 dereferenceable(9) @.str.53, i64 9, i1 false)
  %212 = load ptr, ptr %28, align 8, !tbaa !58
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 9
  store ptr %213, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %211, %209
  %214 = phi ptr [ %.pre19.i.i, %209 ], [ %213, %211 ]
  %.0.i.i41.i.i = phi ptr [ %210, %209 ], [ %1, %211 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i.i, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i.i, i64 32
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %214 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ugt i64 %.sroa.11.0.i, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i, ptr noundef %.sroa.072.0.i, i64 noundef %.sroa.11.0.i) #10
  %.phi.trans.insert20.i.i = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.pre21.i.i = load ptr, ptr %.phi.trans.insert20.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %.not.i43.i.i = icmp eq i64 %.sroa.11.0.i, 0
  br i1 %.not.i43.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %225

225:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %.sroa.072.0.i, i64 %.sroa.11.0.i, i1 false)
  %226 = load ptr, ptr %217, align 8, !tbaa !58
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.sroa.11.0.i
  store ptr %227, ptr %217, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %225, %224, %222
  %228 = phi ptr [ %.pre21.i.i, %222 ], [ %227, %225 ], [ %214, %224 ]
  %.0.i.i.i = phi ptr [ %223, %222 ], [ %.0.i.i41.i.i, %225 ], [ %.0.i.i41.i.i, %224 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !53
  %231 = icmp eq ptr %230, %228
  br i1 %231, label %232, label %234

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.54, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 40, ptr %228, align 1
  %236 = load ptr, ptr %235, align 8, !tbaa !58
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %237, ptr %235, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i:           ; preds = %234, %232
  %238 = load ptr, ptr %12, align 8, !tbaa !79
  %239 = load ptr, ptr %41, align 8, !tbaa !79
  %.not1214.i.i = icmp eq ptr %238, %239
  br i1 %.not1214.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  %.013.i.i = phi i64 [ %262, %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.preheader ]
  %.not.i.i = icmp eq i64 %.013.i.i, 0
  %.pre17.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i, label %240

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  %241 = load ptr, ptr %27, align 8, !tbaa !53
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %.pre17.i.i to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 2
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 2) #10
  %.pre16.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

248:                                              ; preds = %240
  store i16 8236, ptr %.pre17.i.i, align 1
  %249 = load ptr, ptr %28, align 8, !tbaa !58
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2
  store ptr %250, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i:           ; preds = %248, %246, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  %251 = phi ptr [ %250, %248 ], [ %.pre16.i.i, %246 ], [ %.pre17.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i ]
  %252 = load ptr, ptr %27, align 8, !tbaa !53
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %251 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 8
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  store i64 7309475598742155856, ptr %251, align 1
  %260 = load ptr, ptr %28, align 8, !tbaa !58
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %261, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i:           ; preds = %259, %257
  %262 = add nuw nsw i64 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %262, %166
  br i1 %exitcond.not.i.i, label %191, label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i, !llvm.loop !81

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %263 = load ptr, ptr %27, align 8, !tbaa !53
  %264 = load ptr, ptr %28, align 8, !tbaa !58
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ult i64 %267, 21
  br i1 %268, label %269, label %271

269:                                              ; preds = %._crit_edge.i.i
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 21) #10
  %.pre24.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

271:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %264, ptr noundef nonnull align 1 dereferenceable(21) @.str.55, i64 21, i1 false)
  %272 = load ptr, ptr %28, align 8, !tbaa !58
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 21
  store ptr %273, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %271, %269
  %274 = phi ptr [ %.pre24.i.i, %269 ], [ %273, %271 ]
  %275 = load ptr, ptr %27, align 8, !tbaa !53
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %274 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ult i64 %278, 7
  br i1 %279, label %280, label %282

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #10
  %.pre25.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %274, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %283 = load ptr, ptr %28, align 8, !tbaa !58
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 7
  store ptr %284, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %.sroa.02.015.i.i = phi ptr [ %314, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i ], [ %238, %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i ]
  %285 = load ptr, ptr %.sroa.02.015.i.i, align 8, !tbaa !11
  %286 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %285, ptr nonnull @.str.2, i64 4) #10
  %287 = extractvalue { ptr, i64 } %286, 0
  %288 = extractvalue { ptr, i64 } %286, 1
  %289 = load ptr, ptr %27, align 8, !tbaa !53
  %290 = load ptr, ptr %28, align 8, !tbaa !58
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp ugt i64 %288, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %.lr.ph.i.i
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %287, i64 noundef %288) #10
  %.phi.trans.insert22.i.i = getelementptr inbounds nuw i8, ptr %296, i64 32
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert22.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i

297:                                              ; preds = %.lr.ph.i.i
  %.not.i59.i.i = icmp eq i64 %288, 0
  br i1 %.not.i59.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i, label %298

298:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %287, i64 %288, i1 false)
  %299 = load ptr, ptr %28, align 8, !tbaa !58
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %288
  store ptr %300, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i: ; preds = %298, %297, %295
  %301 = phi ptr [ %.pre23.i.i, %295 ], [ %300, %298 ], [ %290, %297 ]
  %.0.i60.i.i = phi ptr [ %296, %295 ], [ %1, %298 ], [ %1, %297 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !53
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %301 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 2
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i60.i.i, ptr noundef nonnull @.str.35, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 32
  store i16 8236, ptr %301, align 1
  %312 = load ptr, ptr %311, align 8, !tbaa !58
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 2
  store ptr %313, ptr %311, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i:           ; preds = %310, %308
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i.i, i64 8
  %.not12.i.i = icmp eq ptr %314, %239
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %282, %280, %_ZNSt14_Function_baseD2Ev.exit.i46.i
  %315 = phi ptr [ %284, %282 ], [ %.pre25.i.i, %280 ], [ %.pre26.i.i, %_ZNSt14_Function_baseD2Ev.exit.i46.i ]
  %316 = load ptr, ptr %27, align 8, !tbaa !53
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %315 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 7
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %315, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %324 = load ptr, ptr %28, align 8, !tbaa !58
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 7
  store ptr %325, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i:           ; preds = %323, %321
  %326 = load ptr, ptr %12, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i, label %327

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  %328 = load ptr, ptr %42, align 8, !tbaa !85
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %326 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %331) #12
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i: ; preds = %327, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %332 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr nonnull @.str.60, i64 8) #10
  br i1 %332, label %333, label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

333:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  %334 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr nonnull @.str.5, i64 5) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %64, ptr nonnull @.str.12, i64 4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 3, ptr %43, align 8, !tbaa !86, !alias.scope !89
  store i8 5, ptr %44, align 1, !tbaa !92, !alias.scope !89
  store ptr @.str.61, ptr %8, align 8, !tbaa !93, !alias.scope !89
  store ptr %.sroa.072.0.i, ptr %45, align 8, !tbaa !93, !alias.scope !89
  store i64 %.sroa.11.0.i, ptr %46, align 8, !tbaa !93, !alias.scope !89
  %335 = load ptr, ptr %27, align 8, !tbaa !53
  %336 = load ptr, ptr %28, align 8, !tbaa !58
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 55
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 55) #10
  %.pre.i61.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i47.i

343:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %336, ptr noundef nonnull align 1 dereferenceable(55) @.str.47, i64 55, i1 false)
  %344 = load ptr, ptr %28, align 8, !tbaa !58
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 55
  store ptr %345, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i47.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i47.i:           ; preds = %343, %341
  %346 = phi ptr [ %.pre.i61.i, %341 ], [ %345, %343 ]
  %347 = load ptr, ptr %27, align 8, !tbaa !53
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %346 to i64
  %350 = sub i64 %348, %349
  %351 = icmp ult i64 %350, 19
  br i1 %351, label %352, label %354

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i47.i
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 19) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i47.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %346, ptr noundef nonnull align 1 dereferenceable(19) @.str.62, i64 19, i1 false)
  %355 = load ptr, ptr %28, align 8, !tbaa !58
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 19
  store ptr %356, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i:           ; preds = %354, %352
  %.0.i.i56.i.i = phi ptr [ %353, %352 ], [ %1, %354 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56.i.i) #10
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i.i, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !53
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i.i, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !58
  %361 = icmp eq ptr %358, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56.i.i, ptr noundef nonnull @.str.54, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  store i8 40, ptr %360, align 1
  %365 = load ptr, ptr %359, align 8, !tbaa !58
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1
  store ptr %366, ptr %359, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i:           ; preds = %364, %362
  %367 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %368 = load i32, ptr %367, align 8, !tbaa !72
  %369 = zext i32 %368 to i64
  %.not169.i.i = icmp eq i32 %368, 0
  br i1 %.not169.i.i, label %._crit_edge.i50.i, label %.lr.ph.i48.i

._crit_edge.i50.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i
  %370 = load ptr, ptr %7, align 8, !tbaa !79
  %371 = load ptr, ptr %47, align 8, !tbaa !79
  %.not157.i.i = icmp eq ptr %370, %371
  br i1 %.not157.i.i, label %._crit_edge161.i.i, label %.lr.ph160.i.i

.lr.ph.i48.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  %.0156.i.i = phi i64 [ %383, %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i ]
  %372 = load ptr, ptr %27, align 8, !tbaa !53
  %373 = load ptr, ptr %28, align 8, !tbaa !58
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp ult i64 %376, 10
  br i1 %377, label %378, label %380

378:                                              ; preds = %.lr.ph.i48.i
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

380:                                              ; preds = %.lr.ph.i48.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %373, ptr noundef nonnull align 1 dereferenceable(10) @.str.63, i64 10, i1 false)
  %381 = load ptr, ptr %28, align 8, !tbaa !58
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 10
  store ptr %382, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i:           ; preds = %380, %378
  %383 = add nuw nsw i64 %.0156.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %383, %369
  br i1 %exitcond.not.i49.i, label %._crit_edge.i50.i, label %.lr.ph.i48.i, !llvm.loop !94

._crit_edge161.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99.i.i, %._crit_edge.i50.i
  %384 = load ptr, ptr %27, align 8, !tbaa !53
  %385 = load ptr, ptr %28, align 8, !tbaa !58
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ult i64 %388, 22
  br i1 %389, label %390, label %392

390:                                              ; preds = %._crit_edge161.i.i
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 22) #10
  %.pre175.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

392:                                              ; preds = %._crit_edge161.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %385, ptr noundef nonnull align 1 dereferenceable(22) @.str.64, i64 22, i1 false)
  %393 = load ptr, ptr %28, align 8, !tbaa !58
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 22
  store ptr %394, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i:           ; preds = %392, %390
  %395 = phi ptr [ %.pre175.i.i, %390 ], [ %394, %392 ]
  %396 = load ptr, ptr %27, align 8, !tbaa !53
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %395 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ult i64 %399, 7
  br i1 %400, label %401, label %403

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #10
  %.pre176.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

403:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %395, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %404 = load ptr, ptr %28, align 8, !tbaa !58
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 7
  store ptr %405, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i:           ; preds = %403, %401
  %406 = phi ptr [ %.pre176.i.i, %401 ], [ %405, %403 ]
  %407 = load ptr, ptr %27, align 8, !tbaa !53
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %406 to i64
  %410 = sub i64 %408, %409
  %411 = icmp ult i64 %410, 53
  br i1 %411, label %412, label %414

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 53) #10
  %.pre177.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %406, ptr noundef nonnull align 1 dereferenceable(53) @.str.65, i64 53, i1 false)
  %415 = load ptr, ptr %28, align 8, !tbaa !58
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 53
  store ptr %416, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i:           ; preds = %414, %412
  %417 = phi ptr [ %.pre177.i.i, %412 ], [ %416, %414 ]
  %418 = load ptr, ptr %27, align 8, !tbaa !53
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %417 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ult i64 %421, 5
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 5) #10
  %.pre178.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %417, ptr noundef nonnull align 1 dereferenceable(5) @.str.66, i64 5, i1 false)
  %426 = load ptr, ptr %28, align 8, !tbaa !58
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 5
  store ptr %427, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i:           ; preds = %425, %423
  %428 = phi ptr [ %.pre178.i.i, %423 ], [ %427, %425 ]
  %429 = load ptr, ptr %27, align 8, !tbaa !53
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %428 to i64
  %432 = sub i64 %430, %431
  %433 = icmp ult i64 %432, 27
  br i1 %433, label %434, label %436

434:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 27) #10
  %.pre179.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

436:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %428, ptr noundef nonnull align 1 dereferenceable(27) @.str.67, i64 27, i1 false)
  %437 = load ptr, ptr %28, align 8, !tbaa !58
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 27
  store ptr %438, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i:           ; preds = %436, %434
  %439 = phi ptr [ %.pre179.i.i, %434 ], [ %438, %436 ]
  %440 = load ptr, ptr %27, align 8, !tbaa !53
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %439 to i64
  %443 = sub i64 %441, %442
  %444 = icmp ult i64 %443, 12
  br i1 %444, label %445, label %447

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %446 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 12) #10
  %.pre180.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

447:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %439, ptr noundef nonnull align 1 dereferenceable(12) @.str.68, i64 12, i1 false)
  %448 = load ptr, ptr %28, align 8, !tbaa !58
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 12
  store ptr %449, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i:           ; preds = %447, %445
  %450 = phi ptr [ %.pre180.i.i, %445 ], [ %449, %447 ]
  %451 = load ptr, ptr %27, align 8, !tbaa !53
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %450 to i64
  %454 = sub i64 %452, %453
  %455 = icmp ult i64 %454, 6
  br i1 %455, label %456, label %458

456:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 6) #10
  %.pre181.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i

458:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %450, ptr noundef nonnull align 1 dereferenceable(6) @.str.69, i64 6, i1 false)
  %459 = load ptr, ptr %28, align 8, !tbaa !58
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 6
  store ptr %460, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i:           ; preds = %458, %456
  %461 = phi ptr [ %.pre181.i.i, %456 ], [ %460, %458 ]
  %462 = load ptr, ptr %27, align 8, !tbaa !53
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %461 to i64
  %465 = sub i64 %463, %464
  %466 = icmp ult i64 %465, 16
  br i1 %466, label %467, label %469

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 16) #10
  %.pre182.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %461, ptr noundef nonnull align 1 dereferenceable(16) @.str.70, i64 16, i1 false)
  %470 = load ptr, ptr %28, align 8, !tbaa !58
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr %471, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i:           ; preds = %469, %467
  %472 = phi ptr [ %.pre182.i.i, %467 ], [ %471, %469 ]
  %473 = load ptr, ptr %27, align 8, !tbaa !53
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %472 to i64
  %476 = sub i64 %474, %475
  %477 = icmp ult i64 %476, 7
  br i1 %477, label %478, label %480

478:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #10
  %.pre183.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

480:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %472, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %481 = load ptr, ptr %28, align 8, !tbaa !58
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 7
  store ptr %482, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i:           ; preds = %480, %478
  %483 = phi ptr [ %.pre183.i.i, %478 ], [ %482, %480 ]
  %484 = load ptr, ptr %27, align 8, !tbaa !53
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %483 to i64
  %487 = sub i64 %485, %486
  %488 = icmp ult i64 %487, 2
  br i1 %488, label %489, label %491

489:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  store i16 14906, ptr %483, align 1
  %492 = load ptr, ptr %28, align 8, !tbaa !58
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 2
  store ptr %493, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i:           ; preds = %491, %489
  %.0.i.i92.i.i = phi ptr [ %490, %489 ], [ %1, %491 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92.i.i) #10
  %494 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i.i, i64 24
  %495 = load ptr, ptr %494, align 8, !tbaa !53
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i.i, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !58
  %498 = icmp eq ptr %495, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92.i.i, ptr noundef nonnull @.str.54, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i.i

501:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  store i8 40, ptr %497, align 1
  %502 = load ptr, ptr %496, align 8, !tbaa !58
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 1
  store ptr %503, ptr %496, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit96.i.i:           ; preds = %501, %499
  %504 = load i32, ptr %367, align 8, !tbaa !72
  %505 = zext i32 %504 to i64
  %.not170.i.i = icmp eq i32 %504, 0
  br i1 %.not170.i.i, label %._crit_edge164.i.i, label %.lr.ph163.i.i

.lr.ph160.i.i:                                    ; preds = %._crit_edge.i50.i, %_ZN4llvm11raw_ostreamlsEPKc.exit99.i.i
  %.sroa.0143.0158.i.i = phi ptr [ %535, %_ZN4llvm11raw_ostreamlsEPKc.exit99.i.i ], [ %370, %._crit_edge.i50.i ]
  %506 = load ptr, ptr %.sroa.0143.0158.i.i, align 8, !tbaa !11
  %507 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %506, ptr nonnull @.str.2, i64 4) #10
  %508 = extractvalue { ptr, i64 } %507, 0
  %509 = extractvalue { ptr, i64 } %507, 1
  %510 = load ptr, ptr %27, align 8, !tbaa !53
  %511 = load ptr, ptr %28, align 8, !tbaa !58
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = icmp ugt i64 %509, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %.lr.ph160.i.i
  %517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %508, i64 noundef %509) #10
  %.phi.trans.insert.i60.i = getelementptr inbounds nuw i8, ptr %517, i64 32
  %.pre174.i.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i

518:                                              ; preds = %.lr.ph160.i.i
  %.not.i.i51.i = icmp eq i64 %509, 0
  br i1 %.not.i.i51.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i, label %519

519:                                              ; preds = %518
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %511, ptr align 1 %508, i64 %509, i1 false)
  %520 = load ptr, ptr %28, align 8, !tbaa !58
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %509
  store ptr %521, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i: ; preds = %519, %518, %516
  %522 = phi ptr [ %.pre174.i.i, %516 ], [ %521, %519 ], [ %511, %518 ]
  %.0.i.i53.i = phi ptr [ %517, %516 ], [ %1, %519 ], [ %1, %518 ]
  %523 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 24
  %524 = load ptr, ptr %523, align 8, !tbaa !53
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %522 to i64
  %527 = sub i64 %525, %526
  %528 = icmp ult i64 %527, 2
  br i1 %528, label %529, label %531

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i
  %530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i, ptr noundef nonnull @.str.35, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i.i

531:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i
  %532 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 32
  store i16 8236, ptr %522, align 1
  %533 = load ptr, ptr %532, align 8, !tbaa !58
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 2
  store ptr %534, ptr %532, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit99.i.i:           ; preds = %531, %529
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0158.i.i, i64 8
  %.not.i54.i = icmp eq ptr %535, %371
  br i1 %.not.i54.i, label %._crit_edge161.i.i, label %.lr.ph160.i.i

._crit_edge164.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit96.i.i
  %536 = load ptr, ptr %47, align 8, !tbaa !95
  %537 = load ptr, ptr %7, align 8, !tbaa !83
  %.not171.i.i = icmp eq ptr %536, %537
  br i1 %.not171.i.i, label %._crit_edge168.i.i, label %.lr.ph167.preheader.i.i

.lr.ph167.preheader.i.i:                          ; preds = %._crit_edge164.i.i
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 3
  br label %.lr.ph167.i.i

.lr.ph163.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit105.i.i
  %.053162.i.i = phi i64 [ %567, %_ZN4llvm11raw_ostreamlsEPKc.exit105.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit96.i.i ]
  %542 = load ptr, ptr %27, align 8, !tbaa !53
  %543 = load ptr, ptr %28, align 8, !tbaa !58
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = icmp ult i64 %546, 10
  br i1 %547, label %548, label %550

548:                                              ; preds = %.lr.ph163.i.i
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i

550:                                              ; preds = %.lr.ph163.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %543, ptr noundef nonnull align 1 dereferenceable(10) @.str.72, i64 10, i1 false)
  %551 = load ptr, ptr %28, align 8, !tbaa !58
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 10
  store ptr %552, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i:          ; preds = %550, %548
  %.0.i.i101.i.i = phi ptr [ %549, %548 ], [ %1, %550 ]
  %553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101.i.i, i64 noundef %.053162.i.i) #10
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !53
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %557 = load ptr, ptr %556, align 8, !tbaa !58
  %558 = ptrtoint ptr %555 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = icmp ult i64 %560, 2
  br i1 %561, label %562, label %564

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %553, ptr noundef nonnull @.str.35, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105.i.i

564:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i
  store i16 8236, ptr %557, align 1
  %565 = load ptr, ptr %556, align 8, !tbaa !58
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 2
  store ptr %566, ptr %556, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit105.i.i:          ; preds = %564, %562
  %567 = add nuw nsw i64 %.053162.i.i, 1
  %exitcond172.not.i.i = icmp eq i64 %567, %505
  br i1 %exitcond172.not.i.i, label %._crit_edge164.i.i, label %.lr.ph163.i.i, !llvm.loop !96

._crit_edge168.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136.i.i, %._crit_edge164.i.i
  %568 = load ptr, ptr %27, align 8, !tbaa !53
  %569 = load ptr, ptr %28, align 8, !tbaa !58
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = icmp ult i64 %572, 23
  br i1 %573, label %574, label %576

574:                                              ; preds = %._crit_edge168.i.i
  %575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 23) #10
  br label %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i

576:                                              ; preds = %._crit_edge168.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %569, ptr noundef nonnull align 1 dereferenceable(23) @.str.74, i64 23, i1 false)
  %577 = load ptr, ptr %28, align 8, !tbaa !58
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 23
  store ptr %578, ptr %28, align 8, !tbaa !58
  br label %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i

_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i: ; preds = %576, %574
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %48, ptr %10, align 8, !tbaa !97
  store i32 0, ptr %49, align 8, !tbaa !98
  store i32 2, ptr %50, align 4, !tbaa !99
  %579 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #11
  store ptr %18, ptr %579, align 16, !tbaa !65
  %.sroa.4.0..sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i55.i, align 8, !tbaa !100
  %.sroa.5.0..sroa_idx.i56.i = getelementptr inbounds nuw i8, ptr %579, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i56.i, align 16, !tbaa !59
  %.sroa.6.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %579, i64 24
  store ptr %334, ptr %.sroa.6.0..sroa_idx.i57.i, align 8, !tbaa !102
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %579, i64 32
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i.i, align 16, !tbaa !70
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %579, i64 40
  store ptr %64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !11
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %579, i64 48
  store ptr %10, ptr %.sroa.9.0..sroa_idx.i.i, align 16, !tbaa !104
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %579, i64 56
  store ptr %.sroa.072.0.i, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !49
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %579, i64 64
  store i64 %.sroa.11.0.i, ptr %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx.i.i, align 16, !tbaa !51
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %579, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.11.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(34) %8, i64 34, i1 false)
  store ptr %579, ptr %9, align 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %51, align 8, !tbaa !69
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_", ptr %52, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 5, ptr %53, align 8, !tbaa !86
  store i8 1, ptr %54, align 1, !tbaa !92
  store ptr %.sroa.072.0.i, ptr %11, align 8, !tbaa !93
  store i64 %.sroa.11.0.i, ptr %55, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !51
  call void @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(34) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %580 = load ptr, ptr %27, align 8, !tbaa !53
  %581 = load ptr, ptr %28, align 8, !tbaa !58
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = icmp ult i64 %584, 2
  br i1 %585, label %586, label %588

586:                                              ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 2) #10
  %.pre192.i.i = load ptr, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i

588:                                              ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i
  store i16 2685, ptr %581, align 1
  %589 = load ptr, ptr %28, align 8, !tbaa !58
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 2
  store ptr %590, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i:          ; preds = %588, %586
  %591 = phi ptr [ %.pre192.i.i, %586 ], [ %590, %588 ]
  %592 = load ptr, ptr %27, align 8, !tbaa !53
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %591 to i64
  %595 = sub i64 %593, %594
  %596 = icmp ult i64 %595, 7
  br i1 %596, label %597, label %599

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i
  %598 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i.i

599:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %591, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %600 = load ptr, ptr %28, align 8, !tbaa !58
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 7
  store ptr %601, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit115.i.i:          ; preds = %599, %597
  %602 = load ptr, ptr %10, align 8, !tbaa !97
  %603 = icmp eq ptr %602, %48
  br i1 %603, label %_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit.i.i, label %604

604:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115.i.i
  call void @free(ptr noundef %602) #10
  br label %_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit.i.i: ; preds = %604, %_ZN4llvm11raw_ostreamlsEPKc.exit115.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %605 = load ptr, ptr %51, align 8, !tbaa !64
  %.not.i116.i.i = icmp eq ptr %605, null
  br i1 %.not.i116.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i58.i, label %606

606:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit.i.i
  %607 = call noundef zeroext i1 %605(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #10
  br label %_ZNSt14_Function_baseD2Ev.exit.i58.i

_ZNSt14_Function_baseD2Ev.exit.i58.i:             ; preds = %606, %_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %608 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.i.i59.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i59.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, label %609

609:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i58.i
  %610 = load ptr, ptr %56, align 8, !tbaa !85
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %613) #12
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i: ; preds = %609, %_ZNSt14_Function_baseD2Ev.exit.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

.lr.ph167.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136.i.i, %.lr.ph167.preheader.i.i
  %.054165.i.i = phi i64 [ %698, %_ZN4llvm11raw_ostreamlsEPKc.exit136.i.i ], [ 0, %.lr.ph167.preheader.i.i ]
  %614 = load ptr, ptr %7, align 8, !tbaa !83
  %615 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %.054165.i.i
  %616 = load ptr, ptr %615, align 8, !tbaa !11
  %617 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %616, ptr nonnull @.str.16, i64 5) #10
  %618 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %616, ptr nonnull @.str.2, i64 4) #10
  %619 = extractvalue { ptr, i64 } %618, 0
  %620 = extractvalue { ptr, i64 } %618, 1
  %621 = select i1 %617, ptr @.str.56, ptr @.str.57
  %622 = select i1 %617, i64 6, i64 1
  %623 = load ptr, ptr %27, align 8, !tbaa !53
  %624 = load ptr, ptr %28, align 8, !tbaa !58
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = icmp ugt i64 %622, %627
  br i1 %628, label %629, label %631

629:                                              ; preds = %.lr.ph167.i.i
  %630 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %621, i64 noundef %622) #10
  %.phi.trans.insert184.i.i = getelementptr inbounds nuw i8, ptr %630, i64 32
  %.pre185.i.i = load ptr, ptr %.phi.trans.insert184.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i

631:                                              ; preds = %.lr.ph167.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %624, ptr noundef nonnull align 1 dereferenceable(1) %621, i64 %622, i1 false)
  %632 = load ptr, ptr %28, align 8, !tbaa !58
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %622
  store ptr %633, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i:          ; preds = %631, %629
  %634 = phi ptr [ %.pre185.i.i, %629 ], [ %633, %631 ]
  %.0.i.i119.i.i = phi ptr [ %630, %629 ], [ %1, %631 ]
  %635 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i.i, i64 24
  %636 = load ptr, ptr %635, align 8, !tbaa !53
  %637 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i.i, i64 32
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %634 to i64
  %640 = sub i64 %638, %639
  %641 = icmp ugt i64 %620, %640
  br i1 %641, label %642, label %644

642:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119.i.i, ptr noundef %619, i64 noundef %620) #10
  %.phi.trans.insert186.i.i = getelementptr inbounds nuw i8, ptr %643, i64 32
  %.pre187.i.i = load ptr, ptr %.phi.trans.insert186.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit123.i.i

644:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i.i
  %.not.i121.i.i = icmp eq i64 %620, 0
  br i1 %.not.i121.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit123.i.i, label %645

645:                                              ; preds = %644
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %634, ptr align 1 %619, i64 %620, i1 false)
  %646 = load ptr, ptr %637, align 8, !tbaa !58
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %620
  store ptr %647, ptr %637, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit123.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit123.i.i: ; preds = %645, %644, %642
  %648 = phi ptr [ %.pre187.i.i, %642 ], [ %647, %645 ], [ %634, %644 ]
  %.0.i122.i.i = phi ptr [ %643, %642 ], [ %.0.i.i119.i.i, %645 ], [ %.0.i.i119.i.i, %644 ]
  %649 = getelementptr inbounds nuw i8, ptr %.0.i122.i.i, i64 24
  %650 = load ptr, ptr %649, align 8, !tbaa !53
  %651 = icmp eq ptr %650, %648
  br i1 %651, label %652, label %654

652:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit123.i.i
  %653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i122.i.i, ptr noundef nonnull @.str.57, i64 noundef 1) #10
  %.phi.trans.insert188.i.i = getelementptr inbounds nuw i8, ptr %653, i64 32
  %.pre189.i.i = load ptr, ptr %.phi.trans.insert188.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i

654:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit123.i.i
  %655 = getelementptr inbounds nuw i8, ptr %.0.i122.i.i, i64 32
  store i8 32, ptr %648, align 1
  %656 = load ptr, ptr %655, align 8, !tbaa !58
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 1
  store ptr %657, ptr %655, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i:          ; preds = %654, %652
  %658 = phi ptr [ %.pre189.i.i, %652 ], [ %657, %654 ]
  %.0.i.i125.i.i = phi ptr [ %653, %652 ], [ %.0.i122.i.i, %654 ]
  %659 = zext i1 %617 to i64
  %660 = getelementptr inbounds nuw i8, ptr %.0.i.i125.i.i, i64 24
  %661 = load ptr, ptr %660, align 8, !tbaa !53
  %662 = getelementptr inbounds nuw i8, ptr %.0.i.i125.i.i, i64 32
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %658 to i64
  %665 = sub i64 %663, %664
  %666 = icmp ult i64 %665, %659
  br i1 %666, label %667, label %670

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i
  %668 = select i1 %617, ptr @.str.58, ptr @.str.59
  %669 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i125.i.i, ptr noundef nonnull %668, i64 noundef %659) #10
  %.phi.trans.insert190.i.i = getelementptr inbounds nuw i8, ptr %669, i64 32
  %.pre191.i.i = load ptr, ptr %.phi.trans.insert190.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130.i.i

670:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i
  br i1 %617, label %671, label %_ZN4llvm11raw_ostreamlsEPKc.exit130.i.i

671:                                              ; preds = %670
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %658, ptr nonnull align 1 @.str.58, i64 %659, i1 false)
  %672 = load ptr, ptr %662, align 8, !tbaa !58
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %659
  store ptr %673, ptr %662, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit130.i.i:          ; preds = %671, %670, %667
  %674 = phi ptr [ %.pre191.i.i, %667 ], [ %673, %671 ], [ %658, %670 ]
  %.0.i.i129.i.i = phi ptr [ %669, %667 ], [ %.0.i.i125.i.i, %671 ], [ %.0.i.i125.i.i, %670 ]
  %675 = getelementptr inbounds nuw i8, ptr %.0.i.i129.i.i, i64 24
  %676 = load ptr, ptr %675, align 8, !tbaa !53
  %677 = icmp eq ptr %676, %674
  br i1 %677, label %678, label %680

678:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130.i.i
  %679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i129.i.i, ptr noundef nonnull @.str.73, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i

680:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130.i.i
  %681 = getelementptr inbounds nuw i8, ptr %.0.i.i129.i.i, i64 32
  store i8 65, ptr %674, align 1
  %682 = load ptr, ptr %681, align 8, !tbaa !58
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 1
  store ptr %683, ptr %681, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i:          ; preds = %680, %678
  %.0.i.i132.i.i = phi ptr [ %679, %678 ], [ %.0.i.i129.i.i, %680 ]
  %684 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i132.i.i, i64 noundef %.054165.i.i) #10
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8, !tbaa !53
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %688 = load ptr, ptr %687, align 8, !tbaa !58
  %689 = ptrtoint ptr %686 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = icmp ult i64 %691, 2
  br i1 %692, label %693, label %695

693:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i
  %694 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %684, ptr noundef nonnull @.str.35, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136.i.i

695:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i
  store i16 8236, ptr %688, align 1
  %696 = load ptr, ptr %687, align 8, !tbaa !58
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 2
  store ptr %697, ptr %687, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit136.i.i:          ; preds = %695, %693
  %698 = add nuw i64 %.054165.i.i, 1
  %exitcond173.not.i.i = icmp eq i64 %698, %541
  br i1 %exitcond173.not.i.i, label %._crit_edge168.i.i, label %.lr.ph167.i.i, !llvm.loop !106

_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  %699 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr nonnull @.str.87, i64 13) #10
  br i1 %699, label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i, label %700

700:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  %701 = load ptr, ptr %27, align 8, !tbaa !53
  %702 = load ptr, ptr %28, align 8, !tbaa !58
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = icmp ult i64 %705, 21
  br i1 %706, label %707, label %709

707:                                              ; preds = %700
  %708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 21) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i62.i

709:                                              ; preds = %700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %702, ptr noundef nonnull align 1 dereferenceable(21) @.str.75, i64 21, i1 false)
  %710 = load ptr, ptr %28, align 8, !tbaa !58
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 21
  store ptr %711, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i62.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i62.i:           ; preds = %709, %707
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %64, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i63.i, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %58, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %57, align 8, !tbaa !64
  call fastcc void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef nonnull %64, ptr %.sroa.072.0.i, i64 %.sroa.11.0.i, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %712 = load ptr, ptr %57, align 8, !tbaa !64
  %.not.i.i64.i = icmp eq ptr %712, null
  br i1 %.not.i.i64.i, label %_ZNSt14_Function_baseD2Ev.exit.i65.i, label %713

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i62.i
  %714 = call noundef zeroext i1 %712(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #10
  br label %_ZNSt14_Function_baseD2Ev.exit.i65.i

_ZNSt14_Function_baseD2Ev.exit.i65.i:             ; preds = %713, %_ZN4llvm11raw_ostreamlsEPKc.exit.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %715 = load ptr, ptr %27, align 8, !tbaa !53
  %716 = load ptr, ptr %28, align 8, !tbaa !58
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = icmp ult i64 %719, 7
  br i1 %720, label %721, label %723

721:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i65.i
  %722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #10
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

723:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i65.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %716, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %724 = load ptr, ptr %28, align 8, !tbaa !58
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 7
  store ptr %725, ptr %28, align 8, !tbaa !58
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

_ZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i: ; preds = %723, %721, %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.072.0.i, ptr %3, align 8
  store i64 %.sroa.11.0.i, ptr %59, align 8
  %726 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr nonnull @.str.48, i64 13) #10
  br i1 %726, label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i, label %727

727:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  %728 = load ptr, ptr %27, align 8, !tbaa !53
  %729 = load ptr, ptr %28, align 8, !tbaa !58
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = icmp ult i64 %732, 21
  br i1 %733, label %734, label %736

734:                                              ; preds = %727
  %735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 21) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i66.i

736:                                              ; preds = %727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %729, ptr noundef nonnull align 1 dereferenceable(21) @.str.94, i64 21, i1 false)
  %737 = load ptr, ptr %28, align 8, !tbaa !58
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 21
  store ptr %738, ptr %28, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i66.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i66.i:           ; preds = %736, %734
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %62, align 8
  %739 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  store ptr %18, ptr %739, align 16, !tbaa !65
  %.sroa.4.0..sroa_idx.i67.i = getelementptr inbounds nuw i8, ptr %739, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx.i67.i, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx.i68.i = getelementptr inbounds nuw i8, ptr %739, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i68.i, align 16, !tbaa !67
  %.sroa.6.0..sroa_idx.i69.i = getelementptr inbounds nuw i8, ptr %739, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx.i69.i, align 8, !tbaa !59
  store ptr %739, ptr %4, align 8, !tbaa !69
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %61, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %60, align 8, !tbaa !64
  call fastcc void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef nonnull %64, ptr %.sroa.072.0.i, i64 %.sroa.11.0.i, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %740 = load ptr, ptr %60, align 8, !tbaa !64
  %.not.i.i70.i = icmp eq ptr %740, null
  br i1 %.not.i.i70.i, label %_ZNSt14_Function_baseD2Ev.exit.i71.i, label %741

741:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i66.i
  %742 = call noundef zeroext i1 %740(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  br label %_ZNSt14_Function_baseD2Ev.exit.i71.i

_ZNSt14_Function_baseD2Ev.exit.i71.i:             ; preds = %741, %_ZN4llvm11raw_ostreamlsEPKc.exit.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %743 = load ptr, ptr %27, align 8, !tbaa !53
  %744 = load ptr, ptr %28, align 8, !tbaa !58
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = icmp ult i64 %747, 7
  br i1 %748, label %749, label %751

749:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i71.i
  %750 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #10
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

751:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i71.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %744, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %752 = load ptr, ptr %28, align 8, !tbaa !58
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 7
  store ptr %753, ptr %28, align 8, !tbaa !58
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i: ; preds = %751, %749, %_ZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %754 = getelementptr inbounds nuw i8, ptr %.087.i, i64 8
  %.not.i = icmp eq ptr %754, %26
  br i1 %.not.i, label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter3runERN4llvm11raw_ostreamE.exit, label %63

_ZN12_GLOBAL__N_119ClangOpcodesEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef nonnull %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 {
_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit:
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallVector.56", align 8
  %6 = alloca %"class.std::function.61", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %10, align 4, !tbaa !99
  %11 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.5, i64 5) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  store ptr %5, ptr %12, align 16, !tbaa !104
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !102
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !100
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !107
  store ptr %12, ptr %6, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_", ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %15, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %17, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !51
  call void @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %19

19:                                               ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit
  %20 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #10
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @free(ptr noundef %21) #10
  br label %_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !69
  %.val3 = load i64, ptr %1, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = zext i32 %13 to i64
  %.not.i.i.i = icmp ult i64 %.val3, %14
  br i1 %.not.i.i.i, label %29, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load ptr, ptr %.val, align 8, !tbaa !112
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = zext i32 %21 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %26, label %_ZNKSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEclES5_S6_.exit.i.i.i

26:                                               ; preds = %15
  tail call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

_ZNKSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEclES5_S6_.exit.i.i.i: ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS1_9StringRefEOSt8functionIFvNS1_8ArrayRefIS4_EENS1_5TwineEEEE3$_0JmRKS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.val3
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !114
  %35 = icmp ne i8 %34, 5
  %.not1221.i.i.i = icmp eq ptr %32, null
  %.not12.i.i.i = or i1 %.not1221.i.i.i, %35
  br i1 %.not12.i.i.i, label %92, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %38, ptr nonnull @.str.5, i64 5) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %.not2223.i.i.i = icmp eq ptr %39, %41
  br i1 %.not2223.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %43 = add nuw nsw i64 %.val3, 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %.sroa.56.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre.i.i.i = load ptr, ptr %.val, align 8, !tbaa !112
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  %.pre26.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !98
  br label %56

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i
  %.pre27.i.i.i = load ptr, ptr %7, align 8, !tbaa !83
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %36
  %49 = phi ptr [ %.pre27.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %39, %36 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, label %50

50:                                               ; preds = %._crit_edge.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #12
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i: ; preds = %50, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS1_9StringRefEOSt8functionIFvNS1_8ArrayRefIS4_EENS1_5TwineEEEE3$_0JmRKS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

56:                                               ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i, %.lr.ph.i.i.i
  %57 = phi i32 [ %.pre26.i.i.i, %.lr.ph.i.i.i ], [ %90, %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i ]
  %58 = phi ptr [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %87, %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i ]
  %.sroa.015.024.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %91, %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i ]
  %59 = load ptr, ptr %.sroa.015.024.i.i.i, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !99
  %.not.i.i.not.i.i.i.i = icmp ult i32 %57, %62
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i, label %63, !prof !117

63:                                               ; preds = %56
  %64 = zext i32 %57 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %60, align 8, !tbaa !98
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i: ; preds = %63, %56
  %67 = phi i32 [ %57, %56 ], [ %.pre.i.i.i.i, %63 ]
  %68 = load ptr, ptr %58, align 8, !tbaa !97
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = ptrtoint ptr %59 to i64
  store i64 %71, ptr %70, align 1
  %72 = load i32, ptr %60, align 8, !tbaa !98
  %73 = add i32 %72, 1
  store i32 %73, ptr %60, align 8, !tbaa !98
  %74 = load ptr, ptr %42, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = load ptr, ptr %59, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !51
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %77 = load i8, ptr %44, align 8, !tbaa !86, !noalias !125
  switch i8 %77, label %79 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
    i8 1, label %78
  ]

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %8, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i
  %80 = load i8, ptr %47, align 1, !tbaa !92, !noalias !125
  %81 = icmp eq i8 %80, 1
  %.sroa.05.0.copyload.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !125
  %.sroa.56.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i.i.i.i, align 8, !noalias !125
  %.014.i.i.i.i.i = select i1 %81, i8 %77, i8 2
  %.sroa.05.0.i.i.i.i.i = select i1 %81, ptr %.sroa.05.0.copyload.i.i.i.i.i, ptr %2
  %.sroa.56.0.i.i.i.i.i = select i1 %81, i64 %.sroa.56.0.copyload.i.i.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i.i.i, ptr %8, align 8, !alias.scope !125
  store i64 %.sroa.56.0.i.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93, !alias.scope !125
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !alias.scope !125
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93, !alias.scope !125
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i:            ; preds = %79, %78, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i
  %.sink35.i.i.i = phi i8 [ %.014.i.i.i.i.i, %79 ], [ 5, %78 ], [ %77, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i ]
  %.sink.i.i.i = phi i8 [ 5, %79 ], [ 1, %78 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i ]
  store i8 %.sink35.i.i.i, ptr %45, align 8, !tbaa !126
  store i8 %.sink.i.i.i, ptr %46, align 1, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %43, ptr %4, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %.not.i.i13.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i13.i.i.i, label %84, label %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i

84:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !127
  call void %86(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr %.val, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !98
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i.i, i64 8
  %.not22.i.i.i = icmp eq ptr %91, %41
  br i1 %.not22.i.i.i, label %._crit_edge.loopexit.i.i.i, label %56

92:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %94, align 1, !tbaa !92
  store ptr @.str.6, ptr %9, align 8, !tbaa !93
  store i8 3, ptr %93, align 8, !tbaa !86
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %9) #13
  unreachable

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS1_9StringRefEOSt8functionIFvNS1_8ArrayRefIS4_EENS1_5TwineEEEE3$_0JmRKS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %_ZNKSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEclES5_S6_.exit.i.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !69
  store ptr %.val, ptr %0, align 8, !tbaa !69
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false), !tbaa.struct !131
  store ptr %7, ptr %0, align 8, !tbaa !69
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !69
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull @.str.7, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store ptr %16, ptr %6, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %14, %12
  %.0.i.i.i.i.i = phi ptr [ %13, %12 ], [ %.val, %14 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #10
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 2) #10
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  store i16 2604, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %19, align 8, !tbaa !58
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !69
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !69
  %.val3 = load ptr, ptr %1, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.10, i64 9) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.11, i64 9) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.12, i64 4) #10
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.13, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

24:                                               ; preds = %3
  store i64 6868076432299614563, ptr %17, align 1
  %25 = load ptr, ptr %16, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %16, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %24, %22
  %.0.i.i.i.i.i = phi ptr [ %23, %22 ], [ %13, %24 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #10
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.14, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  store i32 175841338, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %29, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i:         ; preds = %37, %35
  br i1 %8, label %40, label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  %41 = load ptr, ptr %12, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 45
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.15, i64 noundef 45) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

52:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %45, ptr noundef nonnull align 1 dereferenceable(45) @.str.15, i64 45, i1 false)
  %53 = load ptr, ptr %44, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 45
  store ptr %54, ptr %44, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i:         ; preds = %52, %50, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i
  %62 = load ptr, ptr %12, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 7
  br i1 %70, label %71, label %73

71:                                               ; preds = %._crit_edge.i.i.i
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.22, i64 noundef 7) #10
  %.phi.trans.insert105.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.pre106.i.i.i = load ptr, ptr %.phi.trans.insert105.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i

73:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %66, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %74 = load ptr, ptr %65, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 7
  store ptr %75, ptr %65, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i:         ; preds = %73, %71
  %76 = phi ptr [ %.pre106.i.i.i, %71 ], [ %75, %73 ]
  %.0.i.i34.i.i.i = phi ptr [ %72, %71 ], [ %62, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !137
  %.sroa.04.0.copyload.i.i.i = load ptr, ptr %78, align 8, !tbaa !49
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.25.0.copyload.i.i.i = load i64, ptr %.sroa.25.0..sroa_idx.i.i.i, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i.i, i64 32
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %76 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %.sroa.25.0.copyload.i.i.i, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i.i.i, ptr noundef %.sroa.04.0.copyload.i.i.i, i64 noundef %.sroa.25.0.copyload.i.i.i) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.25.0.copyload.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %89

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %.sroa.04.0.copyload.i.i.i, i64 %.sroa.25.0.copyload.i.i.i, i1 false)
  %90 = load ptr, ptr %81, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.sroa.25.0.copyload.i.i.i
  store ptr %91, ptr %81, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %89, %88, %86
  %92 = load ptr, ptr %12, align 8, !tbaa !136
  call fastcc void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10PrintTypesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr readonly %.val3, i64 %.val4)
  %93 = load ptr, ptr %12, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.23, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  store i16 21288, ptr %97, align 1
  %105 = load ptr, ptr %96, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store ptr %106, ptr %96, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i:         ; preds = %104, %102
  %107 = load ptr, ptr %12, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !58
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  br i1 %10, label %201, label %208

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i, %.lr.ph.preheader.i.i.i
  %.098.i.i.i = phi i64 [ %200, %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %115 = load ptr, ptr %4, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.098.i.i.i
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %117, ptr nonnull @.str.16, i64 5) #10
  %119 = load ptr, ptr %12, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  br i1 %118, label %127, label %134

127:                                              ; preds = %.lr.ph.i.i.i
  %128 = icmp ult i64 %126, 15
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.17, i64 noundef 15) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i

131:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %123, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %132 = load ptr, ptr %122, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 15
  store ptr %133, ptr %122, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i

134:                                              ; preds = %.lr.ph.i.i.i
  %135 = icmp ult i64 %126, 14
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.18, i64 noundef 14) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i

138:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %123, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %139 = load ptr, ptr %122, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 14
  store ptr %140, ptr %122, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i:         ; preds = %138, %136, %131, %129
  %.0.i.i43.sink.i.i.i = phi ptr [ %119, %131 ], [ %130, %129 ], [ %137, %136 ], [ %119, %138 ]
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.sink.i.i.i, i64 noundef %.098.i.i.i) #10
  %142 = load ptr, ptr %12, align 8, !tbaa !136
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull @.str.19, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %146, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %154 = load ptr, ptr %145, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 3
  store ptr %155, ptr %145, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i:         ; preds = %153, %151
  %156 = load ptr, ptr %12, align 8, !tbaa !136
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !58
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 8
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str.20, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i
  store i64 4352573190059418962, ptr %160, align 1
  %168 = load ptr, ptr %159, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %169, ptr %159, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i:         ; preds = %167, %165
  %.0.i.i49.i.i.i = phi ptr [ %166, %165 ], [ %156, %167 ]
  %170 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %117, ptr nonnull @.str.2, i64 4) #10
  %171 = extractvalue { ptr, i64 } %170, 0
  %172 = extractvalue { ptr, i64 } %170, 1
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i.i.i, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i.i.i, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ugt i64 %172, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i.i, ptr noundef %171, i64 noundef %172) #10
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53.i.i.i

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i
  %.not.i51.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i51.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53.i.i.i, label %184

184:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %171, i64 %172, i1 false)
  %185 = load ptr, ptr %175, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %172
  store ptr %186, ptr %175, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53.i.i.i: ; preds = %184, %183, %181
  %187 = phi ptr [ %.pre.i.i.i, %181 ], [ %186, %184 ], [ %176, %183 ]
  %.0.i52.i.i.i = phi ptr [ %182, %181 ], [ %.0.i.i49.i.i.i, %184 ], [ %.0.i.i49.i.i.i, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i52.i.i.i, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !53
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %187 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 10
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53.i.i.i
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i52.i.i.i, ptr noundef nonnull @.str.21, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.0.i52.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %187, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %198 = load ptr, ptr %197, align 8, !tbaa !58
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 10
  store ptr %199, ptr %197, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i:         ; preds = %196, %194
  %200 = add nuw i64 %.098.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %200, %61
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !138

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i
  %202 = icmp ult i64 %114, 4
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull @.str.24, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i

205:                                              ; preds = %201
  store i32 1129324588, ptr %111, align 1
  %206 = load ptr, ptr %110, align 8, !tbaa !58
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store ptr %207, ptr %110, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i
  %209 = icmp ult i64 %114, 6
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull @.str.25, i64 noundef 6) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i

212:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %111, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %213 = load ptr, ptr %110, align 8, !tbaa !58
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 6
  store ptr %214, ptr %110, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i:         ; preds = %212, %210, %205, %203
  %215 = load ptr, ptr %55, align 8, !tbaa !95
  %216 = load ptr, ptr %4, align 8, !tbaa !83
  %.not102.i.i.i = icmp eq ptr %215, %216
  br i1 %.not102.i.i.i, label %._crit_edge101.i.i.i, label %.lr.ph100.preheader.i.i.i

.lr.ph100.preheader.i.i.i:                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  br label %.lr.ph100.i.i.i

._crit_edge101.i.i.i:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i
  %221 = load ptr, ptr %12, align 8, !tbaa !136
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !58
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 3
  br i1 %229, label %230, label %232

230:                                              ; preds = %._crit_edge101.i.i.i
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull @.str.27, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i.i

232:                                              ; preds = %._crit_edge101.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %225, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %233 = load ptr, ptr %224, align 8, !tbaa !58
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 3
  store ptr %234, ptr %224, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i.i:         ; preds = %232, %230
  %235 = load ptr, ptr %12, align 8, !tbaa !136
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !58
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ult i64 %242, 18
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i.i
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef nonnull @.str.28, i64 noundef 18) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i.i

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %239, ptr noundef nonnull align 1 dereferenceable(18) @.str.28, i64 18, i1 false)
  %247 = load ptr, ptr %238, align 8, !tbaa !58
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 18
  store ptr %248, ptr %238, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i.i:         ; preds = %246, %244
  br i1 %8, label %265, label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i.i.i

.lr.ph100.i.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i, %.lr.ph100.preheader.i.i.i
  %.02699.i.i.i = phi i64 [ %264, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i ], [ 0, %.lr.ph100.preheader.i.i.i ]
  %249 = load ptr, ptr %12, align 8, !tbaa !136
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !58
  %254 = ptrtoint ptr %251 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ult i64 %256, 3
  br i1 %257, label %258, label %260

258:                                              ; preds = %.lr.ph100.i.i.i
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef nonnull @.str.26, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i

260:                                              ; preds = %.lr.ph100.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %253, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %261 = load ptr, ptr %252, align 8, !tbaa !58
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 3
  store ptr %262, ptr %252, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i:         ; preds = %260, %258
  %.0.i.i70.i.i.i = phi ptr [ %259, %258 ], [ %249, %260 ]
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70.i.i.i, i64 noundef %.02699.i.i.i) #10
  %264 = add nuw i64 %.02699.i.i.i, 1
  %exitcond104.not.i.i.i = icmp eq i64 %264, %220
  br i1 %exitcond104.not.i.i.i, label %._crit_edge101.i.i.i, label %.lr.ph100.i.i.i, !llvm.loop !139

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i.i
  %266 = load ptr, ptr %12, align 8, !tbaa !136
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !53
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !58
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ult i64 %273, 41
  br i1 %274, label %275, label %277

275:                                              ; preds = %265
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef nonnull @.str.29, i64 noundef 41) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i.i

277:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %270, ptr noundef nonnull align 1 dereferenceable(41) @.str.29, i64 41, i1 false)
  %278 = load ptr, ptr %269, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 41
  store ptr %279, ptr %269, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i.i:         ; preds = %277, %275
  %280 = load ptr, ptr %12, align 8, !tbaa !136
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !53
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !58
  %285 = ptrtoint ptr %282 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 17
  br i1 %288, label %289, label %291

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i.i
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull @.str.30, i64 noundef 17) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i.i

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %284, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %292 = load ptr, ptr %283, align 8, !tbaa !58
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 17
  store ptr %293, ptr %283, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i.i:         ; preds = %291, %289
  %294 = load ptr, ptr %12, align 8, !tbaa !136
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !53
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !58
  %299 = ptrtoint ptr %296 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ult i64 %301, 16
  br i1 %302, label %303, label %305

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i.i
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.31, i64 noundef 16) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i.i

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %298, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  %306 = load ptr, ptr %297, align 8, !tbaa !58
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %307, ptr %297, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i.i:         ; preds = %305, %303
  %308 = load ptr, ptr %12, align 8, !tbaa !136
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !53
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !58
  %313 = ptrtoint ptr %310 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp ult i64 %315, 17
  br i1 %316, label %317, label %319

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i.i
  %318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull @.str.30, i64 noundef 17) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i.i.i

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %312, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %320 = load ptr, ptr %311, align 8, !tbaa !58
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 17
  store ptr %321, ptr %311, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit83.i.i.i:         ; preds = %319, %317, %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i.i
  %322 = load ptr, ptr %12, align 8, !tbaa !136
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !53
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !58
  %327 = ptrtoint ptr %324 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp ult i64 %329, 12
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i.i.i
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef nonnull @.str.32, i64 noundef 12) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i.i

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %326, ptr noundef nonnull align 1 dereferenceable(12) @.str.32, i64 12, i1 false)
  %334 = load ptr, ptr %325, align 8, !tbaa !58
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store ptr %335, ptr %325, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i.i:         ; preds = %333, %331
  %336 = load ptr, ptr %12, align 8, !tbaa !136
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !53
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !58
  %341 = ptrtoint ptr %338 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp ult i64 %343, 2
  br i1 %344, label %345, label %347

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i.i
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull @.str.33, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i.i

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i.i
  store i16 2685, ptr %340, align 1
  %348 = load ptr, ptr %339, align 8, !tbaa !58
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 2
  store ptr %349, ptr %339, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i.i:         ; preds = %347, %345
  %350 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %351

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !85
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %350 to i64
  %356 = sub i64 %354, %355
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %356) #12
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i.i, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !69
  store ptr %.val, ptr %0, align 8, !tbaa !69
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false), !tbaa.struct !140
  store ptr %7, ptr %0, align 8, !tbaa !69
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !69
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10PrintTypesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %_ZN4llvm11raw_ostreamlsEPKc.exit12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.34, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

13:                                               ; preds = %5
  store i8 60, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.preheader:       ; preds = %11, %13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = load ptr, ptr %8, align 8, !tbaa !58
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

22:                                               ; preds = %16
  store i8 62, ptr %18, align 1
  %23 = load ptr, ptr %8, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %8, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.03 = phi i64 [ %72, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader ]
  %.not = icmp eq i64 %.03, 0
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = load ptr, ptr %8, align 8, !tbaa !58
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br i1 %.not, label %.split, label %.split9

.split:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %.split
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.36, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

33:                                               ; preds = %.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %34 = load ptr, ptr %8, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store ptr %35, ptr %8, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

.split9:                                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = icmp ult i64 %29, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %.split9
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.35, i64 noundef 2) #10
  %.pre = load ptr, ptr %8, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

39:                                               ; preds = %.split9
  store i16 8236, ptr %26, align 1
  %40 = load ptr, ptr %8, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %8, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %37, %39
  %42 = phi ptr [ %.pre, %37 ], [ %41, %39 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.36, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %42, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %51 = load ptr, ptr %8, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3
  store ptr %52, ptr %8, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %48, %50
  %.0.i.i20 = phi ptr [ %49, %48 ], [ %0, %50 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %33, %31, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %54 = phi ptr [ %.0.i.i20, %_ZN4llvm11raw_ostreamlsEPKc.exit21 ], [ %32, %31 ], [ %0, %33 ]
  %phi.call = phi ptr [ %53, %_ZN4llvm11raw_ostreamlsEPKc.exit21 ], [ %1, %31 ], [ %1, %33 ]
  %55 = load ptr, ptr %phi.call, align 8, !tbaa !11
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %57, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %69

69:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %70 = load ptr, ptr %60, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.sroa.2.0.copyload.i.i
  store ptr %71, ptr %60, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %66, %68, %69
  %72 = add nuw i64 %.03, 1
  %exitcond.not = icmp eq i64 %72, %2
  br i1 %exitcond.not, label %16, label %_ZN4llvm11raw_ostreamlsEPKc.exit, !llvm.loop !141

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %22, %20, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.13, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

17:                                               ; preds = %3
  store i64 6868076432299614563, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %9, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %17, %15
  %.0.i.i.i.i.i = phi ptr [ %16, %15 ], [ %6, %17 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #10
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.39, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  store i16 2618, ptr %23, align 1
  %31 = load ptr, ptr %22, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %32, ptr %22, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i:          ; preds = %30, %28
  %33 = load ptr, ptr %5, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 13
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.40, i64 noundef 13) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i.i

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %37, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %45 = load ptr, ptr %36, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 13
  store ptr %46, ptr %36, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i.i:         ; preds = %44, %42
  %.0.i.i11.i.i.i = phi ptr [ %43, %42 ], [ %33, %44 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i.i.i) #10
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i.i
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i.i.i, ptr noundef nonnull @.str.41, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i.i

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i.i
  store i32 171649314, ptr %50, align 1
  %58 = load ptr, ptr %49, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %59, ptr %49, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i.i:         ; preds = %57, %55
  %60 = load ptr, ptr %5, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 12
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i.i
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.42, i64 noundef 12) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %64, ptr noundef nonnull align 1 dereferenceable(12) @.str.42, i64 12, i1 false)
  %72 = load ptr, ptr %63, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store ptr %73, ptr %63, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i:         ; preds = %71, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load ptr, ptr %0, align 8, !tbaa !144
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %74, ptr nonnull @.str.12, i64 4) #10
  %75 = load ptr, ptr %4, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %.not7.i.i.i = icmp eq ptr %75, %77
  br i1 %.not7.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %.pre9.i.i.i = load ptr, ptr %4, align 8, !tbaa !83
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  %78 = phi ptr [ %.pre9.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %75, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, label %79

79:                                               ; preds = %._crit_edge.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #12
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i: ; preds = %79, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = load ptr, ptr %5, align 8, !tbaa !142
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 10
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str.46, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

96:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %89, ptr noundef nonnull align 1 dereferenceable(10) @.str.46, i64 10, i1 false)
  %97 = load ptr, ptr %88, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 10
  store ptr %98, ptr %88, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i:         ; preds = %96, %94
  %99 = load ptr, ptr %5, align 8, !tbaa !142
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 12
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.32, i64 noundef 12) #10
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %103, ptr noundef nonnull align 1 dereferenceable(12) @.str.32, i64 12, i1 false)
  %111 = load ptr, ptr %102, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store ptr %112, ptr %102, align 8, !tbaa !58
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %.sroa.02.08.i.i.i = phi ptr [ %172, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i ], [ %75, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i ]
  %113 = load ptr, ptr %.sroa.02.08.i.i.i, align 8, !tbaa !11
  %114 = load ptr, ptr %5, align 8, !tbaa !142
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 12
  br i1 %122, label %123, label %125

123:                                              ; preds = %.lr.ph.i.i.i
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.43, i64 noundef 12) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

125:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %118, ptr noundef nonnull align 1 dereferenceable(12) @.str.43, i64 12, i1 false)
  %126 = load ptr, ptr %117, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store ptr %127, ptr %117, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %125, %123
  %.0.i.i26.i.i.i = phi ptr [ %124, %123 ], [ %114, %125 ]
  %128 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %113, ptr nonnull @.str.2, i64 4) #10
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i.i.i, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i.i.i, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %130, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i.i.i, ptr noundef %129, i64 noundef %130) #10
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %.not.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %142

142:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %129, i64 %130, i1 false)
  %143 = load ptr, ptr %133, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %130
  store ptr %144, ptr %133, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %142, %141, %139
  %145 = phi ptr [ %.pre.i.i.i, %139 ], [ %144, %142 ], [ %134, %141 ]
  %.0.i.i.i.i = phi ptr [ %140, %139 ], [ %.0.i.i26.i.i.i, %142 ], [ %.0.i.i26.i.i.i, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.44, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i64 2973308278107285566, ptr %145, align 1
  %156 = load ptr, ptr %155, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %155, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %154, %152
  %158 = load ptr, ptr %5, align 8, !tbaa !142
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !58
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 7
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull @.str.45, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %162, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %170 = load ptr, ptr %161, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 7
  store ptr %171, ptr %161, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i:         ; preds = %169, %167
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %172, %77
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %108, %110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !69
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !145
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.53, i64 noundef 9) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.53, i64 9, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store ptr %17, ptr %7, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %15, %13
  %.0.i.i.i.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.54, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i.i

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  store i8 40, ptr %21, align 1
  %26 = load ptr, ptr %20, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %20, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i.i:         ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = load ptr, ptr %29, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i.i
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i.i
  %37 = load ptr, ptr %0, align 8, !tbaa !146
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 21
  br i1 %45, label %46, label %48

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.55, i64 noundef 21) #10
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

48:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %41, ptr noundef nonnull align 1 dereferenceable(21) @.str.55, i64 21, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 21
  store ptr %50, ptr %40, align 8, !tbaa !58
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i, %.lr.ph.preheader.i.i.i
  %.03.i.i.i = phi i64 [ %128, %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %51 = load ptr, ptr %28, align 8, !tbaa !148
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.03.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.16, i64 5) #10
  %56 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.2, i64 4) #10
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = load ptr, ptr %0, align 8, !tbaa !146
  %60 = select i1 %55, ptr @.str.56, ptr @.str.57
  %61 = select i1 %55, i64 6, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %61, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %60, i64 noundef %61) #10
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %60, i64 %61, i1 false)
  %73 = load ptr, ptr %64, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %61
  store ptr %74, ptr %64, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i:         ; preds = %72, %70
  %75 = phi ptr [ %.pre.i.i.i, %70 ], [ %74, %72 ]
  %.0.i.i18.i.i.i = phi ptr [ %71, %70 ], [ %59, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i.i.i, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i.i.i, i64 32
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ugt i64 %58, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i.i.i, ptr noundef %57, i64 noundef %58) #10
  %.phi.trans.insert4.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.pre5.i.i.i = load ptr, ptr %.phi.trans.insert4.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %86

86:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %57, i64 %58, i1 false)
  %87 = load ptr, ptr %78, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %58
  store ptr %88, ptr %78, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %86, %85, %83
  %89 = phi ptr [ %.pre5.i.i.i, %83 ], [ %88, %86 ], [ %75, %85 ]
  %.0.i.i.i.i = phi ptr [ %84, %83 ], [ %.0.i.i18.i.i.i, %86 ], [ %.0.i.i18.i.i.i, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = icmp eq ptr %91, %89
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.57, i64 noundef 1) #10
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.pre7.i.i.i = load ptr, ptr %.phi.trans.insert6.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i8 32, ptr %89, align 1
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %96, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i:         ; preds = %95, %93
  %99 = phi ptr [ %.pre7.i.i.i, %93 ], [ %98, %95 ]
  %.0.i.i21.i.i.i = phi ptr [ %94, %93 ], [ %.0.i.i.i.i, %95 ]
  %100 = zext i1 %55 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i.i.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i.i.i, i64 32
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %99 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, %100
  br i1 %107, label %108, label %111

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  %109 = select i1 %55, ptr @.str.58, ptr @.str.59
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i.i.i, ptr noundef nonnull %109, i64 noundef %100) #10
  %.phi.trans.insert8.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre9.i.i.i = load ptr, ptr %.phi.trans.insert8.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  br i1 %55, label %112, label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

112:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 1 @.str.58, i64 %100, i1 false)
  %113 = load ptr, ptr %103, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %100
  store ptr %114, ptr %103, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i:         ; preds = %112, %111, %108
  %115 = phi ptr [ %.pre9.i.i.i, %108 ], [ %114, %112 ], [ %99, %111 ]
  %.0.i.i24.i.i.i = phi ptr [ %110, %108 ], [ %.0.i.i21.i.i.i, %112 ], [ %.0.i.i21.i.i.i, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i.i.i, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24.i.i.i, ptr noundef nonnull @.str.35, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i.i.i, i64 32
  store i16 8236, ptr %115, align 1
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store ptr %127, ptr %125, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i:         ; preds = %124, %122
  %128 = add nuw i64 %.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %128, %36
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !149

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %46, %48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !69
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !150
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !69
  %.val3 = load i64, ptr %1, align 8, !tbaa !51
  %8 = load ptr, ptr %.val, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = zext i32 %12 to i64
  %.not.i.i.i = icmp ult i64 %.val3, %13
  br i1 %.not.i.i.i, label %208, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr nonnull @.str.48, i64 13) #10
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  br i1 %17, label %27, label %136

27:                                               ; preds = %14
  %28 = icmp ult i64 %26, 21
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.75, i64 noundef 21) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

31:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %23, ptr noundef nonnull align 1 dereferenceable(21) @.str.75, i64 21, i1 false)
  %32 = load ptr, ptr %22, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store ptr %33, ptr %22, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %31, %29
  %34 = load ptr, ptr %18, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 15
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.76, i64 noundef 15) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %38, ptr noundef nonnull align 1 dereferenceable(15) @.str.76, i64 15, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 15
  store ptr %47, ptr %37, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i:         ; preds = %45, %43
  %.0.i.i23.i.i.i = phi ptr [ %44, %43 ], [ %34, %45 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i.i.i) #10
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i.i.i, ptr noundef nonnull @.str.77, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  store i8 10, ptr %51, align 1
  %56 = load ptr, ptr %50, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %50, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %55, %53
  %58 = load ptr, ptr %18, align 8, !tbaa !156
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 6
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.69, i64 noundef 6) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %62, ptr noundef nonnull align 1 dereferenceable(6) @.str.69, i64 6, i1 false)
  %70 = load ptr, ptr %61, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 6
  store ptr %71, ptr %61, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %69, %67
  %72 = load ptr, ptr %18, align 8, !tbaa !156
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 15
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.76, i64 noundef 15) #10
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %76, ptr noundef nonnull align 1 dereferenceable(15) @.str.76, i64 15, i1 false)
  %84 = load ptr, ptr %75, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 15
  store ptr %85, ptr %75, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i:         ; preds = %83, %81
  %86 = phi ptr [ %.pre.i.i.i, %81 ], [ %85, %83 ]
  %.0.i.i32.i.i.i = phi ptr [ %82, %81 ], [ %72, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %.sroa.09.0.copyload.i.i.i = load ptr, ptr %87, align 8, !tbaa !49
  %.sroa.210.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %.sroa.210.0.copyload.i.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i.i, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i.i.i, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i.i.i, i64 32
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %86 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %.sroa.210.0.copyload.i.i.i, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i.i.i, ptr noundef %.sroa.09.0.copyload.i.i.i, i64 noundef %.sroa.210.0.copyload.i.i.i) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.210.0.copyload.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %.sroa.09.0.copyload.i.i.i, i64 %.sroa.210.0.copyload.i.i.i, i1 false)
  %99 = load ptr, ptr %90, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.210.0.copyload.i.i.i
  store ptr %100, ptr %90, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %98, %97, %95
  %101 = load ptr, ptr %18, align 8, !tbaa !156
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !157
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !98
  %107 = zext i32 %106 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10PrintTypesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr %104, i64 %107)
  %108 = load ptr, ptr %18, align 8, !tbaa !156
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.78, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  store i64 749402268073534218, ptr %112, align 1
  %120 = load ptr, ptr %111, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %121, ptr %111, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i:         ; preds = %119, %117
  %122 = load ptr, ptr %18, align 8, !tbaa !156
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 6
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.79, i64 noundef 6) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  %134 = load ptr, ptr %125, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 6
  store ptr %135, ptr %125, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

136:                                              ; preds = %14
  %137 = icmp ult i64 %26, 15
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.76, i64 noundef 15) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

140:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %23, ptr noundef nonnull align 1 dereferenceable(15) @.str.76, i64 15, i1 false)
  %141 = load ptr, ptr %22, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 15
  store ptr %142, ptr %22, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %140, %138
  %.0.i.i41.i.i.i = phi ptr [ %139, %138 ], [ %19, %140 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i.i) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i:         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i, %133, %131
  %143 = load ptr, ptr %18, align 8, !tbaa !156
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !58
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str.54, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  store i8 40, ptr %147, align 1
  %152 = load ptr, ptr %146, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %146, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i:         ; preds = %151, %149
  %154 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !158
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !95
  %158 = load ptr, ptr %155, align 8, !tbaa !83
  %.not104.i.i.i = icmp eq ptr %157, %158
  br i1 %.not104.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %159 = load ptr, ptr %18, align 8, !tbaa !156
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !58
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 4
  br i1 %167, label %168, label %170

168:                                              ; preds = %._crit_edge.i.i.i
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str.80, i64 noundef 4) #10
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

170:                                              ; preds = %._crit_edge.i.i.i
  store i32 171649353, ptr %163, align 1
  %171 = load ptr, ptr %162, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %172, ptr %162, align 8, !tbaa !58
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  %.099.i.i.i = phi i64 [ %198, %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i ]
  %173 = load ptr, ptr %18, align 8, !tbaa !156
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !58
  %178 = icmp eq ptr %175, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %.lr.ph.i.i.i
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull @.str.73, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

181:                                              ; preds = %.lr.ph.i.i.i
  store i8 65, ptr %177, align 1
  %182 = load ptr, ptr %176, align 8, !tbaa !58
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %183, ptr %176, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i:         ; preds = %181, %179
  %.0.i.i50.i.i.i = phi ptr [ %180, %179 ], [ %173, %181 ]
  %184 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i.i.i, i64 noundef %.099.i.i.i) #10
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !58
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 2
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  %194 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull @.str.35, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  store i16 8236, ptr %188, align 1
  %196 = load ptr, ptr %187, align 8, !tbaa !58
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store ptr %197, ptr %187, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i:         ; preds = %195, %193
  %198 = add nuw i64 %.099.i.i.i, 1
  %199 = load ptr, ptr %154, align 8, !tbaa !158
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !95
  %202 = load ptr, ptr %199, align 8, !tbaa !83
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = icmp ult i64 %198, %206
  br i1 %207, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !159

208:                                              ; preds = %3
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %.val3
  %211 = load ptr, ptr %210, align 8, !tbaa !113
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i8, ptr %212, align 8, !tbaa !114
  %214 = icmp ne i8 %213, 5
  %.not2197.i.i.i = icmp eq ptr %211, null
  %.not21.i.i.i = or i1 %.not2197.i.i.i, %214
  br i1 %.not21.i.i.i, label %411, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !156
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !58
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 11
  br i1 %225, label %226, label %228

226:                                              ; preds = %215
  %227 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef nonnull @.str.81, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

228:                                              ; preds = %215
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %221, ptr noundef nonnull align 1 dereferenceable(11) @.str.81, i64 11, i1 false)
  %229 = load ptr, ptr %220, align 8, !tbaa !58
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 11
  store ptr %230, ptr %220, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i:         ; preds = %228, %226
  %.0.i.i56.i.i.i = phi ptr [ %227, %226 ], [ %217, %228 ]
  %231 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56.i.i.i, i64 noundef %.val3) #10
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !58
  %236 = ptrtoint ptr %233 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ult i64 %238, 4
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  %241 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull @.str.82, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  store i32 175841321, ptr %235, align 1
  %243 = load ptr, ptr %234, align 8, !tbaa !58
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store ptr %244, ptr %234, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i:         ; preds = %242, %240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %245 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !115
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %246, ptr nonnull @.str.5, i64 5) #10
  %247 = load ptr, ptr %5, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !79
  %.not98100.i.i.i = icmp eq ptr %247, %249
  br i1 %.not98100.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %252 = add nuw nsw i64 %.val3, 1
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %.sroa.56.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %268

._crit_edge103.loopexit.i.i.i:                    ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i
  %.pre110.i.i.i = load ptr, ptr %248, align 8, !tbaa !95
  %.pre111.i.i.i = load ptr, ptr %5, align 8, !tbaa !83
  br label %._crit_edge103.i.i.i

._crit_edge103.i.i.i:                             ; preds = %._crit_edge103.loopexit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  %258 = phi ptr [ %.pre111.i.i.i, %._crit_edge103.loopexit.i.i.i ], [ %247, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i ]
  %259 = phi ptr [ %.pre110.i.i.i, %._crit_edge103.loopexit.i.i.i ], [ %247, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i ]
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %258 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !8
  %266 = zext i32 %265 to i64
  %267 = icmp ult i64 %263, %266
  br i1 %267, label %347, label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i

268:                                              ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i, %.lr.ph102.i.i.i
  %.sroa.089.0101.i.i.i = phi ptr [ %247, %.lr.ph102.i.i.i ], [ %346, %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i ]
  %269 = load ptr, ptr %.sroa.089.0101.i.i.i, align 8, !tbaa !11
  %270 = load ptr, ptr %216, align 8, !tbaa !156
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !53
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !58
  %275 = ptrtoint ptr %272 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ult i64 %277, 10
  br i1 %278, label %279, label %281

279:                                              ; preds = %268
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull @.str.83, i64 noundef 10) #10
  %.phi.trans.insert106.i.i.i = getelementptr inbounds nuw i8, ptr %280, i64 32
  %.pre107.i.i.i = load ptr, ptr %.phi.trans.insert106.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

281:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %274, ptr noundef nonnull align 1 dereferenceable(10) @.str.83, i64 10, i1 false)
  %282 = load ptr, ptr %273, align 8, !tbaa !58
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 10
  store ptr %283, ptr %273, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i:         ; preds = %281, %279
  %284 = phi ptr [ %.pre107.i.i.i, %279 ], [ %283, %281 ]
  %.0.i.i62.i.i.i = phi ptr [ %280, %279 ], [ %270, %281 ]
  %285 = load ptr, ptr %269, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %286, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %285, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !51
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i.i.i, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !53
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i.i.i, i64 32
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %284 to i64
  %292 = sub i64 %290, %291
  %293 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i.i.i) #10
  %.phi.trans.insert108.i.i.i = getelementptr inbounds nuw i8, ptr %295, i64 32
  %.pre109.i.i.i = load ptr, ptr %.phi.trans.insert108.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i.i

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  %.not.i64.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i64.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i.i, label %297

297:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i, i1 false)
  %298 = load ptr, ptr %289, align 8, !tbaa !58
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %.sroa.2.0.copyload.i.i.i.i.i
  store ptr %299, ptr %289, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i.i: ; preds = %297, %296, %294
  %300 = phi ptr [ %.pre109.i.i.i, %294 ], [ %299, %297 ], [ %284, %296 ]
  %.0.i65.i.i.i = phi ptr [ %295, %294 ], [ %.0.i.i62.i.i.i, %297 ], [ %.0.i.i62.i.i.i, %296 ]
  %301 = getelementptr inbounds nuw i8, ptr %.0.i65.i.i.i, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !53
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ult i64 %305, 2
  br i1 %306, label %307, label %309

307:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i.i
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i65.i.i.i, ptr noundef nonnull @.str.39, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.0.i65.i.i.i, i64 32
  store i16 2618, ptr %300, align 1
  %311 = load ptr, ptr %310, align 8, !tbaa !58
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 2
  store ptr %312, ptr %310, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i:         ; preds = %309, %307
  %313 = load ptr, ptr %250, align 8, !tbaa !157
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !98
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !99
  %.not.i.i.not.i.i.i.i = icmp ult i32 %315, %317
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i, label %318, !prof !117

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i
  %319 = zext i32 %315 to i64
  %320 = add nuw nsw i64 %319, 1
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull %321, i64 noundef %320, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %314, align 8, !tbaa !98
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i: ; preds = %318, %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i
  %322 = phi i32 [ %315, %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i ], [ %.pre.i.i.i.i, %318 ]
  %323 = load ptr, ptr %313, align 8, !tbaa !97
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %324
  %326 = ptrtoint ptr %269 to i64
  store i64 %326, ptr %325, align 1
  %327 = load i32, ptr %314, align 8, !tbaa !98
  %328 = add i32 %327, 1
  store i32 %328, ptr %314, align 8, !tbaa !98
  %329 = load ptr, ptr %251, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %330 = load ptr, ptr %269, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %.sroa.0.0.copyload.i.i70.i.i.i = load ptr, ptr %331, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i71.i.i.i = getelementptr inbounds nuw i8, ptr %330, i64 32
  %.sroa.2.0.copyload.i.i72.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i71.i.i.i, align 8, !tbaa !51
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %332 = load i8, ptr %253, align 8, !tbaa !86, !noalias !167
  switch i8 %332, label %334 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
    i8 1, label %333
  ]

333:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i
  store ptr %.sroa.0.0.copyload.i.i70.i.i.i, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i.i72.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

334:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i
  %335 = load i8, ptr %256, align 1, !tbaa !92, !noalias !167
  %336 = icmp eq i8 %335, 1
  %.sroa.05.0.copyload.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !167
  %.sroa.56.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i.i.i.i, align 8, !noalias !167
  %.014.i.i.i.i.i = select i1 %336, i8 %332, i8 2
  %.sroa.05.0.i.i.i.i.i = select i1 %336, ptr %.sroa.05.0.copyload.i.i.i.i.i, ptr %2
  %.sroa.56.0.i.i.i.i.i = select i1 %336, i64 %.sroa.56.0.copyload.i.i.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i.i.i, ptr %6, align 8, !alias.scope !167
  store i64 %.sroa.56.0.i.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93, !alias.scope !167
  store ptr %.sroa.0.0.copyload.i.i70.i.i.i, ptr %257, align 8, !alias.scope !167
  store i64 %.sroa.2.0.copyload.i.i72.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93, !alias.scope !167
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i:            ; preds = %334, %333, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i
  %.sink123.i.i.i = phi i8 [ %.014.i.i.i.i.i, %334 ], [ 5, %333 ], [ %332, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i ]
  %.sink.i.i.i = phi i8 [ 5, %334 ], [ 1, %333 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i ]
  store i8 %.sink123.i.i.i, ptr %254, align 8, !tbaa !126
  store i8 %.sink.i.i.i, ptr %255, align 1, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %252, ptr %4, align 8, !tbaa !51
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i, label %339, label %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i

339:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !127
  call void %341(ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %342 = load ptr, ptr %250, align 8, !tbaa !157
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !98
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 8, !tbaa !98
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.089.0101.i.i.i, i64 8
  %.not98.i.i.i = icmp eq ptr %346, %249
  br i1 %.not98.i.i.i, label %._crit_edge103.loopexit.i.i.i, label %268

347:                                              ; preds = %._crit_edge103.i.i.i
  %348 = load ptr, ptr %216, align 8, !tbaa !156
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !53
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !58
  %353 = ptrtoint ptr %350 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ult i64 %355, 43
  br i1 %356, label %357, label %359

357:                                              ; preds = %347
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef nonnull @.str.84, i64 noundef 43) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i

359:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %352, ptr noundef nonnull align 1 dereferenceable(43) @.str.84, i64 43, i1 false)
  %360 = load ptr, ptr %351, align 8, !tbaa !58
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 43
  store ptr %361, ptr %351, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i:         ; preds = %359, %357
  %.0.i.i77.i.i.i = phi ptr [ %358, %357 ], [ %348, %359 ]
  %362 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %362, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i.i.i) #10
  %363 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i.i.i, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !53
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i.i.i, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !58
  %367 = ptrtoint ptr %364 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ult i64 %369, 4
  br i1 %370, label %371, label %373

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i.i.i, ptr noundef nonnull @.str.41, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i
  store i32 171649314, ptr %366, align 1
  %374 = load ptr, ptr %365, align 8, !tbaa !58
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store ptr %375, ptr %365, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i:         ; preds = %373, %371, %._crit_edge103.i.i.i
  %376 = load ptr, ptr %216, align 8, !tbaa !156
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !58
  %381 = ptrtoint ptr %378 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp ult i64 %383, 4
  br i1 %384, label %385, label %387

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %376, ptr noundef nonnull @.str.85, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i

387:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i
  store i32 175972384, ptr %380, align 1
  %388 = load ptr, ptr %379, align 8, !tbaa !58
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store ptr %389, ptr %379, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i:         ; preds = %387, %385
  %390 = load ptr, ptr %216, align 8, !tbaa !156
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !53
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !58
  %395 = ptrtoint ptr %392 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp ult i64 %397, 42
  br i1 %398, label %399, label %401

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %390, ptr noundef nonnull @.str.86, i64 noundef 42) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %394, ptr noundef nonnull align 1 dereferenceable(42) @.str.86, i64 42, i1 false)
  %402 = load ptr, ptr %393, align 8, !tbaa !58
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 42
  store ptr %403, ptr %393, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i:         ; preds = %401, %399
  %404 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, label %405

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !85
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %404 to i64
  %410 = sub i64 %408, %409
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %410) #12
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i: ; preds = %405, %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

411:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %413, align 1, !tbaa !92
  store ptr @.str.6, ptr %7, align 8, !tbaa !93
  store i8 3, ptr %412, align 8, !tbaa !86
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %7) #13
  unreachable

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %168, %170, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !69
  store ptr %.val, ptr %0, align 8, !tbaa !69
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %7, ptr noundef nonnull readonly align 8 dereferenceable(112) %.val5, i64 112, i1 false), !tbaa.struct !168
  store ptr %7, ptr %0, align 8, !tbaa !69
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !69
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 112) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !169
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %5, ptr nonnull @.str.12, i64 4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.88, i64 noundef 26) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %11, ptr noundef nonnull align 1 dereferenceable(26) @.str.88, i64 26, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 26
  store ptr %20, ptr %10, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %18, %16
  %.0.i.i.i.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #10
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.54, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  store i8 40, ptr %24, align 1
  %29 = load ptr, ptr %23, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %23, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i:         ; preds = %28, %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = load ptr, ptr %4, align 8, !tbaa !83
  %.not14.i.i.i = icmp eq ptr %32, %33
  br i1 %.not14.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 23
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.89, i64 noundef 23) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %42, ptr noundef nonnull align 1 dereferenceable(23) @.str.89, i64 23, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 23
  store ptr %51, ptr %41, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i:         ; preds = %49, %47
  %52 = load ptr, ptr %6, align 8, !tbaa !171
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 16
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @.str.90, i64 noundef 16) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(16) @.str.90, i64 16, i1 false)
  %64 = load ptr, ptr %55, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %55, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i:         ; preds = %63, %61
  %66 = load ptr, ptr %31, align 8, !tbaa !95
  %67 = load ptr, ptr %4, align 8, !tbaa !83
  %.not15.i.i.i = icmp eq ptr %66, %67
  br i1 %.not15.i.i.i, label %._crit_edge10.i.i.i, label %.lr.ph9.preheader.i.i.i

.lr.ph9.preheader.i.i.i:                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  br label %.lr.ph9.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i, %.lr.ph.preheader.i.i.i
  %.07.i.i.i = phi i64 [ %159, %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %72 = load ptr, ptr %4, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.07.i.i.i
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %74, ptr nonnull @.str.16, i64 5) #10
  %76 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %74, ptr nonnull @.str.2, i64 4) #10
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %79 = load ptr, ptr %6, align 8, !tbaa !171
  %80 = select i1 %75, ptr @.str.56, ptr @.str.57
  %81 = select i1 %75, i64 6, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %81, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull %80, i64 noundef %81) #10
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i

92:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 1 dereferenceable(1) %80, i64 %81, i1 false)
  %93 = load ptr, ptr %84, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %81
  store ptr %94, ptr %84, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i:         ; preds = %92, %90
  %95 = phi ptr [ %.pre.i.i.i, %90 ], [ %94, %92 ]
  %.0.i.i43.i.i.i = phi ptr [ %91, %90 ], [ %79, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i.i, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i.i, i64 32
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %78, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i.i, ptr noundef %77, i64 noundef %78) #10
  %.phi.trans.insert21.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 32
  %.pre22.i.i.i = load ptr, ptr %.phi.trans.insert21.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i
  %.not.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %106

106:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %77, i64 %78, i1 false)
  %107 = load ptr, ptr %98, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %78
  store ptr %108, ptr %98, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %106, %105, %103
  %109 = phi ptr [ %.pre22.i.i.i, %103 ], [ %108, %106 ], [ %95, %105 ]
  %.0.i.i.i.i = phi ptr [ %104, %103 ], [ %.0.i.i43.i.i.i, %106 ], [ %.0.i.i43.i.i.i, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = icmp eq ptr %111, %109
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.57, i64 noundef 1) #10
  %.phi.trans.insert23.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.pre24.i.i.i = load ptr, ptr %.phi.trans.insert23.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i8 32, ptr %109, align 1
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %116, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i:         ; preds = %115, %113
  %119 = phi ptr [ %.pre24.i.i.i, %113 ], [ %118, %115 ]
  %.0.i.i46.i.i.i = phi ptr [ %114, %113 ], [ %.0.i.i.i.i, %115 ]
  %120 = zext i1 %75 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i46.i.i.i, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i46.i.i.i, i64 32
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %119 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, %120
  br i1 %127, label %128, label %131

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i
  %129 = select i1 %75, ptr @.str.58, ptr @.str.59
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46.i.i.i, ptr noundef nonnull %129, i64 noundef %120) #10
  %.phi.trans.insert25.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.pre26.i.i.i = load ptr, ptr %.phi.trans.insert25.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i
  br i1 %75, label %132, label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i

132:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr nonnull align 1 @.str.58, i64 %120, i1 false)
  %133 = load ptr, ptr %123, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %120
  store ptr %134, ptr %123, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i:         ; preds = %132, %131, %128
  %135 = phi ptr [ %.pre26.i.i.i, %128 ], [ %134, %132 ], [ %119, %131 ]
  %.0.i.i49.i.i.i = phi ptr [ %130, %128 ], [ %.0.i.i46.i.i.i, %132 ], [ %.0.i.i46.i.i.i, %131 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i.i.i, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !53
  %138 = icmp eq ptr %137, %135
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i.i, ptr noundef nonnull @.str.73, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i.i

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i.i.i, i64 32
  store i8 65, ptr %135, align 1
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %142, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i.i:         ; preds = %141, %139
  %.0.i.i52.i.i.i = phi ptr [ %140, %139 ], [ %.0.i.i49.i.i.i, %141 ]
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i.i.i, i64 noundef %.07.i.i.i) #10
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i.i
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull @.str.35, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i.i
  store i16 8236, ptr %149, align 1
  %157 = load ptr, ptr %148, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store ptr %158, ptr %148, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i:         ; preds = %156, %154
  %159 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %159, %37
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !172

._crit_edge10.i.i.i:                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i
  %160 = load ptr, ptr %6, align 8, !tbaa !171
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ult i64 %167, 5
  br i1 %168, label %169, label %171

169:                                              ; preds = %._crit_edge10.i.i.i
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull @.str.91, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i

171:                                              ; preds = %._crit_edge10.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %164, ptr noundef nonnull align 1 dereferenceable(5) @.str.91, i64 5, i1 false)
  %172 = load ptr, ptr %163, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 5
  store ptr %173, ptr %163, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i:         ; preds = %171, %169
  %.0.i.i58.i.i.i = phi ptr [ %170, %169 ], [ %160, %171 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i.i.i) #10
  %174 = load ptr, ptr %31, align 8, !tbaa !95
  %175 = load ptr, ptr %4, align 8, !tbaa !83
  %.not16.i.i.i = icmp eq ptr %174, %175
  br i1 %.not16.i.i.i, label %._crit_edge13.i.i.i, label %.lr.ph12.preheader.i.i.i

.lr.ph12.preheader.i.i.i:                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  br label %.lr.ph12.i.i.i

.lr.ph9.i.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65.i.i.i, %.lr.ph9.preheader.i.i.i
  %.0308.i.i.i = phi i64 [ %217, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65.i.i.i ], [ 0, %.lr.ph9.preheader.i.i.i ]
  %.not.i.i.i = icmp eq i64 %.0308.i.i.i, 0
  br i1 %.not.i.i.i, label %.split.i.i.i, label %.split32.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph9.i.i.i
  %180 = load ptr, ptr %4, align 8, !tbaa !83
  br label %197

.split32.i.i.i:                                   ; preds = %.lr.ph9.i.i.i
  %181 = load ptr, ptr %6, align 8, !tbaa !171
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !58
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %.split32.i.i.i
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull @.str.35, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i.i

192:                                              ; preds = %.split32.i.i.i
  store i16 8236, ptr %185, align 1
  %193 = load ptr, ptr %184, align 8, !tbaa !58
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2
  store ptr %194, ptr %184, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i.i:         ; preds = %192, %190
  %195 = load ptr, ptr %4, align 8, !tbaa !83
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %.0308.i.i.i
  br label %197

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i.i, %.split.i.i.i
  %phi.call.i.i.i = phi ptr [ %180, %.split.i.i.i ], [ %196, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i.i ]
  %198 = load ptr, ptr %6, align 8, !tbaa !171
  %199 = load ptr, ptr %phi.call.i.i.i, align 8, !tbaa !11
  %200 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr nonnull @.str.2, i64 4) #10
  %201 = extractvalue { ptr, i64 } %200, 0
  %202 = extractvalue { ptr, i64 } %200, 1
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !53
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !58
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ugt i64 %202, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %197
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef %201, i64 noundef %202) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65.i.i.i

213:                                              ; preds = %197
  %.not.i63.i.i.i = icmp eq i64 %202, 0
  br i1 %.not.i63.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65.i.i.i, label %214

214:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %201, i64 %202, i1 false)
  %215 = load ptr, ptr %205, align 8, !tbaa !58
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %202
  store ptr %216, ptr %205, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65.i.i.i: ; preds = %214, %213, %211
  %217 = add nuw i64 %.0308.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %217, %71
  br i1 %exitcond18.not.i.i.i, label %._crit_edge10.i.i.i, label %.lr.ph9.i.i.i, !llvm.loop !173

._crit_edge13.i.i.i:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i
  %218 = load ptr, ptr %6, align 8, !tbaa !171
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !53
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !58
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 6
  br i1 %226, label %227, label %229

227:                                              ; preds = %._crit_edge13.i.i.i
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @.str.93, i64 noundef 6) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i.i

229:                                              ; preds = %._crit_edge13.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %222, ptr noundef nonnull align 1 dereferenceable(6) @.str.93, i64 6, i1 false)
  %230 = load ptr, ptr %221, align 8, !tbaa !58
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 6
  store ptr %231, ptr %221, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i.i:         ; preds = %229, %227
  %232 = load ptr, ptr %6, align 8, !tbaa !171
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !58
  %237 = ptrtoint ptr %234 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, 2
  br i1 %240, label %241, label %243

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i.i
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull @.str.33, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i.i
  store i16 2685, ptr %236, align 1
  %244 = load ptr, ptr %235, align 8, !tbaa !58
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store ptr %245, ptr %235, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i:         ; preds = %243, %241
  %246 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %247

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !85
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #12
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

.lr.ph12.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i.i, %.lr.ph12.preheader.i.i.i
  %.02911.i.i.i = phi i64 [ %268, %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i.i ], [ 0, %.lr.ph12.preheader.i.i.i ]
  %253 = load ptr, ptr %6, align 8, !tbaa !171
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !58
  %258 = ptrtoint ptr %255 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 %260, 3
  br i1 %261, label %262, label %264

262:                                              ; preds = %.lr.ph12.i.i.i
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull @.str.92, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i.i

264:                                              ; preds = %.lr.ph12.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %257, ptr noundef nonnull align 1 dereferenceable(3) @.str.92, i64 3, i1 false)
  %265 = load ptr, ptr %256, align 8, !tbaa !58
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 3
  store ptr %266, ptr %256, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i.i:         ; preds = %264, %262
  %.0.i.i73.i.i.i = phi ptr [ %263, %262 ], [ %253, %264 ]
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73.i.i.i, i64 noundef %.02911.i.i.i) #10
  %268 = add nuw i64 %.02911.i.i.i, 1
  %exitcond20.not.i.i.i = icmp eq i64 %268, %179
  br i1 %exitcond20.not.i.i.i, label %._crit_edge13.i.i.i, label %.lr.ph12.i.i.i, !llvm.loop !174

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i.i, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !69
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !145
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !69
  %.val3 = load ptr, ptr %1, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.12, i64 4) #10
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 22
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.95, i64 noundef 22) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %13, ptr noundef nonnull align 1 dereferenceable(22) @.str.95, i64 22, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store ptr %22, ptr %12, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %20, %18
  %.0.i.i.i.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #10
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.54, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  store i8 40, ptr %26, align 1
  %31 = load ptr, ptr %25, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %25, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i:         ; preds = %30, %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  %40 = load ptr, ptr %8, align 8, !tbaa !177
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 23
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.89, i64 noundef 23) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %44, ptr noundef nonnull align 1 dereferenceable(23) @.str.89, i64 23, i1 false)
  %52 = load ptr, ptr %43, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 23
  store ptr %53, ptr %43, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %51, %49
  %54 = load ptr, ptr %8, align 8, !tbaa !177
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.96, i64 noundef 32) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %58, ptr noundef nonnull align 1 dereferenceable(32) @.str.96, i64 32, i1 false)
  %66 = load ptr, ptr %57, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %67, ptr %57, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %65, %63
  %68 = load ptr, ptr %8, align 8, !tbaa !177
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 21
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.97, i64 noundef 21) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %72, ptr noundef nonnull align 1 dereferenceable(21) @.str.97, i64 21, i1 false)
  %80 = load ptr, ptr %71, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 21
  store ptr %81, ptr %71, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i:         ; preds = %79, %77
  %82 = load ptr, ptr %8, align 8, !tbaa !177
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 9
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.98, i64 noundef 9) #10
  %.phi.trans.insert84.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre85.i.i.i = load ptr, ptr %.phi.trans.insert84.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.98, i64 9, i1 false)
  %94 = load ptr, ptr %85, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 9
  store ptr %95, ptr %85, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i:         ; preds = %93, %91
  %96 = phi ptr [ %.pre85.i.i.i, %91 ], [ %95, %93 ]
  %.0.i.i35.i.i.i = phi ptr [ %92, %91 ], [ %82, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !178
  %.sroa.04.0.copyload.i.i.i = load ptr, ptr %98, align 8, !tbaa !49
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.25.0.copyload.i.i.i = load i64, ptr %.sroa.25.0..sroa_idx.i.i.i, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i35.i.i.i, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i35.i.i.i, i64 32
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %96 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ugt i64 %.sroa.25.0.copyload.i.i.i, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35.i.i.i, ptr noundef %.sroa.04.0.copyload.i.i.i, i64 noundef %.sroa.25.0.copyload.i.i.i) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.25.0.copyload.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %109

109:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %.sroa.04.0.copyload.i.i.i, i64 %.sroa.25.0.copyload.i.i.i, i1 false)
  %110 = load ptr, ptr %101, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %.sroa.25.0.copyload.i.i.i
  store ptr %111, ptr %101, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %109, %108, %106
  %112 = load ptr, ptr %8, align 8, !tbaa !177
  call fastcc void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10PrintTypesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr readonly %.val3, i64 %.val4)
  %113 = load ptr, ptr %8, align 8, !tbaa !177
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.99, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  store i64 4850500283822527272, ptr %117, align 1
  %125 = load ptr, ptr %116, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %116, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i:         ; preds = %124, %122
  %127 = load ptr, ptr %33, align 8, !tbaa !95
  %128 = load ptr, ptr %4, align 8, !tbaa !83
  %.not75.i.i.i = icmp eq ptr %127, %128
  br i1 %.not75.i.i.i, label %._crit_edge74.i.i.i, label %.lr.ph73.preheader.i.i.i

.lr.ph73.preheader.i.i.i:                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  br label %.lr.ph73.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i, %.lr.ph.preheader.i.i.i
  %.071.i.i.i = phi i64 [ %220, %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %133 = load ptr, ptr %4, align 8, !tbaa !83
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.071.i.i.i
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %135, ptr nonnull @.str.16, i64 5) #10
  %137 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %135, ptr nonnull @.str.2, i64 4) #10
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  %140 = load ptr, ptr %8, align 8, !tbaa !177
  %141 = select i1 %136, ptr @.str.56, ptr @.str.57
  %142 = select i1 %136, i64 6, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ugt i64 %142, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %.lr.ph.i.i.i
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull %141, i64 noundef %142) #10
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

153:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %146, ptr noundef nonnull align 1 dereferenceable(1) %141, i64 %142, i1 false)
  %154 = load ptr, ptr %145, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %142
  store ptr %155, ptr %145, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %153, %151
  %156 = phi ptr [ %.pre.i.i.i, %151 ], [ %155, %153 ]
  %.0.i.i41.i.i.i = phi ptr [ %152, %151 ], [ %140, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i.i.i, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i.i.i, i64 32
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ugt i64 %139, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i.i, ptr noundef %138, i64 noundef %139) #10
  %.phi.trans.insert78.i.i.i = getelementptr inbounds nuw i8, ptr %165, i64 32
  %.pre79.i.i.i = load ptr, ptr %.phi.trans.insert78.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i.i

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %.not.i43.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i43.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i.i, label %167

167:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %138, i64 %139, i1 false)
  %168 = load ptr, ptr %159, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %139
  store ptr %169, ptr %159, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i.i: ; preds = %167, %166, %164
  %170 = phi ptr [ %.pre79.i.i.i, %164 ], [ %169, %167 ], [ %156, %166 ]
  %.0.i44.i.i.i = phi ptr [ %165, %164 ], [ %.0.i.i41.i.i.i, %167 ], [ %.0.i.i41.i.i.i, %166 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.i44.i.i.i, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = icmp eq ptr %172, %170
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i.i
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44.i.i.i, ptr noundef nonnull @.str.57, i64 noundef 1) #10
  %.phi.trans.insert80.i.i.i = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.pre81.i.i.i = load ptr, ptr %.phi.trans.insert80.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.0.i44.i.i.i, i64 32
  store i8 32, ptr %170, align 1
  %178 = load ptr, ptr %177, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %179, ptr %177, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i:         ; preds = %176, %174
  %180 = phi ptr [ %.pre81.i.i.i, %174 ], [ %179, %176 ]
  %.0.i.i47.i.i.i = phi ptr [ %175, %174 ], [ %.0.i44.i.i.i, %176 ]
  %181 = zext i1 %136 to i64
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i.i.i, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i.i.i, i64 32
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %180 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, %181
  br i1 %188, label %189, label %192

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  %190 = select i1 %136, ptr @.str.58, ptr @.str.59
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i.i.i, ptr noundef nonnull %190, i64 noundef %181) #10
  %.phi.trans.insert82.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 32
  %.pre83.i.i.i = load ptr, ptr %.phi.trans.insert82.i.i.i, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  br i1 %136, label %193, label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

193:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr nonnull align 1 @.str.58, i64 %181, i1 false)
  %194 = load ptr, ptr %184, align 8, !tbaa !58
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %181
  store ptr %195, ptr %184, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i:         ; preds = %193, %192, %189
  %196 = phi ptr [ %.pre83.i.i.i, %189 ], [ %195, %193 ], [ %180, %192 ]
  %.0.i.i50.i.i.i = phi ptr [ %191, %189 ], [ %.0.i.i47.i.i.i, %193 ], [ %.0.i.i47.i.i.i, %192 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i.i.i, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %199 = icmp eq ptr %198, %196
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i.i.i, ptr noundef nonnull @.str.73, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i.i.i, i64 32
  store i8 65, ptr %196, align 1
  %204 = load ptr, ptr %203, align 8, !tbaa !58
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %205, ptr %203, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i:         ; preds = %202, %200
  %.0.i.i53.i.i.i = phi ptr [ %201, %200 ], [ %.0.i.i50.i.i.i, %202 ]
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i.i.i, i64 noundef %.071.i.i.i) #10
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !53
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !58
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 2
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull @.str.35, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  store i16 8236, ptr %210, align 1
  %218 = load ptr, ptr %209, align 8, !tbaa !58
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 2
  store ptr %219, ptr %209, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i:         ; preds = %217, %215
  %220 = add nuw i64 %.071.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %220, %39
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !179

._crit_edge74.i.i.i:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %221 = load ptr, ptr %8, align 8, !tbaa !177
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !58
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 3
  br i1 %229, label %230, label %232

230:                                              ; preds = %._crit_edge74.i.i.i
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull @.str.100, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

232:                                              ; preds = %._crit_edge74.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %225, ptr noundef nonnull align 1 dereferenceable(3) @.str.100, i64 3, i1 false)
  %233 = load ptr, ptr %224, align 8, !tbaa !58
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 3
  store ptr %234, ptr %224, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i:         ; preds = %232, %230
  %235 = load ptr, ptr %8, align 8, !tbaa !177
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !58
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ult i64 %242, 2
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef nonnull @.str.33, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  store i16 2685, ptr %239, align 1
  %247 = load ptr, ptr %238, align 8, !tbaa !58
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 2
  store ptr %248, ptr %238, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i:         ; preds = %246, %244
  %249 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %250

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !85
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #12
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

.lr.ph73.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i, %.lr.ph73.preheader.i.i.i
  %.02172.i.i.i = phi i64 [ %271, %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i ], [ 0, %.lr.ph73.preheader.i.i.i ]
  %256 = load ptr, ptr %8, align 8, !tbaa !177
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !58
  %261 = ptrtoint ptr %258 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, 3
  br i1 %264, label %265, label %267

265:                                              ; preds = %.lr.ph73.i.i.i
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef nonnull @.str.92, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i

267:                                              ; preds = %.lr.ph73.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %260, ptr noundef nonnull align 1 dereferenceable(3) @.str.92, i64 3, i1 false)
  %268 = load ptr, ptr %259, align 8, !tbaa !58
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 3
  store ptr %269, ptr %259, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i:         ; preds = %267, %265
  %.0.i.i65.i.i.i = phi ptr [ %266, %265 ], [ %256, %267 ]
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65.i.i.i, i64 noundef %.02172.i.i.i) #10
  %271 = add nuw i64 %.02172.i.i.i, 1
  %exitcond77.not.i.i.i = icmp eq i64 %271, %132
  br i1 %exitcond77.not.i.i.i, label %._crit_edge74.i.i.i, label %.lr.ph73.i.i.i, !llvm.loop !180

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !69
  store ptr %.val, ptr %0, align 8, !tbaa !69
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false), !tbaa.struct !181
  store ptr %7, ptr %0, align 8, !tbaa !69
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !69
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN12_GLOBAL__N_119ClangOpcodesEmitterE", !4, i64 0, !10, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4llvm6RecordE", !15, i64 0, !16, i64 8, !22, i64 56, !23, i64 72, !27, i64 88, !31, i64 104, !35, i64 120, !39, i64 136, !43, i64 152, !4, i64 168, !47, i64 176, !10, i64 184, !48, i64 188}
!15 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !17, i64 0, !21, i64 16}
!17 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !17, i64 0}
!23 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !20, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !20, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !20, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !20, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !20, i64 0}
!43 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !20, i64 0}
!47 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!48 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!54, !50, i64 24}
!54 = !{!"_ZTSN4llvm11raw_ostreamE", !55, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !56, i64 40, !57, i64 44}
!55 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!56 = !{!"bool", !6, i64 0}
!57 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!58 = !{!54, !50, i64 32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!61 = !{!62, !5, i64 24}
!62 = !{!"_ZTSSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEE", !63, i64 0, !5, i64 24}
!63 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!64 = !{!63, !5, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN12_GLOBAL__N_119ClangOpcodesEmitterE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!69 = !{!5, !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !5, i64 0}
!72 = !{!73, !10, i64 32}
!73 = !{!"_ZTSN4llvm8ListInitE", !74, i64 0, !78, i64 24, !10, i64 32}
!74 = !{!"_ZTSN4llvm9TypedInitE", !75, i64 0, !77, i64 16}
!75 = !{!"_ZTSN4llvm4InitE", !76, i64 8, !6, i64 9}
!76 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!77 = !{!"p1 _ZTSN4llvm5RecTyE", !5, i64 0}
!78 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84, !80, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!85 = !{!84, !80, i64 16}
!86 = !{!87, !88, i64 32}
!87 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !88, i64 32, !88, i64 33}
!88 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!91 = distinct !{!91, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!92 = !{!87, !88, i64 33}
!93 = !{!6, !6, i64 0}
!94 = distinct !{!94, !82}
!95 = !{!84, !80, i64 8}
!96 = distinct !{!96, !82}
!97 = !{!20, !5, i64 0}
!98 = !{!20, !10, i64 8}
!99 = !{!20, !10, i64 12}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt8functionIFvmRKN4llvm5TwineEEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm8ListInitE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm11SmallVectorIPKNS_6RecordELj2EEE", !5, i64 0}
!106 = distinct !{!106, !82}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEE", !5, i64 0}
!109 = !{!110, !103, i64 8}
!110 = !{!"_ZTSZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEEE3$_0", !105, i64 0, !103, i64 8, !101, i64 16, !108, i64 24}
!111 = !{!110, !108, i64 24}
!112 = !{!110, !105, i64 0}
!113 = !{!15, !15, i64 0}
!114 = !{!75, !76, i64 8}
!115 = !{!116, !12, i64 24}
!116 = !{!"_ZTSN4llvm7DefInitE", !74, i64 0, !12, i64 24}
!117 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!118 = !{!110, !101, i64 16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvmplERKNS_5TwineES2_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm5Twine6concatERKS0_"}
!125 = !{!123, !120}
!126 = !{!88, !88, i64 0}
!127 = !{!128, !5, i64 24}
!128 = !{!"_ZTSSt8functionIFvmRKN4llvm5TwineEEE", !63, i64 0, !5, i64 24}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!131 = !{i64 0, i64 8, !104, i64 8, i64 8, !102, i64 16, i64 8, !100, i64 24, i64 8, !107}
!132 = !{!133, !60, i64 0}
!133 = !{!"_ZTSZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEE3$_0", !60, i64 0}
!134 = !{!135, !12, i64 8}
!135 = !{!"_ZTSZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEE3$_0", !66, i64 0, !12, i64 8, !60, i64 16, !68, i64 24}
!136 = !{!135, !60, i64 16}
!137 = !{!135, !68, i64 24}
!138 = distinct !{!138, !82}
!139 = distinct !{!139, !82}
!140 = !{i64 0, i64 8, !65, i64 8, i64 8, !11, i64 16, i64 8, !59, i64 24, i64 8, !67}
!141 = distinct !{!141, !82}
!142 = !{!143, !60, i64 8}
!143 = !{!"_ZTSZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEE3$_0", !12, i64 0, !60, i64 8}
!144 = !{!143, !12, i64 0}
!145 = !{i64 0, i64 8, !11, i64 8, i64 8, !59}
!146 = !{!147, !60, i64 0}
!147 = !{!"_ZTSZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEE3$_0", !60, i64 0, !71, i64 8}
!148 = !{!147, !71, i64 8}
!149 = distinct !{!149, !82}
!150 = !{i64 0, i64 8, !59, i64 8, i64 8, !70}
!151 = !{!152, !66, i64 0}
!152 = !{!"_ZTSZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEE3$_0", !66, i64 0, !101, i64 8, !60, i64 16, !103, i64 24, !71, i64 32, !12, i64 40, !105, i64 48, !153, i64 56, !87, i64 72}
!153 = !{!"_ZTSN4llvm9StringRefE", !50, i64 0, !52, i64 8}
!154 = !{!152, !103, i64 24}
!155 = !{!152, !12, i64 40}
!156 = !{!152, !60, i64 16}
!157 = !{!152, !105, i64 48}
!158 = !{!152, !71, i64 32}
!159 = distinct !{!159, !82}
!160 = !{!152, !101, i64 8}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvmplERKNS_5TwineES2_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm5Twine6concatERKS0_"}
!167 = !{!165, !162}
!168 = !{i64 0, i64 8, !65, i64 8, i64 8, !100, i64 16, i64 8, !59, i64 24, i64 8, !102, i64 32, i64 8, !70, i64 40, i64 8, !11, i64 48, i64 8, !104, i64 56, i64 8, !49, i64 64, i64 8, !51, i64 72, i64 16, !93, i64 88, i64 16, !93, i64 104, i64 1, !126, i64 105, i64 1, !126}
!169 = !{!170, !12, i64 0}
!170 = !{!"_ZTSZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEE3$_0", !12, i64 0, !60, i64 8}
!171 = !{!170, !60, i64 8}
!172 = distinct !{!172, !82}
!173 = distinct !{!173, !82}
!174 = distinct !{!174, !82}
!175 = !{!176, !12, i64 8}
!176 = !{!"_ZTSZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordEE3$_0", !66, i64 0, !12, i64 8, !68, i64 16, !60, i64 24}
!177 = !{!176, !60, i64 24}
!178 = !{!176, !68, i64 16}
!179 = distinct !{!179, !82}
!180 = distinct !{!180, !82}
!181 = !{i64 0, i64 8, !65, i64 8, i64 8, !11, i64 16, i64 8, !67, i64 24, i64 8, !59}
